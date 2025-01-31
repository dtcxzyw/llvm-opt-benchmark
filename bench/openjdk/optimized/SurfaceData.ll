; ModuleID = 'bench/openjdk/original/SurfaceData.ll'
source_filename = "bench/openjdk/original/SurfaceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"sun/java2d/InvalidPipeException\00", align 1
@pInvalidPipeClass = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"sun/java2d/NullSurfaceData\00", align 1
@pNullSurfaceDataClass = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pDataID = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@validID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"java/awt/image/IndexColorModel\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"allgrayopaque\00", align 1
@allGrayID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"Attempting to set SurfaceData ops twice\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"surfaceData\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"native ops missing\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_SurfaceData_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  store ptr %12, ptr @pInvalidPipeClass, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %18) #7
  store ptr %24, ptr @pNullSurfaceDataClass, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #7
  store ptr %30, ptr @pDataID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  store ptr %36, ptr @validID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #7
  store ptr %48, ptr @allGrayID, align 8
  br label %49

49:                                               ; preds = %44, %38, %32, %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_SurfaceData_isOpaqueGray(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @allGrayID, align 8
  %10 = tail call zeroext i8 %8(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i8 [ %10, %5 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @GetSDOps(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetSDOps(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  br label %43

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10) #7
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0) #7
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %19, label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @pNullSurfaceDataClass, align 8
  %24 = tail call zeroext i8 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %23) #7
  %.not27 = icmp eq i8 %24, 0
  br i1 %.not27, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 768
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @validID, align 8
  %30 = tail call zeroext i8 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %29) #7
  %.not28 = icmp eq i8 %30, 0
  br i1 %.not28, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @pInvalidPipeClass, align 8
  %36 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull @.str.10) #7
  br label %43

37:                                               ; preds = %25
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  br label %43

38:                                               ; preds = %6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %43, label %42

42:                                               ; preds = %39
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %12) #7
  br label %43

43:                                               ; preds = %31, %37, %19, %14, %42, %39, %38, %5
  %.0 = phi ptr [ null, %5 ], [ %12, %38 ], [ %12, %39 ], [ %12, %42 ], [ %12, %14 ], [ %12, %19 ], [ %12, %37 ], [ %12, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SurfaceData_GetOpsNoSetup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  br label %GetSDOps.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @pDataID, align 8
  %10 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9) #7
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %GetSDOps.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0) #7
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %18, label %GetSDOps.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @pNullSurfaceDataClass, align 8
  %23 = tail call zeroext i8 %21(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22) #7
  %.not27.i = icmp eq i8 %23, 0
  br i1 %.not27.i, label %24, label %GetSDOps.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 768
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @validID, align 8
  %29 = tail call zeroext i8 %27(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %28) #7
  %.not28.i = icmp eq i8 %29, 0
  br i1 %.not28.i, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @pInvalidPipeClass, align 8
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull @.str.10) #7
  br label %GetSDOps.exit

36:                                               ; preds = %24
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  br label %GetSDOps.exit

GetSDOps.exit:                                    ; preds = %5, %4, %13, %18, %30, %36
  %.0.i = phi ptr [ null, %4 ], [ %11, %13 ], [ %11, %18 ], [ %11, %36 ], [ %11, %30 ], [ %11, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @SurfaceData_SetOps(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @pDataID, align 8
  %15 = ptrtoint ptr %2 to i64
  tail call void %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14, i64 noundef %15) #7
  tail call void @Disposer_AddRecord(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @SurfaceData_DisposeOps, i64 noundef %15) #7
  br label %17

16:                                               ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #7
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SurfaceData_DisposeOps(ptr noundef %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %3
  tail call void %6(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1816
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef nonnull %0, ptr noundef %13) #7
  tail call void @free(ptr noundef nonnull %4) #7
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SurfaceData_ThrowInvalidPipeException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pInvalidPipeClass, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SurfaceData_IntersectBounds(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %4, ptr %0, align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %11, ptr %8, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %18, ptr %15, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SurfaceData_IntersectBoundsXYXY(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr %0, align 4
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %1, ptr %0, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %2, ptr %10, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %3, ptr %15, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, %4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %4, ptr %20, align 4
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SurfaceData_IntersectBoundsXYWH(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nsw i32 %6, %1
  %8 = load i32, ptr %0, align 4
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %1, ptr %0, align 4
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %7
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %7, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = add nsw i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 %2, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, %18
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %18, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SurfaceData_IntersectBlitBounds(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %0, align 4
  %7 = add nsw i32 %6, %2
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 %7, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i32 [ %7, %9 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %3
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 %16, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %16, %18 ], [ %13, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %2
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 %25, ptr %21, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %3
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %33, ptr %29, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %0, align 4
  %38 = sub nsw i32 %11, %2
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 %38, ptr %0, align 4
  %.pre = load i32, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %.pre, %40 ], [ %20, %36 ]
  %43 = load i32, ptr %14, align 4
  %44 = sub nsw i32 %42, %3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %44, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %21, align 4
  %50 = sub nsw i32 %49, %2
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %50, ptr %23, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %29, align 4
  %56 = sub nsw i32 %55, %3
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, ptr %31, align 4
  br label %59

59:                                               ; preds = %58, %53
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @SurfaceData_InitOps(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @pDataID, align 8
  %10 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @pDataID, align 8
  %17 = ptrtoint ptr %5 to i64
  tail call void %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %16, i64 noundef %17) #7
  tail call void @Disposer_AddRecord(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @SurfaceData_DisposeOps, i64 noundef %17) #7
  br label %SurfaceData_SetOps.exit

18:                                               ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #7
  br label %SurfaceData_SetOps.exit

SurfaceData_SetOps.exit:                          ; preds = %12, %18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %SurfaceData_SetOps.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %4, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #7
  %.not13 = icmp eq i8 %23, 0
  br i1 %.not13, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1) #7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %19, %24, %SurfaceData_SetOps.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
