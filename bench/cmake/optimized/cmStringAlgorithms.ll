; ModuleID = 'bench/cmake/original/cmStringAlgorithms.ll'
source_filename = "bench/cmake/original/cmStringAlgorithms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_Z13cmJoinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEES6_RKT_St17basic_string_viewIcS4_ESD_ = comdat any

$_Z13cmJoinStringsI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_ESK_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lli\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN10cmAlphaNumC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10cmAlphaNumC2Ei
@_ZN10cmAlphaNumC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10cmAlphaNumC2Ej
@_ZN10cmAlphaNumC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10cmAlphaNumC2El
@_ZN10cmAlphaNumC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10cmAlphaNumC2Em
@_ZN10cmAlphaNumC1Ex = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10cmAlphaNumC2Ex
@_ZN10cmAlphaNumC1Ey = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10cmAlphaNumC2Ey
@_ZN10cmAlphaNumC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN10cmAlphaNumC2Ef
@_ZN10cmAlphaNumC1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN10cmAlphaNumC2Ed

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_Z11cmStrCaseEqSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %0, ptr readonly %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %5, label %"_ZSt5equalIPKcS1_Z11cmStrCaseEqSt17basic_string_viewIcSt11char_traitsIcEES5_E3$_0EbT_S7_T0_T1_.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not9.i = icmp samesign eq i64 %0, 0
  br i1 %.not9.i, label %"_ZSt5equalIPKcS1_Z11cmStrCaseEqSt17basic_string_viewIcSt11char_traitsIcEES5_E3$_0EbT_S7_T0_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.011.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %5 ]
  %.0810.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %5 ]
  %7 = load i8, ptr %.0810.i, align 1, !tbaa !4
  %8 = load i8, ptr %.011.i, align 1, !tbaa !4
  %9 = sext i8 %7 to i32
  %10 = tail call i32 @tolower(i32 noundef %9) #15
  %11 = sext i8 %8 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #15
  %13 = icmp eq i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i = icmp ne ptr %14, %6
  %or.cond.not = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZSt5equalIPKcS1_Z11cmStrCaseEqSt17basic_string_viewIcSt11char_traitsIcEES5_E3$_0EbT_S7_T0_T1_.exit", !llvm.loop !7

