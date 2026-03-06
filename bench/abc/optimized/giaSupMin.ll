; ModuleID = 'bench/abc/original/giaSupMin.ll'
source_filename = "bench/abc/original/giaSupMin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Enable is not an AND.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"DataSupp = %6d. DataCone = %6d.   CareSupp = %6d. CareCone = %6d.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManSupStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  store i32 %0, ptr %2, align 8, !tbaa !3
  %3 = icmp slt i32 %0, 6
  %4 = add nsw i32 %0, -5
  %5 = shl nuw i32 1, %4
  %.fr.i = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !13
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  %11 = sext i32 %0 to i64
  %12 = mul i64 %10, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = mul nsw i64 %indvars.iv.i.i, %8
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  store ptr %17, ptr %18, align 8, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %0, ptr %20, align 4, !tbaa !17
  store i32 %0, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !20
  %22 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %15, %22
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %0 to i64
  %wide.trip.count67.i = zext nneg i32 %6 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv74.i
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %25, label %.preheader.us.us.i, label %.preheader26.us.us.i

26:                                               ; preds = %.preheader26.us.us.i, %26
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %28 = and i32 %36, %27
  %.not.us.us.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %29, align 4, !tbaa !21
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %26, !llvm.loop !22

..loopexit27_crit_edge.us.us.i:                   ; preds = %26, %30
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !23

30:                                               ; preds = %.preheader.us.us.i, %30
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv69.i
  store i32 %33, ptr %31, align 4, !tbaa !21
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %30, !llvm.loop !24

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %33 = load i32, ptr %32, align 4, !tbaa !21
  br label %30

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %34 = trunc i64 %indvars.iv74.i to i32
  %35 = add i32 %34, -5
  %36 = shl nuw i32 1, %35
  br label %26

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %37, align 8, !tbaa !25
  %38 = shl nsw i64 %8, 11
  %39 = add nsw i64 %38, 4096
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4096
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_PtrAllocTruthTables.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = mul nsw i64 %indvars.iv.i, %8
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !15

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 512, ptr %46, align 4, !tbaa !17
  store i32 512, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %40, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %48, align 8, !tbaa !26
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !27
  store i32 512, ptr %49, align 8, !tbaa !29
  %51 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #13
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %49, ptr %53, align 8, !tbaa !31
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !27
  store i32 512, ptr %54, align 8, !tbaa !29
  %56 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #13
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %54, ptr %58, align 8, !tbaa !32
  %59 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !33
  %61 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !34
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSupStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #14
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = phi ptr [ %16, %.thread.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #14
  store ptr null, ptr %10, align 8, !tbaa !35
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_IntFreeP.exit18, label %23

23:                                               ; preds = %Vec_IntFreeP.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %28, label %.thread.i17

.thread.i17:                                      ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #14
  %26 = load ptr, ptr %20, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %.thread.i17, %23
  %29 = phi ptr [ %26, %.thread.i17 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #14
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_PtrFreeP.exit, label %33

33:                                               ; preds = %Vec_IntFreeP.exit18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %38, label %.thread.i20

.thread.i20:                                      ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #14
  %36 = load ptr, ptr %30, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %.thread.i20, %33
  %39 = phi ptr [ %36, %.thread.i20 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #14
  store ptr null, ptr %30, align 8, !tbaa !36
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit18, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %Vec_PtrFreeP.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i21 = icmp eq ptr %45, null
  br i1 %.not.i21, label %48, label %.thread.i22

.thread.i22:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #14
  %46 = load ptr, ptr %40, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %.thread.i22, %43
  %49 = phi ptr [ %46, %.thread.i22 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #14
  br label %50

50:                                               ; preds = %Vec_PtrFreeP.exit, %48
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSupExperimentOne(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !38
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = sub i64 %16, %11
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !21
  %20 = inttoptr i64 %16 to ptr
  %.val10 = load i64, ptr %20, align 4
  %21 = and i64 %.val10, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val10, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %24, label %25

24:                                               ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %33

25:                                               ; preds = %3
  %26 = call i32 @Gia_ManSuppSize(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 1) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = call i32 @Gia_ManConeSize(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = call i32 @Gia_ManSuppSize(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 1) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = call i32 @Gia_ManConeSize(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1) #14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !54, !noalias !56
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManSupExperiment(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Gia_ManSupStart(i32 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %5, align 4, !tbaa !27
  %6 = icmp sgt i32 %.val21, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %11)
  %.val15 = load ptr, ptr %7, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %12 = getelementptr inbounds nuw i8, ptr %.val15, i64 %.idx
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %.val17 = load ptr, ptr %8, align 8, !tbaa !38
  %.val18 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %14, align 8, !tbaa !30
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val18.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val18.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %25
  %27 = load i64, ptr %19, align 4
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [12 x i8], ptr %19, i64 %29
  %31 = lshr i64 %27, 29
  %32 = and i64 %31, 1
  %33 = ptrtoint ptr %30 to i64
  %34 = xor i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %26, align 4
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %26, i64 %38
  %40 = lshr i64 %36, 29
  %41 = and i64 %40, 1
  %42 = ptrtoint ptr %39 to i64
  %43 = xor i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  tail call void @Gia_ManSupExperimentOne(ptr noundef nonnull %3, ptr noundef %35, ptr noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !27
  %45 = sdiv i32 %.val, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %10, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %10, %2
  tail call void @Gia_ManSupStop(ptr noundef nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gia_ManSup_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 4}
!18 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!19 = !{!18, !5, i64 0}
!20 = !{!18, !9, i64 8}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!4, !8, i64 8}
!26 = !{!4, !8, i64 16}
!27 = !{!28, !5, i64 4}
!28 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !12, i64 8}
!29 = !{!28, !5, i64 0}
!30 = !{!28, !12, i64 8}
!31 = !{!4, !11, i64 40}
!32 = !{!4, !11, i64 48}
!33 = !{!4, !12, i64 56}
!34 = !{!4, !12, i64 64}
!35 = !{!11, !11, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!4, !10, i64 24}
!38 = !{!39, !41, i64 32}
!39 = !{!"Gia_Man_t_", !40, i64 0, !40, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !41, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !11, i64 64, !11, i64 72, !28, i64 80, !28, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !28, i64 128, !12, i64 144, !12, i64 152, !11, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !12, i64 184, !42, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !5, i64 224, !5, i64 228, !12, i64 232, !5, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !43, i64 272, !43, i64 280, !11, i64 288, !9, i64 296, !11, i64 304, !11, i64 312, !40, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !44, i64 368, !44, i64 376, !8, i64 384, !28, i64 392, !28, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !40, i64 512, !45, i64 520, !10, i64 528, !46, i64 536, !46, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !5, i64 592, !47, i64 596, !47, i64 600, !11, i64 608, !12, i64 616, !5, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !48, i64 720, !46, i64 728, !9, i64 736, !9, i64 744, !49, i64 752, !49, i64 760, !9, i64 768, !12, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !50, i64 832, !50, i64 840, !50, i64 848, !50, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !51, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !11, i64 912, !5, i64 920, !5, i64 924, !11, i64 928, !11, i64 936, !8, i64 944, !50, i64 952, !11, i64 960, !11, i64 968, !5, i64 976, !5, i64 980, !50, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !52, i64 1040, !53, i64 1048, !53, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !53, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !8, i64 1112}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"vprintf: argument 0"}
!58 = distinct !{!58, !"vprintf"}
!59 = !{!39, !11, i64 72}
!60 = distinct !{!60, !16}
