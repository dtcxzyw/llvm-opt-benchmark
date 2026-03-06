; ModuleID = 'bench/z3/original/sat_asymm_branch.ll'
source_filename = "bench/z3/original/sat_asymm_branch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%struct.sat_asymm_branch_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.sat::scoped_detach" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.sat::asymm_branch::report" = type { ptr, %class.stopwatch, i32, i32, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::big" = type { ptr, i32, %class.vector.32, %class.svector.18, %class.svector.33, %class.svector.33, %class.svector, %class.svector, i8, i8, %class.vector.32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.32 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.sat::asymm_branch::compare_left" }
%"struct.sat::asymm_branch::compare_left" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN3sat16solver_exceptionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN3sat12asymm_branch6reportD2Ev = comdat any

$_ZN3sat13scoped_detachD2Ev = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"(sat-asymm-branch-step :elim \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"(sat-asymm-branch :elim \00", align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_asymm_branch.cpp\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Failed to verify: s.m_trail.size() == s.m_qhead\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Failed to verify: s.value(c[0]) == l_undef && s.value(c[1]) == l_undef\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"sat elim literals\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sat tr\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c" (sat-asymm-branch\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" :elim-literals \00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" :elim-learned-literals \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" :hte \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"asymm_branch\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"asymm_branch.rounds\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"asymm_branch.delay\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"asymm_branch.sampled\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"asymm_branch.limit\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"asymm_branch.all\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"asymmetric branching\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"maximal number of rounds to run asymmetric branch simplifications if progress is made\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"number of simplification rounds to wait until invoking asymmetric branch simplification\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"use sampling based asymmetric branching based on binary implication graph\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"approx. maximum number of literals visited during asymmetric branching\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"100000000\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"asymmetric branching on all literals per clause\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_asymm_branch.cpp, ptr null }]

@_ZN3sat12asymm_branchC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  invoke void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !27
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  tail call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  tail call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %15
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_asymm_branch_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.22)
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK23sat_asymm_branch_params12asymm_branchEv.exit unwind label %30

_ZNK23sat_asymm_branch_params12asymm_branchEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
          to label %_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv.exit unwind label %30

_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv.exit: ; preds = %_ZNK23sat_asymm_branch_params12asymm_branchEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNK23sat_asymm_branch_params18asymm_branch_delayEv.exit unwind label %30

_ZNK23sat_asymm_branch_params18asymm_branch_delayEv.exit: ; preds = %_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %13, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv.exit unwind label %30

_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv.exit: ; preds = %_ZNK23sat_asymm_branch_params18asymm_branch_delayEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 100000000)
          to label %_ZNK23sat_asymm_branch_params18asymm_branch_limitEv.exit unwind label %30

_ZNK23sat_asymm_branch_params18asymm_branch_limitEv.exit: ; preds = %_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv.exit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK23sat_asymm_branch_params16asymm_branch_allEv.exit unwind label %30

_ZNK23sat_asymm_branch_params16asymm_branch_allEv.exit: ; preds = %_ZNK23sat_asymm_branch_params18asymm_branch_limitEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !37
  %27 = load i64, ptr %22, align 8, !tbaa !36
  %28 = icmp sgt i64 %27, 4294967295
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNK23sat_asymm_branch_params16asymm_branch_allEv.exit
  store i64 4294967295, ptr %22, align 8, !tbaa !36
  br label %32

30:                                               ; preds = %_ZNK23sat_asymm_branch_params18asymm_branch_limitEv.exit, %_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv.exit, %_ZNK23sat_asymm_branch_params18asymm_branch_delayEv.exit, %_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv.exit, %_ZNK23sat_asymm_branch_params12asymm_branchEv.exit, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %29, %_ZNK23sat_asymm_branch_params16asymm_branch_allEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat12asymm_branch16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((64, 76)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11process_binERNS_3bigE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(4264) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 8, !tbaa !25
  ret void
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

11:                                               ; preds = %55
  %12 = add nuw i32 %.020, 1
  %13 = load i32, ptr %8, align 8, !tbaa !33
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %.critedge, !llvm.loop !41

15:                                               ; preds = %.lr.ph, %11
  %.020 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  %16 = load i32, ptr %4, align 8, !tbaa !23
  %17 = load i32, ptr %10, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(4264) %18, i1 noundef zeroext %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3224
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3232
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(4264) %23)
  %25 = load i32, ptr %10, align 8, !tbaa !25
  %26 = add i32 %25, %24
  store i32 %26, ptr %10, align 8, !tbaa !25
  %27 = load ptr, ptr %0, align 8, !tbaa !40
  %28 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %27, i1 noundef zeroext false)
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3184
  %31 = load i8, ptr %30, align 8, !tbaa !43, !range !184, !noundef !185
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %15
  %34 = add i32 %17, %16
  %35 = load i32, ptr %4, align 8, !tbaa !23
  %36 = load i32, ptr %10, align 8, !tbaa !25
  %37 = add i32 %36, %35
  %38 = sub i32 %37, %34
  %39 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %40 = icmp ugt i32 %39, 3
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  %42 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  tail call void @_Z12verbose_lockv()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str, i64 noundef 29)
  %46 = zext i32 %38 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %55

49:                                               ; preds = %41
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str, i64 noundef 29)
  %52 = zext i32 %38 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %55

55:                                               ; preds = %43, %49, %33
  %.not = icmp eq i32 %37, %34
  br i1 %.not, label %.critedge, label %11

.critedge:                                        ; preds = %55, %11, %15, %3
  %56 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %57 = icmp ugt i32 %56, 3
  br i1 %57, label %58, label %83

58:                                               ; preds = %.critedge
  %59 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  tail call void @_Z12verbose_lockv()
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = icmp ugt i32 %61, %7
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2, i64 noundef 24)
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = sub i32 %66, %7
  %68 = zext i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %71

71:                                               ; preds = %63, %60
  tail call void @_Z14verbose_unlockv()
  br label %83

72:                                               ; preds = %58
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = icmp ugt i32 %73, %7
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.2, i64 noundef 24)
  %78 = load i32, ptr %6, align 4, !tbaa !24
  %79 = sub i32 %78, %7
  %80 = zext i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %80)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %83

83:                                               ; preds = %71, %75, %72, %.critedge
  %84 = load i32, ptr %4, align 8, !tbaa !23
  %85 = icmp ugt i32 %84, %5
  ret i1 %85
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = sub nsw i64 0, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !187
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %11, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %15 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %17, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef nonnull %7, ptr noundef nonnull %13)
          to label %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit unwind label %18

common.resume:                                    ; preds = %70, %112, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.us-phi77, %70 ], [ %.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %common.resume

_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %16, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit unwind label %18

_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %21 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !186
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58:     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit
  %23 = phi ptr [ %.pre, %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit ], [ %7, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !187
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !8
  %30 = shl nuw nsw i64 %26, 3
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %.072.us = phi ptr [ %52, %51 ], [ %23, %.lr.ph ]
  %.04371.us = phi ptr [ %.3.us, %51 ], [ %23, %.lr.ph ]
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3184
  %34 = load i8, ptr %33, align 8, !tbaa !43, !range !184, !noundef !185
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %.072.us, align 8, !tbaa !189
  %38 = load i64, ptr %27, align 8, !tbaa !8
  %39 = icmp slt i64 %38, %6
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not62.us = icmp eq i32 %43, 0
  br i1 %.not62.us, label %44, label %.sink.split

44:                                               ; preds = %40
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %32)
          to label %45 unwind label %.split.us

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %47 unwind label %.split.us

47:                                               ; preds = %45
  br i1 %46, label %48, label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr %.072.us, align 8, !tbaa !189
  br label %.sink.split

.sink.split:                                      ; preds = %36, %40, %48
  %.sink = phi ptr [ %49, %48 ], [ %37, %40 ], [ %37, %36 ]
  store ptr %.sink, ptr %.04371.us, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %.04371.us, i64 8
  br label %51

51:                                               ; preds = %.sink.split, %47
  %.3.us = phi ptr [ %.04371.us, %47 ], [ %50, %.sink.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.072.us, i64 8
  %.not.us = icmp eq ptr %52, %31
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !190

.split.us:                                        ; preds = %45, %44
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3sat16solver_exceptionE
  br label %70

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %.072 = phi ptr [ %88, %87 ], [ %23, %.lr.ph ]
  %.04371 = phi ptr [ %.3, %87 ], [ %23, %.lr.ph ]
  %54 = load ptr, ptr %0, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3184
  %56 = load i8, ptr %55, align 8, !tbaa !43, !range !184, !noundef !185
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.preheader, label %61

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.04371.us, %.lr.ph.split.us ], [ %.04371, %.lr.ph.split ]
  %.us-phi74 = phi ptr [ %.072.us, %.lr.ph.split.us ], [ %.072, %.lr.ph.split ]
  %.not5688 = icmp eq ptr %.us-phi74, %31
  br i1 %.not5688, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.190 = phi ptr [ %59, %.lr.ph91 ], [ %.us-phi74, %.preheader ]
  %.24589 = phi ptr [ %60, %.lr.ph91 ], [ %.us-phi, %.preheader ]
  %58 = load ptr, ptr %.190, align 8, !tbaa !189
  store ptr %58, ptr %.24589, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.24589, i64 8
  %.not56 = icmp eq ptr %59, %31
  br i1 %.not56, label %.loopexit, label %.lr.ph91, !llvm.loop !191

61:                                               ; preds = %.lr.ph.split
  %62 = load ptr, ptr %.072, align 8, !tbaa !189
  %63 = load i64, ptr %27, align 8, !tbaa !8
  %64 = icmp slt i64 %63, %6
  br i1 %64, label %.sink.split138, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2
  %.not62 = icmp eq i32 %68, 0
  br i1 %.not62, label %80, label %.sink.split138

.split:                                           ; preds = %81, %80
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3sat16solver_exceptionE
  br label %70

70:                                               ; preds = %.split.us, %.split
  %.us-phi75 = phi ptr [ %.04371, %.split ], [ %.04371.us, %.split.us ]
  %.us-phi76 = phi ptr [ %.072, %.split ], [ %.072.us, %.split.us ]
  %.us-phi77 = phi { ptr, i32 } [ %69, %.split ], [ %53, %.split.us ]
  %71 = extractvalue { ptr, i32 } %.us-phi77, 1
  %72 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3sat16solver_exceptionE) #25
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %common.resume

74:                                               ; preds = %70
  %75 = extractvalue { ptr, i32 } %.us-phi77, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  %.not5483 = icmp eq ptr %.us-phi76, %31
  br i1 %.not5483, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %74, %.lr.ph86
  %.285 = phi ptr [ %78, %.lr.ph86 ], [ %.us-phi76, %74 ]
  %.484 = phi ptr [ %79, %.lr.ph86 ], [ %.us-phi75, %74 ]
  %77 = load ptr, ptr %.285, align 8, !tbaa !189
  store ptr %77, ptr %.484, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw i8, ptr %.285, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.484, i64 8
  %.not54 = icmp eq ptr %78, %31
  br i1 %.not54, label %._crit_edge, label %.lr.ph86, !llvm.loop !192

80:                                               ; preds = %65
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %54)
          to label %81 unwind label %.split

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(20) %62)
          to label %83 unwind label %.split

83:                                               ; preds = %81
  br i1 %82, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr %.072, align 8, !tbaa !189
  br label %.sink.split138

.sink.split138:                                   ; preds = %61, %65, %84
  %.sink139 = phi ptr [ %85, %84 ], [ %62, %65 ], [ %62, %61 ]
  store ptr %.sink139, ptr %.04371, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %.04371, i64 8
  br label %87

87:                                               ; preds = %.sink.split138, %83
  %.3 = phi ptr [ %.04371, %83 ], [ %86, %.sink.split138 ]
  %88 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %.not = icmp eq ptr %88, %31
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !190

.loopexit:                                        ; preds = %87, %51, %.lr.ph91, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58, %.preheader
  %.144.ph = phi ptr [ %.3.us, %51 ], [ %60, %.lr.ph91 ], [ %23, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58 ], [ %.us-phi, %.preheader ], [ %.3, %87 ]
  %.pr = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %89

89:                                               ; preds = %.loopexit
  %90 = ptrtoint ptr %.144.ph to i64
  %91 = ptrtoint ptr %.pr to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 3
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %94, ptr %95, align 4, !tbaa !187
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit, %3, %.loopexit, %89
  ret void

._crit_edge:                                      ; preds = %.lr.ph86, %74
  %.4.lcssa = phi ptr [ %.us-phi75, %74 ], [ %79, %.lr.ph86 ]
  %96 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i59 = icmp eq ptr %96, null
  br i1 %.not.i59, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit60, label %97

97:                                               ; preds = %._crit_edge
  %98 = ptrtoint ptr %.4.lcssa to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %102, ptr %103, align 4, !tbaa !187
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit60

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit60: ; preds = %._crit_edge, %97
  %104 = load i64, ptr %27, align 8, !tbaa !8
  %105 = sub nsw i64 0, %104
  store i64 %105, ptr %27, align 8, !tbaa !8
  %106 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  invoke void @_ZN3sat16solver_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %107 unwind label %110

107:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit60
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %116 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit60
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %106) #25
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #26
  unreachable

116:                                              ; preds = %107
  unreachable
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %1, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3232
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %13, i1 noundef zeroext false)
  %15 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %16 = icmp ugt i32 %15, 3
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  tail call void @_Z12verbose_lockv()
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp ugt i32 %20, %4
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 24)
  %25 = load i32, ptr %3, align 4, !tbaa !24
  %26 = sub i32 %25, %4
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %30

30:                                               ; preds = %22, %19
  tail call void @_Z14verbose_unlockv()
  br label %42

31:                                               ; preds = %17
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = icmp ugt i32 %32, %4
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2, i64 noundef 24)
  %37 = load i32, ptr %3, align 4, !tbaa !24
  %38 = sub i32 %37, %4
  %39 = zext i32 %38 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %42

42:                                               ; preds = %30, %34, %31, %12
  %43 = load i32, ptr %5, align 8, !tbaa !23
  %44 = icmp ugt i32 %43, %6
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !193, !range !184, !noundef !185
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3sat6solver15memory_exceededEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %_ZN3sat6solver13limit_reachedEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %13 = load i64, ptr %12, align 8, !tbaa !196
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.11, i64 noundef 12)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  %16 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !197
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZN3sat6solver13limit_reachedEv.exit:             ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4076
  %21 = load i32, ptr %20, align 4, !tbaa !198
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !198
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %_ZN3sat6solver15memory_exceededEv.exit.thread, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %_ZN3sat6solver13limit_reachedEv.exit
  store i32 0, ptr %20, align 4, !tbaa !198
  %24 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !199
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %_ZN3sat6solver15memory_exceededEv.exit.thread

28:                                               ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  %30 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !197
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZN3sat6solver15memory_exceededEv.exit.thread:    ; preds = %_ZN3sat6solver13limit_reachedEv.exit, %1, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

34:                                               ; preds = %32, %18
  %.sink = phi ptr [ %29, %32 ], [ %15, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.sat::scoped_detach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

12:                                               ; preds = %3
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %2)
  br label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit: ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !202
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  invoke void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %17)
          to label %_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit unwind label %66

