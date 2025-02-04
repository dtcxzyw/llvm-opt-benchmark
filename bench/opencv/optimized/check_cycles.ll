; ModuleID = 'bench/opencv/original/check_cycles.ll'
source_filename = "bench/opencv/original/check_cycles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.ade::Handle.73" = type { %"class.std::weak_ptr.74" }
%"class.std::weak_ptr.74" = type { %"class.std::__weak_ptr.75" }
%"class.std::__weak_ptr.75" = type { ptr, %"class.std::__weak_count" }
%"struct.ade::util::Range::MapRange.55" = type <{ %"struct.ade::util::Range::IterRange.57", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange.57" = type { %"class.__gnu_cxx::__normal_iterator.58", %"class.__gnu_cxx::__normal_iterator.58" }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build/3rdparty/ade/ade-0.1.2d/sources/ade/source/check_cycles.cpp:34:38)>>::iterator" = type { %"struct.ade::util::Range::MapRange.53", i8, [7 x i8] }
%"struct.ade::util::Range::MapRange.53" = type { %"struct.ade::util::Range::MapRange.55", %class.anon, [7 x i8] }
%class.anon = type { i8 }
%"class.ade::passes::CycleFound" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }

$_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN3ade6passes10CycleFoundD2Ev = comdat any

$_ZN3ade6passes10CycleFoundD0Ev = comdat any

$_ZN3ade11throw_errorINS_6passes10CycleFoundEEEvOT_ = comdat any

$_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"CheckCycles\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Cycle was detected in graph\00", align 1
@_ZTVN3ade6passes10CycleFoundE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ade6passes10CycleFoundE, ptr @_ZN3ade6passes10CycleFoundD2Ev, ptr @_ZN3ade6passes10CycleFoundD0Ev, ptr @_ZNK3ade6passes10CycleFound4whatEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ade6passes10CycleFoundE = hidden constant [26 x i8] c"N3ade6passes10CycleFoundE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3ade6passes10CycleFoundE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ade6passes10CycleFoundE, ptr @_ZTISt9exception }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade6passes11CheckCyclesclERKNS0_11PassContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"struct.ade::util::Range::MapRange", align 8
  %5 = alloca %"class.ade::Handle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %1, align 8
  invoke void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %12 unwind label %94

