; ModuleID = 'bench/graphviz/original/rec.ll'
source_filename = "bench/graphviz/original/rec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"move to front lock inconsistency\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @aggetrec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %11, %3
  %.021 = phi ptr [ %5, %3 ], [ %13, %11 ]
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %.021, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %.critedge26, label %6, !llvm.loop !16

.critedge:                                        ; preds = %7
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %.critedge
  %.not24 = icmp eq i32 %2, 0
  %.not25 = icmp eq ptr %5, %.021
  %or.cond27 = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond27, label %.critedge26, label %18

18:                                               ; preds = %17
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #11
  br label %.critedge26

19:                                               ; preds = %.critedge
  %20 = icmp ne ptr %.021, %5
  %21 = icmp ne i32 %2, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %22, label %.critedge26

22:                                               ; preds = %19
  store ptr %.021, ptr %4, align 8, !tbaa !3
  %23 = select i1 %21, i32 4, i32 0
  %24 = or disjoint i32 %15, %23
  store i32 %24, ptr %0, align 8
  %25 = and i32 %15, 2
  %switch.not.i = icmp eq i32 %25, 0
  br i1 %switch.not.i, label %.critedge26, label %26

26:                                               ; preds = %22
  %27 = and i32 %15, 3
  %28 = icmp eq i32 %27, 3
  %.v.i = select i1 %28, i64 -64, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 %.v.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.021, ptr %30, align 8, !tbaa !3
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %31, -5
  %33 = or disjoint i32 %32, %23
  store i32 %33, ptr %29, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %6, %11, %26, %22, %18, %17, %19
  %.0 = phi ptr [ %.021, %17 ], [ %.021, %22 ], [ %.021, %18 ], [ %.021, %26 ], [ %.021, %19 ], [ null, %11 ], [ null, %6 ]
  ret ptr %.0
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agbindrec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %13, %4
  %.021.i = phi ptr [ %7, %4 ], [ %15, %13 ]
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %aggetrec.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.021.i, align 8, !tbaa !12
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %10) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %aggetrec.exit, label %8, !llvm.loop !16

.critedge.i:                                      ; preds = %9
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 4
  %.not23.i = icmp eq i32 %18, 0
  %19 = icmp ne ptr %.021.i, %7
  %or.cond31 = select i1 %.not23.i, i1 %19, i1 false
  br i1 %or.cond31, label %20, label %objputrec.exit

20:                                               ; preds = %.critedge.i
  store ptr %.021.i, ptr %6, align 8, !tbaa !3
  %21 = and i32 %17, 2
  %switch.not.i.i = icmp eq i32 %21, 0
  br i1 %switch.not.i.i, label %objputrec.exit, label %objputrec.exit.sink.split

aggetrec.exit:                                    ; preds = %8, %13
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %objputrec.exit, label %22

22:                                               ; preds = %aggetrec.exit
  %23 = zext i32 %2 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 4294967296) %23, i64 noundef 1) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !18
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i64 noundef range(i64 1, 4294967296) %23) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %22
  %29 = tail call ptr @agstrdup(ptr noundef %5, ptr noundef %1) #11
  store ptr %29, ptr %24, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %gv_calloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !15
  br label %42

34:                                               ; preds = %gv_calloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store ptr %24, ptr %35, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %39, align 8, !tbaa !15
  br label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !15
  store ptr %24, ptr %35, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %38, %32
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, 4
  %.not.i17 = icmp eq i32 %44, 0
  br i1 %.not.i17, label %45, label %objputrec.exit

45:                                               ; preds = %42
  store ptr %24, ptr %6, align 8, !tbaa !3
  %46 = and i32 %43, 2
  %switch.not.i.i18 = icmp eq i32 %46, 0
  br i1 %switch.not.i.i18, label %objputrec.exit, label %objputrec.exit.sink.split

objputrec.exit.sink.split:                        ; preds = %45, %20
  %.sink = phi i32 [ %17, %20 ], [ %43, %45 ]
  %.021.i.lcssa44.sink = phi ptr [ %.021.i, %20 ], [ %24, %45 ]
  %47 = and i32 %.sink, 3
  %48 = icmp eq i32 %47, 3
  %.v.i.i = select i1 %48, i64 -64, i64 64
  %49 = getelementptr inbounds i8, ptr %0, i64 %.v.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.021.i.lcssa44.sink, ptr %50, align 8, !tbaa !3
  %51 = load i32, ptr %49, align 8
  %52 = and i32 %51, -5
  store i32 %52, ptr %49, align 8
  br label %objputrec.exit