_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit: ; preds = %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %19, align 4, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %.outer

.outer:                                           ; preds = %62, %_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit
  %.sroa.027.0.i.ph.in = phi ptr [ %65, %62 ], [ %22, %_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit ]
  %.sroa.031.0.i.ph = phi i32 [ %.sroa.031.0.i, %62 ], [ %20, %_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit ]
  %.020.i.ph = phi i32 [ %63, %62 ], [ 1, %_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit ]
  %.019.i.ph = phi i32 [ %.019.i, %62 ], [ 1, %_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE.exit ]
  %.sroa.027.0.i.ph = load i32, ptr %.sroa.027.0.i.ph.in, align 4, !tbaa !187
  %31 = zext i32 %.sroa.027.0.i.ph to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !187
  br label %34

34:                                               ; preds = %.outer, %41
  %.sroa.031.0.i = phi i32 [ %45, %41 ], [ %.sroa.031.0.i.ph, %.outer ]
  %.019.i = phi i32 [ %42, %41 ], [ %.019.i.ph, %.outer ]
  %35 = zext i32 %.sroa.031.0.i to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !187
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %46

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %34
  %39 = load i32, ptr %23, align 4, !tbaa !187
  %40 = icmp eq i32 %.019.i, %39
  br i1 %40, label %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit, label %41

41:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %42 = add i32 %.019.i, 1
  %43 = zext i32 %.019.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !187
  br label %34, !llvm.loop !205

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %48 = load i32, ptr %47, align 4, !tbaa !187
  %49 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %35
  %50 = load i32, ptr %49, align 4, !tbaa !187
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i: ; preds = %46
  %52 = load i32, ptr %23, align 4, !tbaa !187
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread

54:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i
  %55 = xor i32 %.sroa.031.0.i, %.sroa.027.0.i.ph
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %35
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 4, !tbaa !187
  %59 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.027.0.i.ph
  br i1 %59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.i, label %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.i: ; preds = %57, %54, %46
  %60 = load i32, ptr %30, align 4, !tbaa !187
  %61 = icmp eq i32 %.020.i.ph, %60
  br i1 %61, label %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit, label %62

62:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.i
  %63 = add i32 %.020.i.ph, 1
  %64 = zext i32 %.020.i.ph to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %64
  br label %.outer, !llvm.loop !205

66:                                               ; preds = %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit, %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %67

_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %68 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(20) %2)
          to label %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread unwind label %66

_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread: ; preds = %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit
  %.pre = load i8, ptr %8, align 8, !tbaa !200, !range !184
  %69 = trunc nuw i8 %.pre to i1
  br i1 %69, label %_ZN3sat13scoped_detachD2Ev.exit, label %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread

_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i, %57, %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread
  %.013 = phi i1 [ %68, %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread ], [ true, %57 ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i ]
  %70 = load ptr, ptr %7, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16
  %.not.i10 = icmp eq i32 %73, 0
  br i1 %.not.i10, label %74, label %_ZN3sat13scoped_detachD2Ev.exit

74:                                               ; preds = %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread
  %75 = load ptr, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %75, ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i unwind label %76

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3sat13scoped_detachD2Ev.exit

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN3sat13scoped_detachD2Ev.exit:                  ; preds = %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread, %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i
  %.014 = phi i1 [ %68, %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread ], [ %.013, %_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE.exit.thread.thread ], [ %.013, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.sat::scoped_detach", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !202
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 3288
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %wide.trip.count = zext i32 %7 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !209

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !187
  %15 = zext i32 %.sroa.0.0.copyload to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !210
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %12

19:                                               ; preds = %13
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %8, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %20, ptr noundef nonnull align 4 dereferenceable(20) %1)
  br label %83

._crit_edge:                                      ; preds = %12, %2
  %.pre-phi = phi i64 [ 0, %2 ], [ %wide.trip.count, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = sub nsw i64 %22, %.pre-phi
  store i64 %23, ptr %21, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %25 = load i8, ptr %24, align 1, !tbaa !37, !range !184, !noundef !185
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1)
  br label %83

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %32, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %37

36:                                               ; preds = %29
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %30, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %.pre = load i32, ptr %6, align 4, !tbaa !202
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i32 [ %.pre, %36 ], [ %7, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %38, ptr %5, align 4, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = mul i32 %40, 214013
  %42 = add i32 %41, 2531011
  store i32 %42, ptr %39, align 8, !tbaa !22
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 32767
  %45 = urem i32 %44, %38
  %46 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %37
  br i1 %46, label %49, label %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread

_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

.loopexit:                                        ; preds = %71, %.noexc26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %37, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4, !tbaa !187
  %.not22.i = icmp eq i32 %50, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = zext nneg i32 %45 to i64
  %wide.trip.count.i = zext i32 %50 to i64
  br label %54

._crit_edge.i:                                    ; preds = %.noexc27, %49
  %.0.lcssa.i = phi i32 [ 0, %49 ], [ %.1.i, %.noexc27 ]
  %53 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %.0.lcssa.i)
          to label %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit unwind label %.loopexit.split-lp

54:                                               ; preds = %.noexc27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc27 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.noexc27 ]
  %55 = icmp eq i64 %indvars.iv.i, %52
  br i1 %55, label %.noexc27, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %57, align 4, !tbaa !187
  %58 = load ptr, ptr %0, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3288
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = zext i32 %.sroa.01.0.copyload.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !210
  switch i32 %63, label %.noexc27 [
    i32 0, label %64
    i32 1, label %71
  ]

64:                                               ; preds = %56
  %65 = zext i32 %.021.i to i64
  %.not.i25 = icmp eq i64 %indvars.iv.i, %65
  br i1 %.not.i25, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !187
  store i32 %68, ptr %57, align 4, !tbaa !187
  store i32 %.sroa.01.0.copyload.i, ptr %67, align 4, !tbaa !187
  br label %69

69:                                               ; preds = %66, %64
  %70 = add i32 %.021.i, 1
  br label %.noexc27

71:                                               ; preds = %56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 385, ptr noundef nonnull @.str.7)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %71
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26, %69, %56, %54
  %.1.i = phi i32 [ %.021.i, %54 ], [ %.021.i, %56 ], [ %70, %69 ], [ %.021.i, %.noexc26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !212

_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit: ; preds = %._crit_edge.i
  %.pre31 = load i8, ptr %32, align 8, !tbaa !200, !range !184
  %72 = trunc nuw i8 %.pre31 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %72, label %_ZN3sat13scoped_detachD2Ev.exit, label %73

73:                                               ; preds = %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit
  %.138 = phi i1 [ true, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread ], [ %53, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit ]
  %74 = load ptr, ptr %31, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 16
  %.not.i28 = icmp eq i32 %77, 0
  br i1 %.not.i28, label %78, label %_ZN3sat13scoped_detachD2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %79, ptr noundef nonnull align 4 dereferenceable(20) %74, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i unwind label %80

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i: ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3sat13scoped_detachD2Ev.exit

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN3sat13scoped_detachD2Ev.exit:                  ; preds = %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit, %73, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i
  %.139 = phi i1 [ %53, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit ], [ %.138, %73 ], [ %.138, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %_ZN3sat13scoped_detachD2Ev.exit, %27, %19
  %.0 = phi i1 [ false, %19 ], [ %28, %27 ], [ %.139, %_ZN3sat13scoped_detachD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !217

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc4.i unwind label %20

.noexc4.i:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
          to label %.noexc5.i unwind label %20

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !216
  store i64 %8, ptr %5, align 8, !tbaa !218
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5.i, %2
  %16 = phi ptr [ %15, %.noexc5.i ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %_ZN17default_exceptionC2ERKS_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !218
  store i8 %18, ptr %16, align 1, !tbaa !218
  br label %_ZN17default_exceptionC2ERKS_.exit

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN17default_exceptionC2ERKS_.exit

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %21

_ZN17default_exceptionC2ERKS_.exit:               ; preds = %._crit_edge.i.i.i, %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %22, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %23, align 1, !tbaa !218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !213
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branchclEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sat::asymm_branch::report", align 8
  %4 = alloca %class.svector.18, align 8
  %5 = alloca %"class.sat::big", align 8
  %6 = alloca %"class.sat::big", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not = icmp ugt i32 %9, %11
  br i1 %.not, label %12, label %163

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !184, !noundef !185
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !range !184
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %15, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8, !range !184
  %21 = trunc nuw i8 %20 to i1
  %or.cond26 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond26, label %22, label %163

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %23, i1 noundef zeroext false)
  %25 = load ptr, ptr %0, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3184
  %27 = load i8, ptr %26, align 8, !tbaa !43, !range !184, !noundef !185
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %163, label %29

29:                                               ; preds = %22
  br i1 %1, label %36, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = udiv i64 %32, 100
  store i64 %35, ptr %31, align 8, !tbaa !8
  br label %163

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !23
  store i32 %40, ptr %38, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !24
  store i32 %43, ptr %41, align 4, !tbaa !223
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !25
  store i32 %46, ptr %44, align 8, !tbaa !224
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 3612
  %48 = load i32, ptr %47, align 4, !tbaa !225
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 3784
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN3sat12asymm_branch6reportC2ERS0_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !187
  br label %_ZN3sat12asymm_branch6reportC2ERS0_.exit

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 3856
  %59 = load ptr, ptr %58, align 8, !tbaa !226
  %60 = load i32, ptr %59, align 4, !tbaa !227
  br label %_ZN3sat12asymm_branch6reportC2ERS0_.exit

_ZN3sat12asymm_branch6reportC2ERS0_.exit:         ; preds = %50, %54, %57
  %61 = phi i32 [ %60, %57 ], [ %56, %54 ], [ 0, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %61, ptr %62, align 4, !tbaa !229
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %64, ptr %37, align 8, !tbaa !230
  store i8 1, ptr %63, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load ptr, ptr %0, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3448
  store ptr null, ptr %4, align 8, !tbaa !232
  %67 = load ptr, ptr %66, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN3sat12asymm_branch6reportC2ERS0_.exit
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !187
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !187
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 8
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %73)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  store i32 %71, ptr %74, align 4, !tbaa !187
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %69, ptr %75, align 4, !tbaa !187
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %4, align 8, !tbaa !232
  %77 = load ptr, ptr %66, align 8, !tbaa !232
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %81

81:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %82 = zext i32 %80 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %77, i64 %82, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %81, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %.noexc, %_ZN3sat12asymm_branch6reportC2ERS0_.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3128
  %85 = load i8, ptr %84, align 1, !tbaa !233, !range !184, !noundef !185
  store i8 1, ptr %84, align 1, !tbaa !233
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %83, i64 3360
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %88

88:                                               ; preds = %_ZN7svectorIbjEC2ERKS0_.exit, %127
  %89 = phi i32 [ %.pre, %_ZN7svectorIbjEC2ERKS0_.exit ], [ %130, %127 ]
  %90 = phi ptr [ %83, %_ZN7svectorIbjEC2ERKS0_.exit ], [ %128, %127 ]
  %91 = phi i1 [ true, %_ZN7svectorIbjEC2ERKS0_.exit ], [ false, %127 ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 3360
  %93 = add i32 %89, 1
  store i32 %93, ptr %92, align 8, !tbaa !234
  %94 = load i8, ptr %19, align 8, !tbaa !35, !range !184, !noundef !185
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 2356
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %98 unwind label %102

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i1 noundef zeroext true)
          to label %107 unwind label %104

100:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %165

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

107:                                              ; preds = %98
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre39 = load i8, ptr %19, align 8, !tbaa !35, !range !184
  %108 = trunc nuw i8 %.pre39 to i1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = load ptr, ptr %0, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2356
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext false)
          to label %114 unwind label %117

114:                                              ; preds = %112
  %spec.select = or i1 %99, %113
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  br label %119

119:                                              ; preds = %117, %115
  %.pn17 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

.thread:                                          ; preds = %88, %114, %107
  %.3 = phi i1 [ %spec.select, %114 ], [ %99, %107 ], [ false, %88 ]
  %120 = load i8, ptr %13, align 4, !tbaa !32, !range !184, !noundef !185
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %.thread
  store i64 0, ptr %86, align 8, !tbaa !8
  %123 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %spec.select27 = or i1 %.3, %123
  %125 = load i64, ptr %86, align 8, !tbaa !8
  %126 = sub nsw i64 0, %125
  store i64 %126, ptr %86, align 8, !tbaa !8
  br label %127

.loopexit:                                        ; preds = %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %137, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

127:                                              ; preds = %124, %.thread
  %.5 = phi i1 [ %spec.select27, %124 ], [ %.3, %.thread ]
  %128 = load ptr, ptr %0, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3360
  %130 = load i32, ptr %129, align 8, !tbaa !234
  store i32 %130, ptr %87, align 8, !tbaa !27
  %131 = and i1 %.5, %91
  br i1 %131, label %88, label %132, !llvm.loop !235

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 3448
  %134 = icmp eq ptr %133, %4
  br i1 %134, label %._ZN7svectorIbjEaSERKS0_.exit_crit_edge, label %135

._ZN7svectorIbjEaSERKS0_.exit_crit_edge:          ; preds = %132
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN7svectorIbjEaSERKS0_.exit

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i unwind label %.loopexit.split-lp

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i:            ; preds = %137, %135
  %139 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i29, label %152, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i30

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i30:      ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !187
  %142 = getelementptr inbounds i8, ptr %139, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !187
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 8
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %145)
          to label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i31 unwind label %.loopexit.split-lp

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i31:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i30
  store i32 %143, ptr %146, align 4, !tbaa !187
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %141, ptr %147, align 4, !tbaa !187
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %133, align 8, !tbaa !232
  %149 = load i32, ptr %140, align 4, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZN7svectorIbjEaSERKS0_.exit, label %150

150:                                              ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i31
  %151 = zext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 1 %139, i64 %151, i1 false)
  br label %_ZN7svectorIbjEaSERKS0_.exit

152:                                              ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %133, align 8, !tbaa !232
  br label %_ZN7svectorIbjEaSERKS0_.exit

