; ModuleID = 'bench/graphviz/original/rec.c.ll'
source_filename = "bench/graphviz/original/rec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"move to front lock inconsistency\00", align 1

; Function Attrs: nounwind uwtable
define ptr @aggetrec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %11, %3
  %.021 = phi ptr [ %5, %3 ], [ %13, %11 ]
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %.021, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %.critedge26, label %6

.critedge:                                        ; preds = %7
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %.critedge
  %.not24 = icmp eq i32 %2, 0
  %.not25 = icmp eq ptr %5, %.021
  %or.cond27 = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond27, label %.critedge26, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %.critedge26

20:                                               ; preds = %.critedge
  %21 = icmp ne ptr %.021, %5
  %22 = icmp ne i32 %2, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %.critedge26

23:                                               ; preds = %20
  store ptr %.021, ptr %4, align 8
  %24 = select i1 %22, i32 4, i32 0
  %25 = or disjoint i32 %15, %24
  store i32 %25, ptr %0, align 8
  %26 = and i32 %15, 2
  %switch.not.i = icmp eq i32 %26, 0
  br i1 %switch.not.i, label %.critedge26, label %27

27:                                               ; preds = %23
  %28 = and i32 %15, 3
  %29 = icmp eq i32 %28, 3
  %.v.i = select i1 %29, i64 -64, i64 64
  %30 = getelementptr inbounds i8, ptr %0, i64 %.v.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.021, ptr %31, align 8
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, -5
  %34 = or disjoint i32 %33, %24
  store i32 %34, ptr %30, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %6, %11, %27, %23, %18, %17, %20
  %.0 = phi ptr [ %.021, %20 ], [ %.021, %17 ], [ %.021, %18 ], [ %.021, %23 ], [ %.021, %27 ], [ null, %11 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agbindrec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %13, %4
  %.021.i = phi ptr [ %7, %4 ], [ %15, %13 ]
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %aggetrec.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.021.i, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %aggetrec.exit, label %8

.critedge.i:                                      ; preds = %9
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 4
  %.not23.i = icmp eq i32 %18, 0
  %19 = icmp ne ptr %.021.i, %7
  %or.cond32 = select i1 %.not23.i, i1 %19, i1 false
  br i1 %or.cond32, label %20, label %objputrec.exit

20:                                               ; preds = %.critedge.i
  store ptr %.021.i, ptr %6, align 8
  %21 = and i32 %17, 2
  %switch.not.i.i = icmp eq i32 %21, 0
  br i1 %switch.not.i.i, label %objputrec.exit, label %objputrec.exit.sink.split

aggetrec.exit:                                    ; preds = %8, %13
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %objputrec.exit, label %22

22:                                               ; preds = %aggetrec.exit
  %23 = zext i32 %2 to i64
  %24 = tail call ptr @agalloc(ptr noundef %5, i64 noundef %23) #6
  %25 = tail call ptr @agstrdup(ptr noundef %5, ptr noundef %1) #6
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %29, align 8
  br label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store ptr %24, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %35, align 8
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %32, ptr %37, align 8
  store ptr %24, ptr %31, align 8
  br label %38

38:                                               ; preds = %36, %34, %28
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 4
  %.not.i18 = icmp eq i32 %40, 0
  br i1 %.not.i18, label %41, label %objputrec.exit

41:                                               ; preds = %38
  store ptr %24, ptr %6, align 8
  %42 = and i32 %39, 2
  %switch.not.i.i19 = icmp eq i32 %42, 0
  br i1 %switch.not.i.i19, label %objputrec.exit, label %objputrec.exit.sink.split

objputrec.exit.sink.split:                        ; preds = %41, %20
  %.sink = phi i32 [ %17, %20 ], [ %39, %41 ]
  %.021.i.lcssa39.sink = phi ptr [ %.021.i, %20 ], [ %24, %41 ]
  %43 = and i32 %.sink, 3
  %44 = icmp eq i32 %43, 3
  %.v.i.i = select i1 %44, i64 -64, i64 64
  %45 = getelementptr inbounds i8, ptr %0, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.021.i.lcssa39.sink, ptr %46, align 8
  %47 = load i32, ptr %45, align 8
  %48 = and i32 %47, -5
  store i32 %48, ptr %45, align 8
  br label %objputrec.exit

objputrec.exit:                                   ; preds = %objputrec.exit.sink.split, %.critedge.i, %20, %41, %38, %aggetrec.exit
  %.0 = phi ptr [ null, %aggetrec.exit ], [ %24, %38 ], [ %24, %41 ], [ %.021.i, %20 ], [ %.021.i, %.critedge.i ], [ %.021.i.lcssa39.sink, %objputrec.exit.sink.split ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %aggetrec.exit29, label %49

49:                                               ; preds = %objputrec.exit
  %50 = load ptr, ptr %6, align 8
  br label %51

51:                                               ; preds = %56, %49
  %.021.i21 = phi ptr [ %50, %49 ], [ %58, %56 ]
  %.not.i22 = icmp eq ptr %.021.i21, null
  br i1 %.not.i22, label %aggetrec.exit29, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %.021.i21, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %53) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge.i24, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.021.i21, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %aggetrec.exit29, label %51

.critedge.i24:                                    ; preds = %52
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 4
  %.not23.i25 = icmp eq i32 %61, 0
  br i1 %.not23.i25, label %65, label %62

62:                                               ; preds = %.critedge.i24
  %.not25.i26 = icmp eq ptr %50, %.021.i21
  br i1 %.not25.i26, label %aggetrec.exit29, label %63

63:                                               ; preds = %62
  %64 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %aggetrec.exit29

65:                                               ; preds = %.critedge.i24
  store ptr %.021.i21, ptr %6, align 8
  %66 = or disjoint i32 %60, 4
  store i32 %66, ptr %0, align 8
  %67 = and i32 %60, 2
  %switch.not.i.i27 = icmp eq i32 %67, 0
  br i1 %switch.not.i.i27, label %aggetrec.exit29, label %68

68:                                               ; preds = %65
  %69 = and i32 %60, 3
  %70 = icmp eq i32 %69, 3
  %.v.i.i28 = select i1 %70, i64 -64, i64 64
  %71 = getelementptr inbounds i8, ptr %0, i64 %.v.i.i28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.021.i21, ptr %72, align 8
  %73 = load i32, ptr %71, align 8
  %74 = or i32 %73, 4
  store i32 %74, ptr %71, align 8
  br label %aggetrec.exit29

aggetrec.exit29:                                  ; preds = %56, %51, %68, %65, %63, %62, %objputrec.exit
  ret ptr %.0
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agdelrec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agraphof(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %11, %2
  %.021.i = phi ptr [ %5, %2 ], [ %13, %11 ]
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %aggetrec.exit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %.021.i, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %aggetrec.exit, label %6

.critedge.i:                                      ; preds = %7
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4
  %.not23.i = icmp eq i32 %16, 0
  %17 = icmp ne ptr %.021.i, %5
  %or.cond = select i1 %.not23.i, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.preheader

18:                                               ; preds = %.critedge.i
  store ptr %.021.i, ptr %4, align 8
  %19 = and i32 %15, 2
  %switch.not.i.i = icmp eq i32 %19, 0
  br i1 %switch.not.i.i, label %.preheader, label %20

20:                                               ; preds = %18
  %21 = and i32 %15, 3
  %22 = icmp eq i32 %21, 3
  %.v.i.i = select i1 %22, i64 -64, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 %.v.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.021.i, ptr %24, align 8
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, -5
  store i32 %26, ptr %23, align 8
  %.val.pre = load ptr, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %18, %20, %.critedge.i
  %.0.i19.ph = phi ptr [ %5, %.critedge.i ], [ %.val.pre, %20 ], [ %.021.i, %18 ]
  br label %27

27:                                               ; preds = %.preheader, %27
  %.0.i19 = phi ptr [ %29, %27 ], [ %.0.i19.ph, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i20 = icmp eq ptr %29, %.021.i
  br i1 %.not.i20, label %listdelrec.exit, label %27

listdelrec.exit:                                  ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 3
  %switch = icmp eq i32 %34, 0
  br i1 %switch, label %35, label %41

35:                                               ; preds = %listdelrec.exit
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %.021.i
  br i1 %37, label %38, label %objdelrec.exit

38:                                               ; preds = %35
  %39 = icmp eq ptr %32, %.021.i
  %..i = select i1 %39, ptr null, ptr %32
  store ptr %..i, ptr %4, align 8
  %40 = and i32 %33, -8
  store i32 %40, ptr %0, align 8
  br label %objdelrec.exit

41:                                               ; preds = %listdelrec.exit
  %42 = tail call ptr @agroot(ptr noundef %3) #6
  %43 = tail call i32 @agapply(ptr noundef %42, ptr noundef nonnull %0, ptr noundef nonnull @objdelrec, ptr noundef nonnull %.021.i, i32 noundef 0) #6
  br label %objdelrec.exit

objdelrec.exit:                                   ; preds = %38, %35, %41
  %44 = load ptr, ptr %.021.i, align 8
  %45 = tail call i32 @agstrfree(ptr noundef %3, ptr noundef %44) #6
  tail call void @agfree(ptr noundef %3, ptr noundef nonnull %.021.i) #6
  br label %aggetrec.exit

aggetrec.exit:                                    ; preds = %11, %6, %objdelrec.exit
  %.0 = phi i32 [ 0, %objdelrec.exit ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @objdelrec(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %7, label %set_data.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  %. = select i1 %10, ptr null, ptr %9
  store ptr %., ptr %4, align 8
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, -5
  store i32 %12, ptr %1, align 8
  %13 = and i32 %11, 2
  %switch.not.i = icmp eq i32 %13, 0
  br i1 %switch.not.i, label %set_data.exit, label %14

14:                                               ; preds = %7
  %15 = and i32 %11, 3
  %16 = icmp eq i32 %15, 3
  %.v.i = select i1 %16, i64 -64, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 %.v.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %., ptr %18, align 8
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, -5
  store i32 %20, ptr %17, align 8
  br label %set_data.exit

set_data.exit:                                    ; preds = %14, %7, %3
  ret void
}

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aginit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  switch i32 %1, label %.loopexit [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
  ]

7:                                                ; preds = %5
  %8 = icmp slt i32 %3, 0
  %9 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %4)
  br i1 %8, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = tail call ptr @agfstsubg(ptr noundef %0) #6
  %.not3846 = icmp eq ptr %11, null
  br i1 %.not3846, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %10, %.lr.ph48
  %.03447 = phi ptr [ %12, %.lr.ph48 ], [ %11, %10 ]
  tail call void @aginit(ptr noundef nonnull %.03447, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %12 = tail call ptr @agnxtsubg(ptr noundef nonnull %.03447) #6
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %.loopexit, label %.lr.ph48

13:                                               ; preds = %5, %5, %5
  %14 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %13
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %.lr.ph45.split.us
  %.044.us = phi ptr [ %17, %.lr.ph45.split.us ], [ %14, %.lr.ph45 ]
  %16 = tail call ptr @agbindrec(ptr noundef nonnull %.044.us, ptr noundef %2, i32 noundef %6, i32 noundef %4)
  %17 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.044.us) #6
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph45.split.us

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.loopexit39
  %.044 = phi ptr [ %21, %.loopexit39 ], [ %14, %.lr.ph45 ]
  %18 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.044) #6
  %.not3741 = icmp eq ptr %18, null
  br i1 %.not3741, label %.loopexit39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45.split, %.lr.ph
  %.03342 = phi ptr [ %20, %.lr.ph ], [ %18, %.lr.ph45.split ]
  %19 = tail call ptr @agbindrec(ptr noundef nonnull %.03342, ptr noundef %2, i32 noundef %6, i32 noundef %4)
  %20 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03342) #6
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %.loopexit39, label %.lr.ph

.loopexit39:                                      ; preds = %.lr.ph, %.lr.ph45.split
  %21 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.044) #6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph45.split

