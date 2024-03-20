; ModuleID = 'bench/minetest/original/profiler.cpp.ll'
source_filename = "bench/minetest/original/profiler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Profiler = type { %"class.std::mutex", %"class.std::map", %"class.std::map.0", %"class.std::map", i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.15" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN8ProfilerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8Profiler8graphAddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13main_profiler = internal global %class.Profiler zeroinitializer, align 8
@g_profiler = dso_local local_unnamed_addr global ptr @_ZL13main_profiler, align 8
@.str = private unnamed_addr constant [6 x i8] c" [ms]\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"% 5ix % 7g\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_profiler.cpp, ptr null }]

@_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN13ScopeProfilerC2EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType
@_ZN13ScopeProfilerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ScopeProfilerD2Ev
@_ZN8ProfilerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8ProfilerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScopeProfilerC2EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %10, ptr %5, align 8, !tbaa !20
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %14, ptr %7, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %13, %12 ], [ %7, %4 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %3, ptr %26, align 8, !tbaa !23
  %27 = load i64, ptr %22, align 8, !tbaa !19
  %28 = add i64 %27, -4611686018427387899
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %31 unwind label %41

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, i64 noundef 5)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i32 noundef 1)
          to label %40 unwind label %43

40:                                               ; preds = %39
  store ptr %38, ptr %25, align 8, !tbaa !22
  br label %45

41:                                               ; preds = %37, %32, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %46

45:                                               ; preds = %40, %34
  ret void

46:                                               ; preds = %43, %41
  %47 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #23
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ScopeProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true)
          to label %7 unwind label %72

7:                                                ; preds = %5
  %8 = uitofp i64 %6 to float
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !23
  switch i32 %13, label %43 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %39
    i32 3, label %41
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN8Profiler3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef %8)
          to label %43 unwind label %72

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #21
          to label %21 unwind label %72

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %9, i64 88
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 4, !tbaa !24
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %28, i32 1, i32 %27
  store i32 %29, ptr %24, align 4, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %35 unwind label %32

32:                                               ; preds = %25, %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  br label %74

35:                                               ; preds = %25
  %36 = load float, ptr %31, align 4, !tbaa !26
  %37 = fadd nsz float %36, %8
  store float %37, ptr %31, align 4, !tbaa !26
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  br label %43

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN8Profiler8graphAddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %8)
          to label %43 unwind label %72

41:                                               ; preds = %11
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN8Profiler3maxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(32) %42, float noundef %8)
          to label %43 unwind label %72

43:                                               ; preds = %41, %39, %35, %14, %11, %7
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %44, i1 noundef zeroext false)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %44, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %60

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #23
  br label %60

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

60:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %61

61:                                               ; preds = %60, %43, %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #23
  br label %71

71:                                               ; preds = %70, %66
  ret void

72:                                               ; preds = %41, %39, %20, %14, %5
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %74

74:                                               ; preds = %72, %32
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %33, %32 ]
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

declare noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Profiler3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi ptr [ %10, %13 ], [ %40, %34 ]
  %19 = phi ptr [ %11, %13 ], [ %37, %34 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = tail call i64 @llvm.umin.i64(i64 %15, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %16, i64 noundef %22) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = sub i64 %21, %15
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, ptr %19, ptr %18
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !29

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %11
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %15)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %51, i64 noundef %47) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %15, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %42, %7
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %65

64:                                               ; preds = %62
  store i32 -2, ptr %63, align 4, !tbaa !24
  br label %72

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %138

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %37, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -2, ptr %68, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %71, %67, %64
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = icmp eq ptr %75, null
  br i1 %77, label %127, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %1, align 8
  br label %82

82:                                               ; preds = %99, %78
  %83 = phi ptr [ %75, %78 ], [ %105, %99 ]
  %84 = phi ptr [ %76, %78 ], [ %102, %99 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = tail call i64 @llvm.umin.i64(i64 %80, i64 %86)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %81, i64 noundef %87) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %86, %80
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %84, ptr %83
  %103 = select i1 %101, i64 24, i64 16
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %82, !llvm.loop !33