_ZN7svectorIbjEaSERKS0_.exit:                     ; preds = %._ZN7svectorIbjEaSERKS0_.exit_crit_edge, %152, %150, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i31
  %153 = phi ptr [ %.pre40, %._ZN7svectorIbjEaSERKS0_.exit_crit_edge ], [ %139, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i31 ], [ null, %152 ], [ %139, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i64, ptr %154, align 8, !tbaa !36
  %156 = shl nsw i64 %155, 1
  %157 = icmp sgt i64 %155, 2147483647
  %spec.select28 = select i1 %157, i64 4294967295, i64 %156
  store i64 %spec.select28, ptr %154, align 8, !tbaa !36
  store i8 %85, ptr %84, align 1, !tbaa !233
  %.not.i.i35 = icmp eq ptr %153, null
  br i1 %.not.i.i35, label %_ZN6vectorIbLb0EjED2Ev.exit, label %158

158:                                              ; preds = %_ZN7svectorIbjEaSERKS0_.exit
  %159 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7svectorIbjEaSERKS0_.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

163:                                              ; preds = %12, %22, %2, %_ZN6vectorIbLb0EjED2Ev.exit, %34
  ret void

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %119, %106
  %.pn19 = phi { ptr, i32 } [ %.pn, %106 ], [ %.pn17, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %85, ptr %84, align 1, !tbaa !233
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %165

165:                                              ; preds = %164, %100
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %164 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !187
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !237

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !236
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIiLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN6vectorIiLb0EjED2Ev.exit6, label %42

42:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIiLb0EjED2Ev.exit6 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !236
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !187
  %.not6.i.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i10, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i12 = phi i32 [ %65, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %.047.i.i.i.i.i.i13 = phi ptr [ %64, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %58 = load ptr, ptr %.047.i.i.i.i.i.i13, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15: ; preds = %59, %.lr.ph.i.i.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i13, i64 8
  %65 = add i32 %.08.i.i.i.i.i.i12, -1
  %.not.i.i.i.i.i.i16 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !237

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.pre.i.i18 = load ptr, ptr %54, align 8, !tbaa !236
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9
  %66 = phi ptr [ %.pre.i.i18, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20 unwind label %68

68:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !231, !range !184, !noundef !185
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !230
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !238
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !238
  store i8 0, ptr %3, align 8, !tbaa !231
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %13 unwind label %253

13:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %17 unwind label %253

17:                                               ; preds = %15
  br i1 %16, label %18, label %136

18:                                               ; preds = %17
  invoke void @_Z12verbose_lockv()
          to label %19 unwind label %253

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !223
  %25 = sub i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !221
  %30 = load ptr, ptr %20, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3612
  %32 = load i32, ptr %31, align 4, !tbaa !225
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 3784
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK3sat6solver15init_trail_sizeEv.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !187
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 3856
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = load i32, ptr %43, align 4, !tbaa !227
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %41, %38, %34
  %45 = phi i32 [ %44, %41 ], [ %40, %38 ], [ 0, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !229
  %48 = sub i32 %45, %47
  %49 = add i32 %29, %25
  %50 = sub i32 %27, %49
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !224
  %55 = sub i32 %52, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %57 unwind label %253

57:                                               ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %.not30 = icmp eq i32 %27, %49
  br i1 %.not30, label %_ZNSolsEj.exit, label %59

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %61 unwind label %253

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %61
  %63 = zext i32 %50 to i64
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %63)
          to label %_ZNSolsEj.exit unwind label %253

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not31 = icmp eq i32 %22, %24
  br i1 %.not31, label %_ZNSolsEj.exit36, label %65

65:                                               ; preds = %_ZNSolsEj.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %67 unwind label %253

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %67
  %69 = zext i32 %25 to i64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %69)
          to label %_ZNSolsEj.exit36 unwind label %253

_ZNSolsEj.exit36:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNSolsEj.exit
  %.not32 = icmp eq i32 %45, %47
  br i1 %.not32, label %_ZNSolsEj.exit38, label %71

71:                                               ; preds = %_ZNSolsEj.exit36
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %73 unwind label %253

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %73
  %75 = zext i32 %48 to i64
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %75)
          to label %_ZNSolsEj.exit38 unwind label %253

_ZNSolsEj.exit38:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZNSolsEj.exit36
  %.not33 = icmp eq i32 %52, %54
  br i1 %.not33, label %_ZNSolsEj.exit40, label %77

77:                                               ; preds = %_ZNSolsEj.exit38
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %79 unwind label %253

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %79
  %81 = zext i32 %55 to i64
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %81)
          to label %_ZNSolsEj.exit40 unwind label %253

_ZNSolsEj.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZNSolsEj.exit38
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %84 unwind label %253

84:                                               ; preds = %_ZNSolsEj.exit40
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !239
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %88)
          to label %_ZNSolsEl.exit unwind label %253

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %91 unwind label %253

91:                                               ; preds = %_ZNSolsEl.exit
  %92 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %91
  %93 = uitofp i64 %92 to double
  %94 = fmul nnan double %93, 0x3EB0000000000000
  %95 = load ptr, ptr %90, align 8, !tbaa !213
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !240
  %101 = and i32 %100, -261
  %102 = or disjoint i32 %101, 4
  store i32 %102, ptr %99, align 8, !tbaa !249
  %103 = load i64, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %90, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8, !tbaa !250
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %94)
          to label %_ZlsRSoRK8mem_stat.exit unwind label %253

_ZlsRSoRK8mem_stat.exit:                          ; preds = %.noexc
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %108 unwind label %253

108:                                              ; preds = %_ZlsRSoRK8mem_stat.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc43 unwind label %253

.noexc43:                                         ; preds = %108
  %110 = load ptr, ptr %107, align 8, !tbaa !213
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !240
  %116 = and i32 %115, -261
  %117 = or disjoint i32 %116, 4
  store i32 %117, ptr %114, align 8, !tbaa !249
  %118 = load i64, ptr %111, align 8
  %119 = getelementptr inbounds i8, ptr %107, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !250
  %121 = load i8, ptr %3, align 8, !tbaa !231, !range !184, !noundef !185
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc43
  %123 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !230
  %124 = sub i64 %123, %.sroa.0.0.copyload.i2.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !238
  %127 = add nsw i64 %124, %126
  store i64 %127, ptr %125, align 8, !tbaa !238
  store i8 0, ptr %3, align 8, !tbaa !231
  %128 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %128, ptr %2, align 8, !tbaa !230
  store i8 1, ptr %3, align 8, !tbaa !231
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc43
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !238
  %131 = sdiv i64 %130, 1000000
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+03
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %133)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %253

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %253

136:                                              ; preds = %17
  %137 = load ptr, ptr %0, align 8, !tbaa !239
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !223
  %142 = sub i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !221
  %147 = load ptr, ptr %137, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 3612
  %149 = load i32, ptr %148, align 4, !tbaa !225
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 3784
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK3sat6solver15init_trail_sizeEv.exit47, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !187
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit47

158:                                              ; preds = %136
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 3856
  %160 = load ptr, ptr %159, align 8, !tbaa !226
  %161 = load i32, ptr %160, align 4, !tbaa !227
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit47

_ZNK3sat6solver15init_trail_sizeEv.exit47:        ; preds = %158, %155, %151
  %162 = phi i32 [ %161, %158 ], [ %157, %155 ], [ 0, %151 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !229
  %165 = sub i32 %162, %164
  %166 = add i32 %146, %142
  %167 = sub i32 %144, %166
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %169 = load i32, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !224
  %172 = sub i32 %169, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %174 unwind label %253

174:                                              ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit47
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %174
  %.not = icmp eq i32 %144, %166
  br i1 %.not, label %_ZNSolsEj.exit53, label %176

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %178 unwind label %253

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %178
  %180 = zext i32 %167 to i64
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %180)
          to label %_ZNSolsEj.exit53 unwind label %253

_ZNSolsEj.exit53:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %.not27 = icmp eq i32 %139, %141
  br i1 %.not27, label %_ZNSolsEj.exit57, label %182

182:                                              ; preds = %_ZNSolsEj.exit53
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %184 unwind label %253

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %184
  %186 = zext i32 %142 to i64
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %186)
          to label %_ZNSolsEj.exit57 unwind label %253

_ZNSolsEj.exit57:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZNSolsEj.exit53
  %.not28 = icmp eq i32 %162, %164
  br i1 %.not28, label %_ZNSolsEj.exit61, label %188

188:                                              ; preds = %_ZNSolsEj.exit57
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %190 unwind label %253

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %190
  %192 = zext i32 %165 to i64
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %192)
          to label %_ZNSolsEj.exit61 unwind label %253

_ZNSolsEj.exit61:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZNSolsEj.exit57
  %.not29 = icmp eq i32 %169, %171
  br i1 %.not29, label %_ZNSolsEj.exit65, label %194

194:                                              ; preds = %_ZNSolsEj.exit61
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %196 unwind label %253

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %196
  %198 = zext i32 %172 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %198)
          to label %_ZNSolsEj.exit65 unwind label %253

_ZNSolsEj.exit65:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZNSolsEj.exit61
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %201 unwind label %253

201:                                              ; preds = %_ZNSolsEj.exit65
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %201
  %203 = load ptr, ptr %0, align 8, !tbaa !239
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !8
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef %205)
          to label %_ZNSolsEl.exit69 unwind label %253

_ZNSolsEl.exit69:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %208 unwind label %253

208:                                              ; preds = %_ZNSolsEl.exit69
  %209 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc70 unwind label %253

.noexc70:                                         ; preds = %208
  %210 = uitofp i64 %209 to double
  %211 = fmul nnan double %210, 0x3EB0000000000000
  %212 = load ptr, ptr %207, align 8, !tbaa !213
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %207, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !240
  %218 = and i32 %217, -261
  %219 = or disjoint i32 %218, 4
  store i32 %219, ptr %216, align 8, !tbaa !249
  %220 = load i64, ptr %213, align 8
  %221 = getelementptr inbounds i8, ptr %207, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8, !tbaa !250
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %211)
          to label %_ZlsRSoRK8mem_stat.exit72 unwind label %253

_ZlsRSoRK8mem_stat.exit72:                        ; preds = %.noexc70
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %225 unwind label %253

225:                                              ; preds = %_ZlsRSoRK8mem_stat.exit72
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc76 unwind label %253

.noexc76:                                         ; preds = %225
  %227 = load ptr, ptr %224, align 8, !tbaa !213
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !240
  %233 = and i32 %232, -261
  %234 = or disjoint i32 %233, 4
  store i32 %234, ptr %231, align 8, !tbaa !249
  %235 = load i64, ptr %228, align 8
  %236 = getelementptr inbounds i8, ptr %224, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8, !tbaa !250
  %238 = load i8, ptr %3, align 8, !tbaa !231, !range !184, !noundef !185
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZN9stopwatch4stopEv.exit.i.i74, label %_ZNK9stopwatch11get_secondsEv.exit.i73

_ZN9stopwatch4stopEv.exit.i.i74:                  ; preds = %.noexc76
  %240 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i.i75 = load i64, ptr %2, align 8, !tbaa !230
  %241 = sub i64 %240, %.sroa.0.0.copyload.i2.i.i.i.i75
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !238
  %244 = add nsw i64 %241, %243
  store i64 %244, ptr %242, align 8, !tbaa !238
  store i8 0, ptr %3, align 8, !tbaa !231
  %245 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %245, ptr %2, align 8, !tbaa !230
  store i8 1, ptr %3, align 8, !tbaa !231
  br label %_ZNK9stopwatch11get_secondsEv.exit.i73

_ZNK9stopwatch11get_secondsEv.exit.i73:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i74, %.noexc76
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !238
  %248 = sdiv i64 %247, 1000000
  %249 = sitofp i64 %248 to double
  %250 = fdiv double %249, 1.000000e+03
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %224, double noundef %250)
          to label %_ZlsRSoRK9stopwatch.exit78 unwind label %253

_ZlsRSoRK9stopwatch.exit78:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i73
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZlsRSoRK9stopwatch.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %13
  ret void

253:                                              ; preds = %_ZlsRSoRK9stopwatch.exit78, %_ZNK9stopwatch11get_secondsEv.exit.i73, %225, %.noexc70, %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %178, %174, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %108, %.noexc, %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %61, %57, %_ZlsRSoRK8mem_stat.exit72, %_ZNSolsEl.exit69, %_ZNSolsEj.exit65, %194, %188, %182, %176, %_ZNK3sat6solver15init_trail_sizeEv.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZlsRSoRK8mem_stat.exit, %_ZNSolsEl.exit, %_ZNSolsEj.exit40, %77, %71, %65, %59, %_ZNK3sat6solver15init_trail_sizeEv.exit, %18, %15, %_ZN9stopwatch4stopEv.exit
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.sat::scoped_detach", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

12:                                               ; preds = %2
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %1)
  br label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %14, ptr %5, align 4, !tbaa !187
  br label %15

15:                                               ; preds = %19, %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit
  %.0 = phi i32 [ %14, %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit ], [ %16, %19 ]
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread, label %17

_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %.loopexit.split-lp.loopexit

19:                                               ; preds = %17
  br i1 %18, label %20, label %15, !llvm.loop !251

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !187
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = zext i32 %16 to i64
  %wide.trip.count.i = zext i32 %21 to i64
  br label %25

._crit_edge.i:                                    ; preds = %.noexc15, %20
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %.1.i, %.noexc15 ]
  %24 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %.0.lcssa.i)
          to label %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %.noexc15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc15 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.noexc15 ]
  %26 = icmp eq i64 %indvars.iv.i, %23
  br i1 %26, label %.noexc15, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %28, align 4, !tbaa !187
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3288
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = zext i32 %.sroa.01.0.copyload.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !210
  switch i32 %34, label %.noexc15 [
    i32 0, label %35
    i32 1, label %42
  ]

35:                                               ; preds = %27
  %36 = zext i32 %.021.i to i64
  %.not.i13 = icmp eq i64 %indvars.iv.i, %36
  br i1 %.not.i13, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !187
  store i32 %39, ptr %28, align 4, !tbaa !187
  store i32 %.sroa.01.0.copyload.i, ptr %38, align 4, !tbaa !187
  br label %40

40:                                               ; preds = %37, %35
  %41 = add i32 %.021.i, 1
  br label %.noexc15

42:                                               ; preds = %27
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 385, ptr noundef nonnull @.str.7)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %42
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14, %40, %27, %25
  %.1.i = phi i32 [ %.021.i, %25 ], [ %.021.i, %27 ], [ %41, %40 ], [ %.021.i, %.noexc14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !212

.loopexit:                                        ; preds = %42, %.noexc14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %17
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit: ; preds = %._crit_edge.i
  %.pre = load i8, ptr %8, align 8, !tbaa !200, !range !184
  %43 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %_ZN3sat13scoped_detachD2Ev.exit, label %44

44:                                               ; preds = %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit
  %.01227 = phi i1 [ true, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit.thread ], [ %24, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit ]
  %45 = load ptr, ptr %7, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16
  %.not.i16 = icmp eq i32 %48, 0
  br i1 %.not.i16, label %49, label %_ZN3sat13scoped_detachD2Ev.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %50, ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i unwind label %51

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3sat13scoped_detachD2Ev.exit

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN3sat13scoped_detachD2Ev.exit:                  ; preds = %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit, %44, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i
  %.01228 = phi i1 [ %24, %_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj.exit ], [ %.01227, %44 ], [ %.01227, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.01228
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3784
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !187
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %4, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3608
  %13 = load i32, ptr %12, align 8, !tbaa !252
  %14 = icmp eq i32 %.0.i, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 353, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %15, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %17 = phi ptr [ %.pre, %15 ], [ %5, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !202
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %17)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = zext i32 %19 to i64
  %23 = zext i32 %2 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be, %.backedge.backedge ]
  %24 = icmp eq i64 %indvars.iv, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.backedge
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %26, align 4, !tbaa !187
  %27 = xor i32 %.sroa.01.0.copyload, 1
  %28 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 4 poison, i32 %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp samesign uge i64 %indvars.iv.next, %22
  %.not20 = select i1 %28, i1 true, i1 %29
  br i1 %.not20, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %25, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv.next30, %.thread ]
  br label %.backedge, !llvm.loop !253

