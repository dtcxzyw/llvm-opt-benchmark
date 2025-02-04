target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.IByteIn = type { ptr, ptr }
%struct.CPpmd8_Node_ = type { i32, i32, i32 }

@PPMD8_kExpEscape = dso_local constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@__archive_ppmd8_functions = dso_local constant %struct.IPpmd8 { ptr @Ppmd8_Construct, ptr @Ppmd8_Alloc, ptr @Ppmd8_Free, ptr @Ppmd8_Init, ptr @Ppmd8_RangeDec_Init, ptr @Ppmd8_DecodeSymbol }, align 8
@kInitBinEsc = internal constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd8, ptr %7, i32 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = icmp uge i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 4, %15 ], [ %19, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd8, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !15
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %30, align 1, !tbaa !16
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !17

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd8, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %3, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [38 x i8], ptr %39, i64 0, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !15
  br label %9, !llvm.loop !19

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CPpmd8, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd8, ptr %50, i32 0, i32 26
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 1
  store i8 2, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd8, ptr %53, i32 0, i32 26
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 4, i64 9, i1 false)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CPpmd8, ptr %57, i32 0, i32 26
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 6, i64 245, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %72, %46
  %62 = load i32, ptr %3, align 4, !tbaa !15
  %63 = icmp ult i32 %62, 5
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !15
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd8, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %3, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [260 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4, !tbaa !15
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !15
  br label %61, !llvm.loop !20

75:                                               ; preds = %61
  %76 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %76, ptr %5, align 4, !tbaa !15
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, ptr %3, align 4, !tbaa !15
  %79 = icmp ult i32 %78, 260
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CPpmd8, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %3, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [260 x i8], ptr %84, i64 0, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !16
  %88 = load i32, ptr %4, align 4, !tbaa !15
  %89 = add i32 %88, -1
  store i32 %89, ptr %4, align 4, !tbaa !15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !15
  %94 = sub i32 %93, 4
  store i32 %94, ptr %4, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %91, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !tbaa !15
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !15
  br label %77, !llvm.loop !21

99:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd8, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd8, ptr %6, i32 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd8, ptr %8, i32 0, i32 11
  store ptr null, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_Alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd8, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd8, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd8_Free(ptr noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = and i32 %18, 3
  %20 = sub i32 4, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd8, ptr %21, i32 0, i32 16
  store i32 %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd8, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8, !tbaa !8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %39

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CPpmd8, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %34, %10
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd8, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd8, ptr %11, i32 0, i32 17
  store i32 %10, ptr %12, align 4, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd8, ptr %14, i32 0, i32 28
  %16 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %15, i32 0, i32 1
  store i8 7, ptr %16, align 2, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 28
  %19 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd8, ptr %20, i32 0, i32 28
  %22 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %21, i32 0, i32 2
  store i8 64, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RestartModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd8, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 152, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd8, ptr %14, i32 0, i32 25
  %16 = getelementptr inbounds [38 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 152, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd8, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd8, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd8, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CPpmd8, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CPpmd8, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd8, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd8, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = udiv i32 %43, 8
  %45 = udiv i32 %44, 12
  %46 = mul i32 %45, 7
  %47 = mul i32 %46, 12
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CPpmd8, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd8, ptr %53, i32 0, i32 12
  store ptr %50, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd8, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CPpmd8, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CPpmd8, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd8, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = icmp ult i32 %64, 12
  br i1 %65, label %66, label %70

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd8, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !24
  br label %71

70:                                               ; preds = %1
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 12, %70 ]
  %73 = sub nsw i32 0, %72
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CPpmd8, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4, !tbaa !35
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CPpmd8, ptr %77, i32 0, i32 7
  store i32 %74, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CPpmd8, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 8, !tbaa !37
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd8, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %83, i64 -12
  store ptr %84, ptr %82, align 8, !tbaa !30
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CPpmd8, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !38
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CPpmd8, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CPpmd8, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 1, !tbaa !40
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.CPpmd8, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %95, i32 0, i32 0
  store i8 -1, ptr %96, align 1, !tbaa !42
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.CPpmd8, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 1, !tbaa !43
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.CPpmd8, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %103, i32 0, i32 2
  store i16 257, ptr %104, align 1, !tbaa !44
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CPpmd8, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.CPpmd8, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !45
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.CPpmd8, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1536
  store ptr %113, ptr %111, align 8, !tbaa !32
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.CPpmd8, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.CPpmd8, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.CPpmd8, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %126, i32 0, i32 3
  store i32 %123, ptr %127, align 1, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %145, %71
  %129 = load i32, ptr %3, align 4, !tbaa !15
  %130 = icmp ult i32 %129, 256
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.CPpmd8, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load i32, ptr %3, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %134, i64 %136
  store ptr %137, ptr %7, align 8, !tbaa !4
  %138 = load i32, ptr %3, align 4, !tbaa !15
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %140, i32 0, i32 0
  store i8 %139, ptr %141, align 2, !tbaa !47
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %142, i32 0, i32 1
  store i8 1, ptr %143, align 1, !tbaa !49
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  call void @SetSuccessor(ptr noundef %144, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %3, align 4, !tbaa !15
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !15
  br label %128, !llvm.loop !50

148:                                              ; preds = %128
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %207, %148
  %150 = load i32, ptr %5, align 4, !tbaa !15
  %151 = icmp ult i32 %150, 25
  br i1 %151, label %152, label %210

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %163, %152
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.CPpmd8, ptr %154, i32 0, i32 27
  %156 = load i32, ptr %3, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [260 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %5, align 4, !tbaa !15
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i32, ptr %3, align 4, !tbaa !15
  %165 = add i32 %164, 1
  store i32 %165, ptr %3, align 4, !tbaa !15
  br label %153, !llvm.loop !51

166:                                              ; preds = %153
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %167

167:                                              ; preds = %203, %166
  %168 = load i32, ptr %4, align 4, !tbaa !15
  %169 = icmp ult i32 %168, 8
  br i1 %169, label %170, label %206

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %171 = load i32, ptr %4, align 4, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !52
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %3, align 4, !tbaa !15
  %177 = add i32 %176, 1
  %178 = udiv i32 %175, %177
  %179 = sub i32 16384, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %8, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.CPpmd8, ptr %181, i32 0, i32 30
  %183 = load i32, ptr %5, align 4, !tbaa !15
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [64 x i16], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %4, align 4, !tbaa !15
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i16, ptr %186, i64 %188
  store ptr %189, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %199, %170
  %191 = load i32, ptr %6, align 4, !tbaa !15
  %192 = icmp ult i32 %191, 64
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i16, ptr %8, align 2, !tbaa !52
  %195 = load ptr, ptr %9, align 8, !tbaa !53
  %196 = load i32, ptr %6, align 4, !tbaa !15
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %195, i64 %197
  store i16 %194, ptr %198, align 2, !tbaa !52
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %6, align 4, !tbaa !15
  %201 = add i32 %200, 8
  store i32 %201, ptr %6, align 4, !tbaa !15
  br label %190, !llvm.loop !55

202:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4, !tbaa !15
  %205 = add i32 %204, 1
  store i32 %205, ptr %4, align 4, !tbaa !15
  br label %167, !llvm.loop !56

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4, !tbaa !15
  %209 = add i32 %208, 1
  store i32 %209, ptr %5, align 4, !tbaa !15
  br label %149, !llvm.loop !57

210:                                              ; preds = %149
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %258, %210
  %212 = load i32, ptr %5, align 4, !tbaa !15
  %213 = icmp ult i32 %212, 24
  br i1 %213, label %214, label %261

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %227, %214
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.CPpmd8, ptr %216, i32 0, i32 27
  %218 = load i32, ptr %3, align 4, !tbaa !15
  %219 = add i32 %218, 3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [260 x i8], ptr %217, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %5, align 4, !tbaa !15
  %225 = add i32 %224, 3
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %215
  %228 = load i32, ptr %3, align 4, !tbaa !15
  %229 = add i32 %228, 1
  store i32 %229, ptr %3, align 4, !tbaa !15
  br label %215, !llvm.loop !58

230:                                              ; preds = %215
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, ptr %4, align 4, !tbaa !15
  %233 = icmp ult i32 %232, 32
  br i1 %233, label %234, label %257

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.CPpmd8, ptr %235, i32 0, i32 29
  %237 = load i32, ptr %5, align 4, !tbaa !15
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %4, align 4, !tbaa !15
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [32 x %struct.CPpmd_See], ptr %239, i64 0, i64 %241
  store ptr %242, ptr %10, align 8, !tbaa !4
  %243 = load i32, ptr %3, align 4, !tbaa !15
  %244 = mul i32 2, %243
  %245 = add i32 %244, 5
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %246, i32 0, i32 1
  store i8 3, ptr %247, align 2, !tbaa !59
  %248 = shl i32 %245, 3
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %250, i32 0, i32 0
  store i16 %249, ptr %251, align 2, !tbaa !60
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %252, i32 0, i32 2
  store i8 7, ptr %253, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %254

254:                                              ; preds = %234
  %255 = load i32, ptr %4, align 4, !tbaa !15
  %256 = add i32 %255, 1
  store i32 %256, ptr %4, align 4, !tbaa !15
  br label %231, !llvm.loop !62

257:                                              ; preds = %231
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4, !tbaa !15
  %260 = add i32 %259, 1
  store i32 %260, ptr %5, align 4, !tbaa !15
  br label %211, !llvm.loop !63

261:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Ppmd8_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 255
  br i1 %15, label %16, label %113

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd8, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd8, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [260 x i8], ptr %20, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = sub i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %18, i64 0, i64 %33
  %35 = getelementptr inbounds [32 x %struct.CPpmd_See], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CPpmd8, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 1, !tbaa !44
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.CPpmd8, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 1
  %49 = mul i32 11, %48
  %50 = icmp ugt i32 %41, %49
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CPpmd_See, ptr %35, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CPpmd8, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = zext i8 %58 to i32
  %60 = mul i32 2, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CPpmd8, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.CPpmd8, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 1, !tbaa !40
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %5, align 4, !tbaa !15
  %75 = add i32 %73, %74
  %76 = icmp ult i32 %60, %75
  %77 = zext i1 %76 to i32
  %78 = mul i32 2, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %53, i64 %79
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd8, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !43
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.CPpmd_See, ptr %80, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2, !tbaa !60
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 2, !tbaa !59
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %92, %96
  store i32 %97, ptr %8, align 4, !tbaa !15
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 2, !tbaa !60
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = sub i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %105, i32 0, i32 0
  store i16 %104, ptr %106, align 2, !tbaa !60
  %107 = load i32, ptr %8, align 4, !tbaa !15
  %108 = load i32, ptr %8, align 4, !tbaa !15
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add i32 %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 %111, ptr %112, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %117

113:                                              ; preds = %3
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.CPpmd8, ptr %114, i32 0, i32 28
  store ptr %115, ptr %7, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 1, ptr %116, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %113, %16
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd8, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd8, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 1, !tbaa !44
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 1, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %26, i64 -1
  %28 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.CPpmd_State, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 -1
  call void @SwapStates(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 -1
  store ptr %38, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd8, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !45
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 124
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Rescale(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %32
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @NextContext(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapStates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CPpmd_State, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false), !tbaa.struct !66
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 6, i1 false), !tbaa.struct !66
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd8, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 1, !tbaa !46
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd8, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %30, i64 6, i1 false), !tbaa.struct !66
  br label %31

31:                                               ; preds = %40, %1
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds %struct.CPpmd_State, ptr %36, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %39, i64 6, i1 false), !tbaa.struct !66
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %41, i32 -1
  store ptr %42, ptr %8, align 8, !tbaa !4
  br label %31, !llvm.loop !67

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %9, i64 6, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.CPpmd8, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 1, !tbaa !44
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  store i32 %55, ptr %6, align 4, !tbaa !15
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !49
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !49
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd8, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %4, align 4, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %4, align 4, !tbaa !15
  %72 = add i32 %70, %71
  %73 = lshr i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %75, i32 0, i32 1
  store i8 %74, ptr %76, align 1, !tbaa !49
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !49
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %5, align 4, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd8, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1, !tbaa !42
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %3, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %150, %43
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %6, align 4, !tbaa !15
  %94 = sub i32 %93, %92
  store i32 %94, ptr %6, align 4, !tbaa !15
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %4, align 4, !tbaa !15
  %100 = add i32 %98, %99
  %101 = lshr i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %103, i32 0, i32 1
  store i8 %102, ptr %104, align 1, !tbaa !49
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1, !tbaa !49
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %5, align 4, !tbaa !15
  %110 = add i32 %109, %108
  store i32 %110, ptr %5, align 4, !tbaa !15
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds %struct.CPpmd_State, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !tbaa !49
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds %struct.CPpmd_State, ptr %116, i64 -1
  %118 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %123, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #6
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %124, i64 6, i1 false), !tbaa.struct !66
  br label %125

125:                                              ; preds = %145, %122
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = getelementptr inbounds %struct.CPpmd_State, ptr %126, i64 0
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = getelementptr inbounds %struct.CPpmd_State, ptr %128, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %129, i64 6, i1 false), !tbaa.struct !66
  br label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = getelementptr inbounds %struct.CPpmd_State, ptr %131, i32 -1
  store ptr %132, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !49
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = getelementptr inbounds %struct.CPpmd_State, ptr %139, i64 -1
  %141 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !49
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %138, %143
  br label %145

145:                                              ; preds = %135, %130
  %146 = phi i1 [ false, %130 ], [ %144, %135 ]
  br i1 %146, label %125, label %147, !llvm.loop !68

147:                                              ; preds = %145
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %11, i64 6, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %149

149:                                              ; preds = %147, %87
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4, !tbaa !15
  %152 = add i32 %151, -1
  store i32 %152, ptr %3, align 4, !tbaa !15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %87, label %154, !llvm.loop !69

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %354

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %161 = load ptr, ptr %2, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.CPpmd8, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1, !tbaa !42
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %167

167:                                              ; preds = %170, %160
  %168 = load i32, ptr %3, align 4, !tbaa !15
  %169 = add i32 %168, 1
  store i32 %169, ptr %3, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = getelementptr inbounds %struct.CPpmd_State, ptr %171, i32 -1
  store ptr %172, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1, !tbaa !49
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %167, label %177, !llvm.loop !70

177:                                              ; preds = %170
  %178 = load i32, ptr %3, align 4, !tbaa !15
  %179 = load i32, ptr %6, align 4, !tbaa !15
  %180 = add i32 %179, %178
  store i32 %180, ptr %6, align 4, !tbaa !15
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.CPpmd8, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1, !tbaa !42
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %3, align 4, !tbaa !15
  %188 = sub i32 %186, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.CPpmd8, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %192, i32 0, i32 0
  store i8 %189, ptr %193, align 1, !tbaa !42
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.CPpmd8, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 1, !tbaa !42
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %258

201:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #6
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %202, i64 6, i1 false), !tbaa.struct !66
  %203 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %204 = load i8, ptr %203, align 1, !tbaa !49
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %6, align 4, !tbaa !15
  %208 = add i32 %206, %207
  %209 = sub i32 %208, 1
  %210 = load i32, ptr %6, align 4, !tbaa !15
  %211 = udiv i32 %209, %210
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 %212, ptr %213, align 1, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %215 = load i8, ptr %214, align 1, !tbaa !49
  %216 = zext i8 %215 to i32
  %217 = icmp sgt i32 %216, 41
  br i1 %217, label %218, label %220