12:                                               ; preds = %2
  %.sroa.021.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = icmp eq ptr %.sroa.021.0.copyload, %.sroa.5.0.copyload
  br i1 %13, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit14
  %.sroa.021.028 = phi ptr [ %.sroa.021.0.copyload, %.lr.ph ], [ %126, %_ZN3ade6HandleINS_4NodeEED2Ev.exit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %17 = load ptr, ptr %.sroa.021.028, align 8, !noalias !13
  store ptr %17, ptr %5, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !13
  store ptr %19, ptr %14, align 8, !alias.scope !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !noalias !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !noalias !13
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4, !noalias !13
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8, !noalias !14
  br label %31

31:                                               ; preds = %32, %28
  %.06.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ %36, %32 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %34 = cmpxchg weak ptr %29, i32 %.06.i.i.i.i.i.i, i32 %33 acq_rel monotonic, align 8, !noalias !14
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  br i1 %35, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %31, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %32
  %37 = load atomic i32, ptr %29 monotonic, align 8, !noalias !14
  %.fr.i.i.i.i = freeze i32 %37
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %17
  %38 = load atomic i64, ptr %29 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %45

41:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %29, align 8
  store i32 0, ptr %21, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

45:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i2.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %40, -1
  store i32 %48, ptr %29, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %40, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %21, align 4
  br label %63

61:                                               ; preds = %53
  %62 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %41
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %31, %16, %51, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %68 = phi ptr [ %spec.select.i, %51 ], [ %spec.select.i, %63 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %16 ], [ null, %31 ]
  %69 = load i64, ptr %15, align 8
  %.not.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.not.i.i, label %.preheader, label %74

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %70
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %70 ], [ %8, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %70

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.preheader, !llvm.loop !19

74:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %75 = ptrtoint ptr %68 to i64
  %76 = load i64, ptr %7, align 8
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i7 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i7, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %68, %84
  br i1 %85, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

86:                                               ; preds = %89
  %87 = icmp eq ptr %68, %91
  br i1 %87, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i:                                   ; preds = %81, %86
  %.018.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %76
  %.not17.i.i.i.i = icmp eq i64 %93, %77
  br i1 %.not17.i.i.i.i, label %86, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, !llvm.loop !20

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %89, %.preheader, %74
  invoke fastcc void @_ZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit unwind label %96

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

96:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  %97 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i9, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i10 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %107, label %108, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

108:                                              ; preds = %106
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit: ; preds = %86, %70, %81, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit14, label %112

112:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i12, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i13 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %121, label %122, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit14

122:                                              ; preds = %120
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit14

_ZN3ade6HandleINS_4NodeEED2Ev.exit14:             ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, %120, %122
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 16
  %127 = icmp eq ptr %126, %.sroa.5.0.copyload
  br i1 %127, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, label %16

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit14, %12
  %128 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, %.lr.ph.i.i.i.i15
  %.06.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i15 ], [ %128, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit ]
  %129 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #17
  %.not.i.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i15, !llvm.loop !21

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i15, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit
  %130 = load ptr, ptr %3, align 8
  %131 = load i64, ptr %7, align 8
  %132 = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %3, align 8
  %134 = icmp eq ptr %133, %6
  br i1 %134, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %135
  ret void

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %108, %106, %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %106 ], [ %97, %108 ]
  call void @_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle.73", align 8
  %4 = alloca %"struct.ade::util::Range::MapRange.55", align 8
  %5 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build/3rdparty/ade/ade-0.1.2d/sources/ade/source/check_cycles.cpp:34:38)>>::iterator", align 8
  %6 = alloca %"class.ade::Handle", align 8
  %7 = alloca %"class.ade::passes::CycleFound", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !22
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !22
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %13, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %14
  %19 = load atomic i32, ptr %11 monotonic, align 8, !noalias !22
  %.fr.i.i.i.i = freeze i32 %19
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %20 = load ptr, ptr %1, align 8, !noalias !22
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %20
  %21 = load atomic i64, ptr %11 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i2.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %11, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %13, %2, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %53 = phi ptr [ %spec.select.i, %35 ], [ %spec.select.i, %48 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %13 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i13 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i13, label %.loopexit.i.i, label %61

61:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %53, %64
  br i1 %65, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq ptr %53, %71
  br i1 %67, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = urem i64 %72, %56
  %.not17.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %74 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %53, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %76, align 8
  %77 = invoke ptr @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %54, ptr noundef nonnull %74, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit unwind label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %315, %313, %303, %188, %199, %201, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %78, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %387, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64 ], [ %189, %201 ], [ %189, %199 ], [ %189, %188 ], [ %.pn, %303 ], [ %.pn, %313 ], [ %.pn, %315 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %common.resume

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %77, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 0, ptr %.0.i.i, align 4
  %79 = load ptr, ptr %8, align 8, !noalias !25, !nonnull !28, !noundef !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load atomic i32, ptr %80 monotonic, align 8, !noalias !25
  br label %82

82:                                               ; preds = %82, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %.06.i.i.i.i.i.i.i = phi i32 [ %81, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ], [ %86, %82 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %83 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %84 = cmpxchg weak ptr %80, i32 %.06.i.i.i.i.i.i.i, i32 %83 acq_rel monotonic, align 8, !noalias !25
  %85 = extractvalue { i32, i1 } %84, 1
  %86 = extractvalue { i32, i1 } %84, 0
  br i1 %85, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %82, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %82
  %87 = load atomic i32, ptr %80 monotonic, align 8, !noalias !25
  %.fr.i.i.i.i.i = freeze i32 %87
  %.not.i.i.i.i.i14 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %88 = load ptr, ptr %1, align 8, !noalias !25
  %spec.select.i.i = select i1 %.not.i.i.i.i.i14, ptr null, ptr %88
  %89 = load atomic i64, ptr %80 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

97:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i2.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %80, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %79, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %79, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %121 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %121)
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.55") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  %.sroa.074.0.copyload75 = load ptr, ptr %4, align 8
  %.sroa.3.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload78 = load ptr, ptr %.sroa.3.0..sroa_idx77, align 8
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load i64, ptr %.sroa.4.0..sroa_idx79, align 8
  store ptr %.sroa.074.0.copyload75, ptr %5, align 8
  %.sroa.3.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.0.copyload78, ptr %.sroa.3.0..sroa_idx76, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %122, ptr %.sroa.4.0..sroa_idx, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %123, align 8, !alias.scope !29
  %124 = icmp eq ptr %.sroa.074.0.copyload75, %.sroa.3.0.copyload78
  br i1 %124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit"

"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit": ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %.lr.ph
  %.val.i.i95 = phi ptr [ %.sroa.074.0.copyload75, %.lr.ph ], [ %301, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !32
  %129 = load ptr, ptr %.val.i.i95, align 8, !noalias !35
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.73") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.4.0..sroa_idx, ptr noundef %129), !noalias !40
  %130 = load ptr, ptr %125, align 8, !noalias !41, !nonnull !28, !noundef !28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load atomic i32, ptr %131 monotonic, align 8, !noalias !41
  br label %133

133:                                              ; preds = %133, %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit"
  %.06.i.i.i.i.i.i.i.i.i.i = phi i32 [ %132, %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit" ], [ %137, %133 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i)
  %134 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i, 1
  %135 = cmpxchg weak ptr %131, i32 %.06.i.i.i.i.i.i.i.i.i.i, i32 %134 acq_rel monotonic, align 8, !noalias !41
  %136 = extractvalue { i32, i1 } %135, 1
  %137 = extractvalue { i32, i1 } %135, 0
  br i1 %136, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i, label %133, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i: ; preds = %133
  %138 = load atomic i32, ptr %131 monotonic, align 8, !noalias !41
  %139 = load ptr, ptr %3, align 8, !noalias !41
  %140 = load atomic i64, ptr %131 acquire, align 8, !noalias !46
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i
  store i32 0, ptr %131, align 8, !noalias !46
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %144, align 4, !noalias !46
  %145 = load ptr, ptr %130, align 8, !noalias !46
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !46
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %130) #16, !noalias !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

148:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i
  %149 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %131, align 4, !noalias !46
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4, !noalias !46
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i

156:                                              ; preds = %154
  %157 = load ptr, ptr %130, align 8, !noalias !46
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !46
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %130) #16, !noalias !46
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4, !noalias !46
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4, !noalias !46
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4, !noalias !46
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %167, %143
  %169 = load ptr, ptr %130, align 8, !noalias !46
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !noalias !46
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %130) #16, !noalias !46
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i