.thread:                                          ; preds = %.backedge
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp samesign ult i64 %indvars.iv.next30, %22
  br i1 %.not, label %.backedge.backedge, label %._crit_edge.thread34

._crit_edge.thread34:                             ; preds = %.thread
  %30 = trunc nuw i64 %indvars.iv.next30 to i32
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %25
  %31 = trunc nuw i64 %indvars.iv.next to i32
  br i1 %28, label %36, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %._crit_edge.thread34, %._crit_edge
  %.019.lcssa27 = phi i32 [ %30, %._crit_edge.thread34 ], [ %31, %._crit_edge ], [ 0, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %.sroa.0.0.copyload = load i32, ptr %34, align 4, !tbaa !187
  %35 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 4 poison, i32 %.sroa.0.0.copyload)
  br label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.019.lcssa28 = phi i32 [ %31, %._crit_edge ], [ %.019.lcssa27, %._crit_edge.thread ]
  %.2 = phi i1 [ true, %._crit_edge ], [ %35, %._crit_edge.thread ]
  %37 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 noundef 1)
  store i32 %.019.lcssa28, ptr %3, align 4, !tbaa !187
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %9

._crit_edge:                                      ; preds = %27, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %27 ]
  %8 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %.0.lcssa)
  ret i1 %8

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %10 = icmp eq i64 %indvars.iv, %7
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %12, align 4, !tbaa !187
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3288
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = zext i32 %.sroa.01.0.copyload to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !210
  switch i32 %18, label %27 [
    i32 0, label %19
    i32 1, label %26
  ]

19:                                               ; preds = %11
  %20 = zext i32 %.021 to i64
  %.not = icmp eq i64 %indvars.iv, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !187
  store i32 %23, ptr %12, align 4, !tbaa !187
  store i32 %.sroa.01.0.copyload, ptr %22, align 4, !tbaa !187
  br label %24

24:                                               ; preds = %21, %19
  %25 = add i32 %.021, 1
  br label %27

26:                                               ; preds = %11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 385, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %11, %24, %26, %9
  %.1 = phi i32 [ %.021, %9 ], [ %.021, %11 ], [ %25, %24 ], [ %.021, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !184, !noundef !185
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %13, ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit unwind label %15

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit:  ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit, %6, %1
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat12asymm_branch10is_touchedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3352
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp uge i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !202
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  tail call void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %4, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef readonly captures(address) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !187
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i52 = icmp eq ptr %10, null
  br i1 %.not.i52, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !187
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %11
  %.not72 = icmp eq ptr %2, %3
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %13 = phi ptr [ %40, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53 ]
  %.073 = phi ptr [ %46, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %2, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53 ]
  %14 = load i32, ptr %.073, align 4, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !187
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !187
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

23:                                               ; preds = %17, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !187
  %.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %17, %23
  %24 = phi ptr [ %.pre, %23 ], [ %13, %17 ]
  %25 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i, %23 ], [ %15, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 %14, ptr %29, align 4, !tbaa !187
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !187
  %31 = xor i32 %14, 1
  %32 = icmp eq ptr %24, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %34 = getelementptr inbounds i8, ptr %24, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !187
  %36 = getelementptr inbounds i8, ptr %24, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !187
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

39:                                               ; preds = %33, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i54 = load ptr, ptr %9, align 8, !tbaa !38
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !187
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %33, %39
  %40 = phi ptr [ %.pre.i54, %39 ], [ %24, %33 ]
  %41 = phi i32 [ %.pre2.i56, %39 ], [ %35, %33 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %43
  store i32 %31, ptr %44, align 4, !tbaa !187
  %45 = add i32 %41, 1
  store i32 %45, ptr %42, align 4, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  %.not = icmp eq ptr %46, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !255

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.pre90 = load ptr, ptr %5, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53
  %47 = phi ptr [ %40, %._crit_edge.loopexit ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53 ]
  %48 = phi ptr [ %.pre90, %._crit_edge.loopexit ], [ %6, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit53 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !187
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit, label %52

52:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef nonnull %48, ptr noundef nonnull %55, i64 noundef %58, ptr nonnull %1)
  tail call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef nonnull %48, ptr noundef nonnull %55, ptr nonnull %1)
  %.pre91 = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit

_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit: ; preds = %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %52
  %59 = phi ptr [ %47, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre91, %52 ], [ %47, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit60, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit58

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit58:     ; preds = %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !187
  %.not.i.i59 = icmp eq i32 %62, 0
  br i1 %.not.i.i59, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit60, label %63

63:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit58
  %64 = zext i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef nonnull %59, ptr noundef nonnull %66, i64 noundef %69, ptr nonnull %1)
  tail call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef nonnull %59, ptr noundef nonnull %66, ptr nonnull %1)
  br label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit60

_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit60: ; preds = %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit58, %63
  %70 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %71 = icmp ugt i32 %70, 99
  br i1 %71, label %72, label %152

72:                                               ; preds = %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit60
  %73 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %73, label %74, label %113

74:                                               ; preds = %72
  tail call void @_Z12verbose_lockv()
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge85, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit62

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit62:     ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !187
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not5082 = icmp eq i32 %78, 0
  br i1 %.not5082, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit62
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %93

._crit_edge85:                                    ; preds = %93, %74, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit62
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.4, i64 noundef 1)
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge89, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit64

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit64:     ; preds = %._crit_edge85
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !187
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not5186 = icmp eq i32 %88, 0
  br i1 %.not5186, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %104

93:                                               ; preds = %.lr.ph84, %93
  %.04483 = phi ptr [ %75, %.lr.ph84 ], [ %101, %93 ]
  %.sroa.024.0.copyload = load i32, ptr %.04483, align 4, !tbaa !187
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %95 = load ptr, ptr %82, align 8, !tbaa !204
  %96 = zext i32 %.sroa.024.0.copyload to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !187
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %98)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.3, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %.04483, i64 4
  %.not50 = icmp eq ptr %101, %81
  br i1 %.not50, label %._crit_edge85, label %93

._crit_edge89:                                    ; preds = %104, %._crit_edge85, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit64
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %152

104:                                              ; preds = %.lr.ph88, %104
  %.04587 = phi ptr [ %85, %.lr.ph88 ], [ %112, %104 ]
  %.sroa.016.0.copyload = load i32, ptr %.04587, align 4, !tbaa !187
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %106 = load ptr, ptr %92, align 8, !tbaa !204
  %107 = zext i32 %.sroa.016.0.copyload to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !187
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.3, i64 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %.04587, i64 4
  %.not51 = icmp eq ptr %112, %91
  br i1 %.not51, label %._crit_edge89, label %104

113:                                              ; preds = %72
  %114 = load ptr, ptr %5, align 8, !tbaa !38
  %115 = icmp eq ptr %114, null
  br i1 %115, label %._crit_edge77, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66:     ; preds = %113
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !187
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not4874 = icmp eq i32 %117, 0
  br i1 %.not4874, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %132

._crit_edge77:                                    ; preds = %132, %113, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.4, i64 noundef 1)
  %124 = load ptr, ptr %9, align 8, !tbaa !38
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge81, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68:     ; preds = %._crit_edge77
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !187
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.not4978 = icmp eq i32 %127, 0
  br i1 %.not4978, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %143

132:                                              ; preds = %.lr.ph76, %132
  %.04775 = phi ptr [ %114, %.lr.ph76 ], [ %140, %132 ]
  %.sroa.08.0.copyload = load i32, ptr %.04775, align 4, !tbaa !187
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %134 = load ptr, ptr %121, align 8, !tbaa !204
  %135 = zext i32 %.sroa.08.0.copyload to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !187
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %137)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.3, i64 noundef 1)
  %140 = getelementptr inbounds nuw i8, ptr %.04775, i64 4
  %.not48 = icmp eq ptr %140, %120
  br i1 %.not48, label %._crit_edge77, label %132

._crit_edge81:                                    ; preds = %143, %._crit_edge77, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %152

143:                                              ; preds = %.lr.ph80, %143
  %.04679 = phi ptr [ %124, %.lr.ph80 ], [ %151, %143 ]
  %.sroa.01.0.copyload = load i32, ptr %.04679, align 4, !tbaa !187
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %145 = load ptr, ptr %131, align 8, !tbaa !204
  %146 = zext i32 %.sroa.01.0.copyload to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !187
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.3, i64 noundef 1)
  %151 = getelementptr inbounds nuw i8, ptr %.04679, i64 4
  %.not49 = icmp eq ptr %151, %130
  br i1 %.not49, label %._crit_edge81, label %143

152:                                              ; preds = %._crit_edge89, %._crit_edge81, %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.sroa.027.0.ph.in = phi ptr [ %51, %48 ], [ %8, %3 ]
  %.sroa.031.0.ph = phi i32 [ %.sroa.031.0, %48 ], [ %6, %3 ]
  %.020.ph = phi i32 [ %49, %48 ], [ 1, %3 ]
  %.019.ph = phi i32 [ %.019, %48 ], [ 1, %3 ]
  %.sroa.027.0.ph = load i32, ptr %.sroa.027.0.ph.in, align 4, !tbaa !187
  %17 = zext i32 %.sroa.027.0.ph to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !187
  br label %20

20:                                               ; preds = %.outer, %27
  %.sroa.031.0 = phi i32 [ %31, %27 ], [ %.sroa.031.0.ph, %.outer ]
  %.019 = phi i32 [ %28, %27 ], [ %.019.ph, %.outer ]
  %21 = zext i32 %.sroa.031.0 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !187
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %32

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !187
  %26 = icmp eq i32 %.019, %25
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %28 = add i32 %.019, 1
  %29 = zext i32 %.019 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !187
  br label %20, !llvm.loop !205

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  %34 = load i32, ptr %33, align 4, !tbaa !187
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %21
  %36 = load i32, ptr %35, align 4, !tbaa !187
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23:   ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !187
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.critedge2

40:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23
  %41 = xor i32 %.sroa.031.0, %.sroa.027.0.ph
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 4, !tbaa !187
  %45 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.027.0.ph
  br i1 %45, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25, label %.critedge2

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25:   ; preds = %32, %40, %43
  %46 = load i32, ptr %16, align 4, !tbaa !187
  %47 = icmp eq i32 %.020.ph, %46
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25
  %49 = add i32 %.020.ph, 1
  %50 = zext i32 %.020.ph to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %50
  br label %.outer, !llvm.loop !205

.critedge2:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23, %43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ true, %43 ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !187
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %9

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !187
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

9:                                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !187
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, %9
  %14 = phi i32 [ %11, %9 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge ]
  %.0.i.i = phi i64 [ %13, %9 ], [ 4294967295, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not34 = icmp eq i32 %14, 1
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %16 = add i32 %14, -2
  %17 = load ptr, ptr %15, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0.i.i
  %.sroa.015.0.copyload = load i32, ptr %18, align 4, !tbaa !187
  %19 = zext i32 %.sroa.015.0.copyload to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !187
  %22 = zext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %23 = phi ptr [ %4, %.lr.ph.preheader ], [ %48, %47 ]
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.035 = phi i32 [ %21, %.lr.ph.preheader ], [ %.1, %47 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !187
  %27 = load ptr, ptr %15, align 8, !tbaa !204
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !187
  %31 = icmp sgt i32 %30, %.035
  br i1 %31, label %32, label %47

32:                                               ; preds = %.lr.ph
  %33 = icmp eq ptr %23, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !187
  %37 = getelementptr inbounds i8, ptr %23, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !187
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

40:                                               ; preds = %34, %32
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !187
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %34, %40
  %41 = phi ptr [ %.pre.i, %40 ], [ %23, %34 ]
  %42 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  store i32 %26, ptr %45, align 4, !tbaa !187
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !187
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %48 = phi ptr [ %41, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %23, %.lr.ph ]
  %.1 = phi i32 [ %.035, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %30, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %47, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %49 = phi ptr [ %4, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %48, %47 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit27

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit27:  ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !187
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader, label %.critedge

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit27, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %15, align 8, !tbaa !204
  %56 = load ptr, ptr %54, align 8, !tbaa !38
  %.sroa.08.0.copyload = load i32, ptr %56, align 4, !tbaa !187
  %57 = zext i32 %.sroa.08.0.copyload to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !187
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader, %89
  %.pre4243 = phi ptr [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader ], [ %.pre4244, %89 ]
  %60 = phi ptr [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader ], [ %90, %89 ]
  %61 = phi ptr [ %49, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader ], [ %91, %89 ]
  %indvars.iv39 = phi i64 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader ], [ %indvars.iv.next40, %89 ]
  %.02237 = phi i32 [ %59, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.preheader ], [ %.123, %89 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !187
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv39, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29
  %67 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv39
  %.sroa.03.0.copyload = load i32, ptr %67, align 4, !tbaa !187
  %68 = load ptr, ptr %15, align 8, !tbaa !204
  %69 = zext i32 %.sroa.03.0.copyload to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !187
  %72 = icmp sgt i32 %.02237, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = xor i32 %.sroa.03.0.copyload, 1
  %75 = icmp eq ptr %61, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %61, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !187
  %79 = getelementptr inbounds i8, ptr %61, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !187
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

82:                                               ; preds = %76, %73
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i30 = load ptr, ptr %3, align 8, !tbaa !38
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !187
  %.pre42.pre = load ptr, ptr %54, align 8, !tbaa !38
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %76, %82
  %.pre42 = phi ptr [ %.pre42.pre, %82 ], [ %.pre4243, %76 ]
  %83 = phi ptr [ %.pre.i30, %82 ], [ %61, %76 ]
  %84 = phi i32 [ %.pre2.i32, %82 ], [ %78, %76 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %86
  store i32 %74, ptr %87, align 4, !tbaa !187
  %88 = add i32 %84, 1
  store i32 %88, ptr %85, align 4, !tbaa !187
  br label %89

89:                                               ; preds = %66, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.pre4244 = phi ptr [ %.pre42, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %.pre4243, %66 ]
  %90 = phi ptr [ %.pre42, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %60, %66 ]
  %91 = phi ptr [ %83, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %61, %66 ]
  %.123 = phi i32 [ %.02237, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %71, %66 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %92 = icmp eq ptr %90, null
  br i1 %92, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29, !llvm.loop !257

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29, %89, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.fr41 = freeze ptr %6
  %7 = icmp eq ptr %.fr41, null
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.fr41, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !187
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !202
  %.not2838.not = icmp eq i32 %12, 0
  br i1 %.not2838.not, label %_ZN3sat13scoped_detach10del_clauseEv.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3288
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds i8, ptr %.fr41, i64 -4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %.02340 = phi i32 [ %45, %.loopexit ], [ 0, %.lr.ph.split.preheader ]
  %.02439 = phi i32 [ %.327.ph, %.loopexit ], [ 0, %.lr.ph.split.preheader ]
  %18 = zext i32 %.02340 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !187
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !210
  switch i32 %23, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i [
    i32 1, label %.split.us
    i32 -1, label %.loopexit
  ]

.split.us:                                        ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !200, !range !184, !noundef !185
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %27

27:                                               ; preds = %.split.us
  %28 = load ptr, ptr %1, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %28, ptr noundef nonnull align 4 dereferenceable(20) %30)
  store i8 1, ptr %24, align 8, !tbaa !200
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %.lr.ph.split
  %31 = load i32, ptr %17, align 4, !tbaa !187
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %.fr41, i64 %33
  %.not8.not.i = icmp eq i32 %31, 0
  br i1 %.not8.not.i, label %.loopexit36, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %36, %34
  br i1 %.not.not.i, label %.loopexit36, label %.lr.ph.i, !llvm.loop !258

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %35
  %.079.i = phi ptr [ %36, %35 ], [ %.fr41, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %37 = load i32, ptr %.079.i, align 4, !tbaa !259
  %38 = icmp eq i32 %37, %20
  br i1 %38, label %.loopexit, label %35

.loopexit36:                                      ; preds = %35, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.not = icmp eq i32 %.02340, %.02439
  br i1 %.not, label %43, label %39

39:                                               ; preds = %.loopexit36
  %40 = zext i32 %.02439 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !187
  store i32 %42, ptr %19, align 4, !tbaa !187
  store i32 %20, ptr %41, align 4, !tbaa !187
  br label %43

43:                                               ; preds = %39, %.loopexit36
  %44 = add i32 %.02439, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.split, %43
  %.327.ph = phi i32 [ %.02439, %.lr.ph.split ], [ %44, %43 ], [ %.02439, %.lr.ph.i ]
  %45 = add nuw i32 %.02340, 1
  %exitcond.not = icmp eq i32 %45, %12
  br i1 %exitcond.not, label %_ZN3sat13scoped_detach10del_clauseEv.exit, label %.lr.ph.split, !llvm.loop !260

_ZN3sat13scoped_detach10del_clauseEv.exit:        ; preds = %.loopexit, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %.327.ph, %.loopexit ]
  %46 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %.024.lcssa)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %27, %.split.us, %4, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZN3sat13scoped_detach10del_clauseEv.exit
  %.4 = phi i1 [ true, %4 ], [ %46, %_ZN3sat13scoped_detach10del_clauseEv.exit ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ false, %.split.us ], [ false, %27 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = alloca %"class.sat::justification", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3784
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !187
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %4, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3608
  %16 = load i32, ptr %15, align 8, !tbaa !252
  %17 = icmp eq i32 %.0.i, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 394, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %19

19:                                               ; preds = %18, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !202
  %22 = sub i32 %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = add i32 %31, %22
  store i32 %32, ptr %30, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %0, align 8, !tbaa !40
  switch i32 %3, label %106 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %67
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %34, ptr noundef nonnull byval(%"class.sat::justification") align 8 %7, i32 -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3sat13scoped_detach10del_clauseEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.04.0.copyload = load i32, ptr %37, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 3288
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %40 = zext i32 %.sroa.04.0.copyload to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !210
  switch i32 %42, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %43
    i32 0, label %45
    i32 1, label %46
  ]

43:                                               ; preds = %36
  %44 = xor i32 %.sroa.04.0.copyload, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %34, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 %44)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

45:                                               ; preds = %36
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %34, i32 %.sroa.04.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 3832
  %48 = load i8, ptr %47, align 8, !range !184
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 3296
  %52 = lshr i32 %.sroa.04.0.copyload, 1
  %53 = load ptr, ptr %51, align 8, !tbaa !261
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !262
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %57

57:                                               ; preds = %50
  store i32 0, ptr %55, align 8, !tbaa !187
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %36, %43, %45, %46, %50, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %0, align 8, !tbaa !40
  %59 = tail call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264) %58, i1 noundef zeroext false)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !200, !range !184, !noundef !185
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN3sat13scoped_detach10del_clauseEv.exit, label %63

63:                                               ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %64, ptr noundef nonnull align 4 dereferenceable(20) %66)
  store i8 1, ptr %60, align 8, !tbaa !200
  br label %_ZN3sat13scoped_detach10del_clauseEv.exit

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.03.0.copyload = load i32, ptr %68, align 4, !tbaa !187
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 3288
  %70 = load ptr, ptr %69, align 8, !tbaa !208
  %71 = zext i32 %.sroa.03.0.copyload to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !210
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.02.0.copyload = load i32, ptr %76, align 4, !tbaa !187
  %77 = zext i32 %.sroa.02.0.copyload to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !210
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75, %67
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.sroa.01.0.copyload.pre = load i32, ptr %68, align 4, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !187
  br label %82