107:                                              ; preds = %99
  %108 = icmp eq ptr %102, %76
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %102, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 %80)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %102, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = tail call i32 @memcmp(ptr noundef %81, ptr noundef %116, i64 noundef %112) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %109
  %120 = sub i64 %80, %111
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i32 [ %117, %114 ], [ %123, %119 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124, %107, %72
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %129 unwind label %130

129:                                              ; preds = %127
  store float %2, ptr %128, align 4, !tbaa !26
  br label %136

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %102, i64 64
  %134 = load float, ptr %133, align 8, !tbaa !34
  %135 = fadd nsz float %134, %2
  store float %135, ptr %133, align 8, !tbaa !34
  br label %136

136:                                              ; preds = %132, %129
  %137 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void

138:                                              ; preds = %130, %65
  %139 = phi { ptr, i32 } [ %131, %130 ], [ %66, %65 ]
  %140 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp slt i32 %11, 1
  %14 = select i1 %13, i32 1, i32 %12
  store i32 %14, ptr %9, align 4, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %21

17:                                               ; preds = %10
  %18 = load float, ptr %16, align 4, !tbaa !26
  %19 = fadd nsz float %18, %2
  store float %19, ptr %16, align 4, !tbaa !26
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void

21:                                               ; preds = %10, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Profiler8graphAddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = icmp eq ptr %10, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi ptr [ %10, %13 ], [ %40, %34 ]
  %19 = phi ptr [ %11, %13 ], [ %37, %34 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = tail call i64 @llvm.umin.i64(i64 %15, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %16, i64 noundef %22) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = sub i64 %21, %15
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, ptr %19, ptr %18
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !33

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %11
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %15)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %51, i64 noundef %47) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %15, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %42, %7
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %65

64:                                               ; preds = %62
  store float %2, ptr %63, align 4, !tbaa !26
  br label %72

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %66

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %37, i64 64
  %70 = load float, ptr %69, align 8, !tbaa !34
  %71 = fadd nsz float %70, %2
  store float %71, ptr %69, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %68, %64
  %73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Profiler3maxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi ptr [ %10, %13 ], [ %40, %34 ]
  %19 = phi ptr [ %11, %13 ], [ %37, %34 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = tail call i64 @llvm.umin.i64(i64 %15, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %16, i64 noundef %22) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = sub i64 %21, %15
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, ptr %19, ptr %18
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !29

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %11
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %15)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %51, i64 noundef %47) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %15, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %42, %7
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %65

64:                                               ; preds = %62
  store i32 -2, ptr %63, align 4, !tbaa !24
  br label %72

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %139

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %37, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -2, ptr %68, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %71, %67, %64
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = icmp eq ptr %75, null
  br i1 %77, label %127, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %1, align 8
  br label %82

82:                                               ; preds = %99, %78
  %83 = phi ptr [ %75, %78 ], [ %105, %99 ]
  %84 = phi ptr [ %76, %78 ], [ %102, %99 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = tail call i64 @llvm.umin.i64(i64 %80, i64 %86)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %81, i64 noundef %87) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %86, %80
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %84, ptr %83
  %103 = select i1 %101, i64 24, i64 16
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %82, !llvm.loop !33