_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %167, %154
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %138
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i15, ptr null, ptr %139
  %172 = icmp ne ptr %spec.select.i.i.i.i.i, null
  call void @llvm.assume(i1 %172)
  invoke void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i.i.i)
          to label %"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i" unwind label %188

"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i": ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i
  %173 = load ptr, ptr %125, align 8, !noalias !40
  %.not.i.i.i.i.i.i17 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit", label %174

174:                                              ; preds = %"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i"
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %183, label %184, label %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit"

184:                                              ; preds = %182
  %185 = load ptr, ptr %173, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %173) #16
  br label %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit"

188:                                              ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit.i.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %125, align 8, !noalias !40
  %.not.i.i.i.i2.i.i16 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i2.i.i16, label %common.resume, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i3.i.i, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %192, align 4
  br label %199

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %194
  %.0.i.i.i.i.i4.i.i = phi i32 [ %195, %194 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i4.i.i, 1
  br i1 %200, label %201, label %common.resume

201:                                              ; preds = %199
  %202 = load ptr, ptr %190, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  br label %common.resume

"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit": ; preds = %"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE.exit.i.i", %182, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !32
  %205 = load ptr, ptr %126, align 8, !noalias !47
  %.not.i.i.i.i.i20 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32, label %206

206:                                              ; preds = %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit"
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i32, ptr %207 monotonic, align 8, !noalias !47
  br label %209

209:                                              ; preds = %210, %206
  %.06.i.i.i.i.i.i21 = phi i32 [ %208, %206 ], [ %214, %210 ]
  %.not.not.not.i.not.i.i.i.i.i22 = icmp eq i32 %.06.i.i.i.i.i.i21, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i22, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32, label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.06.i.i.i.i.i.i21, 1
  %212 = cmpxchg weak ptr %207, i32 %.06.i.i.i.i.i.i21, i32 %211 acq_rel monotonic, align 8, !noalias !47
  %213 = extractvalue { i32, i1 } %212, 1
  %214 = extractvalue { i32, i1 } %212, 0
  br i1 %213, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i23, label %209, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i23: ; preds = %210
  %215 = load atomic i32, ptr %207 monotonic, align 8, !noalias !47
  %.fr.i.i.i.i24 = freeze i32 %215
  %.not.i.i.i.i25 = icmp eq i32 %.fr.i.i.i.i24, 0
  %216 = load ptr, ptr %6, align 8, !noalias !47
  %spec.select.i26 = select i1 %.not.i.i.i.i25, ptr null, ptr %216
  %217 = load atomic i64, ptr %207 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %225

220:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i23
  store i32 0, ptr %207, align 8
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %205, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

225:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i23
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i27 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i2.i27, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %219, -1
  store i32 %228, ptr %207, align 4
  br label %231

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %227
  %.0.i.i.i.i.i28 = phi i32 [ %219, %227 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %232, label %233, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32

233:                                              ; preds = %231
  %234 = load ptr, ptr %205, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %237, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %237, align 4
  br label %244

242:                                              ; preds = %233
  %243 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %244, %220
  %246 = load ptr, ptr %205, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32

_ZNK3ade6HandleINS_4NodeEE3getEv.exit32:          ; preds = %209, %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit", %231, %244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31
  %249 = phi ptr [ %spec.select.i26, %231 ], [ %spec.select.i26, %244 ], [ %spec.select.i26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31 ], [ null, %"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv.exit" ], [ null, %209 ]
  %250 = load i64, ptr %127, align 8
  %.not.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.not.i.i, label %.preheader, label %255

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32, %251
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %251 ], [ %128, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %251

251:                                              ; preds = %.preheader
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %249, %253
  br i1 %254, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.preheader, !llvm.loop !19

255:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit32
  %256 = ptrtoint ptr %249 to i64
  %257 = load i64, ptr %55, align 8
  %258 = urem i64 %256, %257
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i33 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i33, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %249, %265
  br i1 %266, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i34

267:                                              ; preds = %270
  %268 = icmp eq ptr %249, %272
  br i1 %268, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i34, !llvm.loop !20

.lr.ph.i.i.i.i34:                                 ; preds = %262, %267
  %.018.i.i.i.i35 = phi ptr [ %269, %267 ], [ %263, %262 ]
  %269 = load ptr, ptr %.018.i.i.i.i35, align 8
  %.not16.i.i.i.i36 = icmp eq ptr %269, null
  br i1 %.not16.i.i.i.i36, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i34
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = urem i64 %273, %257
  %.not17.i.i.i.i37 = icmp eq i64 %274, %258
  br i1 %.not17.i.i.i.i37, label %267, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread, !llvm.loop !20

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i34, %270, %.preheader, %255
  invoke fastcc void @_ZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %284 unwind label %275

275:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %303

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit: ; preds = %267, %251, %262
  %.sroa.06.1.i.i = phi ptr [ %263, %262 ], [ %.sroa.06.0.i.i, %251 ], [ %269, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ade6passes10CycleFoundE, i64 16), ptr %7, align 8
  invoke void @_ZN3ade11throw_errorINS_6passes10CycleFoundEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %303

284:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit, %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERSA_.exit.thread
  %285 = load ptr, ptr %126, align 8
  %.not.i.i.i.i38 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i38, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i39, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %287, align 4
  br label %294

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %294

294:                                              ; preds = %292, %289
  %.0.i.i.i.i.i40 = phi i32 [ %290, %289 ], [ %293, %292 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %295, label %296, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

296:                                              ; preds = %294
  %297 = load ptr, ptr %285, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %285) #16
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %284, %294, %296
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %301, ptr %5, align 8
  %.val4.i.i = load ptr, ptr %.sroa.3.0..sroa_idx76, align 8
  %302 = icmp eq ptr %301, %.val4.i.i
  br i1 %302, label %._crit_edge, label %"_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratorneERKS13_.exit"

303:                                              ; preds = %282, %275
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %283, %282 ]
  %304 = load ptr, ptr %126, align 8
  %.not.i.i.i.i41 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i41, label %common.resume, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i42, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %306, align 4
  br label %313

311:                                              ; preds = %305
  %312 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %308
  %.0.i.i.i.i.i43 = phi i32 [ %309, %308 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %314, label %315, label %common.resume

315:                                              ; preds = %313
  %316 = load ptr, ptr %304, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %304) #16
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %319 = load ptr, ptr %8, align 8, !noalias !50
  %.not.i.i.i.i.i45 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i45, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, label %320

320:                                              ; preds = %._crit_edge
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i32, ptr %321 monotonic, align 8, !noalias !50
  br label %323

323:                                              ; preds = %324, %320
  %.06.i.i.i.i.i.i46 = phi i32 [ %322, %320 ], [ %328, %324 ]
  %.not.not.not.i.not.i.i.i.i.i47 = icmp eq i32 %.06.i.i.i.i.i.i46, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i47, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, label %324

324:                                              ; preds = %323
  %325 = add nsw i32 %.06.i.i.i.i.i.i46, 1
  %326 = cmpxchg weak ptr %321, i32 %.06.i.i.i.i.i.i46, i32 %325 acq_rel monotonic, align 8, !noalias !50
  %327 = extractvalue { i32, i1 } %326, 1
  %328 = extractvalue { i32, i1 } %326, 0
  br i1 %327, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i48, label %323, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i48: ; preds = %324
  %329 = load atomic i32, ptr %321 monotonic, align 8, !noalias !50
  %.fr.i.i.i.i49 = freeze i32 %329
  %.not.i.i.i.i50 = icmp eq i32 %.fr.i.i.i.i49, 0
  %330 = load ptr, ptr %1, align 8, !noalias !50
  %spec.select.i51 = select i1 %.not.i.i.i.i50, ptr null, ptr %330
  %331 = load atomic i64, ptr %321 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %339

334:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i48
  store i32 0, ptr %321, align 8
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %335, align 4
  %336 = load ptr, ptr %319, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %319) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56

339:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i48
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i52 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i2.i52, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %333, -1
  store i32 %342, ptr %321, align 4
  br label %345

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %341
  %.0.i.i.i.i.i53 = phi i32 [ %333, %341 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i53, 1
  br i1 %346, label %347, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

347:                                              ; preds = %345
  %348 = load ptr, ptr %319, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %319) #16
  %351 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i54 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %356, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %351, align 4
  br label %358

356:                                              ; preds = %347
  %357 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %353
  %.0.i.i.i.i.i.i.i55 = phi i32 [ %354, %353 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i.i.i55, 1
  br i1 %359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56: ; preds = %358, %334
  %360 = load ptr, ptr %319, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %319) #16
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

_ZNK3ade6HandleINS_4NodeEE3getEv.exit57:          ; preds = %323, %._crit_edge, %345, %358, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56
  %363 = phi ptr [ %spec.select.i51, %345 ], [ %spec.select.i51, %358 ], [ %spec.select.i51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56 ], [ null, %._crit_edge ], [ null, %323 ]
  %364 = ptrtoint ptr %363 to i64
  %365 = load i64, ptr %55, align 8
  %366 = urem i64 %364, %365
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %366
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i58 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i58, label %.loopexit.i.i63, label %370

370:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %363, %373
  br i1 %374, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit67, label %.lr.ph.i.i.i.i59

