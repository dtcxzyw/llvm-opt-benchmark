; ModuleID = 'bench/opencv/original/check_cycles.ll'
source_filename = "bench/opencv/original/check_cycles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", [8 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.ade::Handle.73" = type { %"class.std::weak_ptr.74" }
%"class.std::weak_ptr.74" = type { %"class.std::__weak_ptr.75" }
%"class.std::__weak_ptr.75" = type { ptr, %"class.std::__weak_count" }
%"struct.ade::util::Range::MapRange.55" = type <{ %"struct.ade::util::Range::IterRange.57", [8 x i8] }>
%"struct.ade::util::Range::IterRange.57" = type { %"class.__gnu_cxx::__normal_iterator.58", %"class.__gnu_cxx::__normal_iterator.58" }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build/3rdparty/ade/ade-0.1.2e/sources/ade/source/check_cycles.cpp:34:38)>>::iterator" = type { %"struct.ade::util::Range::MapRange.53", i8, [7 x i8] }
%"struct.ade::util::Range::MapRange.53" = type { %"struct.ade::util::Range::MapRange.55", [8 x i8] }
%"class.ade::passes::CycleFound" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN3ade6passes10CycleFoundD0Ev = comdat any

$_ZN3ade11throw_errorINS_6passes10CycleFoundEEEvOT_ = comdat any

$_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [12 x i8] c"CheckCycles\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Cycle was detected in graph\00", align 1
@_ZTVN3ade6passes10CycleFoundE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ade6passes10CycleFoundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN3ade6passes10CycleFoundD0Ev, ptr @_ZNK3ade6passes10CycleFound4whatEv] }, align 8
@_ZTIN3ade6passes10CycleFoundE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ade6passes10CycleFoundE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ade6passes10CycleFoundE = hidden constant [26 x i8] c"N3ade6passes10CycleFoundE\00", align 1
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade6passes11CheckCyclesclERKNS0_11PassContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"struct.ade::util::Range::MapRange", align 8
  %5 = alloca %"class.ade::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %.sroa.028.0.copyload = load ptr, ptr %4, align 8
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.831.0.copyload = load ptr, ptr %.sroa.831.0..sroa_idx, align 8
  %13 = icmp eq ptr %.sroa.028.0.copyload, %.sroa.831.0.copyload
  br i1 %13, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %26

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %122

26:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %.sroa.028.036 = phi ptr [ %.sroa.028.0.copyload, %.lr.ph ], [ %107, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %27 = load ptr, ptr %.sroa.028.036, align 8, !tbaa !33, !noalias !38
  store ptr %27, ptr %5, align 8, !tbaa !39, !alias.scope !38
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.036, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !38
  store ptr %29, ptr %14, align 8, !tbaa !43, !alias.scope !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !45, !noalias !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !45, !noalias !38
  br label %38

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !38
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !47
  br label %41

41:                                               ; preds = %42, %38
  %.06.i.i.i.i.i.i = phi i32 [ %40, %38 ], [ %46, %42 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %44 = cmpxchg weak ptr %39, i32 %.06.i.i.i.i.i.i, i32 %43 acq_rel monotonic, align 8, !noalias !47
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %41, !llvm.loop !50

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %42
  %47 = load atomic i32, ptr %39 monotonic, align 8, !noalias !47
  %.fr.i.i.i.i = freeze i32 %47
  %.not.i.i.i.i13 = icmp eq i32 %.fr.i.i.i.i, 0
  %spec.select.i = select i1 %.not.i.i.i.i13, ptr null, ptr %27
  %48 = load atomic i64, ptr %39 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %58

51:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %39, align 8, !tbaa !51
  store i32 0, ptr %31, align 4, !tbaa !53
  %52 = load ptr, ptr %29, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %55 = load ptr, ptr %29, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

58:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i1.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i1.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %50, -1
  store i32 %61, ptr %39, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %50, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !56

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %41, %26, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65
  %66 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %65 ], [ %spec.select.i, %51 ], [ null, %26 ], [ null, %41 ]
  %67 = load i64, ptr %15, align 8, !tbaa !57
  %.not.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.not.i.i, label %.preheader, label %72

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %68
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %68 ], [ %8, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.preheader, !llvm.loop !59

72:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %73 = ptrtoint ptr %66 to i64
  %74 = load i64, ptr %7, align 8, !tbaa !15
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %.not.i.i.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i14, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %78, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp eq ptr %66, %82
  br i1 %83, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i15

84:                                               ; preds = %87
  %85 = icmp eq ptr %66, %89
  br i1 %85, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i15, !llvm.loop !61

.lr.ph.i.i.i.i15:                                 ; preds = %79, %84
  %.020.i.i.i.i = phi ptr [ %86, %84 ], [ %80, %79 ]
  %86 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i15
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = ptrtoint ptr %89 to i64
  %91 = urem i64 %90, %74
  %.not19.i.i.i.i = icmp eq i64 %91, %75
  br i1 %.not19.i.i.i.i, label %84, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %87
  br label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, !llvm.loop !61

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i15, %.preheader, %72, %..loopexit_crit_edge21.i.i.i.i
  invoke fastcc void @_ZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit unwind label %92

92:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit23, label %109

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit: ; preds = %84, %68, %79, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i16 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i16, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !45
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %100, %97
  %.0.i.i.i.i.i18 = phi i32 [ %98, %97 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %102, label %103, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %104 = load ptr, ptr %29, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.028.036, i64 16
  %108 = icmp eq ptr %107, %.sroa.831.0.copyload
  br i1 %108, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, label %26

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i20 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i20, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !tbaa !45
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %115, %112
  %.0.i.i.i.i.i22 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %117, label %118, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit23

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  %119 = load ptr, ptr %29, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit23

_ZN3ade6HandleINS_4NodeEED2Ev.exit23:             ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit23, %24
  %.pn10.pn = phi { ptr, i32 } [ %93, %_ZN3ade6HandleINS_4NodeEED2Ev.exit23 ], [ %25, %24 ]
  call void @_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle.73", align 8
  %4 = alloca %"struct.ade::util::Range::MapRange.55", align 8
  %5 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build/3rdparty/ade/ade-0.1.2e/sources/ade/source/check_cycles.cpp:34:38)>>::iterator", align 8
  %6 = alloca %"class.ade::Handle", align 8
  %7 = alloca %"class.ade::passes::CycleFound", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !62
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !62
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %13, !llvm.loop !50

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %14
  %19 = load atomic i32, ptr %11 monotonic, align 8, !noalias !62
  %.fr.i.i.i.i = freeze i32 %19
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %20 = load ptr, ptr %1, align 8, !noalias !62
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %20
  %21 = load atomic i64, ptr %11 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %11, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %25, align 4, !tbaa !53
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i1.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i1.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %11, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !56

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %13, %2, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  %40 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %39 ], [ %spec.select.i, %24 ], [ null, %2 ], [ null, %13 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %.not.i.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i13, label %.loopexit.i.i, label %48

48:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp eq ptr %40, %51
  br i1 %52, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit, label %.lr.ph.i.i.i.i

53:                                               ; preds = %56
  %54 = icmp eq ptr %40, %58
  br i1 %54, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i:                                   ; preds = %48, %53
  %.020.i.i.i.i = phi ptr [ %55, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, %43
  %.not19.i.i.i.i = icmp eq i64 %60, %44
  br i1 %.not19.i.i.i.i, label %53, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %.loopexit.i.i, !llvm.loop !61

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %40, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %63, align 8, !tbaa !68
  %64 = invoke ptr @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %41, ptr noundef nonnull %61, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit unwind label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit63, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i33, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %65, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %157, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i33 ], [ %203, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i ], [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit63 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %common.resume

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %53, %48, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %64, %.loopexit.i.i ], [ %49, %48 ], [ %55, %53 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 0, ptr %.1.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !70, !nonnull !73, !noundef !73
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load atomic i32, ptr %67 monotonic, align 8, !noalias !70
  br label %69

69:                                               ; preds = %69, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %.06.i.i.i.i.i.i.i = phi i32 [ %68, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ], [ %73, %69 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %70 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %71 = cmpxchg weak ptr %67, i32 %.06.i.i.i.i.i.i.i, i32 %70 acq_rel monotonic, align 8, !noalias !70
  %72 = extractvalue { i32, i1 } %71, 1
  %73 = extractvalue { i32, i1 } %71, 0
  br i1 %72, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %69, !llvm.loop !50

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %69
  %74 = load atomic i32, ptr %67 monotonic, align 8, !noalias !70
  %75 = load ptr, ptr %1, align 8, !noalias !70
  %76 = load atomic i64, ptr %67 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %67, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %80, align 4, !tbaa !53
  %81 = load ptr, ptr %66, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  %84 = load ptr, ptr %66, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

87:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i1.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i1.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %67, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !56

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %94
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.55") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %75)
  %.sroa.071.0.copyload72 = load ptr, ptr %4, align 8
  %.sroa.673.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.673.0.copyload75 = load ptr, ptr %.sroa.673.0..sroa_idx74, align 8
  %.sroa.7.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %.sroa.7.0..sroa_idx76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.071.0.copyload72, ptr %5, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.673.0.copyload75, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %95, ptr %.sroa.7.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %96, align 8, !tbaa !74, !alias.scope !84
  %97 = icmp eq ptr %.sroa.071.0.copyload72, %.sroa.673.0.copyload75
  br i1 %97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit"

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !87
  %.not.i.i.i.i.i15 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i32, ptr %104 monotonic, align 8, !noalias !87
  br label %106

106:                                              ; preds = %107, %103
  %.06.i.i.i.i.i.i16 = phi i32 [ %105, %103 ], [ %111, %107 ]
  %.not.not.not.i.not.i.i.i.i.i17 = icmp eq i32 %.06.i.i.i.i.i.i16, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i17, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.06.i.i.i.i.i.i16, 1
  %109 = cmpxchg weak ptr %104, i32 %.06.i.i.i.i.i.i16, i32 %108 acq_rel monotonic, align 8, !noalias !87
  %110 = extractvalue { i32, i1 } %109, 1
  %111 = extractvalue { i32, i1 } %109, 0
  br i1 %110, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18, label %106, !llvm.loop !50

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18: ; preds = %107
  %112 = load atomic i32, ptr %104 monotonic, align 8, !noalias !87
  %.fr.i.i.i.i19 = freeze i32 %112
  %.not.i.i.i.i20 = icmp eq i32 %.fr.i.i.i.i19, 0
  %113 = load ptr, ptr %1, align 8, !noalias !87
  %spec.select.i21 = select i1 %.not.i.i.i.i20, ptr null, ptr %113
  %114 = load atomic i64, ptr %104 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18
  store i32 0, ptr %104, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %118, align 4, !tbaa !53
  %119 = load ptr, ptr %102, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %122 = load ptr, ptr %102, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25

125:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i1.i22 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i1.i22, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %104, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %129, %127
  %.0.i.i.i.i.i24 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %131, label %132, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, !prof !56

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25

_ZNK3ade6HandleINS_4NodeEE3getEv.exit25:          ; preds = %106, %._crit_edge, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %132
  %133 = phi ptr [ %spec.select.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23 ], [ %spec.select.i21, %132 ], [ %spec.select.i21, %117 ], [ null, %._crit_edge ], [ null, %106 ]
  %134 = ptrtoint ptr %133 to i64
  %135 = load i64, ptr %42, align 8, !tbaa !15
  %136 = urem i64 %134, %135
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %.not.i.i.i.i26 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i26, label %.loopexit.i.i32, label %140

140:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25
  %141 = load ptr, ptr %139, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = icmp eq ptr %133, %143
  br i1 %144, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit36, label %.lr.ph.i.i.i.i27

145:                                              ; preds = %148
  %146 = icmp eq ptr %133, %150
  br i1 %146, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !61

.lr.ph.i.i.i.i27:                                 ; preds = %140, %145
  %.020.i.i.i.i28 = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.020.i.i.i.i28, align 8, !tbaa !21
  %.not18.i.i.i.i29 = icmp eq ptr %147, null
  br i1 %.not18.i.i.i.i29, label %.loopexit.i.i32, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i27
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = ptrtoint ptr %150 to i64
  %152 = urem i64 %151, %135
  %.not19.i.i.i.i30 = icmp eq i64 %152, %136
  br i1 %.not19.i.i.i.i30, label %145, label %..loopexit_crit_edge21.i.i.i.i31, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i31:                 ; preds = %148
  br label %.loopexit.i.i32, !llvm.loop !61

.loopexit.i.i32:                                  ; preds = %.lr.ph.i.i.i.i27, %..loopexit_crit_edge21.i.i.i.i31, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25
  %153 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %153, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %133, ptr %154, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %155, align 8, !tbaa !68
  %156 = invoke ptr @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %136, i64 noundef %134, ptr noundef nonnull %153, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit36 unwind label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i33

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i33: ; preds = %.loopexit.i.i32
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %common.resume

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit36: ; preds = %145, %140, %.loopexit.i.i32
  %.pn.i.i34 = phi ptr [ %156, %.loopexit.i.i32 ], [ %141, %140 ], [ %147, %145 ]
  %.1.i.i35 = getelementptr inbounds nuw i8, ptr %.pn.i.i34, i64 16
  store i32 1, ptr %.1.i.i35, align 4, !tbaa !69
  ret void

"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit": ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %.lr.ph
  %.val.i.i96 = phi ptr [ %.sroa.071.0.copyload72, %.lr.ph ], [ %300, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  %158 = load ptr, ptr %.val.i.i96, align 8, !tbaa !95, !noalias !97
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.73") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.7.0..sroa_idx, ptr noundef %158), !noalias !90
  %159 = load ptr, ptr %98, align 8, !tbaa !43, !noalias !100, !nonnull !73, !noundef !73
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load atomic i32, ptr %160 monotonic, align 8, !noalias !100
  br label %162

162:                                              ; preds = %162, %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit"
  %.06.i.i.i.i.i.i.i.i.i.i = phi i32 [ %161, %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit" ], [ %166, %162 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i)
  %163 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i, 1
  %164 = cmpxchg weak ptr %160, i32 %.06.i.i.i.i.i.i.i.i.i.i, i32 %163 acq_rel monotonic, align 8, !noalias !100
  %165 = extractvalue { i32, i1 } %164, 1
  %166 = extractvalue { i32, i1 } %164, 0
  br i1 %165, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i, label %162, !llvm.loop !50

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i: ; preds = %162
  %167 = load atomic i32, ptr %160 monotonic, align 8, !noalias !100
  %168 = load ptr, ptr %3, align 8, !noalias !100
  %169 = load atomic i64, ptr %160 acquire, align 8, !noalias !105
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i
  store i32 0, ptr %160, align 8, !tbaa !51, !noalias !105
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %173, align 4, !tbaa !53, !noalias !105
  %174 = load ptr, ptr %159, align 8, !tbaa !54, !noalias !105
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !105
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %159) #20, !noalias !105
  %177 = load ptr, ptr %159, align 8, !tbaa !54, !noalias !105
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !noalias !105
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %159) #20, !noalias !105
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i

180:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !105
  %.not.i.i.i1.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i1.i.i.i.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %160, align 4, !tbaa !45, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %184, %182
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i, !prof !56

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #20, !noalias !105
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i

_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i:        ; preds = %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %172
  invoke void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i" unwind label %202

"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i": ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i
  %188 = load ptr, ptr %98, align 8, !tbaa !43, !noalias !90
  %.not.i.i.i.i.i37 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i37, label %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit", label %189

189:                                              ; preds = %"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i"
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !90
  %.not.i.i.i.i.i.i38 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i38, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4, !tbaa !45
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

195:                                              ; preds = %189
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %195, %192
  %.0.i.i.i.i.i.i.i = phi i32 [ %193, %192 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %197, label %198, label %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit"

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %199 = load ptr, ptr %188, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #20
  br label %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit"

202:                                              ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %98, align 8, !tbaa !43, !noalias !90
  %.not.i.i.i2.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !90
  %.not.i.i.i.i3.i.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i3.i.i, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !45
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i: ; preds = %211, %208
  %.0.i.i.i.i.i5.i.i = phi i32 [ %209, %208 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i5.i.i, 1
  br i1 %213, label %214, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i
  %215 = load ptr, ptr %204, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #20
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i:          ; preds = %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  br label %common.resume

"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit": ; preds = %"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %218 = load ptr, ptr %99, align 8, !tbaa !43, !noalias !106
  %.not.i.i.i.i.i39 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i39, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49, label %219

219:                                              ; preds = %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit"
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i32, ptr %220 monotonic, align 8, !noalias !106
  br label %222

222:                                              ; preds = %223, %219
  %.06.i.i.i.i.i.i40 = phi i32 [ %221, %219 ], [ %227, %223 ]
  %.not.not.not.i.not.i.i.i.i.i41 = icmp eq i32 %.06.i.i.i.i.i.i40, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i41, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49, label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.06.i.i.i.i.i.i40, 1
  %225 = cmpxchg weak ptr %220, i32 %.06.i.i.i.i.i.i40, i32 %224 acq_rel monotonic, align 8, !noalias !106
  %226 = extractvalue { i32, i1 } %225, 1
  %227 = extractvalue { i32, i1 } %225, 0
  br i1 %226, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i42, label %222, !llvm.loop !50

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i42: ; preds = %223
  %228 = load atomic i32, ptr %220 monotonic, align 8, !noalias !106
  %.fr.i.i.i.i43 = freeze i32 %228
  %.not.i.i.i.i44 = icmp eq i32 %.fr.i.i.i.i43, 0
  %229 = load ptr, ptr %6, align 8, !noalias !106
  %spec.select.i45 = select i1 %.not.i.i.i.i44, ptr null, ptr %229
  %230 = load atomic i64, ptr %220 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i42
  store i32 0, ptr %220, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %234, align 4, !tbaa !53
  %235 = load ptr, ptr %218, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %218) #20
  %238 = load ptr, ptr %218, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49

241:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i42
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i1.i46 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i1.i46, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %220, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %245, %243
  %.0.i.i.i.i.i48 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %247, label %248, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49, !prof !56

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49

_ZNK3ade6HandleINS_4NodeEE3getEv.exit49:          ; preds = %222, %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit", %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %248
  %249 = phi ptr [ %spec.select.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47 ], [ %spec.select.i45, %248 ], [ %spec.select.i45, %233 ], [ null, %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit" ], [ null, %222 ]
  %250 = load i64, ptr %100, align 8, !tbaa !57
  %.not.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.not.i.i, label %.preheader, label %255

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49, %251
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %251 ], [ %101, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %251

251:                                              ; preds = %.preheader
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = icmp eq ptr %249, %253
  br i1 %254, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.preheader, !llvm.loop !59

255:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit49
  %256 = ptrtoint ptr %249 to i64
  %257 = load i64, ptr %42, align 8, !tbaa !15
  %258 = urem i64 %256, %257
  %259 = load ptr, ptr %0, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i.i.i50 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i50, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %261, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = icmp eq ptr %249, %265
  br i1 %266, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i51

267:                                              ; preds = %270
  %268 = icmp eq ptr %249, %272
  br i1 %268, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !61

.lr.ph.i.i.i.i51:                                 ; preds = %262, %267
  %.020.i.i.i.i52 = phi ptr [ %269, %267 ], [ %263, %262 ]
  %269 = load ptr, ptr %.020.i.i.i.i52, align 8, !tbaa !21
  %.not18.i.i.i.i53 = icmp eq ptr %269, null
  br i1 %.not18.i.i.i.i53, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i51
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !58
  %273 = ptrtoint ptr %272 to i64
  %274 = urem i64 %273, %257
  %.not19.i.i.i.i54 = icmp eq i64 %274, %258
  br i1 %.not19.i.i.i.i54, label %267, label %..loopexit_crit_edge21.i.i.i.i55, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i55:                 ; preds = %270
  br label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, !llvm.loop !61

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i51, %.preheader, %255, %..loopexit_crit_edge21.i.i.i.i55
  invoke fastcc void @_ZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %284 unwind label %275

275:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %302

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit: ; preds = %267, %251, %262
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %251 ], [ %263, %262 ], [ %269, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !68
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ade6passes10CycleFoundE, i64 16), ptr %7, align 8, !tbaa !54
  invoke void @_ZN3ade11throw_errorINS_6passes10CycleFoundEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %302

284:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  %285 = load ptr, ptr %99, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i56 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i56, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4, !tbaa !45
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %287, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %292, %289
  %.0.i.i.i.i.i58 = phi i32 [ %290, %289 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %294, label %295, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %296 = load ptr, ptr %285, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = load ptr, ptr %5, align 8, !tbaa !109
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %5, align 8, !tbaa !109
  %.val6.i.i = load ptr, ptr %.sroa.673.0..sroa_idx, align 8, !tbaa !110
  %301 = icmp eq ptr %300, %.val6.i.i
  br i1 %301, label %._crit_edge, label %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit"

302:                                              ; preds = %282, %275
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %283, %282 ]
  %303 = load ptr, ptr %99, align 8, !tbaa !43
  %.not.i.i.i59 = icmp eq ptr %303, null
  br i1 %.not.i.i.i59, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit63, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i60 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i60, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %305, align 4, !tbaa !45
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %305, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

310:                                              ; preds = %304
  %311 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61: ; preds = %310, %307
  %.0.i.i.i.i.i62 = phi i32 [ %308, %307 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i62, 1
  br i1 %312, label %313, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit63

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61
  %314 = load ptr, ptr %303, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %303) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit63

_ZN3ade6HandleINS_4NodeEED2Ev.exit63:             ; preds = %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade6passes11CheckCycles4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %2, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %3, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK3ade6passes10CycleFound4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6passes10CycleFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.55") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3ade11throw_errorINS_6passes10CycleFoundEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ade6passes10CycleFoundE, i64 16), ptr %2, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3ade6passes10CycleFoundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !116
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

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %36, ptr %3, align 8, !tbaa !21
  %37 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %3, ptr %37, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %43, align 8, !tbaa !58
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !57
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !117
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !56

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %22, ptr %.031, align 8, !tbaa !21
  store ptr %.031, ptr %12, align 8, !tbaa !20
  store ptr %12, ptr %19, align 8, !tbaa !60
  %23 = load ptr, ptr %.031, align 8, !tbaa !21
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !60
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %27, ptr %.031, align 8, !tbaa !21
  %28 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %.031, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.73") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3ade6passes11PassContextE", !19, i64 0}
!19 = !{!"p1 _ZTSN3ade5GraphE", !7, i64 0}
!20 = !{!4, !12, i64 16}
!21 = !{!11, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!26 = distinct !{!26, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESD_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!29 = distinct !{!29, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESD_EENS_5Graph12HandleMapperEE5frontEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E: argument 0"}
!32 = distinct !{!32, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN3ade4NodeE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!31, !28, !25}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!42 = !{!36, !37, i64 0}
!43 = !{!41, !37, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!50 = distinct !{!50, !23}
!51 = !{!52, !46, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!53 = !{!52, !46, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!4, !10, i64 24}
!58 = !{!35, !35, i64 0}
!59 = distinct !{!59, !23}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !23}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!65 = !{!66, !35, i64 0}
!66 = !{!"_ZTSSt4pairIKPN3ade4NodeENS0_6passes13TraverseStateEE", !35, i64 0, !67, i64 8}
!67 = !{!"_ZTSN3ade6passes13TraverseStateE", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!67, !67, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!73 = !{}
!74 = !{!75, !83, i64 32}
!75 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorE", !76, i64 0, !83, i64 32}
!76 = !{!"_ZTSN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSE_NSH_13TraverseStateESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEERKNS_6HandleISE_EEE3$_0EE", !77, i64 0, !82, i64 24}
!77 = !{!"_ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !79, i64 0, !79, i64 8}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !80, i64 0}
!80 = !{!"p2 _ZTSN3ade4EdgeE", !6, i64 0}
!81 = !{!"_ZTSN3ade4Node12HandleMapperE"}
!82 = !{!"_ZTSZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEE3$_0"}
!83 = !{!"bool", !8, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSE_NSH_13TraverseStateESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEERKNS_6HandleISE_EEE3$_0E5frontEv: argument 0"}
!92 = distinct !{!92, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSE_NSH_13TraverseStateESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEERKNS_6HandleISE_EEE3$_0E5frontEv"}
!93 = distinct !{!93, !94, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv: argument 0"}
!94 = distinct !{!94, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3ade4EdgeE", !7, i64 0}
!97 = !{!98, !91, !93}
!98 = distinct !{!98, !99, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!99 = distinct !{!99, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!100 = !{!101, !103, !91, !93}
!101 = distinct !{!101, !102, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!103 = distinct !{!103, !104, !"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE: argument 0"}
!104 = distinct !{!104, !"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE"}
!105 = !{!103, !91, !93}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!109 = !{!79, !80, i64 0}
!110 = !{!80, !80, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !7, i64 0}
!114 = !{!115, !10, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !10, i64 8, !8, i64 16}
!116 = !{!13, !10, i64 8}
!117 = !{!4, !12, i64 48}
!118 = distinct !{!118, !23}
