; ModuleID = 'bench/abc/original/acecSt.c.ll'
source_filename = "bench/abc/original/acecSt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@Npn3Table = local_unnamed_addr global [256 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 105, i32 13], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 105, i32 13], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2d}, // \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" = %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fi / fo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%2d : %s\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"\0AClasses:\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_GenerateNpnTable() local_unnamed_addr #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  br label %4

.preheader:                                       ; preds = %4
  store i32 0, ptr %3, align 4
  br label %8

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = tail call i32 @Extra_TruthCanonNPN(i32 noundef %5, i32 noundef 3) #7
  %7 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %indvars.iv
  store i32 %6, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !4

8:                                                ; preds = %.preheader, %33
  %.016 = phi i32 [ 0, %.preheader ], [ %.1, %33 ]
  %putchar = call i32 @putchar(i32 123)
  %9 = load ptr, ptr @stdout, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %11
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %12, i32 noundef 3) #7
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %14 = icmp sgt i32 %.016, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %wide.trip.count = zext nneg i32 %.016 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %23
  %indvars.iv18 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next19, %23 ]
  %20 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv18
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %._crit_edge.loopexit, label %23

23:                                               ; preds = %19
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge.thread, label %19, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %19
  %24 = trunc i64 %indvars.iv18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.09.lcssa = phi i32 [ 0, %8 ], [ %24, %._crit_edge.loopexit ]
  %25 = icmp eq i32 %.09.lcssa, %.016
  br i1 %25, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %.09.lcssa24 = phi i32 [ %.09.lcssa, %._crit_edge ], [ %.016, %23 ]
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %.016, 1
  %31 = sext i32 %.016 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.09.lcssa23 = phi i32 [ %.09.lcssa24, %._crit_edge.thread ], [ %.09.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %30, %._crit_edge.thread ], [ %.016, %._crit_edge ]
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.09.lcssa23)
  %35 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 3) #7
  %36 = load i32, ptr %3, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %36)
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = icmp slt i32 %38, 255
  br i1 %40, label %8, label %41, !llvm.loop !7

41:                                               ; preds = %33
  ret void
}

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acec_StatsCollect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = tail call ptr (...) @Kit_DsdNpn4ClassNames() #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %7 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #8
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %8
  %.val83 = phi ptr [ %11, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.val83, ptr %13, align 8
  store i32 %.val, ptr %12, align 4
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val83, i8 0, i64 %15, i1 false)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  store i32 %spec.store.select.i.i, ptr %16, align 8
  br i1 %.not.i.i, label %Vec_WrdStart.exit96, label %17

17:                                               ; preds = %Vec_WrdStart.exit
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  br label %Vec_WrdStart.exit96

Vec_WrdStart.exit96:                              ; preds = %Vec_WrdStart.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_WrdStart.exit ]
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8
  store i32 %.val, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %15, i1 false)
  %24 = icmp sgt i32 %.val, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit96
  %25 = getelementptr i8, ptr %0, i64 264
  br label %26

26:                                               ; preds = %.lr.ph, %34
  %.val79144 = phi i32 [ %.val, %.lr.ph ], [ %.val79, %34 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val81 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val81.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %34, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i32
  %32 = tail call i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %16) #7
  %33 = getelementptr inbounds i64, ptr %.val83, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %.val79.pre = load i32, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %26
  %.val79 = phi i32 [ %.val79.pre, %30 ], [ %.val79144, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val79 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %26, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdStart.exit96
  %.val80147 = phi i32 [ %.val79, %._crit_edge.loopexit ], [ %.val, %Vec_WrdStart.exit96 ]
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %Vec_WrdStart.exit96 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %38

38:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %37) #7
  %.val80.pre = load i32, ptr %5, align 8
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge, %38
  %.val80 = phi i32 [ %.val80147, %._crit_edge ], [ %.val80.pre, %38 ]
  tail call void @free(ptr noundef nonnull %16) #7
  %39 = icmp sgt i32 %.val80, 1
  br i1 %39, label %.lr.ph108, label %.preheader101

.lr.ph108:                                        ; preds = %Vec_WrdFree.exit
  %40 = getelementptr i8, ptr %0, i64 264
  %.val82 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %41, align 8
  %wide.trip.count123 = zext nneg i32 %.val80 to i64
  br label %48

.preheader101:                                    ; preds = %.critedge, %Vec_WrdFree.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val89 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val89, 0
  %.pre148 = load ptr, ptr %13, align 8
  br i1 %45, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.preheader101
  %46 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %43, i64 8
  %.val91.val = load ptr, ptr %47, align 8
  %wide.trip.count128 = zext nneg i32 %.val89 to i64
  br label %77