107:                                              ; preds = %99
  %108 = icmp eq ptr %102, %76
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %102, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 %80)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %102, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = tail call i32 @memcmp(ptr noundef %81, ptr noundef %116, i64 noundef %112) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %109
  %120 = sub i64 %80, %111
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i32 [ %117, %114 ], [ %123, %119 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124, %107, %72
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %129 unwind label %130

129:                                              ; preds = %127
  store float %2, ptr %128, align 4, !tbaa !26
  br label %137

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %139

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %102, i64 64
  %134 = load float, ptr %133, align 8, !tbaa !34
  %135 = fcmp nsz olt float %134, %2
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store float %2, ptr %133, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %136, %132, %129
  %138 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void

139:                                              ; preds = %130, %65
  %140 = phi { ptr, i32 } [ %131, %130 ], [ %66, %65 ]
  %141 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8ProfilerC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %8, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %8, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %13, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %18 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #20
  %19 = load i64, ptr %2, align 8, !tbaa !40
  %20 = mul i64 %19, 1000
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = udiv i64 %22, 1000000
  %24 = add i64 %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %24, ptr %25, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !29

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !33

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Profiler5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %21 unwind label %14

14:                                               ; preds = %.loopexit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

.preheader:                                       ; preds = %6, %.preheader
  %17 = phi ptr [ %19, %.preheader ], [ %8, %6 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store float 0.000000e+00, ptr %18, align 8, !tbaa !34
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %17) #24
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %.loopexit, label %.preheader

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %26 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #20
  %27 = load i64, ptr %2, align 8, !tbaa !40
  %28 = mul i64 %27, 1000
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = udiv i64 %30, 1000000
  %32 = add i64 %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %32, ptr %33, align 8, !tbaa !43
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !55

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %117, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %9, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %117, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = icmp eq ptr %58, null
  br i1 %60, label %114, label %.preheader

.preheader:                                       ; preds = %56, %77
  %61 = phi ptr [ %83, %77 ], [ %58, %56 ]
  %62 = phi ptr [ %80, %77 ], [ %59, %56 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = tail call i64 @llvm.umin.i64(i64 %9, i64 %64)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %61, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %10, i64 noundef %65) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %.preheader
  %73 = sub i64 %64, %9
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %70, %67 ], [ %76, %72 ]
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, ptr %62, ptr %61
  %81 = select i1 %79, i64 24, i64 16
  %82 = getelementptr inbounds i8, ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader, !llvm.loop !56

85:                                               ; preds = %77
  %86 = icmp eq ptr %80, %59
  br i1 %86, label %114, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %80, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %9)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %94, i64 noundef %90) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %87
  %98 = sub i64 %9, %89
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %80, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %31, i64 64
  %111 = load float, ptr %110, align 8, !tbaa !34
  %112 = sitofp i32 %107 to float
  %113 = fdiv nsz float %111, %112
  br label %117

114:                                              ; preds = %105, %102, %85, %56
  %115 = getelementptr inbounds i8, ptr %31, i64 64
  %116 = load float, ptr %115, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %114, %109, %53, %36, %2
  %118 = phi float [ 0.000000e+00, %53 ], [ %113, %109 ], [ %116, %114 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %2 ]
  ret float %118
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8Profiler11getAvgCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !56

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %9, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %31, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  br label %60

60:                                               ; preds = %56, %53, %36, %2
  %61 = phi i32 [ 1, %53 ], [ 1, %36 ], [ 1, %2 ], [ %59, %56 ]
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK8Profiler12getElapsedMsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %3 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #20
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = udiv i64 %7, 1000000
  %9 = add i64 %8, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = sub i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map", align 8
  %6 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8, !tbaa !39
  invoke void @_ZN8Profiler7getPageERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS6_ESaISt4pairIKS6_fEEEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %2, i32 noundef %3)
          to label %12 unwind label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #20
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %1, i64 240
  %15 = icmp eq ptr %13, %7
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  br label %28

.loopexit:                                        ; preds = %163, %12
  %19 = load i64, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %20)
          to label %24 unwind label %21

21:                                               ; preds = %.loopexit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %.loopexit
  %25 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret i32 %25

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %170

28:                                               ; preds = %163, %16
  %29 = phi ptr [ %13, %16 ], [ %164, %163 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %32 unwind label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %33, i64 noundef %35)
          to label %37 unwind label %72

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %29, i64 64
  %41 = load float, ptr %40, align 8, !tbaa !34
  %42 = fcmp nsz oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !57
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %14, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %151, %43
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %51 unwind label %74

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %48, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !67
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %57 unwind label %72

57:                                               ; preds = %162, %56
  %58 = phi ptr [ %156, %162 ], [ %48, %56 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %67 unwind label %72

63:                                               ; preds = %158, %52
  %64 = phi ptr [ %156, %158 ], [ %48, %52 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !21
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i8 [ %66, %63 ], [ %62, %57 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %68)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %163 unwind label %72

72:                                               ; preds = %162, %148, %140, %70, %67, %57, %56, %37, %32, %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %168

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %168

76:                                               ; preds = %39
  %77 = load i64, ptr %34, align 8, !tbaa !19
  %78 = trunc i64 %77 to i32
  %79 = sub nsw i32 44, %78
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext nneg i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 95, i64 %81, i1 false)
  %82 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !21
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %83)
          to label %85 unwind label %166

