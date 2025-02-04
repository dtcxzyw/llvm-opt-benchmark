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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %7, i32 0, i32 11
  store ptr null, ptr %8, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp uge i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 4, %15 ], [ %19, %16 ]
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %3, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CPpmd8, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %30, align 1
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !5

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [38 x i8], ptr %39, i64 0, i64 %41
  store i8 %37, ptr %42, align 1
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %9, !llvm.loop !7

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CPpmd8, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CPpmd8, ptr %50, i32 0, i32 26
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 1
  store i8 2, ptr %52, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CPpmd8, ptr %53, i32 0, i32 26
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 4, i64 9, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.CPpmd8, ptr %57, i32 0, i32 26
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 6, i64 245, i1 false)
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %72, %46
  %62 = load i32, ptr %3, align 4
  %63 = icmp ult i32 %62, 5
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CPpmd8, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %61, !llvm.loop !8

75:                                               ; preds = %61
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, ptr %3, align 4
  %79 = icmp ult i32 %78, 260
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CPpmd8, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], ptr %84, i64 0, i64 %86
  store i8 %82, ptr %87, align 1
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = sub i32 %93, 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %77, !llvm.loop !9

99:                                               ; preds = %77
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %6, i32 0, i32 9
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %8, i32 0, i32 11
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_Alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CPpmd8, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  call void @Ppmd8_Free(ptr noundef %17)
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 3
  %20 = sub i32 4, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CPpmd8, ptr %21, i32 0, i32 16
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CPpmd8, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %39

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CPpmd8, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %10
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CPpmd8, ptr %11, i32 0, i32 17
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  call void @RestartModel(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %14, i32 0, i32 28
  %16 = getelementptr inbounds %struct.CPpmd_See, ptr %15, i32 0, i32 1
  store i8 7, ptr %16, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 28
  %19 = getelementptr inbounds %struct.CPpmd_See, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %20, i32 0, i32 28
  %22 = getelementptr inbounds %struct.CPpmd_See, ptr %21, i32 0, i32 2
  store i8 64, ptr %22, align 1
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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CPpmd8, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 152, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %14, i32 0, i32 25
  %16 = getelementptr inbounds [38 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 152, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CPpmd8, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CPpmd8, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CPpmd8, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CPpmd8, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = udiv i32 %43, 8
  %45 = udiv i32 %44, 12
  %46 = mul i32 %45, 7
  %47 = mul i32 %46, 12
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CPpmd8, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CPpmd8, ptr %53, i32 0, i32 12
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CPpmd8, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.CPpmd8, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CPpmd8, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CPpmd8, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, 12
  br i1 %65, label %66, label %70

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CPpmd8, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  br label %71

70:                                               ; preds = %1
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 12, %70 ]
  %73 = sub nsw i32 0, %72
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CPpmd8, ptr %77, i32 0, i32 7
  store i32 %74, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CPpmd8, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CPpmd8, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -12
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.CPpmd8, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CPpmd8, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CPpmd8, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.CPpmd8, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %95, i32 0, i32 0
  store i8 -1, ptr %96, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CPpmd8, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CPpmd8, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %103, i32 0, i32 2
  store i16 257, ptr %104, align 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CPpmd8, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CPpmd8, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CPpmd8, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1536
  store ptr %113, ptr %111, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CPpmd8, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.CPpmd8, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.CPpmd8, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %126, i32 0, i32 3
  store i32 %123, ptr %127, align 1
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %145, %71
  %129 = load i32, ptr %3, align 4
  %130 = icmp ult i32 %129, 256
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.CPpmd8, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %3, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.CPpmd_State, ptr %134, i64 %136
  store ptr %137, ptr %7, align 8
  %138 = load i32, ptr %3, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.CPpmd_State, ptr %140, i32 0, i32 0
  store i8 %139, ptr %141, align 2
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.CPpmd_State, ptr %142, i32 0, i32 1
  store i8 1, ptr %143, align 1
  %144 = load ptr, ptr %7, align 8
  call void @SetSuccessor(ptr noundef %144, i32 noundef 0)
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %3, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %128, !llvm.loop !10

148:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %207, %148
  %150 = load i32, ptr %5, align 4
  %151 = icmp ult i32 %150, 25
  br i1 %151, label %152, label %210

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %163, %152
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.CPpmd8, ptr %154, i32 0, i32 27
  %156 = load i32, ptr %3, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i32, ptr %3, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %153, !llvm.loop !11

166:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  br label %167

167:                                              ; preds = %203, %166
  %168 = load i32, ptr %4, align 4
  %169 = icmp ult i32 %168, 8
  br i1 %169, label %170, label %206

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i16], ptr @kInitBinEsc, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %3, align 4
  %177 = add i32 %176, 1
  %178 = udiv i32 %175, %177
  %179 = sub i32 16384, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %8, align 2
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.CPpmd8, ptr %181, i32 0, i32 30
  %183 = load i32, ptr %5, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [25 x [64 x i16]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [64 x i16], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %4, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store ptr %189, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %199, %170
  %191 = load i32, ptr %6, align 4
  %192 = icmp ult i32 %191, 64
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i16, ptr %8, align 2
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %6, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  store i16 %194, ptr %198, align 2
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %6, align 4
  br label %190, !llvm.loop !12

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %167, !llvm.loop !13

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %149, !llvm.loop !14

210:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %211

211:                                              ; preds = %258, %210
  %212 = load i32, ptr %5, align 4
  %213 = icmp ult i32 %212, 24
  br i1 %213, label %214, label %261

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %227, %214
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.CPpmd8, ptr %216, i32 0, i32 27
  %218 = load i32, ptr %3, align 4
  %219 = add i32 %218, 3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], ptr %217, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %5, align 4
  %225 = add i32 %224, 3
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %215
  %228 = load i32, ptr %3, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %215, !llvm.loop !15

230:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, ptr %4, align 4
  %233 = icmp ult i32 %232, 32
  br i1 %233, label %234, label %257

234:                                              ; preds = %231
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.CPpmd8, ptr %235, i32 0, i32 29
  %237 = load i32, ptr %5, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [24 x [32 x %struct.CPpmd_See]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %4, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [32 x %struct.CPpmd_See], ptr %239, i64 0, i64 %241
  store ptr %242, ptr %10, align 8
  %243 = load i32, ptr %3, align 4
  %244 = mul i32 2, %243
  %245 = add i32 %244, 5
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.CPpmd_See, ptr %246, i32 0, i32 1
  store i8 3, ptr %247, align 2
  %248 = shl i32 %245, 3
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.CPpmd_See, ptr %250, i32 0, i32 0
  store i16 %249, ptr %251, align 2
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.CPpmd_See, ptr %252, i32 0, i32 2
  store i8 7, ptr %253, align 1
  br label %254

254:                                              ; preds = %234
  %255 = load i32, ptr %4, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %231, !llvm.loop !16

257:                                              ; preds = %231
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %211, !llvm.loop !17

261:                                              ; preds = %211
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Ppmd8_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 255
  br i1 %15, label %16, label %113

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CPpmd8, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], ptr %20, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [24 x [32 x %struct.CPpmd_See]], ptr %18, i64 0, i64 %33
  %35 = getelementptr inbounds [32 x %struct.CPpmd_See], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CPpmd8, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CPpmd8, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 1
  %49 = mul i32 11, %48
  %50 = icmp ugt i32 %41, %49
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CPpmd_See, ptr %35, i64 %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CPpmd8, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = mul i32 2, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CPpmd8, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CPpmd8, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  %71 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %73, %74
  %76 = icmp ult i32 %60, %75
  %77 = zext i1 %76 to i32
  %78 = mul i32 2, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.CPpmd_See, ptr %53, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CPpmd8, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.CPpmd_See, ptr %80, i64 %87
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CPpmd_See, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CPpmd_See, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %92, %96
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.CPpmd_See, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.CPpmd_See, ptr %105, i32 0, i32 0
  store i16 %104, ptr %106, align 2
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add i32 %107, %110
  %112 = load ptr, ptr %6, align 8
  store i32 %111, ptr %112, align 4
  br label %117

