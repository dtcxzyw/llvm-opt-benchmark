; ModuleID = 'bench/abc/original/acecSt.ll'
source_filename = "bench/abc/original/acecSt.ll"
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  br label %4

.preheader:                                       ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call i32 @Extra_TruthCanonNPN(i32 noundef %5, i32 noundef 3) #8
  %7 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %indvars.iv
  store i32 %6, ptr %7, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !7

8:                                                ; preds = %.preheader, %33
  %.016 = phi i32 [ 0, %.preheader ], [ %.1, %33 ]
  %putchar = call i32 @putchar(i32 123)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %11
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %12, i32 noundef 3) #8
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %14 = icmp sgt i32 %.016, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %wide.trip.count = zext nneg i32 %.016 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %23
  %indvars.iv18 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next19, %23 ]
  %20 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv18
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %._crit_edge.loopexit, label %23

23:                                               ; preds = %19
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge.thread, label %19, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %19
  %24 = trunc nuw nsw i64 %indvars.iv18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.09.lcssa = phi i32 [ 0, %8 ], [ %24, %._crit_edge.loopexit ]
  %25 = icmp eq i32 %.09.lcssa, %.016
  br i1 %25, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %.09.lcssa24 = phi i32 [ %.09.lcssa, %._crit_edge ], [ %.016, %23 ]
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add nsw i32 %.016, 1
  %31 = sext i32 %.016 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.09.lcssa23 = phi i32 [ %.09.lcssa24, %._crit_edge.thread ], [ %.09.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %30, %._crit_edge.thread ], [ %.016, %._crit_edge ]
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.09.lcssa23)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @Extra_PrintHex(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 3) #8
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %38, 255
  br i1 %40, label %8, label %41, !llvm.loop !13

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Acec_StatsCollect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = tail call ptr (...) @Kit_DsdNpn4ClassNames() #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !14
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !35
  br i1 %.not.i.i, label %Vec_WrdStart.exit96, label %15

15:                                               ; preds = %Vec_WrdStart.exit
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  br label %Vec_WrdStart.exit96

Vec_WrdStart.exit96:                              ; preds = %Vec_WrdStart.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Vec_WrdStart.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !38
  store i32 %.val, ptr %20, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %13, i1 false)
  %22 = icmp sgt i32 %.val, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit96
  %23 = getelementptr i8, ptr %0, i64 264
  br label %24

24:                                               ; preds = %.lr.ph, %32
  %.val79144 = phi i32 [ %.val, %.lr.ph ], [ %.val79, %32 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val81 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not100 = icmp eq i32 %27, 0
  br i1 %.not100, label %32, label %28

28:                                               ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef nonnull %0, i32 noundef %29, ptr noundef nonnull %14) #8
  %31 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %30, ptr %31, align 8, !tbaa !42
  %.val79.pre = load i32, ptr %5, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %28, %24
  %.val79 = phi i32 [ %.val79.pre, %28 ], [ %.val79144, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %.val79 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %24, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %21, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdStart.exit96
  %.val80147 = phi i32 [ %.val79, %._crit_edge.loopexit ], [ %.val, %Vec_WrdStart.exit96 ]
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %Vec_WrdStart.exit96 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %35) #8
  %.val80.pre = load i32, ptr %5, align 8, !tbaa !14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge, %36
  %.val80 = phi i32 [ %.val80147, %._crit_edge ], [ %.val80.pre, %36 ]
  tail call void @free(ptr noundef nonnull %14) #8
  %37 = icmp sgt i32 %.val80, 1
  br i1 %37, label %.lr.ph108, label %.preheader101

.lr.ph108:                                        ; preds = %Vec_WrdFree.exit
  %38 = getelementptr i8, ptr %0, i64 264
  %.val82 = load ptr, ptr %38, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %39, align 8, !tbaa !41
  %wide.trip.count123 = zext nneg i32 %.val80 to i64
  br label %46

.preheader101:                                    ; preds = %.critedge, %Vec_WrdFree.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %41, i64 4
  %.val89 = load i32, ptr %42, align 4, !tbaa !45
  %43 = icmp sgt i32 %.val89, 0
  br i1 %43, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.preheader101
  %44 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %44, align 8, !tbaa !46
  %45 = getelementptr i8, ptr %41, i64 8
  %.val91.val = load ptr, ptr %45, align 8, !tbaa !41
  %wide.trip.count128 = zext nneg i32 %.val89 to i64
  br label %75

46:                                               ; preds = %.lr.ph108, %.critedge
  %indvars.iv120 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next121, %.critedge ]
  %47 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv120
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %.not99 = icmp eq i32 %48, 0
  br i1 %.not99, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv120
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = and i64 %51, 255
  %53 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i32, ptr %.val82.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph106, %60
  %indvars.iv117 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next118, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv117
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %11, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = and i64 %65, 255
  %67 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = shl i32 %68, 4
  %70 = add nsw i32 %69, %54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !3
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !47

