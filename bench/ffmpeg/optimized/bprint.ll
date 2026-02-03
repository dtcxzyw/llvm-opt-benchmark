; ModuleID = 'bench/ffmpeg/original/bprint.ll'
source_filename = "bench/ffmpeg/original/bprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@av_bprint_strftime.txt = internal unnamed_addr constant [28 x i8] c"[truncated strftime output]\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1

; Function Attrs: nounwind uwtable
define void @av_bprint_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = icmp eq i32 %2, 1
  %spec.select = select i1 %5, i32 1004, i32 %2
  store ptr %4, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 1004)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %4, align 4, !tbaa !14
  %10 = icmp ugt i32 %1, %7
  %11 = icmp ugt i32 %spec.select, 1004
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %av_bprint_alloc.exit

12:                                               ; preds = %3
  %13 = icmp ult i32 %spec.select, 2008
  %14 = shl nuw nsw i32 %7, 1
  %15 = select i1 %13, i32 %spec.select, i32 %14
  %16 = icmp ult i32 %15, %1
  %.44.i = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %1)
  %.0.i = select i1 %16, i32 %.44.i, i32 %15
  %17 = zext i32 %.0.i to i64
  %18 = tail call ptr @av_realloc(ptr noundef null, i64 noundef %17) #12
  %.not42.i = icmp eq ptr %18, null
  br i1 %.not42.i, label %av_bprint_alloc.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 8, !tbaa !11
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %20, i64 %23, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %8, align 4, !tbaa !12
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %19, %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_bprint_init_for_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %7, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %1, ptr %0, align 8, !tbaa !4
  store i32 0, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %1, align 1, !tbaa !14
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_bprintf(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %av_bprint_alloc.exit, %2
  %9 = phi i32 [ %.0.i, %av_bprint_alloc.exit ], [ %.pre, %2 ]
  %10 = load i32, ptr %5, align 8, !tbaa !11
  %11 = call i32 @llvm.usub.sat.i32(i32 %9, i32 %10)
  %.not.not = icmp ugt i32 %9, %10
  br i1 %.not.not, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %18 = zext i32 %11 to i64
  %19 = call i32 @vsnprintf(ptr noundef %17, i64 noundef %18, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %av_bprint_grow.exit, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %19, %11
  %.pr.pre36 = load i32, ptr %4, align 4, !tbaa !12
  br i1 %22, label %av_bprint_alloc.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 8, !tbaa !13
  %25 = icmp eq i32 %.pr.pre36, %24
  br i1 %25, label %av_bprint_alloc.exit.thread, label %26

26:                                               ; preds = %23
  %.val.i = load i32, ptr %5, align 8, !tbaa !11
  %.not.i = icmp ult i32 %.val.i, %.pr.pre36
  br i1 %.not.i, label %27, label %av_bprint_alloc.exit.thread

27:                                               ; preds = %26
  %28 = add nuw i32 %.val.i, 1
  %29 = sub nuw i32 -2, %.val.i
  %..i = call i32 @llvm.umin.i32(i32 %29, i32 %19)
  %30 = add i32 %28, %..i
  %31 = lshr i32 %24, 1
  %32 = icmp ugt i32 %.pr.pre36, %31
  %33 = shl nuw i32 %.pr.pre36, 1
  %34 = select i1 %32, i32 %24, i32 %33
  %35 = icmp ult i32 %34, %30
  %.44.i = call i32 @llvm.umin.i32(i32 %24, i32 %30)
  %.0.i = select i1 %35, i32 %.44.i, i32 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %.not41.i = icmp eq ptr %36, %7
  %spec.select.i = select i1 %.not41.i, ptr null, ptr %36
  %37 = zext i32 %.0.i to i64
  %38 = call ptr @av_realloc(ptr noundef %spec.select.i, i64 noundef %37) #12
  %.not42.i = icmp eq ptr %38, null
  br i1 %.not42.i, label %.av_bprint_alloc.exit.threadthread-pre-split_crit_edge, label %39

.av_bprint_alloc.exit.threadthread-pre-split_crit_edge: ; preds = %27
  %.pr.pre = load i32, ptr %4, align 4, !tbaa !12
  br label %av_bprint_alloc.exit.thread

39:                                               ; preds = %27
  %.not43.i = icmp eq ptr %spec.select.i, null
  br i1 %.not43.i, label %40, label %av_bprint_alloc.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 8, !tbaa !11
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %39, %40
  store ptr %38, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %4, align 4, !tbaa !12
  br label %8

av_bprint_alloc.exit.thread:                      ; preds = %23, %26, %21, %.av_bprint_alloc.exit.threadthread-pre-split_crit_edge
  %45 = phi i32 [ %.pr.pre, %.av_bprint_alloc.exit.threadthread-pre-split_crit_edge ], [ %.pr.pre36, %21 ], [ %.pr.pre36, %26 ], [ %.pr.pre36, %23 ]
  %46 = load i32, ptr %5, align 8, !tbaa !11
  %47 = sub i32 -6, %46
  %..i20 = call i32 @llvm.umin.i32(i32 %19, i32 %47)
  %48 = add i32 %..i20, %46
  store i32 %48, ptr %5, align 8, !tbaa !11
  %.not.i21 = icmp eq i32 %45, 0
  br i1 %.not.i21, label %av_bprint_grow.exit, label %49

49:                                               ; preds = %av_bprint_alloc.exit.thread
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = add i32 %45, -1
  %.15.i = call i32 @llvm.umin.i32(i32 %48, i32 %51)
  %52 = zext i32 %.15.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %av_bprint_grow.exit

av_bprint_grow.exit:                              ; preds = %16, %49, %av_bprint_alloc.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define void @av_vbprintf(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %av_bprint_alloc.exit, %3
  %10 = phi i32 [ %.0.i, %av_bprint_alloc.exit ], [ %.pre, %3 ]
  %11 = load i32, ptr %6, align 8, !tbaa !11
  %12 = call i32 @llvm.usub.sat.i32(i32 %10, i32 %11)
  %.not.not = icmp ugt i32 %10, %11
  br i1 %.not.not, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi ptr [ %16, %13 ], [ null, %9 ]
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %19 = zext i32 %12 to i64
  %20 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %av_bprint_grow.exit, label %22

22:                                               ; preds = %17
  %23 = icmp ult i32 %20, %12
  %.pr.pre37 = load i32, ptr %5, align 4, !tbaa !12
  br i1 %23, label %av_bprint_alloc.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 8, !tbaa !13
  %26 = icmp eq i32 %.pr.pre37, %25
  br i1 %26, label %av_bprint_alloc.exit.thread, label %27

27:                                               ; preds = %24
  %.val.i = load i32, ptr %6, align 8, !tbaa !11
  %.not.i = icmp ult i32 %.val.i, %.pr.pre37
  br i1 %.not.i, label %28, label %av_bprint_alloc.exit.thread

28:                                               ; preds = %27
  %29 = add nuw i32 %.val.i, 1
  %30 = sub nuw i32 -2, %.val.i
  %..i = call i32 @llvm.umin.i32(i32 %30, i32 %20)
  %31 = add i32 %29, %..i
  %32 = lshr i32 %25, 1
  %33 = icmp ugt i32 %.pr.pre37, %32
  %34 = shl nuw i32 %.pr.pre37, 1
  %35 = select i1 %33, i32 %25, i32 %34
  %36 = icmp ult i32 %35, %31
  %.44.i = call i32 @llvm.umin.i32(i32 %25, i32 %31)
  %.0.i = select i1 %36, i32 %.44.i, i32 %35
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %.not41.i = icmp eq ptr %37, %8
  %spec.select.i = select i1 %.not41.i, ptr null, ptr %37
  %38 = zext i32 %.0.i to i64
  %39 = call ptr @av_realloc(ptr noundef %spec.select.i, i64 noundef %38) #12
  %.not42.i = icmp eq ptr %39, null
  br i1 %.not42.i, label %.av_bprint_alloc.exit.threadthread-pre-split_crit_edge, label %40

.av_bprint_alloc.exit.threadthread-pre-split_crit_edge: ; preds = %28
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !12
  br label %av_bprint_alloc.exit.thread

40:                                               ; preds = %28
  %.not43.i = icmp eq ptr %spec.select.i, null
  br i1 %.not43.i, label %41, label %av_bprint_alloc.exit

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = load i32, ptr %6, align 8, !tbaa !11
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %40, %41
  store ptr %39, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %5, align 4, !tbaa !12
  br label %9

av_bprint_alloc.exit.thread:                      ; preds = %24, %27, %22, %.av_bprint_alloc.exit.threadthread-pre-split_crit_edge
  %46 = phi i32 [ %.pr.pre, %.av_bprint_alloc.exit.threadthread-pre-split_crit_edge ], [ %.pr.pre37, %22 ], [ %.pr.pre37, %27 ], [ %.pr.pre37, %24 ]
  %47 = load i32, ptr %6, align 8, !tbaa !11
  %48 = sub i32 -6, %47
  %..i21 = call i32 @llvm.umin.i32(i32 %20, i32 %48)
  %49 = add i32 %..i21, %47
  store i32 %49, ptr %6, align 8, !tbaa !11
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %av_bprint_grow.exit, label %50

50:                                               ; preds = %av_bprint_alloc.exit.thread
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = add i32 %46, -1
  %.15.i = call i32 @llvm.umin.i32(i32 %49, i32 %52)
  %53 = zext i32 %.15.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !14
  br label %av_bprint_grow.exit

av_bprint_grow.exit:                              ; preds = %17, %50, %av_bprint_alloc.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind uwtable
define void @av_bprint_chars(ptr noundef captures(address) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 8, !tbaa !11
  %8 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %7)
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %av_bprint_alloc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %12

12:                                               ; preds = %.lr.ph, %av_bprint_alloc.exit
  %13 = phi i32 [ %8, %.lr.ph ], [ %37, %av_bprint_alloc.exit ]
  %14 = phi i32 [ %7, %.lr.ph ], [ %36, %av_bprint_alloc.exit ]
  %15 = phi i32 [ %6, %.lr.ph ], [ %.0.i, %av_bprint_alloc.exit ]
  %16 = load i32, ptr %10, align 8, !tbaa !13
  %17 = icmp ne i32 %15, %16
  %.not.i = icmp ult i32 %14, %15
  %or.cond = and i1 %.not.i, %17
  br i1 %or.cond, label %18, label %av_bprint_alloc.exit.thread

18:                                               ; preds = %12
  %19 = add nuw i32 %14, 1
  %20 = sub nuw i32 -2, %14
  %..i = tail call i32 @llvm.umin.i32(i32 %20, i32 %2)
  %21 = add i32 %19, %..i
  %22 = lshr i32 %16, 1
  %23 = icmp ugt i32 %15, %22
  %24 = shl nuw i32 %15, 1
  %25 = select i1 %23, i32 %16, i32 %24
  %26 = icmp ult i32 %25, %21
  %.44.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %21)
  %.0.i = select i1 %26, i32 %.44.i, i32 %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %.not41.i = icmp eq ptr %27, %11
  %spec.select.i = select i1 %.not41.i, ptr null, ptr %27
  %28 = zext i32 %.0.i to i64
  %29 = tail call ptr @av_realloc(ptr noundef %spec.select.i, i64 noundef %28) #12
  %.not42.i = icmp eq ptr %29, null
  br i1 %.not42.i, label %.av_bprint_alloc.exit.thread.loopexit_crit_edge, label %30

.av_bprint_alloc.exit.thread.loopexit_crit_edge:  ; preds = %18
  %.pre47.pre.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %av_bprint_alloc.exit.thread

30:                                               ; preds = %18
  %.not43.i = icmp eq ptr %spec.select.i, null
  br i1 %.not43.i, label %31, label %av_bprint_alloc.exit

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 8, !tbaa !11
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %30, %31
  store ptr %29, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %4, align 4, !tbaa !12
  %36 = load i32, ptr %5, align 8, !tbaa !11
  %37 = tail call i32 @llvm.usub.sat.i32(i32 %.0.i, i32 %36)
  %38 = icmp ult i32 %2, %37
  br i1 %38, label %av_bprint_alloc.exit.thread, label %12

av_bprint_alloc.exit.thread:                      ; preds = %av_bprint_alloc.exit, %12, %.av_bprint_alloc.exit.thread.loopexit_crit_edge, %3
  %.pre47 = phi i32 [ %7, %3 ], [ %.pre47.pre.pre, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %36, %av_bprint_alloc.exit ], [ %14, %12 ]
  %.lcssa29 = phi i32 [ %6, %3 ], [ %15, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %.0.i, %av_bprint_alloc.exit ], [ %15, %12 ]
  %.lcssa27 = phi i32 [ %7, %3 ], [ %14, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %36, %av_bprint_alloc.exit ], [ %14, %12 ]
  %.lcssa = phi i32 [ %8, %3 ], [ %13, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %37, %av_bprint_alloc.exit ], [ %13, %12 ]
  %.not22.not = icmp ugt i32 %.lcssa29, %.lcssa27
  br i1 %.not22.not, label %39, label %46

39:                                               ; preds = %av_bprint_alloc.exit.thread
  %40 = add i32 %.lcssa, -1
  %41 = tail call i32 @llvm.umin.i32(i32 %2, i32 %40)
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = zext i32 %.pre47 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = zext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %1, i64 %45, i1 false)
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %39, %av_bprint_alloc.exit.thread
  %47 = phi i32 [ %.pre, %39 ], [ %.pre47, %av_bprint_alloc.exit.thread ]
  %48 = sub i32 -6, %47
  %..i23 = tail call i32 @llvm.umin.i32(i32 %2, i32 %48)
  %49 = add i32 %..i23, %47
  store i32 %49, ptr %5, align 8, !tbaa !11
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %.not.i24 = icmp eq i32 %50, 0
  br i1 %.not.i24, label %av_bprint_grow.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = add i32 %50, -1
  %.15.i = tail call i32 @llvm.umin.i32(i32 %49, i32 %53)
  %54 = zext i32 %.15.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  br label %av_bprint_grow.exit

av_bprint_grow.exit:                              ; preds = %46, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_bprint_append_data(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 8, !tbaa !11
  %8 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %7)
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %av_bprint_alloc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %12

12:                                               ; preds = %.lr.ph, %av_bprint_alloc.exit
  %13 = phi i32 [ %8, %.lr.ph ], [ %37, %av_bprint_alloc.exit ]
  %14 = phi i32 [ %7, %.lr.ph ], [ %36, %av_bprint_alloc.exit ]
  %15 = phi i32 [ %6, %.lr.ph ], [ %.0.i, %av_bprint_alloc.exit ]
  %16 = load i32, ptr %10, align 8, !tbaa !13
  %17 = icmp ne i32 %15, %16
  %.not.i = icmp ult i32 %14, %15
  %or.cond = and i1 %.not.i, %17
  br i1 %or.cond, label %18, label %av_bprint_alloc.exit.thread

18:                                               ; preds = %12
  %19 = add nuw i32 %14, 1
  %20 = sub nuw i32 -2, %14
  %..i = tail call i32 @llvm.umin.i32(i32 %20, i32 %2)
  %21 = add i32 %19, %..i
  %22 = lshr i32 %16, 1
  %23 = icmp ugt i32 %15, %22
  %24 = shl nuw i32 %15, 1
  %25 = select i1 %23, i32 %16, i32 %24
  %26 = icmp ult i32 %25, %21
  %.44.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %21)
  %.0.i = select i1 %26, i32 %.44.i, i32 %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %.not41.i = icmp eq ptr %27, %11
  %spec.select.i = select i1 %.not41.i, ptr null, ptr %27
  %28 = zext i32 %.0.i to i64
  %29 = tail call ptr @av_realloc(ptr noundef %spec.select.i, i64 noundef %28) #12
  %.not42.i = icmp eq ptr %29, null
  br i1 %.not42.i, label %.av_bprint_alloc.exit.thread.loopexit_crit_edge, label %30