48:                                               ; preds = %.lr.ph108, %.critedge
  %indvars.iv120 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next121, %.critedge ]
  %49 = getelementptr inbounds i32, ptr %.val82.val, i64 %indvars.iv120
  %50 = load i32, ptr %49, align 4
  %.not99 = icmp eq i32 %50, 0
  br i1 %.not99, label %.critedge, label %51

51:                                               ; preds = %48
  %.val84 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i64, ptr %.val84, i64 %indvars.iv120
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %54, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, ptr %.val82.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %51
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %.lr.ph106, %62
  %indvars.iv117 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next118, %62 ]
  %63 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv117
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %.val84, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 255
  %69 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 4
  %72 = add nsw i32 %71, %56
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %62, !llvm.loop !9

.critedge:                                        ; preds = %62, %51, %48
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader101, label %48, !llvm.loop !10

77:                                               ; preds = %.lr.ph110, %77
  %indvars.iv125 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next126, %77 ]
  %78 = getelementptr inbounds i32, ptr %.val91.val, i64 %indvars.iv125
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %80
  %.val3.i = load i64, ptr %81, align 4
  %82 = trunc i64 %.val3.i to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %.pre148, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 255
  %89 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %88, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 16
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge2.thread, label %77, !llvm.loop !11

.critedge2:                                       ; preds = %.preheader101
  %.not.i97 = icmp eq ptr %.pre148, null
  br i1 %.not.i97, label %Vec_WrdFree.exit98, label %.critedge2.thread

.critedge2.thread:                                ; preds = %77, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre148) #7
  br label %Vec_WrdFree.exit98

Vec_WrdFree.exit98:                               ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %6) #7
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %97

97:                                               ; preds = %Vec_WrdFree.exit98, %97
  %.069111 = phi i32 [ 0, %Vec_WrdFree.exit98 ], [ %99, %97 ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.069111)
  %99 = add nuw nsw i32 %.069111, 1
  %exitcond130.not = icmp eq i32 %99, 14
  br i1 %exitcond130.not, label %100, label %97, !llvm.loop !12

100:                                              ; preds = %97
  %putchar = tail call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %100, %114
  %indvars.iv135 = phi i64 [ 0, %100 ], [ %indvars.iv.next136, %114 ]
  %102 = trunc i64 %indvars.iv135 to i32
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %102)
  %104 = shl nuw nsw i64 %indvars.iv135, 4
  br label %105

105:                                              ; preds = %101, %113
  %indvars.iv131 = phi i64 [ 0, %101 ], [ %indvars.iv.next132, %113 ]
  %106 = add nuw nsw i64 %indvars.iv131, %104
  %107 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %108)
  br label %113

111:                                              ; preds = %105
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8)
  br label %113

113:                                              ; preds = %109, %111
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 14
  br i1 %exitcond134.not, label %114, label %105, !llvm.loop !13

114:                                              ; preds = %113
  %putchar75 = tail call i32 @putchar(i32 10)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 14
  br i1 %exitcond138.not, label %115, label %101, !llvm.loop !14

115:                                              ; preds = %114
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.preheader

.preheader:                                       ; preds = %115, %121
  %.271115 = phi i32 [ 0, %115 ], [ %132, %121 ]
  br label %116

116:                                              ; preds = %.preheader, %120
  %indvars.iv139 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next140, %120 ]
  %117 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %indvars.iv139, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %.271115
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 256
  br i1 %exitcond142.not, label %121, label %116, !llvm.loop !15

121:                                              ; preds = %116, %120
  %.3.lcssa = phi i64 [ %indvars.iv139, %116 ], [ 256, %120 ]
  %122 = and i64 %.3.lcssa, 4294967295
  %123 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %122
  %124 = load i32, ptr %123, align 8
  %125 = shl i32 %124, 8
  %126 = or i32 %125, %124
  %127 = tail call i32 @Dar_LibReturnClass(i32 noundef %126) #7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %4, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.271115, ptr noundef %130)
  %132 = add nuw nsw i32 %.271115, 1
  %exitcond143.not = icmp eq i32 %132, 14
  br i1 %exitcond143.not, label %133, label %.preheader, !llvm.loop !16

133:                                              ; preds = %121
  ret void
}

declare ptr @Kit_DsdNpn4ClassNames(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Dar_LibReturnClass(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