218:                                              ; preds = %201
  %219 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 41, ptr %219, align 1, !tbaa !49
  br label %220

220:                                              ; preds = %218, %201
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.CPpmd8, ptr %223, i32 0, i32 23
  %225 = load i32, ptr %12, align 4, !tbaa !15
  %226 = add i32 %225, 2
  %227 = lshr i32 %226, 1
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [128 x i8], ptr %224, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  call void @InsertNode(ptr noundef %221, ptr noundef %222, i32 noundef %232)
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.CPpmd8, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 16
  %240 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 0
  %241 = load i8, ptr %240, align 2, !tbaa !47
  %242 = zext i8 %241 to i32
  %243 = icmp sge i32 %242, 64
  %244 = zext i1 %243 to i32
  %245 = mul nsw i32 8, %244
  %246 = add nsw i32 %239, %245
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.CPpmd8, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %250, i32 0, i32 1
  store i8 %247, ptr %251, align 1, !tbaa !43
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.CPpmd8, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %2, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.CPpmd8, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %255, ptr align 2 %15, i64 6, i1 false), !tbaa.struct !66
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #6
  br label %351

258:                                              ; preds = %177
  %259 = load i32, ptr %12, align 4, !tbaa !15
  %260 = add i32 %259, 2
  %261 = lshr i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !15
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.CPpmd8, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %267, 2
  %269 = ashr i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !15
  %270 = load i32, ptr %13, align 4, !tbaa !15
  %271 = load i32, ptr %14, align 4, !tbaa !15
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %258
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = load i32, ptr %13, align 4, !tbaa !15
  %277 = load i32, ptr %14, align 4, !tbaa !15
  %278 = call ptr @ShrinkUnits(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %279 = load ptr, ptr %2, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.CPpmd8, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %282 = ptrtoint ptr %278 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.CPpmd8, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %288, i32 0, i32 3
  store i32 %285, ptr %289, align 1, !tbaa !46
  br label %290

290:                                              ; preds = %273, %258
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.CPpmd8, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 1, !tbaa !43
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, -9
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 1, !tbaa !43
  %299 = load ptr, ptr %2, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.CPpmd8, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.CPpmd8, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 1, !tbaa !46
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 %307
  store ptr %308, ptr %8, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 2, !tbaa !47
  %311 = zext i8 %310 to i32
  %312 = icmp sge i32 %311, 64
  %313 = zext i1 %312 to i32
  %314 = mul nsw i32 8, %313
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.CPpmd8, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 1, !tbaa !43
  %320 = zext i8 %319 to i32
  %321 = or i32 %320, %314
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %318, align 1, !tbaa !43
  %323 = load ptr, ptr %2, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.CPpmd8, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 1, !tbaa !42
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %3, align 4, !tbaa !15
  br label %329

329:                                              ; preds = %346, %290
  %330 = load ptr, ptr %8, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %330, i32 1
  store ptr %331, ptr %8, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 2, !tbaa !47
  %334 = zext i8 %333 to i32
  %335 = icmp sge i32 %334, 64
  %336 = zext i1 %335 to i32
  %337 = mul nsw i32 8, %336
  %338 = load ptr, ptr %2, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.CPpmd8, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 1, !tbaa !43
  %343 = zext i8 %342 to i32
  %344 = or i32 %343, %337
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %341, align 1, !tbaa !43
  br label %346

346:                                              ; preds = %329
  %347 = load i32, ptr %3, align 4, !tbaa !15
  %348 = add i32 %347, -1
  store i32 %348, ptr %3, align 4, !tbaa !15
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %329, label %350, !llvm.loop !71

350:                                              ; preds = %346
  store i32 0, ptr %16, align 4
  br label %351

351:                                              ; preds = %350, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %352 = load i32, ptr %16, align 4
  switch i32 %352, label %386 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %154
  %355 = load i32, ptr %5, align 4, !tbaa !15
  %356 = load i32, ptr %6, align 4, !tbaa !15
  %357 = add i32 %355, %356
  %358 = load i32, ptr %6, align 4, !tbaa !15
  %359 = lshr i32 %358, 1
  %360 = sub i32 %357, %359
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %2, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.CPpmd8, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %364, i32 0, i32 2
  store i16 %361, ptr %365, align 1, !tbaa !44
  %366 = load ptr, ptr %2, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.CPpmd8, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !39
  %369 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 1, !tbaa !43
  %371 = zext i8 %370 to i32
  %372 = or i32 %371, 4
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %369, align 1, !tbaa !43
  %374 = load ptr, ptr %2, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.CPpmd8, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8, !tbaa !8
  %377 = load ptr, ptr %2, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.CPpmd8, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 1, !tbaa !46
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 %382
  %384 = load ptr, ptr %2, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.CPpmd8, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8, !tbaa !45
  store i32 0, ptr %16, align 4
  br label %386

386:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %387 = load i32, ptr %16, align 4
  switch i32 %387, label %389 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %386
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @NextContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd8, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd8, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !72
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd8, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !73
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !74
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd8, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CPpmd8, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !39
  br label %46

39:                                               ; preds = %27, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @UpdateModel(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd8, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.CPpmd8, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Update1_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd8, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 2, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd8, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 1, !tbaa !44
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %9, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd8, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd8, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd8, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 1, !tbaa !44
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 1, !tbaa !44
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !49
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 124
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Rescale(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @NextContext(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd8, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 196
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %8, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd8, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %21, i32 0, i32 1
  store i8 %18, ptr %22, align 1, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd8, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @NextContext(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 1, !tbaa !44
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 1, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd8, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Rescale(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CPpmd8, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd8, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @UpdateModel(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd8, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd8, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !39
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
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd8, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !72
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.CPpmd8, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !73
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %33, %40
  store i32 %41, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.CPpmd8, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CPpmd8, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 2, !tbaa !47
  store i8 %52, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd8, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 31
  br i1 %59, label %60, label %174

60:                                               ; preds = %1
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CPpmd8, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 1, !tbaa !40
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %174

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.CPpmd8, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.CPpmd8, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 1, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  store ptr %77, ptr %5, align 8, !tbaa !74
  %78 = load ptr, ptr %5, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %84, i32 0, i32 2
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !49
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 32
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !49
  %95 = add i8 %94, 1
  store i8 %95, ptr %93, align 1, !tbaa !49
  br label %96

96:                                               ; preds = %91, %83
  br label %173

97:                                               ; preds = %67
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CPpmd8, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 1, !tbaa !46
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 2, !tbaa !47
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.CPpmd8, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 2, !tbaa !47
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %109, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %121, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %119, i32 1
  store ptr %120, ptr %11, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 2, !tbaa !47
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.CPpmd8, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 2, !tbaa !47
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %125, %131
  br i1 %132, label %118, label %133, !llvm.loop !75

133:                                              ; preds = %121
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = getelementptr inbounds %struct.CPpmd_State, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !49
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  %140 = getelementptr inbounds %struct.CPpmd_State, ptr %139, i64 -1
  %141 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !49
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %138, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = getelementptr inbounds %struct.CPpmd_State, ptr %146, i64 0
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = getelementptr inbounds %struct.CPpmd_State, ptr %148, i64 -1
  call void @SwapStates(ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = getelementptr inbounds %struct.CPpmd_State, ptr %150, i32 -1
  store ptr %151, ptr %11, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %145, %133
  br label %153

153:                                              ; preds = %152, %97
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1, !tbaa !49
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %157, 115
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1, !tbaa !49
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %163, 2
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1, !tbaa !49
  %166 = load ptr, ptr %5, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 1, !tbaa !44
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %169, 2
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %167, align 1, !tbaa !44
  br label %172

172:                                              ; preds = %159, %153
  br label %173

173:                                              ; preds = %172, %96
  br label %174

174:                                              ; preds = %173, %60, %1
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.CPpmd8, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  store ptr %177, ptr %5, align 8, !tbaa !74
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.CPpmd8, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !34
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %174
  %183 = load i32, ptr %4, align 4, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.CPpmd8, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = call ptr @CreateSuccessors(ptr noundef %186, i32 noundef 1, ptr noundef %187, ptr noundef %190)
  store ptr %191, ptr %12, align 8, !tbaa !74
  %192 = load ptr, ptr %12, align 8, !tbaa !74
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %185
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CPpmd8, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  call void @SetSuccessor(ptr noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = load ptr, ptr %5, align 8, !tbaa !74
  call void @RestoreModel(ptr noundef %198, ptr noundef %199)
  br label %215

200:                                              ; preds = %185
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.CPpmd8, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load ptr, ptr %12, align 8, !tbaa !74
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.CPpmd8, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = ptrtoint ptr %204 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  call void @SetSuccessor(ptr noundef %203, i32 noundef %211)
  %212 = load ptr, ptr %12, align 8, !tbaa !74
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.CPpmd8, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !38
  br label %215

215:                                              ; preds = %200, %194
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %653

216:                                              ; preds = %182, %174
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.CPpmd8, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 2, !tbaa !47
  %222 = load ptr, ptr %2, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.CPpmd8, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !29
  store i8 %221, ptr %224, align 1, !tbaa !16
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.CPpmd8, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.CPpmd8, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = ptrtoint ptr %228 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %3, align 4, !tbaa !15
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.CPpmd8, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.CPpmd8, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = icmp uge ptr %238, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %216
  %244 = load ptr, ptr %2, align 8, !tbaa !4
  %245 = load ptr, ptr %5, align 8, !tbaa !74
  call void @RestoreModel(ptr noundef %244, ptr noundef %245)
  store i32 1, ptr %13, align 4
  br label %653

246:                                              ; preds = %216
  %247 = load i32, ptr %4, align 4, !tbaa !15
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %273, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %250 = load ptr, ptr %2, align 8, !tbaa !4
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.CPpmd8, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = call ptr @ReduceOrder(ptr noundef %250, ptr noundef %251, ptr noundef %254)
  store ptr %255, ptr %14, align 8, !tbaa !74
  %256 = load ptr, ptr %14, align 8, !tbaa !74
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %249
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = load ptr, ptr %5, align 8, !tbaa !74
  call void @RestoreModel(ptr noundef %259, ptr noundef %260)
  store i32 1, ptr %13, align 4
  br label %270

261:                                              ; preds = %249
  %262 = load ptr, ptr %14, align 8, !tbaa !74
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.CPpmd8, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8, !tbaa !8
  %266 = ptrtoint ptr %262 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %653 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %309

273:                                              ; preds = %246
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.CPpmd8, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  %277 = load i32, ptr %4, align 4, !tbaa !15
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load ptr, ptr %2, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.CPpmd8, ptr %280, i32 0, i32 15
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = icmp ult ptr %279, %282
  br i1 %283, label %284, label %308

284:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %285 = load ptr, ptr %2, align 8, !tbaa !4
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.CPpmd8, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  %290 = call ptr @CreateSuccessors(ptr noundef %285, i32 noundef 0, ptr noundef %286, ptr noundef %289)
  store ptr %290, ptr %15, align 8, !tbaa !74
  %291 = load ptr, ptr %15, align 8, !tbaa !74
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = load ptr, ptr %5, align 8, !tbaa !74
  call void @RestoreModel(ptr noundef %294, ptr noundef %295)
  store i32 1, ptr %13, align 4
  br label %305

296:                                              ; preds = %284
  %297 = load ptr, ptr %15, align 8, !tbaa !74
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.CPpmd8, ptr %298, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %305

305:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %306 = load i32, ptr %13, align 4
  switch i32 %306, label %653 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %273
  br label %309

309:                                              ; preds = %308, %272
  %310 = load ptr, ptr %2, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.CPpmd8, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !34
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !34
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %331

315:                                              ; preds = %309
  %316 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %316, ptr %3, align 4, !tbaa !15
  %317 = load ptr, ptr %2, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.CPpmd8, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = load ptr, ptr %2, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.CPpmd8, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !39
  %323 = icmp ne ptr %319, %322
  %324 = zext i1 %323 to i32
  %325 = load ptr, ptr %2, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.CPpmd8, ptr %325, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %328 = sext i32 %324 to i64
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store ptr %330, ptr %326, align 8, !tbaa !29
  br label %331

331:                                              ; preds = %315, %309
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.CPpmd8, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 1, !tbaa !44
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %2, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.CPpmd8, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 1, !tbaa !42
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %7, align 4, !tbaa !15
  %344 = sub i32 %337, %343
  %345 = load i32, ptr %8, align 4, !tbaa !15
  %346 = sub i32 %344, %345
  store i32 %346, ptr %6, align 4, !tbaa !15
  %347 = load i8, ptr %10, align 1, !tbaa !16
  %348 = zext i8 %347 to i32
  %349 = icmp sge i32 %348, 64
  %350 = zext i1 %349 to i32
  %351 = mul nsw i32 8, %350
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %9, align 1, !tbaa !16
  br label %353

353:                                              ; preds = %633, %331
  %354 = load ptr, ptr %5, align 8, !tbaa !74
  %355 = load ptr, ptr %2, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.CPpmd8, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = icmp ne ptr %354, %357
  br i1 %358, label %359, label %642

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %360 = load ptr, ptr %5, align 8, !tbaa !74
  %361 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 1, !tbaa !42
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %16, align 4, !tbaa !15
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %474

365:                                              ; preds = %359
  %366 = load i32, ptr %16, align 4, !tbaa !15
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %459

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %370 = load i32, ptr %16, align 4, !tbaa !15
  %371 = add i32 %370, 1
  %372 = lshr i32 %371, 1
  store i32 %372, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %373 = load ptr, ptr %2, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.CPpmd8, ptr %373, i32 0, i32 23
  %375 = load i32, ptr %19, align 4, !tbaa !15
  %376 = sub i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [128 x i8], ptr %374, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %20, align 4, !tbaa !15
  %381 = load i32, ptr %20, align 4, !tbaa !15
  %382 = load ptr, ptr %2, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.CPpmd8, ptr %382, i32 0, i32 23
  %384 = load i32, ptr %19, align 4, !tbaa !15
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [128 x i8], ptr %383, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %381, %390
  br i1 %391, label %392, label %455

392:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %393 = load ptr, ptr %2, align 8, !tbaa !4
  %394 = load i32, ptr %20, align 4, !tbaa !15
  %395 = add i32 %394, 1
  %396 = call ptr @AllocUnits(ptr noundef %393, i32 noundef %395)
  store ptr %396, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  %398 = icmp ne ptr %397, null
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %2, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !74
  call void @RestoreModel(ptr noundef %400, ptr noundef %401)
  store i32 1, ptr %13, align 4
  br label %452

402:                                              ; preds = %392
  %403 = load ptr, ptr %2, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.CPpmd8, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !74
  %407 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 1, !tbaa !46
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 %409
  store ptr %410, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %411 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %411, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %412 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %412, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %413 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %413, ptr %25, align 4, !tbaa !15
  br label %414

414:                                              ; preds = %434, %402
  %415 = load ptr, ptr %24, align 8, !tbaa !64
  %416 = getelementptr inbounds i32, ptr %415, i64 0
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %418 = load ptr, ptr %23, align 8, !tbaa !64
  %419 = getelementptr inbounds i32, ptr %418, i64 0
  store i32 %417, ptr %419, align 4, !tbaa !15
  %420 = load ptr, ptr %24, align 8, !tbaa !64
  %421 = getelementptr inbounds i32, ptr %420, i64 1
  %422 = load i32, ptr %421, align 4, !tbaa !15
  %423 = load ptr, ptr %23, align 8, !tbaa !64
  %424 = getelementptr inbounds i32, ptr %423, i64 1
  store i32 %422, ptr %424, align 4, !tbaa !15
  %425 = load ptr, ptr %24, align 8, !tbaa !64
  %426 = getelementptr inbounds i32, ptr %425, i64 2
  %427 = load i32, ptr %426, align 4, !tbaa !15
  %428 = load ptr, ptr %23, align 8, !tbaa !64
  %429 = getelementptr inbounds i32, ptr %428, i64 2
  store i32 %427, ptr %429, align 4, !tbaa !15
  %430 = load ptr, ptr %24, align 8, !tbaa !64
  %431 = getelementptr inbounds i32, ptr %430, i64 3
  store ptr %431, ptr %24, align 8, !tbaa !64
  %432 = load ptr, ptr %23, align 8, !tbaa !64
  %433 = getelementptr inbounds i32, ptr %432, i64 3
  store ptr %433, ptr %23, align 8, !tbaa !64
  br label %434

434:                                              ; preds = %414
  %435 = load i32, ptr %25, align 4, !tbaa !15
  %436 = add i32 %435, -1
  store i32 %436, ptr %25, align 4, !tbaa !15
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %414, label %438, !llvm.loop !76

438:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %439 = load ptr, ptr %2, align 8, !tbaa !4
  %440 = load ptr, ptr %22, align 8, !tbaa !4
  %441 = load i32, ptr %20, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %439, ptr noundef %440, i32 noundef %441)
  %442 = load ptr, ptr %21, align 8, !tbaa !4
  %443 = load ptr, ptr %2, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.CPpmd8, ptr %443, i32 0, i32 11
  %445 = load ptr, ptr %444, align 8, !tbaa !8
  %446 = ptrtoint ptr %442 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  %450 = load ptr, ptr %5, align 8, !tbaa !74
  %451 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %450, i32 0, i32 3
  store i32 %449, ptr %451, align 1, !tbaa !46
  store i32 0, ptr %13, align 4
  br label %452

452:                                              ; preds = %438, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %453 = load i32, ptr %13, align 4
  switch i32 %453, label %456 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %369
  store i32 0, ptr %13, align 4
  br label %456

456:                                              ; preds = %455, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %457 = load i32, ptr %13, align 4
  switch i32 %457, label %630 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %365
  %460 = load ptr, ptr %5, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %460, i32 0, i32 2
  %462 = load i16, ptr %461, align 1, !tbaa !44
  %463 = zext i16 %462 to i32
  %464 = load i32, ptr %16, align 4, !tbaa !15
  %465 = mul i32 3, %464
  %466 = add i32 %465, 1
  %467 = load i32, ptr %7, align 4, !tbaa !15
  %468 = icmp ult i32 %466, %467
  %469 = zext i1 %468 to i32
  %470 = add nsw i32 %463, %469
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %5, align 8, !tbaa !74
  %473 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %472, i32 0, i32 2
  store i16 %471, ptr %473, align 1, !tbaa !44
  br label %530

474:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %475 = load ptr, ptr %2, align 8, !tbaa !4
  %476 = call ptr @AllocUnits(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %26, align 8, !tbaa !4
  %477 = load ptr, ptr %26, align 8, !tbaa !4
  %478 = icmp ne ptr %477, null
  br i1 %478, label %482, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %2, align 8, !tbaa !4
  %481 = load ptr, ptr %5, align 8, !tbaa !74
  call void @RestoreModel(ptr noundef %480, ptr noundef %481)
  store i32 1, ptr %13, align 4
  br label %527

482:                                              ; preds = %474
  %483 = load ptr, ptr %26, align 8, !tbaa !4
  %484 = load ptr, ptr %5, align 8, !tbaa !74
  %485 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %484, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %483, ptr align 1 %485, i64 6, i1 false), !tbaa.struct !66
  %486 = load ptr, ptr %26, align 8, !tbaa !4
  %487 = load ptr, ptr %2, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.CPpmd8, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8, !tbaa !8
  %490 = ptrtoint ptr %486 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %5, align 8, !tbaa !74
  %495 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %494, i32 0, i32 3
  store i32 %493, ptr %495, align 1, !tbaa !46
  %496 = load ptr, ptr %26, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 1, !tbaa !49
  %499 = zext i8 %498 to i32
  %500 = icmp slt i32 %499, 30
  br i1 %500, label %501, label %508

501:                                              ; preds = %482
  %502 = load ptr, ptr %26, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %502, i32 0, i32 1
  %504 = load i8, ptr %503, align 1, !tbaa !49
  %505 = zext i8 %504 to i32
  %506 = shl i32 %505, 1
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %503, align 1, !tbaa !49
  br label %511

508:                                              ; preds = %482
  %509 = load ptr, ptr %26, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %509, i32 0, i32 1
  store i8 120, ptr %510, align 1, !tbaa !49
  br label %511

511:                                              ; preds = %508, %501
  %512 = load ptr, ptr %26, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %512, i32 0, i32 1
  %514 = load i8, ptr %513, align 1, !tbaa !49
  %515 = zext i8 %514 to i32
  %516 = load ptr, ptr %2, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.CPpmd8, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 4, !tbaa !77
  %519 = add i32 %515, %518
  %520 = load i32, ptr %7, align 4, !tbaa !15
  %521 = icmp ugt i32 %520, 2
  %522 = zext i1 %521 to i32
  %523 = add i32 %519, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %5, align 8, !tbaa !74
  %526 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %525, i32 0, i32 2
  store i16 %524, ptr %526, align 1, !tbaa !44
  store i32 0, ptr %13, align 4
  br label %527

527:                                              ; preds = %511, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %528 = load i32, ptr %13, align 4
  switch i32 %528, label %630 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %459
  %531 = load i32, ptr %8, align 4, !tbaa !15
  %532 = mul i32 2, %531
  %533 = load ptr, ptr %5, align 8, !tbaa !74
  %534 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %533, i32 0, i32 2
  %535 = load i16, ptr %534, align 1, !tbaa !44
  %536 = zext i16 %535 to i32
  %537 = add nsw i32 %536, 6
  %538 = mul i32 %532, %537
  store i32 %538, ptr %17, align 4, !tbaa !15
  %539 = load i32, ptr %6, align 4, !tbaa !15
  %540 = load ptr, ptr %5, align 8, !tbaa !74
  %541 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %540, i32 0, i32 2
  %542 = load i16, ptr %541, align 1, !tbaa !44
  %543 = zext i16 %542 to i32
  %544 = add i32 %539, %543
  store i32 %544, ptr %18, align 4, !tbaa !15
  %545 = load i32, ptr %17, align 4, !tbaa !15
  %546 = load i32, ptr %18, align 4, !tbaa !15
  %547 = mul i32 6, %546
  %548 = icmp ult i32 %545, %547
  br i1 %548, label %549, label %567

549:                                              ; preds = %530
  %550 = load i32, ptr %17, align 4, !tbaa !15
  %551 = load i32, ptr %18, align 4, !tbaa !15
  %552 = icmp ugt i32 %550, %551
  %553 = zext i1 %552 to i32
  %554 = add nsw i32 1, %553
  %555 = load i32, ptr %17, align 4, !tbaa !15
  %556 = load i32, ptr %18, align 4, !tbaa !15
  %557 = mul i32 4, %556
  %558 = icmp uge i32 %555, %557
  %559 = zext i1 %558 to i32
  %560 = add nsw i32 %554, %559
  store i32 %560, ptr %17, align 4, !tbaa !15
  %561 = load ptr, ptr %5, align 8, !tbaa !74
  %562 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %561, i32 0, i32 2
  %563 = load i16, ptr %562, align 1, !tbaa !44
  %564 = zext i16 %563 to i32
  %565 = add nsw i32 %564, 4
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %562, align 1, !tbaa !44
  br label %595

567:                                              ; preds = %530
  %568 = load i32, ptr %17, align 4, !tbaa !15
  %569 = load i32, ptr %18, align 4, !tbaa !15
  %570 = mul i32 9, %569
  %571 = icmp ugt i32 %568, %570
  %572 = zext i1 %571 to i32
  %573 = add nsw i32 4, %572
  %574 = load i32, ptr %17, align 4, !tbaa !15
  %575 = load i32, ptr %18, align 4, !tbaa !15
  %576 = mul i32 12, %575
  %577 = icmp ugt i32 %574, %576
  %578 = zext i1 %577 to i32
  %579 = add nsw i32 %573, %578
  %580 = load i32, ptr %17, align 4, !tbaa !15
  %581 = load i32, ptr %18, align 4, !tbaa !15
  %582 = mul i32 15, %581
  %583 = icmp ugt i32 %580, %582
  %584 = zext i1 %583 to i32
  %585 = add nsw i32 %579, %584
  store i32 %585, ptr %17, align 4, !tbaa !15
  %586 = load ptr, ptr %5, align 8, !tbaa !74
  %587 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %586, i32 0, i32 2
  %588 = load i16, ptr %587, align 1, !tbaa !44
  %589 = zext i16 %588 to i32
  %590 = load i32, ptr %17, align 4, !tbaa !15
  %591 = add i32 %589, %590
  %592 = trunc i32 %591 to i16
  %593 = load ptr, ptr %5, align 8, !tbaa !74
  %594 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %593, i32 0, i32 2
  store i16 %592, ptr %594, align 1, !tbaa !44
  br label %595

595:                                              ; preds = %567, %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %596 = load ptr, ptr %2, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.CPpmd8, ptr %596, i32 0, i32 11
  %598 = load ptr, ptr %597, align 8, !tbaa !8
  %599 = load ptr, ptr %5, align 8, !tbaa !74
  %600 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 1, !tbaa !46
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 %602
  %604 = load i32, ptr %16, align 4, !tbaa !15
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %603, i64 %605
  %607 = getelementptr inbounds %struct.CPpmd_State, ptr %606, i64 1
  store ptr %607, ptr %27, align 8, !tbaa !4
  %608 = load ptr, ptr %27, align 8, !tbaa !4
  %609 = load i32, ptr %3, align 4, !tbaa !15
  call void @SetSuccessor(ptr noundef %608, i32 noundef %609)
  %610 = load i8, ptr %10, align 1, !tbaa !16
  %611 = load ptr, ptr %27, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %611, i32 0, i32 0
  store i8 %610, ptr %612, align 2, !tbaa !47
  %613 = load i32, ptr %17, align 4, !tbaa !15
  %614 = trunc i32 %613 to i8
  %615 = load ptr, ptr %27, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %615, i32 0, i32 1
  store i8 %614, ptr %616, align 1, !tbaa !49
  %617 = load i8, ptr %9, align 1, !tbaa !16
  %618 = zext i8 %617 to i32
  %619 = load ptr, ptr %5, align 8, !tbaa !74
  %620 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 1, !tbaa !43
  %622 = zext i8 %621 to i32
  %623 = or i32 %622, %618
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %620, align 1, !tbaa !43
  %625 = load i32, ptr %16, align 4, !tbaa !15
  %626 = add i32 %625, 1
  %627 = trunc i32 %626 to i8
  %628 = load ptr, ptr %5, align 8, !tbaa !74
  %629 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %628, i32 0, i32 0
  store i8 %627, ptr %629, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  store i32 0, ptr %13, align 4
  br label %630

630:                                              ; preds = %595, %527, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %631 = load i32, ptr %13, align 4
  switch i32 %631, label %653 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %2, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.CPpmd8, ptr %634, i32 0, i32 11
  %636 = load ptr, ptr %635, align 8, !tbaa !8
  %637 = load ptr, ptr %5, align 8, !tbaa !74
  %638 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 1, !tbaa !40
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 %640
  store ptr %641, ptr %5, align 8, !tbaa !74
  br label %353, !llvm.loop !78

642:                                              ; preds = %353
  %643 = load ptr, ptr %2, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.CPpmd8, ptr %643, i32 0, i32 11
  %645 = load ptr, ptr %644, align 8, !tbaa !8
  %646 = load i32, ptr %4, align 4, !tbaa !15
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = load ptr, ptr %2, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.CPpmd8, ptr %649, i32 0, i32 0
  store ptr %648, ptr %650, align 8, !tbaa !39
  %651 = load ptr, ptr %2, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.CPpmd8, ptr %651, i32 0, i32 1
  store ptr %648, ptr %652, align 8, !tbaa !38
  store i32 0, ptr %13, align 4
  br label %653

653:                                              ; preds = %642, %630, %305, %270, %243, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %654 = load i32, ptr %13, align 4
  switch i32 %654, label %656 [
    i32 0, label %655
    i32 1, label %655
  ]

655:                                              ; preds = %653, %653
  ret void

656:                                              ; preds = %653
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd8, ptr %4, i32 0, i32 20
  store i32 0, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd8, ptr %6, i32 0, i32 18
  store i32 -1, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd8, ptr %8, i32 0, i32 19
  store i32 0, ptr %9, align 4, !tbaa !81
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd8, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd8, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.IByteIn, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call zeroext i8 %22(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = or i32 %17, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd8, ptr %29, i32 0, i32 19
  store i32 %28, ptr %30, align 4, !tbaa !81
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !15
  br label %10, !llvm.loop !85

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp ult i32 %37, -1
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_DecodeSymbol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [256 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd8, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %209

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CPpmd8, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd8, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 1, !tbaa !46
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CPpmd8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 1, !tbaa !44
  %52 = zext i16 %51 to i32
  %53 = call i32 @RangeDec_GetThreshold(ptr noundef %46, i32 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !15
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !49
  %64 = zext i8 %63 to i32
  call void @RangeDec_Decode(ptr noundef %60, i32 noundef 0, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.CPpmd8, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 2, !tbaa !47
  store i8 %70, ptr %9, align 1, !tbaa !16
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Ppmd8_Update1_0(ptr noundef %71)
  %72 = load i8, ptr %9, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %206

74:                                               ; preds = %35
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CPpmd8, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !37
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CPpmd8, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %6, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %115, %74
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4, !tbaa !15
  %91 = load i32, ptr %7, align 4, !tbaa !15
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i32, ptr %8, align 4, !tbaa !15
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !49
  %99 = zext i8 %98 to i32
  %100 = sub i32 %95, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !49
  %104 = zext i8 %103 to i32
  call void @RangeDec_Decode(ptr noundef %94, i32 noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.CPpmd8, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !45
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 2, !tbaa !47
  store i8 %110, ptr %11, align 1, !tbaa !16
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Ppmd8_Update1(ptr noundef %111)
  %112 = load i8, ptr %11, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %206

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !15
  %117 = add i32 %116, -1
  store i32 %117, ptr %6, align 4, !tbaa !15
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %83, label %119, !llvm.loop !86

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4, !tbaa !15
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.CPpmd8, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 1, !tbaa !44
  %126 = zext i16 %125 to i32
  %127 = icmp uge i32 %120, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %206

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i32, ptr %8, align 4, !tbaa !15
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.CPpmd8, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 1, !tbaa !44
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %8, align 4, !tbaa !15
  %139 = sub i32 %137, %138
  call void @RangeDec_Decode(ptr noundef %130, i32 noundef %131, i32 noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %177, %129
  %141 = load i32, ptr %12, align 4, !tbaa !15
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %142, 32
  br i1 %143, label %144, label %180

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4, !tbaa !15
  %146 = add i32 %145, 0
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %147
  store i64 -1, ptr %148, align 8, !tbaa !87
  %149 = load i32, ptr %12, align 4, !tbaa !15
  %150 = add i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %151
  store i64 -1, ptr %152, align 8, !tbaa !87
  %153 = load i32, ptr %12, align 4, !tbaa !15
  %154 = add i32 %153, 2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %155
  store i64 -1, ptr %156, align 8, !tbaa !87
  %157 = load i32, ptr %12, align 4, !tbaa !15
  %158 = add i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %159
  store i64 -1, ptr %160, align 8, !tbaa !87
  %161 = load i32, ptr %12, align 4, !tbaa !15
  %162 = add i32 %161, 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %163
  store i64 -1, ptr %164, align 8, !tbaa !87
  %165 = load i32, ptr %12, align 4, !tbaa !15
  %166 = add i32 %165, 5
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %167
  store i64 -1, ptr %168, align 8, !tbaa !87
  %169 = load i32, ptr %12, align 4, !tbaa !15
  %170 = add i32 %169, 6
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %171
  store i64 -1, ptr %172, align 8, !tbaa !87
  %173 = load i32, ptr %12, align 4, !tbaa !15
  %174 = add i32 %173, 7
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %175
  store i64 -1, ptr %176, align 8, !tbaa !87
  br label %177

177:                                              ; preds = %144
  %178 = load i32, ptr %12, align 4, !tbaa !15
  %179 = add i32 %178, 8
  store i32 %179, ptr %12, align 4, !tbaa !15
  br label %140, !llvm.loop !89

180:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %181 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 2, !tbaa !47
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !16
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.CPpmd8, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1, !tbaa !42
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %6, align 4, !tbaa !15
  br label %193

193:                                              ; preds = %201, %180
  %194 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds %struct.CPpmd_State, ptr %195, i32 -1
  store ptr %196, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2, !tbaa !47
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  store i8 0, ptr %200, align 1, !tbaa !16
  br label %201

201:                                              ; preds = %193
  %202 = load i32, ptr %6, align 4, !tbaa !15
  %203 = add i32 %202, -1
  store i32 %203, ptr %6, align 4, !tbaa !15
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %193, label %205, !llvm.loop !90

205:                                              ; preds = %201
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %128, %93, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %207 = load i32, ptr %10, align 4
  switch i32 %207, label %598 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %389

209:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.CPpmd8, ptr %210, i32 0, i32 30
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.CPpmd8, ptr %212, i32 0, i32 27
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.CPpmd8, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1, !tbaa !49
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [260 x i8], ptr %213, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %211, i64 0, i64 %225
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.CPpmd8, ptr %227, i32 0, i32 26
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.CPpmd8, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.CPpmd8, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 1, !tbaa !40
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 1, !tbaa !42
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr %228, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.CPpmd8, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !37
  %248 = add i32 %244, %247
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.CPpmd8, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1, !tbaa !43
  %254 = zext i8 %253 to i32
  %255 = add i32 %248, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.CPpmd8, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 8, !tbaa !36
  %259 = ashr i32 %258, 26
  %260 = and i32 %259, 32
  %261 = add i32 %255, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [64 x i16], ptr %226, i64 0, i64 %262
  store ptr %263, ptr %13, align 8, !tbaa !53
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.CPpmd8, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 4, !tbaa !81
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.CPpmd8, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 8, !tbaa !80
  %270 = lshr i32 %269, 14
  store i32 %270, ptr %268, align 8, !tbaa !80
  %271 = udiv i32 %266, %270
  %272 = load ptr, ptr %13, align 8, !tbaa !53
  %273 = load i16, ptr %272, align 2, !tbaa !52
  %274 = zext i16 %273 to i32
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %276, label %304

276:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = load ptr, ptr %13, align 8, !tbaa !53
  %279 = load i16, ptr %278, align 2, !tbaa !52
  %280 = zext i16 %279 to i32
  call void @RangeDec_Decode(ptr noundef %277, i32 noundef 0, i32 noundef %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !53
  %282 = load i16, ptr %281, align 2, !tbaa !52
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %283, 128
  %285 = load ptr, ptr %13, align 8, !tbaa !53
  %286 = load i16, ptr %285, align 2, !tbaa !52
  %287 = zext i16 %286 to i32
  %288 = add nsw i32 %287, 32
  %289 = ashr i32 %288, 7
  %290 = sub nsw i32 %284, %289
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr %13, align 8, !tbaa !53
  store i16 %291, ptr %292, align 2, !tbaa !52
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.CPpmd8, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.CPpmd8, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %296, i32 0, i32 0
  %300 = load i8, ptr %299, align 2, !tbaa !47
  store i8 %300, ptr %14, align 1, !tbaa !16
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Ppmd8_UpdateBin(ptr noundef %301)
  %302 = load i8, ptr %14, align 1, !tbaa !16
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %386

304:                                              ; preds = %209
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = load ptr, ptr %13, align 8, !tbaa !53
  %307 = load i16, ptr %306, align 2, !tbaa !52
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %13, align 8, !tbaa !53
  %310 = load i16, ptr %309, align 2, !tbaa !52
  %311 = zext i16 %310 to i32
  %312 = sub nsw i32 16384, %311
  call void @RangeDec_Decode(ptr noundef %305, i32 noundef %308, i32 noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !53
  %314 = load i16, ptr %313, align 2, !tbaa !52
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %13, align 8, !tbaa !53
  %317 = load i16, ptr %316, align 2, !tbaa !52
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %318, 32
  %320 = ashr i32 %319, 7
  %321 = sub nsw i32 %315, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %13, align 8, !tbaa !53
  store i16 %322, ptr %323, align 2, !tbaa !52
  %324 = load ptr, ptr %13, align 8, !tbaa !53
  %325 = load i16, ptr %324, align 2, !tbaa !52
  %326 = zext i16 %325 to i32
  %327 = ashr i32 %326, 10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.CPpmd8, ptr %332, i32 0, i32 4
  store i32 %331, ptr %333, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %334

334:                                              ; preds = %371, %304
  %335 = load i32, ptr %15, align 4, !tbaa !15
  %336 = zext i32 %335 to i64
  %337 = icmp ult i64 %336, 32
  br i1 %337, label %338, label %374

338:                                              ; preds = %334
  %339 = load i32, ptr %15, align 4, !tbaa !15
  %340 = add i32 %339, 0
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %341
  store i64 -1, ptr %342, align 8, !tbaa !87
  %343 = load i32, ptr %15, align 4, !tbaa !15
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %345
  store i64 -1, ptr %346, align 8, !tbaa !87
  %347 = load i32, ptr %15, align 4, !tbaa !15
  %348 = add i32 %347, 2
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %349
  store i64 -1, ptr %350, align 8, !tbaa !87
  %351 = load i32, ptr %15, align 4, !tbaa !15
  %352 = add i32 %351, 3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %353
  store i64 -1, ptr %354, align 8, !tbaa !87
  %355 = load i32, ptr %15, align 4, !tbaa !15
  %356 = add i32 %355, 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %357
  store i64 -1, ptr %358, align 8, !tbaa !87
  %359 = load i32, ptr %15, align 4, !tbaa !15
  %360 = add i32 %359, 5
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %361
  store i64 -1, ptr %362, align 8, !tbaa !87
  %363 = load i32, ptr %15, align 4, !tbaa !15
  %364 = add i32 %363, 6
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %365
  store i64 -1, ptr %366, align 8, !tbaa !87
  %367 = load i32, ptr %15, align 4, !tbaa !15
  %368 = add i32 %367, 7
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %369
  store i64 -1, ptr %370, align 8, !tbaa !87
  br label %371

371:                                              ; preds = %338
  %372 = load i32, ptr %15, align 4, !tbaa !15
  %373 = add i32 %372, 8
  store i32 %373, ptr %15, align 4, !tbaa !15
  br label %334, !llvm.loop !91

374:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %375 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.CPpmd8, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %379, i32 0, i32 0
  %381 = load i8, ptr %380, align 1, !tbaa !47
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 %382
  store i8 0, ptr %383, align 1, !tbaa !16
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.CPpmd8, ptr %384, i32 0, i32 5
  store i32 0, ptr %385, align 8, !tbaa !37
  store i32 0, ptr %10, align 4
  br label %386

386:                                              ; preds = %374, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %387 = load i32, ptr %10, align 4
  switch i32 %387, label %598 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %208
  br label %390

390:                                              ; preds = %597, %389
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.CPpmd8, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %393, i32 0, i32 0
  %395 = load i8, ptr %394, align 1, !tbaa !42
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %24, align 4, !tbaa !15
  br label %397

397:                                              ; preds = %422, %390
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.CPpmd8, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !34
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8, !tbaa !34
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.CPpmd8, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 1, !tbaa !40
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %397
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %595

409:                                              ; preds = %397
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.CPpmd8, ptr %410, i32 0, i32 11
  %412 = load ptr, ptr %411, align 8, !tbaa !8
  %413 = load ptr, ptr %3, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.CPpmd8, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 1, !tbaa !40
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 %418
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.CPpmd8, ptr %420, i32 0, i32 0
  store ptr %419, ptr %421, align 8, !tbaa !39
  br label %422

422:                                              ; preds = %409
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.CPpmd8, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %425, i32 0, i32 0
  %427 = load i8, ptr %426, align 1, !tbaa !42
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %24, align 4, !tbaa !15
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %397, label %431, !llvm.loop !92

431:                                              ; preds = %422
  store i32 0, ptr %20, align 4, !tbaa !15
  %432 = load ptr, ptr %3, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.CPpmd8, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8, !tbaa !8
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.CPpmd8, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 1, !tbaa !46
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 %440
  store ptr %441, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !15
  %442 = load ptr, ptr %3, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.CPpmd8, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %444, i32 0, i32 0
  %446 = load i8, ptr %445, align 1, !tbaa !42
  %447 = zext i8 %446 to i32
  %448 = load i32, ptr %24, align 4, !tbaa !15
  %449 = sub i32 %447, %448
  store i32 %449, ptr %23, align 4, !tbaa !15
  br label %450

450:                                              ; preds = %475, %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %451 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %452 = load ptr, ptr %17, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %452, i32 0, i32 0
  %454 = load i8, ptr %453, align 2, !tbaa !47
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !16
  %458 = sext i8 %457 to i32
  store i32 %458, ptr %25, align 4, !tbaa !15
  %459 = load ptr, ptr %17, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 1, !tbaa !49
  %462 = zext i8 %461 to i32
  %463 = load i32, ptr %25, align 4, !tbaa !15
  %464 = and i32 %462, %463
  %465 = load i32, ptr %20, align 4, !tbaa !15
  %466 = add i32 %465, %464
  store i32 %466, ptr %20, align 4, !tbaa !15
  %467 = load ptr, ptr %17, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %467, i32 1
  store ptr %468, ptr %17, align 8, !tbaa !4
  %469 = load i32, ptr %22, align 4, !tbaa !15
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [256 x ptr], ptr %16, i64 0, i64 %470
  store ptr %467, ptr %471, align 8, !tbaa !4
  %472 = load i32, ptr %25, align 4, !tbaa !15
  %473 = load i32, ptr %22, align 4, !tbaa !15
  %474 = sub i32 %473, %472
  store i32 %474, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %475

475:                                              ; preds = %450
  %476 = load i32, ptr %22, align 4, !tbaa !15
  %477 = load i32, ptr %23, align 4, !tbaa !15
  %478 = icmp ne i32 %476, %477
  br i1 %478, label %450, label %479, !llvm.loop !93

479:                                              ; preds = %475
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = load i32, ptr %24, align 4, !tbaa !15
  %482 = call ptr @Ppmd8_MakeEscFreq(ptr noundef %480, i32 noundef %481, ptr noundef %18)
  store ptr %482, ptr %21, align 8, !tbaa !4
  %483 = load i32, ptr %20, align 4, !tbaa !15
  %484 = load i32, ptr %18, align 4, !tbaa !15
  %485 = add i32 %484, %483
  store i32 %485, ptr %18, align 4, !tbaa !15
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = load i32, ptr %18, align 4, !tbaa !15
  %488 = call i32 @RangeDec_GetThreshold(ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %19, align 4, !tbaa !15
  %489 = load i32, ptr %19, align 4, !tbaa !15
  %490 = load i32, ptr %20, align 4, !tbaa !15
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %492, label %560

492:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %493 = getelementptr inbounds [256 x ptr], ptr %16, i64 0, i64 0
  store ptr %493, ptr %27, align 8, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %494

494:                                              ; preds = %505, %492
  %495 = load ptr, ptr %27, align 8, !tbaa !4
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 1, !tbaa !49
  %499 = zext i8 %498 to i32
  %500 = load i32, ptr %20, align 4, !tbaa !15
  %501 = add i32 %500, %499
  store i32 %501, ptr %20, align 4, !tbaa !15
  %502 = load i32, ptr %19, align 4, !tbaa !15
  %503 = icmp ule i32 %501, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %494
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %27, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw ptr, ptr %506, i32 1
  store ptr %507, ptr %27, align 8, !tbaa !4
  br label %494, !llvm.loop !94

508:                                              ; preds = %494
  %509 = load ptr, ptr %27, align 8, !tbaa !4
  %510 = load ptr, ptr %509, align 8, !tbaa !4
  store ptr %510, ptr %17, align 8, !tbaa !4
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  %512 = load i32, ptr %20, align 4, !tbaa !15
  %513 = load ptr, ptr %17, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %513, i32 0, i32 1
  %515 = load i8, ptr %514, align 1, !tbaa !49
  %516 = zext i8 %515 to i32
  %517 = sub i32 %512, %516
  %518 = load ptr, ptr %17, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %519, align 1, !tbaa !49
  %521 = zext i8 %520 to i32
  call void @RangeDec_Decode(ptr noundef %511, i32 noundef %517, i32 noundef %521)
  %522 = load ptr, ptr %21, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %522, i32 0, i32 1
  %524 = load i8, ptr %523, align 2, !tbaa !59
  %525 = zext i8 %524 to i32
  %526 = icmp slt i32 %525, 7
  br i1 %526, label %527, label %550

527:                                              ; preds = %508
  %528 = load ptr, ptr %21, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %528, i32 0, i32 2
  %530 = load i8, ptr %529, align 1, !tbaa !61
  %531 = add i8 %530, -1
  store i8 %531, ptr %529, align 1, !tbaa !61
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %550

534:                                              ; preds = %527
  %535 = load ptr, ptr %21, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %535, i32 0, i32 0
  %537 = load i16, ptr %536, align 2, !tbaa !60
  %538 = zext i16 %537 to i32
  %539 = shl i32 %538, 1
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr %536, align 2, !tbaa !60
  %541 = load ptr, ptr %21, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %541, i32 0, i32 1
  %543 = load i8, ptr %542, align 2, !tbaa !59
  %544 = add i8 %543, 1
  store i8 %544, ptr %542, align 2, !tbaa !59
  %545 = zext i8 %543 to i32
  %546 = shl i32 3, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %21, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %548, i32 0, i32 2
  store i8 %547, ptr %549, align 1, !tbaa !61
  br label %550

550:                                              ; preds = %534, %527, %508
  %551 = load ptr, ptr %17, align 8, !tbaa !4
  %552 = load ptr, ptr %3, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.CPpmd8, ptr %552, i32 0, i32 2
  store ptr %551, ptr %553, align 8, !tbaa !45
  %554 = load ptr, ptr %17, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %554, i32 0, i32 0
  %556 = load i8, ptr %555, align 2, !tbaa !47
  store i8 %556, ptr %26, align 1, !tbaa !16
  %557 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Ppmd8_Update2(ptr noundef %557)
  %558 = load i8, ptr %26, align 1, !tbaa !16
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %595

560:                                              ; preds = %479
  %561 = load i32, ptr %19, align 4, !tbaa !15
  %562 = load i32, ptr %18, align 4, !tbaa !15
  %563 = icmp uge i32 %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %595

565:                                              ; preds = %560
  %566 = load ptr, ptr %3, align 8, !tbaa !4
  %567 = load i32, ptr %20, align 4, !tbaa !15
  %568 = load i32, ptr %18, align 4, !tbaa !15
  %569 = load i32, ptr %20, align 4, !tbaa !15
  %570 = sub i32 %568, %569
  call void @RangeDec_Decode(ptr noundef %566, i32 noundef %567, i32 noundef %570)
  %571 = load ptr, ptr %21, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %571, i32 0, i32 0
  %573 = load i16, ptr %572, align 2, !tbaa !60
  %574 = zext i16 %573 to i32
  %575 = load i32, ptr %18, align 4, !tbaa !15
  %576 = add i32 %574, %575
  %577 = trunc i32 %576 to i16
  %578 = load ptr, ptr %21, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %578, i32 0, i32 0
  store i16 %577, ptr %579, align 2, !tbaa !60
  br label %580

580:                                              ; preds = %591, %565
  %581 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %582 = load i32, ptr %22, align 4, !tbaa !15
  %583 = add i32 %582, -1
  store i32 %583, ptr %22, align 4, !tbaa !15
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [256 x ptr], ptr %16, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %586, i32 0, i32 0
  %588 = load i8, ptr %587, align 2, !tbaa !47
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 %589
  store i8 0, ptr %590, align 1, !tbaa !16
  br label %591

591:                                              ; preds = %580
  %592 = load i32, ptr %22, align 4, !tbaa !15
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %580, label %594, !llvm.loop !95

594:                                              ; preds = %591
  store i32 0, ptr %10, align 4
  br label %595

595:                                              ; preds = %594, %564, %550, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #6
  %596 = load i32, ptr %10, align 4
  switch i32 %596, label %598 [
    i32 0, label %597
  ]

597:                                              ; preds = %595
  br label %390

598:                                              ; preds = %595, %386, %206
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #6
  %599 = load i32, ptr %2, align 4
  ret i32 %599
}

; Function Attrs: nounwind uwtable
define internal i32 @RangeDec_GetThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CPpmd8, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = udiv i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !80
  %13 = udiv i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @RangeDec_Decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd8, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = mul i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd8, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = add i32 %15, %12
  store i32 %16, ptr %14, align 8, !tbaa !79
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd8, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = sub i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !81
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %57, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd8, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CPpmd8, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.CPpmd8, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = add i32 %33, %36
  %38 = xor i32 %30, %37
  %39 = icmp ult i32 %38, 16777216
  br i1 %39, label %55, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd8, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = icmp ult i32 %43, 32768
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd8, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = sub i32 0, %48
  %50 = and i32 %49, 32767
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CPpmd8, ptr %51, i32 0, i32 18
  store i32 %50, ptr %52, align 8, !tbaa !80
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi i1 [ false, %40 ], [ true, %45 ]
  br label %55

55:                                               ; preds = %53, %27
  %56 = phi i1 [ true, %27 ], [ %54, %53 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.CPpmd8, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd8, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.IByteIn, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd8, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call zeroext i8 %66(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = or i32 %61, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CPpmd8, ptr %73, i32 0, i32 19
  store i32 %72, ptr %74, align 4, !tbaa !81
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CPpmd8, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = shl i32 %77, 8
  store i32 %78, ptr %76, align 8, !tbaa !80
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CPpmd8, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = shl i32 %81, 8
  store i32 %82, ptr %80, align 8, !tbaa !79
  br label %27, !llvm.loop !96

83:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetSuccessor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 65535
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 2, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %14, i32 0, i32 3
  store i16 %13, ptr %15, align 2, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @InsertNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !99
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [38 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !100
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd8, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.CPpmd8, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [38 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd8, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [38 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !15
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd8, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %88

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd8, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [38 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = call ptr @RemoveNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %52 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %52, ptr %16, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %73, %46
  %54 = load ptr, ptr %15, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %14, align 8, !tbaa !64
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %15, align 8, !tbaa !64
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %14, align 8, !tbaa !64
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %61, ptr %63, align 4, !tbaa !15
  %64 = load ptr, ptr %15, align 8, !tbaa !64
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = load ptr, ptr %14, align 8, !tbaa !64
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4, !tbaa !15
  %69 = load ptr, ptr %15, align 8, !tbaa !64
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  store ptr %70, ptr %15, align 8, !tbaa !64
  %71 = load ptr, ptr %14, align 8, !tbaa !64
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  store ptr %72, ptr %14, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = add i32 %74, -1
  store i32 %75, ptr %16, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %53, label %77, !llvm.loop !101

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load i32, ptr %10, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = load i32, ptr %11, align 4, !tbaa !15
  call void @SplitBlock(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %82, %77, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @RemoveNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd8, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd8, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [38 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd8, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [38 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %32
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CPpmd8, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd8, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %18, %25
  store i32 %26, ptr %10, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd8, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd8, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CPpmd8, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [38 x i8], ptr %39, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd8, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [38 x i8], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = mul i32 %65, 12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = load i32, ptr %11, align 4, !tbaa !15
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  call void @InsertNode(ptr noundef %63, ptr noundef %68, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %73

73:                                               ; preds = %54, %4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateSuccessors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.CPpmd_State, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [17 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CPpmd8, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !72
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd8, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 16
  %35 = or i32 %27, %34
  store i32 %35, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd8, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !15
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [17 x ptr], ptr %13, i64 0, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %38, %4
  br label %47

47:                                               ; preds = %178, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 1, !tbaa !40
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %179

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd8, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 1, !tbaa !40
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !74
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %64, ptr %16, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %144

65:                                               ; preds = %52
  %66 = load ptr, ptr %9, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CPpmd8, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 1, !tbaa !46
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  store ptr %79, ptr %16, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %93, %71
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 2, !tbaa !47
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CPpmd8, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 2, !tbaa !47
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %84, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !4
  br label %80, !llvm.loop !104

96:                                               ; preds = %80
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !49
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 115
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = add i8 %105, 1
  store i8 %106, ptr %104, align 1, !tbaa !49
  %107 = load ptr, ptr %9, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 1, !tbaa !44
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 1, !tbaa !44
  br label %111

111:                                              ; preds = %102, %96
  br label %143

112:                                              ; preds = %65
  %113 = load ptr, ptr %9, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %113, i32 0, i32 2
  store ptr %114, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1, !tbaa !49
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.CPpmd8, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = load ptr, ptr %9, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 1, !tbaa !40
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = icmp ne i8 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !49
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %135, 24
  %137 = zext i1 %136 to i32
  %138 = and i32 %131, %137
  %139 = add nsw i32 %118, %138
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %141, i32 0, i32 1
  store i8 %140, ptr %142, align 1, !tbaa !49
  br label %143

143:                                              ; preds = %112, %111
  br label %144

144:                                              ; preds = %143, %63
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 2, !tbaa !72
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !73
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, 16
  %154 = or i32 %148, %153
  store i32 %154, ptr %15, align 4, !tbaa !15
  %155 = load i32, ptr %15, align 4, !tbaa !15
  %156 = load i32, ptr %12, align 4, !tbaa !15
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.CPpmd8, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = load i32, ptr %15, align 4, !tbaa !15
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  store ptr %164, ptr %9, align 8, !tbaa !74
  %165 = load i32, ptr %14, align 4, !tbaa !15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %176

169:                                              ; preds = %158
  store i32 3, ptr %17, align 4
  br label %176

170:                                              ; preds = %144
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  %172 = load i32, ptr %14, align 4, !tbaa !15
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !15
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [17 x ptr], ptr %13, i64 0, i64 %174
  store ptr %171, ptr %175, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %176

176:                                              ; preds = %170, %169, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %351 [
    i32 0, label %178
    i32 3, label %179
  ]

178:                                              ; preds = %176
  br label %47, !llvm.loop !105

179:                                              ; preds = %176, %47
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.CPpmd8, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = load i32, ptr %12, align 4, !tbaa !15
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %10, i32 0, i32 0
  store i8 %186, ptr %187, align 2, !tbaa !47
  %188 = load i32, ptr %12, align 4, !tbaa !15
  %189 = add i32 %188, 1
  call void @SetSuccessor(ptr noundef %10, i32 noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.CPpmd8, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 2, !tbaa !47
  %195 = zext i8 %194 to i32
  %196 = icmp sge i32 %195, 64
  %197 = zext i1 %196 to i32
  %198 = mul nsw i32 16, %197
  %199 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %10, i32 0, i32 0
  %200 = load i8, ptr %199, align 2, !tbaa !47
  %201 = zext i8 %200 to i32
  %202 = icmp sge i32 %201, 64
  %203 = zext i1 %202 to i32
  %204 = mul nsw i32 8, %203
  %205 = add nsw i32 %198, %204
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %11, align 1, !tbaa !16
  %207 = load ptr, ptr %9, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 1, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %179
  %213 = load ptr, ptr %9, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 1, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %10, i32 0, i32 1
  store i8 %216, ptr %217, align 1, !tbaa !49
  br label %280

218:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.CPpmd8, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = load ptr, ptr %9, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 1, !tbaa !46
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  store ptr %226, ptr %20, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %237, %218
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 2, !tbaa !47
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %10, i32 0, i32 0
  %233 = load i8, ptr %232, align 2, !tbaa !47
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %20, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %238, i32 1
  store ptr %239, ptr %20, align 8, !tbaa !4
  br label %227, !llvm.loop !106

240:                                              ; preds = %227
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1, !tbaa !49
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !15
  %246 = load ptr, ptr %9, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 1, !tbaa !44
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %9, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1, !tbaa !42
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = load i32, ptr %18, align 4, !tbaa !15
  %256 = sub i32 %254, %255
  store i32 %256, ptr %19, align 4, !tbaa !15
  %257 = load i32, ptr %18, align 4, !tbaa !15
  %258 = mul i32 2, %257
  %259 = load i32, ptr %19, align 4, !tbaa !15
  %260 = icmp ule i32 %258, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %240
  %262 = load i32, ptr %18, align 4, !tbaa !15
  %263 = mul i32 5, %262
  %264 = load i32, ptr %19, align 4, !tbaa !15
  %265 = icmp ugt i32 %263, %264
  %266 = zext i1 %265 to i32
  br label %275

267:                                              ; preds = %240
  %268 = load i32, ptr %18, align 4, !tbaa !15
  %269 = load i32, ptr %19, align 4, !tbaa !15
  %270 = mul i32 2, %269
  %271 = add i32 %268, %270
  %272 = sub i32 %271, 3
  %273 = load i32, ptr %19, align 4, !tbaa !15
  %274 = udiv i32 %272, %273
  br label %275

275:                                              ; preds = %267, %261
  %276 = phi i32 [ %266, %261 ], [ %274, %267 ]
  %277 = add i32 1, %276
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %10, i32 0, i32 1
  store i8 %278, ptr %279, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %280

280:                                              ; preds = %275, %212
  br label %281

281:                                              ; preds = %348, %280
  %282 = load i32, ptr %14, align 4, !tbaa !15
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %349

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.CPpmd8, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.CPpmd8, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = icmp ne ptr %287, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.CPpmd8, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  %296 = getelementptr inbounds i8, ptr %295, i64 -12
  store ptr %296, ptr %294, align 8, !tbaa !30
  store ptr %296, ptr %21, align 8, !tbaa !74
  br label %314

297:                                              ; preds = %284
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.CPpmd8, ptr %298, i32 0, i32 24
  %300 = getelementptr inbounds [38 x i32], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 8, !tbaa !15
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = call ptr @RemoveNode(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %21, align 8, !tbaa !74
  br label %313

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = call ptr @AllocUnitsRare(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %21, align 8, !tbaa !74
  %309 = load ptr, ptr %21, align 8, !tbaa !74
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %346

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312, %303
  br label %314

314:                                              ; preds = %313, %292
  %315 = load ptr, ptr %21, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %315, i32 0, i32 0
  store i8 0, ptr %316, align 1, !tbaa !42
  %317 = load i8, ptr %11, align 1, !tbaa !16
  %318 = load ptr, ptr %21, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %318, i32 0, i32 1
  store i8 %317, ptr %319, align 1, !tbaa !43
  %320 = load ptr, ptr %21, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %320, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 2 %10, i64 6, i1 false), !tbaa.struct !66
  %322 = load ptr, ptr %9, align 8, !tbaa !74
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.CPpmd8, ptr %323, i32 0, i32 11
  %325 = load ptr, ptr %324, align 8, !tbaa !8
  %326 = ptrtoint ptr %322 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %21, align 8, !tbaa !74
  %331 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %330, i32 0, i32 4
  store i32 %329, ptr %331, align 1, !tbaa !40
  %332 = load i32, ptr %14, align 4, !tbaa !15
  %333 = add i32 %332, -1
  store i32 %333, ptr %14, align 4, !tbaa !15
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [17 x ptr], ptr %13, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = load ptr, ptr %21, align 8, !tbaa !74
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.CPpmd8, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  call void @SetSuccessor(ptr noundef %336, i32 noundef %344)
  %345 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %345, ptr %9, align 8, !tbaa !74
  store i32 0, ptr %17, align 4
  br label %346

346:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %347 = load i32, ptr %17, align 4
  switch i32 %347, label %351 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %281, !llvm.loop !107

349:                                              ; preds = %281
  %350 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %350, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %351

351:                                              ; preds = %349, %346, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #6
  %352 = load ptr, ptr %5, align 8
  ret ptr %352
}

; Function Attrs: nounwind uwtable
define internal void @RestoreModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd8, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd8, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CPpmd8, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd8, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %5, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %83, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = add i8 %28, -1
  store i8 %29, ptr %27, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd8, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 1, !tbaa !46
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 16
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 2, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 64
  %51 = zext i1 %50 to i32
  %52 = mul nsw i32 8, %51
  %53 = add nsw i32 %45, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 1, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 2 %59, i64 6, i1 false), !tbaa.struct !66
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @SpecialFreeUnit(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !49
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 11
  %68 = lshr i32 %67, 3
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %71, i32 0, i32 1
  store i8 %69, ptr %72, align 1, !tbaa !49
  br label %82

73:                                               ; preds = %25
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, 3
  %81 = ashr i32 %80, 1
  call void @Refresh(ptr noundef %74, ptr noundef %75, i32 noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %73, %32
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CPpmd8, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 1, !tbaa !40
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  store ptr %91, ptr %5, align 8, !tbaa !74
  br label %21, !llvm.loop !108

92:                                               ; preds = %21
  br label %93

93:                                               ; preds = %147, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !74
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.CPpmd8, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %156

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1, !tbaa !42
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !49
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 1
  %116 = sub nsw i32 %109, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %119, i32 0, i32 1
  store i8 %117, ptr %120, align 1, !tbaa !49
  br label %146

121:                                              ; preds = %99
  %122 = load ptr, ptr %5, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 1, !tbaa !44
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 1, !tbaa !44
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %5, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1, !tbaa !42
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 128, %133
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %121
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !74
  %139 = load ptr, ptr %5, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1, !tbaa !42
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, 2
  %144 = ashr i32 %143, 1
  call void @Refresh(ptr noundef %137, ptr noundef %138, i32 noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %136, %121
  br label %146

146:                                              ; preds = %145, %104
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.CPpmd8, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 1, !tbaa !40
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  store ptr %155, ptr %5, align 8, !tbaa !74
  br label %93, !llvm.loop !109

156:                                              ; preds = %93
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.CPpmd8, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = call i32 @GetUsedMemory(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.CPpmd8, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !22
  %167 = lshr i32 %166, 1
  %168 = icmp ult i32 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161, %156
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %170)
  br label %217

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %179, %171
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.CPpmd8, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 1, !tbaa !40
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.CPpmd8, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.CPpmd8, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 1, !tbaa !40
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 %188
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.CPpmd8, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !38
  br label %172, !llvm.loop !110

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %200, %192
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CPpmd8, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = call i32 @CutOff(ptr noundef %194, ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ExpandTextArea(ptr noundef %199)
  br label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = call i32 @GetUsedMemory(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.CPpmd8, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8, !tbaa !22
  %206 = lshr i32 %205, 2
  %207 = mul i32 3, %206
  %208 = icmp ugt i32 %202, %207
  br i1 %208, label %193, label %209, !llvm.loop !111

209:                                              ; preds = %200
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.CPpmd8, ptr %210, i32 0, i32 10
  store i32 0, ptr %211, align 4, !tbaa !33
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.CPpmd8, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.CPpmd8, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8, !tbaa !34
  br label %217

217:                                              ; preds = %209, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ReduceOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %14, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd8, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd8, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd8, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %10, align 4, !tbaa !15
  call void @SetSuccessor(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd8, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %153, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CPpmd8, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 1, !tbaa !40
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !74
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %140

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 1, !tbaa !40
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %259

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CPpmd8, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 1, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !74
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd8, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 1, !tbaa !46
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 2, !tbaa !47
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.CPpmd8, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 2, !tbaa !47
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %89, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 2, !tbaa !47
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.CPpmd8, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2, !tbaa !47
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %93, %99
  br i1 %100, label %86, label %101, !llvm.loop !112

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %66
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 115
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1, !tbaa !49
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, 2
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !49
  %115 = load ptr, ptr %7, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 1, !tbaa !44
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %118, 2
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 1, !tbaa !44
  br label %121

121:                                              ; preds = %108, %102
  br label %139

122:                                              ; preds = %53
  %123 = load ptr, ptr %7, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %123, i32 0, i32 2
  store ptr %124, ptr %8, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !49
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !49
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %132, 32
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %137, i32 0, i32 1
  store i8 %136, ptr %138, align 1, !tbaa !49
  br label %139

139:                                              ; preds = %122, %121
  br label %140

140:                                              ; preds = %139, %36
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !72
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 2, !tbaa !73
  %148 = zext i16 %147 to i32
  %149 = shl i32 %148, 16
  %150 = or i32 %144, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %160

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = load i32, ptr %10, align 4, !tbaa !15
  call void @SetSuccessor(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.CPpmd8, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !34
  br label %33

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2, !tbaa !72
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 2, !tbaa !73
  %168 = zext i16 %167 to i32
  %169 = shl i32 %168, 16
  %170 = or i32 %164, %169
  %171 = load i32, ptr %10, align 4, !tbaa !15
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %173, label %201

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.CPpmd8, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  store ptr %176, ptr %13, align 8, !tbaa !4
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.CPpmd8, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8, !tbaa !45
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %7, align 8, !tbaa !74
  %182 = call ptr @CreateSuccessors(ptr noundef %180, i32 noundef 0, ptr noundef null, ptr noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !74
  %183 = load ptr, ptr %12, align 8, !tbaa !74
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  call void @SetSuccessor(ptr noundef %186, i32 noundef 0)
  br label %197

187:                                              ; preds = %173
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = load ptr, ptr %12, align 8, !tbaa !74
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.CPpmd8, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  call void @SetSuccessor(ptr noundef %188, i32 noundef %196)
  br label %197

197:                                              ; preds = %187, %185
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.CPpmd8, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %201

201:                                              ; preds = %197, %160
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.CPpmd8, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !34
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %230

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8, !tbaa !74
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.CPpmd8, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = icmp eq ptr %207, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.CPpmd8, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %217, align 2, !tbaa !72
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 2, !tbaa !73
  %223 = zext i16 %222 to i32
  %224 = shl i32 %223, 16
  %225 = or i32 %219, %224
  call void @SetSuccessor(ptr noundef %215, i32 noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.CPpmd8, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds i8, ptr %228, i32 -1
  store ptr %229, ptr %227, align 8, !tbaa !29
  br label %230

230:                                              ; preds = %212, %206, %201
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 2, !tbaa !72
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %8, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 2, !tbaa !73
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 16
  %240 = or i32 %234, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %259

243:                                              ; preds = %230
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.CPpmd8, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %247, i32 0, i32 2
  %249 = load i16, ptr %248, align 2, !tbaa !72
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %251, i32 0, i32 3
  %253 = load i16, ptr %252, align 2, !tbaa !73
  %254 = zext i16 %253 to i32
  %255 = shl i32 %254, 16
  %256 = or i32 %250, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 %257
  store ptr %258, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %259

259:                                              ; preds = %243, %242, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %260 = load ptr, ptr %4, align 8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = call ptr @RemoveNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd8, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [38 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 12
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd8, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd8, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp ule i32 %29, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.CPpmd8, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd8, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !32
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %56

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = call ptr @AllocUnitsRare(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd8, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @GlueFreeBlocks(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CPpmd8, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = call ptr @RemoveNode(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %29, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %71, %28
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 38
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [38 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = mul i32 %41, 12
  store i32 %42, ptr %9, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CPpmd8, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CPpmd8, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd8, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %34
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CPpmd8, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = zext i32 %60 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %62, align 8, !tbaa !31
  br label %68

67:                                               ; preds = %34
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi ptr [ %66, %59 ], [ null, %67 ]
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %88

70:                                               ; preds = %30
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CPpmd8, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %6, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [38 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %30, label %79, !llvm.loop !113

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %6, align 4, !tbaa !15
  %82 = call ptr @RemoveNode(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = load i32, ptr %5, align 4, !tbaa !15
  call void @SplitBlock(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %79, %68, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @GlueFreeBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr %3, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd8, ptr %13, i32 0, i32 10
  store i32 8192, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd8, ptr %15, i32 0, i32 25
  %17 = getelementptr inbounds [38 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 152, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd8, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd8, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd8, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4, !tbaa !97
  br label %30

30:                                               ; preds = %25, %1
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %91, %30
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = icmp ult i32 %32, 38
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [38 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  store i32 %40, ptr %6, align 4, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd8, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [38 x i32], ptr %42, i64 0, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %86, %34
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd8, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !102
  %56 = load ptr, ptr %7, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !64
  store i32 %61, ptr %62, align 4, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %63, i32 0, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %75, %60
  %66 = load ptr, ptr %7, align 8, !tbaa !102
  %67 = load ptr, ptr %7, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %66, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !97
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !100
  %79 = load ptr, ptr %7, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !100
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !100
  %83 = load ptr, ptr %8, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4, !tbaa !100
  br label %65, !llvm.loop !114

85:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %86

86:                                               ; preds = %85, %49
  %87 = load ptr, ptr %7, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !99
  store i32 %89, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %46, !llvm.loop !115

90:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !15
  br label %31, !llvm.loop !116

94:                                               ; preds = %31
  %95 = load ptr, ptr %4, align 8, !tbaa !64
  store i32 0, ptr %95, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %168, %166, %94
  %97 = load i32, ptr %3, align 4, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %169

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.CPpmd8, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = load i32, ptr %3, align 4, !tbaa !15
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %106 = load ptr, ptr %9, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !99
  store i32 %108, ptr %3, align 4, !tbaa !15
  %109 = load ptr, ptr %9, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !100
  store i32 %111, ptr %10, align 4, !tbaa !15
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  store i32 9, ptr %11, align 4
  br label %166, !llvm.loop !117

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %122, %115
  %117 = load i32, ptr %10, align 4, !tbaa !15
  %118 = icmp ugt i32 %117, 128
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !102
  call void @InsertNode(ptr noundef %120, ptr noundef %121, i32 noundef 37)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4, !tbaa !15
  %124 = sub i32 %123, 128
  store i32 %124, ptr %10, align 4, !tbaa !15
  %125 = load ptr, ptr %9, align 8, !tbaa !102
  %126 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %125, i64 128
  store ptr %126, ptr %9, align 8, !tbaa !102
  br label %116, !llvm.loop !118

127:                                              ; preds = %116
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.CPpmd8, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.CPpmd8, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %10, align 4, !tbaa !15
  %133 = sub i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [128 x i8], ptr %131, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %5, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [38 x i8], ptr %129, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %10, align 4, !tbaa !15
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.CPpmd8, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %5, align 4, !tbaa !15
  %148 = add i32 %147, -1
  store i32 %148, ptr %5, align 4, !tbaa !15
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %12, align 4, !tbaa !15
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = load ptr, ptr %9, align 8, !tbaa !102
  %155 = load i32, ptr %12, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %154, i64 %156
  %158 = load i32, ptr %10, align 4, !tbaa !15
  %159 = load i32, ptr %12, align 4, !tbaa !15
  %160 = sub i32 %158, %159
  %161 = sub i32 %160, 1
  call void @InsertNode(ptr noundef %153, ptr noundef %157, i32 noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %162

162:                                              ; preds = %144, %127
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !102
  %165 = load i32, ptr %5, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %162, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %170 [
    i32 0, label %168
    i32 9, label %96
  ]

168:                                              ; preds = %166
  br label %96, !llvm.loop !117

169:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

170:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SpecialFreeUnit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd8, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @InsertNode(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd8, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  store ptr %17, ptr %15, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Refresh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd8, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 1, !tbaa !46
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add i32 %28, 2
  %30 = lshr i32 %29, 1
  %31 = call ptr @ShrinkUnits(ptr noundef %18, ptr noundef %26, i32 noundef %27, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd8, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 1, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !43
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = mul i32 4, %46
  %48 = add i32 16, %47
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 2, !tbaa !47
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 64
  %55 = zext i1 %54 to i32
  %56 = mul nsw i32 8, %55
  %57 = add i32 %49, %56
  store i32 %57, ptr %12, align 4, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 1, !tbaa !44
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %61, %65
  store i32 %66, ptr %10, align 4, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = add i32 %70, %71
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = lshr i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 1, !tbaa !49
  %78 = zext i8 %75 to i32
  store i32 %78, ptr %11, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %110, %4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %80, i32 1
  store ptr %81, ptr %13, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !49
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = sub i32 %85, %84
  store i32 %86, ptr %10, align 4, !tbaa !15
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !49
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = add i32 %90, %91
  %93 = load i32, ptr %8, align 4, !tbaa !15
  %94 = lshr i32 %92, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %96, i32 0, i32 1
  store i8 %95, ptr %97, align 1, !tbaa !49
  %98 = zext i8 %95 to i32
  %99 = load i32, ptr %11, align 4, !tbaa !15
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4, !tbaa !15
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 2, !tbaa !47
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 64
  %106 = zext i1 %105 to i32
  %107 = mul nsw i32 8, %106
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = or i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %79
  %111 = load i32, ptr %9, align 4, !tbaa !15
  %112 = add i32 %111, -1
  store i32 %112, ptr %9, align 4, !tbaa !15
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %79, label %114, !llvm.loop !119

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = load i32, ptr %10, align 4, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = add i32 %116, %117
  %119 = load i32, ptr %8, align 4, !tbaa !15
  %120 = lshr i32 %118, %119
  %121 = add i32 %115, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %6, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %123, i32 0, i32 2
  store i16 %122, ptr %124, align 1, !tbaa !44
  %125 = load i32, ptr %12, align 4, !tbaa !15
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %6, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %127, i32 0, i32 1
  store i8 %126, ptr %128, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetUsedMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ult i32 %6, 38
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd8, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [38 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = mul i32 %14, %21
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !15
  br label %5, !llvm.loop !120

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd8, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CPpmd8, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %31, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CPpmd8, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd8, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %42, %52
  %54 = load i32, ptr %3, align 4, !tbaa !15
  %55 = mul i32 %54, 12
  %56 = sub i32 %53, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @CutOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %96, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %18, i32 0, i32 2
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd8, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !72
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 16
  %32 = or i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd8, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp uge ptr %34, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %17
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd8, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CPpmd8, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !72
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 16
  %60 = or i32 %54, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = add i32 %63, 1
  %65 = call i32 @CutOff(ptr noundef %47, ptr noundef %62, i32 noundef %64)
  call void @SetSuccessor(ptr noundef %46, i32 noundef %65)
  br label %68

66:                                               ; preds = %39
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @SetSuccessor(ptr noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %66, %45
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !72
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !73
  %76 = zext i16 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %72, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %7, align 4, !tbaa !15
  %82 = icmp ule i32 %81, 9
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %68
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CPpmd8, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %17
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !74
  call void @SpecialFreeUnit(ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CPpmd8, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 1, !tbaa !46
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = load ptr, ptr %6, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1, !tbaa !42
  %109 = zext i8 %108 to i32
  %110 = add i32 %109, 2
  %111 = lshr i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !15
  %112 = call ptr @MoveUnitsUp(ptr noundef %97, ptr noundef %105, i32 noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.CPpmd8, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 1, !tbaa !46
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.CPpmd8, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 1, !tbaa !46
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %8, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.CPpmd_State, ptr %129, i64 %134
  store ptr %135, ptr %10, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %214, %96
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.CPpmd8, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 1, !tbaa !46
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = icmp uge ptr %137, %145
  br i1 %146, label %147, label %217

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.CPpmd8, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2, !tbaa !72
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %155, i32 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !73
  %158 = zext i16 %157 to i32
  %159 = shl i32 %158, 16
  %160 = or i32 %154, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 %161
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.CPpmd8, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = icmp ult ptr %162, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.CPpmd8, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = load ptr, ptr %6, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 1, !tbaa !46
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = load i32, ptr %8, align 4, !tbaa !15
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %8, align 4, !tbaa !15
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.CPpmd_State, ptr %175, i64 %178
  store ptr %179, ptr %12, align 8, !tbaa !4
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  call void @SetSuccessor(ptr noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  call void @SwapStates(ptr noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %213

183:                                              ; preds = %147
  %184 = load i32, ptr %7, align 4, !tbaa !15
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.CPpmd8, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !24
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.CPpmd8, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 2, !tbaa !72
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 2, !tbaa !73
  %202 = zext i16 %201 to i32
  %203 = shl i32 %202, 16
  %204 = or i32 %198, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !15
  %208 = add i32 %207, 1
  %209 = call i32 @CutOff(ptr noundef %191, ptr noundef %206, i32 noundef %208)
  call void @SetSuccessor(ptr noundef %190, i32 noundef %209)
  br label %212

210:                                              ; preds = %183
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  call void @SetSuccessor(ptr noundef %211, i32 noundef 0)
  br label %212

212:                                              ; preds = %210, %189
  br label %213

213:                                              ; preds = %212, %167
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds %struct.CPpmd_State, ptr %215, i32 -1
  store ptr %216, ptr %10, align 8, !tbaa !4
  br label %136, !llvm.loop !121

217:                                              ; preds = %136
  %218 = load i32, ptr %8, align 4, !tbaa !15
  %219 = load ptr, ptr %6, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %218, %222
  br i1 %223, label %224, label %298

224:                                              ; preds = %217
  %225 = load i32, ptr %7, align 4, !tbaa !15
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %298

227:                                              ; preds = %224
  %228 = load i32, ptr %8, align 4, !tbaa !15
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %6, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %230, i32 0, i32 0
  store i8 %229, ptr %231, align 1, !tbaa !42
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.CPpmd8, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = load ptr, ptr %6, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 1, !tbaa !46
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  store ptr %239, ptr %10, align 8, !tbaa !4
  %240 = load i32, ptr %8, align 4, !tbaa !15
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %10, align 8, !tbaa !4
  %245 = load i32, ptr %9, align 4, !tbaa !15
  call void @FreeUnits(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = load ptr, ptr %6, align 8, !tbaa !74
  call void @SpecialFreeUnit(ptr noundef %246, ptr noundef %247)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

248:                                              ; preds = %227
  %249 = load i32, ptr %8, align 4, !tbaa !15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 1, !tbaa !43
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 16
  %257 = load ptr, ptr %10, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 2, !tbaa !47
  %260 = zext i8 %259 to i32
  %261 = icmp sge i32 %260, 64
  %262 = zext i1 %261 to i32
  %263 = mul nsw i32 8, %262
  %264 = add nsw i32 %256, %263
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %6, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %266, i32 0, i32 1
  store i8 %265, ptr %267, align 1, !tbaa !43
  %268 = load ptr, ptr %6, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 2 %270, i64 6, i1 false), !tbaa.struct !66
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load ptr, ptr %10, align 8, !tbaa !4
  %273 = load i32, ptr %9, align 4, !tbaa !15
  call void @FreeUnits(ptr noundef %271, ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1, !tbaa !49
  %278 = zext i8 %277 to i32
  %279 = add i32 %278, 11
  %280 = lshr i32 %279, 3
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %6, align 8, !tbaa !74
  %283 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %283, i32 0, i32 1
  store i8 %281, ptr %284, align 1, !tbaa !49
  br label %297

285:                                              ; preds = %248
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = load ptr, ptr %6, align 8, !tbaa !74
  %288 = load i32, ptr %9, align 4, !tbaa !15
  %289 = load ptr, ptr %6, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw %struct.CPpmd8_Context_, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 1, !tbaa !44
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %8, align 4, !tbaa !15
  %294 = mul nsw i32 16, %293
  %295 = icmp sgt i32 %292, %294
  %296 = zext i1 %295 to i32
  call void @Refresh(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %296)
  br label %297

297:                                              ; preds = %285, %251
  br label %298

298:                                              ; preds = %297, %224, %217
  %299 = load ptr, ptr %6, align 8, !tbaa !74
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.CPpmd8, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8, !tbaa !8
  %303 = ptrtoint ptr %299 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

307:                                              ; preds = %298, %242, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %308 = load i32, ptr %4, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal void @ExpandTextArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [38 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 152, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CPpmd8, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd8, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !97
  br label %21

21:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CPpmd8, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %5, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %46, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4, !tbaa !97
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd8, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = load ptr, ptr %5, align 8, !tbaa !102
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !102
  br label %25, !llvm.loop !122

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd8, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %116, %53
  %58 = load i32, ptr %4, align 4, !tbaa !15
  %59 = icmp ult i32 %58, 38
  br i1 %59, label %60, label %119

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CPpmd8, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %4, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [38 x i32], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !64
  br label %66

66:                                               ; preds = %112, %60
  %67 = load i32, ptr %4, align 4, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CPpmd8, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !64
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !102
  br label %80

80:                                               ; preds = %111, %72
  %81 = load ptr, ptr %7, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !97
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !99
  %89 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 %88, ptr %89, align 4, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CPpmd8, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store ptr %96, ptr %7, align 8, !tbaa !102
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.CPpmd8, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %4, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [38 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !15
  %104 = load i32, ptr %4, align 4, !tbaa !15
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %85
  br label %112

111:                                              ; preds = %85
  br label %80, !llvm.loop !123

112:                                              ; preds = %110, %80
  %113 = load ptr, ptr %7, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %113, i32 0, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %66, !llvm.loop !124

115:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4, !tbaa !15
  %118 = add i32 %117, 1
  store i32 %118, ptr %4, align 4, !tbaa !15
  br label %57, !llvm.loop !125

119:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MoveUnitsUp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd8, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd8, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %25, i64 16384
  %27 = icmp ugt ptr %22, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd8, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CPpmd8, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [38 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp ugt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %28, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = call ptr @RemoveNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %52 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %52, ptr %13, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %73, %46
  %54 = load ptr, ptr %12, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !64
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %12, align 8, !tbaa !64
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %11, align 8, !tbaa !64
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %61, ptr %63, align 4, !tbaa !15
  %64 = load ptr, ptr %12, align 8, !tbaa !64
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = load ptr, ptr %11, align 8, !tbaa !64
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4, !tbaa !15
  %69 = load ptr, ptr %12, align 8, !tbaa !64
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  store ptr %70, ptr %12, align 8, !tbaa !64
  %71 = load ptr, ptr %11, align 8, !tbaa !64
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  store ptr %72, ptr %11, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = add i32 %74, -1
  store i32 %75, ptr %13, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %53, label %77, !llvm.loop !126

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CPpmd8, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp ne ptr %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load i32, ptr %8, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CPpmd8, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [38 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = mul i32 %94, 12
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.CPpmd8, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store ptr %100, ptr %97, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %87, %83
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @FreeUnits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd8, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  call void @InsertNode(ptr noundef %7, ptr noundef %8, i32 noundef %16)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 166, !6, i64 296, !6, i64 448, !6, i64 600, !6, i64 856, !13, i64 1116, !6, i64 1120, !6, i64 4192}
!10 = !{!"p1 _ZTS15CPpmd8_Context_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"", !14, i64 0, !6, i64 2, !6, i64 3}
!14 = !{!"short", !6, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!9, !11, i64 48}
!23 = !{!9, !11, i64 96}
!24 = !{!9, !11, i64 36}
!25 = !{!9, !11, i64 100}
!26 = !{!9, !6, i64 1118}
!27 = !{!9, !14, i64 1116}
!28 = !{!9, !6, i64 1119}
!29 = !{!9, !12, i64 80}
!30 = !{!9, !12, i64 72}
!31 = !{!9, !12, i64 88}
!32 = !{!9, !12, i64 64}
!33 = !{!9, !11, i64 52}
!34 = !{!9, !11, i64 24}
!35 = !{!9, !11, i64 44}
!36 = !{!9, !11, i64 40}
!37 = !{!9, !11, i64 32}
!38 = !{!9, !10, i64 8}
!39 = !{!9, !10, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"CPpmd8_Context_", !6, i64 0, !6, i64 1, !14, i64 2, !11, i64 4, !11, i64 8}
!42 = !{!41, !6, i64 0}
!43 = !{!41, !6, i64 1}
!44 = !{!41, !14, i64 2}
!45 = !{!9, !5, i64 16}
!46 = !{!41, !11, i64 4}
!47 = !{!48, !6, i64 0}
!48 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !14, i64 4}
!49 = !{!48, !6, i64 1}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !5, i64 0}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!13, !6, i64 2}
!60 = !{!13, !14, i64 0}
!61 = !{!13, !6, i64 3}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{i64 0, i64 1, !16, i64 1, i64 1, !16, i64 2, i64 2, !52, i64 4, i64 2, !52}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!48, !14, i64 2}
!73 = !{!48, !14, i64 4}
!74 = !{!10, !10, i64 0}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = !{!9, !11, i64 28}
!78 = distinct !{!78, !18}
!79 = !{!9, !11, i64 112}
!80 = !{!9, !11, i64 104}
!81 = !{!9, !11, i64 108}
!82 = !{!83, !5, i64 8}
!83 = !{!"", !84, i64 0, !5, i64 8}
!84 = !{!"p1 _ZTS12archive_read", !5, i64 0}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!88, !88, i64 0}
!88 = !{!"long", !6, i64 0}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = !{!98, !11, i64 0}
!98 = !{!"CPpmd8_Node_", !11, i64 0, !11, i64 4, !11, i64 8}
!99 = !{!98, !11, i64 4}
!100 = !{!98, !11, i64 8}
!101 = distinct !{!101, !18}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12CPpmd8_Node_", !5, i64 0}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
