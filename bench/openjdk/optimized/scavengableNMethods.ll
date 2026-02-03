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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  store ptr %0, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.HasScavengableOops, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %10, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %5, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 63) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.015.us = phi ptr [ %.1.us, %28 ], [ null, %.lr.ph ]
  %.01014.us = phi ptr [ %10, %28 ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %5, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.01014.us, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %13, label %28, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = icmp eq ptr %.015.us, null
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  br i1 %15, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.015.us, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = or disjoint i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %20, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us

26:                                               ; preds = %14
  %27 = inttoptr i64 %18 to ptr
  store ptr %27, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us: ; preds = %26, %19
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us, %.lr.ph.split.us
  %.1.us = phi ptr [ %.015.us, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us ], [ %.01014.us, %.lr.ph.split.us ]
  %.not.us = icmp eq i64 %9, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %.015 = phi ptr [ %.1, %53 ], [ null, %.lr.ph ]
  %.01014 = phi ptr [ %35, %53 ], [ %3, %.lr.ph ]
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull %.01014) #9
  %31 = getelementptr inbounds nuw i8, ptr %.01014, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %2, align 8
  store ptr %36, ptr %4, align 8
  store i8 0, ptr %5, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.01014, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %37 = load i8, ptr %5, align 8
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %38, label %53, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = icmp eq ptr %.015, null
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -4
  br i1 %40, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = or disjoint i64 %50, %43
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %47, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit: ; preds = %44, %46
  store ptr null, ptr %31, align 8
  br label %53

53:                                               ; preds = %.lr.ph.split, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit
  %.1 = phi ptr [ %.015, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit ], [ %.01014, %.lr.ph.split ]
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %53, %28, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -4
  br i1 %3, label %8, label %10

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %7
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.HasScavengableOops, align 8
  %2 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.i
  %.015.us.i = phi ptr [ %.1.us.i, %27 ], [ null, %.lr.ph.i ]
  %.01014.us.i = phi ptr [ %9, %27 ], [ %2, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.01014.us.i, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i64 16), ptr %1, align 8
  store ptr %10, ptr %3, align 8
  store i8 0, ptr %4, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.01014.us.i, ptr noundef nonnull %1, i1 noundef zeroext false) #9
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %12, label %27, label %13

13:                                               ; preds = %.lr.ph.split.us.i
  %14 = icmp eq ptr %.015.us.i, null
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -4
  br i1 %14, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = or disjoint i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %19, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i

25:                                               ; preds = %13
  %26 = inttoptr i64 %17 to ptr
  store ptr %26, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i: ; preds = %25, %18
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.015.us.i, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit.us.i ], [ %.01014.us.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp eq i64 %8, 0
  br i1 %.not.us.i, label %_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure.exit, label %.lr.ph.split.us.i, !llvm.loop !6

_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure.exit: ; preds = %27, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %20
  %.011 = phi ptr [ %.1, %20 ], [ null, %0 ]
  %.0710 = phi ptr [ %6, %20 ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0710, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 212
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 32
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %20, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %.011, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr %6, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = or disjoint i64 %17, %5
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8
  br label %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit

_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit: ; preds = %12, %13
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit
  %.1 = phi ptr [ %.011, %_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_.exit ], [ %.0710, %.lr.ph ]
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEPP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 124) #10
  unreachable
}

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
