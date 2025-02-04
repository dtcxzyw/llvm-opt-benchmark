target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }

@PPMD7_kExpEscape = constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@kInitBinEsc = internal constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16

; Function Attrs: nounwind uwtable
define void @Ppmd7_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CPpmd7, ptr %7, i32 0, i32 12
  store ptr null, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp uge i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 4, %15 ], [ %19, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !14
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %30, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [38 x i8], ptr %39, i64 0, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !14
  br label %9

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CPpmd7, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CPpmd7, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 1
  store i8 2, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CPpmd7, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 4, i64 9, i1 false)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CPpmd7, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 6, i64 245, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %72, %46
  %62 = load i32, ptr %3, align 4, !tbaa !14
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !14
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.CPpmd7, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %3, align 4, !tbaa !14
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4, !tbaa !14
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !14
  br label %61

75:                                               ; preds = %61
  %76 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %76, ptr %5, align 4, !tbaa !14
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, ptr %3, align 4, !tbaa !14
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CPpmd7, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %3, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %84, i64 0, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !15
  %88 = load i32, ptr %4, align 4, !tbaa !14
  %89 = add i32 %88, -1
  store i32 %89, ptr %4, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4, !tbaa !14
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !14
  %94 = sub i32 %93, 2
  store i32 %94, ptr %4, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %91, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !tbaa !14
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !14
  br label %77

99:                                               ; preds = %77
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.CPpmd7, ptr %100, i32 0, i32 23
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 64, i1 false)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.CPpmd7, ptr %103, i32 0, i32 23
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 8, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Ppmd7_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CPpmd7, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CPpmd7, ptr %14, i32 0, i32 12
  store ptr null, ptr %15, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ppmd7_Alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CPpmd7, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Ppmd7_Free(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = and i32 %21, 3
  %23 = sub i32 4, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CPpmd7, ptr %24, i32 0, i32 17
  store i32 %23, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add i32 %32, %33
  %35 = add i32 %34, 12
  %36 = zext i32 %35 to i64
  %37 = call ptr %28(ptr noundef %29, i64 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !7
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %47

42:                                               ; preds = %18
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CPpmd7, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %42, %12
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Ppmd7_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CPpmd7, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @RestartModel(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %10, i32 0, i32 1
  store i8 7, ptr %11, align 2, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CPpmd7, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %13, i32 0, i32 0
  store i16 0, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CPpmd7, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %16, i32 0, i32 2
  store i8 64, ptr %17, align 1, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RestartModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds [38 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 152, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CPpmd7, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CPpmd7, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CPpmd7, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CPpmd7, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CPpmd7, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CPpmd7, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = udiv i32 %38, 8
  %40 = udiv i32 %39, 12
  %41 = mul i32 %40, 7
  %42 = mul i32 %41, 12
  %43 = zext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CPpmd7, ptr %46, i32 0, i32 16
  store ptr %45, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CPpmd7, ptr %48, i32 0, i32 13
  store ptr %45, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CPpmd7, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CPpmd7, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CPpmd7, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %1
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CPpmd7, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !21
  br label %66

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 12, %65 ]
  %68 = sub nsw i32 0, %67
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.CPpmd7, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CPpmd7, ptr %72, i32 0, i32 8
  store i32 %69, ptr %73, align 4, !tbaa !32
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.CPpmd7, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CPpmd7, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %78, i64 -12
  store ptr %79, ptr %77, align 8, !tbaa !26
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CPpmd7, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CPpmd7, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.CPpmd7, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4, !tbaa !36
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.CPpmd7, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %90, i32 0, i32 0
  store i16 256, ptr %91, align 4, !tbaa !38
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.CPpmd7, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %94, i32 0, i32 1
  store i16 257, ptr %95, align 2, !tbaa !39
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.CPpmd7, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.CPpmd7, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !40
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.CPpmd7, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1536
  store ptr %104, ptr %102, align 8, !tbaa !28
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CPpmd7, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CPpmd7, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.CPpmd7, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 4, !tbaa !41
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %136, %66
  %120 = load i32, ptr %3, align 4, !tbaa !14
  %121 = icmp ult i32 %120, 256
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.CPpmd7, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = load i32, ptr %3, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %125, i64 %127
  store ptr %128, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %3, align 4, !tbaa !14
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %131, i32 0, i32 0
  store i8 %130, ptr %132, align 2, !tbaa !42
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %133, i32 0, i32 1
  store i8 1, ptr %134, align 1, !tbaa !44
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SetSuccessor(ptr noundef %135, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %3, align 4, !tbaa !14
  %138 = add i32 %137, 1
  store i32 %138, ptr %3, align 4, !tbaa !14
  br label %119

139:                                              ; preds = %119
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %184, %139
  %141 = load i32, ptr %3, align 4, !tbaa !14
  %142 = icmp ult i32 %141, 128
  br i1 %142, label %143, label %187

143:                                              ; preds = %140
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %180, %143
  %145 = load i32, ptr %4, align 4, !tbaa !14
  %146 = icmp ult i32 %145, 8
  br i1 %146, label %147, label %183

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.CPpmd7, ptr %148, i32 0, i32 26
  %150 = load i32, ptr %3, align 4, !tbaa !14
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [64 x i16], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %4, align 4, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %153, i64 %155
  store ptr %156, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  %157 = load i32, ptr %4, align 4, !tbaa !14
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !47
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %3, align 4, !tbaa !14
  %163 = add i32 %162, 2
  %164 = udiv i32 %161, %163
  %165 = sub i32 16384, %164
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %8, align 2, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %176, %147
  %168 = load i32, ptr %5, align 4, !tbaa !14
  %169 = icmp ult i32 %168, 64
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i16, ptr %8, align 2, !tbaa !47
  %172 = load ptr, ptr %7, align 8, !tbaa !45
  %173 = load i32, ptr %5, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !47
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4, !tbaa !14
  %178 = add i32 %177, 8
  store i32 %178, ptr %5, align 4, !tbaa !14
  br label %167

179:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4, !tbaa !14
  %182 = add i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !14
  br label %144

183:                                              ; preds = %144
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4, !tbaa !14
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4, !tbaa !14
  br label %140

187:                                              ; preds = %140
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %188

188:                                              ; preds = %219, %187
  %189 = load i32, ptr %3, align 4, !tbaa !14
  %190 = icmp ult i32 %189, 25
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %215, %191
  %193 = load i32, ptr %4, align 4, !tbaa !14
  %194 = icmp ult i32 %193, 16
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.CPpmd7, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %3, align 4, !tbaa !14
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %4, align 4, !tbaa !14
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x %struct.CPpmd_See], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %9, align 8, !tbaa !3
  %204 = load i32, ptr %3, align 4, !tbaa !14
  %205 = mul i32 5, %204
  %206 = add i32 %205, 10
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %207, i32 0, i32 1
  store i8 3, ptr %208, align 2, !tbaa !48
  %209 = shl i32 %206, 3
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %211, i32 0, i32 0
  store i16 %210, ptr %212, align 2, !tbaa !49
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %213, i32 0, i32 2
  store i8 4, ptr %214, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %215

215:                                              ; preds = %195
  %216 = load i32, ptr %4, align 4, !tbaa !14
  %217 = add i32 %216, 1
  store i32 %217, ptr %4, align 4, !tbaa !14
  br label %192

218:                                              ; preds = %192
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !tbaa !14
  %221 = add i32 %220, 1
  store i32 %221, ptr %3, align 4, !tbaa !14
  br label %188

222:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4, !tbaa !38
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = sub i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CPpmd7, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !38
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 256
  br i1 %24, label %25, label %117

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CPpmd7, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CPpmd7, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %27, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x %struct.CPpmd_See], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CPpmd7, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CPpmd7, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4, !tbaa !38
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4, !tbaa !38
  %57 = zext i16 %56 to i32
  %58 = sub i32 %51, %57
  %59 = icmp ult i32 %38, %58
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.CPpmd_See, ptr %37, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CPpmd7, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !39
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CPpmd7, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 4, !tbaa !38
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 11, %74
  %76 = icmp slt i32 %68, %75
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.CPpmd_See, ptr %62, i64 %79
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp ugt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 4, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.CPpmd_See, ptr %80, i64 %86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.CPpmd7, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !53
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %87, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2, !tbaa !49
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2, !tbaa !48
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %96, %100
  store i32 %101, ptr %9, align 4, !tbaa !14
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 2, !tbaa !49
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = sub i32 %105, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %109, i32 0, i32 0
  store i16 %108, ptr %110, align 2, !tbaa !49
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add i32 %111, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %115, ptr %116, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %121

117:                                              ; preds = %3
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.CPpmd7, ptr %118, i32 0, i32 24
  store ptr %119, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 1, ptr %120, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %117, %25
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define void @Ppmd7_Update1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CPpmd7, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !44
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %26, i64 -1
  %28 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds %struct.CPpmd_State, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 -1
  call void @SwapStates(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 -1
  store ptr %38, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CPpmd7, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 124
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Rescale(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %32
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void @NextContext(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapStates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CPpmd_State, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false), !tbaa.struct !54
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 6, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CPpmd_State, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CPpmd_State, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.CPpmd_State, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CPpmd7, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CPpmd7, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #4
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %30, i64 6, i1 false), !tbaa.struct !54
  br label %31

31:                                               ; preds = %40, %1
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds %struct.CPpmd_State, ptr %36, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %39, i64 6, i1 false), !tbaa.struct !54
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %41, i32 -1
  store ptr %42, ptr %8, align 8, !tbaa !3
  br label %31

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %9, i64 6, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #4
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.CPpmd7, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !39
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  store i32 %55, ptr %6, align 4, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !44
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CPpmd7, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %4, align 4, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %4, align 4, !tbaa !14
  %72 = add i32 %70, %71
  %73 = lshr i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %75, i32 0, i32 1
  store i8 %74, ptr %76, align 1, !tbaa !44
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %5, align 4, !tbaa !14
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.CPpmd7, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 4, !tbaa !38
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %151, %43
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = sub i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %4, align 4, !tbaa !14
  %101 = add i32 %99, %100
  %102 = lshr i32 %101, 1
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %104, i32 0, i32 1
  store i8 %103, ptr %105, align 1, !tbaa !44
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = add i32 %110, %109
  store i32 %111, ptr %5, align 4, !tbaa !14
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds %struct.CPpmd_State, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds %struct.CPpmd_State, ptr %117, i64 -1
  %119 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !44
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %124, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #4
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %125, i64 6, i1 false), !tbaa.struct !54
  br label %126

126:                                              ; preds = %146, %123
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds %struct.CPpmd_State, ptr %127, i64 0
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds %struct.CPpmd_State, ptr %129, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %130, i64 6, i1 false), !tbaa.struct !54
  br label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds %struct.CPpmd_State, ptr %132, i32 -1
  store ptr %133, ptr %10, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds %struct.CPpmd_State, ptr %140, i64 -1
  %142 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %139, %144
  br label %146