.critedge:                                        ; preds = %60, %49, %46
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader101, label %46, !llvm.loop !48

75:                                               ; preds = %.lr.ph110, %75
  %indvars.iv125 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next126, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv125
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %78
  %.val3.i = load i64, ptr %79, align 4
  %80 = trunc i64 %.val3.i to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %11, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = shl i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 16, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 16, !tbaa !3
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge2.thread, label %75, !llvm.loop !49

.critedge2:                                       ; preds = %.preheader101
  %.not.i97 = icmp eq ptr %11, null
  br i1 %.not.i97, label %Vec_WrdFree.exit98, label %.critedge2.thread

.critedge2.thread:                                ; preds = %75, %.critedge2
  tail call void @free(ptr noundef nonnull %11) #8
  br label %Vec_WrdFree.exit98

Vec_WrdFree.exit98:                               ; preds = %.critedge2, %.critedge2.thread
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %95

95:                                               ; preds = %Vec_WrdFree.exit98, %95
  %.069111 = phi i32 [ 0, %Vec_WrdFree.exit98 ], [ %97, %95 ]
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.069111)
  %97 = add nuw nsw i32 %.069111, 1
  %exitcond130.not = icmp eq i32 %97, 14
  br i1 %exitcond130.not, label %98, label %95, !llvm.loop !50

98:                                               ; preds = %95
  %putchar = tail call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %98, %112
  %indvars.iv135 = phi i64 [ 0, %98 ], [ %indvars.iv.next136, %112 ]
  %100 = trunc nuw nsw i64 %indvars.iv135 to i32
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %100)
  %102 = shl nuw nsw i64 %indvars.iv135, 4
  br label %103

103:                                              ; preds = %99, %111
  %indvars.iv131 = phi i64 [ 0, %99 ], [ %indvars.iv.next132, %111 ]
  %104 = add nuw nsw i64 %indvars.iv131, %102
  %105 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %106)
  br label %111

109:                                              ; preds = %103
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8)
  br label %111

111:                                              ; preds = %107, %109
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 14
  br i1 %exitcond134.not, label %112, label %103, !llvm.loop !51

112:                                              ; preds = %111
  %putchar75 = tail call i32 @putchar(i32 10)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 14
  br i1 %exitcond138.not, label %113, label %99, !llvm.loop !52

113:                                              ; preds = %112
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.preheader

.preheader:                                       ; preds = %113, %119
  %.271115 = phi i32 [ 0, %113 ], [ %130, %119 ]
  br label %114

114:                                              ; preds = %.preheader, %118
  %indvars.iv139 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next140, %118 ]
  %115 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %indvars.iv139, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = icmp eq i32 %116, %.271115
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 256
  br i1 %exitcond142.not, label %119, label %114, !llvm.loop !53

119:                                              ; preds = %114, %118
  %.3.lcssa = phi i64 [ %indvars.iv139, %114 ], [ 256, %118 ]
  %120 = and i64 %.3.lcssa, 4294967295
  %121 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %120
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = shl i32 %122, 8
  %124 = or i32 %123, %122
  %125 = tail call i32 @Dar_LibReturnClass(i32 noundef %124) #8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %4, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.271115, ptr noundef %128)
  %130 = add nuw nsw i32 %.271115, 1
  %exitcond143.not = icmp eq i32 %130, 14
  br i1 %exitcond143.not, label %131, label %.preheader, !llvm.loop !55

131:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  ret void
}

declare ptr @Kit_DsdNpn4ClassNames(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Dar_LibReturnClass(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !4, i64 24}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !17, i64 32, !18, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !20, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !20, i64 128, !18, i64 144, !18, i64 152, !19, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !18, i64 184, !21, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !4, i64 224, !4, i64 228, !18, i64 232, !4, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !22, i64 272, !22, i64 280, !19, i64 288, !11, i64 296, !19, i64 304, !19, i64 312, !16, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !16, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !4, i64 592, !28, i64 596, !28, i64 600, !19, i64 608, !18, i64 616, !4, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !29, i64 720, !27, i64 728, !11, i64 736, !11, i64 744, !30, i64 752, !30, i64 760, !11, i64 768, !18, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !32, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !19, i64 912, !4, i64 920, !4, i64 924, !19, i64 928, !19, i64 936, !24, i64 944, !31, i64 952, !19, i64 960, !19, i64 968, !4, i64 976, !4, i64 980, !31, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !34, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !24, i64 1112}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!20 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!28 = !{!"float", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !37, i64 8}
!37 = !{!"p1 long", !11, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !4, i64 4}
!40 = !{!15, !19, i64 264}
!41 = !{!20, !18, i64 8}
!42 = !{!30, !30, i64 0}
!43 = distinct !{!43, !8}
!44 = !{!15, !19, i64 72}
!45 = !{!20, !4, i64 4}
!46 = !{!15, !17, i64 32}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!16, !16, i64 0}
!55 = distinct !{!55, !8}