.av_bprint_alloc.exit.thread.loopexit_crit_edge:  ; preds = %18
  %.pre47.pre.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %av_bprint_alloc.exit.thread

30:                                               ; preds = %18
  %.not43.i = icmp eq ptr %spec.select.i, null
  br i1 %.not43.i, label %31, label %av_bprint_alloc.exit

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 8, !tbaa !11
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %30, %31
  store ptr %29, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %4, align 4, !tbaa !12
  %36 = load i32, ptr %5, align 8, !tbaa !11
  %37 = tail call i32 @llvm.usub.sat.i32(i32 %.0.i, i32 %36)
  %38 = icmp ult i32 %2, %37
  br i1 %38, label %av_bprint_alloc.exit.thread, label %12

av_bprint_alloc.exit.thread:                      ; preds = %av_bprint_alloc.exit, %12, %.av_bprint_alloc.exit.thread.loopexit_crit_edge, %3
  %.pre47 = phi i32 [ %7, %3 ], [ %.pre47.pre.pre, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %36, %av_bprint_alloc.exit ], [ %14, %12 ]
  %.lcssa29 = phi i32 [ %6, %3 ], [ %15, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %.0.i, %av_bprint_alloc.exit ], [ %15, %12 ]
  %.lcssa27 = phi i32 [ %7, %3 ], [ %14, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %36, %av_bprint_alloc.exit ], [ %14, %12 ]
  %.lcssa = phi i32 [ %8, %3 ], [ %13, %.av_bprint_alloc.exit.thread.loopexit_crit_edge ], [ %37, %av_bprint_alloc.exit ], [ %13, %12 ]
  %.not22.not = icmp ugt i32 %.lcssa29, %.lcssa27
  br i1 %.not22.not, label %39, label %46