113:                                              ; preds = %3
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.CPpmd8, ptr %114, i32 0, i32 28
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %16
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.CPpmd_State, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %26, i64 -1
  %28 = getelementptr inbounds %struct.CPpmd_State, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CPpmd_State, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 -1
  call void @SwapStates(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CPpmd8, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 124
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8
  call void @Rescale(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %32
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8
  call void @NextContext(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapStates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CPpmd_State, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 6, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false)
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
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CPpmd8, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %29, i64 6, i1 false)
  br label %30

30:                                               ; preds = %39, %1
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %38, i64 6, i1 false)
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CPpmd_State, ptr %40, i32 -1
  store ptr %41, ptr %8, align 8
  br label %30, !llvm.loop !18

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %9, i64 6, i1 false)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CPpmd8, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 1
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CPpmd_State, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CPpmd8, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.CPpmd_State, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %69, %70
  %72 = lshr i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CPpmd_State, ptr %74, i32 0, i32 1
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CPpmd_State, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.CPpmd8, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %149, %42
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CPpmd_State, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CPpmd_State, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %6, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CPpmd_State, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %97, %98
  %100 = lshr i32 %99, 1
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CPpmd_State, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.CPpmd_State, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %5, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %5, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.CPpmd_State, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.CPpmd_State, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.CPpmd_State, ptr %115, i64 -1
  %117 = getelementptr inbounds %struct.CPpmd_State, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %86
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %123, i64 6, i1 false)
  br label %124

124:                                              ; preds = %144, %121
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.CPpmd_State, ptr %125, i64 0
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.CPpmd_State, ptr %127, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %128, i64 6, i1 false)
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.CPpmd_State, ptr %130, i32 -1
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.CPpmd_State, ptr %138, i64 -1
  %140 = getelementptr inbounds %struct.CPpmd_State, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %137, %142
  br label %144

144:                                              ; preds = %134, %129
  %145 = phi i1 [ false, %129 ], [ %143, %134 ]
  br i1 %145, label %124, label %146, !llvm.loop !19

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 2 %11, i64 6, i1 false)
  br label %148

148:                                              ; preds = %146, %86
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %3, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %86, label %153, !llvm.loop !20

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.CPpmd_State, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %350

159:                                              ; preds = %153
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.CPpmd8, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %169, %159
  %167 = load i32, ptr %3, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.CPpmd_State, ptr %170, i32 -1
  store ptr %171, ptr %8, align 8
  %172 = getelementptr inbounds %struct.CPpmd_State, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %166, label %176, !llvm.loop !21

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %6, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.CPpmd8, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %3, align 4
  %187 = sub i32 %185, %186
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.CPpmd8, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %191, i32 0, i32 0
  store i8 %188, ptr %192, align 1
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.CPpmd8, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %257

200:                                              ; preds = %176
  %201 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %201, i64 6, i1 false)
  %202 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 2, %204
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %205, %206
  %208 = sub i32 %207, 1
  %209 = load i32, ptr %6, align 4
  %210 = udiv i32 %208, %209
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sgt i32 %215, 41
  br i1 %216, label %217, label %219

217:                                              ; preds = %200
  %218 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 41, ptr %218, align 1
  br label %219

219:                                              ; preds = %217, %200
  %220 = load ptr, ptr %2, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.CPpmd8, ptr %222, i32 0, i32 23
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 2
  %226 = lshr i32 %225, 1
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [128 x i8], ptr %223, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  call void @InsertNode(ptr noundef %220, ptr noundef %221, i32 noundef %231)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.CPpmd8, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 16
  %239 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 0
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = icmp sge i32 %241, 64
  %243 = zext i1 %242 to i32
  %244 = mul nsw i32 8, %243
  %245 = add nsw i32 %238, %244
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.CPpmd8, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %249, i32 0, i32 1
  store i8 %246, ptr %250, align 1
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.CPpmd8, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.CPpmd8, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %254, ptr align 2 %15, i64 6, i1 false)
  br label %382

