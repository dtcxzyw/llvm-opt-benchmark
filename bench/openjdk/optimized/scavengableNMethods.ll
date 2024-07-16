; ModuleID = 'bench/openjdk/original/scavengableNMethods.ll'
source_filename = "bench/openjdk/original/scavengableNMethods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HasScavengableOops = type <{ %class.OopClosure, ptr, i8, [7 x i8] }>
%class.OopClosure = type { ptr }

@_ZN19ScavengableNMethods5_headE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19ScavengableNMethods15_is_scavengableE = hidden local_unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/shared/scavengableNMethods.cpp\00", align 1
@_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEPP7oopDesc, ptr @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEP9narrowOop] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  store ptr %0, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.HasScavengableOops, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %8 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %10, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %18

18:                                               ; preds = %1, %7, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ScavengableNMethods20has_scavengable_oopsEP7nmethod(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.HasScavengableOops, align 8
  %3 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %5, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr nocapture noundef readnone %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 63) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr nocapture noundef readnone %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.HasScavengableOops, align 8
  %3 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.not12 = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %.not12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.015.us = phi ptr [ %.1.us, %26 ], [ null, %.lr.ph ]
  %.01014.us = phi ptr [ %10, %26 ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %.01014.us, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %5, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.01014.us, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %13, label %26, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = icmp eq ptr %.015.us, null
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  br i1 %15, label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.015.us, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = or disjoint i64 %23, %18
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us: ; preds = %19, %14
  %.sink8.i.us = phi i64 [ %24, %19 ], [ %18, %14 ]
  %.sink7.i.us = phi ptr [ %20, %19 ], [ @_ZN19ScavengableNMethods5_headE, %14 ]
  %25 = inttoptr i64 %.sink8.i.us to ptr
  store ptr %25, ptr %.sink7.i.us, align 8
  store ptr null, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us, %.lr.ph.split.us
  %.1.us = phi ptr [ %.015.us, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us ], [ %.01014.us, %.lr.ph.split.us ]
  %.not.us = icmp eq i64 %9, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.015 = phi ptr [ %.1, %49 ], [ null, %.lr.ph ]
  %.01014 = phi ptr [ %33, %49 ], [ %3, %.lr.ph ]
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull %.01014) #9
  %29 = getelementptr inbounds i8, ptr %.01014, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %34 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  store ptr %34, ptr %4, align 8
  store i8 0, ptr %5, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.01014, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %36, label %49, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = icmp eq ptr %.015, null
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -4
  br i1 %38, label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.015, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = or disjoint i64 %46, %41
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit: ; preds = %37, %42
  %.sink8.i = phi i64 [ %47, %42 ], [ %41, %37 ]
  %.sink7.i = phi ptr [ %43, %42 ], [ @_ZN19ScavengableNMethods5_headE, %37 ]
  %48 = inttoptr i64 %.sink8.i to ptr
  store ptr %48, ptr %.sink7.i, align 8
  store ptr null, ptr %29, align 8
  br label %49

49:                                               ; preds = %.lr.ph.split, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit
  %.1 = phi ptr [ %.015, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit ], [ %.01014, %.lr.ph.split ]
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %49, %26, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -4
  br i1 %3, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = or disjoint i64 %12, %7
  br label %14

14:                                               ; preds = %2, %8
  %.sink8 = phi i64 [ %13, %8 ], [ %7, %2 ]
  %.sink7 = phi ptr [ %9, %8 ], [ @_ZN19ScavengableNMethods5_headE, %2 ]
  %15 = inttoptr i64 %.sink8 to ptr
  store ptr %15, ptr %.sink7, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.HasScavengableOops, align 8
  %2 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %25, %.lr.ph.i
  %.015.us.i = phi ptr [ %.1.us.i, %25 ], [ null, %.lr.ph.i ]
  %.01014.us.i = phi ptr [ %9, %25 ], [ %2, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %.01014.us.i, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %10 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %1, align 8
  store ptr %10, ptr %3, align 8
  store i8 0, ptr %4, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.01014.us.i, ptr noundef nonnull %1, i1 noundef zeroext false) #9
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br i1 %12, label %25, label %13

13:                                               ; preds = %.lr.ph.split.us.i
  %14 = icmp eq ptr %.015.us.i, null
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -4
  br i1 %14, label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %.015.us.i, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = or disjoint i64 %22, %17
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i: ; preds = %18, %13
  %.sink8.i.us.i = phi i64 [ %23, %18 ], [ %17, %13 ]
  %.sink7.i.us.i = phi ptr [ %19, %18 ], [ @_ZN19ScavengableNMethods5_headE, %13 ]
  %24 = inttoptr i64 %.sink8.i.us.i to ptr
  store ptr %24, ptr %.sink7.i.us.i, align 8
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.015.us.i, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i ], [ %.01014.us.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp eq i64 %8, 0
  br i1 %.not.us.i, label %_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure.exit, label %.lr.ph.split.us.i, !llvm.loop !6

_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure.exit: ; preds = %25, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %18
  %.011 = phi ptr [ %.1, %18 ], [ null, %0 ]
  %.0710 = phi ptr [ %6, %18 ], [ %1, %0 ]
  %2 = getelementptr inbounds i8, ptr %.0710, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %.0710, i64 212
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 32
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %.011, null
  br i1 %11, label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.011, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = or disjoint i64 %16, %5
  %.pre = inttoptr i64 %17 to ptr
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit: ; preds = %10, %12
  %.pre-phi = phi ptr [ %6, %10 ], [ %.pre, %12 ]
  %.sink7.i = phi ptr [ @_ZN19ScavengableNMethods5_headE, %10 ], [ %13, %12 ]
  store ptr %.pre-phi, ptr %.sink7.i, align 8
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit
  %.1 = phi ptr [ %.011, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit ], [ %.0710, %.lr.ph ]
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEPP7oopDesc(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7) #9
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i8 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %8, %6, %2
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEP9narrowOop(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 124) #10
  unreachable
}

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