objputrec.exit:                                   ; preds = %objputrec.exit.sink.split, %.critedge.i, %20, %45, %42, %aggetrec.exit
  %.0 = phi ptr [ %.021.i, %.critedge.i ], [ null, %aggetrec.exit ], [ %24, %42 ], [ %24, %45 ], [ %.021.i, %20 ], [ %.021.i.lcssa44.sink, %objputrec.exit.sink.split ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %aggetrec.exit28, label %53

53:                                               ; preds = %objputrec.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %60, %53
  %.021.i20 = phi ptr [ %54, %53 ], [ %62, %60 ]
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %aggetrec.exit28, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %.021.i20, align 8, !tbaa !12
  %58 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge.i23, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.021.i20, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %aggetrec.exit28, label %55, !llvm.loop !16

.critedge.i23:                                    ; preds = %56
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 4
  %.not23.i24 = icmp eq i32 %65, 0
  br i1 %.not23.i24, label %68, label %66

66:                                               ; preds = %.critedge.i23
  %.not25.i25 = icmp eq ptr %54, %.021.i20
  br i1 %.not25.i25, label %aggetrec.exit28, label %67

67:                                               ; preds = %66
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #11
  br label %aggetrec.exit28

68:                                               ; preds = %.critedge.i23
  store ptr %.021.i20, ptr %6, align 8, !tbaa !3
  %69 = or disjoint i32 %64, 4
  store i32 %69, ptr %0, align 8
  %70 = and i32 %64, 2
  %switch.not.i.i26 = icmp eq i32 %70, 0
  br i1 %switch.not.i.i26, label %aggetrec.exit28, label %71

71:                                               ; preds = %68
  %72 = and i32 %64, 3
  %73 = icmp eq i32 %72, 3
  %.v.i.i27 = select i1 %73, i64 -64, i64 64
  %74 = getelementptr inbounds i8, ptr %0, i64 %.v.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.021.i20, ptr %75, align 8, !tbaa !3
  %76 = load i32, ptr %74, align 8
  %77 = or i32 %76, 4
  store i32 %77, ptr %74, align 8
  br label %aggetrec.exit28

aggetrec.exit28:                                  ; preds = %60, %55, %71, %68, %67, %66, %objputrec.exit
  ret ptr %.0
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agdelrec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agraphof(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %11, %2
  %.021.i = phi ptr [ %5, %2 ], [ %13, %11 ]
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %aggetrec.exit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %.021.i, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %aggetrec.exit, label %6, !llvm.loop !16

.critedge.i:                                      ; preds = %7
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4
  %.not23.i = icmp eq i32 %16, 0
  %17 = icmp ne ptr %.021.i, %5
  %or.cond = select i1 %.not23.i, i1 %17, i1 false
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %.critedge.i
  store ptr %.021.i, ptr %4, align 8, !tbaa !3
  %19 = and i32 %15, 2
  %switch.not.i.i = icmp eq i32 %19, 0
  br i1 %switch.not.i.i, label %27, label %20

20:                                               ; preds = %18
  %21 = and i32 %15, 3
  %22 = icmp eq i32 %21, 3
  %.v.i.i = select i1 %22, i64 -64, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 %.v.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.021.i, ptr %24, align 8, !tbaa !3
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, -5
  store i32 %26, ptr %23, align 8
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %18, %20, %.critedge.i
  %.val = phi ptr [ %.021.i, %18 ], [ %.val.pre, %20 ], [ %5, %.critedge.i ]
  br label %28

28:                                               ; preds = %28, %27
  %.0.i18 = phi ptr [ %.val, %27 ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i19 = icmp eq ptr %30, %.021.i
  br i1 %.not.i19, label %listdelrec.exit, label %28, !llvm.loop !20

listdelrec.exit:                                  ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %31, align 8, !tbaa !15
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %listdelrec.exit
  %38 = icmp eq ptr %.val, %.021.i
  br i1 %38, label %39, label %objdelrec.exit

39:                                               ; preds = %37
  %40 = icmp eq ptr %33, %.021.i
  %..i = select i1 %40, ptr null, ptr %33
  store ptr %..i, ptr %4, align 8, !tbaa !3
  %41 = and i32 %34, -8
  store i32 %41, ptr %0, align 8
  br label %objdelrec.exit

42:                                               ; preds = %listdelrec.exit
  %43 = tail call ptr @agroot(ptr noundef %3) #11
  %44 = tail call i32 @agapply(ptr noundef %43, ptr noundef nonnull %0, ptr noundef nonnull @objdelrec, ptr noundef nonnull %.021.i, i32 noundef 0) #11
  br label %objdelrec.exit

objdelrec.exit:                                   ; preds = %39, %37, %42
  %45 = load ptr, ptr %.021.i, align 8, !tbaa !12
  %46 = tail call i32 @agstrfree(ptr noundef %3, ptr noundef %45, i1 noundef zeroext false) #11
  tail call void @free(ptr noundef nonnull %.021.i) #11
  br label %aggetrec.exit

aggetrec.exit:                                    ; preds = %11, %6, %objdelrec.exit
  %.0 = phi i32 [ 0, %objdelrec.exit ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @objdelrec(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %7, label %set_data.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, %2
  %. = select i1 %10, ptr null, ptr %9
  store ptr %., ptr %4, align 8, !tbaa !3
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
  store ptr %., ptr %18, align 8, !tbaa !3
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, -5
  store i32 %20, ptr %17, align 8
  br label %set_data.exit

set_data.exit:                                    ; preds = %14, %7, %3
  ret void
}

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %11 = tail call ptr @agfstsubg(ptr noundef %0) #11
  %.not3846 = icmp eq ptr %11, null
  br i1 %.not3846, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %10, %.lr.ph48
  %.03447 = phi ptr [ %12, %.lr.ph48 ], [ %11, %10 ]
  tail call void @aginit(ptr noundef nonnull %.03447, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %12 = tail call ptr @agnxtsubg(ptr noundef nonnull %.03447) #11
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %.loopexit, label %.lr.ph48, !llvm.loop !21

13:                                               ; preds = %5, %5, %5
  %14 = tail call ptr @agfstnode(ptr noundef %0) #11
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %13
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %.lr.ph45.split.us
  %.044.us = phi ptr [ %17, %.lr.ph45.split.us ], [ %14, %.lr.ph45 ]
  %16 = tail call ptr @agbindrec(ptr noundef nonnull %.044.us, ptr noundef %2, i32 noundef %6, i32 noundef %4)
  %17 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.044.us) #11
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph45.split.us, !llvm.loop !22

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.loopexit39
  %.044 = phi ptr [ %21, %.loopexit39 ], [ %14, %.lr.ph45 ]
  %18 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.044) #11
  %.not3741 = icmp eq ptr %18, null
  br i1 %.not3741, label %.loopexit39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45.split, %.lr.ph
  %.03342 = phi ptr [ %20, %.lr.ph ], [ %18, %.lr.ph45.split ]
  %19 = tail call ptr @agbindrec(ptr noundef nonnull %.03342, ptr noundef %2, i32 noundef %6, i32 noundef %4)
  %20 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03342) #11
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %.loopexit39, label %.lr.ph, !llvm.loop !23

.loopexit39:                                      ; preds = %.lr.ph, %.lr.ph45.split
  %21 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.044) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph45.split, !llvm.loop !22

.loopexit:                                        ; preds = %.loopexit39, %.lr.ph45.split.us, %.lr.ph48, %13, %10, %5, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

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
  %5 = tail call i32 @agapply(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @simple_delrec, ptr noundef %2, i32 noundef 1) #11
  br label %.loopexit19

6:                                                ; preds = %3, %3, %3
  %7 = tail call ptr @agfstnode(ptr noundef %0) #11
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %.loopexit19, label %.lr.ph26

.lr.ph26:                                         ; preds = %6
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %.lr.ph26.split.us, label %.lr.ph26.split

.lr.ph26.split.us:                                ; preds = %.lr.ph26, %.lr.ph26.split.us
  %.01725.us = phi ptr [ %10, %.lr.ph26.split.us ], [ %7, %.lr.ph26 ]
  %9 = tail call i32 @agdelrec(ptr noundef nonnull %.01725.us, ptr noundef %2)
  %10 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01725.us) #11
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %.loopexit19, label %.lr.ph26.split.us, !llvm.loop !24

