; ModuleID = 'bench/abc/original/cmdHist.ll'
source_filename = "bench/abc/original/cmdHist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"source abc.rc\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"source ..\\abc.rc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hi \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"abc.history\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Cannot open file \22abc.history\22 for writing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [54 x i8] c"================== Command history ==================\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"=====================================================\00", align 1

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryAddCommand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32768 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %53

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %8 = trunc i64 %7 to i32
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #18
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = add i64 %7, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8 0, ptr %14, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %17, %11, %6
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %53, label %22

22:                                               ; preds = %21
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %bcmp27.fr = freeze i32 %bcmp27
  %.not28 = icmp eq i32 %bcmp27.fr, 0
  br i1 %.not28, label %53, label %switch.early.test

switch.early.test:                                ; preds = %22
  %lhsv = load i32, ptr %3, align 16
  switch i32 %lhsv, label %23 [
    i32 1953068401, label %53
    i32 1701669236, label %53
  ]

23:                                               ; preds = %switch.early.test
  %bcmp34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %53, label %24

24:                                               ; preds = %23
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.5, i64 13)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %53, label %25

25:                                               ; preds = %24
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %53, label %26

26:                                               ; preds = %25
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %.not41 = icmp eq i32 %bcmp40, 0
  br i1 %.not41, label %53, label %27

27:                                               ; preds = %26
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %53, label %28

28:                                               ; preds = %27
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %.not45 = icmp eq i32 %bcmp44, 0
  br i1 %.not45, label %53, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %3, i64 %19
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %.not46 = icmp eq i8 %32, 63
  br i1 %.not46, label %53, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !25
  %37 = call i32 @llvm.smax.i32(i32 %.val, i32 10)
  %38 = add nsw i32 %37, -10
  %39 = icmp slt i32 %38, %.val
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %40 = getelementptr i8, ptr %35, i64 8
  %.val51 = load ptr, ptr %40, align 8, !tbaa !27
  %41 = zext nneg i32 %37 to i64
  %42 = add nsw i64 %41, -10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %43

43:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %44 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %.critedge.loopexit, label %47

47:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %43, !llvm.loop !29

.critedge.loopexit:                               ; preds = %43
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %33
  %.0.lcssa = phi i32 [ %38, %33 ], [ %48, %.critedge.loopexit ]
  %.1 = phi ptr [ null, %33 ], [ %45, %.critedge.loopexit ]
  %49 = icmp eq i32 %.0.lcssa, %.val
  br i1 %49, label %.critedge.thread, label %51

.critedge.thread:                                 ; preds = %47, %.critedge
  %50 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %3) #18
  call fastcc void @Vec_PtrPush(ptr noundef nonnull %35, ptr noundef %50)
  call void @Cmd_HistoryWrite(ptr noundef %0, i32 noundef 10000)
  br label %53

51:                                               ; preds = %.critedge
  call fastcc void @Vec_PtrRemove(ptr noundef nonnull %35, ptr noundef %.1)
  %52 = load ptr, ptr %34, align 8, !tbaa !24
  call fastcc void @Vec_PtrPush(ptr noundef %52, ptr noundef %.1)
  br label %53

53:                                               ; preds = %switch.early.test, %switch.early.test, %22, %18, %21, %23, %24, %25, %26, %27, %28, %29, %51, %.critedge.thread, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !27
  store i32 16, ptr %0, align 8, !tbaa !31
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !27
  store i32 %18, ptr %0, align 8, !tbaa !31
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !25
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !25
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !28
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryWrite(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 4
  %.val12 = load i32, ptr %9, align 4, !tbaa !25
  %10 = sub nsw i32 %.val12, %1
  %11 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = icmp slt i32 %11, %.val12
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %6
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = phi ptr [ %8, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val13 = load ptr, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %17) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !25
  %21 = trunc nuw i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %.val, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %6
  %23 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrRemove(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %7

7:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %11, %10 ], [ %6, %2 ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %7, !llvm.loop !33

16:                                               ; preds = %10, %7
  %.0.in.lcssa = phi i32 [ %8, %10 ], [ %smin, %7 ]
  %17 = icmp slt i32 %.0.in.lcssa, %4
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = sext i32 %.0.in.lcssa to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv18 = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next19, %19 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv18
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %21, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !34

._crit_edge:                                      ; preds = %19, %16
  %24 = add nsw i32 %4, -1
  store i32 %24, ptr %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32768 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %.preheader

.preheader:                                       ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 32768, ptr noundef nonnull %3)
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %9 = shl i64 %8, 32
  %sext = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i8 0, ptr %11, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = load i32, ptr %16, align 8, !tbaa !31
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !27
  store i32 16, ptr %16, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #19
  br label %42

40:                                               ; preds = %32
  %41 = call noalias ptr @malloc(i64 noundef %37) #20
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !27
  store i32 %33, ptr %16, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !25
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !25
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %17, ptr %48, align 8, !tbaa !28
  %49 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 32768, ptr noundef nonnull %3)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %.preheader
  %50 = call i32 @fclose(ptr noundef nonnull %3)
  br label %51

51:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !37
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.18) #18
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr @stdout, align 8, !tbaa !37
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #18
  call void @free(ptr noundef %15) #18
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !37, !noalias !38
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #18
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Cmd_HistoryPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !25
  %6 = sub nsw i32 %.val10, %1
  %7 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %6, i32 0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 4
  %.val12 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %.val12
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %11 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = phi ptr [ %8, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val11 = load ptr, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !25
  %18 = trunc nuw i64 %indvars.iv.next to i32
  %19 = icmp sgt i32 %.val, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %2
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 92}
!4 = !{!"Abc_Frame_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !13, i64 264, !16, i64 272, !12, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !18, i64 352, !18, i64 360, !10, i64 368, !10, i64 376, !16, i64 384, !16, i64 392, !12, i64 400, !12, i64 404, !10, i64 408, !10, i64 416, !10, i64 424, !5, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !16, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !19, i64 552, !20, i64 560, !21, i64 568, !17, i64 576, !17, i64 584, !16, i64 592, !16, i64 600, !22, i64 608, !22, i64 616, !6, i64 624, !22, i64 632, !6, i64 640}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!4, !10, i64 40}
!25 = !{!26, !12, i64 4}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !12, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!12, !12, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"vprintf: argument 0"}
!40 = distinct !{!40, !"vprintf"}
!41 = distinct !{!41, !30}