85:                                               ; preds = %76
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %140, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %34, align 8, !tbaa !19
  %90 = load ptr, ptr %30, align 8
  br label %91

91:                                               ; preds = %108, %88
  %92 = phi ptr [ %86, %88 ], [ %114, %108 ]
  %93 = phi ptr [ %18, %88 ], [ %111, %108 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = call i64 @llvm.umin.i64(i64 %89, i64 %95)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %92, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef %90, i64 noundef %96) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98, %91
  %104 = sub i64 %95, %89
  %105 = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %106 = call i64 @llvm.smin.i64(i64 %105, i64 2147483647)
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i32 [ %101, %98 ], [ %107, %103 ]
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, ptr %93, ptr %92
  %112 = select i1 %110, i64 24, i64 16
  %113 = getelementptr inbounds i8, ptr %92, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %91, !llvm.loop !56

116:                                              ; preds = %108
  %117 = icmp eq ptr %111, %18
  br i1 %117, label %140, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %111, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = call i64 @llvm.umin.i64(i64 %120, i64 %89)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %111, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = call i32 @memcmp(ptr noundef %90, ptr noundef %125, i64 noundef %121) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %118
  %129 = sub i64 %89, %120
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %126, %123 ], [ %132, %128 ]
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %111, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !31
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  br label %140

140:                                              ; preds = %136, %133, %116, %85
  %141 = phi i32 [ 1, %133 ], [ 1, %116 ], [ 1, %85 ], [ %139, %136 ]
  %142 = load float, ptr %40, align 8, !tbaa !34
  %143 = fpext float %142 to double
  %144 = fmul nsz double %143, 1.000000e+03
  %145 = call nsz double @llvm.floor.f64(double %144)
  %146 = fdiv nsz double %145, 1.000000e+03
  %147 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %6, i64 noundef 50, ptr noundef nonnull @.str.4, i32 noundef %141, double noundef %146)
          to label %148 unwind label %72

148:                                              ; preds = %140
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %149)
          to label %151 unwind label %72

151:                                              ; preds = %148
  %152 = load ptr, ptr %1, align 8, !tbaa !57
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr i8, ptr %14, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = icmp eq ptr %156, null
  br i1 %157, label %50, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %156, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !67
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %63

162:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %57 unwind label %72

163:                                              ; preds = %70
  %164 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %29) #24
  %165 = icmp eq ptr %164, %7
  br i1 %165, label %.loopexit, label %28

166:                                              ; preds = %76
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %74, %72
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #20
  br label %170

170:                                              ; preds = %168, %26
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %27, %26 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Profiler7getPageERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS6_ESaISt4pairIKS6_fEEEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %2, -1
  %14 = icmp uge i32 %13, %3
  %15 = or i1 %14, %12
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  %17 = icmp ult i32 %11, %3
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = mul i32 %13, %11
  %20 = add i32 %3, -1
  %21 = add i32 %19, %20
  %22 = udiv i32 %21, %3
  %23 = mul i32 %11, %2
  %24 = add i32 %23, %20
  %25 = udiv i32 %24, %3
  br label %30

26:                                               ; preds = %16
  %27 = icmp ugt i32 %11, %2
  %28 = select i1 %27, i32 %13, i32 0
  %29 = select i1 %27, i32 %2, i32 0
  br label %30