.loopexit:                                        ; preds = %.loopexit39, %.lr.ph45.split.us, %.lr.ph48, %13, %10, %5, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agclean(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %.loopexit19 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @agapply(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @simple_delrec, ptr noundef %2, i32 noundef 1) #6
  br label %.loopexit19

6:                                                ; preds = %3, %3, %3
  %7 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %.loopexit19, label %.lr.ph26

.lr.ph26:                                         ; preds = %6
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %.lr.ph26.split.us, label %.lr.ph26.split

.lr.ph26.split.us:                                ; preds = %.lr.ph26, %.lr.ph26.split.us
  %.01725.us = phi ptr [ %10, %.lr.ph26.split.us ], [ %7, %.lr.ph26 ]
  %9 = tail call i32 @agdelrec(ptr noundef nonnull %.01725.us, ptr noundef %2)
  %10 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01725.us) #6
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %.loopexit19, label %.lr.ph26.split.us

.lr.ph26.split:                                   ; preds = %.lr.ph26, %.loopexit
  %.01725 = phi ptr [ %56, %.loopexit ], [ %7, %.lr.ph26 ]
  %11 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01725) #6
  %.not1821 = icmp eq ptr %11, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split, %agdelrec.exit
  %.022 = phi ptr [ %55, %agdelrec.exit ], [ %11, %.lr.ph26.split ]
  %12 = tail call ptr @agraphof(ptr noundef nonnull %.022) #6
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %20, %.lr.ph
  %.021.i.i = phi ptr [ %14, %.lr.ph ], [ %22, %20 ]
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %agdelrec.exit, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %.021.i.i, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %agdelrec.exit, label %15