"_ZSt5equalIPKcS1_Z11cmStrCaseEqSt17basic_string_viewIcSt11char_traitsIcEES5_E3$_0EbT_S7_T0_T1_.exit": ; preds = %.lr.ph.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %13, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16cmTrimWhitespaceB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not20 = icmp samesign eq i64 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.021 = phi ptr [ %10, %9 ], [ %2, %3 ]
  %6 = load i8, ptr %.021, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #15
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !4
  br label %33

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %.pn = phi ptr [ %.09, %.critedge ], [ %5, %.lr.ph ]
  %.09 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %13 = load i8, ptr %.09, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 noundef %14) #15
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %.critedge, !llvm.loop !17

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %19 = ptrtoint ptr %.pn to i64
  %20 = ptrtoint ptr %.021 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !18
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !19
  %24 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %24, ptr %17, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %25 = phi ptr [ %23, %.noexc.i ], [ %17, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %.021, align 1, !tbaa !4
  store i8 %27, ptr %25, align 1, !tbaa !4
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %.021, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %30, ptr %18, align 8, !tbaa !14
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %33

33:                                               ; preds = %29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14cmRemoveQuotesB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp ugt i64 %1, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = add i64 %1, -2
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !10
  %19 = icmp eq ptr %2, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %.noexc, label %.thread14

.thread14:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %1, ptr %4, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

21:                                               ; preds = %14, %9, %6
  %.sroa.02.0.ph = phi i64 [ %1, %6 ], [ %1, %9 ], [ %16, %14 ]
  %.sroa.8.0.ph = phi ptr [ %2, %6 ], [ %2, %9 ], [ %15, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %.sroa.02.0.ph, ptr %4, align 8, !tbaa !18
  %23 = icmp ugt i64 %.sroa.02.0.ph, 15
  br i1 %23, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !19
  %25 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %25, ptr %22, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread14, %.noexc.i.i.i, %21
  %.sroa.02.01218 = phi i64 [ %.sroa.02.0.ph, %.noexc.i.i.i ], [ %.sroa.02.0.ph, %21 ], [ %1, %.thread14 ]
  %.sroa.8.01317 = phi ptr [ %.sroa.8.0.ph, %.noexc.i.i.i ], [ %.sroa.8.0.ph, %21 ], [ %2, %.thread14 ]
  %26 = phi ptr [ %24, %.noexc.i.i.i ], [ %22, %21 ], [ %18, %.thread14 ]
  switch i64 %.sroa.02.01218, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %.sroa.8.01317, align 1, !tbaa !4
  store i8 %28, ptr %26, align 1, !tbaa !4
  br label %30

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.sroa.8.01317, i64 %.sroa.02.01218, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14cmEscapeQuotesB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not19 = icmp samesign eq i64 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %46

.lr.ph:                                           ; preds = %6, %40
  %.01020 = phi ptr [ %45, %40 ], [ %2, %6 ]
  %10 = load i8, ptr %.01020, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %29

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %12
  %18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %12
  %19 = load i64, ptr %4, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  store i8 92, ptr %24, align 1, !tbaa !4
  store i64 %14, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 0, ptr %26, align 1, !tbaa !4
  br label %29

27:                                               ; preds = %39, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %46

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13: ; preds = %34, %29
  %36 = load i64, ptr %4, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %39
  %.pre.i.i14 = load ptr, ptr %0, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %.noexc15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13
  %41 = phi ptr [ %.pre.i.i14, %.noexc15 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  store i8 %10, ptr %42, align 1, !tbaa !4
  store i64 %31, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %31
  store i8 0, ptr %44, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.01020, i64 1
  %.not = icmp eq ptr %45, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %6
  ret void

46:                                               ; preds = %27, %8
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %9, %8 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %4, align 8, !tbaa !4
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32EiEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32EiEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32EiEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32EjEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32EjEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32EjEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.2, i64 noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32ElEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32ElEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32ElEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32EmEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32EmEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32EmEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Ex(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.4, i64 noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32ExEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32ExEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32ExEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Ey(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.5, i64 noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32EyEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32EyEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32EyEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Ef(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, float noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = fpext float %1 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.6, double noundef %4) #16
  %6 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 31
  br i1 %or.cond.i, label %7, label %_ZN12_GLOBAL__N_110MakeDigitsILm32EdEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i32 %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32EdEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32EdEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN10cmAlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, double noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @.str.6, double noundef %1) #16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 31
  br i1 %or.cond.i, label %6, label %_ZN12_GLOBAL__N_110MakeDigitsILm32EdEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %4 to i64
  store i64 %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_110MakeDigitsILm32EdEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit

_ZN12_GLOBAL__N_110MakeDigitsILm32EdEEvRSt17basic_string_viewIcSt11char_traitsIcEERAT__cPKcT0_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %2
  %.not75 = icmp eq i64 %2, 0
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !4
  br label %58

._crit_edge:                                      ; preds = %35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !4
  %.not56 = icmp eq ptr %.1, null
  br i1 %.not56, label %58, label %39

.lr.ph:                                           ; preds = %3, %35
  %.080 = phi i64 [ %37, %35 ], [ 0, %3 ]
  %.04679 = phi ptr [ %.1, %35 ], [ null, %3 ]
  %.04778 = phi i64 [ %.148, %35 ], [ 0, %3 ]
  %.04977 = phi i64 [ %.150, %35 ], [ 0, %3 ]
  %.05276 = phi ptr [ %38, %35 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05276, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %35, label %11

11:                                               ; preds = %.lr.ph
  %.not61 = icmp eq ptr %.04679, null
  br i1 %.not61, label %32, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %12, %16
  %20 = load i64, ptr %14, align 8
  %21 = select i1 %15, i64 15, i64 %20
  %22 = load ptr, ptr %.04679, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.04679, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.04679, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %25
  %29 = load i64, ptr %23, align 8
  %30 = select i1 %24, i64 15, i64 %29
  %31 = icmp ugt i64 %21, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62, %11
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62, %.lr.ph
  %.150 = phi i64 [ %.080, %32 ], [ %.04977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62 ], [ %.04977, %.lr.ph ]
  %.148 = phi i64 [ %34, %32 ], [ %.04778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62 ], [ %.04778, %.lr.ph ]
  %.1 = phi ptr [ %10, %32 ], [ %.04679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit62 ], [ %.04679, %.lr.ph ]
  %36 = load i64, ptr %.05276, align 8, !tbaa !25
  %37 = add i64 %36, %.080
  %38 = getelementptr inbounds nuw i8, ptr %.05276, i64 24
  %.not = icmp eq ptr %38, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %.1, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not57 = icmp ugt i64 %37, 15
  br i1 %.not57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread: ; preds = %39
  %46 = load i64, ptr %41, align 8
  %.not5773 = icmp ult i64 %46, %37
  br i1 %.not5773, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63
  %.not22.i = icmp eq ptr %.1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !26

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  switch i64 %44, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %40, align 1, !tbaa !4
  store i8 %49, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %40, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %51, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %.1, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread
  store ptr %40, ptr %0, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %54, ptr %8, align 8, !tbaa !14
  %55 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %55, ptr %7, align 8, !tbaa !4
  store ptr %41, ptr %.1, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.thread
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.thread ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 0, ptr %57, align 8, !tbaa !14
  store i8 0, ptr %56, align 1, !tbaa !4
  br label %58

58:                                               ; preds = %._crit_edge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread, %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63 ], [ %8, %._crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread ], [ %6, %._crit_edge.thread ]
  %60 = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63 ], [ %7, %._crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread ], [ %5, %._crit_edge.thread ]
  %.0.lcssa100 = phi i64 [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63 ], [ %37, %._crit_edge ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread ], [ 0, %._crit_edge.thread ]
  %.047.lcssa99 = phi i64 [ %.148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63 ], [ %.148, %._crit_edge ], [ %.148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread ], [ 0, %._crit_edge.thread ]
  %.049.lcssa98 = phi i64 [ %.150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63 ], [ %.150, %._crit_edge ], [ %.150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread ], [ 0, %._crit_edge.thread ]
  %.2 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63 ], [ null, %._crit_edge ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit63.thread ], [ null, %._crit_edge.thread ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa100, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %58
  %61 = icmp eq ptr %.2, null
  %62 = icmp eq i64 %.049.lcssa98, 0
  %or.cond.not91 = select i1 %61, i1 true, i1 %62
  %.not.i.i.i.i.i = icmp eq i64 %.047.lcssa99, 0
  %or.cond74 = select i1 %or.cond.not91, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond74, label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %64, i64 %.049.lcssa98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %64, i64 %.047.lcssa99, i1 false)
  br label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %60
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  br i1 %.not75, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %61, label %.lr.ph87.split, label %.lr.ph87.split.us

.lr.ph87.split.us:                                ; preds = %.lr.ph87, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us
  %.05186.us = phi ptr [ %82, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us ], [ %1, %.lr.ph87 ]
  %.sroa.064.085.us = phi ptr [ %.sroa.064.1.us, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us ], [ %70, %.lr.ph87 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05186.us, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp eq ptr %72, %.2
  br i1 %73, label %80, label %74

74:                                               ; preds = %.lr.ph87.split.us
  %75 = load i64, ptr %.05186.us, align 8, !tbaa !25
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us, label %_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i.us

_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i.us: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.05186.us, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.064.085.us, ptr align 1 %78, i64 %75, i1 false)
  %79 = getelementptr inbounds i8, ptr %.sroa.064.085.us, i64 %75
  br label %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us

80:                                               ; preds = %.lr.ph87.split.us
  %81 = getelementptr inbounds i8, ptr %.sroa.064.085.us, i64 %.047.lcssa99
  br label %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us

_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us: ; preds = %80, %_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i.us, %74
  %.sroa.064.1.us = phi ptr [ %81, %80 ], [ %79, %_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i.us ], [ %.sroa.064.085.us, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05186.us, i64 24
  %.not58.us = icmp eq ptr %82, %4
  br i1 %.not58.us, label %._crit_edge88, label %.lr.ph87.split.us

._crit_edge88:                                    ; preds = %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit.us, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit, %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit
  ret void

.lr.ph87.split:                                   ; preds = %.lr.ph87, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit
  %.05186 = phi ptr [ %88, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit ], [ %1, %.lr.ph87 ]
  %.sroa.064.085 = phi ptr [ %.sroa.064.1, %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit ], [ %70, %.lr.ph87 ]
  %83 = load i64, ptr %.05186, align 8, !tbaa !25
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit, label %_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph87.split
  %85 = getelementptr inbounds nuw i8, ptr %.05186, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.064.085, ptr align 1 %86, i64 %83, i1 false)
  %87 = getelementptr inbounds i8, ptr %.sroa.064.085, i64 %83
  br label %_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit

_ZSt6copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_.exit: ; preds = %.lr.ph87.split, %_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i
  %.sroa.064.1 = phi ptr [ %87, %_ZSt8__copy_nIPKcmN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_T_T0_SC_St26random_access_iterator_tag.exit.i ], [ %.sroa.064.085, %.lr.ph87.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.05186, i64 24
  %.not58 = icmp eq ptr %88, %4
  br i1 %.not58, label %._crit_edge88, label %.lr.ph87.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %89 = load i64, ptr %59, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %91 = load i64, ptr %60, align 8, !tbaa !4
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_Z11cmStrToLongPKcPl(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %5, ptr %1, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp ne i8 %7, 0
  %.not = icmp eq ptr %6, %0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = tail call ptr @__errno_location() #19
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %6 = call i64 @strtol(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %6, ptr %1, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = icmp ne i8 %8, 0
  %.not.i = icmp eq ptr %7, %4
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %_Z11cmStrToLongPKcPl.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br label %_Z11cmStrToLongPKcPl.exit

_Z11cmStrToLongPKcPl.exit:                        ; preds = %2, %10
  %13 = phi i1 [ false, %2 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z12cmStrToULongPKcPm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  br label %5

5:                                                ; preds = %5, %2
  %.07 = phi ptr [ %0, %2 ], [ %9, %5 ]
  %6 = load i8, ptr %.07, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #15
  %.not8 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  br i1 %.not8, label %10, label %5, !llvm.loop !30

10:                                               ; preds = %5
  %11 = icmp eq i8 %6, 45
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = call i64 @strtoul(ptr noundef nonnull %.07, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %13, ptr %1, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp ne i8 %15, 0
  %.not = icmp eq ptr %14, %.07
  %or.cond = or i1 %.not, %16
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %12, %17, %10
  %.0 = phi i1 [ false, %10 ], [ false, %12 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z12cmStrToULongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = tail call ptr @__errno_location() #19
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  br label %6

6:                                                ; preds = %6, %2
  %.07.i = phi ptr [ %4, %2 ], [ %10, %6 ]
  %7 = load i8, ptr %.07.i, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #15
  %.not8.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  br i1 %.not8.i, label %11, label %6, !llvm.loop !30

11:                                               ; preds = %6
  %12 = icmp eq i8 %7, 45
  br i1 %12, label %_Z12cmStrToULongPKcPm.exit, label %13

13:                                               ; preds = %11
  %14 = call i64 @strtoul(ptr noundef nonnull %.07.i, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %14, ptr %1, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp ne i8 %16, 0
  %.not.i = icmp eq ptr %15, %.07.i
  %or.cond.i = or i1 %.not.i, %17
  br i1 %or.cond.i, label %_Z12cmStrToULongPKcPm.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br label %_Z12cmStrToULongPKcPm.exit

_Z12cmStrToULongPKcPm.exit:                       ; preds = %11, %13, %18
  %.0.i = phi i1 [ false, %11 ], [ false, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_Z15cmStrToLongLongPKcPx(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %5 = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %5, ptr %1, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp ne i8 %7, 0
  %.not = icmp eq ptr %6, %0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_Z15cmStrToLongLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = tail call ptr @__errno_location() #19
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %6 = call i64 @strtoll(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %6, ptr %1, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = icmp ne i8 %8, 0
  %.not.i = icmp eq ptr %7, %4
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %_Z15cmStrToLongLongPKcPx.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br label %_Z15cmStrToLongLongPKcPx.exit

_Z15cmStrToLongLongPKcPx.exit:                    ; preds = %2, %10
  %13 = phi i1 [ false, %2 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z16cmStrToULongLongPKcPy(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  br label %5

5:                                                ; preds = %5, %2
  %.07 = phi ptr [ %0, %2 ], [ %9, %5 ]
  %6 = load i8, ptr %.07, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #15
  %.not8 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  br i1 %.not8, label %10, label %5, !llvm.loop !33

10:                                               ; preds = %5
  %11 = icmp eq i8 %6, 45
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = call i64 @strtoull(ptr noundef nonnull %.07, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %13, ptr %1, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp ne i8 %15, 0
  %.not = icmp eq ptr %14, %.07
  %or.cond = or i1 %.not, %16
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %12, %17, %10
  %.0 = phi i1 [ false, %10 ], [ false, %12 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z16cmStrToULongLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = tail call ptr @__errno_location() #19
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  br label %6

6:                                                ; preds = %6, %2
  %.07.i = phi ptr [ %4, %2 ], [ %10, %6 ]
  %7 = load i8, ptr %.07.i, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #15
  %.not8.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  br i1 %.not8.i, label %11, label %6, !llvm.loop !33

11:                                               ; preds = %6
  %12 = icmp eq i8 %7, 45
  br i1 %12, label %_Z16cmStrToULongLongPKcPy.exit, label %13

13:                                               ; preds = %11
  %14 = call i64 @strtoull(ptr noundef nonnull %.07.i, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %14, ptr %1, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp ne i8 %16, 0
  %.not.i = icmp eq ptr %15, %.07.i
  %or.cond.i = or i1 %.not.i, %17
  br i1 %or.cond.i, label %_Z16cmStrToULongLongPKcPy.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br label %_Z16cmStrToULongLongPKcPy.exit

_Z16cmStrToULongLongPKcPy.exit:                   ; preds = %11, %13, %18
  %.0.i = phi i1 [ false, %11 ], [ false, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #1 {
  tail call void @_Z13cmJoinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEES6_RKT_St17basic_string_viewIcS4_ESD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3, i64 %4, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13cmJoinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEES6_RKT_St17basic_string_viewIcS4_ESD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  br i1 %11, label %14, label %26

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %4, ptr %7, align 8, !tbaa !18
  %15 = icmp ugt i64 %4, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %17, ptr %12, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %12, %14 ]
  switch i64 %4, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %20, ptr %18, align 1, !tbaa !4
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %4, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %23, ptr %13, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.loopexit

26:                                               ; preds = %6
  store i8 0, ptr %12, align 8, !tbaa !4
  %27 = ptrtoint ptr %10 to i64
  %28 = ptrtoint ptr %8 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %30, -1
  %32 = mul i64 %31, %2
  %33 = add i64 %32, %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.07.i = phi i64 [ %36, %.lr.ph.i ], [ %33, %26 ]
  %.sroa.02.06.i = phi ptr [ %37, %.lr.ph.i ], [ %8, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = add i64 %35, %.07.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %.not.i = icmp eq ptr %37, %10
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsISC_ES7_RKT_St17basic_string_viewIcS5_ESJ_EUlmRS8_E_ET0_SF_SF_SM_T1_.exit, label %.lr.ph.i, !llvm.loop !35

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsISC_ES7_RKT_St17basic_string_viewIcS5_ESJ_EUlmRS8_E_ET0_SF_SF_SM_T1_.exit: ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %38 unwind label %60

38:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsISC_ES7_RKT_St17basic_string_viewIcS5_ESJ_EUlmRS8_E_ET0_SF_SF_SM_T1_.exit
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef %5, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !34
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %48 = load ptr, ptr %41, align 8, !tbaa !19
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19
  %.pn38 = phi ptr [ %.sroa.023.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i ]
  %.sroa.023.0 = getelementptr inbounds nuw i8, ptr %.pn38, i64 32
  %.not = icmp eq ptr %.sroa.023.0, %42
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %51 = load i64, ptr %13, align 8, !tbaa !14
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51, i64 noundef 0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18 unwind label %.loopexit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pn38, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18
  %58 = load ptr, ptr %.sroa.023.0, align 8, !tbaa !19
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit39, !llvm.loop !36

60:                                               ; preds = %38, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsISC_ES7_RKT_St17basic_string_viewIcS5_ESJ_EUlmRS8_E_ET0_SF_SF_SM_T1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit39:                                      ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit39, %.loopexit.split-lp, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %13, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %22
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #1 {
  tail call void @_Z13cmJoinStringsI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_ESK_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3, i64 %4, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13cmJoinStringsI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_RKT_St17basic_string_viewIcS6_ESK_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  br i1 %11, label %14, label %26

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %4, ptr %7, align 8, !tbaa !18
  %15 = icmp ugt i64 %4, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %17, ptr %12, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %12, %14 ]
  switch i64 %4, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %20, ptr %18, align 1, !tbaa !4
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %4, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %23, ptr %13, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.loopexit

26:                                               ; preds = %6
  store i8 0, ptr %12, align 8, !tbaa !4
  %27 = ptrtoint ptr %10 to i64
  %28 = ptrtoint ptr %9 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %30, -1
  %32 = mul i64 %31, %2
  %33 = add i64 %32, %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.07.i = phi i64 [ %36, %.lr.ph.i ], [ %33, %26 ]
  %.sroa.02.06.i = phi ptr [ %37, %.lr.ph.i ], [ %9, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = add i64 %35, %.07.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %.not.i = icmp eq ptr %37, %10
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsI7cmRangeISD_EES7_RKT_St17basic_string_viewIcS5_ESL_EUlmRS8_E_ET0_SH_SH_SO_T1_.exit, label %.lr.ph.i, !llvm.loop !37

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsI7cmRangeISD_EES7_RKT_St17basic_string_viewIcS5_ESL_EUlmRS8_E_ET0_SH_SH_SO_T1_.exit: ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %38 unwind label %59

38:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsI7cmRangeISD_EES7_RKT_St17basic_string_viewIcS5_ESL_EUlmRS8_E_ET0_SH_SH_SO_T1_.exit
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef %5, i64 noundef %4)
          to label %41 unwind label %59

41:                                               ; preds = %38
  %.sroa.0.0.copyload.i.i18 = load ptr, ptr %1, align 8, !tbaa !34
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i18, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit23, %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %41
  %47 = load ptr, ptr %.sroa.0.0.copyload.i.i18, align 8, !tbaa !19
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, i64 noundef %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i24
  %.sroa.0.0.copyload.i.i18.pn = phi ptr [ %.sroa.028.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i24 ], [ %.sroa.0.0.copyload.i.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i ]
  %.sroa.028.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i18.pn, i64 32
  %.not = icmp eq ptr %.sroa.028.0, %.sroa.0.0.copyload.i.i19
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %50 = load i64, ptr %13, align 8, !tbaa !14
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit23 unwind label %.loopexit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit23: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i18.pn, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = load i64, ptr %13, align 8, !tbaa !14
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit23
  %57 = load ptr, ptr %.sroa.028.0, align 8, !tbaa !19
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit43, !llvm.loop !38

59:                                               ; preds = %38, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmZ13cmJoinStringsI7cmRangeISD_EES7_RKT_St17basic_string_viewIcS5_ESL_EUlmRS8_E_ET0_SH_SH_SO_T1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit43:                                      ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit43, %.loopexit.split-lp, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %22
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !5, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = distinct !{!17, !8}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !12, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !23, i64 0, !24, i64 16}
!23 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !12, i64 8}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!25 = !{!23, !16, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!23, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = distinct !{!30, !8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !5, i64 0}
!33 = distinct !{!33, !8}
!34 = !{!24, !24, i64 0}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