146:                                              ; preds = %136, %131
  %147 = phi i1 [ false, %131 ], [ %145, %136 ]
  br i1 %147, label %126, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %11, i64 6, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %150

150:                                              ; preds = %148, %88
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !tbaa !14
  %153 = add i32 %152, -1
  store i32 %153, ptr %3, align 4, !tbaa !14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %88, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %275

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.CPpmd7, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 4, !tbaa !38
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %168

168:                                              ; preds = %171, %161
  %169 = load i32, ptr %3, align 4, !tbaa !14
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds %struct.CPpmd_State, ptr %172, i32 -1
  store ptr %173, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %168, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4, !tbaa !14
  %180 = load i32, ptr %6, align 4, !tbaa !14
  %181 = add i32 %180, %179
  store i32 %181, ptr %6, align 4, !tbaa !14
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.CPpmd7, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 4, !tbaa !38
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %3, align 4, !tbaa !14
  %189 = sub i32 %187, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.CPpmd7, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %193, i32 0, i32 0
  store i16 %190, ptr %194, align 4, !tbaa !38
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.CPpmd7, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 4, !tbaa !38
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %239

202:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #4
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %203, i64 6, i1 false), !tbaa.struct !54
  br label %204

204:                                              ; preds = %217, %202
  %205 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %206 = load i8, ptr %205, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !44
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 1
  %212 = sub nsw i32 %207, %211
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 %213, ptr %214, align 1, !tbaa !44
  %215 = load i32, ptr %6, align 4, !tbaa !14
  %216 = lshr i32 %215, 1
  store i32 %216, ptr %6, align 4, !tbaa !14
  br label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %6, align 4, !tbaa !14
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %204, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.CPpmd7, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = add i32 %225, 1
  %227 = lshr i32 %226, 1
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [128 x i8], ptr %224, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  call void @InsertNode(ptr noundef %221, ptr noundef %222, i32 noundef %232)
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.CPpmd7, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.CPpmd7, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %236, ptr align 2 %15, i64 6, i1 false), !tbaa.struct !54
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #4
  br label %272