.critedge.i.i:                                    ; preds = %16
  %24 = load i32, ptr %.022, align 8
  %25 = and i32 %24, 4
  %.not23.i.i = icmp eq i32 %25, 0
  %26 = icmp ne ptr %.021.i.i, %14
  %or.cond.i = select i1 %.not23.i.i, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %.preheader

27:                                               ; preds = %.critedge.i.i
  store ptr %.021.i.i, ptr %13, align 8
  %28 = and i32 %24, 2
  %switch.not.i.i.i = icmp eq i32 %28, 0
  br i1 %switch.not.i.i.i, label %.preheader, label %29

29:                                               ; preds = %27
  %30 = and i32 %24, 3
  %31 = icmp eq i32 %30, 3
  %.v.i.i.i = select i1 %31, i64 -64, i64 64
  %32 = getelementptr inbounds i8, ptr %.022, i64 %.v.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.021.i.i, ptr %33, align 8
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, -5
  store i32 %35, ptr %32, align 8
  %.val.pre.i = load ptr, ptr %13, align 8
  br label %.preheader

.preheader:                                       ; preds = %29, %27, %.critedge.i.i
  %.0.i19.i.ph = phi ptr [ %14, %.critedge.i.i ], [ %.val.pre.i, %29 ], [ %.021.i.i, %27 ]
  br label %36