39:                                               ; preds = %av_bprint_alloc.exit.thread
  %40 = add i32 %.lcssa, -1
  %41 = tail call i32 @llvm.umin.i32(i32 %2, i32 %40)
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = zext i32 %.pre47 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %45, i1 false)
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %39, %av_bprint_alloc.exit.thread
  %47 = phi i32 [ %.pre, %39 ], [ %.pre47, %av_bprint_alloc.exit.thread ]
  %48 = sub i32 -6, %47
  %..i23 = tail call i32 @llvm.umin.i32(i32 %2, i32 %48)
  %49 = add i32 %..i23, %47
  store i32 %49, ptr %5, align 8, !tbaa !11
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %.not.i24 = icmp eq i32 %50, 0
  br i1 %.not.i24, label %av_bprint_grow.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = add i32 %50, -1
  %.15.i = tail call i32 @llvm.umin.i32(i32 %49, i32 %53)
  %54 = zext i32 %.15.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  br label %av_bprint_grow.exit

av_bprint_grow.exit:                              ; preds = %46, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @av_bprint_strftime(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %av_bprint_grow.exit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %.preheader, %av_bprint_alloc.exit
  %11 = phi i32 [ %.pre, %.preheader ], [ %.0.i, %av_bprint_alloc.exit ]
  %12 = load i32, ptr %7, align 8, !tbaa !11
  %13 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 %12)
  %.not46.not = icmp ugt i32 %11, %12
  br i1 %.not46.not, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = zext i32 %13 to i64
  %19 = tail call i64 @strftime(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %1, ptr noundef %2) #12
  %.not47 = icmp eq i64 %19, 0
  br i1 %.not47, label %23, label %79

