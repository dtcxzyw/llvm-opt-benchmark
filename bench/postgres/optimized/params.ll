; ModuleID = 'bench/postgres/original/params.ll'
source_filename = "bench/postgres/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"BuildParamLogString\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s$%d = \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"portal \22%s\22 with parameters: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unnamed portal with parameters: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeParamList(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 64
  %5 = tail call ptr @palloc(i64 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr @paramlist_parser_setup, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %0, ptr %9, align 8
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @paramlist_parser_setup(ptr noundef writeonly captures(none) initializes((216, 224), (232, 240)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @paramlist_param_ref, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copyParamList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ParamExternData, align 8
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = add nuw nsw i64 %12, 64
  %14 = tail call ptr @palloc(i64 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr @paramlist_parser_setup, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %8, ptr %18, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %indvars.iv to i32
  %28 = add i32 %27, 1
  %29 = call ptr %25(ptr noundef nonnull %0, i32 noundef %28, i1 noundef zeroext false, ptr noundef nonnull %2) #7
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  br label %32

32:                                               ; preds = %30, %26
  %.022 = phi ptr [ %29, %26 ], [ %31, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.022, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %38 = load i32, ptr %37, align 4
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %46, label %39

39:                                               ; preds = %36
  call void @get_typlenbyval(i32 noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %40 = load i64, ptr %24, align 8
  %41 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = load i16, ptr %3, align 2
  %44 = sext i16 %43 to i32
  %45 = call i64 @datumCopy(i64 noundef %40, i1 noundef zeroext %42, i32 noundef %44) #7
  store i64 %45, ptr %24, align 8
  br label %46

46:                                               ; preds = %32, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %7, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %46, %10, %1, %6
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %14, %10 ], [ %14, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateParamListSpace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ParamExternData, align 8
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.02229 = phi i64 [ 4, %.lr.ph ], [ %36, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %indvars.iv to i32
  %15 = add i32 %14, 1
  %16 = call ptr %12(ptr noundef nonnull %0, i32 noundef %15, i1 noundef zeroext false, ptr noundef nonnull %2) #7
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  br label %19

19:                                               ; preds = %17, %13
  %.021 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = call i64 @add_size(i64 noundef %.02229, i64 noundef 4) #7
  %23 = call i64 @add_size(i64 noundef %22, i64 noundef 2) #7
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %27, label %24

24:                                               ; preds = %19
  call void @get_typlenbyval(i32 noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.pre = load i8, ptr %4, align 1, !range !4
  %.pre31 = load i16, ptr %3, align 2
  %25 = trunc nuw i8 %.pre to i1
  %26 = sext i16 %.pre31 to i32
  br label %28

27:                                               ; preds = %19
  store i16 8, ptr %3, align 2
  store i8 1, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8, %27 ], [ %26, %24 ]
  %30 = phi i1 [ true, %27 ], [ %25, %24 ]
  %31 = load i64, ptr %.021, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = call i64 @datumEstimateSpace(i64 noundef %31, i1 noundef zeroext %34, i1 noundef zeroext %30, i32 noundef %29) #7
  %36 = call i64 @add_size(i64 noundef %23, i64 noundef %35) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %7, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %11, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %28, %1, %6
  %.0 = phi i64 [ 4, %1 ], [ 4, %6 ], [ %36, %28 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @datumEstimateSpace(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeParamList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ParamExternData, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %2
  %7 = load ptr, ptr %1, align 8
  store i32 0, ptr %7, align 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %1, align 8
  br label %._crit_edge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %13 = load ptr, ptr %1, align 8
  store i32 %spec.select, ptr %13, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %1, align 8
  %.not33 = icmp slt i32 %12, 1
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %17

17:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 1
  %22 = call ptr %18(ptr noundef nonnull %0, i32 noundef %21, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  br label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  br label %25

25:                                               ; preds = %23, %19
  %.025 = phi ptr [ %22, %19 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %1, align 8
  store i32 %27, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.025, i64 10
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %30, align 1
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %1, align 8
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %38, label %35

35:                                               ; preds = %25
  call void @get_typlenbyval(i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.pre = load i8, ptr %5, align 1, !range !4
  %.pre35 = load i16, ptr %4, align 2
  %36 = trunc nuw i8 %.pre to i1
  %37 = sext i16 %.pre35 to i32
  br label %39

38:                                               ; preds = %25
  store i16 8, ptr %4, align 2
  store i8 1, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ 8, %38 ], [ %37, %35 ]
  %41 = phi i1 [ true, %38 ], [ %36, %35 ]
  %42 = load i64, ptr %.025, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  call void @datumSerialize(i64 noundef %42, i1 noundef zeroext %45, i1 noundef zeroext %41, i32 noundef %40, ptr noundef nonnull %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !9

._crit_edge:                                      ; preds = %39, %.thread, %10
  ret void
}

declare void @datumSerialize(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RestoreParamList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.0.copyload = load i32, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8
  %4 = sext i32 %.0.copyload to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, 64
  %7 = tail call ptr @palloc(i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr @paramlist_parser_setup, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.0.copyload, ptr %11, align 8
  %12 = icmp sgt i32 %.0.copyload, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count = zext nneg i32 %.0.copyload to i64
  br label %14

._crit_edge:                                      ; preds = %14, %1
  ret ptr %7

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %17, align 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %22 = load i16, ptr %20, align 1
  store i16 %22, ptr %21, align 2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = tail call i64 @datumRestore(ptr noundef nonnull %0, ptr noundef nonnull %25) #7
  store i64 %26, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !10
}

declare i64 @datumRestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildParamLogString(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %59

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @IsAbortedTransactionBlockState() #7
  br i1 %9, label %59, label %10

10:                                               ; preds = %8
  call void @initStringInfo(ptr noundef nonnull %4) #7
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %32 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv33
  %.not29.us = icmp eq i64 %indvars.iv33, 0
  %19 = select i1 %.not29.us, ptr @.str.3, ptr @.str.2
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %20 = trunc nuw nsw i64 %indvars.iv.next34 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, i32 noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %.not26.us = icmp eq i32 %26, 0
  br i1 %.not26.us, label %31, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @getTypeOutputInfo(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %28 = load i32, ptr %5, align 4
  %29 = load i64, ptr %18, align 8
  %30 = call ptr @OidOutputFunctionCall(i32 noundef %28, i64 noundef %29) #7
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %4, ptr noundef %30, i32 noundef %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

31:                                               ; preds = %24, %.lr.ph.split.us
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #7
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %14, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next34, %34
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %55, %32, %10
  store ptr %13, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %12) #7
  %36 = load ptr, ptr %4, align 8
  br label %59

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %.not29 = icmp eq i64 %indvars.iv, 0
  %38 = select i1 %.not29, ptr @.str.3, ptr @.str.2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %38, i32 noundef %39) #7
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %45 = load i32, ptr %44, align 4
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %46, label %47

46:                                               ; preds = %43, %.lr.ph.split
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #7
  br label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %51, label %50

50:                                               ; preds = %47
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %4, ptr noundef nonnull %49, i32 noundef %2) #7
  br label %55

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @getTypeOutputInfo(i32 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %52 = load i32, ptr %5, align 4
  %53 = load i64, ptr %37, align 8
  %54 = call ptr @OidOutputFunctionCall(i32 noundef %52, i64 noundef %53) #7
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %4, ptr noundef %54, i32 noundef %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %50, %51, %46
  %56 = load i32, ptr %14, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph.split, label %._crit_edge, !llvm.loop !11

59:                                               ; preds = %3, %8, %._crit_edge
  %.0 = phi ptr [ %36, %._crit_edge ], [ null, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare zeroext i1 @IsAbortedTransactionBlockState() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ParamsErrorCallback(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  %.not11 = icmp eq i8 %14, 0
  br i1 %.not11, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @set_errcontext_domain(ptr noundef null) #7
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef %20) #7
  br label %28

22:                                               ; preds = %13, %11
  %23 = tail call i32 @set_errcontext_domain(ptr noundef null) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.6, ptr noundef %26) #7
  br label %28

28:                                               ; preds = %15, %22, %1, %3, %7
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @paramlist_param_ref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.ParamExternData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = call ptr %14(ptr noundef nonnull %5, i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  br label %21

17:                                               ; preds = %13
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr [16 x i8], ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 48
  br label %21

21:                                               ; preds = %17, %15
  %.023 = phi ptr [ %16, %15 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %23 = load i32, ptr %22, align 4
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %36, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @palloc0(i64 noundef 28) #7
  store i32 8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %7, ptr %27, align 4
  %28 = load i32, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1, ptr %30, align 4
  %31 = call i32 @get_typcollation(i32 noundef %28) #7
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %21, %2, %9, %24
  %.0 = phi ptr [ null, %2 ], [ %25, %24 ], [ null, %9 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
