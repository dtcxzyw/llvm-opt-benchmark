; ModuleID = 'bench/abc/original/giaSupMin.c.ll'
source_filename = "bench/abc/original/giaSupMin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [23 x i8] c"Enable is not an AND.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"DataSupp = %6d. DataCone = %6d.   CareSupp = %6d. CareCone = %6d.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noalias noundef ptr @Gia_ManSupStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store i32 %0, ptr %2, align 8
  %3 = icmp slt i32 %0, 6
  %4 = add nsw i32 %0, -5
  %5 = shl nuw i32 1, %4
  %.fr.i = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr.i
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  %11 = sext i32 %0 to i64
  %12 = mul i64 %10, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = mul nsw i64 %indvars.iv.i.i, %8
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %0, ptr %20, align 4
  store i32 %0, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8
  %22 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %15, %22
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %0 to i64
  %wide.trip.count67.i = zext nneg i32 %6 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %23 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv74.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult i64 %indvars.iv74.i, 5
  br i1 %25, label %.preheader.us.us.i, label %.preheader26.us.us.i

26:                                               ; preds = %.preheader26.us.us.i, %26
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %26 ]
  %27 = trunc i64 %indvars.iv64.i to i32
  %28 = and i32 %36, %27
  %.not.us.us.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %29 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %29, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %26, !llvm.loop !6

..loopexit27_crit_edge.us.us.i:                   ; preds = %26, %30
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !7

30:                                               ; preds = %.preheader.us.us.i, %30
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %30 ]
  %31 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv69.i
  store i32 %33, ptr %31, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %30, !llvm.loop !8

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %32 = getelementptr inbounds [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %33 = load i32, ptr %32, align 4
  br label %30

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %34 = trunc i64 %indvars.iv74.i to i32
  %35 = add i32 %34, -5
  %36 = shl nuw i32 1, %35
  br label %26

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %37, align 8
  %38 = shl nsw i64 %8, 11
  %39 = add nsw i64 %38, 4096
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 4096
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_PtrAllocTruthTables.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = mul nsw i64 %indvars.iv.i, %8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 512, ptr %46, align 4
  store i32 512, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %45, ptr %48, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 512, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %49, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 512, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #11
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %54, ptr %58, align 8
  %59 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %60 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %59, ptr %60, align 8
  %61 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %61, ptr %62, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManSupStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #12
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %16, %13
  %19 = phi ptr [ %.pre.i, %16 ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #12
  store ptr null, ptr %10, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %9, %16, %.thread.i
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_IntFreeP.exit20, label %23

23:                                               ; preds = %Vec_IntFreeP.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %.thread.i19, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #12
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i17 = load ptr, ptr %20, align 8
  %.not9.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not9.i18, label %Vec_IntFreeP.exit20, label %.thread.i19

.thread.i19:                                      ; preds = %26, %23
  %29 = phi ptr [ %.pre.i17, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #12
  store ptr null, ptr %20, align 8
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit, %26, %.thread.i19
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_PtrFreeP.exit, label %33

33:                                               ; preds = %Vec_IntFreeP.exit20
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %.thread.i24, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %.pre.i22 = load ptr, ptr %30, align 8
  %.not9.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not9.i23, label %Vec_PtrFreeP.exit, label %.thread.i24

.thread.i24:                                      ; preds = %36, %33
  %39 = phi ptr [ %.pre.i22, %36 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #12
  store ptr null, ptr %30, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit20, %36, %.thread.i24
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %Vec_PtrFreeP.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i25 = icmp eq ptr %45, null
  br i1 %.not.i25, label %.thread.i28, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #12
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  %.pre.i26 = load ptr, ptr %40, align 8
  %.not9.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not9.i27, label %50, label %.thread.i28

.thread.i28:                                      ; preds = %46, %43
  %49 = phi ptr [ %.pre.i26, %46 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #12
  br label %50

50:                                               ; preds = %Vec_PtrFreeP.exit, %46, %.thread.i28
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSupExperimentOne(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = sub i64 %16, %11
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
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
  %26 = call i32 @Gia_ManSuppSize(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 1) #12
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ManConeSize(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #12
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManSuppSize(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 1) #12
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ManConeSize(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1) #12
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %33

33:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManSupExperiment(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Gia_ManSupStart(i32 noundef 16)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val21, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %11)
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %.val15 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i32, ptr %.val15, i64 %12
  %14 = load i32, ptr %13, align 4
  %.val17 = load ptr, ptr %8, align 8
  %.val18 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val18.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %19
  %21 = or disjoint i64 %12, 1
  %22 = getelementptr inbounds i32, ptr %.val15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val18.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %27
  %29 = load i64, ptr %20, align 4
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %31
  %33 = lshr i64 %29, 29
  %34 = and i64 %33, 1
  %35 = ptrtoint ptr %32 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %28, align 4
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %40
  %42 = lshr i64 %38, 29
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  tail call void @Gia_ManSupExperimentOne(ptr noundef %3, ptr noundef %37, ptr noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %47 = sdiv i32 %.val, 2
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %2
  tail call void @Gia_ManSupStop(ptr noundef %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