.lr.ph26.split:                                   ; preds = %.lr.ph26, %.loopexit
  %.01725 = phi ptr [ %57, %.loopexit ], [ %7, %.lr.ph26 ]
  %11 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01725) #11
  %.not1821 = icmp eq ptr %11, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split, %agdelrec.exit
  %.022 = phi ptr [ %56, %agdelrec.exit ], [ %11, %.lr.ph26.split ]
  %12 = tail call ptr @agraphof(ptr noundef nonnull %.022) #11
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %20, %.lr.ph
  %.021.i.i = phi ptr [ %14, %.lr.ph ], [ %22, %20 ]
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %agdelrec.exit, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %.021.i.i, align 8, !tbaa !12
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %agdelrec.exit, label %15, !llvm.loop !16

.critedge.i.i:                                    ; preds = %16
  %24 = load i32, ptr %.022, align 8
  %25 = and i32 %24, 4
  %.not23.i.i = icmp eq i32 %25, 0
  %26 = icmp ne ptr %.021.i.i, %14
  %or.cond.i = select i1 %.not23.i.i, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %36

27:                                               ; preds = %.critedge.i.i
  store ptr %.021.i.i, ptr %13, align 8, !tbaa !3
  %28 = and i32 %24, 2
  %switch.not.i.i.i = icmp eq i32 %28, 0
  br i1 %switch.not.i.i.i, label %36, label %29