375:                                              ; preds = %378
  %376 = icmp eq ptr %363, %380
  br i1 %376, label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit67, label %.lr.ph.i.i.i.i59, !llvm.loop !20

.lr.ph.i.i.i.i59:                                 ; preds = %370, %375
  %.018.i.i.i.i60 = phi ptr [ %377, %375 ], [ %371, %370 ]
  %377 = load ptr, ptr %.018.i.i.i.i60, align 8
  %.not16.i.i.i.i61 = icmp eq ptr %377, null
  br i1 %.not16.i.i.i.i61, label %.loopexit.i.i63, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i59
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = urem i64 %381, %365
  %.not17.i.i.i.i62 = icmp eq i64 %382, %366
  br i1 %.not17.i.i.i.i62, label %375, label %.loopexit.i.i63, !llvm.loop !20

.loopexit.i.i63:                                  ; preds = %378, %.lr.ph.i.i.i.i59, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57
  %383 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %363, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i32 0, ptr %385, align 8
  %386 = invoke ptr @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %366, i64 noundef %364, ptr noundef nonnull %383, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit67 unwind label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64: ; preds = %.loopexit.i.i63
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %383) #17
  br label %common.resume

_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit67: ; preds = %375, %370, %.loopexit.i.i63
  %.0.i.pn.i.i65 = phi ptr [ %371, %370 ], [ %386, %.loopexit.i.i63 ], [ %377, %375 ]
  %.0.i.i66 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i65, i64 16
  store i32 1, ptr %.0.i.i66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN3ade4NodeENS0_6passes13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade6passes11CheckCycles4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK3ade6passes10CycleFound4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6passes10CycleFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6passes10CycleFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.55") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3ade11throw_errorINS_6passes10CycleFoundEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ade6passes10CycleFoundE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3ade6passes10CycleFoundE, ptr nonnull @_ZN3ade6passes10CycleFoundD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
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

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeENS3_6passes13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_NS0_6passes13TraverseStateEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.73") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!6 = distinct !{!6, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESD_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!9 = distinct !{!9, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESD_EENS_5Graph12HandleMapperEE5frontEv"}
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
!23 = distinct !{!23, !24, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv: argument 0"}
!34 = distinct !{!34, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSF_NSI_13TraverseStateESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SL_EEERKNS_6HandleISF_EEE3$_0EEE8iteratordeEv"}
!35 = !{!36, !38, !33}
!36 = distinct !{!36, !37, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!37 = distinct !{!37, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!38 = distinct !{!38, !39, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSE_NSH_13TraverseStateESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEERKNS_6HandleISE_EEE3$_0E5frontEv: argument 0"}
!39 = distinct !{!39, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEEZNS_6passesL5visitERSt13unordered_mapIPSE_NSH_13TraverseStateESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEERKNS_6HandleISE_EEE3$_0E5frontEv"}
!40 = !{!38, !33}
!41 = !{!42, !44, !38, !33}
!42 = distinct !{!42, !43, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!44 = distinct !{!44, !45, !"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE: argument 0"}
!45 = distinct !{!45, !"_ZZN3ade6passesL5visitERSt13unordered_mapIPNS_4NodeENS0_13TraverseStateESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEERKNS_6HandleIS2_EEENK3$_0clERKNSF_INS_4EdgeEEE"}
!46 = !{!44, !38, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!53 = distinct !{!53, !18}