.critedge:                                        ; preds = %10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  br label %27

23:                                               ; preds = %14
  %24 = icmp ult i32 %13, 1073741824
  %25 = shl i32 %13, 1
  %26 = select i1 %24, i32 %25, i32 2147483647
  %.pre66 = load i32, ptr %6, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %23, %.critedge
  %28 = phi i32 [ %11, %.critedge ], [ %.pre66, %23 ]
  %29 = phi i32 [ %22, %.critedge ], [ %26, %23 ]
  %30 = load i32, ptr %8, align 8, !tbaa !13
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %split, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %7, align 8, !tbaa !11
  %.not.i = icmp ult i32 %.val.i, %28
  br i1 %.not.i, label %33, label %split

33:                                               ; preds = %32
  %34 = add nuw i32 %.val.i, 1
  %35 = sub nuw i32 -2, %.val.i
  %..i = tail call i32 @llvm.umin.i32(i32 %35, i32 %29)
  %36 = add i32 %34, %..i
  %37 = lshr i32 %30, 1
  %38 = icmp ugt i32 %28, %37
  %39 = shl nuw i32 %28, 1
  %40 = select i1 %38, i32 %30, i32 %39
  %41 = icmp ult i32 %40, %36
  %.44.i = tail call i32 @llvm.umin.i32(i32 %30, i32 %36)
  %.0.i = select i1 %41, i32 %.44.i, i32 %40
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %.not41.i = icmp eq ptr %42, %9
  %spec.select.i = select i1 %.not41.i, ptr null, ptr %42
  %43 = zext i32 %.0.i to i64
  %44 = tail call ptr @av_realloc(ptr noundef %spec.select.i, i64 noundef %43) #12
  %.not42.i = icmp eq ptr %44, null
  br i1 %.not42.i, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %33
  %.pre67 = load i32, ptr %6, align 4, !tbaa !12
  br label %split