239:                                              ; preds = %178
  %240 = load i32, ptr %12, align 4, !tbaa !14
  %241 = add i32 %240, 1
  %242 = lshr i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !14
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.CPpmd7, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 4, !tbaa !38
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %248, 1
  %250 = ashr i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !14
  %251 = load i32, ptr %13, align 4, !tbaa !14
  %252 = load i32, ptr %14, align 4, !tbaa !14
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %239
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = load i32, ptr %13, align 4, !tbaa !14
  %258 = load i32, ptr %14, align 4, !tbaa !14
  %259 = call ptr @ShrinkUnits(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.CPpmd7, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %263 = ptrtoint ptr %259 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.CPpmd7, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %269, i32 0, i32 2
  store i32 %266, ptr %270, align 4, !tbaa !41
  br label %271

271:                                              ; preds = %254, %239
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %299 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %155
  %276 = load i32, ptr %5, align 4, !tbaa !14
  %277 = load i32, ptr %6, align 4, !tbaa !14
  %278 = add i32 %276, %277
  %279 = load i32, ptr %6, align 4, !tbaa !14
  %280 = lshr i32 %279, 1
  %281 = sub i32 %278, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %2, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.CPpmd7, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %285, i32 0, i32 1
  store i16 %282, ptr %286, align 2, !tbaa !39
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.CPpmd7, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.CPpmd7, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 %295
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.CPpmd7, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8, !tbaa !40
  store i32 0, ptr %16, align 4
  br label %299

299:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %300 = load i32, ptr %16, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %299
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @NextContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CPpmd7, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CPpmd7, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !56
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CPpmd7, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ugt ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CPpmd7, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !35
  br label %41

39:                                               ; preds = %27, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @UpdateModel(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ppmd7_Update1_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 2, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !39
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %9, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CPpmd7, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CPpmd7, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !39
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !39
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 124
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Rescale(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @NextContext(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ppmd7_UpdateBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 128
  %16 = select i1 %15, i32 1, i32 0
  %17 = add nsw i32 %8, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CPpmd7, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %21, i32 0, i32 1
  store i8 %18, ptr %22, align 1, !tbaa !44
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @NextContext(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ppmd7_Update2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CPpmd7, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Rescale(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CPpmd7, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @UpdateModel(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CPpmd7, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !55
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !56
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %29, %36
  store i32 %37, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 31
  br i1 %44, label %45, label %159

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CPpmd7, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %159

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CPpmd7, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CPpmd7, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  store ptr %62, ptr %5, align 8, !tbaa !57
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 4, !tbaa !38
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %69, i32 0, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 32
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = add i8 %79, 1
  store i8 %80, ptr %78, align 1, !tbaa !44
  br label %81

81:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %158

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CPpmd7, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = load ptr, ptr %5, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 2, !tbaa !42
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.CPpmd7, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 2, !tbaa !42
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %94, %100
  br i1 %101, label %102, label %138

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %106, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 2, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.CPpmd7, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 2, !tbaa !42
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %110, %116
  br i1 %117, label %103, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i64 -1
  %126 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %123, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds %struct.CPpmd_State, ptr %131, i64 0
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 -1
  call void @SwapStates(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds %struct.CPpmd_State, ptr %135, i32 -1
  store ptr %136, ptr %9, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %130, %118
  br label %138

138:                                              ; preds = %137, %82
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 115
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, 2
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1, !tbaa !44
  %151 = load ptr, ptr %5, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !39
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %154, 2
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !39
  br label %157

157:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %158

158:                                              ; preds = %157, %81
  br label %159

159:                                              ; preds = %158, %45, %1
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.CPpmd7, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = call ptr @CreateSuccessors(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.CPpmd7, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8, !tbaa !34
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.CPpmd7, ptr %169, i32 0, i32 0
  store ptr %166, ptr %170, align 8, !tbaa !35
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.CPpmd7, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  call void @RestartModel(ptr noundef %176)
  store i32 1, ptr %10, align 4
  br label %621

177:                                              ; preds = %164
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.CPpmd7, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.CPpmd7, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.CPpmd7, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  call void @SetSuccessor(ptr noundef %180, i32 noundef %190)
  store i32 1, ptr %10, align 4
  br label %621

191:                                              ; preds = %159
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.CPpmd7, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 2, !tbaa !42
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.CPpmd7, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !25
  store i8 %196, ptr %199, align 1, !tbaa !15
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.CPpmd7, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.CPpmd7, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %207 = ptrtoint ptr %203 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %3, align 4, !tbaa !14
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.CPpmd7, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.CPpmd7, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = icmp uge ptr %213, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %191
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  call void @RestartModel(ptr noundef %219)
  store i32 1, ptr %10, align 4
  br label %621

220:                                              ; preds = %191
  %221 = load i32, ptr %4, align 4, !tbaa !14
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %269

223:                                              ; preds = %220
  %224 = load i32, ptr %4, align 4, !tbaa !14
  %225 = load i32, ptr %3, align 4, !tbaa !14
  %226 = icmp ule i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = call ptr @CreateSuccessors(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %11, align 8, !tbaa !57
  %230 = load ptr, ptr %11, align 8, !tbaa !57
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  call void @RestartModel(ptr noundef %233)
  store i32 1, ptr %10, align 4
  br label %243

234:                                              ; preds = %227
  %235 = load ptr, ptr %11, align 8, !tbaa !57
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.CPpmd7, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !7
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %621 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %223
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.CPpmd7, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !30
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !30
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %246
  %253 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %253, ptr %3, align 4, !tbaa !14
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.CPpmd7, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.CPpmd7, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = icmp ne ptr %256, %259
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.CPpmd7, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = sext i32 %261 to i64
  %266 = sub i64 0, %265
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store ptr %267, ptr %263, align 8, !tbaa !25
  br label %268

268:                                              ; preds = %252, %246
  br label %284

269:                                              ; preds = %220
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.CPpmd7, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %273 = load i32, ptr %3, align 4, !tbaa !14
  call void @SetSuccessor(ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.CPpmd7, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.CPpmd7, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !7
  %280 = ptrtoint ptr %276 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %4, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %269, %268
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.CPpmd7, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %287, i32 0, i32 1
  %289 = load i16, ptr %288, align 2, !tbaa !39
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.CPpmd7, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 4, !tbaa !38
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %7, align 4, !tbaa !14
  %297 = sub i32 %290, %296
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.CPpmd7, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 1, !tbaa !44
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %303, 1
  %305 = sub i32 %297, %304
  store i32 %305, ptr %6, align 4, !tbaa !14
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.CPpmd7, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  store ptr %308, ptr %5, align 8, !tbaa !57
  br label %309

309:                                              ; preds = %601, %284
  %310 = load ptr, ptr %5, align 8, !tbaa !57
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.CPpmd7, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = icmp ne ptr %310, %313
  br i1 %314, label %315, label %610

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %316 = load ptr, ptr %5, align 8, !tbaa !57
  %317 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 4, !tbaa !38
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %12, align 4, !tbaa !14
  %320 = icmp ne i32 %319, 1
  br i1 %320, label %321, label %443

321:                                              ; preds = %315
  %322 = load i32, ptr %12, align 4, !tbaa !14
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %413

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %326 = load i32, ptr %12, align 4, !tbaa !14
  %327 = lshr i32 %326, 1
  store i32 %327, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.CPpmd7, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %15, align 4, !tbaa !14
  %331 = sub i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [128 x i8], ptr %329, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %16, align 4, !tbaa !14
  %336 = load i32, ptr %16, align 4, !tbaa !14
  %337 = load ptr, ptr %2, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.CPpmd7, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %15, align 4, !tbaa !14
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [128 x i8], ptr %338, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %336, %345
  br i1 %346, label %347, label %409

347:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %348 = load ptr, ptr %2, align 8, !tbaa !3
  %349 = load i32, ptr %16, align 4, !tbaa !14
  %350 = add i32 %349, 1
  %351 = call ptr @AllocUnits(ptr noundef %348, i32 noundef %350)
  store ptr %351, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %352 = load ptr, ptr %17, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  call void @RestartModel(ptr noundef %355)
  store i32 1, ptr %10, align 4
  br label %406

356:                                              ; preds = %347
  %357 = load ptr, ptr %2, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.CPpmd7, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !7
  %360 = load ptr, ptr %5, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  store ptr %364, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %365 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %365, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %366 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %366, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %367 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %367, ptr %21, align 4, !tbaa !14
  br label %368

368:                                              ; preds = %388, %356
  %369 = load ptr, ptr %20, align 8, !tbaa !51
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !14
  %372 = load ptr, ptr %19, align 8, !tbaa !51
  %373 = getelementptr inbounds i32, ptr %372, i64 0
  store i32 %371, ptr %373, align 4, !tbaa !14
  %374 = load ptr, ptr %20, align 8, !tbaa !51
  %375 = getelementptr inbounds i32, ptr %374, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !14
  %377 = load ptr, ptr %19, align 8, !tbaa !51
  %378 = getelementptr inbounds i32, ptr %377, i64 1
  store i32 %376, ptr %378, align 4, !tbaa !14
  %379 = load ptr, ptr %20, align 8, !tbaa !51
  %380 = getelementptr inbounds i32, ptr %379, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !14
  %382 = load ptr, ptr %19, align 8, !tbaa !51
  %383 = getelementptr inbounds i32, ptr %382, i64 2
  store i32 %381, ptr %383, align 4, !tbaa !14
  %384 = load ptr, ptr %20, align 8, !tbaa !51
  %385 = getelementptr inbounds i32, ptr %384, i64 3
  store ptr %385, ptr %20, align 8, !tbaa !51
  %386 = load ptr, ptr %19, align 8, !tbaa !51
  %387 = getelementptr inbounds i32, ptr %386, i64 3
  store ptr %387, ptr %19, align 8, !tbaa !51
  br label %388

388:                                              ; preds = %368
  %389 = load i32, ptr %21, align 4, !tbaa !14
  %390 = add i32 %389, -1
  store i32 %390, ptr %21, align 4, !tbaa !14
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %368, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %393 = load ptr, ptr %2, align 8, !tbaa !3
  %394 = load ptr, ptr %18, align 8, !tbaa !3
  %395 = load i32, ptr %16, align 4, !tbaa !14
  call void @InsertNode(ptr noundef %393, ptr noundef %394, i32 noundef %395)
  %396 = load ptr, ptr %17, align 8, !tbaa !3
  %397 = load ptr, ptr %2, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.CPpmd7, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8, !tbaa !7
  %400 = ptrtoint ptr %396 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %5, align 8, !tbaa !57
  %405 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %404, i32 0, i32 2
  store i32 %403, ptr %405, align 4, !tbaa !41
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %392, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %407 = load i32, ptr %10, align 4
  switch i32 %407, label %410 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %325
  store i32 0, ptr %10, align 4
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %411 = load i32, ptr %10, align 4
  switch i32 %411, label %598 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %321
  %414 = load ptr, ptr %5, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %414, i32 0, i32 1
  %416 = load i16, ptr %415, align 2, !tbaa !39
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %12, align 4, !tbaa !14
  %419 = mul i32 2, %418
  %420 = load i32, ptr %7, align 4, !tbaa !14
  %421 = icmp ult i32 %419, %420
  %422 = zext i1 %421 to i32
  %423 = add nsw i32 %417, %422
  %424 = load i32, ptr %12, align 4, !tbaa !14
  %425 = mul i32 4, %424
  %426 = load i32, ptr %7, align 4, !tbaa !14
  %427 = icmp ule i32 %425, %426
  %428 = zext i1 %427 to i32
  %429 = load ptr, ptr %5, align 8, !tbaa !57
  %430 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %429, i32 0, i32 1
  %431 = load i16, ptr %430, align 2, !tbaa !39
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr %12, align 4, !tbaa !14
  %434 = mul i32 8, %433
  %435 = icmp ule i32 %432, %434
  %436 = zext i1 %435 to i32
  %437 = and i32 %428, %436
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %423, %438
  %440 = trunc i32 %439 to i16
  %441 = load ptr, ptr %5, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %441, i32 0, i32 1
  store i16 %440, ptr %442, align 2, !tbaa !39
  br label %498

443:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %444 = load ptr, ptr %2, align 8, !tbaa !3
  %445 = call ptr @AllocUnits(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %22, align 8, !tbaa !3
  %446 = load ptr, ptr %22, align 8, !tbaa !3
  %447 = icmp ne ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %2, align 8, !tbaa !3
  call void @RestartModel(ptr noundef %449)
  store i32 1, ptr %10, align 4
  br label %495

450:                                              ; preds = %443
  %451 = load ptr, ptr %22, align 8, !tbaa !3
  %452 = load ptr, ptr %5, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %452, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %451, ptr align 2 %453, i64 6, i1 false), !tbaa.struct !54
  %454 = load ptr, ptr %22, align 8, !tbaa !3
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.CPpmd7, ptr %455, i32 0, i32 12
  %457 = load ptr, ptr %456, align 8, !tbaa !7
  %458 = ptrtoint ptr %454 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  %462 = load ptr, ptr %5, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %462, i32 0, i32 2
  store i32 %461, ptr %463, align 4, !tbaa !41
  %464 = load ptr, ptr %22, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 1, !tbaa !44
  %467 = zext i8 %466 to i32
  %468 = icmp slt i32 %467, 30
  br i1 %468, label %469, label %476

469:                                              ; preds = %450
  %470 = load ptr, ptr %22, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 1, !tbaa !44
  %473 = zext i8 %472 to i32
  %474 = shl i32 %473, 1
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %471, align 1, !tbaa !44
  br label %479

476:                                              ; preds = %450
  %477 = load ptr, ptr %22, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %477, i32 0, i32 1
  store i8 120, ptr %478, align 1, !tbaa !44
  br label %479

479:                                              ; preds = %476, %469
  %480 = load ptr, ptr %22, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 1, !tbaa !44
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %2, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.CPpmd7, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4, !tbaa !58
  %487 = add i32 %483, %486
  %488 = load i32, ptr %7, align 4, !tbaa !14
  %489 = icmp ugt i32 %488, 3
  %490 = zext i1 %489 to i32
  %491 = add i32 %487, %490
  %492 = trunc i32 %491 to i16
  %493 = load ptr, ptr %5, align 8, !tbaa !57
  %494 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %493, i32 0, i32 1
  store i16 %492, ptr %494, align 2, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %495

495:                                              ; preds = %479, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %496 = load i32, ptr %10, align 4
  switch i32 %496, label %598 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %413
  %499 = load ptr, ptr %2, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.CPpmd7, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !40
  %502 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 1, !tbaa !44
  %504 = zext i8 %503 to i32
  %505 = mul i32 2, %504
  %506 = load ptr, ptr %5, align 8, !tbaa !57
  %507 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %506, i32 0, i32 1
  %508 = load i16, ptr %507, align 2, !tbaa !39
  %509 = zext i16 %508 to i32
  %510 = add nsw i32 %509, 6
  %511 = mul i32 %505, %510
  store i32 %511, ptr %13, align 4, !tbaa !14
  %512 = load i32, ptr %6, align 4, !tbaa !14
  %513 = load ptr, ptr %5, align 8, !tbaa !57
  %514 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %513, i32 0, i32 1
  %515 = load i16, ptr %514, align 2, !tbaa !39
  %516 = zext i16 %515 to i32
  %517 = add i32 %512, %516
  store i32 %517, ptr %14, align 4, !tbaa !14
  %518 = load i32, ptr %13, align 4, !tbaa !14
  %519 = load i32, ptr %14, align 4, !tbaa !14
  %520 = mul i32 6, %519
  %521 = icmp ult i32 %518, %520
  br i1 %521, label %522, label %540

522:                                              ; preds = %498
  %523 = load i32, ptr %13, align 4, !tbaa !14
  %524 = load i32, ptr %14, align 4, !tbaa !14
  %525 = icmp ugt i32 %523, %524
  %526 = zext i1 %525 to i32
  %527 = add nsw i32 1, %526
  %528 = load i32, ptr %13, align 4, !tbaa !14
  %529 = load i32, ptr %14, align 4, !tbaa !14
  %530 = mul i32 4, %529
  %531 = icmp uge i32 %528, %530
  %532 = zext i1 %531 to i32
  %533 = add nsw i32 %527, %532
  store i32 %533, ptr %13, align 4, !tbaa !14
  %534 = load ptr, ptr %5, align 8, !tbaa !57
  %535 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %534, i32 0, i32 1
  %536 = load i16, ptr %535, align 2, !tbaa !39
  %537 = zext i16 %536 to i32
  %538 = add nsw i32 %537, 3
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %535, align 2, !tbaa !39
  br label %568

540:                                              ; preds = %498
  %541 = load i32, ptr %13, align 4, !tbaa !14
  %542 = load i32, ptr %14, align 4, !tbaa !14
  %543 = mul i32 9, %542
  %544 = icmp uge i32 %541, %543
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 4, %545
  %547 = load i32, ptr %13, align 4, !tbaa !14
  %548 = load i32, ptr %14, align 4, !tbaa !14
  %549 = mul i32 12, %548
  %550 = icmp uge i32 %547, %549
  %551 = zext i1 %550 to i32
  %552 = add nsw i32 %546, %551
  %553 = load i32, ptr %13, align 4, !tbaa !14
  %554 = load i32, ptr %14, align 4, !tbaa !14
  %555 = mul i32 15, %554
  %556 = icmp uge i32 %553, %555
  %557 = zext i1 %556 to i32
  %558 = add nsw i32 %552, %557
  store i32 %558, ptr %13, align 4, !tbaa !14
  %559 = load ptr, ptr %5, align 8, !tbaa !57
  %560 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %559, i32 0, i32 1
  %561 = load i16, ptr %560, align 2, !tbaa !39
  %562 = zext i16 %561 to i32
  %563 = load i32, ptr %13, align 4, !tbaa !14
  %564 = add i32 %562, %563
  %565 = trunc i32 %564 to i16
  %566 = load ptr, ptr %5, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %566, i32 0, i32 1
  store i16 %565, ptr %567, align 2, !tbaa !39
  br label %568

568:                                              ; preds = %540, %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %569 = load ptr, ptr %2, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.CPpmd7, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !7
  %572 = load ptr, ptr %5, align 8, !tbaa !57
  %573 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !41
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 %575
  %577 = load i32, ptr %12, align 4, !tbaa !14
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %576, i64 %578
  store ptr %579, ptr %23, align 8, !tbaa !3
  %580 = load ptr, ptr %23, align 8, !tbaa !3
  %581 = load i32, ptr %3, align 4, !tbaa !14
  call void @SetSuccessor(ptr noundef %580, i32 noundef %581)
  %582 = load ptr, ptr %2, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.CPpmd7, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !40
  %585 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 2, !tbaa !42
  %587 = load ptr, ptr %23, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %587, i32 0, i32 0
  store i8 %586, ptr %588, align 2, !tbaa !42
  %589 = load i32, ptr %13, align 4, !tbaa !14
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %23, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %591, i32 0, i32 1
  store i8 %590, ptr %592, align 1, !tbaa !44
  %593 = load i32, ptr %12, align 4, !tbaa !14
  %594 = add i32 %593, 1
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %5, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %596, i32 0, i32 0
  store i16 %595, ptr %597, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  store i32 0, ptr %10, align 4
  br label %598

598:                                              ; preds = %568, %495, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %599 = load i32, ptr %10, align 4
  switch i32 %599, label %621 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %2, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.CPpmd7, ptr %602, i32 0, i32 12
  %604 = load ptr, ptr %603, align 8, !tbaa !7
  %605 = load ptr, ptr %5, align 8, !tbaa !57
  %606 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4, !tbaa !36
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %608
  store ptr %609, ptr %5, align 8, !tbaa !57
  br label %309

610:                                              ; preds = %309
  %611 = load ptr, ptr %2, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.CPpmd7, ptr %611, i32 0, i32 12
  %613 = load ptr, ptr %612, align 8, !tbaa !7
  %614 = load i32, ptr %4, align 4, !tbaa !14
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  %617 = load ptr, ptr %2, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.CPpmd7, ptr %617, i32 0, i32 0
  store ptr %616, ptr %618, align 8, !tbaa !35
  %619 = load ptr, ptr %2, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.CPpmd7, ptr %619, i32 0, i32 1
  store ptr %616, ptr %620, align 8, !tbaa !34
  store i32 0, ptr %10, align 4
  br label %621

621:                                              ; preds = %610, %598, %243, %218, %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %622 = load i32, ptr %10, align 4
  switch i32 %622, label %624 [
    i32 0, label %623
    i32 1, label %623
  ]

623:                                              ; preds = %621, %621
  ret void

624:                                              ; preds = %621
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SetSuccessor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 65535
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 2, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %14, i32 0, i32 3
  store i16 %13, ptr %15, align 2, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @InsertNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CPpmd7, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CPpmd7, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CPpmd7, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [38 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ShrinkUnits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CPpmd7, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %88

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CPpmd7, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [38 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = call ptr @RemoveNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %50, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %52 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %52, ptr %16, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %73, %46
  %54 = load ptr, ptr %15, align 8, !tbaa !51
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %14, align 8, !tbaa !51
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !14
  %59 = load ptr, ptr %15, align 8, !tbaa !51
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr %14, align 8, !tbaa !51
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %61, ptr %63, align 4, !tbaa !14
  %64 = load ptr, ptr %15, align 8, !tbaa !51
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = load ptr, ptr %14, align 8, !tbaa !51
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4, !tbaa !14
  %69 = load ptr, ptr %15, align 8, !tbaa !51
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  store ptr %70, ptr %15, align 8, !tbaa !51
  %71 = load ptr, ptr %14, align 8, !tbaa !51
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  store ptr %72, ptr %14, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = add i32 %74, -1
  store i32 %75, ptr %16, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %53, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !14
  call void @InsertNode(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %88

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !14
  call void @SplitBlock(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %82, %77, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @RemoveNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CPpmd7, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CPpmd7, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [38 x i32], ptr %20, i64 0, i64 %22
  store i32 %18, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @SplitBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CPpmd7, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CPpmd7, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %18, %25
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CPpmd7, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CPpmd7, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [38 x i8], ptr %39, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CPpmd7, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [38 x i8], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = mul i32 %65, 12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  call void @InsertNode(ptr noundef %63, ptr noundef %68, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %73

73:                                               ; preds = %54, %4
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !14
  call void @InsertNode(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateSuccessors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CPpmd_State, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CPpmd7, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CPpmd7, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !55
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !56
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %26, %33
  store i32 %34, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !14
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !14
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [64 x ptr], ptr %9, i64 0, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %37, %2
  br label %46

46:                                               ; preds = %128, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %129

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !57
  %60 = load ptr, ptr %7, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !38
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %91

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CPpmd7, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = load ptr, ptr %7, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %87, %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 2, !tbaa !42
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CPpmd7, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 2, !tbaa !42
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %78, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !3
  br label %74

90:                                               ; preds = %74
  br label %94

91:                                               ; preds = %51
  %92 = load ptr, ptr %7, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %92, i32 0, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %91, %90
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !55
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 2, !tbaa !56
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 16
  %104 = or i32 %98, %103
  store i32 %104, ptr %11, align 4, !tbaa !14
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.CPpmd7, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !57
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %126

119:                                              ; preds = %108
  store i32 3, ptr %13, align 4
  br label %126

120:                                              ; preds = %94
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !14
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [64 x ptr], ptr %9, i64 0, i64 %124
  store ptr %121, ptr %125, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %120, %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %283 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %46

129:                                              ; preds = %126, %46
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.CPpmd7, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 0
  store i8 %136, ptr %137, align 2, !tbaa !42
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = add i32 %138, 1
  call void @SetSuccessor(ptr noundef %6, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 4, !tbaa !38
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %129
  %146 = load ptr, ptr %7, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 1
  store i8 %149, ptr %150, align 1, !tbaa !44
  br label %215

151:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.CPpmd7, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %155 = load ptr, ptr %7, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  store ptr %159, ptr %16, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %170, %151
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 2, !tbaa !42
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 0
  %166 = load i8, ptr %165, align 2, !tbaa !42
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %171, i32 1
  store ptr %172, ptr %16, align 8, !tbaa !3
  br label %160

173:                                              ; preds = %160
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !14
  %179 = load ptr, ptr %7, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !39
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 4, !tbaa !38
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %182, %186
  %188 = load i32, ptr %14, align 4, !tbaa !14
  %189 = sub i32 %187, %188
  store i32 %189, ptr %15, align 4, !tbaa !14
  %190 = load i32, ptr %14, align 4, !tbaa !14
  %191 = mul i32 2, %190
  %192 = load i32, ptr %15, align 4, !tbaa !14
  %193 = icmp ule i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %173
  %195 = load i32, ptr %14, align 4, !tbaa !14
  %196 = mul i32 5, %195
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = icmp ugt i32 %196, %197
  %199 = zext i1 %198 to i32
  br label %210

200:                                              ; preds = %173
  %201 = load i32, ptr %14, align 4, !tbaa !14
  %202 = mul i32 2, %201
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = mul i32 3, %203
  %205 = add i32 %202, %204
  %206 = sub i32 %205, 1
  %207 = load i32, ptr %15, align 4, !tbaa !14
  %208 = mul i32 2, %207
  %209 = udiv i32 %206, %208
  br label %210

210:                                              ; preds = %200, %194
  %211 = phi i32 [ %199, %194 ], [ %209, %200 ]
  %212 = add i32 1, %211
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 1
  store i8 %213, ptr %214, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %215

215:                                              ; preds = %210, %145
  br label %216

216:                                              ; preds = %278, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.CPpmd7, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.CPpmd7, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = icmp ne ptr %219, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.CPpmd7, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = getelementptr inbounds i8, ptr %227, i64 -12
  store ptr %228, ptr %226, align 8, !tbaa !26
  store ptr %228, ptr %17, align 8, !tbaa !57
  br label %246

229:                                              ; preds = %216
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.CPpmd7, ptr %230, i32 0, i32 20
  %232 = getelementptr inbounds [38 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = call ptr @RemoveNode(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %17, align 8, !tbaa !57
  br label %245

238:                                              ; preds = %229
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = call ptr @AllocUnitsRare(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %17, align 8, !tbaa !57
  %241 = load ptr, ptr %17, align 8, !tbaa !57
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %275

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %235
  br label %246

246:                                              ; preds = %245, %224
  %247 = load ptr, ptr %17, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %247, i32 0, i32 0
  store i16 1, ptr %248, align 4, !tbaa !38
  %249 = load ptr, ptr %17, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %249, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %250, ptr align 2 %6, i64 6, i1 false), !tbaa.struct !54
  %251 = load ptr, ptr %7, align 8, !tbaa !57
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.CPpmd7, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !7
  %255 = ptrtoint ptr %251 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %17, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 4, !tbaa !36
  %261 = load i32, ptr %10, align 4, !tbaa !14
  %262 = add i32 %261, -1
  store i32 %262, ptr %10, align 4, !tbaa !14
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [64 x ptr], ptr %9, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = load ptr, ptr %17, align 8, !tbaa !57
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.CPpmd7, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8, !tbaa !7
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  call void @SetSuccessor(ptr noundef %265, i32 noundef %273)
  %274 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %274, ptr %7, align 8, !tbaa !57
  store i32 0, ptr %13, align 4
  br label %275

275:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %276 = load i32, ptr %13, align 4
  switch i32 %276, label %283 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4, !tbaa !14
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %216, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %282, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %283

283:                                              ; preds = %281, %275, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #4
  %284 = load ptr, ptr %3, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call ptr @RemoveNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CPpmd7, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [38 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 12
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CPpmd7, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp ule i32 %29, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CPpmd7, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CPpmd7, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %56

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = call ptr @AllocUnitsRare(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnitsRare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @GlueFreeBlocks(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CPpmd7, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = call ptr @RemoveNode(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %29, ptr %6, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %71, %28
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 38
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [38 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = mul i32 %41, 12
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CPpmd7, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CPpmd7, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CPpmd7, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %34
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CPpmd7, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = zext i32 %60 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %62, align 8, !tbaa !27
  br label %68

67:                                               ; preds = %34
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi ptr [ %66, %59 ], [ null, %67 ]
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %88

70:                                               ; preds = %30
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CPpmd7, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [38 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %30, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !14
  %82 = call ptr @RemoveNode(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = load i32, ptr %5, align 4, !tbaa !14
  call void @SplitBlock(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %79, %68, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @GlueFreeBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CPpmd7, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CPpmd7, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = add i32 %19, %22
  store i32 %23, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %24 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %24, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 11
  store i32 255, ptr %26, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %78, %1
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp ult i32 %28, 38
  br i1 %29, label %30, label %81

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CPpmd7, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [38 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %6, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [38 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  store i32 %43, ptr %7, align 4, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CPpmd7, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [38 x i32], ptr %45, i64 0, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %52, %30
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CPpmd7, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !59
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !61
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CPpmd7, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %68, i32 0, i32 3
  store i32 %62, ptr %69, align 4, !tbaa !63
  store i32 %62, ptr %4, align 4, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = load i32, ptr %70, align 4, !tbaa !15
  store i32 %71, ptr %7, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %72, i32 0, i32 0
  store i16 0, ptr %73, align 4, !tbaa !64
  %74 = load i16, ptr %6, align 2, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %49

77:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !14
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !14
  br label %27

81:                                               ; preds = %27
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CPpmd7, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = load i32, ptr %3, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %87, i32 0, i32 0
  store i16 1, ptr %88, align 4, !tbaa !64
  %89 = load i32, ptr %4, align 4, !tbaa !14
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CPpmd7, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = load i32, ptr %3, align 4, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %95, i32 0, i32 2
  store i32 %89, ptr %96, align 4, !tbaa !61
  %97 = load i32, ptr %3, align 4, !tbaa !14
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CPpmd7, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !7
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %103, i32 0, i32 3
  store i32 %97, ptr %104, align 4, !tbaa !63
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CPpmd7, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CPpmd7, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = icmp ne ptr %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %81
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.CPpmd7, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %115, i32 0, i32 0
  store i16 1, ptr %116, align 4, !tbaa !64
  br label %117

117:                                              ; preds = %112, %81
  br label %118

118:                                              ; preds = %190, %117
  %119 = load i32, ptr %4, align 4, !tbaa !14
  %120 = load i32, ptr %3, align 4, !tbaa !14
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.CPpmd7, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %126 = load i32, ptr %4, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store ptr %128, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %129 = load ptr, ptr %9, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !65
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %10, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %189, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.CPpmd7, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %137 = load i32, ptr %4, align 4, !tbaa !14
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %139, i64 %141
  store ptr %142, ptr %11, align 8, !tbaa !59
  %143 = load ptr, ptr %11, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !65
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = add i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !14
  %149 = load ptr, ptr %11, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 4, !tbaa !64
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %133
  %155 = load i32, ptr %10, align 4, !tbaa !14
  %156 = icmp uge i32 %155, 65536
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %133
  store i32 9, ptr %12, align 4
  br label %187

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !61
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.CPpmd7, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !7
  %165 = load ptr, ptr %11, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !63
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %169, i32 0, i32 2
  store i32 %161, ptr %170, align 4, !tbaa !61
  %171 = load ptr, ptr %11, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !63
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.CPpmd7, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !7
  %177 = load ptr, ptr %11, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !61
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %181, i32 0, i32 3
  store i32 %173, ptr %182, align 4, !tbaa !63
  %183 = load i32, ptr %10, align 4, !tbaa !14
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %9, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %185, i32 0, i32 1
  store i16 %184, ptr %186, align 2, !tbaa !65
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %273 [
    i32 0, label %189
    i32 9, label %190
  ]

189:                                              ; preds = %187
  br label %133

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !61
  store i32 %193, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %118

194:                                              ; preds = %118
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.CPpmd7, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !7
  %198 = load i32, ptr %3, align 4, !tbaa !14
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !61
  store i32 %202, ptr %4, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %267, %194
  %204 = load i32, ptr %4, align 4, !tbaa !14
  %205 = load i32, ptr %3, align 4, !tbaa !14
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.CPpmd7, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !7
  %211 = load i32, ptr %4, align 4, !tbaa !14
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  store ptr %213, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %214 = load ptr, ptr %13, align 8, !tbaa !59
  %215 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !61
  store i32 %216, ptr %15, align 4, !tbaa !14
  %217 = load ptr, ptr %13, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %217, i32 0, i32 1
  %219 = load i16, ptr %218, align 2, !tbaa !65
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %14, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %227, %207
  %222 = load i32, ptr %14, align 4, !tbaa !14
  %223 = icmp ugt i32 %222, 128
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = load ptr, ptr %13, align 8, !tbaa !59
  call void @InsertNode(ptr noundef %225, ptr noundef %226, i32 noundef 37)
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %14, align 4, !tbaa !14
  %229 = sub i32 %228, 128
  store i32 %229, ptr %14, align 4, !tbaa !14
  %230 = load ptr, ptr %13, align 8, !tbaa !59
  %231 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %230, i64 128
  store ptr %231, ptr %13, align 8, !tbaa !59
  br label %221

232:                                              ; preds = %221
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.CPpmd7, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.CPpmd7, ptr %235, i32 0, i32 19
  %237 = load i32, ptr %14, align 4, !tbaa !14
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [128 x i8], ptr %236, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !15
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %5, align 4, !tbaa !14
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [38 x i8], ptr %234, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %14, align 4, !tbaa !14
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.CPpmd7, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %5, align 4, !tbaa !14
  %253 = add i32 %252, -1
  store i32 %253, ptr %5, align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [38 x i8], ptr %251, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = load ptr, ptr %13, align 8, !tbaa !59
  %260 = load i32, ptr %16, align 4, !tbaa !14
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %259, i64 %261
  %263 = load i32, ptr %14, align 4, !tbaa !14
  %264 = load i32, ptr %16, align 4, !tbaa !14
  %265 = sub i32 %263, %264
  %266 = sub i32 %265, 1
  call void @InsertNode(ptr noundef %258, ptr noundef %262, i32 noundef %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %267

267:                                              ; preds = %249, %232
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = load ptr, ptr %13, align 8, !tbaa !59
  %270 = load i32, ptr %5, align 4, !tbaa !14
  call void @InsertNode(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  %271 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %271, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %203

272:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void

273:                                              ; preds = %187
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 64}
!8 = !{!"", !9, i64 0, !9, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !5, i64 108, !5, i64 146, !5, i64 276, !5, i64 428, !5, i64 684, !5, i64 940, !12, i64 1196, !5, i64 1200, !5, i64 2800}
!9 = !{!"p1 _ZTS15CPpmd7_Context_", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"", !13, i64 0, !5, i64 2, !5, i64 3}
!13 = !{!"short", !5, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !4, i64 8}
!17 = !{!"", !4, i64 0, !4, i64 8}
!18 = !{!8, !10, i64 52}
!19 = !{!8, !10, i64 104}
!20 = !{!17, !4, i64 0}
!21 = !{!8, !10, i64 36}
!22 = !{!8, !5, i64 1198}
!23 = !{!8, !13, i64 1196}
!24 = !{!8, !5, i64 1199}
!25 = !{!8, !11, i64 88}
!26 = !{!8, !11, i64 80}
!27 = !{!8, !11, i64 96}
!28 = !{!8, !11, i64 72}
!29 = !{!8, !10, i64 56}
!30 = !{!8, !10, i64 24}
!31 = !{!8, !10, i64 48}
!32 = !{!8, !10, i64 44}
!33 = !{!8, !10, i64 32}
!34 = !{!8, !9, i64 8}
!35 = !{!8, !9, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"CPpmd7_Context_", !13, i64 0, !13, i64 2, !10, i64 4, !10, i64 8}
!38 = !{!37, !13, i64 0}
!39 = !{!37, !13, i64 2}
!40 = !{!8, !4, i64 16}
!41 = !{!37, !10, i64 4}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0, !5, i64 1, !13, i64 2, !13, i64 4}
!44 = !{!43, !5, i64 1}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !4, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!12, !5, i64 2}
!49 = !{!12, !13, i64 0}
!50 = !{!12, !5, i64 3}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !4, i64 0}
!53 = !{!8, !10, i64 40}
!54 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 2, !47, i64 4, i64 2, !47}
!55 = !{!43, !13, i64 2}
!56 = !{!43, !13, i64 4}
!57 = !{!9, !9, i64 0}
!58 = !{!8, !10, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12CPpmd7_Node_", !4, i64 0}
!61 = !{!62, !10, i64 4}
!62 = !{!"CPpmd7_Node_", !13, i64 0, !13, i64 2, !10, i64 4, !10, i64 8}
!63 = !{!62, !10, i64 8}
!64 = !{!62, !13, i64 0}
!65 = !{!62, !13, i64 2}
