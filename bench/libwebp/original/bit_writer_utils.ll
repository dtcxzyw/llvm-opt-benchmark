target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }

@kNorm = internal constant [128 x i8] c"\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@kNewRange = internal constant [128 x i8] c"\7F\7F\BF\7F\9F\BF\DF\7F\8F\9F\AF\BF\CF\DF\EF\7F\87\8F\97\9F\A7\AF\B7\BF\C7\CF\D7\DF\E7\EF\F7\7F\83\87\8B\8F\93\97\9B\9F\A3\A7\AB\AF\B3\B7\BB\BF\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\7F\81\83\85\87\89\8B\8D\8F\91\93\95\97\99\9B\9D\9F\A1\A3\A5\A7\A9\AB\AD\AF\B1\B3\B5\B7\B9\BB\BD\BF\C1\C3\C5\C7\C9\CB\CD\CF\D1\D3\D5\D7\D9\DB\DD\DF\E1\E3\E5\E7\E9\EB\ED\EF\F1\F3\F5\F7\F9\FB\FD\7F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8PutBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = mul nsw i32 %11, %12
  %14 = ashr i32 %13, 8
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = sub nsw i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !10
  br label %34

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %30, %17
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp slt i32 %37, 127
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i8], ptr @kNorm, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], ptr @kNewRange, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = shl i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !16
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %39
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Flush(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add nsw i32 8, %10
  store i32 %11, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = ashr i32 %14, %15
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = shl i32 %17, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sub nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = sub nsw i32 %26, 8
  store i32 %27, ptr %25, align 4, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 255
  br i1 %30, label %31, label %107

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %34, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call i32 @BitWriterResize(ptr noundef %35, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %104

44:                                               ; preds = %31
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = and i32 %45, 256
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !18
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i64, ptr %5, align 8, !tbaa !18
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = add i8 %58, 1
  store i8 %59, ptr %57, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = and i32 %67, 256
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 255
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %85, %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load i64, ptr %5, align 8, !tbaa !18
  %83 = add i64 %82, 1
  store i64 %83, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 %78, ptr %84, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !19
  br label %71, !llvm.loop !21

90:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %91

91:                                               ; preds = %90, %61
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load i64, ptr %5, align 8, !tbaa !18
  %99 = add i64 %98, 1
  store i64 %99, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 %94, ptr %100, align 1, !tbaa !15
  %101 = load i64, ptr %5, align 8, !tbaa !18
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %102, i32 0, i32 5
  store i64 %101, ptr %103, align 8, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %91, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %113 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %112

107:                                              ; preds = %1
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %107, %106
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = sub nsw i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !10
  br label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %25, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = icmp slt i32 %32, 127
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], ptr @kNewRange, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = shl i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Flush(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %34
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @VP8PutBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = sub nsw i32 %8, 1
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %16, %17
  %19 = call i32 @VP8PutBitUniform(ptr noundef %15, i32 noundef %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !23

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8PutSignedBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @VP8PutBitUniform(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %31

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sub nsw i32 0, %19
  %21 = shl i32 %20, 1
  %22 = or i32 %21, 1
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  call void @VP8PutBits(ptr noundef %18, i32 noundef %22, i32 noundef %24)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = shl i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  call void @VP8PutBits(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %13, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8BitWriterInit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %5, i32 0, i32 0
  store i32 254, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %11, i32 0, i32 3
  store i32 -8, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = call i32 @BitWriterResize(ptr noundef %24, i64 noundef %25)
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @BitWriterResize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = load i64, ptr %9, align 8, !tbaa !18
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

23:                                               ; preds = %2
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = mul i64 2, %33
  store i64 %34, ptr %7, align 8, !tbaa !18
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = load i64, ptr %9, align 8, !tbaa !18
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %39, ptr %7, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i64, ptr %7, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 1024
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 1024, ptr %7, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %50, i32 0, i32 7
  store i32 1, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  call void @WebPSafeFree(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !20
  %72 = load i64, ptr %7, align 8, !tbaa !18
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %65, %49, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8BitWriterFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sub nsw i32 9, %6
  call void @VP8PutBits(ptr noundef %3, i32 noundef 0, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Flush(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8BitWriterAppend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ne i32 %10, -8
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = call i32 @BitWriterResize(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %19, %18, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8BitWriterWipeOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBitWriterInit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call i32 @VP8LBitWriterResize(ptr noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LBitWriterResize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = load i64, ptr %5, align 8, !tbaa !18
  %33 = add i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %34, ptr %11, align 8, !tbaa !18
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

41:                                               ; preds = %2
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !18
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = mul i64 3, %50
  %52 = lshr i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !18
  %53 = load i64, ptr %7, align 8, !tbaa !18
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %57, ptr %7, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %49
  %59 = load i64, ptr %7, align 8, !tbaa !18
  %60 = lshr i64 %59, 10
  %61 = add i64 %60, 1
  %62 = shl i64 %61, 10
  store i64 %62, ptr %7, align 8, !tbaa !18
  %63 = load i64, ptr %7, align 8, !tbaa !18
  %64 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %68, i32 0, i32 5
  store i32 1, ptr %69, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

70:                                               ; preds = %58
  %71 = load i64, ptr %9, align 8, !tbaa !18
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  call void @WebPSafeFree(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !30
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i64, ptr %9, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load i64, ptr %7, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %79, %67, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBitWriterClone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = call i32 @VP8LBitWriterResize(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i64, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterWipeOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8LBitWriter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !35
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !35
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LPutBitsFlushBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 32768
  store i64 %23, ptr %3, align 8, !tbaa !18
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = call i32 @CheckSizeOverflow(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = load i64, ptr %3, align 8, !tbaa !18
  %30 = call i32 @VP8LBitWriterResize(ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27, %13
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8, !tbaa !32
  store i32 1, ptr %4, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %65 [
    i32 0, label %43
    i32 1, label %64
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store i32 %48, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %53, align 8, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = lshr i64 %58, 32
  store i64 %59, ptr %57, align 8, !tbaa !33
  %60 = load ptr, ptr %2, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = sub nsw i32 %62, 32
  store i32 %63, ptr %61, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %44, %41
  ret void

65:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LPutBitsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !34
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %63, %13
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 32
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp ugt ptr %27, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 32768
  store i64 %42, ptr %9, align 8, !tbaa !18
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = call i32 @CheckSizeOverflow(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = load i64, ptr %9, align 8, !tbaa !18
  %49 = call i32 @VP8LBitWriterResize(ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46, %32
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8, !tbaa !32
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %92 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %23
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store i32 %65, ptr %68, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %70, align 8, !tbaa !31
  %73 = load i64, ptr %7, align 8, !tbaa !18
  %74 = lshr i64 %73, 32
  store i64 %74, ptr %7, align 8, !tbaa !18
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 32
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !36

77:                                               ; preds = %20
  %78 = load i64, ptr %7, align 8, !tbaa !18
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = or i64 %78, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8, !tbaa !33
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !34
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %92, %94, %3
  ret void

96:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LBitWriterFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = add nsw i32 %6, 7
  %8 = ashr i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = call i32 @VP8LBitWriterResize(ptr noundef %3, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !31
  store i8 %22, ptr %25, align 1, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = lshr i64 %29, 8
  store i64 %30, ptr %28, align 8, !tbaa !33
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sub nsw i32 %33, 8
  store i32 %34, ptr %32, align 8, !tbaa !34
  br label %13, !llvm.loop !37

35:                                               ; preds = %13
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  ret ptr %41
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12VP8BitWriter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"VP8BitWriter", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !13, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !9, i64 4}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !9, i64 12}
!17 = !{!11, !13, i64 24}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !9, i64 8}
!20 = !{!11, !12, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!11, !13, i64 32}
!25 = !{!11, !9, i64 40}
!26 = !{!12, !12, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !12, i64 32}
!29 = !{!"", !13, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40}
!30 = !{!29, !12, i64 16}
!31 = !{!29, !12, i64 24}
!32 = !{!29, !9, i64 40}
!33 = !{!29, !13, i64 0}
!34 = !{!29, !9, i64 8}
!35 = !{i64 0, i64 8, !18, i64 8, i64 4, !8, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 4, !8}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