45:                                               ; preds = %33
  %.not43.i = icmp eq ptr %spec.select.i, null
  br i1 %.not43.i, label %46, label %av_bprint_alloc.exit

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 8, !tbaa !11
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %47, i64 %50, i1 false)
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %45, %46
  store ptr %44, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %6, align 4, !tbaa !12
  br label %10

split:                                            ; preds = %27, %32, %._crit_edge
  %51 = phi i32 [ %.pre67, %._crit_edge ], [ %28, %32 ], [ %28, %27 ]
  %52 = load i32, ptr %7, align 8, !tbaa !11
  %53 = tail call i32 @llvm.usub.sat.i32(i32 %51, i32 %52)
  %54 = icmp ult i32 %53, 1024
  br i1 %54, label %55, label %58

55:                                               ; preds = %split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %1, ptr noundef %2) #12
  %.not49 = icmp eq i64 %56, 0
  br i1 %.not49, label %.critedge53, label %57

57:                                               ; preds = %55
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %av_bprint_grow.exit

.critedge53:                                      ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %.critedge53, %split
  %.not50.not = icmp ugt i32 %51, %52
  br i1 %.not50.not, label %59, label %av_bprint_grow.exit

59:                                               ; preds = %58
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = load i32, ptr %7, align 8, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = zext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 33, i64 %64, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = load i32, ptr %7, align 8, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = call i64 @llvm.umin.i64(i64 %64, i64 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 @av_bprint_strftime.txt, i64 %69, i1 false)
  %70 = load i32, ptr %7, align 8, !tbaa !11
  %71 = sub i32 -6, %70
  %..i54 = call i32 @llvm.umin.i32(i32 %53, i32 %71)
  %72 = add i32 %..i54, %70
  store i32 %72, ptr %7, align 8, !tbaa !11
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %.not.i55 = icmp eq i32 %73, 0
  br i1 %.not.i55, label %av_bprint_grow.exit, label %74

