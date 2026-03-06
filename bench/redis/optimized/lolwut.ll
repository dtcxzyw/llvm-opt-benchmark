; ModuleID = 'bench/redis/original/lolwut.ll'
source_filename = "bench/redis/original/lolwut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%u.0.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutUnstableCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsnew(ptr noundef nonnull @.str) #15
  %3 = tail call ptr @sdscat(ptr noundef %2, ptr noundef nonnull @.str.1) #15
  %4 = tail call ptr @sdscatlen(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef 1) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %sdslen.exit [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %1
  %10 = lshr i32 %7, 3
  %11 = zext nneg i32 %10 to i64
  br label %sdslen.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 -5
  %18 = load i16, ptr %17, align 1, !tbaa !8
  %19 = zext i16 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %4, i64 -9
  %22 = load i32, ptr %21, align 1, !tbaa !10
  %23 = zext i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %4, i64 -17
  %26 = load i64, ptr %25, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %9, %12, %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %11, %9 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ 0, %1 ]
  tail call void @addReplyVerbatim(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.0.i, ptr noundef nonnull @.str.3) #15
  tail call void @sdsfree(ptr noundef nonnull %4) #15
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp sgt i32 %5, 2
  %.024.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.024.sroa.gep29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.4) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %27

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %3, ptr noundef null) #15
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %21) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %4, align 8, !tbaa !14
  %26 = add nsw i32 %25, -2
  store i32 %26, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %19, %7, %1
  %.024.sroa.phi = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.1, i64 1), %7 ], [ %.024.sroa.gep, %19 ], [ getelementptr inbounds nuw (i8, ptr @.str.1, i64 1), %1 ]
  %.024.sroa.phi28 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.1, i64 2), %7 ], [ %.024.sroa.gep29, %19 ], [ getelementptr inbounds nuw (i8, ptr @.str.1, i64 2), %1 ]
  %.024 = phi ptr [ @.str.1, %7 ], [ %2, %19 ], [ @.str.1, %1 ]
  %28 = load i8, ptr %.024, align 1, !tbaa !5
  switch i8 %28, label %.thread45 [
    i8 53, label %29
    i8 52, label %34
    i8 54, label %41
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %.024.sroa.phi, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %.thread45

32:                                               ; preds = %29
  %33 = load i8, ptr %.024.sroa.phi28, align 1, !tbaa !5
  %.not26 = icmp eq i8 %33, 57
  br i1 %.not26, label %46, label %40

34:                                               ; preds = %27
  %35 = load i8, ptr %.024.sroa.phi, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %.thread45

37:                                               ; preds = %34
  %38 = load i8, ptr %.024.sroa.phi28, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 57
  br i1 %39, label %40, label %.thread45

40:                                               ; preds = %37, %32
  call void @lolwut5Command(ptr noundef nonnull %0) #15
  br label %47

41:                                               ; preds = %27
  %42 = load i8, ptr %.024.sroa.phi, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %.thread45

44:                                               ; preds = %41
  %45 = load i8, ptr %.024.sroa.phi28, align 1, !tbaa !5
  %.not27 = icmp eq i8 %45, 57
  br i1 %.not27, label %.thread45, label %46

46:                                               ; preds = %32, %44
  call void @lolwut6Command(ptr noundef nonnull %0) #15
  br label %47

.thread45:                                        ; preds = %27, %34, %37, %41, %44, %29
  call void @lolwutUnstableCommand(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %46, %.thread45, %40
  %48 = icmp eq ptr %.024, %2
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  store ptr %52, ptr %50, align 8, !tbaa !33
  %53 = load i32, ptr %4, align 8, !tbaa !14
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %4, align 8, !tbaa !14
  br label %55

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %47, %49, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @lolwut5Command(ptr noundef) local_unnamed_addr #1

declare void @lolwut6Command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @lwCreateCanvas(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #17
  store i32 %0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %7, %6
  %9 = tail call noalias ptr @zmalloc(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = trunc i32 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %11, i64 %8, i1 false)
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @lwFreeCanvas(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @zfree(ptr noundef %3) #15
  tail call void @zfree(ptr noundef %0) #15
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lwDrawPixel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !37
  %8 = icmp sge i32 %1, %7
  %9 = icmp slt i32 %2, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %.not = icmp slt i32 %2, %12
  br i1 %.not, label %13, label %21

13:                                               ; preds = %10
  %14 = trunc i32 %3 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = mul nsw i32 %7, %2
  %18 = add nuw nsw i32 %17, %1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store i8 %14, ptr %20, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %4, %6, %10, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -128, 128) i32 @lwGetPixel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !37
  %7 = icmp sge i32 %1, %6
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %.not = icmp slt i32 %2, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = mul nsw i32 %6, %2
  %16 = add nuw nsw i32 %15, %1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  br label %21

21:                                               ; preds = %3, %5, %9, %12
  %.0 = phi i32 [ %20, %12 ], [ 0, %9 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lwDrawLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = sub nsw i32 %3, %1
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = sub nsw i32 %4, %2
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp slt i32 %1, %3
  %12 = select i1 %11, i32 1, i32 -1
  %13 = icmp slt i32 %2, %4
  %14 = select i1 %13, i32 1, i32 -1
  %15 = sub nsw i32 %8, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = trunc i32 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sub nsw i32 0, %10
  br label %20

20:                                               ; preds = %36, %6
  %.032 = phi i32 [ %2, %6 ], [ %.133, %36 ]
  %.030 = phi i32 [ %15, %6 ], [ %.2, %36 ]
  %.0 = phi i32 [ %1, %6 ], [ %.1, %36 ]
  %21 = icmp slt i32 %.0, 0
  br i1 %21, label %lwDrawPixel.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 8, !tbaa !37
  %24 = icmp sge i32 %.0, %23
  %25 = icmp slt i32 %.032, 0
  %or.cond.i = or i1 %25, %24
  br i1 %or.cond.i, label %lwDrawPixel.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %16, align 4, !tbaa !39
  %.not.i = icmp slt i32 %.032, %27
  br i1 %.not.i, label %28, label %lwDrawPixel.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %18, align 8, !tbaa !40
  %30 = mul nsw i32 %23, %.032
  %31 = add nuw nsw i32 %30, %.0
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store i8 %17, ptr %33, align 1, !tbaa !5
  br label %lwDrawPixel.exit

lwDrawPixel.exit:                                 ; preds = %20, %22, %26, %28
  %34 = icmp eq i32 %.0, %3
  %35 = icmp eq i32 %.032, %4
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %lwDrawPixel.exit
  %37 = shl nsw i32 %.030, 1
  %38 = icmp sgt i32 %37, %19
  %39 = select i1 %38, i32 %10, i32 0
  %.131 = sub i32 %.030, %39
  %40 = select i1 %38, i32 %12, i32 0
  %.1 = add nsw i32 %40, %.0
  %41 = icmp slt i32 %37, %8
  %42 = select i1 %41, i32 %14, i32 0
  %.133 = add nsw i32 %42, %.032
  %43 = select i1 %41, i32 %8, i32 0
  %.2 = add nsw i32 %.131, %43
  br label %20

44:                                               ; preds = %lwDrawPixel.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lwDrawSquare(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = fpext float %3 to double
  %10 = fdiv double %9, 0x3FF6A09E667A35E6
  %11 = fptrunc double %10 to float
  %12 = tail call float @llvm.round.f32(float %11)
  %13 = fpext float %4 to double
  %14 = fadd double %13, 0x3FE921FB54442D18
  %15 = fpext float %12 to double
  %16 = sitofp i32 %1 to double
  %17 = sitofp i32 %2 to double
  br label %21

lwDrawLine.exit.preheader:                        ; preds = %21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = trunc i32 %5 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

21:                                               ; preds = %6, %21
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %21 ]
  %.022.in23 = phi double [ %14, %6 ], [ %33, %21 ]
  %.022 = fptrunc double %.022.in23 to float
  %22 = fpext float %.022 to double
  %23 = tail call double @sin(double noundef %22) #15, !tbaa !10
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %15, double %16)
  %25 = tail call double @llvm.round.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = tail call double @cos(double noundef %22) #15, !tbaa !10
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %15, double %17)
  %30 = tail call double @llvm.round.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !10
  %33 = fadd double %22, 0x3FF921FB54442D18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %lwDrawLine.exit.preheader, label %21, !llvm.loop !41

lwDrawLine.exit.loopexit:                         ; preds = %lwDrawPixel.exit.i
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 4
  br i1 %exitcond30.not, label %34, label %35, !llvm.loop !43

34:                                               ; preds = %lwDrawLine.exit.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %lwDrawLine.exit.preheader, %lwDrawLine.exit.loopexit
  %indvars.iv27 = phi i64 [ 0, %lwDrawLine.exit.preheader ], [ %indvars.iv.next28, %lwDrawLine.exit.loopexit ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv27
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv27
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %40 = and i64 %indvars.iv.next28, 3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %42, %37
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = sub nsw i32 %44, %39
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp slt i32 %37, %42
  %50 = select i1 %49, i32 1, i32 -1
  %51 = icmp slt i32 %39, %44
  %52 = select i1 %51, i32 1, i32 -1
  %53 = sub nsw i32 %46, %48
  %54 = sub nsw i32 0, %48
  br label %55

55:                                               ; preds = %71, %35
  %.032.i = phi i32 [ %39, %35 ], [ %.133.i, %71 ]
  %.030.i = phi i32 [ %53, %35 ], [ %.2.i, %71 ]
  %.0.i = phi i32 [ %37, %35 ], [ %.1.i, %71 ]
  %56 = icmp slt i32 %.0.i, 0
  br i1 %56, label %lwDrawPixel.exit.i, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %0, align 8, !tbaa !37
  %59 = icmp sge i32 %.0.i, %58
  %60 = icmp slt i32 %.032.i, 0
  %or.cond.i.i = or i1 %60, %59
  br i1 %or.cond.i.i, label %lwDrawPixel.exit.i, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4, !tbaa !39
  %.not.i.i = icmp slt i32 %.032.i, %62
  br i1 %.not.i.i, label %63, label %lwDrawPixel.exit.i

63:                                               ; preds = %61
  %64 = load ptr, ptr %20, align 8, !tbaa !40
  %65 = mul nsw i32 %58, %.032.i
  %66 = add nuw nsw i32 %65, %.0.i
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store i8 %19, ptr %68, align 1, !tbaa !5
  br label %lwDrawPixel.exit.i

lwDrawPixel.exit.i:                               ; preds = %63, %61, %57, %55
  %69 = icmp eq i32 %.0.i, %42
  %70 = icmp eq i32 %.032.i, %44
  %or.cond.i = and i1 %70, %69
  br i1 %or.cond.i, label %lwDrawLine.exit.loopexit, label %71

71:                                               ; preds = %lwDrawPixel.exit.i
  %72 = shl nsw i32 %.030.i, 1
  %73 = icmp sgt i32 %72, %54
  %74 = select i1 %73, i32 %48, i32 0
  %.131.i = sub i32 %.030.i, %74
  %75 = select i1 %73, i32 %50, i32 0
  %.1.i = add nsw i32 %75, %.0.i
  %76 = icmp slt i32 %72, %46
  %77 = select i1 %76, i32 %52, i32 0
  %.133.i = add nsw i32 %77, %.032.i
  %78 = select i1 %76, i32 %46, i32 0
  %.2.i = add nsw i32 %.131.i, %78
  br label %55
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !11, i64 88}
!15 = !{!"client", !13, i64 0, !13, i64 8, !16, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !11, i64 28, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !20, i64 64, !13, i64 72, !13, i64 80, !11, i64 88, !21, i64 96, !11, i64 104, !11, i64 108, !21, i64 112, !13, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !13, i64 176, !23, i64 184, !24, i64 192, !23, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !11, i64 232, !25, i64 240, !13, i64 248, !13, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !13, i64 280, !13, i64 288, !20, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !6, i64 368, !11, i64 412, !20, i64 416, !11, i64 424, !11, i64 428, !13, i64 432, !26, i64 440, !28, i64 480, !24, i64 552, !23, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !20, i64 592, !20, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !13, i64 672, !31, i64 680, !13, i64 688, !11, i64 696, !30, i64 704, !17, i64 712, !30, i64 720, !13, i64 728, !32, i64 736, !13, i64 760, !24, i64 768, !11, i64 776, !13, i64 784, !20, i64 792}
!16 = !{!"p1 _ZTS10connection", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS7redisDb", !17, i64 0}
!19 = !{!"p1 _ZTS11redisObject", !17, i64 0}
!20 = !{!"p1 omnipotent char", !17, i64 0}
!21 = !{!"p2 _ZTS11redisObject", !17, i64 0}
!22 = !{!"p1 _ZTS12redisCommand", !17, i64 0}
!23 = !{!"p1 _ZTS4list", !17, i64 0}
!24 = !{!"long long", !6, i64 0}
!25 = !{!"p1 _ZTS9dictEntry", !17, i64 0}
!26 = !{!"multiState", !27, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !11, i64 32}
!27 = !{!"p1 _ZTS8multiCmd", !17, i64 0}
!28 = !{!"blockingState", !11, i64 0, !24, i64 8, !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 36, !24, i64 40, !17, i64 48, !17, i64 56, !13, i64 64}
!29 = !{!"p1 _ZTS4dict", !17, i64 0}
!30 = !{!"p1 _ZTS8listNode", !17, i64 0}
!31 = !{!"p1 _ZTS3rax", !17, i64 0}
!32 = !{!"listNode", !30, i64 0, !30, i64 8, !17, i64 16}
!33 = !{!15, !21, i64 96}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !17, i64 8}
!36 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !17, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"lwCanvas", !11, i64 0, !11, i64 4, !20, i64 8}
!39 = !{!38, !11, i64 4}
!40 = !{!38, !20, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