82:                                               ; preds = %81, %75
  %.sroa.0.0.copyload = phi i32 [ %.sroa.0.0.copyload.pre, %81 ], [ %.sroa.02.0.copyload, %75 ]
  %.sroa.01.0.copyload = phi i32 [ %.sroa.01.0.copyload.pre, %81 ], [ %.sroa.03.0.copyload, %75 ]
  %83 = phi ptr [ %.pre, %81 ], [ %34, %75 ]
  %84 = load i32, ptr %26, align 4
  %85 = and i32 %84, 4
  %.not28 = icmp eq i32 %85, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i = select i1 %.not28, i32 1, i32 2
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !263
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %86, align 4, !tbaa !267
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %87, align 8, !tbaa !268
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %83, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %0, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3784
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25:   ; preds = %82
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !187
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 3608
  %95 = load i32, ptr %94, align 8, !tbaa !252
  %96 = icmp ugt i32 %93, %95
  br i1 %96, label %97, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread

97:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25
  %98 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264) %88, i1 noundef zeroext false)
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread: ; preds = %82, %97, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i8, ptr %99, align 8, !tbaa !200, !range !184, !noundef !185
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN3sat13scoped_detach10del_clauseEv.exit, label %102

102:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread
  %103 = load ptr, ptr %1, align 8, !tbaa !207
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !206
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %103, ptr noundef nonnull align 4 dereferenceable(20) %105)
  store i8 1, ptr %99, align 8, !tbaa !200
  br label %_ZN3sat13scoped_detach10del_clauseEv.exit

106:                                              ; preds = %33
  tail call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264) %34, ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %21, i32 noundef %3)
  br label %_ZN3sat13scoped_detach10del_clauseEv.exit

_ZN3sat13scoped_detach10del_clauseEv.exit:        ; preds = %102, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread, %63, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %106, %35
  %.0 = phi i1 [ true, %106 ], [ false, %35 ], [ false, %63 ], [ false, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit25.thread ], [ false, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 4 captures(none) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::justification", align 8
  %5 = lshr i32 %2, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %.not = icmp ult i32 %11, %13
  br i1 %.not, label %42, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3612
  %16 = load i32, ptr %15, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3288
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !210
  switch i32 %21, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %22
    i32 0, label %24
    i32 1, label %25
  ]

22:                                               ; preds = %14
  %23 = xor i32 %2, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %23)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

24:                                               ; preds = %14
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %6, i32 %2, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

25:                                               ; preds = %14
  %26 = icmp ne i32 %16, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 3832
  %28 = load i8, ptr %27, align 8, !range !184
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i.i = select i1 %26, i1 true, i1 %29
  br i1 %or.cond.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %9
  %34 = load i32, ptr %33, align 8, !tbaa !262
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %35

35:                                               ; preds = %30
  store i32 0, ptr %33, align 8, !tbaa !187
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %14, %22, %24, %25, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %0, align 8, !tbaa !40
  %37 = tail call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264) %36, i1 noundef zeroext false)
  %38 = load ptr, ptr %0, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3184
  %40 = load i8, ptr %39, align 8, !tbaa !43, !range !184, !noundef !185
  %41 = trunc nuw i8 %40 to i1
  br label %42

42:                                               ; preds = %3, %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %.0 = phi i1 [ %41, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.22)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.22)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12asymm_branch18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !23
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !25
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.10, i32 noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !217

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  store ptr %14, ptr %3, align 8, !tbaa !216
  store i64 %7, ptr %4, align 8, !tbaa !218
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !218
  store i8 %17, ptr %15, align 1, !tbaa !218
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !215
  %24 = load ptr, ptr %3, align 8, !tbaa !216
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !196
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !216
  %30 = load i64, ptr %4, align 8, !tbaa !218
  store i64 %30, ptr %23, align 8, !tbaa !218
  %.pre = load i64, ptr %20, align 8, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !213
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !196
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !218
  store i8 %33, ptr %30, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !218
  store i8 %36, ptr %21, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !218
  store i8 %42, ptr %21, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !218
  store i8 %48, ptr %45, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !218
  store i8 %55, ptr %21, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !218
  store i8 %65, ptr %21, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !218
  store i8 %72, ptr %21, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !218
  store i8 %78, ptr %74, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !196
  %81 = load ptr, ptr %0, align 8, !tbaa !216
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !218
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !196
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !217

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !218
  store i8 %33, ptr %31, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !218
  store i8 %40, ptr %38, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !218
  store i8 %48, ptr %44, align 1, !tbaa !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !216
  store i64 %.0, ptr %13, align 8, !tbaa !218
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !217

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !216
  store i64 %8, ptr %4, align 8, !tbaa !218
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !218
  store i8 %18, ptr %16, align 1, !tbaa !218
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !213
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !218
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %116, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %.lr.ph.i.i, label %69

.lr.ph.i.i:                                       ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.021, %.lr.ph.i.i ], [ %16, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %16, align 4, !tbaa !187
  %17 = load i32, ptr %0, align 4, !tbaa !187
  store i32 %17, ptr %16, align 4, !tbaa !187
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15
  %24 = load ptr, ptr %11, align 8, !tbaa !204
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %25 ]
  %26 = shl i64 %.030.i.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = getelementptr [4 x i8], ptr %0, i64 %26
  %30 = getelementptr i8, ptr %29, i64 4
  %.sroa.01.0.copyload.i.i.i.i.i = load i32, ptr %28, align 4, !tbaa !187
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %30, align 4, !tbaa !187
  %31 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !187
  %34 = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !187
  %37 = icmp slt i32 %33, %36
  %38 = or disjoint i64 %26, 1
  %spec.select.i.i.i.i = select i1 %37, i64 %38, i64 %27
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.i.i.i
  %41 = load i32, ptr %39, align 4, !tbaa !187
  store i32 %41, ptr %40, align 4, !tbaa !187
  %42 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %42, label %25, label %._crit_edge.i.i.i.i, !llvm.loop !269

._crit_edge.i.i.i.i:                              ; preds = %25, %15
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %15 ], [ %spec.select.i.i.i.i, %25 ]
  %43 = and i64 %19, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = add nsw i64 %20, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i.i.i, %47
  br i1 %48, label %.thread.i.i.i, label %54

.thread.i.i.i:                                    ; preds = %45
  %49 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %53 = load i32, ptr %51, align 4, !tbaa !187
  store i32 %53, ptr %52, align 4, !tbaa !187
  br label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.thread.i.i.i
  %.1.i10.i.i.i = phi i64 [ %50, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %54 ]
  %55 = load ptr, ptr %11, align 8, !tbaa !204
  %56 = zext i32 %.sroa.02.0.copyload.i.i.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  br label %58

58:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.1.i10.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i1112.i.i.i, %65 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i1112.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i1112.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i32, ptr %59, align 4, !tbaa !187
  %60 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !187
  %63 = load i32, ptr %57, align 4, !tbaa !187
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i

65:                                               ; preds = %58
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i.i.i.i, ptr %66, align 4, !tbaa !187
  %.not13.i.i.i = icmp eq i64 %.018.i.i1112.i.i.i, 0
  br i1 %.not13.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i, label %58, !llvm.loop !270

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %65, %58, %54
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %54 ], [ %.01317.i.i.i.i.i, %58 ], [ 0, %65 ]
  %67 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %67, align 4, !tbaa !187
  %68 = icmp sgt i64 %19, 4
  br i1 %68, label %15, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_.exit, !llvm.loop !271

69:                                               ; preds = %12
  %70 = add nsw i64 %.01520, -1
  %71 = lshr i64 %13, 3
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %.021, i64 -4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %10, align 4, !tbaa !187
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %72, align 4, !tbaa !187
  %74 = load ptr, ptr %11, align 8, !tbaa !204
  %75 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !187
  %78 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !187
  %81 = icmp slt i32 %77, %80
  %.sroa.0.0.copyload.i23.i.i = load i32, ptr %73, align 4, !tbaa !187
  %82 = zext i32 %.sroa.0.0.copyload.i23.i.i to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !187
  br i1 %81, label %85, label %92

85:                                               ; preds = %69
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %72, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader

88:                                               ; preds = %85
  %89 = icmp slt i32 %77, %84
  %.sroa.0.0.copyload.i.i26.i.i = load i32, ptr %0, align 4, !tbaa !187
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 %.sroa.0.0.copyload.i23.i.i, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i26.i.i, ptr %73, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader

91:                                               ; preds = %88
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i26.i.i, ptr %10, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader

92:                                               ; preds = %69
  %93 = icmp slt i32 %77, %84
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  %.sroa.0.0.copyload.i.i30.i.i = load i32, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i30.i.i, ptr %10, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader

95:                                               ; preds = %92
  %96 = icmp slt i32 %80, %84
  %.sroa.0.0.copyload.i.i33.i.i = load i32, ptr %0, align 4, !tbaa !187
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 %.sroa.0.0.copyload.i23.i.i, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i33.i.i, ptr %73, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader

98:                                               ; preds = %95
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 4, !tbaa !187
  store i32 %.sroa.0.0.copyload.i.i33.i.i, ptr %72, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %98, %97, %94, %91, %90, %87
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader, %114
  %.013.i.i = phi ptr [ %.114.i.i, %114 ], [ %.021, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %107, %114 ], [ %10, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.copyload.i.i12.i = load i32, ptr %0, align 4, !tbaa !187
  %99 = zext i32 %.sroa.0.0.copyload.i.i12.i to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !187
  br label %102

102:                                              ; preds = %102, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i ], [ %107, %102 ]
  %.sroa.01.0.copyload.i.i13.i = load i32, ptr %.1.i.i, align 4, !tbaa !187
  %103 = zext i32 %.sroa.01.0.copyload.i.i13.i to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !187
  %106 = icmp slt i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %106, label %102, label %.preheader.i.i, !llvm.loop !272

.preheader.i.i:                                   ; preds = %102, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %102 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.sroa.0.0.copyload.i16.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !187
  %108 = zext i32 %.sroa.0.0.copyload.i16.i.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !187
  %111 = icmp slt i32 %101, %110
  br i1 %111, label %.preheader.i.i, label %112, !llvm.loop !273

112:                                              ; preds = %.preheader.i.i
  %113 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %113, label %114, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit

114:                                              ; preds = %112
  store i32 %.sroa.0.0.copyload.i16.i.i, ptr %.1.i.i, align 4, !tbaa !187
  store i32 %.sroa.01.0.copyload.i.i13.i, ptr %.114.i.i, align 4, !tbaa !187
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !274

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit: ; preds = %112
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %70, ptr %3)
  %115 = ptrtoint ptr %.1.i.i to i64
  %116 = sub i64 %115, %6
  %117 = icmp sgt i64 %116, 64
  br i1 %117, label %12, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_.exit, !llvm.loop !275