30:                                               ; preds = %26, %18, %8
  %31 = phi i32 [ %22, %18 ], [ 0, %8 ], [ %28, %26 ]
  %32 = phi i32 [ %25, %18 ], [ 0, %8 ], [ %29, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  br label %40

40:                                               ; preds = %115, %37
  %41 = phi ptr [ %34, %37 ], [ %117, %115 ]
  %42 = phi i32 [ %32, %37 ], [ %47, %115 ]
  %43 = phi i32 [ %31, %37 ], [ %116, %115 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 32
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = add i32 %42, -1
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add i32 %43, -1
  br label %115

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %41, i64 64
  %53 = load float, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %38, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %109, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %41, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %44, align 8
  br label %60

60:                                               ; preds = %77, %56
  %61 = phi ptr [ %54, %56 ], [ %83, %77 ]
  %62 = phi ptr [ %39, %56 ], [ %80, %77 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = tail call i64 @llvm.umin.i64(i64 %58, i64 %64)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %59, i64 noundef %65) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %60
  %73 = sub i64 %64, %58
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %70, %67 ], [ %76, %72 ]
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, ptr %62, ptr %61
  %81 = select i1 %79, i64 24, i64 16
  %82 = getelementptr inbounds i8, ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %60, !llvm.loop !56

85:                                               ; preds = %77
  %86 = icmp eq ptr %80, %39
  br i1 %86, label %109, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %80, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %58)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = tail call i32 @memcmp(ptr noundef %59, ptr noundef %94, i64 noundef %90) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %87
  %98 = sub i64 %58, %89
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %80, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  br label %109

109:                                              ; preds = %105, %102, %85, %51
  %110 = phi i32 [ 1, %102 ], [ 1, %85 ], [ 1, %51 ], [ %108, %105 ]
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = sitofp i32 %110 to float
  %114 = fdiv nsz float %53, %113
  store float %114, ptr %111, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %112, %49
  %116 = phi i32 [ %50, %49 ], [ 0, %112 ]
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %41) #24
  %118 = icmp eq ptr %117, %35
  br i1 %118, label %.loopexit, label %40

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %120

.loopexit:                                        ; preds = %115, %40, %30
  %122 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !73

.loopexit:                                        ; preds = %18, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !39
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #23
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !18
  %18 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %18, ptr %10, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store float 0.000000e+00, ptr %35, align 8, !tbaa !34
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !76

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !19
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !18
  %51 = load ptr, ptr %49, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !39
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #23
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !18
  %18 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %18, ptr %10, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %35, align 8, !tbaa !31
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !79

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !19
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !18
  %51 = load ptr, ptr %49, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_profiler.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13main_profiler, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store ptr null, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !38
  store i64 0, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  store i32 0, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store ptr null, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !38
  store i64 0, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  store i32 0, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store ptr null, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !38
  store i64 0, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  %3 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %1) #20
  %4 = load i64, ptr %1, align 8, !tbaa !40
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = udiv i64 %7, 1000000
  %9 = add i64 %8, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  store i64 %9, ptr getelementptr inbounds (%class.Profiler, ptr @_ZL13main_profiler, i64 0, i32 4), align 8, !tbaa !43
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN8ProfilerD2Ev, ptr nonnull @_ZL13main_profiler, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS13ScopeProfiler", !10, i64 0, !14, i64 8, !10, i64 40, !16, i64 48}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !11, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"_ZTS17ScopeProfilerType", !8, i64 0}
!17 = !{!15, !10, i64 0}
!18 = !{!14, !10, i64 0}
!19 = !{!14, !11, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!13, !10, i64 40}
!23 = !{!13, !16, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !25, i64 32}
!32 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !14, i64 0, !25, i64 32}
!33 = distinct !{!33, !30}
!34 = !{!35, !27, i64 32}
!35 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !14, i64 0, !27, i64 32}
!36 = !{!5, !7, i64 0}
!37 = !{!5, !10, i64 16}
!38 = !{!5, !10, i64 24}
!39 = !{!5, !11, i64 32}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = !{!44, !11, i64 184}
!44 = !{!"_ZTS8Profiler", !45, i64 0, !47, i64 40, !52, i64 88, !47, i64 136, !11, i64 184}
!45 = !{!"_ZTSSt5mutex", !46, i64 0}
!46 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!47 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !50, i64 0, !5, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!52 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !50, i64 0, !5, i64 8}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !10, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 0, !10, i64 216, !8, i64 224, !66, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!61 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !10, i64 40, !64, i64 48, !8, i64 64, !25, i64 192, !10, i64 200, !65, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!65 = !{!"_ZTSSt6locale", !10, i64 0}
!66 = !{!"bool", !8, i64 0}
!67 = !{!68, !8, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !10, i64 16, !66, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!70 = !{!6, !10, i64 24}
!71 = !{!6, !10, i64 16}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!76 = distinct !{!76, !30}
!77 = !{!78, !10, i64 8}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!79 = distinct !{!79, !30}