74:                                               ; preds = %59
  %75 = load ptr, ptr %0, align 8, !tbaa !4
  %76 = add i32 %73, -1
  %.15.i = call i32 @llvm.umin.i32(i32 %72, i32 %76)
  %77 = zext i32 %.15.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !14
  br label %av_bprint_grow.exit

79:                                               ; preds = %14
  %80 = trunc i64 %19 to i32
  %81 = load i32, ptr %7, align 8, !tbaa !11
  %82 = sub i32 -6, %81
  %..i56 = tail call i32 @llvm.umin.i32(i32 %80, i32 %82)
  %83 = add i32 %..i56, %81
  store i32 %83, ptr %7, align 8, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %.not.i57 = icmp eq i32 %84, 0
  br i1 %.not.i57, label %av_bprint_grow.exit, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8, !tbaa !4
  %87 = add i32 %84, -1
  %.15.i58 = tail call i32 @llvm.umin.i32(i32 %83, i32 %87)
  %88 = zext i32 %.15.i58 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !14
  br label %av_bprint_grow.exit

av_bprint_grow.exit:                              ; preds = %85, %79, %74, %59, %57, %58, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @av_bprint_get_buffer(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %8)
  %10 = icmp ugt i32 %1, %9
  br i1 %10, label %11, label %av_bprint_alloc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp ne i32 %6, %13
  %.not.i = icmp ult i32 %8, %6
  %or.cond = and i1 %.not.i, %14
  br i1 %or.cond, label %15, label %av_bprint_alloc.exit

15:                                               ; preds = %11
  %16 = add nuw i32 %8, 1
  %17 = sub nuw i32 -2, %8
  %..i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1)
  %18 = add i32 %16, %..i
  %19 = lshr i32 %13, 1
  %20 = icmp ugt i32 %6, %19
  %21 = shl nuw i32 %6, 1
  %22 = select i1 %20, i32 %13, i32 %21
  %23 = icmp ult i32 %22, %18
  %.44.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %18)
  %.0.i = select i1 %23, i32 %.44.i, i32 %22
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not41.i = icmp eq ptr %24, %25
  %spec.select.i = select i1 %.not41.i, ptr null, ptr %24
  %26 = zext i32 %.0.i to i64
  %27 = tail call ptr @av_realloc(ptr noundef %spec.select.i, i64 noundef %26) #12
  %.not42.i = icmp eq ptr %27, null
  br i1 %.not42.i, label %.av_bprint_alloc.exit_crit_edge, label %28