_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i, %8
  %.022.i.idx = phi i64 [ 4, %8 ], [ %.022.i.add, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i ]
  %.pn21.i = phi ptr [ %0, %8 ], [ %.022.i.ptr, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i ]
  %.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.i.idx
  %.sroa.01.0.copyload.i.i = load i32, ptr %.022.i.ptr, align 4, !tbaa !187
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4, !tbaa !187
  %11 = load ptr, ptr %9, align 8, !tbaa !204
  %12 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !187
  %15 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !187
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i

20:                                               ; preds = %10
  %.sroa.0.0.copyload.i13.i.i = load i32, ptr %.pn21.i, align 4, !tbaa !187
  %21 = zext i32 %.sroa.0.0.copyload.i13.i.i to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !187
  %24 = icmp slt i32 %14, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.0.0.copyload.i16.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i13.i.i, %20 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %20 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.022.i.ptr, %20 ]
  store i32 %.sroa.0.0.copyload.i16.i.i, ptr %.0914.i.i, align 4, !tbaa !187
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !187
  %25 = load i32, ptr %13, align 4, !tbaa !187
  %26 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !187
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %19
  %.sink.i = phi ptr [ %0, %19 ], [ %.022.i.ptr, %20 ], [ %.015.i.i, %.lr.ph.i.i ]
  store i32 %.sroa.01.0.copyload.i.i, ptr %.sink.i, align 4, !tbaa !187
  %.022.i.add = add nuw nsw i64 %.022.i.idx, 4
  %.not.i = icmp eq i64 %.022.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %10, !llvm.loop !277

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %30, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !204
  br label %32

32:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i12, %.lr.ph.i
  %.08.i = phi ptr [ %30, %.lr.ph.i ], [ %46, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i12 ]
  %33 = load i32, ptr %.08.i, align 4, !tbaa !187
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  %.012.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %.sroa.0.0.copyload.i13.i.i11 = load i32, ptr %.012.i.i, align 4, !tbaa !187
  %36 = load i32, ptr %35, align 4, !tbaa !187
  %37 = zext i32 %.sroa.0.0.copyload.i13.i.i11 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !187
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %.lr.ph.i.i14, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i12

.lr.ph.i.i14:                                     ; preds = %32, %.lr.ph.i.i14
  %.sroa.0.0.copyload.i16.i.i15 = phi i32 [ %.sroa.0.0.copyload.i.i.i19, %.lr.ph.i.i14 ], [ %.sroa.0.0.copyload.i13.i.i11, %32 ]
  %.015.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i14 ], [ %.012.i.i, %32 ]
  %.0914.i.i17 = phi ptr [ %.015.i.i16, %.lr.ph.i.i14 ], [ %.08.i, %32 ]
  store i32 %.sroa.0.0.copyload.i16.i.i15, ptr %.0914.i.i17, align 4, !tbaa !187
  %.0.i.i18 = getelementptr inbounds i8, ptr %.015.i.i16, i64 -4
  %.sroa.0.0.copyload.i.i.i19 = load i32, ptr %.0.i.i18, align 4, !tbaa !187
  %41 = load i32, ptr %35, align 4, !tbaa !187
  %42 = zext i32 %.sroa.0.0.copyload.i.i.i19 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !187
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %.lr.ph.i.i14, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i12, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i12: ; preds = %.lr.ph.i.i14, %32
  %.09.lcssa.i.i = phi ptr [ %.08.i, %32 ], [ %.015.i.i16, %.lr.ph.i.i14 ]
  store i32 %33, ptr %.09.lcssa.i.i, align 4, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i13 = icmp eq ptr %46, %1
  br i1 %.not.i13, label %_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %32, !llvm.loop !278

47:                                               ; preds = %3
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %.019.i20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not20.i = icmp eq ptr %.019.i20, %1
  br i1 %.not20.i, label %_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27, %.lr.ph.i21
  %.022.i22 = phi ptr [ %.019.i20, %.lr.ph.i21 ], [ %.0.i29, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27 ]
  %.pn21.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.022.i22, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27 ]
  %.sroa.01.0.copyload.i.i24 = load i32, ptr %.022.i22, align 4, !tbaa !187
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %0, align 4, !tbaa !187
  %51 = load ptr, ptr %49, align 8, !tbaa !204
  %52 = zext i32 %.sroa.01.0.copyload.i.i24 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !187
  %55 = zext i32 %.sroa.0.0.copyload.i.i25 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !187
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.pn21.i23, i64 8
  %61 = ptrtoint ptr %.022.i22 to i64
  %62 = sub i64 %61, %5
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [4 x i8], ptr %60, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27

66:                                               ; preds = %50
  %.sroa.0.0.copyload.i13.i.i26 = load i32, ptr %.pn21.i23, align 4, !tbaa !187
  %67 = zext i32 %.sroa.0.0.copyload.i13.i.i26 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !187
  %70 = icmp slt i32 %54, %69
  br i1 %70, label %.lr.ph.i.i31, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27

.lr.ph.i.i31:                                     ; preds = %66, %.lr.ph.i.i31
  %.sroa.0.0.copyload.i16.i.i32 = phi i32 [ %.sroa.0.0.copyload.i.i.i36, %.lr.ph.i.i31 ], [ %.sroa.0.0.copyload.i13.i.i26, %66 ]
  %.015.i.i33 = phi ptr [ %.0.i.i35, %.lr.ph.i.i31 ], [ %.pn21.i23, %66 ]
  %.0914.i.i34 = phi ptr [ %.015.i.i33, %.lr.ph.i.i31 ], [ %.022.i22, %66 ]
  store i32 %.sroa.0.0.copyload.i16.i.i32, ptr %.0914.i.i34, align 4, !tbaa !187
  %.0.i.i35 = getelementptr inbounds i8, ptr %.015.i.i33, i64 -4
  %.sroa.0.0.copyload.i.i.i36 = load i32, ptr %.0.i.i35, align 4, !tbaa !187
  %71 = load i32, ptr %53, align 4, !tbaa !187
  %72 = zext i32 %.sroa.0.0.copyload.i.i.i36 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !187
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %.lr.ph.i.i31, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27: ; preds = %.lr.ph.i.i31, %66, %59
  %.sink.i28 = phi ptr [ %0, %59 ], [ %.022.i22, %66 ], [ %.015.i.i33, %.lr.ph.i.i31 ]
  store i32 %.sroa.01.0.copyload.i.i24, ptr %.sink.i28, align 4, !tbaa !187
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.022.i22, i64 4
  %.not.i30 = icmp eq ptr %.0.i29, %1
  br i1 %.not.i30, label %_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %50, !llvm.loop !277

