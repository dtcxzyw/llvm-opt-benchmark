target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@Kit_PlaToTruth6.Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"Kit_PlaToTruth(): SOP is represented incorrectly.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaIsBuf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %34, label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %16
  store i32 1, ptr %2, align 4
  br label %36

35:                                               ; preds = %28, %22
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaIsInv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %34, label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %16
  store i32 1, ptr %2, align 4
  br label %36

35:                                               ; preds = %28, %22
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaGetVarNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sub nsw i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaGetCubeNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %24, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %12, !llvm.loop !13

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Kit_PlaIsComplement(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 110
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ true, %16 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !14

35:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Kit_PlaComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %56, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store i8 49, ptr %22, align 1, !tbaa !8
  br label %54

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 48, ptr %31, align 1, !tbaa !8
  br label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 110, ptr %40, align 1, !tbaa !8
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 110
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store i8 120, ptr %49, align 1, !tbaa !8
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %20
  br label %55

55:                                               ; preds = %54, %9
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !15

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %12, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = add nsw i32 %14, 3
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  %20 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 45, i64 %23, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %55, %3
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %35, 3
  %37 = mul nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 32, ptr %44, align 1, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 49, ptr %49, align 1, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 10, ptr %54, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %32
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  br label %28, !llvm.loop !19

58:                                               ; preds = %28
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %59
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaCreateFromIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %87

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = call ptr @Kit_PlaStart(ptr noundef %22, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %82, %21
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %85

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, 3
  %43 = mul nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %78, %38
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = shl i32 %52, 1
  %54 = ashr i32 %51, %53
  %55 = and i32 3, %54
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 48, ptr %62, align 1, !tbaa !8
  br label %77

63:                                               ; preds = %50
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 49, ptr %70, align 1, !tbaa !8
  br label %76

71:                                               ; preds = %63
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !11
  br label %46, !llvm.loop !22

81:                                               ; preds = %46
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !11
  br label %27, !llvm.loop !23

85:                                               ; preds = %36
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %85, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Kit_PlaToIsop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Kit_PlaGetVarNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %68, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %62, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = shl i32 %32, 2
  %34 = or i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !11
  br label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = shl i32 %44, 2
  %46 = or i32 %45, 2
  store i32 %46, ptr %8, align 4, !tbaa !11
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !28

65:                                               ; preds = %20
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = load i32, ptr %8, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = add nsw i32 %69, 3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !29

74:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaStoreSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = call i32 @Kit_TruthIsConst0(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = call ptr @Kit_PlaStoreSop(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %45

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call i32 @Kit_TruthIsConst1(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = call ptr @Kit_PlaStoreSop(ptr noundef %28, ptr noundef @.str.1)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = call i32 @Kit_TruthIsop(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = call ptr @Kit_PlaCreateFromIsop(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Kit_PlaComplement(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %43, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !32

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !33

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaFromIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrClear(ptr noundef %18)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %66, %17
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %59, %30
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = shl i32 %37, 1
  %39 = ashr i32 %36, %38
  %40 = and i32 3, %39
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %44, i8 noundef signext 48)
  br label %58

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %49, i8 noundef signext 49)
  br label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %54, i8 noundef signext 45)
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %31, !llvm.loop !36

62:                                               ; preds = %31
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %63, i8 noundef signext 32)
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %64, i8 noundef signext 49)
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %65, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %19, !llvm.loop !37

69:                                               ; preds = %28
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 0)
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = call ptr @Vec_StrArray(ptr noundef %71)
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %69, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaFromTruthNew(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call i32 @Kit_TruthIsop(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_StrClear(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @.str, ptr @.str.1
  call void @Vec_StrAppend(ptr noundef %30, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_StrPush(ptr noundef %35, i8 noundef signext 0)
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = call ptr @Vec_StrArray(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

38:                                               ; preds = %24, %20
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call ptr @Kit_PlaFromIsop(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Kit_PlaComplement(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Kit_PlaToTruth6(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @Kit_PlaToTruth6.Truth, i64 0, i64 6), align 16, !tbaa !42
  store i64 %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %74, %2
  %11 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @Kit_PlaToTruth6.Truth, i64 0, i64 7), align 8, !tbaa !42
  store i64 %11, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %59, %10
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i64], ptr @Kit_PlaToTruth6.Truth, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = and i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !42
  br label %58

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i64], ptr @Kit_PlaToTruth6.Truth, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = xor i64 %43, -1
  %45 = load i64, ptr %5, align 8, !tbaa !42
  %46 = and i64 %45, %44
  store i64 %46, ptr %5, align 8, !tbaa !42
  br label %57

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 45
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %12, !llvm.loop !44

64:                                               ; preds = %12
  %65 = load i64, ptr %5, align 8, !tbaa !42
  %66 = load i64, ptr %6, align 8, !tbaa !42
  %67 = or i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !42
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %10, label %81, !llvm.loop !45

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Kit_PlaIsComplement(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %6, align 8, !tbaa !42
  %87 = xor i64 %86, -1
  store i64 %87, ptr %6, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %85, %81
  %89 = load i64, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define void @Kit_PlaToTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = add nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = urem i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %15, align 4
  br label %111

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = load i32, ptr %7, align 4, !tbaa !11
  call void @Kit_TruthClear(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = add nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = udiv i64 %29, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %100, %25
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = load i32, ptr %7, align 4, !tbaa !11
  call void @Kit_TruthFill(ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %87, %39
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !11
  call void @Kit_TruthAnd(ptr noundef %64, ptr noundef %65, ptr noundef %68, i32 noundef %69)
  br label %86

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %7, align 4, !tbaa !11
  call void @Kit_TruthSharp(ptr noundef %79, ptr noundef %80, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %70
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %51, !llvm.loop !48

90:                                               ; preds = %51
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = load i32, ptr %7, align 4, !tbaa !11
  call void @Kit_TruthOr(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %6, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !11
  br label %35, !llvm.loop !49

103:                                              ; preds = %35
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = load i32, ptr %7, align 4, !tbaa !11
  call void @Kit_TruthNot(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthClear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !50

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !51

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !52

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !55

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !56

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !57

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !58

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !12, i64 4}
!25 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!25, !12, i64 0}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !12, i64 4}
!39 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !4, i64 8}
!40 = !{!39, !12, i64 0}
!41 = !{!39, !4, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!54, !5, i64 8}
!54 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