257:                                              ; preds = %176
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, 2
  %260 = lshr i32 %259, 1
  store i32 %260, ptr %13, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.CPpmd8, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %266, 2
  %268 = ashr i32 %267, 1
  store i32 %268, ptr %14, align 4
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %14, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %257
  %273 = load ptr, ptr %2, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @ShrinkUnits(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.CPpmd8, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.CPpmd8, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %287, i32 0, i32 3
  store i32 %284, ptr %288, align 1
  br label %289

289:                                              ; preds = %272, %257
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.CPpmd8, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, -9
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %293, align 1
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.CPpmd8, ptr %298, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.CPpmd8, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %300, i64 %306
  store ptr %307, ptr %8, align 8
  %308 = getelementptr inbounds %struct.CPpmd_State, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  %311 = icmp sge i32 %310, 64
  %312 = zext i1 %311 to i32
  %313 = mul nsw i32 8, %312
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.CPpmd8, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or i32 %319, %313
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %317, align 1
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.CPpmd8, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %3, align 4
  br label %328

328:                                              ; preds = %345, %289
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.CPpmd_State, ptr %329, i32 1
  store ptr %330, ptr %8, align 8
  %331 = getelementptr inbounds %struct.CPpmd_State, ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i32
  %334 = icmp sge i32 %333, 64
  %335 = zext i1 %334 to i32
  %336 = mul nsw i32 8, %335
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.CPpmd8, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = or i32 %342, %336
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %340, align 1
  br label %345

345:                                              ; preds = %328
  %346 = load i32, ptr %3, align 4
  %347 = add i32 %346, -1
  store i32 %347, ptr %3, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %328, label %349, !llvm.loop !22

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %153
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %6, align 4
  %353 = add i32 %351, %352
  %354 = load i32, ptr %6, align 4
  %355 = lshr i32 %354, 1
  %356 = sub i32 %353, %355
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.CPpmd8, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %360, i32 0, i32 2
  store i16 %357, ptr %361, align 1
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.CPpmd8, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = or i32 %367, 4
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %365, align 1
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.CPpmd8, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.CPpmd8, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.CPpmd8, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %350, %219
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NextContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.CPpmd_State, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd8, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CPpmd8, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  br label %46

39:                                               ; preds = %27, %1
  %40 = load ptr, ptr %2, align 8
  call void @UpdateModel(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CPpmd8, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CPpmd8, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Update1_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 2, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CPpmd8, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %9, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd8, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 124
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  call void @Rescale(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load ptr, ptr %2, align 8
  call void @NextContext(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 196
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %8, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i32 0, i32 1
  store i8 %18, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CPpmd8, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  call void @NextContext(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CPpmd8, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CPpmd_State, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @Rescale(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  call void @UpdateModel(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CPpmd8, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CPpmd8, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CPpmd_State, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CPpmd8, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 16
  %40 = or i32 %32, %39
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CPpmd8, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CPpmd_State, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CPpmd8, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CPpmd_State, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CPpmd8, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.CPpmd_State, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 31
  br i1 %58, label %59, label %173

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CPpmd8, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %173

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CPpmd8, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CPpmd8, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %83, i32 0, i32 2
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.CPpmd_State, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %88, 32
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.CPpmd_State, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, 1
  store i8 %94, ptr %92, align 1
  br label %95

95:                                               ; preds = %90, %82
  br label %172

96:                                               ; preds = %66
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CPpmd8, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.CPpmd_State, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.CPpmd8, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.CPpmd_State, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %108, %114
  br i1 %115, label %116, label %152

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %120, %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.CPpmd_State, ptr %118, i32 1
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.CPpmd_State, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.CPpmd8, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.CPpmd_State, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %124, %130
  br i1 %131, label %117, label %132, !llvm.loop !23

132:                                              ; preds = %120
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.CPpmd_State, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.CPpmd_State, ptr %138, i64 -1
  %140 = getelementptr inbounds %struct.CPpmd_State, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %137, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %132
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.CPpmd_State, ptr %145, i64 0
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.CPpmd_State, ptr %147, i64 -1
  call void @SwapStates(ptr noundef %146, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.CPpmd_State, ptr %149, i32 -1
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %144, %132
  br label %152

152:                                              ; preds = %151, %96
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.CPpmd_State, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %156, 115
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.CPpmd_State, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %162, 2
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 1
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %168, 2
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %166, align 1
  br label %171

171:                                              ; preds = %158, %152
  br label %172

172:                                              ; preds = %171, %95
  br label %173

173:                                              ; preds = %172, %59, %1
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.CPpmd8, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.CPpmd8, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %215

181:                                              ; preds = %173
  %182 = load i32, ptr %4, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %215

184:                                              ; preds = %181
  %185 = load ptr, ptr %2, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.CPpmd8, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @CreateSuccessors(ptr noundef %185, i32 noundef 1, ptr noundef %186, ptr noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.CPpmd8, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @SetSuccessor(ptr noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %2, align 8
  %198 = load ptr, ptr %5, align 8
  call void @RestoreModel(ptr noundef %197, ptr noundef %198)
  br label %214

199:                                              ; preds = %184
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.CPpmd8, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.CPpmd8, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %203 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  call void @SetSuccessor(ptr noundef %202, i32 noundef %210)
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.CPpmd8, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %199, %193
  br label %634

215:                                              ; preds = %181, %173
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.CPpmd8, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.CPpmd_State, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 2
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.CPpmd8, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8
  store i8 %220, ptr %223, align 1
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.CPpmd8, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.CPpmd8, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %3, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.CPpmd8, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.CPpmd8, ptr %238, i32 0, i32 15
  %240 = load ptr, ptr %239, align 8
  %241 = icmp uge ptr %237, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %215
  %243 = load ptr, ptr %2, align 8
  %244 = load ptr, ptr %5, align 8
  call void @RestoreModel(ptr noundef %243, ptr noundef %244)
  br label %634

245:                                              ; preds = %215
  %246 = load i32, ptr %4, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %269, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %2, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.CPpmd8, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @ReduceOrder(ptr noundef %249, ptr noundef %250, ptr noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = load ptr, ptr %2, align 8
  %259 = load ptr, ptr %5, align 8
  call void @RestoreModel(ptr noundef %258, ptr noundef %259)
  br label %634

260:                                              ; preds = %248
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.CPpmd8, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %4, align 4
  br label %302

269:                                              ; preds = %245
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.CPpmd8, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %4, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.CPpmd8, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ult ptr %275, %278
  br i1 %279, label %280, label %301

280:                                              ; preds = %269
  %281 = load ptr, ptr %2, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.CPpmd8, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @CreateSuccessors(ptr noundef %281, i32 noundef 0, ptr noundef %282, ptr noundef %285)
  store ptr %286, ptr %14, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %280
  %290 = load ptr, ptr %2, align 8
  %291 = load ptr, ptr %5, align 8
  call void @RestoreModel(ptr noundef %290, ptr noundef %291)
  br label %634

292:                                              ; preds = %280
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.CPpmd8, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %293 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %4, align 4
  br label %301

301:                                              ; preds = %292, %269
  br label %302

302:                                              ; preds = %301, %260
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.CPpmd8, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %302
  %309 = load i32, ptr %4, align 4
  store i32 %309, ptr %3, align 4
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.CPpmd8, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.CPpmd8, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %312, %315
  %317 = zext i1 %316 to i32
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.CPpmd8, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = sext i32 %317 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store ptr %323, ptr %319, align 8
  br label %324

324:                                              ; preds = %308, %302
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.CPpmd8, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 1
  %330 = zext i16 %329 to i32
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.CPpmd8, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %7, align 4
  %337 = sub i32 %330, %336
  %338 = load i32, ptr %8, align 4
  %339 = sub i32 %337, %338
  store i32 %339, ptr %6, align 4
  %340 = load i8, ptr %10, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp sge i32 %341, 64
  %343 = zext i1 %342 to i32
  %344 = mul nsw i32 8, %343
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %9, align 1
  br label %346

346:                                              ; preds = %614, %324
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.CPpmd8, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %347, %350
  br i1 %351, label %352, label %623

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %353, i32 0, i32 0
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %15, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %461

358:                                              ; preds = %352
  %359 = load i32, ptr %15, align 4
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %446

362:                                              ; preds = %358
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 1
  %365 = lshr i32 %364, 1
  store i32 %365, ptr %18, align 4
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.CPpmd8, ptr %366, i32 0, i32 23
  %368 = load i32, ptr %18, align 4
  %369 = sub i32 %368, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [128 x i8], ptr %367, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %19, align 4
  %374 = load i32, ptr %19, align 4
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.CPpmd8, ptr %375, i32 0, i32 23
  %377 = load i32, ptr %18, align 4
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [128 x i8], ptr %376, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %374, %383
  br i1 %384, label %385, label %445

385:                                              ; preds = %362
  %386 = load ptr, ptr %2, align 8
  %387 = load i32, ptr %19, align 4
  %388 = add i32 %387, 1
  %389 = call ptr @AllocUnits(ptr noundef %386, i32 noundef %388)
  store ptr %389, ptr %20, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %2, align 8
  %394 = load ptr, ptr %5, align 8
  call void @RestoreModel(ptr noundef %393, ptr noundef %394)
  br label %634

395:                                              ; preds = %385
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.CPpmd8, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  store ptr %403, ptr %21, align 8
  %404 = load ptr, ptr %20, align 8
  store ptr %404, ptr %22, align 8
  %405 = load ptr, ptr %21, align 8
  store ptr %405, ptr %23, align 8
  %406 = load i32, ptr %18, align 4
  store i32 %406, ptr %24, align 4
  br label %407

407:                                              ; preds = %427, %395
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 0
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 0
  store i32 %410, ptr %412, align 4
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 1
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 1
  store i32 %415, ptr %417, align 4
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds i32, ptr %418, i64 2
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 2
  store i32 %420, ptr %422, align 4
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 3
  store ptr %424, ptr %23, align 8
  %425 = load ptr, ptr %22, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 3
  store ptr %426, ptr %22, align 8
  br label %427

427:                                              ; preds = %407
  %428 = load i32, ptr %24, align 4
  %429 = add i32 %428, -1
  store i32 %429, ptr %24, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %407, label %431, !llvm.loop !24

431:                                              ; preds = %427
  %432 = load ptr, ptr %2, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = load i32, ptr %19, align 4
  call void @InsertNode(ptr noundef %432, ptr noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %20, align 8
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.CPpmd8, ptr %436, i32 0, i32 11
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %435 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %443, i32 0, i32 3
  store i32 %442, ptr %444, align 1
  br label %445

445:                                              ; preds = %431, %362
  br label %446

446:                                              ; preds = %445, %358
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %447, i32 0, i32 2
  %449 = load i16, ptr %448, align 1
  %450 = zext i16 %449 to i32
  %451 = load i32, ptr %15, align 4
  %452 = mul i32 3, %451
  %453 = add i32 %452, 1
  %454 = load i32, ptr %7, align 4
  %455 = icmp ult i32 %453, %454
  %456 = zext i1 %455 to i32
  %457 = add nsw i32 %450, %456
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %459, i32 0, i32 2
  store i16 %458, ptr %460, align 1
  br label %514

461:                                              ; preds = %352
  %462 = load ptr, ptr %2, align 8
  %463 = call ptr @AllocUnits(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %25, align 8
  %464 = load ptr, ptr %25, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %469, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %2, align 8
  %468 = load ptr, ptr %5, align 8
  call void @RestoreModel(ptr noundef %467, ptr noundef %468)
  br label %634

469:                                              ; preds = %461
  %470 = load ptr, ptr %25, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %471, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %470, ptr align 1 %472, i64 6, i1 false)
  %473 = load ptr, ptr %25, align 8
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct.CPpmd8, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %473 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %481, i32 0, i32 3
  store i32 %480, ptr %482, align 1
  %483 = load ptr, ptr %25, align 8
  %484 = getelementptr inbounds %struct.CPpmd_State, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp slt i32 %486, 30
  br i1 %487, label %488, label %495

488:                                              ; preds = %469
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = shl i32 %492, 1
  %494 = trunc i32 %493 to i8
  store i8 %494, ptr %490, align 1
  br label %498

495:                                              ; preds = %469
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr inbounds %struct.CPpmd_State, ptr %496, i32 0, i32 1
  store i8 120, ptr %497, align 1
  br label %498

498:                                              ; preds = %495, %488
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.CPpmd_State, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.CPpmd8, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %502, %505
  %507 = load i32, ptr %7, align 4
  %508 = icmp ugt i32 %507, 2
  %509 = zext i1 %508 to i32
  %510 = add i32 %506, %509
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %512, i32 0, i32 2
  store i16 %511, ptr %513, align 1
  br label %514

514:                                              ; preds = %498, %446
  %515 = load i32, ptr %8, align 4
  %516 = mul i32 2, %515
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %517, i32 0, i32 2
  %519 = load i16, ptr %518, align 1
  %520 = zext i16 %519 to i32
  %521 = add nsw i32 %520, 6
  %522 = mul i32 %516, %521
  store i32 %522, ptr %16, align 4
  %523 = load i32, ptr %6, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %524, i32 0, i32 2
  %526 = load i16, ptr %525, align 1
  %527 = zext i16 %526 to i32
  %528 = add i32 %523, %527
  store i32 %528, ptr %17, align 4
  %529 = load i32, ptr %16, align 4
  %530 = load i32, ptr %17, align 4
  %531 = mul i32 6, %530
  %532 = icmp ult i32 %529, %531
  br i1 %532, label %533, label %551

533:                                              ; preds = %514
  %534 = load i32, ptr %16, align 4
  %535 = load i32, ptr %17, align 4
  %536 = icmp ugt i32 %534, %535
  %537 = zext i1 %536 to i32
  %538 = add nsw i32 1, %537
  %539 = load i32, ptr %16, align 4
  %540 = load i32, ptr %17, align 4
  %541 = mul i32 4, %540
  %542 = icmp uge i32 %539, %541
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 %538, %543
  store i32 %544, ptr %16, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %545, i32 0, i32 2
  %547 = load i16, ptr %546, align 1
  %548 = zext i16 %547 to i32
  %549 = add nsw i32 %548, 4
  %550 = trunc i32 %549 to i16
  store i16 %550, ptr %546, align 1
  br label %579

551:                                              ; preds = %514
  %552 = load i32, ptr %16, align 4
  %553 = load i32, ptr %17, align 4
  %554 = mul i32 9, %553
  %555 = icmp ugt i32 %552, %554
  %556 = zext i1 %555 to i32
  %557 = add nsw i32 4, %556
  %558 = load i32, ptr %16, align 4
  %559 = load i32, ptr %17, align 4
  %560 = mul i32 12, %559
  %561 = icmp ugt i32 %558, %560
  %562 = zext i1 %561 to i32
  %563 = add nsw i32 %557, %562
  %564 = load i32, ptr %16, align 4
  %565 = load i32, ptr %17, align 4
  %566 = mul i32 15, %565
  %567 = icmp ugt i32 %564, %566
  %568 = zext i1 %567 to i32
  %569 = add nsw i32 %563, %568
  store i32 %569, ptr %16, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %570, i32 0, i32 2
  %572 = load i16, ptr %571, align 1
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %16, align 4
  %575 = add i32 %573, %574
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %577, i32 0, i32 2
  store i16 %576, ptr %578, align 1
  br label %579

579:                                              ; preds = %551, %533
  %580 = load ptr, ptr %2, align 8
  %581 = getelementptr inbounds %struct.CPpmd8, ptr %580, i32 0, i32 11
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %582, i64 %586
  %588 = load i32, ptr %15, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct.CPpmd_State, ptr %587, i64 %589
  %591 = getelementptr inbounds %struct.CPpmd_State, ptr %590, i64 1
  store ptr %591, ptr %26, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = load i32, ptr %3, align 4
  call void @SetSuccessor(ptr noundef %592, i32 noundef %593)
  %594 = load i8, ptr %10, align 1
  %595 = load ptr, ptr %26, align 8
  %596 = getelementptr inbounds %struct.CPpmd_State, ptr %595, i32 0, i32 0
  store i8 %594, ptr %596, align 2
  %597 = load i32, ptr %16, align 4
  %598 = trunc i32 %597 to i8
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds %struct.CPpmd_State, ptr %599, i32 0, i32 1
  store i8 %598, ptr %600, align 1
  %601 = load i8, ptr %9, align 1
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = or i32 %606, %602
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %604, align 1
  %609 = load i32, ptr %15, align 4
  %610 = add i32 %609, 1
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %612, i32 0, i32 0
  store i8 %611, ptr %613, align 1
  br label %614

614:                                              ; preds = %579
  %615 = load ptr, ptr %2, align 8
  %616 = getelementptr inbounds %struct.CPpmd8, ptr %615, i32 0, i32 11
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  store ptr %622, ptr %5, align 8
  br label %346, !llvm.loop !25

623:                                              ; preds = %346
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds %struct.CPpmd8, ptr %624, i32 0, i32 11
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %4, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = load ptr, ptr %2, align 8
  %631 = getelementptr inbounds %struct.CPpmd8, ptr %630, i32 0, i32 0
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %struct.CPpmd8, ptr %632, i32 0, i32 1
  store ptr %629, ptr %633, align 8
  br label %634

634:                                              ; preds = %623, %466, %392, %289, %257, %242, %214
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %4, i32 0, i32 20
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %6, i32 0, i32 18
  store i32 -1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %8, i32 0, i32 19
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.IByteIn, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i8 %22(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = or i32 %17, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %29, i32 0, i32 19
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !26

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd8, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, -1
  %39 = zext i1 %38 to i32
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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [256 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %205

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CPpmd8, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CPpmd8, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = call i32 @RangeDec_GetThreshold(ptr noundef %45, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CPpmd_State, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %34
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CPpmd_State, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  call void @RangeDec_Decode(ptr noundef %59, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CPpmd8, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CPpmd_State, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 2
  store i8 %69, ptr %9, align 1
  %70 = load ptr, ptr %3, align 8
  call void @Ppmd8_Update1_0(ptr noundef %70)
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %2, align 4
  br label %588

73:                                               ; preds = %34
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CPpmd8, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CPpmd8, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %114, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.CPpmd_State, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CPpmd_State, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.CPpmd_State, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 %94, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CPpmd_State, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  call void @RangeDec_Decode(ptr noundef %93, i32 noundef %99, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.CPpmd8, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CPpmd_State, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 2
  store i8 %109, ptr %10, align 1
  %110 = load ptr, ptr %3, align 8
  call void @Ppmd8_Update1(ptr noundef %110)
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %2, align 4
  br label %588

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %82, label %118, !llvm.loop !27

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.CPpmd8, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 1
  %125 = zext i16 %124 to i32
  %126 = icmp uge i32 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 -2, ptr %2, align 4
  br label %588

128:                                              ; preds = %118
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.CPpmd8, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 1
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %8, align 4
  %138 = sub i32 %136, %137
  call void @RangeDec_Decode(ptr noundef %129, i32 noundef %130, i32 noundef %138)
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %176, %128
  %140 = load i32, ptr %11, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %141, 32
  br i1 %142, label %143, label %179

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 0
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %146
  store i64 -1, ptr %147, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %150
  store i64 -1, ptr %151, align 8
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %154
  store i64 -1, ptr %155, align 8
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 3
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %158
  store i64 -1, ptr %159, align 8
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %162
  store i64 -1, ptr %163, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 5
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %166
  store i64 -1, ptr %167, align 8
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 6
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %170
  store i64 -1, ptr %171, align 8
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 7
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %174
  store i64 -1, ptr %175, align 8
  br label %176

176:                                              ; preds = %143
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 8
  store i32 %178, ptr %11, align 4
  br label %139, !llvm.loop !28

179:                                              ; preds = %139
  %180 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.CPpmd_State, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  store i8 0, ptr %185, align 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.CPpmd8, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %6, align 4
  br label %192

192:                                              ; preds = %200, %179
  %193 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.CPpmd_State, ptr %194, i32 -1
  store ptr %195, ptr %5, align 8
  %196 = getelementptr inbounds %struct.CPpmd_State, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %192, label %204, !llvm.loop !29

204:                                              ; preds = %200
  br label %382

205:                                              ; preds = %1
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.CPpmd8, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.CPpmd8, ptr %208, i32 0, i32 27
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.CPpmd8, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.CPpmd_State, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [260 x i8], ptr %209, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [25 x [64 x i16]], ptr %207, i64 0, i64 %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.CPpmd8, ptr %223, i32 0, i32 26
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.CPpmd8, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.CPpmd8, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  %235 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.CPpmd8, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %240, %243
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.CPpmd8, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add i32 %244, %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.CPpmd8, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = ashr i32 %254, 26
  %256 = and i32 %255, 32
  %257 = add i32 %251, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i16], ptr %222, i64 0, i64 %258
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.CPpmd8, ptr %260, i32 0, i32 19
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.CPpmd8, ptr %263, i32 0, i32 18
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 14
  store i32 %266, ptr %264, align 8
  %267 = udiv i32 %262, %266
  %268 = load ptr, ptr %12, align 8
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %272, label %300

272:                                              ; preds = %205
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  call void @RangeDec_Decode(ptr noundef %273, i32 noundef 0, i32 noundef %276)
  %277 = load ptr, ptr %12, align 8
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %279, 128
  %281 = load ptr, ptr %12, align 8
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %283, 32
  %285 = ashr i32 %284, 7
  %286 = sub nsw i32 %280, %285
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %12, align 8
  store i16 %287, ptr %288, align 2
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.CPpmd8, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.CPpmd8, ptr %293, i32 0, i32 2
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds %struct.CPpmd_State, ptr %292, i32 0, i32 0
  %296 = load i8, ptr %295, align 2
  store i8 %296, ptr %13, align 1
  %297 = load ptr, ptr %3, align 8
  call void @Ppmd8_UpdateBin(ptr noundef %297)
  %298 = load i8, ptr %13, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %2, align 4
  br label %588

300:                                              ; preds = %205
  %301 = load ptr, ptr %3, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %12, align 8
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = sub nsw i32 16384, %307
  call void @RangeDec_Decode(ptr noundef %301, i32 noundef %304, i32 noundef %308)
  %309 = load ptr, ptr %12, align 8
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %12, align 8
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = add nsw i32 %314, 32
  %316 = ashr i32 %315, 7
  %317 = sub nsw i32 %311, %316
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %12, align 8
  store i16 %318, ptr %319, align 2
  %320 = load ptr, ptr %12, align 8
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = ashr i32 %322, 10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.CPpmd8, ptr %328, i32 0, i32 4
  store i32 %327, ptr %329, align 4
  store i32 0, ptr %14, align 4
  br label %330

330:                                              ; preds = %367, %300
  %331 = load i32, ptr %14, align 4
  %332 = zext i32 %331 to i64
  %333 = icmp ult i64 %332, 32
  br i1 %333, label %334, label %370

334:                                              ; preds = %330
  %335 = load i32, ptr %14, align 4
  %336 = add i32 %335, 0
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %337
  store i64 -1, ptr %338, align 8
  %339 = load i32, ptr %14, align 4
  %340 = add i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %341
  store i64 -1, ptr %342, align 8
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, 2
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %345
  store i64 -1, ptr %346, align 8
  %347 = load i32, ptr %14, align 4
  %348 = add i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %349
  store i64 -1, ptr %350, align 8
  %351 = load i32, ptr %14, align 4
  %352 = add i32 %351, 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %353
  store i64 -1, ptr %354, align 8
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %355, 5
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %357
  store i64 -1, ptr %358, align 8
  %359 = load i32, ptr %14, align 4
  %360 = add i32 %359, 6
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %361
  store i64 -1, ptr %362, align 8
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %363, 7
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %365
  store i64 -1, ptr %366, align 8
  br label %367

367:                                              ; preds = %334
  %368 = load i32, ptr %14, align 4
  %369 = add i32 %368, 8
  store i32 %369, ptr %14, align 4
  br label %330, !llvm.loop !30

370:                                              ; preds = %330
  %371 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.CPpmd8, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds %struct.CPpmd_State, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds i8, ptr %371, i64 %378
  store i8 0, ptr %379, align 1
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.CPpmd8, ptr %380, i32 0, i32 5
  store i32 0, ptr %381, align 8
  br label %382

382:                                              ; preds = %370, %204
  br label %383

383:                                              ; preds = %587, %382
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.CPpmd8, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %23, align 4
  br label %390

390:                                              ; preds = %415, %383
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.CPpmd8, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.CPpmd8, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %390
  store i32 -1, ptr %2, align 4
  br label %588

402:                                              ; preds = %390
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.CPpmd8, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.CPpmd8, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 1
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %405, i64 %411
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.CPpmd8, ptr %413, i32 0, i32 0
  store ptr %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %402
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.CPpmd8, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %418, i32 0, i32 0
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr %23, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %390, label %424, !llvm.loop !31

424:                                              ; preds = %415
  store i32 0, ptr %19, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.CPpmd8, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.CPpmd8, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %427, i64 %433
  store ptr %434, ptr %16, align 8
  store i32 0, ptr %21, align 4
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.CPpmd8, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = load i32, ptr %23, align 4
  %442 = sub i32 %440, %441
  store i32 %442, ptr %22, align 4
  br label %443

443:                                              ; preds = %468, %424
  %444 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds %struct.CPpmd_State, ptr %445, i32 0, i32 0
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  store i32 %451, ptr %24, align 4
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds %struct.CPpmd_State, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %24, align 4
  %457 = and i32 %455, %456
  %458 = load i32, ptr %19, align 4
  %459 = add i32 %458, %457
  store i32 %459, ptr %19, align 4
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds %struct.CPpmd_State, ptr %460, i32 1
  store ptr %461, ptr %16, align 8
  %462 = load i32, ptr %21, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %463
  store ptr %460, ptr %464, align 8
  %465 = load i32, ptr %24, align 4
  %466 = load i32, ptr %21, align 4
  %467 = sub i32 %466, %465
  store i32 %467, ptr %21, align 4
  br label %468

468:                                              ; preds = %443
  %469 = load i32, ptr %21, align 4
  %470 = load i32, ptr %22, align 4
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %443, label %472, !llvm.loop !32

472:                                              ; preds = %468
  %473 = load ptr, ptr %3, align 8
  %474 = load i32, ptr %23, align 4
  %475 = call ptr @Ppmd8_MakeEscFreq(ptr noundef %473, i32 noundef %474, ptr noundef %17)
  store ptr %475, ptr %20, align 8
  %476 = load i32, ptr %19, align 4
  %477 = load i32, ptr %17, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %17, align 4
  %479 = load ptr, ptr %3, align 8
  %480 = load i32, ptr %17, align 4
  %481 = call i32 @RangeDec_GetThreshold(ptr noundef %479, i32 noundef %480)
  store i32 %481, ptr %18, align 4
  %482 = load i32, ptr %18, align 4
  %483 = load i32, ptr %19, align 4
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %485, label %553

485:                                              ; preds = %472
  %486 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 0
  store ptr %486, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %487

487:                                              ; preds = %498, %485
  %488 = load ptr, ptr %26, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = load i32, ptr %19, align 4
  %494 = add i32 %493, %492
  store i32 %494, ptr %19, align 4
  %495 = load i32, ptr %18, align 4
  %496 = icmp ule i32 %494, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %26, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i32 1
  store ptr %500, ptr %26, align 8
  br label %487, !llvm.loop !33

501:                                              ; preds = %487
  %502 = load ptr, ptr %26, align 8
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %16, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = load i32, ptr %19, align 4
  %506 = load ptr, ptr %16, align 8
  %507 = getelementptr inbounds %struct.CPpmd_State, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = sub i32 %505, %509
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds %struct.CPpmd_State, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  call void @RangeDec_Decode(ptr noundef %504, i32 noundef %510, i32 noundef %514)
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds %struct.CPpmd_See, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i32
  %519 = icmp slt i32 %518, 7
  br i1 %519, label %520, label %543

520:                                              ; preds = %501
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds %struct.CPpmd_See, ptr %521, i32 0, i32 2
  %523 = load i8, ptr %522, align 1
  %524 = add i8 %523, -1
  store i8 %524, ptr %522, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %520
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds %struct.CPpmd_See, ptr %528, i32 0, i32 0
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = shl i32 %531, 1
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %529, align 2
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds %struct.CPpmd_See, ptr %534, i32 0, i32 1
  %536 = load i8, ptr %535, align 2
  %537 = add i8 %536, 1
  store i8 %537, ptr %535, align 2
  %538 = zext i8 %536 to i32
  %539 = shl i32 3, %538
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %20, align 8
  %542 = getelementptr inbounds %struct.CPpmd_See, ptr %541, i32 0, i32 2
  store i8 %540, ptr %542, align 1
  br label %543

543:                                              ; preds = %527, %520, %501
  %544 = load ptr, ptr %16, align 8
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.CPpmd8, ptr %545, i32 0, i32 2
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.CPpmd_State, ptr %547, i32 0, i32 0
  %549 = load i8, ptr %548, align 2
  store i8 %549, ptr %25, align 1
  %550 = load ptr, ptr %3, align 8
  call void @Ppmd8_Update2(ptr noundef %550)
  %551 = load i8, ptr %25, align 1
  %552 = zext i8 %551 to i32
  store i32 %552, ptr %2, align 4
  br label %588

553:                                              ; preds = %472
  %554 = load i32, ptr %18, align 4
  %555 = load i32, ptr %17, align 4
  %556 = icmp uge i32 %554, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  store i32 -2, ptr %2, align 4
  br label %588

558:                                              ; preds = %553
  %559 = load ptr, ptr %3, align 8
  %560 = load i32, ptr %19, align 4
  %561 = load i32, ptr %17, align 4
  %562 = load i32, ptr %19, align 4
  %563 = sub i32 %561, %562
  call void @RangeDec_Decode(ptr noundef %559, i32 noundef %560, i32 noundef %563)
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds %struct.CPpmd_See, ptr %564, i32 0, i32 0
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = load i32, ptr %17, align 4
  %569 = add i32 %567, %568
  %570 = trunc i32 %569 to i16
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds %struct.CPpmd_See, ptr %571, i32 0, i32 0
  store i16 %570, ptr %572, align 2
  br label %573

573:                                              ; preds = %584, %558
  %574 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %575 = load i32, ptr %21, align 4
  %576 = add i32 %575, -1
  store i32 %576, ptr %21, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.CPpmd_State, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %580, align 2
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds i8, ptr %574, i64 %582
  store i8 0, ptr %583, align 1
  br label %584

584:                                              ; preds = %573
  %585 = load i32, ptr %21, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %573, label %587, !llvm.loop !34

587:                                              ; preds = %584
  br label %383

588:                                              ; preds = %557, %543, %401, %272, %127, %92, %58
  %589 = load i32, ptr %2, align 4
  ret i32 %589
}

; Function Attrs: nounwind uwtable
define internal i32 @RangeDec_GetThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CPpmd8, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8
  %12 = udiv i32 %11, %8
  store i32 %12, ptr %10, align 8
  %13 = udiv i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @RangeDec_Decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %12
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %57, %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CPpmd8, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %33, %36
  %38 = xor i32 %30, %37
  %39 = icmp ult i32 %38, 16777216
  br i1 %39, label %55, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CPpmd8, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 32768
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CPpmd8, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 0, %48
  %50 = and i32 %49, 32767
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CPpmd8, ptr %51, i32 0, i32 18
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi i1 [ false, %40 ], [ true, %45 ]
  br label %55

55:                                               ; preds = %53, %27
  %56 = phi i1 [ true, %27 ], [ %54, %53 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CPpmd8, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CPpmd8, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.IByteIn, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CPpmd8, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i8 %66(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = or i32 %61, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CPpmd8, ptr %73, i32 0, i32 19
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 8
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CPpmd8, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = shl i32 %81, 8
  store i32 %82, ptr %80, align 8
  br label %27, !llvm.loop !35

83:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetSuccessor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CPpmd_State, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i32 0, i32 3
  store i16 %13, ptr %15, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @InsertNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [38 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CPpmd8, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [38 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %5, align 8
  br label %87

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [38 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @RemoveNode(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %72, %45
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %52, label %76, !llvm.loop !36

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  call void @InsertNode(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %5, align 8
  br label %87

81:                                               ; preds = %37
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  call void @SplitBlock(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %81, %76, %35
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @RemoveNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [38 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CPpmd8, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [38 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CPpmd8, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %18, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [38 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CPpmd8, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [38 x i8], ptr %39, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CPpmd8, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [38 x i8], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  call void @InsertNode(ptr noundef %63, ptr noundef %68, i32 noundef %72)
  br label %73

73:                                               ; preds = %54, %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  call void @InsertNode(ptr noundef %74, ptr noundef %75, i32 noundef %76)
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CPpmd8, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CPpmd_State, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CPpmd_State, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %26, %33
  store i32 %34, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 %43
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %4
  br label %46

46:                                               ; preds = %169, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %175

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CPpmd8, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %16, align 8
  store ptr null, ptr %8, align 8
  br label %143

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CPpmd8, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %92, %70
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.CPpmd_State, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.CPpmd8, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.CPpmd_State, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.CPpmd_State, ptr %93, i32 1
  store ptr %94, ptr %16, align 8
  br label %79, !llvm.loop !37

95:                                               ; preds = %79
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.CPpmd_State, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 115
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.CPpmd_State, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 1
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 1
  br label %110

110:                                              ; preds = %101, %95
  br label %142

111:                                              ; preds = %64
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %112, i32 0, i32 2
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.CPpmd_State, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.CPpmd8, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.CPpmd_State, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 24
  %136 = zext i1 %135 to i32
  %137 = and i32 %130, %136
  %138 = add nsw i32 %117, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.CPpmd_State, ptr %140, i32 0, i32 1
  store i8 %139, ptr %141, align 1
  br label %142

142:                                              ; preds = %111, %110
  br label %143

143:                                              ; preds = %142, %62
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.CPpmd_State, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.CPpmd_State, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = shl i32 %151, 16
  %153 = or i32 %147, %152
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.CPpmd8, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %15, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %9, align 8
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8
  store ptr %167, ptr %5, align 8
  br label %344

168:                                              ; preds = %157
  br label %175

169:                                              ; preds = %143
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 4
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 %173
  store ptr %170, ptr %174, align 8
  br label %46, !llvm.loop !38

175:                                              ; preds = %168, %46
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.CPpmd8, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %12, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds %struct.CPpmd_State, ptr %10, i32 0, i32 0
  store i8 %182, ptr %183, align 2
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  call void @SetSuccessor(ptr noundef %10, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.CPpmd8, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.CPpmd_State, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %191, 64
  %193 = zext i1 %192 to i32
  %194 = mul nsw i32 16, %193
  %195 = getelementptr inbounds %struct.CPpmd_State, ptr %10, i32 0, i32 0
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = icmp sge i32 %197, 64
  %199 = zext i1 %198 to i32
  %200 = mul nsw i32 8, %199
  %201 = add nsw i32 %194, %200
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %11, align 1
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %175
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.CPpmd_State, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds %struct.CPpmd_State, ptr %10, i32 0, i32 1
  store i8 %212, ptr %213, align 1
  br label %276

214:                                              ; preds = %175
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.CPpmd8, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  store ptr %222, ptr %19, align 8
  br label %223

223:                                              ; preds = %233, %214
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.CPpmd_State, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds %struct.CPpmd_State, ptr %10, i32 0, i32 0
  %229 = load i8, ptr %228, align 2
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %227, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.CPpmd_State, ptr %234, i32 1
  store ptr %235, ptr %19, align 8
  br label %223, !llvm.loop !39

236:                                              ; preds = %223
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.CPpmd_State, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 1
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %245, %249
  %251 = load i32, ptr %17, align 4
  %252 = sub i32 %250, %251
  store i32 %252, ptr %18, align 4
  %253 = load i32, ptr %17, align 4
  %254 = mul i32 2, %253
  %255 = load i32, ptr %18, align 4
  %256 = icmp ule i32 %254, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %236
  %258 = load i32, ptr %17, align 4
  %259 = mul i32 5, %258
  %260 = load i32, ptr %18, align 4
  %261 = icmp ugt i32 %259, %260
  %262 = zext i1 %261 to i32
  br label %271

263:                                              ; preds = %236
  %264 = load i32, ptr %17, align 4
  %265 = load i32, ptr %18, align 4
  %266 = mul i32 2, %265
  %267 = add i32 %264, %266
  %268 = sub i32 %267, 3
  %269 = load i32, ptr %18, align 4
  %270 = udiv i32 %268, %269
  br label %271

271:                                              ; preds = %263, %257
  %272 = phi i32 [ %262, %257 ], [ %270, %263 ]
  %273 = add i32 1, %272
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds %struct.CPpmd_State, ptr %10, i32 0, i32 1
  store i8 %274, ptr %275, align 1
  br label %276

276:                                              ; preds = %271, %208
  br label %277

277:                                              ; preds = %339, %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.CPpmd8, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.CPpmd8, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %280, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.CPpmd8, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -12
  store ptr %289, ptr %287, align 8
  store ptr %289, ptr %20, align 8
  br label %307

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.CPpmd8, ptr %291, i32 0, i32 24
  %293 = getelementptr inbounds [38 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8
  %298 = call ptr @RemoveNode(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %20, align 8
  br label %306

299:                                              ; preds = %290
  %300 = load ptr, ptr %6, align 8
  %301 = call ptr @AllocUnitsRare(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %20, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  store ptr null, ptr %5, align 8
  br label %344

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %296
  br label %307

307:                                              ; preds = %306, %285
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %308, i32 0, i32 0
  store i8 0, ptr %309, align 1
  %310 = load i8, ptr %11, align 1
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %311, i32 0, i32 1
  store i8 %310, ptr %312, align 1
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %313, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 2 %10, i64 6, i1 false)
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.CPpmd8, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %323, i32 0, i32 4
  store i32 %322, ptr %324, align 1
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %14, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.CPpmd8, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %330 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  call void @SetSuccessor(ptr noundef %329, i32 noundef %337)
  %338 = load ptr, ptr %20, align 8
  store ptr %338, ptr %9, align 8
  br label %339

339:                                              ; preds = %307
  %340 = load i32, ptr %14, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %277, label %342, !llvm.loop !40

342:                                              ; preds = %339
  %343 = load ptr, ptr %9, align 8
  store ptr %343, ptr %5, align 8
  br label %344

344:                                              ; preds = %342, %304, %166
  %345 = load ptr, ptr %5, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define internal void @RestoreModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CPpmd8, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %83, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -1
  store i8 %29, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CPpmd8, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 16
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CPpmd_State, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 64
  %51 = zext i1 %50 to i32
  %52 = mul nsw i32 8, %51
  %53 = add nsw i32 %45, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 2 %59, i64 6, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  call void @SpecialFreeUnit(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.CPpmd_State, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 11
  %68 = lshr i32 %67, 3
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.CPpmd_State, ptr %71, i32 0, i32 1
  store i8 %69, ptr %72, align 1
  br label %82

73:                                               ; preds = %25
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, 3
  %81 = ashr i32 %80, 1
  call void @Refresh(ptr noundef %74, ptr noundef %75, i32 noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %73, %32
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CPpmd8, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %5, align 8
  br label %21, !llvm.loop !41

92:                                               ; preds = %21
  br label %93

93:                                               ; preds = %147, %92
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CPpmd8, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %156

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.CPpmd_State, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.CPpmd_State, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 1
  %116 = sub nsw i32 %109, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i32 0, i32 1
  store i8 %117, ptr %120, align 1
  br label %146

121:                                              ; preds = %99
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 1
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 1
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 128, %133
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %121
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
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
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CPpmd8, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store ptr %155, ptr %5, align 8
  br label %93, !llvm.loop !42

156:                                              ; preds = %93
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.CPpmd8, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @GetUsedMemory(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.CPpmd8, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 1
  %168 = icmp ult i32 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161, %156
  %170 = load ptr, ptr %3, align 8
  call void @RestartModel(ptr noundef %170)
  br label %217

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %179, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.CPpmd8, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.CPpmd8, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.CPpmd8, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.CPpmd8, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  br label %172, !llvm.loop !43

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %200, %192
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.CPpmd8, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @CutOff(ptr noundef %194, ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %3, align 8
  call void @ExpandTextArea(ptr noundef %199)
  br label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @GetUsedMemory(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.CPpmd8, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 2
  %207 = mul i32 3, %206
  %208 = icmp ugt i32 %202, %207
  br i1 %208, label %193, label %209, !llvm.loop !44

209:                                              ; preds = %200
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.CPpmd8, ptr %210, i32 0, i32 10
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.CPpmd8, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.CPpmd8, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %169
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  call void @SetSuccessor(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %152, %3
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CPpmd8, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %8, align 8
  store ptr null, ptr %6, align 8
  br label %139

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %4, align 8
  br label %258

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CPpmd8, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %121

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CPpmd8, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CPpmd_State, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CPpmd8, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.CPpmd_State, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %88, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.CPpmd_State, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CPpmd8, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.CPpmd_State, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %92, %98
  br i1 %99, label %85, label %100, !llvm.loop !45

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CPpmd_State, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 115
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.CPpmd_State, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, 2
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, 2
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 1
  br label %120

120:                                              ; preds = %107, %101
  br label %138

121:                                              ; preds = %52
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %122, i32 0, i32 2
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CPpmd_State, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 32
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.CPpmd_State, ptr %136, i32 0, i32 1
  store i8 %135, ptr %137, align 1
  br label %138

138:                                              ; preds = %121, %120
  br label %139

139:                                              ; preds = %138, %35
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CPpmd_State, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.CPpmd_State, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = shl i32 %147, 16
  %149 = or i32 %143, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %159

152:                                              ; preds = %139
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  call void @SetSuccessor(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.CPpmd8, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %32

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.CPpmd_State, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.CPpmd_State, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = shl i32 %167, 16
  %169 = or i32 %163, %168
  %170 = load i32, ptr %10, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.CPpmd8, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.CPpmd8, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr @CreateSuccessors(ptr noundef %179, i32 noundef 0, ptr noundef null, ptr noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %8, align 8
  call void @SetSuccessor(ptr noundef %185, i32 noundef 0)
  br label %196

186:                                              ; preds = %172
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.CPpmd8, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  call void @SetSuccessor(ptr noundef %187, i32 noundef %195)
  br label %196

196:                                              ; preds = %186, %184
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.CPpmd8, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %159
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.CPpmd8, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.CPpmd8, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %206, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.CPpmd8, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.CPpmd_State, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.CPpmd_State, ptr %219, i32 0, i32 3
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = shl i32 %222, 16
  %224 = or i32 %218, %223
  call void @SetSuccessor(ptr noundef %214, i32 noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.CPpmd8, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %211, %205, %200
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.CPpmd_State, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.CPpmd_State, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = shl i32 %237, 16
  %239 = or i32 %233, %238
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  store ptr null, ptr %4, align 8
  br label %258

242:                                              ; preds = %229
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.CPpmd8, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.CPpmd_State, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.CPpmd_State, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = shl i32 %253, 16
  %255 = or i32 %249, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %245, i64 %256
  store ptr %257, ptr %4, align 8
  br label %258

258:                                              ; preds = %242, %241, %50
  %259 = load ptr, ptr %4, align 8
  ret ptr %259
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @RemoveNode(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [38 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 12
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CPpmd8, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp ule i32 %28, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CPpmd8, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CPpmd8, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  br label %55

51:                                               ; preds = %19
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @AllocUnitsRare(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %40, %15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnitsRare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @GlueFreeBlocks(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CPpmd8, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [38 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @RemoveNode(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %87

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %70, %27
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = icmp eq i32 %31, 38
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [38 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, 12
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CPpmd8, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CPpmd8, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CPpmd8, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %33
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CPpmd8, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %59 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %61, align 8
  br label %67

66:                                               ; preds = %33
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi ptr [ %65, %58 ], [ null, %66 ]
  store ptr %68, ptr %3, align 8
  br label %87

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CPpmd8, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [38 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !46

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @RemoveNode(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  call void @SplitBlock(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %78, %67, %22
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CPpmd8, ptr %12, i32 0, i32 10
  store i32 8192, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %14, i32 0, i32 25
  %16 = getelementptr inbounds [38 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 152, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CPpmd8, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %1
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %31, 38
  br i1 %32, label %33, label %93

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [38 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CPpmd8, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [38 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %85, %33
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CPpmd8, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %74, %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %65, i64 %69
  store ptr %70, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %77
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 4
  br label %64, !llvm.loop !47

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  br label %45, !llvm.loop !48

89:                                               ; preds = %45
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %30, !llvm.loop !49

93:                                               ; preds = %30
  %94 = load ptr, ptr %4, align 8
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %161, %113, %93
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %165

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.CPpmd8, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %3, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %3, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %95, !llvm.loop !50

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %121, %114
  %116 = load i32, ptr %10, align 4
  %117 = icmp ugt i32 %116, 128
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %9, align 8
  call void @InsertNode(ptr noundef %119, ptr noundef %120, i32 noundef 37)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = sub i32 %122, 128
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %124, i64 128
  store ptr %125, ptr %9, align 8
  br label %115, !llvm.loop !51

126:                                              ; preds = %115
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.CPpmd8, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.CPpmd8, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %10, align 4
  %132 = sub i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [128 x i8], ptr %130, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [38 x i8], ptr %128, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %126
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.CPpmd8, ptr %144, i32 0, i32 22
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %5, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [38 x i8], ptr %145, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %11, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %153, i64 %155
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sub i32 %157, %158
  %160 = sub i32 %159, 1
  call void @InsertNode(ptr noundef %152, ptr noundef %156, i32 noundef %160)
  br label %161

161:                                              ; preds = %143, %126
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %5, align 4
  call void @InsertNode(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %95, !llvm.loop !50

165:                                              ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SpecialFreeUnit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @InsertNode(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  store ptr %17, ptr %15, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = lshr i32 %29, 1
  %31 = call ptr @ShrinkUnits(ptr noundef %18, ptr noundef %26, i32 noundef %27, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CPpmd8, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = mul i32 4, %46
  %48 = add i32 16, %47
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 64
  %55 = zext i1 %54 to i32
  %56 = mul nsw i32 8, %55
  %57 = add i32 %49, %56
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.CPpmd_State, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %61, %65
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.CPpmd_State, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %70, %71
  %73 = load i32, ptr %8, align 4
  %74 = lshr i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.CPpmd_State, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 1
  %78 = zext i8 %75 to i32
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %110, %4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.CPpmd_State, ptr %80, i32 1
  store ptr %81, ptr %13, align 8
  %82 = getelementptr inbounds %struct.CPpmd_State, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.CPpmd_State, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %90, %91
  %93 = load i32, ptr %8, align 4
  %94 = lshr i32 %92, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.CPpmd_State, ptr %96, i32 0, i32 1
  store i8 %95, ptr %97, align 1
  %98 = zext i8 %95 to i32
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.CPpmd_State, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 64
  %106 = zext i1 %105 to i32
  %107 = mul nsw i32 8, %106
  %108 = load i32, ptr %12, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %79
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %79, label %114, !llvm.loop !52

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %8, align 4
  %120 = lshr i32 %118, %119
  %121 = add i32 %115, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %123, i32 0, i32 2
  store i16 %122, ptr %124, align 1
  %125 = load i32, ptr %12, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %127, i32 0, i32 1
  store i8 %126, ptr %128, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetUsedMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 38
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CPpmd8, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [38 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = mul i32 %14, %21
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !53

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CPpmd8, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd8, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %31, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CPpmd8, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CPpmd8, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %42, %52
  %54 = load i32, ptr %3, align 4
  %55 = mul i32 %54, 12
  %56 = sub i32 %53, %55
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %17, i32 0, i32 2
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CPpmd_State, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 16
  %31 = or i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp uge ptr %33, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CPpmd8, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CPpmd8, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CPpmd_State, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %53, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  %64 = call i32 @CutOff(ptr noundef %46, ptr noundef %61, i32 noundef %63)
  call void @SetSuccessor(ptr noundef %45, i32 noundef %64)
  br label %67

65:                                               ; preds = %38
  %66 = load ptr, ptr %10, align 8
  call void @SetSuccessor(ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %44
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CPpmd_State, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.CPpmd_State, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %71, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %7, align 4
  %81 = icmp ule i32 %80, 9
  br i1 %81, label %82, label %91

82:                                               ; preds = %79, %67
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CPpmd8, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 4
  br label %306

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %16
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  call void @SpecialFreeUnit(ptr noundef %93, ptr noundef %94)
  store i32 0, ptr %4, align 4
  br label %306

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.CPpmd8, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %108, 2
  %110 = lshr i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = call ptr @MoveUnitsUp(ptr noundef %96, ptr noundef %104, i32 noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.CPpmd8, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.CPpmd8, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.CPpmd_State, ptr %128, i64 %133
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %213, %95
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.CPpmd8, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = icmp uge ptr %136, %144
  br i1 %145, label %146, label %216

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.CPpmd8, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.CPpmd_State, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.CPpmd_State, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, 16
  %159 = or i32 %153, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %149, i64 %160
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.CPpmd8, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ult ptr %161, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %146
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.CPpmd8, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %8, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.CPpmd_State, ptr %174, i64 %177
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %10, align 8
  call void @SetSuccessor(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %11, align 8
  call void @SwapStates(ptr noundef %180, ptr noundef %181)
  br label %212

182:                                              ; preds = %146
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.CPpmd8, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.CPpmd8, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.CPpmd_State, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.CPpmd_State, ptr %198, i32 0, i32 3
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = shl i32 %201, 16
  %203 = or i32 %197, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %193, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  %208 = call i32 @CutOff(ptr noundef %190, ptr noundef %205, i32 noundef %207)
  call void @SetSuccessor(ptr noundef %189, i32 noundef %208)
  br label %211

209:                                              ; preds = %182
  %210 = load ptr, ptr %10, align 8
  call void @SetSuccessor(ptr noundef %210, i32 noundef 0)
  br label %211

211:                                              ; preds = %209, %188
  br label %212

212:                                              ; preds = %211, %166
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.CPpmd_State, ptr %214, i32 -1
  store ptr %215, ptr %10, align 8
  br label %135, !llvm.loop !54

216:                                              ; preds = %135
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %217, %221
  br i1 %222, label %223, label %297

223:                                              ; preds = %216
  %224 = load i32, ptr %7, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %297

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %229, i32 0, i32 0
  store i8 %228, ptr %230, align 1
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.CPpmd8, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  store ptr %238, ptr %10, align 8
  %239 = load i32, ptr %8, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %226
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %9, align 4
  call void @FreeUnits(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  call void @SpecialFreeUnit(ptr noundef %245, ptr noundef %246)
  store i32 0, ptr %4, align 4
  br label %306

247:                                              ; preds = %226
  %248 = load i32, ptr %8, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %284

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 16
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.CPpmd_State, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i32
  %260 = icmp sge i32 %259, 64
  %261 = zext i1 %260 to i32
  %262 = mul nsw i32 8, %261
  %263 = add nsw i32 %255, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %265, i32 0, i32 1
  store i8 %264, ptr %266, align 1
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 2 %269, i64 6, i1 false)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %9, align 4
  call void @FreeUnits(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.CPpmd_State, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add i32 %277, 11
  %279 = lshr i32 %278, 3
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.CPpmd_State, ptr %282, i32 0, i32 1
  store i8 %280, ptr %283, align 1
  br label %296

284:                                              ; preds = %247
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 1
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %8, align 4
  %293 = mul nsw i32 16, %292
  %294 = icmp sgt i32 %291, %293
  %295 = zext i1 %294 to i32
  call void @Refresh(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %295)
  br label %296

296:                                              ; preds = %284, %250
  br label %297

297:                                              ; preds = %296, %223, %216
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.CPpmd8, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %4, align 4
  br label %306

306:                                              ; preds = %297, %241, %92, %82
  %307 = load i32, ptr %4, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal void @ExpandTextArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [38 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 152, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CPpmd8, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CPpmd8, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %46, %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CPpmd8, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8
  br label %25, !llvm.loop !55

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CPpmd8, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %116, %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp ult i32 %58, 38
  br i1 %59, label %60, label %119

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CPpmd8, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [38 x i32], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %112, %60
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.CPpmd8, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %111, %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.CPpmd8, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CPpmd8, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %4, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [38 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %85
  br label %112

111:                                              ; preds = %85
  br label %80, !llvm.loop !56

112:                                              ; preds = %110, %80
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %113, i32 0, i32 1
  store ptr %114, ptr %6, align 8
  br label %66, !llvm.loop !57

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %57, !llvm.loop !58

119:                                              ; preds = %57
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CPpmd8, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16384
  %26 = icmp ugt ptr %21, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CPpmd8, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [38 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %27, %3
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %102

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @RemoveNode(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %72, %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %52, label %76, !llvm.loop !59

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CPpmd8, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  call void @InsertNode(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.CPpmd8, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [38 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = mul i32 %93, 12
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.CPpmd8, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %86, %82
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %100, %43
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal void @FreeUnits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  call void @InsertNode(ptr noundef %7, ptr noundef %8, i32 noundef %16)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