_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i27, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i12, %.preheader.i, %47, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !279
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us
  %.015.us = phi i64 [ %57, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i32, ptr %21, align 4, !tbaa !187
  %22 = icmp slt i64 %.015.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %23 = load ptr, ptr %17, align 8, !tbaa !204
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.us
  %.030.i.us = phi i64 [ %.015.us, %.lr.ph.i.us ], [ %spec.select.i.us, %24 ]
  %25 = shl i64 %.030.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = getelementptr [4 x i8], ptr %0, i64 %25
  %29 = getelementptr i8, ptr %28, i64 4
  %.sroa.01.0.copyload.i.i.us = load i32, ptr %27, align 4, !tbaa !187
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %29, align 4, !tbaa !187
  %30 = zext i32 %.sroa.01.0.copyload.i.i.us to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !187
  %33 = zext i32 %.sroa.0.0.copyload.i.i.us to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !187
  %36 = icmp slt i32 %32, %35
  %37 = or disjoint i64 %25, 1
  %spec.select.i.us = select i1 %36, i64 %37, i64 %26
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.us
  %40 = load i32, ptr %38, align 4, !tbaa !187
  store i32 %40, ptr %39, align 4, !tbaa !187
  %41 = icmp slt i64 %spec.select.i.us, %13
  br i1 %41, label %24, label %._crit_edge.i.us, !llvm.loop !269

._crit_edge.i.us:                                 ; preds = %24
  %42 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %43 = load ptr, ptr %17, align 8, !tbaa !204
  %44 = zext i32 %.sroa.02.0.copyload.us to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  br label %46

46:                                               ; preds = %53, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %53 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %.sroa.01.0.copyload.i.i.i.us = load i32, ptr %47, align 4, !tbaa !187
  %48 = zext i32 %.sroa.01.0.copyload.i.i.i.us to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !187
  %51 = load i32, ptr %45, align 4, !tbaa !187
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %.sroa.01.0.copyload.i.i.i.us, ptr %54, align 4, !tbaa !187
  %55 = icmp sgt i64 %.018.i.i.us, %.015.us
  br i1 %55, label %46, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !270

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us: ; preds = %46, %53, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.015.us, %.split.us ], [ %.01317.i.i.us, %46 ], [ %.018.i.i.us, %53 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.02.0.copyload.us, ptr %56, align 4, !tbaa !187
  %.not.us = icmp eq i64 %.015.us, 0
  %57 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !281

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit
  %.015 = phi i64 [ %98, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i32, ptr %58, align 4, !tbaa !187
  %59 = icmp slt i64 %.015, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %60 = load ptr, ptr %17, align 8, !tbaa !204
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %.030.i = phi i64 [ %.015, %.lr.ph.i ], [ %spec.select.i, %61 ]
  %62 = shl i64 %.030.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds [4 x i8], ptr %0, i64 %63
  %65 = getelementptr [4 x i8], ptr %0, i64 %62
  %66 = getelementptr i8, ptr %65, i64 4
  %.sroa.01.0.copyload.i.i = load i32, ptr %64, align 4, !tbaa !187
  %.sroa.0.0.copyload.i.i = load i32, ptr %66, align 4, !tbaa !187
  %67 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !187
  %70 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !187
  %73 = icmp slt i32 %69, %72
  %74 = or disjoint i64 %62, 1
  %spec.select.i = select i1 %73, i64 %74, i64 %63
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %76 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i
  %77 = load i32, ptr %75, align 4, !tbaa !187
  store i32 %77, ptr %76, align 4, !tbaa !187
  %78 = icmp slt i64 %spec.select.i, %13
  br i1 %78, label %61, label %._crit_edge.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %61, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %61 ]
  %79 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i
  %81 = load i32, ptr %19, align 4, !tbaa !187
  store i32 %81, ptr %20, align 4, !tbaa !187
  br label %82

82:                                               ; preds = %80, %._crit_edge.i
  %.1.i = phi i64 [ %18, %80 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %83 = icmp sgt i64 %.1.i, %.015
  br i1 %83, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %82
  %84 = load ptr, ptr %17, align 8, !tbaa !204
  %85 = zext i32 %.sroa.02.0.copyload to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  br label %87

87:                                               ; preds = %94, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.018.i.i, %94 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %88, align 4, !tbaa !187
  %89 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !187
  %92 = load i32, ptr %86, align 4, !tbaa !187
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %95, align 4, !tbaa !187
  %96 = icmp sgt i64 %.018.i.i, %.015
  br i1 %96, label %87, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit, !llvm.loop !270

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit: ; preds = %87, %94, %82
  %.013.lcssa.i.i = phi i64 [ %.1.i, %82 ], [ %.018.i.i, %94 ], [ %.01317.i.i, %87 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.02.0.copyload, ptr %97, align 4, !tbaa !187
  %.not = icmp eq i64 %.015, 0
  %98 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !281

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !187
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !215
  %26 = load ptr, ptr %2, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !196
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !216
  %34 = load i64, ptr %27, align 8, !tbaa !218
  store i64 %34, ptr %25, align 8, !tbaa !218
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !196
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !196
  store ptr %27, ptr %2, align 8, !tbaa !216
  store i64 0, ptr %36, align 8, !tbaa !196
  store i8 0, ptr %27, align 8, !tbaa !218
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !216
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !218
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %49, align 4, !tbaa !187
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !213
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !218
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.020.i, align 8, !tbaa !189
  %11 = load ptr, ptr %0, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !202
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %19 = ptrtoint ptr %.020.i to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.pn19.i, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !202
  %28 = icmp ugt i32 %13, %27
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i ], [ %25, %24 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %24 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %24 ]
  store ptr %29, ptr %.0912.i.i, align 8, !tbaa !189
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %30 = load ptr, ptr %.0.i.i, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !202
  %33 = icmp ugt i32 %13, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i, !llvm.loop !282

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24, %17
  %.sink.i = phi ptr [ %0, %17 ], [ %.020.i, %24 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !189
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %.lr.ph.i, !llvm.loop !283

common.ret28:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i, %34
  ret void

34:                                               ; preds = %2
  %35 = lshr i64 %6, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %36)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %36, ptr noundef %1)
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %3, %37
  %39 = ashr exact i64 %38, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %36, ptr noundef %1, i64 noundef %35, i64 noundef %39)
  br label %common.ret28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond71 = or i1 %6, %7
  br i1 %or.cond71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr6573 = phi ptr [ %1, %.lr.ph ], [ %.061, %tailrecurse ]
  %.tr72 = phi ptr [ %0, %.lr.ph ], [ %65, %tailrecurse ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6573, align 8, !tbaa !189
  %14 = load ptr, ptr %.tr72, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !202
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  store ptr %13, ptr %.tr72, align 8, !tbaa !189
  store ptr %14, ptr %.tr6573, align 8, !tbaa !189
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr6775, %.tr6876
  %23 = ptrtoint ptr %.tr6573 to i64
  br i1 %22, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %21
  %24 = sdiv i64 %.tr6775, 2
  %25 = getelementptr inbounds [8 x i8], ptr %.tr72, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %29 = load ptr, ptr %25, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !202
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %27, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.01116.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !202
  %37 = icmp ugt i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.01116.i, %39
  %.112.i = select i1 %37, i64 %40, i64 %32
  %.1.i = select i1 %37, ptr %38, ptr %.017.i
  %41 = icmp sgt i64 %.112.i, 0
  br i1 %41, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !284

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6573, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %23
  %43 = ashr exact i64 %42, 3
  br label %tailrecurse

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42:     ; preds = %21
  %44 = sdiv i64 %.tr6876, 2
  %45 = getelementptr inbounds [8 x i8], ptr %.tr6573, i64 %44
  %46 = ptrtoint ptr %.tr72 to i64
  %47 = sub i64 %23, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %50 = load ptr, ptr %45, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !202
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45:   ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %48, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ]
  %53 = lshr i64 %.01116.i47, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.017.i46, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !202
  %58 = icmp ugt i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %.01116.i47, %60
  %.112.i50 = select i1 %58, i64 %53, i64 %61
  %.1.i51 = select i1 %58, ptr %.017.i46, ptr %59
  %62 = icmp sgt i64 %.112.i50, 0
  br i1 %62, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !285

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %.pre79 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %.pre-phi80 = phi i64 [ %.pre79, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr72, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %63 = sub i64 %.pre-phi80, %46
  %64 = ashr exact i64 %63, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit
  %.062 = phi ptr [ %25, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %45, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.036 = phi i64 [ %43, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %44, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %65 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.062, ptr noundef %.tr6573, ptr noundef %.061)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr72, ptr noundef %.062, ptr noundef %65, i64 noundef %.0, i64 noundef %.036)
  %66 = sub nsw i64 %.tr6775, %.0
  %67 = sub nsw i64 %.tr6876, %.036
  %68 = icmp eq i64 %66, 0
  %69 = icmp eq i64 %67, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !189
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !189
  store ptr %18, ptr %.079.i, align 8, !tbaa !189
  store ptr %17, ptr %.010.i, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !286

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !189
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !189
  br label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !189
  %40 = load ptr, ptr %.055107, align 8, !tbaa !189
  store ptr %40, ptr %.159106, align 8, !tbaa !189
  store ptr %39, ptr %.055107, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !287

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !189
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !189
  br label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !288

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !189
  %66 = load ptr, ptr %64, align 8, !tbaa !189
  store ptr %66, ptr %63, align 8, !tbaa !189
  store ptr %65, ptr %64, align 8, !tbaa !189
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not29.i = icmp slt i64 %7, 7
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i
  %9 = phi i64 [ %35, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.030.i = phi ptr [ %34, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.020.i.i.idx = phi i64 [ %.020.i.i.add, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn19.i.i = phi ptr [ %.020.i.i.ptr, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i ], [ %.030.i, %.lr.ph.i.preheader.i ]
  %.020.i.i.ptr = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.020.i.i.idx
  %10 = load ptr, ptr %.020.i.i.ptr, align 8, !tbaa !189
  %11 = load ptr, ptr %.030.i, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !202
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %19 = ptrtoint ptr %.020.i.i.ptr to i64
  %20 = sub i64 %19, %9
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %.030.i, i64 %20, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !202
  %28 = icmp ugt i32 %13, %27
  br i1 %28, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %25, %24 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %24 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.ptr, %24 ]
  store ptr %29, ptr %.0912.i.i.i, align 8, !tbaa !189
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %30 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !202
  %33 = icmp ugt i32 %13, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i, !llvm.loop !282

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %24, %17
  %.sink.i.i = phi ptr [ %.030.i, %17 ], [ %.020.i.i.ptr, %24 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8, !tbaa !189
  %.020.i.i.add = add nuw nsw i64 %.020.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.020.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.030.i, i64 56
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %4, %35
  %.not.i = icmp slt i64 %36, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !290

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %34, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %35, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ]
  %37 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i15.i = icmp eq ptr %.017.i14.i, %1
  %or.cond28.i = select i1 %37, i1 true, i1 %.not18.i15.i
  br i1 %or.cond28.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i
  %.020.i17.i = phi ptr [ %.0.i21.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i ], [ %.017.i14.i, %._crit_edge.i ]
  %.pn19.i18.i = phi ptr [ %.020.i17.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %38 = load ptr, ptr %.020.i17.i, align 8, !tbaa !189
  %39 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !202
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph.i16.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn19.i18.i, i64 16
  %47 = ptrtoint ptr %.020.i17.i to i64
  %48 = sub i64 %47, %.lcssa.i
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %48, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i

52:                                               ; preds = %.lr.ph.i16.i
  %53 = load ptr, ptr %.pn19.i18.i, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !202
  %56 = icmp ugt i32 %41, %55
  br i1 %56, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %52, %.lr.ph.i.i23.i
  %57 = phi ptr [ %58, %.lr.ph.i.i23.i ], [ %53, %52 ]
  %.013.i.i24.i = phi ptr [ %.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn19.i18.i, %52 ]
  %.0912.i.i25.i = phi ptr [ %.013.i.i24.i, %.lr.ph.i.i23.i ], [ %.020.i17.i, %52 ]
  store ptr %57, ptr %.0912.i.i25.i, align 8, !tbaa !189
  %.0.i.i26.i = getelementptr inbounds i8, ptr %.013.i.i24.i, i64 -8
  %58 = load ptr, ptr %.0.i.i26.i, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !202
  %61 = icmp ugt i32 %41, %60
  br i1 %61, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i, !llvm.loop !282

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %52, %45
  %.sink.i20.i = phi ptr [ %.0.lcssa.i, %45 ], [ %.020.i17.i, %52 ], [ %.013.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %38, ptr %.sink.i20.i, align 8, !tbaa !189
  %.0.i21.i = getelementptr inbounds nuw i8, ptr %.020.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i16.i, !llvm.loop !283

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_.exit.i19.i, %._crit_edge.i
  %62 = icmp sgt i64 %7, 7
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph
  %.024 = phi i64 [ %64, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %63 = shl nuw nsw i64 %.024, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %63)
  %64 = shl nsw i64 %.024, 2
  %65 = icmp slt i64 %64, %7
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not119 = icmp sgt i64 %3, %4
  %.not70120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not70120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %31

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %24, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr108.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %17 = load ptr, ptr %.01922.i, align 8, !tbaa !189
  %18 = load ptr, ptr %.01823.i, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !202
  %23 = icmp ugt i32 %20, %22
  %.sink.i = select i1 %23, ptr %17, ptr %18
  %.120.idx.i = select i1 %23, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %25 = icmp ne ptr %.1.i, %13
  %26 = icmp ne ptr %.120.i, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !292

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %24, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %25, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %._crit_edge.i
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %.018.lcssa.i to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %30, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit

31:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not127 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111126 = phi i64 [ %4, %.lr.ph ], [ %139, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110125 = phi i64 [ %3, %.lr.ph ], [ %106, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108123 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111126, %6
  br i1 %.not71, label %62, label %32

32:                                               ; preds = %31
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108123
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread: ; preds = %32
  %33 = ptrtoint ptr %.tr108123 to i64
  %34 = sub i64 %8, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108123, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  %36 = icmp eq ptr %.tr122, %.tr108123
  br i1 %36, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, label %37

37:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread
  %38 = getelementptr inbounds i8, ptr %35, i64 -8
  br label %.outer

.outer:                                           ; preds = %48, %37
  %.026.i.ph.pn = phi ptr [ %.tr108123, %37 ], [ %.026.i.ph, %48 ]
  %.024.i74.ph = phi ptr [ %38, %37 ], [ %.024.i74, %48 ]
  %.0.i.ph = phi ptr [ %2, %37 ], [ %47, %48 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %39

39:                                               ; preds = %.outer, %54
  %.024.i74 = phi ptr [ %55, %54 ], [ %.024.i74.ph, %.outer ]
  %.0.i = phi ptr [ %47, %54 ], [ %.0.i.ph, %.outer ]
  %40 = load ptr, ptr %.024.i74, align 8, !tbaa !189
  %41 = load ptr, ptr %.026.i.ph, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !202
  %46 = icmp ugt i32 %43, %45
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %46, label %48, label %52

48:                                               ; preds = %39
  store ptr %41, ptr %47, align 8, !tbaa !189
  %49 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %49, label %50, label %.outer, !llvm.loop !293

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i

52:                                               ; preds = %39
  store ptr %40, ptr %47, align 8, !tbaa !189
  %53 = icmp eq ptr %5, %.024.i74
  br i1 %53, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.024.i74, i64 -8
  br label %39, !llvm.loop !293

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread, %50
  %.sink49.i = phi ptr [ %51, %50 ], [ %35, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %47, %50 ], [ %2, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %56 = ptrtoint ptr %.sink49.i to i64
  %57 = ptrtoint ptr %5 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %5, i64 %58, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit

62:                                               ; preds = %31
  %63 = ptrtoint ptr %.tr108123 to i64
  br i1 %.not127, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit81

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %62
  %64 = sdiv i64 %.tr110125, 2
  %65 = getelementptr inbounds [8 x i8], ptr %.tr122, i64 %64
  %66 = sub i64 %8, %63
  %67 = ashr exact i64 %66, 3
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %69 = load ptr, ptr %65, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !202
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr108123, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %67, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i ]
  %72 = lshr i64 %.01116.i, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !202
  %77 = icmp ugt i32 %76, %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = xor i64 %72, -1
  %80 = add nsw i64 %.01116.i, %79
  %.112.i = select i1 %77, i64 %80, i64 %72
  %.1.i77 = select i1 %77, ptr %78, ptr %.017.i
  %81 = icmp sgt i64 %.112.i, 0
  br i1 %81, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !284

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i77 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %63, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %.1.i77, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr108123, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %82 = sub i64 %.pre-phi, %63
  %83 = ashr exact i64 %82, 3
  br label %105

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit81:     ; preds = %62
  %84 = sdiv i64 %.tr111126, 2
  %85 = getelementptr inbounds [8 x i8], ptr %.tr108123, i64 %84
  %86 = ptrtoint ptr %.tr122 to i64
  %87 = sub i64 %63, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit81
  %90 = load ptr, ptr %85, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !202
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85:   ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i84
  %.017.i86 = phi ptr [ %.tr122, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85 ]
  %.01116.i87 = phi i64 [ %88, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i84 ], [ %.112.i90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85 ]
  %93 = lshr i64 %.01116.i87, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.017.i86, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !202
  %98 = icmp ugt i32 %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = xor i64 %93, -1
  %101 = add nsw i64 %.01116.i87, %100
  %.112.i90 = select i1 %98, i64 %93, i64 %101
  %.1.i91 = select i1 %98, ptr %.017.i86, ptr %99
  %102 = icmp sgt i64 %.112.i90, 0
  br i1 %102, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !285

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i85
  %.pre135 = ptrtoint ptr %.1.i91 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit81
  %.pre-phi136 = phi i64 [ %.pre135, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %86, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit81 ]
  %.0.lcssa.i83 = phi ptr [ %.1.i91, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit81 ]
  %103 = sub i64 %.pre-phi136, %86
  %104 = ashr exact i64 %103, 3
  br label %105

105:                                              ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0105 = phi ptr [ %65, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i83, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i76, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %85, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.066 = phi i64 [ %83, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %64, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %104, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %106 = sub nsw i64 %.tr110125, %.0
  %107 = icmp sle i64 %106, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %107
  br i1 %or.cond.i, label %122, label %108

108:                                              ; preds = %105
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.0104 to i64
  %111 = ptrtoint ptr %.tr108123 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108123
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93, label %113

113:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108123, i64 %112, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93: ; preds = %113, %109
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108123, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %114

114:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  %115 = ptrtoint ptr %.0105 to i64
  %116 = sub i64 %111, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %.0105, i64 %116, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %114, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, label %120

120:                                              ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %112, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i: ; preds = %120, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %121 = getelementptr inbounds i8, ptr %.0105, i64 %112
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

122:                                              ; preds = %105
  %.not33.i = icmp sgt i64 %106, %6
  br i1 %.not33.i, label %137, label %123

123:                                              ; preds = %122
  %.not34.i = icmp eq i64 %.tr110125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.tr108123 to i64
  %126 = ptrtoint ptr %.0105 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108123, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i, label %128

128:                                              ; preds = %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %127, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i: ; preds = %128, %124
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i, label %129

129:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  %130 = ptrtoint ptr %.0104 to i64
  %131 = sub i64 %130, %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108123, i64 %131, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i: ; preds = %129, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, label %132

132:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %133 = ashr exact i64 %127, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 %127, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i: ; preds = %132, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %134, %132 ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i ]
  %136 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

137:                                              ; preds = %122
  %138 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108123, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %108, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, %123, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, %137
  %.0.i94 = phi ptr [ %121, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i ], [ %138, %137 ], [ %136, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %108 ], [ %.0104, %123 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %139 = sub nsw i64 %.tr111126, %.066
  %.not = icmp sgt i64 %106, %139
  %.not70 = icmp sgt i64 %106, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %31, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %52, %32, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, %50, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !294

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %39, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %26, %.lr.ph.i ], [ %.02051, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01923.i, align 8, !tbaa !189
  %20 = load ptr, ptr %.01824.i, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !202
  %25 = icmp ugt i32 %22, %24
  %.sink.i = select i1 %25, ptr %19, ptr %20
  %.120.idx.i = select i1 %25, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %27 = icmp ne ptr %.1.i, %17
  %28 = icmp ne ptr %.120.i, %18
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !295

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %17 to i64
  %31 = ptrtoint ptr %.1.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.1.i, i64 %32, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %33, %._crit_edge.i.loopexit
  %34 = getelementptr inbounds i8, ptr %26, i64 %32
  %35 = ptrtoint ptr %18 to i64
  %36 = ptrtoint ptr %.120.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.120.i, i64 %37, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %38
  %39 = getelementptr inbounds i8, ptr %34, i64 %37
  %40 = sub i64 %6, %35
  %41 = ashr exact i64 %40, 3
  %.not = icmp slt i64 %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !294

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %41, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %42 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %43 = icmp ne i64 %.sroa.speculated, 0
  %44 = icmp ne ptr %42, %1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %.025.i31 = phi ptr [ %53, %.lr.ph.i30 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i38, %.lr.ph.i30 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i36, %.lr.ph.i30 ], [ %42, %._crit_edge ]
  %46 = load ptr, ptr %.01923.i33, align 8, !tbaa !189
  %47 = load ptr, ptr %.01824.i32, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !202
  %52 = icmp ugt i32 %49, %51
  %.sink.i34 = select i1 %52, ptr %46, ptr %47
  %.120.idx.i35 = select i1 %52, i64 8, i64 0
  %.120.i36 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i35
  %.1.idx.i37 = select i1 %52, i64 0, i64 8
  %.1.i38 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i37
  store ptr %.sink.i34, ptr %.025.i31, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %54 = icmp ne ptr %.1.i38, %42
  %55 = icmp ne ptr %.120.i36, %1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !295

._crit_edge.i23:                                  ; preds = %.lr.ph.i30, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %42, %._crit_edge ], [ %.120.i36, %.lr.ph.i30 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %.lr.ph.i30 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %53, %.lr.ph.i30 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %.018.lcssa.i25 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i27 = icmp eq ptr %42, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %60

60:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %59, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %60, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39, label %61

61:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %62 = ptrtoint ptr %.019.lcssa.i24 to i64
  %63 = sub i64 %6, %62
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %.019.lcssa.i24, i64 %63, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %61
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_asymm_branch.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !15, i64 49, !12, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !16, i64 80, !16, i64 88, !19, i64 96, !19, i64 104, !16, i64 112, !16, i64 120}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTS10random_gen", !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTS7svectorIN3sat7literalEjE", !17, i64 0}
!17 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!19 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!22 = !{!13, !14, i64 0}
!23 = !{!9, !14, i64 64}
!24 = !{!9, !14, i64 68}
!25 = !{!9, !14, i64 72}
!26 = !{!9, !14, i64 28}
!27 = !{!9, !14, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTS23sat_asymm_branch_params", !29, i64 0, !10, i64 8}
!32 = !{!9, !15, i64 36}
!33 = !{!9, !14, i64 40}
!34 = !{!9, !14, i64 44}
!35 = !{!9, !15, i64 48}
!36 = !{!9, !12, i64 56}
!37 = !{!9, !15, i64 49}
!38 = !{!17, !18, i64 0}
!39 = !{!20, !21, i64 0}
!40 = !{!9, !4, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !15, i64 3184}
!44 = !{!"_ZTSN3sat6solverE", !45, i64 0, !15, i64 16, !47, i64 24, !61, i64 440, !62, i64 528, !64, i64 536, !66, i64 544, !67, i64 552, !6, i64 1216, !15, i64 2352, !13, i64 2356, !94, i64 2360, !91, i64 2384, !95, i64 2392, !15, i64 2432, !104, i64 2440, !126, i64 2728, !9, i64 2832, !133, i64 2960, !15, i64 3128, !140, i64 3136, !15, i64 3184, !15, i64 3185, !141, i64 3192, !142, i64 3216, !112, i64 3224, !112, i64 3232, !14, i64 3240, !79, i64 3248, !79, i64 3256, !79, i64 3264, !79, i64 3272, !143, i64 3280, !91, i64 3288, !145, i64 3296, !98, i64 3304, !98, i64 3312, !98, i64 3320, !98, i64 3328, !98, i64 3336, !79, i64 3344, !79, i64 3352, !14, i64 3360, !16, i64 3368, !79, i64 3376, !14, i64 3384, !148, i64 3392, !148, i64 3400, !148, i64 3408, !148, i64 3416, !148, i64 3424, !14, i64 3432, !50, i64 3440, !98, i64 3448, !98, i64 3456, !98, i64 3464, !15, i64 3472, !119, i64 3480, !151, i64 3488, !14, i64 3492, !14, i64 3496, !14, i64 3500, !14, i64 3504, !14, i64 3508, !152, i64 3512, !14, i64 3532, !14, i64 3536, !152, i64 3540, !152, i64 3560, !153, i64 3584, !14, i64 3608, !14, i64 3612, !14, i64 3616, !156, i64 3624, !156, i64 3656, !156, i64 3688, !156, i64 3720, !156, i64 3752, !16, i64 3784, !123, i64 3792, !157, i64 3800, !15, i64 3832, !15, i64 3833, !159, i64 3840, !160, i64 3856, !163, i64 3864, !164, i64 3880, !10, i64 3904, !167, i64 3912, !168, i64 3920, !16, i64 3928, !134, i64 3936, !134, i64 3952, !16, i64 3968, !14, i64 3976, !14, i64 3980, !14, i64 3984, !14, i64 3988, !15, i64 3992, !169, i64 4000, !170, i64 4008, !171, i64 4016, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !15, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !50, i64 4080, !14, i64 4088, !50, i64 4096, !15, i64 4104, !15, i64 4105, !16, i64 4112, !15, i64 4120, !148, i64 4128, !14, i64 4136, !14, i64 4140, !14, i64 4144, !16, i64 4152, !16, i64 4160, !119, i64 4168, !79, i64 4176, !178, i64 4184, !16, i64 4192, !16, i64 4200, !89, i64 4208, !16, i64 4216, !137, i64 4224, !179, i64 4232, !16, i64 4256}
!45 = !{!"_ZTSN3sat11solver_coreE", !46, i64 8}
!46 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!47 = !{!"_ZTSN3sat6configE", !48, i64 0, !49, i64 8, !14, i64 12, !14, i64 16, !15, i64 20, !14, i64 24, !14, i64 28, !50, i64 32, !14, i64 40, !15, i64 44, !51, i64 48, !15, i64 52, !14, i64 56, !50, i64 64, !50, i64 72, !14, i64 80, !14, i64 84, !50, i64 88, !50, i64 96, !14, i64 104, !52, i64 112, !50, i64 120, !14, i64 128, !14, i64 132, !15, i64 136, !14, i64 140, !14, i64 144, !15, i64 148, !14, i64 152, !15, i64 156, !14, i64 160, !15, i64 164, !54, i64 168, !15, i64 172, !15, i64 173, !14, i64 176, !15, i64 180, !15, i64 181, !15, i64 182, !15, i64 183, !15, i64 184, !15, i64 185, !15, i64 186, !15, i64 187, !14, i64 188, !15, i64 192, !15, i64 193, !15, i64 194, !55, i64 196, !50, i64 200, !14, i64 208, !50, i64 216, !50, i64 224, !50, i64 232, !50, i64 240, !56, i64 248, !15, i64 252, !15, i64 253, !50, i64 256, !15, i64 264, !15, i64 265, !14, i64 268, !50, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !57, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !15, i64 312, !15, i64 313, !15, i64 314, !14, i64 316, !14, i64 320, !15, i64 324, !15, i64 325, !15, i64 326, !15, i64 327, !15, i64 328, !15, i64 329, !15, i64 330, !52, i64 336, !15, i64 344, !15, i64 345, !15, i64 346, !15, i64 347, !15, i64 348, !15, i64 349, !58, i64 352, !59, i64 356, !60, i64 360, !15, i64 364, !50, i64 368, !50, i64 376, !50, i64 384, !50, i64 392, !50, i64 400, !15, i64 408}
!48 = !{!"long long", !6, i64 0}
!49 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!52 = !{!"_ZTS6symbol", !53, i64 0}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!55 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!56 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!57 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!58 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!59 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!60 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!61 = !{!"_ZTSN3sat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!62 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !63, i64 0}
!63 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!64 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !65, i64 0}
!65 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!66 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!67 = !{!"_ZTSN3sat4dratE", !68, i64 0, !69, i64 8, !4, i64 16, !72, i64 24, !82, i64 592, !82, i64 600, !83, i64 608, !86, i64 616, !89, i64 624, !91, i64 632, !15, i64 640, !15, i64 641, !15, i64 642, !15, i64 643, !15, i64 644, !93, i64 648}
!68 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!69 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!72 = !{!"_ZTSN3sat16clause_allocatorE", !73, i64 0, !78, i64 552}
!73 = !{!"_ZTS13sat_allocator", !53, i64 0, !12, i64 8, !74, i64 16, !5, i64 24, !6, i64 32}
!74 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !75, i64 0}
!75 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTSN13sat_allocator5chunkE", !77, i64 0}
!77 = !{!"any p2 pointer", !5, i64 0}
!78 = !{!"_ZTS6id_gen", !14, i64 0, !79, i64 8}
!79 = !{!"_ZTS7svectorIjjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIjLb0EjE", !81, i64 0}
!81 = !{!"p1 int", !5, i64 0}
!82 = !{!"p1 _ZTSSo", !5, i64 0}
!83 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!86 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !87, i64 0}
!87 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!89 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!91 = !{!"_ZTS7svectorI5lbooljE", !92, i64 0}
!92 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!93 = !{!"_ZTSN3sat4drat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!94 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!95 = !{!"_ZTSN3sat15model_converterE", !96, i64 0, !14, i64 8, !98, i64 16, !4, i64 24, !101, i64 32}
!96 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!98 = !{!"_ZTS7svectorIbjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIbLb0EjE", !100, i64 0}
!100 = !{!"p1 bool", !5, i64 0}
!101 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!104 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !14, i64 8, !105, i64 16, !108, i64 24, !111, i64 32, !115, i64 48, !14, i64 56, !118, i64 64, !15, i64 80, !121, i64 88, !119, i64 96, !14, i64 104, !14, i64 108, !15, i64 112, !15, i64 113, !15, i64 114, !15, i64 115, !14, i64 116, !15, i64 120, !15, i64 121, !14, i64 124, !15, i64 128, !14, i64 132, !15, i64 136, !15, i64 137, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !15, i64 180, !14, i64 184, !15, i64 188, !15, i64 189, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !15, i64 236, !14, i64 240, !112, i64 248, !16, i64 256, !123, i64 264, !123, i64 272, !16, i64 280}
!105 = !{!"_ZTSN3sat8use_listE", !106, i64 0}
!106 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!108 = !{!"_ZTSN3sat12ext_use_listE", !109, i64 0}
!109 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!111 = !{!"_ZTSN3sat10clause_setE", !79, i64 0, !112, i64 8}
!112 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN3sat6clauseE", !77, i64 0}
!115 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!118 = !{!"_ZTS16tracked_uint_set", !119, i64 0, !79, i64 8}
!119 = !{!"_ZTS7svectorIcjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIcLb0EjE", !53, i64 0}
!121 = !{!"_ZTSN3sat10tmp_clauseE", !122, i64 0}
!122 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!123 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!126 = !{!"_ZTSN3sat3sccE", !4, i64 0, !15, i64 8, !15, i64 9, !14, i64 12, !14, i64 16, !127, i64 24}
!127 = !{!"_ZTSN3sat3bigE", !128, i64 0, !14, i64 8, !129, i64 16, !98, i64 24, !131, i64 32, !131, i64 40, !16, i64 48, !16, i64 56, !15, i64 64, !15, i64 65, !129, i64 72}
!128 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!129 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!131 = !{!"_ZTS7svectorIijE", !132, i64 0}
!132 = !{!"_ZTS6vectorIiLb0EjE", !81, i64 0}
!133 = !{!"_ZTSN3sat7probingE", !4, i64 0, !14, i64 8, !134, i64 16, !16, i64 32, !14, i64 40, !15, i64 44, !14, i64 48, !15, i64 52, !15, i64 53, !48, i64 56, !14, i64 64, !135, i64 72, !137, i64 80, !127, i64 88}
!134 = !{!"_ZTSN3sat11literal_setE", !118, i64 0}
!135 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!137 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !138, i64 0}
!138 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!140 = !{!"_ZTSN3sat3musE", !4, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !91, i64 32, !14, i64 40}
!141 = !{!"_ZTSN3sat13justificationE", !14, i64 0, !12, i64 8, !14, i64 16}
!142 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!143 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !144, i64 0}
!144 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!145 = !{!"_ZTS7svectorIN3sat13justificationEjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!148 = !{!"_ZTS7svectorImjE", !149, i64 0}
!149 = !{!"_ZTS6vectorImLb0EjE", !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!152 = !{!"_ZTSN3sat7backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!153 = !{!"_ZTS9var_queueI7svectorIjjEE", !154, i64 0}
!154 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !155, i64 0, !131, i64 8, !131, i64 16}
!155 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !90, i64 0}
!156 = !{!"_ZTS3ema", !50, i64 0, !50, i64 8, !50, i64 16, !14, i64 24, !14, i64 28}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !12, i64 8, !6, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!159 = !{!"_ZTS12visit_helper", !79, i64 0, !14, i64 8, !14, i64 12}
!160 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!163 = !{!"_ZTS18scoped_limit_trail", !79, i64 0, !14, i64 8, !14, i64 12}
!164 = !{!"_ZTS9stopwatch", !165, i64 0, !166, i64 8, !15, i64 16}
!165 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !166, i64 0}
!166 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!167 = !{!"_ZTSN3sat14no_drat_paramsE", !10, i64 0}
!168 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!169 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!170 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!171 = !{!"_ZTS10statistics", !172, i64 0, !175, i64 8}
!172 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!175 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!178 = !{!"_ZTS14approx_set_tplIj3u2ujE", !14, i64 0}
!179 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !180, i64 0}
!180 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !181, i64 0}
!181 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !183, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!183 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!113, !114, i64 0}
!187 = !{!14, !14, i64 0}
!188 = distinct !{!188, !42}
!189 = !{!122, !122, i64 0}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = !{!44, !15, i64 16}
!194 = !{!45, !46, i64 8}
!195 = !{!44, !15, i64 2432}
!196 = !{!157, !12, i64 8}
!197 = !{!53, !53, i64 0}
!198 = !{!44, !14, i64 4076}
!199 = !{!44, !48, i64 24}
!200 = !{!201, !15, i64 16}
!201 = !{!"_ZTSN3sat13scoped_detachE", !4, i64 0, !122, i64 8, !15, i64 16}
!202 = !{!203, !14, i64 4}
!203 = !{!"_ZTSN3sat6clauseE", !14, i64 0, !14, i64 4, !14, i64 8, !178, i64 12, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 17, !14, i64 18, !6, i64 20}
!204 = !{!132, !81, i64 0}
!205 = distinct !{!205, !42}
!206 = !{!201, !122, i64 8}
!207 = !{!201, !4, i64 0}
!208 = !{!92, !5, i64 0}
!209 = distinct !{!209, !42}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTS5lbool", !6, i64 0}
!212 = distinct !{!212, !42}
!213 = !{!214, !214, i64 0}
!214 = !{!"vtable pointer", !7, i64 0}
!215 = !{!158, !53, i64 0}
!216 = !{!157, !53, i64 0}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = !{!6, !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN3sat12asymm_branchE", !5, i64 0}
!221 = !{!222, !14, i64 32}
!222 = !{!"_ZTSN3sat12asymm_branch6reportE", !220, i64 0, !164, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!223 = !{!222, !14, i64 36}
!224 = !{!222, !14, i64 40}
!225 = !{!44, !14, i64 3612}
!226 = !{!161, !162, i64 0}
!227 = !{!228, !14, i64 0}
!228 = !{!"_ZTSN3sat6solver5scopeE", !14, i64 0, !14, i64 4, !15, i64 8}
!229 = !{!222, !14, i64 44}
!230 = !{!12, !12, i64 0}
!231 = !{!164, !15, i64 16}
!232 = !{!99, !100, i64 0}
!233 = !{!15, !15, i64 0}
!234 = !{!44, !14, i64 3360}
!235 = distinct !{!235, !42}
!236 = !{!129, !130, i64 0}
!237 = distinct !{!237, !42}
!238 = !{!166, !12, i64 0}
!239 = !{!222, !220, i64 0}
!240 = !{!241, !242, i64 24}
!241 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !242, i64 24, !243, i64 28, !243, i64 32, !244, i64 40, !245, i64 48, !6, i64 64, !14, i64 192, !246, i64 200, !247, i64 208}
!242 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!243 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!244 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!245 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!246 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!247 = !{!"_ZTSSt6locale", !248, i64 0}
!248 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!249 = !{!242, !242, i64 0}
!250 = !{!241, !12, i64 8}
!251 = distinct !{!251, !42}
!252 = !{!44, !14, i64 3608}
!253 = distinct !{!253, !42}
!254 = !{!80, !81, i64 0}
!255 = distinct !{!255, !42}
!256 = distinct !{!256, !42}
!257 = distinct !{!257, !42}
!258 = distinct !{!258, !42}
!259 = !{!142, !14, i64 0}
!260 = distinct !{!260, !42}
!261 = !{!146, !147, i64 0}
!262 = !{!141, !14, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN3sat6statusE", !265, i64 0, !14, i64 4, !266, i64 8}
!265 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!266 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!267 = !{!264, !14, i64 4}
!268 = !{!264, !266, i64 8}
!269 = distinct !{!269, !42}
!270 = distinct !{!270, !42}
!271 = distinct !{!271, !42}
!272 = distinct !{!272, !42}
!273 = distinct !{!273, !42}
!274 = distinct !{!274, !42}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!281 = distinct !{!281, !42}
!282 = distinct !{!282, !42}
!283 = distinct !{!283, !42}
!284 = distinct !{!284, !42}
!285 = distinct !{!285, !42}
!286 = distinct !{!286, !42}
!287 = distinct !{!287, !42}
!288 = distinct !{!288, !42}
!289 = distinct !{!289, !42}
!290 = distinct !{!290, !42}
!291 = distinct !{!291, !42}
!292 = distinct !{!292, !42}
!293 = distinct !{!293, !42}
!294 = distinct !{!294, !42}
!295 = distinct !{!295, !42}