.av_bprint_alloc.exit_crit_edge:                  ; preds = %15
  %.pre = load i32, ptr %5, align 4, !tbaa !12
  br label %av_bprint_alloc.exit

28:                                               ; preds = %15
  %.not43.i = icmp eq ptr %spec.select.i, null
  br i1 %.not43.i, label %29, label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 8, !tbaa !11
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %30, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %28
  store ptr %27, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %5, align 4, !tbaa !12
  br label %av_bprint_alloc.exit

av_bprint_alloc.exit:                             ; preds = %.av_bprint_alloc.exit_crit_edge, %34, %11, %4
  %35 = phi i32 [ %.pre, %.av_bprint_alloc.exit_crit_edge ], [ %.0.i, %34 ], [ %6, %11 ], [ %6, %4 ]
  %36 = load i32, ptr %7, align 8, !tbaa !11
  %37 = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 %36)
  store i32 %37, ptr %3, align 4, !tbaa !15
  %.not.not = icmp ugt i32 %35, %36
  br i1 %.not.not, label %38, label %43

38:                                               ; preds = %av_bprint_alloc.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 8, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  br label %43

43:                                               ; preds = %av_bprint_alloc.exit, %38
  %44 = phi ptr [ %42, %38 ], [ null, %av_bprint_alloc.exit ]
  store ptr %44, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_bprint_clear(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 0, ptr %5, align 1, !tbaa !14
  store i32 0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_bprint_finalize(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %.not = icmp eq ptr %1, null
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not32 = icmp eq ptr %8, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  %11 = zext i32 %. to i64
  br i1 %.not32, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @av_realloc(ptr noundef %8, i64 noundef %11) #12
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %14, %12
  %.022 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %19

17:                                               ; preds = %10
  %18 = tail call ptr @av_memdup(ptr noundef %8, i64 noundef %11) #12
  %.not34 = icmp eq ptr %18, null
  %spec.select36 = select i1 %.not34, i32 -12, i32 0
  br label %19

19:                                               ; preds = %17, %16
  %.123 = phi ptr [ %.022, %16 ], [ %18, %17 ]
  %.0 = phi i32 [ 0, %16 ], [ %spec.select36, %17 ]
  store ptr %.123, ptr %1, align 8, !tbaa !16
  br label %22

20:                                               ; preds = %2
  br i1 %.not32, label %22, label %21

21:                                               ; preds = %20
  tail call void @av_freep(ptr noundef nonnull %0) #12
  br label %22

22:                                               ; preds = %20, %21, %19
  %.1 = phi i32 [ %.0, %19 ], [ 0, %21 ], [ 0, %20 ]
  store i32 %., ptr %6, align 4, !tbaa !12
  ret i32 %.1
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @av_bprint_escape(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  switch i32 %spec.store.select, label %.preheader [
    i32 2, label %26
    i32 3, label %.preheader61
  ]

.preheader61:                                     ; preds = %5
  %6 = and i32 %4, 8
  %.not47 = icmp eq i32 %6, 0
  %7 = and i32 %4, 4
  %.not48 = icmp eq i32 %7, 0
  br i1 %.not47, label %.preheader61.split.us, label %.preheader61.split

.preheader61.split.us:                            ; preds = %.preheader61
  br i1 %.not48, label %.preheader61.split.us.split.us, label %.preheader61.split.us.split

.preheader61.split.us.split.us:                   ; preds = %.preheader61.split.us, %13
  %.1.us.us = phi ptr [ %14, %13 ], [ %1, %.preheader61.split.us ]
  %8 = load i8, ptr %.1.us.us, align 1, !tbaa !14
  switch i8 %8, label %12 [
    i8 0, label %.loopexit
    i8 38, label %11
    i8 60, label %10
    i8 62, label %9
  ]

9:                                                ; preds = %.preheader61.split.us.split.us
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %13

10:                                               ; preds = %.preheader61.split.us.split.us
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %13

11:                                               ; preds = %.preheader61.split.us.split.us
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %13

12:                                               ; preds = %.preheader61.split.us.split.us
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %8, i32 noundef 1)
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 1
  br label %.preheader61.split.us.split.us, !llvm.loop !17

.preheader61.split.us.split:                      ; preds = %.preheader61.split.us, %21
  %.1.us = phi ptr [ %22, %21 ], [ %1, %.preheader61.split.us ]
  %15 = load i8, ptr %.1.us, align 1, !tbaa !14
  switch i8 %15, label %20 [
    i8 0, label %.loopexit
    i8 38, label %19
    i8 60, label %18
    i8 62, label %17
    i8 39, label %16
  ]

16:                                               ; preds = %.preheader61.split.us.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %21

17:                                               ; preds = %.preheader61.split.us.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %21

18:                                               ; preds = %.preheader61.split.us.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %21

19:                                               ; preds = %.preheader61.split.us.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %21

20:                                               ; preds = %.preheader61.split.us.split
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %15, i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16
  %22 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  br label %.preheader61.split.us.split, !llvm.loop !17

.preheader:                                       ; preds = %5
  %23 = load i8, ptr %1, align 1, !tbaa !14
  %.not5063 = icmp eq i8 %23, 0
  br i1 %.not5063, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not53 = icmp eq ptr %2, null
  %24 = trunc i32 %4 to i1
  %25 = and i32 %4, 2
  %.not55 = icmp eq i32 %25, 0
  br label %44

26:                                               ; preds = %5
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 39, i32 noundef 1)
  br label %27

27:                                               ; preds = %31, %26
  %.0 = phi ptr [ %1, %26 ], [ %32, %31 ]
  %28 = load i8, ptr %.0, align 1, !tbaa !14
  switch i8 %28, label %30 [
    i8 0, label %33
    i8 39, label %29
  ]

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %31

30:                                               ; preds = %27
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %28, i32 noundef 1)
  br label %31