29:                                               ; preds = %27
  %30 = and i32 %24, 3
  %31 = icmp eq i32 %30, 3
  %.v.i.i.i = select i1 %31, i64 -64, i64 64
  %32 = getelementptr inbounds i8, ptr %.022, i64 %.v.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.021.i.i, ptr %33, align 8, !tbaa !3
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, -5
  store i32 %35, ptr %32, align 8
  %.val.pre.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %29, %27, %.critedge.i.i
  %.val.i = phi ptr [ %.021.i.i, %27 ], [ %.val.pre.i, %29 ], [ %14, %.critedge.i.i ]
  br label %37

37:                                               ; preds = %37, %36
  %.0.i18.i = phi ptr [ %.val.i, %36 ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i19.i = icmp eq ptr %39, %.021.i.i
  br i1 %.not.i19.i, label %listdelrec.exit.i, label %37, !llvm.loop !20

listdelrec.exit.i:                                ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %40, align 8, !tbaa !15
  %43 = load i32, ptr %.022, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %listdelrec.exit.i
  %47 = icmp eq ptr %.val.i, %.021.i.i
  br i1 %47, label %48, label %objdelrec.exit.i

48:                                               ; preds = %46
  %49 = icmp eq ptr %42, %.021.i.i
  %..i.i = select i1 %49, ptr null, ptr %42
  store ptr %..i.i, ptr %13, align 8, !tbaa !3
  %50 = and i32 %43, -8
  store i32 %50, ptr %.022, align 8
  br label %objdelrec.exit.i

51:                                               ; preds = %listdelrec.exit.i
  %52 = tail call ptr @agroot(ptr noundef %12) #11
  %53 = tail call i32 @agapply(ptr noundef %52, ptr noundef nonnull %.022, ptr noundef nonnull @objdelrec, ptr noundef nonnull %.021.i.i, i32 noundef 0) #11
  br label %objdelrec.exit.i

objdelrec.exit.i:                                 ; preds = %51, %48, %46
  %54 = load ptr, ptr %.021.i.i, align 8, !tbaa !12
  %55 = tail call i32 @agstrfree(ptr noundef %12, ptr noundef %54, i1 noundef zeroext false) #11
  tail call void @free(ptr noundef nonnull %.021.i.i) #11
  br label %agdelrec.exit

agdelrec.exit:                                    ; preds = %15, %20, %objdelrec.exit.i
  %56 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.022) #11
  %.not18 = icmp eq ptr %56, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %agdelrec.exit, %.lr.ph26.split
  %57 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01725) #11
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.loopexit19, label %.lr.ph26.split, !llvm.loop !24

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
  %2 = tail call ptr @agraphof(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %6, %.preheader ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %.0, align 8, !tbaa !12
  %8 = tail call i32 @agstrfree(ptr noundef %2, ptr noundef %7, i1 noundef zeroext false) #11
  tail call void @free(ptr noundef %.0) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %.not11 = icmp eq ptr %6, %9
  br i1 %.not11, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %1
  store ptr null, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Agrec_s", !14, i64 0, !10, i64 8}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!13, !10, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