36:                                               ; preds = %.preheader, %36
  %.0.i19.i = phi ptr [ %38, %36 ], [ %.0.i19.i.ph, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i20.i = icmp eq ptr %38, %.021.i.i
  br i1 %.not.i20.i, label %listdelrec.exit.i, label %36

listdelrec.exit.i:                                ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = load i32, ptr %.022, align 8
  %43 = and i32 %42, 3
  %switch.i = icmp eq i32 %43, 0
  br i1 %switch.i, label %44, label %50

44:                                               ; preds = %listdelrec.exit.i
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, %.021.i.i
  br i1 %46, label %47, label %objdelrec.exit.i

47:                                               ; preds = %44
  %48 = icmp eq ptr %41, %.021.i.i
  %..i.i = select i1 %48, ptr null, ptr %41
  store ptr %..i.i, ptr %13, align 8
  %49 = and i32 %42, -8
  store i32 %49, ptr %.022, align 8
  br label %objdelrec.exit.i

50:                                               ; preds = %listdelrec.exit.i
  %51 = tail call ptr @agroot(ptr noundef %12) #6
  %52 = tail call i32 @agapply(ptr noundef %51, ptr noundef nonnull %.022, ptr noundef nonnull @objdelrec, ptr noundef nonnull %.021.i.i, i32 noundef 0) #6
  br label %objdelrec.exit.i

objdelrec.exit.i:                                 ; preds = %50, %47, %44
  %53 = load ptr, ptr %.021.i.i, align 8
  %54 = tail call i32 @agstrfree(ptr noundef %12, ptr noundef %53) #6
  tail call void @agfree(ptr noundef %12, ptr noundef nonnull %.021.i.i) #6
  br label %agdelrec.exit

agdelrec.exit:                                    ; preds = %15, %20, %objdelrec.exit.i
  %55 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.022) #6
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %agdelrec.exit, %.lr.ph26.split
  %56 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01725) #6
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit19, label %.lr.ph26.split

.loopexit19:                                      ; preds = %.loopexit, %.lr.ph26.split.us, %6, %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_delrec(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @agdelrec(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agrecclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %6, %.preheader ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.0, align 8
  %8 = tail call i32 @agstrfree(ptr noundef %2, ptr noundef %7) #6
  tail call void @agfree(ptr noundef %2, ptr noundef nonnull %.0) #6
  %9 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %6, %9
  br i1 %.not12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