31:                                               ; preds = %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %27, !llvm.loop !19

33:                                               ; preds = %27
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 39, i32 noundef 1)
  br label %.loopexit

.preheader61.split:                               ; preds = %.preheader61, %42
  %.1 = phi ptr [ %43, %42 ], [ %1, %.preheader61 ]
  %34 = load i8, ptr %.1, align 1, !tbaa !14
  switch i8 %34, label %41 [
    i8 0, label %.loopexit
    i8 38, label %35
    i8 60, label %36
    i8 62, label %37
    i8 39, label %38
    i8 34, label %40
  ]

35:                                               ; preds = %.preheader61.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %42

36:                                               ; preds = %.preheader61.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %42

37:                                               ; preds = %.preheader61.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %42

38:                                               ; preds = %.preheader61.split
  br i1 %.not48, label %41, label %39

39:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %42

40:                                               ; preds = %.preheader61.split
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %42

41:                                               ; preds = %.preheader61.split, %38
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %34, i32 noundef 1)
  br label %42

42:                                               ; preds = %35, %36, %37, %39, %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader61.split, !llvm.loop !17

44:                                               ; preds = %.lr.ph, %60
  %45 = phi i8 [ %23, %.lr.ph ], [ %63, %60 ]
  %.264 = phi ptr [ %1, %.lr.ph ], [ %62, %60 ]
  %46 = icmp eq ptr %.264, %1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.264, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %.not51 = icmp eq i8 %49, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ true, %44 ], [ %.not51, %47 ]
  %52 = sext i8 %45 to i32
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %memchr.bounds = icmp samesign ult i32 %53, 64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, 4294977025
  %memchr.bits = icmp ne i64 %56, 0
  %memchr52 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  br i1 %.not53, label %.thread, label %57

57:                                               ; preds = %50
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %52) #13
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %50, %57
  %switch.selectcmp.case1 = icmp eq i8 %45, 39
  %switch.selectcmp.case2 = icmp eq i8 %45, 92
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %59 = and i1 %memchr52, %24
  %spec.select = select i1 %switch.selectcmp, i1 true, i1 %59
  %or.cond = select i1 %memchr52, i1 %51, i1 false
  %or.cond56 = select i1 %spec.select, i1 true, i1 %or.cond
  %or.cond57 = select i1 %.not55, i1 %or.cond56, i1 false
  br i1 %or.cond57, label %.critedge, label %60

.critedge:                                        ; preds = %.thread, %57
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 92, i32 noundef 1)
  %.pre = load i8, ptr %.264, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %.critedge, %.thread
  %61 = phi i8 [ %.pre, %.critedge ], [ %45, %.thread ]
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %61, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %.264, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %.not50 = icmp eq i8 %63, 0
  br i1 %.not50, label %.loopexit, label %44, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader61.split, %.preheader61.split.us.split, %.preheader61.split.us.split.us, %60, %.preheader, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 12}
!13 = !{!5, !10, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
