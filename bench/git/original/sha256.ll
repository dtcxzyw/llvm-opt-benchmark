target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blk_SHA256_CTX = type { [8 x i32], i64, i32, [64 x i8] }

@blk_SHA256_Final.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @blk_SHA256_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  store i32 1779033703, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  store i32 -1150833019, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 2
  store i32 1013904242, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  store i32 -1521486534, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 4
  store i32 1359893119, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 5
  store i32 -1694144372, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  store i32 528734635, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 7
  store i32 1541459225, ptr %30, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blk_SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sub i32 64, %23
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %29, %22
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = add i32 %42, %43
  %45 = and i32 %44, 63
  store i32 %45, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %62

57:                                               ; preds = %32
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void @blk_SHA256_Transform(ptr noundef %58, ptr noundef %61)
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %86 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %3
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i64, ptr %6, align 8, !tbaa !16
  %68 = icmp uge i64 %67, 64
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  call void @blk_SHA256_Transform(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store ptr %73, ptr %5, align 8, !tbaa !15
  %74 = load i64, ptr %6, align 8, !tbaa !16
  %75 = sub i64 %74, 64
  store i64 %75, ptr %6, align 8, !tbaa !16
  br label %66, !llvm.loop !17

76:                                               ; preds = %66
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 1 %83, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %79, %76
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @blk_SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !14
  br label %10, !llvm.loop !21

26:                                               ; preds = %10
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = call i32 @get_be32(ptr noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %4, align 8, !tbaa !19
  br label %27, !llvm.loop !22

41:                                               ; preds = %27
  store i32 16, ptr %9, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %74, %41
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = call i32 @gamma1(i32 noundef %50)
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = sub nsw i32 %52, 7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add i32 %51, %56
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = call i32 @gamma0(i32 noundef %62)
  %64 = add i32 %57, %63
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = sub nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = add i32 %64, %69
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %45
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !14
  br label %42, !llvm.loop !23

77:                                               ; preds = %42
  %78 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %81 = load i32, ptr %80, align 16, !tbaa !14
  %82 = call i32 @sigma1(i32 noundef %81)
  %83 = add i32 %79, %82
  %84 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %85 = load i32, ptr %84, align 16, !tbaa !14
  %86 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = call i32 @ch(i32 noundef %85, i32 noundef %87, i32 noundef %89)
  %91 = add i32 %83, %90
  %92 = add i32 %91, 1116352408
  %93 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %94 = load i32, ptr %93, align 16, !tbaa !14
  %95 = add i32 %92, %94
  store i32 %95, ptr %7, align 4, !tbaa !14
  %96 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %97 = load i32, ptr %96, align 16, !tbaa !14
  %98 = call i32 @sigma0(i32 noundef %97)
  %99 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %100 = load i32, ptr %99, align 16, !tbaa !14
  %101 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %104 = load i32, ptr %103, align 8, !tbaa !14
  %105 = call i32 @maj(i32 noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = add i32 %98, %105
  store i32 %106, ptr %8, align 4, !tbaa !14
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !14
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = add i32 %111, %112
  %114 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %113, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %116 = load i32, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = call i32 @sigma1(i32 noundef %118)
  %120 = add i32 %116, %119
  %121 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %124 = load i32, ptr %123, align 16, !tbaa !14
  %125 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = call i32 @ch(i32 noundef %122, i32 noundef %124, i32 noundef %126)
  %128 = add i32 %120, %127
  %129 = add i32 %128, 1899447441
  %130 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = add i32 %129, %131
  store i32 %132, ptr %7, align 4, !tbaa !14
  %133 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = call i32 @sigma0(i32 noundef %134)
  %136 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !14
  %140 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = call i32 @maj(i32 noundef %137, i32 noundef %139, i32 noundef %141)
  %143 = add i32 %135, %142
  store i32 %143, ptr %8, align 4, !tbaa !14
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !14
  %147 = add i32 %146, %144
  store i32 %147, ptr %145, align 8, !tbaa !14
  %148 = load i32, ptr %7, align 4, !tbaa !14
  %149 = load i32, ptr %8, align 4, !tbaa !14
  %150 = add i32 %148, %149
  %151 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %150, ptr %151, align 8, !tbaa !14
  %152 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %155 = load i32, ptr %154, align 8, !tbaa !14
  %156 = call i32 @sigma1(i32 noundef %155)
  %157 = add i32 %153, %156
  %158 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %163 = load i32, ptr %162, align 16, !tbaa !14
  %164 = call i32 @ch(i32 noundef %159, i32 noundef %161, i32 noundef %163)
  %165 = add i32 %157, %164
  %166 = add i32 %165, -1245643825
  %167 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 2
  %168 = load i32, ptr %167, align 8, !tbaa !14
  %169 = add i32 %166, %168
  store i32 %169, ptr %7, align 4, !tbaa !14
  %170 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %172 = call i32 @sigma0(i32 noundef %171)
  %173 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %174 = load i32, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %178 = load i32, ptr %177, align 16, !tbaa !14
  %179 = call i32 @maj(i32 noundef %174, i32 noundef %176, i32 noundef %178)
  %180 = add i32 %172, %179
  store i32 %180, ptr %8, align 4, !tbaa !14
  %181 = load i32, ptr %7, align 4, !tbaa !14
  %182 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = add i32 %183, %181
  store i32 %184, ptr %182, align 4, !tbaa !14
  %185 = load i32, ptr %7, align 4, !tbaa !14
  %186 = load i32, ptr %8, align 4, !tbaa !14
  %187 = add i32 %185, %186
  %188 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %187, ptr %188, align 4, !tbaa !14
  %189 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %190 = load i32, ptr %189, align 16, !tbaa !14
  %191 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = call i32 @sigma1(i32 noundef %192)
  %194 = add i32 %190, %193
  %195 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %198 = load i32, ptr %197, align 8, !tbaa !14
  %199 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = call i32 @ch(i32 noundef %196, i32 noundef %198, i32 noundef %200)
  %202 = add i32 %194, %201
  %203 = add i32 %202, -373957723
  %204 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 3
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = add i32 %203, %205
  store i32 %206, ptr %7, align 4, !tbaa !14
  %207 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = call i32 @sigma0(i32 noundef %208)
  %210 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %213 = load i32, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = call i32 @maj(i32 noundef %211, i32 noundef %213, i32 noundef %215)
  %217 = add i32 %209, %216
  store i32 %217, ptr %8, align 4, !tbaa !14
  %218 = load i32, ptr %7, align 4, !tbaa !14
  %219 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %220 = load i32, ptr %219, align 16, !tbaa !14
  %221 = add i32 %220, %218
  store i32 %221, ptr %219, align 16, !tbaa !14
  %222 = load i32, ptr %7, align 4, !tbaa !14
  %223 = load i32, ptr %8, align 4, !tbaa !14
  %224 = add i32 %222, %223
  %225 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %224, ptr %225, align 16, !tbaa !14
  %226 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %229 = load i32, ptr %228, align 16, !tbaa !14
  %230 = call i32 @sigma1(i32 noundef %229)
  %231 = add i32 %227, %230
  %232 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %233 = load i32, ptr %232, align 16, !tbaa !14
  %234 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %237 = load i32, ptr %236, align 8, !tbaa !14
  %238 = call i32 @ch(i32 noundef %233, i32 noundef %235, i32 noundef %237)
  %239 = add i32 %231, %238
  %240 = add i32 %239, 961987163
  %241 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 4
  %242 = load i32, ptr %241, align 16, !tbaa !14
  %243 = add i32 %240, %242
  store i32 %243, ptr %7, align 4, !tbaa !14
  %244 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %245 = load i32, ptr %244, align 16, !tbaa !14
  %246 = call i32 @sigma0(i32 noundef %245)
  %247 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %248 = load i32, ptr %247, align 16, !tbaa !14
  %249 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %250 = load i32, ptr %249, align 4, !tbaa !14
  %251 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %252 = load i32, ptr %251, align 8, !tbaa !14
  %253 = call i32 @maj(i32 noundef %248, i32 noundef %250, i32 noundef %252)
  %254 = add i32 %246, %253
  store i32 %254, ptr %8, align 4, !tbaa !14
  %255 = load i32, ptr %7, align 4, !tbaa !14
  %256 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %257 = load i32, ptr %256, align 4, !tbaa !14
  %258 = add i32 %257, %255
  store i32 %258, ptr %256, align 4, !tbaa !14
  %259 = load i32, ptr %7, align 4, !tbaa !14
  %260 = load i32, ptr %8, align 4, !tbaa !14
  %261 = add i32 %259, %260
  %262 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %261, ptr %262, align 4, !tbaa !14
  %263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !14
  %265 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %266 = load i32, ptr %265, align 4, !tbaa !14
  %267 = call i32 @sigma1(i32 noundef %266)
  %268 = add i32 %264, %267
  %269 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %272 = load i32, ptr %271, align 16, !tbaa !14
  %273 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = call i32 @ch(i32 noundef %270, i32 noundef %272, i32 noundef %274)
  %276 = add i32 %268, %275
  %277 = add i32 %276, 1508970993
  %278 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 5
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = add i32 %277, %279
  store i32 %280, ptr %7, align 4, !tbaa !14
  %281 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %282 = load i32, ptr %281, align 4, !tbaa !14
  %283 = call i32 @sigma0(i32 noundef %282)
  %284 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %287 = load i32, ptr %286, align 16, !tbaa !14
  %288 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = call i32 @maj(i32 noundef %285, i32 noundef %287, i32 noundef %289)
  %291 = add i32 %283, %290
  store i32 %291, ptr %8, align 4, !tbaa !14
  %292 = load i32, ptr %7, align 4, !tbaa !14
  %293 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %294 = load i32, ptr %293, align 8, !tbaa !14
  %295 = add i32 %294, %292
  store i32 %295, ptr %293, align 8, !tbaa !14
  %296 = load i32, ptr %7, align 4, !tbaa !14
  %297 = load i32, ptr %8, align 4, !tbaa !14
  %298 = add i32 %296, %297
  %299 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %298, ptr %299, align 8, !tbaa !14
  %300 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %303 = load i32, ptr %302, align 8, !tbaa !14
  %304 = call i32 @sigma1(i32 noundef %303)
  %305 = add i32 %301, %304
  %306 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %307 = load i32, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %311 = load i32, ptr %310, align 16, !tbaa !14
  %312 = call i32 @ch(i32 noundef %307, i32 noundef %309, i32 noundef %311)
  %313 = add i32 %305, %312
  %314 = add i32 %313, -1841331548
  %315 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 6
  %316 = load i32, ptr %315, align 8, !tbaa !14
  %317 = add i32 %314, %316
  store i32 %317, ptr %7, align 4, !tbaa !14
  %318 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %319 = load i32, ptr %318, align 8, !tbaa !14
  %320 = call i32 @sigma0(i32 noundef %319)
  %321 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %322 = load i32, ptr %321, align 8, !tbaa !14
  %323 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %324 = load i32, ptr %323, align 4, !tbaa !14
  %325 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %326 = load i32, ptr %325, align 16, !tbaa !14
  %327 = call i32 @maj(i32 noundef %322, i32 noundef %324, i32 noundef %326)
  %328 = add i32 %320, %327
  store i32 %328, ptr %8, align 4, !tbaa !14
  %329 = load i32, ptr %7, align 4, !tbaa !14
  %330 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %331 = load i32, ptr %330, align 4, !tbaa !14
  %332 = add i32 %331, %329
  store i32 %332, ptr %330, align 4, !tbaa !14
  %333 = load i32, ptr %7, align 4, !tbaa !14
  %334 = load i32, ptr %8, align 4, !tbaa !14
  %335 = add i32 %333, %334
  %336 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %335, ptr %336, align 4, !tbaa !14
  %337 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %338 = load i32, ptr %337, align 16, !tbaa !14
  %339 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %340 = load i32, ptr %339, align 4, !tbaa !14
  %341 = call i32 @sigma1(i32 noundef %340)
  %342 = add i32 %338, %341
  %343 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %344 = load i32, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %346 = load i32, ptr %345, align 8, !tbaa !14
  %347 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = call i32 @ch(i32 noundef %344, i32 noundef %346, i32 noundef %348)
  %350 = add i32 %342, %349
  %351 = add i32 %350, -1424204075
  %352 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 7
  %353 = load i32, ptr %352, align 4, !tbaa !14
  %354 = add i32 %351, %353
  store i32 %354, ptr %7, align 4, !tbaa !14
  %355 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = call i32 @sigma0(i32 noundef %356)
  %358 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !14
  %360 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %361 = load i32, ptr %360, align 8, !tbaa !14
  %362 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = call i32 @maj(i32 noundef %359, i32 noundef %361, i32 noundef %363)
  %365 = add i32 %357, %364
  store i32 %365, ptr %8, align 4, !tbaa !14
  %366 = load i32, ptr %7, align 4, !tbaa !14
  %367 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %368 = load i32, ptr %367, align 16, !tbaa !14
  %369 = add i32 %368, %366
  store i32 %369, ptr %367, align 16, !tbaa !14
  %370 = load i32, ptr %7, align 4, !tbaa !14
  %371 = load i32, ptr %8, align 4, !tbaa !14
  %372 = add i32 %370, %371
  %373 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %372, ptr %373, align 16, !tbaa !14
  %374 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %377 = load i32, ptr %376, align 16, !tbaa !14
  %378 = call i32 @sigma1(i32 noundef %377)
  %379 = add i32 %375, %378
  %380 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %381 = load i32, ptr %380, align 16, !tbaa !14
  %382 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %383 = load i32, ptr %382, align 4, !tbaa !14
  %384 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %385 = load i32, ptr %384, align 8, !tbaa !14
  %386 = call i32 @ch(i32 noundef %381, i32 noundef %383, i32 noundef %385)
  %387 = add i32 %379, %386
  %388 = add i32 %387, -670586216
  %389 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 8
  %390 = load i32, ptr %389, align 16, !tbaa !14
  %391 = add i32 %388, %390
  store i32 %391, ptr %7, align 4, !tbaa !14
  %392 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %393 = load i32, ptr %392, align 16, !tbaa !14
  %394 = call i32 @sigma0(i32 noundef %393)
  %395 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %396 = load i32, ptr %395, align 16, !tbaa !14
  %397 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %398 = load i32, ptr %397, align 4, !tbaa !14
  %399 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %400 = load i32, ptr %399, align 8, !tbaa !14
  %401 = call i32 @maj(i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = add i32 %394, %401
  store i32 %402, ptr %8, align 4, !tbaa !14
  %403 = load i32, ptr %7, align 4, !tbaa !14
  %404 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %405 = load i32, ptr %404, align 4, !tbaa !14
  %406 = add i32 %405, %403
  store i32 %406, ptr %404, align 4, !tbaa !14
  %407 = load i32, ptr %7, align 4, !tbaa !14
  %408 = load i32, ptr %8, align 4, !tbaa !14
  %409 = add i32 %407, %408
  %410 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %409, ptr %410, align 4, !tbaa !14
  %411 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %412 = load i32, ptr %411, align 8, !tbaa !14
  %413 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %414 = load i32, ptr %413, align 4, !tbaa !14
  %415 = call i32 @sigma1(i32 noundef %414)
  %416 = add i32 %412, %415
  %417 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %418 = load i32, ptr %417, align 4, !tbaa !14
  %419 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %420 = load i32, ptr %419, align 16, !tbaa !14
  %421 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %422 = load i32, ptr %421, align 4, !tbaa !14
  %423 = call i32 @ch(i32 noundef %418, i32 noundef %420, i32 noundef %422)
  %424 = add i32 %416, %423
  %425 = add i32 %424, 310598401
  %426 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 9
  %427 = load i32, ptr %426, align 4, !tbaa !14
  %428 = add i32 %425, %427
  store i32 %428, ptr %7, align 4, !tbaa !14
  %429 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %430 = load i32, ptr %429, align 4, !tbaa !14
  %431 = call i32 @sigma0(i32 noundef %430)
  %432 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %433 = load i32, ptr %432, align 4, !tbaa !14
  %434 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %435 = load i32, ptr %434, align 16, !tbaa !14
  %436 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %437 = load i32, ptr %436, align 4, !tbaa !14
  %438 = call i32 @maj(i32 noundef %433, i32 noundef %435, i32 noundef %437)
  %439 = add i32 %431, %438
  store i32 %439, ptr %8, align 4, !tbaa !14
  %440 = load i32, ptr %7, align 4, !tbaa !14
  %441 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %442 = load i32, ptr %441, align 8, !tbaa !14
  %443 = add i32 %442, %440
  store i32 %443, ptr %441, align 8, !tbaa !14
  %444 = load i32, ptr %7, align 4, !tbaa !14
  %445 = load i32, ptr %8, align 4, !tbaa !14
  %446 = add i32 %444, %445
  %447 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %446, ptr %447, align 8, !tbaa !14
  %448 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %449 = load i32, ptr %448, align 4, !tbaa !14
  %450 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %451 = load i32, ptr %450, align 8, !tbaa !14
  %452 = call i32 @sigma1(i32 noundef %451)
  %453 = add i32 %449, %452
  %454 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %455 = load i32, ptr %454, align 8, !tbaa !14
  %456 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %457 = load i32, ptr %456, align 4, !tbaa !14
  %458 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %459 = load i32, ptr %458, align 16, !tbaa !14
  %460 = call i32 @ch(i32 noundef %455, i32 noundef %457, i32 noundef %459)
  %461 = add i32 %453, %460
  %462 = add i32 %461, 607225278
  %463 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 10
  %464 = load i32, ptr %463, align 8, !tbaa !14
  %465 = add i32 %462, %464
  store i32 %465, ptr %7, align 4, !tbaa !14
  %466 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %467 = load i32, ptr %466, align 8, !tbaa !14
  %468 = call i32 @sigma0(i32 noundef %467)
  %469 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %470 = load i32, ptr %469, align 8, !tbaa !14
  %471 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %472 = load i32, ptr %471, align 4, !tbaa !14
  %473 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %474 = load i32, ptr %473, align 16, !tbaa !14
  %475 = call i32 @maj(i32 noundef %470, i32 noundef %472, i32 noundef %474)
  %476 = add i32 %468, %475
  store i32 %476, ptr %8, align 4, !tbaa !14
  %477 = load i32, ptr %7, align 4, !tbaa !14
  %478 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !14
  %480 = add i32 %479, %477
  store i32 %480, ptr %478, align 4, !tbaa !14
  %481 = load i32, ptr %7, align 4, !tbaa !14
  %482 = load i32, ptr %8, align 4, !tbaa !14
  %483 = add i32 %481, %482
  %484 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %483, ptr %484, align 4, !tbaa !14
  %485 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %486 = load i32, ptr %485, align 16, !tbaa !14
  %487 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %488 = load i32, ptr %487, align 4, !tbaa !14
  %489 = call i32 @sigma1(i32 noundef %488)
  %490 = add i32 %486, %489
  %491 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %492 = load i32, ptr %491, align 4, !tbaa !14
  %493 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %494 = load i32, ptr %493, align 8, !tbaa !14
  %495 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %496 = load i32, ptr %495, align 4, !tbaa !14
  %497 = call i32 @ch(i32 noundef %492, i32 noundef %494, i32 noundef %496)
  %498 = add i32 %490, %497
  %499 = add i32 %498, 1426881987
  %500 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 11
  %501 = load i32, ptr %500, align 4, !tbaa !14
  %502 = add i32 %499, %501
  store i32 %502, ptr %7, align 4, !tbaa !14
  %503 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %504 = load i32, ptr %503, align 4, !tbaa !14
  %505 = call i32 @sigma0(i32 noundef %504)
  %506 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %507 = load i32, ptr %506, align 4, !tbaa !14
  %508 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %509 = load i32, ptr %508, align 8, !tbaa !14
  %510 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %511 = load i32, ptr %510, align 4, !tbaa !14
  %512 = call i32 @maj(i32 noundef %507, i32 noundef %509, i32 noundef %511)
  %513 = add i32 %505, %512
  store i32 %513, ptr %8, align 4, !tbaa !14
  %514 = load i32, ptr %7, align 4, !tbaa !14
  %515 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %516 = load i32, ptr %515, align 16, !tbaa !14
  %517 = add i32 %516, %514
  store i32 %517, ptr %515, align 16, !tbaa !14
  %518 = load i32, ptr %7, align 4, !tbaa !14
  %519 = load i32, ptr %8, align 4, !tbaa !14
  %520 = add i32 %518, %519
  %521 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %520, ptr %521, align 16, !tbaa !14
  %522 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %523 = load i32, ptr %522, align 4, !tbaa !14
  %524 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %525 = load i32, ptr %524, align 16, !tbaa !14
  %526 = call i32 @sigma1(i32 noundef %525)
  %527 = add i32 %523, %526
  %528 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %529 = load i32, ptr %528, align 16, !tbaa !14
  %530 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %531 = load i32, ptr %530, align 4, !tbaa !14
  %532 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %533 = load i32, ptr %532, align 8, !tbaa !14
  %534 = call i32 @ch(i32 noundef %529, i32 noundef %531, i32 noundef %533)
  %535 = add i32 %527, %534
  %536 = add i32 %535, 1925078388
  %537 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 12
  %538 = load i32, ptr %537, align 16, !tbaa !14
  %539 = add i32 %536, %538
  store i32 %539, ptr %7, align 4, !tbaa !14
  %540 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %541 = load i32, ptr %540, align 16, !tbaa !14
  %542 = call i32 @sigma0(i32 noundef %541)
  %543 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %544 = load i32, ptr %543, align 16, !tbaa !14
  %545 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %546 = load i32, ptr %545, align 4, !tbaa !14
  %547 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %548 = load i32, ptr %547, align 8, !tbaa !14
  %549 = call i32 @maj(i32 noundef %544, i32 noundef %546, i32 noundef %548)
  %550 = add i32 %542, %549
  store i32 %550, ptr %8, align 4, !tbaa !14
  %551 = load i32, ptr %7, align 4, !tbaa !14
  %552 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %553 = load i32, ptr %552, align 4, !tbaa !14
  %554 = add i32 %553, %551
  store i32 %554, ptr %552, align 4, !tbaa !14
  %555 = load i32, ptr %7, align 4, !tbaa !14
  %556 = load i32, ptr %8, align 4, !tbaa !14
  %557 = add i32 %555, %556
  %558 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %557, ptr %558, align 4, !tbaa !14
  %559 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %560 = load i32, ptr %559, align 8, !tbaa !14
  %561 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %562 = load i32, ptr %561, align 4, !tbaa !14
  %563 = call i32 @sigma1(i32 noundef %562)
  %564 = add i32 %560, %563
  %565 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %566 = load i32, ptr %565, align 4, !tbaa !14
  %567 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %568 = load i32, ptr %567, align 16, !tbaa !14
  %569 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %570 = load i32, ptr %569, align 4, !tbaa !14
  %571 = call i32 @ch(i32 noundef %566, i32 noundef %568, i32 noundef %570)
  %572 = add i32 %564, %571
  %573 = add i32 %572, -2132889090
  %574 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 13
  %575 = load i32, ptr %574, align 4, !tbaa !14
  %576 = add i32 %573, %575
  store i32 %576, ptr %7, align 4, !tbaa !14
  %577 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %578 = load i32, ptr %577, align 4, !tbaa !14
  %579 = call i32 @sigma0(i32 noundef %578)
  %580 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %581 = load i32, ptr %580, align 4, !tbaa !14
  %582 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %583 = load i32, ptr %582, align 16, !tbaa !14
  %584 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %585 = load i32, ptr %584, align 4, !tbaa !14
  %586 = call i32 @maj(i32 noundef %581, i32 noundef %583, i32 noundef %585)
  %587 = add i32 %579, %586
  store i32 %587, ptr %8, align 4, !tbaa !14
  %588 = load i32, ptr %7, align 4, !tbaa !14
  %589 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %590 = load i32, ptr %589, align 8, !tbaa !14
  %591 = add i32 %590, %588
  store i32 %591, ptr %589, align 8, !tbaa !14
  %592 = load i32, ptr %7, align 4, !tbaa !14
  %593 = load i32, ptr %8, align 4, !tbaa !14
  %594 = add i32 %592, %593
  %595 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %594, ptr %595, align 8, !tbaa !14
  %596 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %597 = load i32, ptr %596, align 4, !tbaa !14
  %598 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %599 = load i32, ptr %598, align 8, !tbaa !14
  %600 = call i32 @sigma1(i32 noundef %599)
  %601 = add i32 %597, %600
  %602 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %603 = load i32, ptr %602, align 8, !tbaa !14
  %604 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %605 = load i32, ptr %604, align 4, !tbaa !14
  %606 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %607 = load i32, ptr %606, align 16, !tbaa !14
  %608 = call i32 @ch(i32 noundef %603, i32 noundef %605, i32 noundef %607)
  %609 = add i32 %601, %608
  %610 = add i32 %609, -1680079193
  %611 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 14
  %612 = load i32, ptr %611, align 8, !tbaa !14
  %613 = add i32 %610, %612
  store i32 %613, ptr %7, align 4, !tbaa !14
  %614 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %615 = load i32, ptr %614, align 8, !tbaa !14
  %616 = call i32 @sigma0(i32 noundef %615)
  %617 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %618 = load i32, ptr %617, align 8, !tbaa !14
  %619 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %620 = load i32, ptr %619, align 4, !tbaa !14
  %621 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %622 = load i32, ptr %621, align 16, !tbaa !14
  %623 = call i32 @maj(i32 noundef %618, i32 noundef %620, i32 noundef %622)
  %624 = add i32 %616, %623
  store i32 %624, ptr %8, align 4, !tbaa !14
  %625 = load i32, ptr %7, align 4, !tbaa !14
  %626 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %627 = load i32, ptr %626, align 4, !tbaa !14
  %628 = add i32 %627, %625
  store i32 %628, ptr %626, align 4, !tbaa !14
  %629 = load i32, ptr %7, align 4, !tbaa !14
  %630 = load i32, ptr %8, align 4, !tbaa !14
  %631 = add i32 %629, %630
  %632 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %631, ptr %632, align 4, !tbaa !14
  %633 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %634 = load i32, ptr %633, align 16, !tbaa !14
  %635 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %636 = load i32, ptr %635, align 4, !tbaa !14
  %637 = call i32 @sigma1(i32 noundef %636)
  %638 = add i32 %634, %637
  %639 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %640 = load i32, ptr %639, align 4, !tbaa !14
  %641 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %642 = load i32, ptr %641, align 8, !tbaa !14
  %643 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %644 = load i32, ptr %643, align 4, !tbaa !14
  %645 = call i32 @ch(i32 noundef %640, i32 noundef %642, i32 noundef %644)
  %646 = add i32 %638, %645
  %647 = add i32 %646, -1046744716
  %648 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 15
  %649 = load i32, ptr %648, align 4, !tbaa !14
  %650 = add i32 %647, %649
  store i32 %650, ptr %7, align 4, !tbaa !14
  %651 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %652 = load i32, ptr %651, align 4, !tbaa !14
  %653 = call i32 @sigma0(i32 noundef %652)
  %654 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %655 = load i32, ptr %654, align 4, !tbaa !14
  %656 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %657 = load i32, ptr %656, align 8, !tbaa !14
  %658 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %659 = load i32, ptr %658, align 4, !tbaa !14
  %660 = call i32 @maj(i32 noundef %655, i32 noundef %657, i32 noundef %659)
  %661 = add i32 %653, %660
  store i32 %661, ptr %8, align 4, !tbaa !14
  %662 = load i32, ptr %7, align 4, !tbaa !14
  %663 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %664 = load i32, ptr %663, align 16, !tbaa !14
  %665 = add i32 %664, %662
  store i32 %665, ptr %663, align 16, !tbaa !14
  %666 = load i32, ptr %7, align 4, !tbaa !14
  %667 = load i32, ptr %8, align 4, !tbaa !14
  %668 = add i32 %666, %667
  %669 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %668, ptr %669, align 16, !tbaa !14
  %670 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %671 = load i32, ptr %670, align 4, !tbaa !14
  %672 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %673 = load i32, ptr %672, align 16, !tbaa !14
  %674 = call i32 @sigma1(i32 noundef %673)
  %675 = add i32 %671, %674
  %676 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %677 = load i32, ptr %676, align 16, !tbaa !14
  %678 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %679 = load i32, ptr %678, align 4, !tbaa !14
  %680 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %681 = load i32, ptr %680, align 8, !tbaa !14
  %682 = call i32 @ch(i32 noundef %677, i32 noundef %679, i32 noundef %681)
  %683 = add i32 %675, %682
  %684 = add i32 %683, -459576895
  %685 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 16
  %686 = load i32, ptr %685, align 16, !tbaa !14
  %687 = add i32 %684, %686
  store i32 %687, ptr %7, align 4, !tbaa !14
  %688 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %689 = load i32, ptr %688, align 16, !tbaa !14
  %690 = call i32 @sigma0(i32 noundef %689)
  %691 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %692 = load i32, ptr %691, align 16, !tbaa !14
  %693 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %694 = load i32, ptr %693, align 4, !tbaa !14
  %695 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %696 = load i32, ptr %695, align 8, !tbaa !14
  %697 = call i32 @maj(i32 noundef %692, i32 noundef %694, i32 noundef %696)
  %698 = add i32 %690, %697
  store i32 %698, ptr %8, align 4, !tbaa !14
  %699 = load i32, ptr %7, align 4, !tbaa !14
  %700 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %701 = load i32, ptr %700, align 4, !tbaa !14
  %702 = add i32 %701, %699
  store i32 %702, ptr %700, align 4, !tbaa !14
  %703 = load i32, ptr %7, align 4, !tbaa !14
  %704 = load i32, ptr %8, align 4, !tbaa !14
  %705 = add i32 %703, %704
  %706 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %705, ptr %706, align 4, !tbaa !14
  %707 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %708 = load i32, ptr %707, align 8, !tbaa !14
  %709 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %710 = load i32, ptr %709, align 4, !tbaa !14
  %711 = call i32 @sigma1(i32 noundef %710)
  %712 = add i32 %708, %711
  %713 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %714 = load i32, ptr %713, align 4, !tbaa !14
  %715 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %716 = load i32, ptr %715, align 16, !tbaa !14
  %717 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %718 = load i32, ptr %717, align 4, !tbaa !14
  %719 = call i32 @ch(i32 noundef %714, i32 noundef %716, i32 noundef %718)
  %720 = add i32 %712, %719
  %721 = add i32 %720, -272742522
  %722 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 17
  %723 = load i32, ptr %722, align 4, !tbaa !14
  %724 = add i32 %721, %723
  store i32 %724, ptr %7, align 4, !tbaa !14
  %725 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %726 = load i32, ptr %725, align 4, !tbaa !14
  %727 = call i32 @sigma0(i32 noundef %726)
  %728 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %729 = load i32, ptr %728, align 4, !tbaa !14
  %730 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %731 = load i32, ptr %730, align 16, !tbaa !14
  %732 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %733 = load i32, ptr %732, align 4, !tbaa !14
  %734 = call i32 @maj(i32 noundef %729, i32 noundef %731, i32 noundef %733)
  %735 = add i32 %727, %734
  store i32 %735, ptr %8, align 4, !tbaa !14
  %736 = load i32, ptr %7, align 4, !tbaa !14
  %737 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %738 = load i32, ptr %737, align 8, !tbaa !14
  %739 = add i32 %738, %736
  store i32 %739, ptr %737, align 8, !tbaa !14
  %740 = load i32, ptr %7, align 4, !tbaa !14
  %741 = load i32, ptr %8, align 4, !tbaa !14
  %742 = add i32 %740, %741
  %743 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %742, ptr %743, align 8, !tbaa !14
  %744 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %745 = load i32, ptr %744, align 4, !tbaa !14
  %746 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %747 = load i32, ptr %746, align 8, !tbaa !14
  %748 = call i32 @sigma1(i32 noundef %747)
  %749 = add i32 %745, %748
  %750 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %751 = load i32, ptr %750, align 8, !tbaa !14
  %752 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %753 = load i32, ptr %752, align 4, !tbaa !14
  %754 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %755 = load i32, ptr %754, align 16, !tbaa !14
  %756 = call i32 @ch(i32 noundef %751, i32 noundef %753, i32 noundef %755)
  %757 = add i32 %749, %756
  %758 = add i32 %757, 264347078
  %759 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 18
  %760 = load i32, ptr %759, align 8, !tbaa !14
  %761 = add i32 %758, %760
  store i32 %761, ptr %7, align 4, !tbaa !14
  %762 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %763 = load i32, ptr %762, align 8, !tbaa !14
  %764 = call i32 @sigma0(i32 noundef %763)
  %765 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %766 = load i32, ptr %765, align 8, !tbaa !14
  %767 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %768 = load i32, ptr %767, align 4, !tbaa !14
  %769 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %770 = load i32, ptr %769, align 16, !tbaa !14
  %771 = call i32 @maj(i32 noundef %766, i32 noundef %768, i32 noundef %770)
  %772 = add i32 %764, %771
  store i32 %772, ptr %8, align 4, !tbaa !14
  %773 = load i32, ptr %7, align 4, !tbaa !14
  %774 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %775 = load i32, ptr %774, align 4, !tbaa !14
  %776 = add i32 %775, %773
  store i32 %776, ptr %774, align 4, !tbaa !14
  %777 = load i32, ptr %7, align 4, !tbaa !14
  %778 = load i32, ptr %8, align 4, !tbaa !14
  %779 = add i32 %777, %778
  %780 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %779, ptr %780, align 4, !tbaa !14
  %781 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %782 = load i32, ptr %781, align 16, !tbaa !14
  %783 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %784 = load i32, ptr %783, align 4, !tbaa !14
  %785 = call i32 @sigma1(i32 noundef %784)
  %786 = add i32 %782, %785
  %787 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %788 = load i32, ptr %787, align 4, !tbaa !14
  %789 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %790 = load i32, ptr %789, align 8, !tbaa !14
  %791 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %792 = load i32, ptr %791, align 4, !tbaa !14
  %793 = call i32 @ch(i32 noundef %788, i32 noundef %790, i32 noundef %792)
  %794 = add i32 %786, %793
  %795 = add i32 %794, 604807628
  %796 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 19
  %797 = load i32, ptr %796, align 4, !tbaa !14
  %798 = add i32 %795, %797
  store i32 %798, ptr %7, align 4, !tbaa !14
  %799 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %800 = load i32, ptr %799, align 4, !tbaa !14
  %801 = call i32 @sigma0(i32 noundef %800)
  %802 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %803 = load i32, ptr %802, align 4, !tbaa !14
  %804 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %805 = load i32, ptr %804, align 8, !tbaa !14
  %806 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %807 = load i32, ptr %806, align 4, !tbaa !14
  %808 = call i32 @maj(i32 noundef %803, i32 noundef %805, i32 noundef %807)
  %809 = add i32 %801, %808
  store i32 %809, ptr %8, align 4, !tbaa !14
  %810 = load i32, ptr %7, align 4, !tbaa !14
  %811 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %812 = load i32, ptr %811, align 16, !tbaa !14
  %813 = add i32 %812, %810
  store i32 %813, ptr %811, align 16, !tbaa !14
  %814 = load i32, ptr %7, align 4, !tbaa !14
  %815 = load i32, ptr %8, align 4, !tbaa !14
  %816 = add i32 %814, %815
  %817 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %816, ptr %817, align 16, !tbaa !14
  %818 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %819 = load i32, ptr %818, align 4, !tbaa !14
  %820 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %821 = load i32, ptr %820, align 16, !tbaa !14
  %822 = call i32 @sigma1(i32 noundef %821)
  %823 = add i32 %819, %822
  %824 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %825 = load i32, ptr %824, align 16, !tbaa !14
  %826 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %827 = load i32, ptr %826, align 4, !tbaa !14
  %828 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %829 = load i32, ptr %828, align 8, !tbaa !14
  %830 = call i32 @ch(i32 noundef %825, i32 noundef %827, i32 noundef %829)
  %831 = add i32 %823, %830
  %832 = add i32 %831, 770255983
  %833 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 20
  %834 = load i32, ptr %833, align 16, !tbaa !14
  %835 = add i32 %832, %834
  store i32 %835, ptr %7, align 4, !tbaa !14
  %836 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %837 = load i32, ptr %836, align 16, !tbaa !14
  %838 = call i32 @sigma0(i32 noundef %837)
  %839 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %840 = load i32, ptr %839, align 16, !tbaa !14
  %841 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %842 = load i32, ptr %841, align 4, !tbaa !14
  %843 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %844 = load i32, ptr %843, align 8, !tbaa !14
  %845 = call i32 @maj(i32 noundef %840, i32 noundef %842, i32 noundef %844)
  %846 = add i32 %838, %845
  store i32 %846, ptr %8, align 4, !tbaa !14
  %847 = load i32, ptr %7, align 4, !tbaa !14
  %848 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %849 = load i32, ptr %848, align 4, !tbaa !14
  %850 = add i32 %849, %847
  store i32 %850, ptr %848, align 4, !tbaa !14
  %851 = load i32, ptr %7, align 4, !tbaa !14
  %852 = load i32, ptr %8, align 4, !tbaa !14
  %853 = add i32 %851, %852
  %854 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %853, ptr %854, align 4, !tbaa !14
  %855 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %856 = load i32, ptr %855, align 8, !tbaa !14
  %857 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %858 = load i32, ptr %857, align 4, !tbaa !14
  %859 = call i32 @sigma1(i32 noundef %858)
  %860 = add i32 %856, %859
  %861 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %862 = load i32, ptr %861, align 4, !tbaa !14
  %863 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %864 = load i32, ptr %863, align 16, !tbaa !14
  %865 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %866 = load i32, ptr %865, align 4, !tbaa !14
  %867 = call i32 @ch(i32 noundef %862, i32 noundef %864, i32 noundef %866)
  %868 = add i32 %860, %867
  %869 = add i32 %868, 1249150122
  %870 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 21
  %871 = load i32, ptr %870, align 4, !tbaa !14
  %872 = add i32 %869, %871
  store i32 %872, ptr %7, align 4, !tbaa !14
  %873 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %874 = load i32, ptr %873, align 4, !tbaa !14
  %875 = call i32 @sigma0(i32 noundef %874)
  %876 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %877 = load i32, ptr %876, align 4, !tbaa !14
  %878 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %879 = load i32, ptr %878, align 16, !tbaa !14
  %880 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %881 = load i32, ptr %880, align 4, !tbaa !14
  %882 = call i32 @maj(i32 noundef %877, i32 noundef %879, i32 noundef %881)
  %883 = add i32 %875, %882
  store i32 %883, ptr %8, align 4, !tbaa !14
  %884 = load i32, ptr %7, align 4, !tbaa !14
  %885 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %886 = load i32, ptr %885, align 8, !tbaa !14
  %887 = add i32 %886, %884
  store i32 %887, ptr %885, align 8, !tbaa !14
  %888 = load i32, ptr %7, align 4, !tbaa !14
  %889 = load i32, ptr %8, align 4, !tbaa !14
  %890 = add i32 %888, %889
  %891 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %890, ptr %891, align 8, !tbaa !14
  %892 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %893 = load i32, ptr %892, align 4, !tbaa !14
  %894 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %895 = load i32, ptr %894, align 8, !tbaa !14
  %896 = call i32 @sigma1(i32 noundef %895)
  %897 = add i32 %893, %896
  %898 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %899 = load i32, ptr %898, align 8, !tbaa !14
  %900 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %901 = load i32, ptr %900, align 4, !tbaa !14
  %902 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %903 = load i32, ptr %902, align 16, !tbaa !14
  %904 = call i32 @ch(i32 noundef %899, i32 noundef %901, i32 noundef %903)
  %905 = add i32 %897, %904
  %906 = add i32 %905, 1555081692
  %907 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 22
  %908 = load i32, ptr %907, align 8, !tbaa !14
  %909 = add i32 %906, %908
  store i32 %909, ptr %7, align 4, !tbaa !14
  %910 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %911 = load i32, ptr %910, align 8, !tbaa !14
  %912 = call i32 @sigma0(i32 noundef %911)
  %913 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %914 = load i32, ptr %913, align 8, !tbaa !14
  %915 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %916 = load i32, ptr %915, align 4, !tbaa !14
  %917 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %918 = load i32, ptr %917, align 16, !tbaa !14
  %919 = call i32 @maj(i32 noundef %914, i32 noundef %916, i32 noundef %918)
  %920 = add i32 %912, %919
  store i32 %920, ptr %8, align 4, !tbaa !14
  %921 = load i32, ptr %7, align 4, !tbaa !14
  %922 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %923 = load i32, ptr %922, align 4, !tbaa !14
  %924 = add i32 %923, %921
  store i32 %924, ptr %922, align 4, !tbaa !14
  %925 = load i32, ptr %7, align 4, !tbaa !14
  %926 = load i32, ptr %8, align 4, !tbaa !14
  %927 = add i32 %925, %926
  %928 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %927, ptr %928, align 4, !tbaa !14
  %929 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %930 = load i32, ptr %929, align 16, !tbaa !14
  %931 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %932 = load i32, ptr %931, align 4, !tbaa !14
  %933 = call i32 @sigma1(i32 noundef %932)
  %934 = add i32 %930, %933
  %935 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %936 = load i32, ptr %935, align 4, !tbaa !14
  %937 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %938 = load i32, ptr %937, align 8, !tbaa !14
  %939 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %940 = load i32, ptr %939, align 4, !tbaa !14
  %941 = call i32 @ch(i32 noundef %936, i32 noundef %938, i32 noundef %940)
  %942 = add i32 %934, %941
  %943 = add i32 %942, 1996064986
  %944 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 23
  %945 = load i32, ptr %944, align 4, !tbaa !14
  %946 = add i32 %943, %945
  store i32 %946, ptr %7, align 4, !tbaa !14
  %947 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %948 = load i32, ptr %947, align 4, !tbaa !14
  %949 = call i32 @sigma0(i32 noundef %948)
  %950 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %951 = load i32, ptr %950, align 4, !tbaa !14
  %952 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %953 = load i32, ptr %952, align 8, !tbaa !14
  %954 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %955 = load i32, ptr %954, align 4, !tbaa !14
  %956 = call i32 @maj(i32 noundef %951, i32 noundef %953, i32 noundef %955)
  %957 = add i32 %949, %956
  store i32 %957, ptr %8, align 4, !tbaa !14
  %958 = load i32, ptr %7, align 4, !tbaa !14
  %959 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %960 = load i32, ptr %959, align 16, !tbaa !14
  %961 = add i32 %960, %958
  store i32 %961, ptr %959, align 16, !tbaa !14
  %962 = load i32, ptr %7, align 4, !tbaa !14
  %963 = load i32, ptr %8, align 4, !tbaa !14
  %964 = add i32 %962, %963
  %965 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %964, ptr %965, align 16, !tbaa !14
  %966 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %967 = load i32, ptr %966, align 4, !tbaa !14
  %968 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %969 = load i32, ptr %968, align 16, !tbaa !14
  %970 = call i32 @sigma1(i32 noundef %969)
  %971 = add i32 %967, %970
  %972 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %973 = load i32, ptr %972, align 16, !tbaa !14
  %974 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %975 = load i32, ptr %974, align 4, !tbaa !14
  %976 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %977 = load i32, ptr %976, align 8, !tbaa !14
  %978 = call i32 @ch(i32 noundef %973, i32 noundef %975, i32 noundef %977)
  %979 = add i32 %971, %978
  %980 = add i32 %979, -1740746414
  %981 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 24
  %982 = load i32, ptr %981, align 16, !tbaa !14
  %983 = add i32 %980, %982
  store i32 %983, ptr %7, align 4, !tbaa !14
  %984 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %985 = load i32, ptr %984, align 16, !tbaa !14
  %986 = call i32 @sigma0(i32 noundef %985)
  %987 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %988 = load i32, ptr %987, align 16, !tbaa !14
  %989 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %990 = load i32, ptr %989, align 4, !tbaa !14
  %991 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %992 = load i32, ptr %991, align 8, !tbaa !14
  %993 = call i32 @maj(i32 noundef %988, i32 noundef %990, i32 noundef %992)
  %994 = add i32 %986, %993
  store i32 %994, ptr %8, align 4, !tbaa !14
  %995 = load i32, ptr %7, align 4, !tbaa !14
  %996 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %997 = load i32, ptr %996, align 4, !tbaa !14
  %998 = add i32 %997, %995
  store i32 %998, ptr %996, align 4, !tbaa !14
  %999 = load i32, ptr %7, align 4, !tbaa !14
  %1000 = load i32, ptr %8, align 4, !tbaa !14
  %1001 = add i32 %999, %1000
  %1002 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %1001, ptr %1002, align 4, !tbaa !14
  %1003 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1004 = load i32, ptr %1003, align 8, !tbaa !14
  %1005 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1006 = load i32, ptr %1005, align 4, !tbaa !14
  %1007 = call i32 @sigma1(i32 noundef %1006)
  %1008 = add i32 %1004, %1007
  %1009 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1010 = load i32, ptr %1009, align 4, !tbaa !14
  %1011 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1012 = load i32, ptr %1011, align 16, !tbaa !14
  %1013 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1014 = load i32, ptr %1013, align 4, !tbaa !14
  %1015 = call i32 @ch(i32 noundef %1010, i32 noundef %1012, i32 noundef %1014)
  %1016 = add i32 %1008, %1015
  %1017 = add i32 %1016, -1473132947
  %1018 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 25
  %1019 = load i32, ptr %1018, align 4, !tbaa !14
  %1020 = add i32 %1017, %1019
  store i32 %1020, ptr %7, align 4, !tbaa !14
  %1021 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1022 = load i32, ptr %1021, align 4, !tbaa !14
  %1023 = call i32 @sigma0(i32 noundef %1022)
  %1024 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1025 = load i32, ptr %1024, align 4, !tbaa !14
  %1026 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1027 = load i32, ptr %1026, align 16, !tbaa !14
  %1028 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1029 = load i32, ptr %1028, align 4, !tbaa !14
  %1030 = call i32 @maj(i32 noundef %1025, i32 noundef %1027, i32 noundef %1029)
  %1031 = add i32 %1023, %1030
  store i32 %1031, ptr %8, align 4, !tbaa !14
  %1032 = load i32, ptr %7, align 4, !tbaa !14
  %1033 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1034 = load i32, ptr %1033, align 8, !tbaa !14
  %1035 = add i32 %1034, %1032
  store i32 %1035, ptr %1033, align 8, !tbaa !14
  %1036 = load i32, ptr %7, align 4, !tbaa !14
  %1037 = load i32, ptr %8, align 4, !tbaa !14
  %1038 = add i32 %1036, %1037
  %1039 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %1038, ptr %1039, align 8, !tbaa !14
  %1040 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1041 = load i32, ptr %1040, align 4, !tbaa !14
  %1042 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1043 = load i32, ptr %1042, align 8, !tbaa !14
  %1044 = call i32 @sigma1(i32 noundef %1043)
  %1045 = add i32 %1041, %1044
  %1046 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1047 = load i32, ptr %1046, align 8, !tbaa !14
  %1048 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1049 = load i32, ptr %1048, align 4, !tbaa !14
  %1050 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1051 = load i32, ptr %1050, align 16, !tbaa !14
  %1052 = call i32 @ch(i32 noundef %1047, i32 noundef %1049, i32 noundef %1051)
  %1053 = add i32 %1045, %1052
  %1054 = add i32 %1053, -1341970488
  %1055 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 26
  %1056 = load i32, ptr %1055, align 8, !tbaa !14
  %1057 = add i32 %1054, %1056
  store i32 %1057, ptr %7, align 4, !tbaa !14
  %1058 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1059 = load i32, ptr %1058, align 8, !tbaa !14
  %1060 = call i32 @sigma0(i32 noundef %1059)
  %1061 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1062 = load i32, ptr %1061, align 8, !tbaa !14
  %1063 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1064 = load i32, ptr %1063, align 4, !tbaa !14
  %1065 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1066 = load i32, ptr %1065, align 16, !tbaa !14
  %1067 = call i32 @maj(i32 noundef %1062, i32 noundef %1064, i32 noundef %1066)
  %1068 = add i32 %1060, %1067
  store i32 %1068, ptr %8, align 4, !tbaa !14
  %1069 = load i32, ptr %7, align 4, !tbaa !14
  %1070 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1071 = load i32, ptr %1070, align 4, !tbaa !14
  %1072 = add i32 %1071, %1069
  store i32 %1072, ptr %1070, align 4, !tbaa !14
  %1073 = load i32, ptr %7, align 4, !tbaa !14
  %1074 = load i32, ptr %8, align 4, !tbaa !14
  %1075 = add i32 %1073, %1074
  %1076 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %1075, ptr %1076, align 4, !tbaa !14
  %1077 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1078 = load i32, ptr %1077, align 16, !tbaa !14
  %1079 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1080 = load i32, ptr %1079, align 4, !tbaa !14
  %1081 = call i32 @sigma1(i32 noundef %1080)
  %1082 = add i32 %1078, %1081
  %1083 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1084 = load i32, ptr %1083, align 4, !tbaa !14
  %1085 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1086 = load i32, ptr %1085, align 8, !tbaa !14
  %1087 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1088 = load i32, ptr %1087, align 4, !tbaa !14
  %1089 = call i32 @ch(i32 noundef %1084, i32 noundef %1086, i32 noundef %1088)
  %1090 = add i32 %1082, %1089
  %1091 = add i32 %1090, -1084653625
  %1092 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 27
  %1093 = load i32, ptr %1092, align 4, !tbaa !14
  %1094 = add i32 %1091, %1093
  store i32 %1094, ptr %7, align 4, !tbaa !14
  %1095 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1096 = load i32, ptr %1095, align 4, !tbaa !14
  %1097 = call i32 @sigma0(i32 noundef %1096)
  %1098 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1099 = load i32, ptr %1098, align 4, !tbaa !14
  %1100 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1101 = load i32, ptr %1100, align 8, !tbaa !14
  %1102 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1103 = load i32, ptr %1102, align 4, !tbaa !14
  %1104 = call i32 @maj(i32 noundef %1099, i32 noundef %1101, i32 noundef %1103)
  %1105 = add i32 %1097, %1104
  store i32 %1105, ptr %8, align 4, !tbaa !14
  %1106 = load i32, ptr %7, align 4, !tbaa !14
  %1107 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1108 = load i32, ptr %1107, align 16, !tbaa !14
  %1109 = add i32 %1108, %1106
  store i32 %1109, ptr %1107, align 16, !tbaa !14
  %1110 = load i32, ptr %7, align 4, !tbaa !14
  %1111 = load i32, ptr %8, align 4, !tbaa !14
  %1112 = add i32 %1110, %1111
  %1113 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %1112, ptr %1113, align 16, !tbaa !14
  %1114 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1115 = load i32, ptr %1114, align 4, !tbaa !14
  %1116 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1117 = load i32, ptr %1116, align 16, !tbaa !14
  %1118 = call i32 @sigma1(i32 noundef %1117)
  %1119 = add i32 %1115, %1118
  %1120 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1121 = load i32, ptr %1120, align 16, !tbaa !14
  %1122 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !14
  %1124 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1125 = load i32, ptr %1124, align 8, !tbaa !14
  %1126 = call i32 @ch(i32 noundef %1121, i32 noundef %1123, i32 noundef %1125)
  %1127 = add i32 %1119, %1126
  %1128 = add i32 %1127, -958395405
  %1129 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 28
  %1130 = load i32, ptr %1129, align 16, !tbaa !14
  %1131 = add i32 %1128, %1130
  store i32 %1131, ptr %7, align 4, !tbaa !14
  %1132 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1133 = load i32, ptr %1132, align 16, !tbaa !14
  %1134 = call i32 @sigma0(i32 noundef %1133)
  %1135 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1136 = load i32, ptr %1135, align 16, !tbaa !14
  %1137 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1138 = load i32, ptr %1137, align 4, !tbaa !14
  %1139 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1140 = load i32, ptr %1139, align 8, !tbaa !14
  %1141 = call i32 @maj(i32 noundef %1136, i32 noundef %1138, i32 noundef %1140)
  %1142 = add i32 %1134, %1141
  store i32 %1142, ptr %8, align 4, !tbaa !14
  %1143 = load i32, ptr %7, align 4, !tbaa !14
  %1144 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1145 = load i32, ptr %1144, align 4, !tbaa !14
  %1146 = add i32 %1145, %1143
  store i32 %1146, ptr %1144, align 4, !tbaa !14
  %1147 = load i32, ptr %7, align 4, !tbaa !14
  %1148 = load i32, ptr %8, align 4, !tbaa !14
  %1149 = add i32 %1147, %1148
  %1150 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %1149, ptr %1150, align 4, !tbaa !14
  %1151 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1152 = load i32, ptr %1151, align 8, !tbaa !14
  %1153 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1154 = load i32, ptr %1153, align 4, !tbaa !14
  %1155 = call i32 @sigma1(i32 noundef %1154)
  %1156 = add i32 %1152, %1155
  %1157 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1158 = load i32, ptr %1157, align 4, !tbaa !14
  %1159 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1160 = load i32, ptr %1159, align 16, !tbaa !14
  %1161 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1162 = load i32, ptr %1161, align 4, !tbaa !14
  %1163 = call i32 @ch(i32 noundef %1158, i32 noundef %1160, i32 noundef %1162)
  %1164 = add i32 %1156, %1163
  %1165 = add i32 %1164, -710438585
  %1166 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 29
  %1167 = load i32, ptr %1166, align 4, !tbaa !14
  %1168 = add i32 %1165, %1167
  store i32 %1168, ptr %7, align 4, !tbaa !14
  %1169 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1170 = load i32, ptr %1169, align 4, !tbaa !14
  %1171 = call i32 @sigma0(i32 noundef %1170)
  %1172 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1173 = load i32, ptr %1172, align 4, !tbaa !14
  %1174 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1175 = load i32, ptr %1174, align 16, !tbaa !14
  %1176 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1177 = load i32, ptr %1176, align 4, !tbaa !14
  %1178 = call i32 @maj(i32 noundef %1173, i32 noundef %1175, i32 noundef %1177)
  %1179 = add i32 %1171, %1178
  store i32 %1179, ptr %8, align 4, !tbaa !14
  %1180 = load i32, ptr %7, align 4, !tbaa !14
  %1181 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1182 = load i32, ptr %1181, align 8, !tbaa !14
  %1183 = add i32 %1182, %1180
  store i32 %1183, ptr %1181, align 8, !tbaa !14
  %1184 = load i32, ptr %7, align 4, !tbaa !14
  %1185 = load i32, ptr %8, align 4, !tbaa !14
  %1186 = add i32 %1184, %1185
  %1187 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %1186, ptr %1187, align 8, !tbaa !14
  %1188 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1189 = load i32, ptr %1188, align 4, !tbaa !14
  %1190 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1191 = load i32, ptr %1190, align 8, !tbaa !14
  %1192 = call i32 @sigma1(i32 noundef %1191)
  %1193 = add i32 %1189, %1192
  %1194 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1195 = load i32, ptr %1194, align 8, !tbaa !14
  %1196 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1197 = load i32, ptr %1196, align 4, !tbaa !14
  %1198 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1199 = load i32, ptr %1198, align 16, !tbaa !14
  %1200 = call i32 @ch(i32 noundef %1195, i32 noundef %1197, i32 noundef %1199)
  %1201 = add i32 %1193, %1200
  %1202 = add i32 %1201, 113926993
  %1203 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 30
  %1204 = load i32, ptr %1203, align 8, !tbaa !14
  %1205 = add i32 %1202, %1204
  store i32 %1205, ptr %7, align 4, !tbaa !14
  %1206 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1207 = load i32, ptr %1206, align 8, !tbaa !14
  %1208 = call i32 @sigma0(i32 noundef %1207)
  %1209 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1210 = load i32, ptr %1209, align 8, !tbaa !14
  %1211 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1212 = load i32, ptr %1211, align 4, !tbaa !14
  %1213 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1214 = load i32, ptr %1213, align 16, !tbaa !14
  %1215 = call i32 @maj(i32 noundef %1210, i32 noundef %1212, i32 noundef %1214)
  %1216 = add i32 %1208, %1215
  store i32 %1216, ptr %8, align 4, !tbaa !14
  %1217 = load i32, ptr %7, align 4, !tbaa !14
  %1218 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1219 = load i32, ptr %1218, align 4, !tbaa !14
  %1220 = add i32 %1219, %1217
  store i32 %1220, ptr %1218, align 4, !tbaa !14
  %1221 = load i32, ptr %7, align 4, !tbaa !14
  %1222 = load i32, ptr %8, align 4, !tbaa !14
  %1223 = add i32 %1221, %1222
  %1224 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %1223, ptr %1224, align 4, !tbaa !14
  %1225 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1226 = load i32, ptr %1225, align 16, !tbaa !14
  %1227 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1228 = load i32, ptr %1227, align 4, !tbaa !14
  %1229 = call i32 @sigma1(i32 noundef %1228)
  %1230 = add i32 %1226, %1229
  %1231 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1232 = load i32, ptr %1231, align 4, !tbaa !14
  %1233 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1234 = load i32, ptr %1233, align 8, !tbaa !14
  %1235 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1236 = load i32, ptr %1235, align 4, !tbaa !14
  %1237 = call i32 @ch(i32 noundef %1232, i32 noundef %1234, i32 noundef %1236)
  %1238 = add i32 %1230, %1237
  %1239 = add i32 %1238, 338241895
  %1240 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 31
  %1241 = load i32, ptr %1240, align 4, !tbaa !14
  %1242 = add i32 %1239, %1241
  store i32 %1242, ptr %7, align 4, !tbaa !14
  %1243 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1244 = load i32, ptr %1243, align 4, !tbaa !14
  %1245 = call i32 @sigma0(i32 noundef %1244)
  %1246 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !14
  %1248 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1249 = load i32, ptr %1248, align 8, !tbaa !14
  %1250 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1251 = load i32, ptr %1250, align 4, !tbaa !14
  %1252 = call i32 @maj(i32 noundef %1247, i32 noundef %1249, i32 noundef %1251)
  %1253 = add i32 %1245, %1252
  store i32 %1253, ptr %8, align 4, !tbaa !14
  %1254 = load i32, ptr %7, align 4, !tbaa !14
  %1255 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1256 = load i32, ptr %1255, align 16, !tbaa !14
  %1257 = add i32 %1256, %1254
  store i32 %1257, ptr %1255, align 16, !tbaa !14
  %1258 = load i32, ptr %7, align 4, !tbaa !14
  %1259 = load i32, ptr %8, align 4, !tbaa !14
  %1260 = add i32 %1258, %1259
  %1261 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %1260, ptr %1261, align 16, !tbaa !14
  %1262 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1263 = load i32, ptr %1262, align 4, !tbaa !14
  %1264 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1265 = load i32, ptr %1264, align 16, !tbaa !14
  %1266 = call i32 @sigma1(i32 noundef %1265)
  %1267 = add i32 %1263, %1266
  %1268 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1269 = load i32, ptr %1268, align 16, !tbaa !14
  %1270 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1271 = load i32, ptr %1270, align 4, !tbaa !14
  %1272 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1273 = load i32, ptr %1272, align 8, !tbaa !14
  %1274 = call i32 @ch(i32 noundef %1269, i32 noundef %1271, i32 noundef %1273)
  %1275 = add i32 %1267, %1274
  %1276 = add i32 %1275, 666307205
  %1277 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 32
  %1278 = load i32, ptr %1277, align 16, !tbaa !14
  %1279 = add i32 %1276, %1278
  store i32 %1279, ptr %7, align 4, !tbaa !14
  %1280 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1281 = load i32, ptr %1280, align 16, !tbaa !14
  %1282 = call i32 @sigma0(i32 noundef %1281)
  %1283 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1284 = load i32, ptr %1283, align 16, !tbaa !14
  %1285 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1286 = load i32, ptr %1285, align 4, !tbaa !14
  %1287 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1288 = load i32, ptr %1287, align 8, !tbaa !14
  %1289 = call i32 @maj(i32 noundef %1284, i32 noundef %1286, i32 noundef %1288)
  %1290 = add i32 %1282, %1289
  store i32 %1290, ptr %8, align 4, !tbaa !14
  %1291 = load i32, ptr %7, align 4, !tbaa !14
  %1292 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1293 = load i32, ptr %1292, align 4, !tbaa !14
  %1294 = add i32 %1293, %1291
  store i32 %1294, ptr %1292, align 4, !tbaa !14
  %1295 = load i32, ptr %7, align 4, !tbaa !14
  %1296 = load i32, ptr %8, align 4, !tbaa !14
  %1297 = add i32 %1295, %1296
  %1298 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %1297, ptr %1298, align 4, !tbaa !14
  %1299 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1300 = load i32, ptr %1299, align 8, !tbaa !14
  %1301 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1302 = load i32, ptr %1301, align 4, !tbaa !14
  %1303 = call i32 @sigma1(i32 noundef %1302)
  %1304 = add i32 %1300, %1303
  %1305 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1306 = load i32, ptr %1305, align 4, !tbaa !14
  %1307 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1308 = load i32, ptr %1307, align 16, !tbaa !14
  %1309 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1310 = load i32, ptr %1309, align 4, !tbaa !14
  %1311 = call i32 @ch(i32 noundef %1306, i32 noundef %1308, i32 noundef %1310)
  %1312 = add i32 %1304, %1311
  %1313 = add i32 %1312, 773529912
  %1314 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 33
  %1315 = load i32, ptr %1314, align 4, !tbaa !14
  %1316 = add i32 %1313, %1315
  store i32 %1316, ptr %7, align 4, !tbaa !14
  %1317 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1318 = load i32, ptr %1317, align 4, !tbaa !14
  %1319 = call i32 @sigma0(i32 noundef %1318)
  %1320 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1321 = load i32, ptr %1320, align 4, !tbaa !14
  %1322 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1323 = load i32, ptr %1322, align 16, !tbaa !14
  %1324 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !14
  %1326 = call i32 @maj(i32 noundef %1321, i32 noundef %1323, i32 noundef %1325)
  %1327 = add i32 %1319, %1326
  store i32 %1327, ptr %8, align 4, !tbaa !14
  %1328 = load i32, ptr %7, align 4, !tbaa !14
  %1329 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1330 = load i32, ptr %1329, align 8, !tbaa !14
  %1331 = add i32 %1330, %1328
  store i32 %1331, ptr %1329, align 8, !tbaa !14
  %1332 = load i32, ptr %7, align 4, !tbaa !14
  %1333 = load i32, ptr %8, align 4, !tbaa !14
  %1334 = add i32 %1332, %1333
  %1335 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %1334, ptr %1335, align 8, !tbaa !14
  %1336 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1337 = load i32, ptr %1336, align 4, !tbaa !14
  %1338 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1339 = load i32, ptr %1338, align 8, !tbaa !14
  %1340 = call i32 @sigma1(i32 noundef %1339)
  %1341 = add i32 %1337, %1340
  %1342 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1343 = load i32, ptr %1342, align 8, !tbaa !14
  %1344 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1345 = load i32, ptr %1344, align 4, !tbaa !14
  %1346 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1347 = load i32, ptr %1346, align 16, !tbaa !14
  %1348 = call i32 @ch(i32 noundef %1343, i32 noundef %1345, i32 noundef %1347)
  %1349 = add i32 %1341, %1348
  %1350 = add i32 %1349, 1294757372
  %1351 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 34
  %1352 = load i32, ptr %1351, align 8, !tbaa !14
  %1353 = add i32 %1350, %1352
  store i32 %1353, ptr %7, align 4, !tbaa !14
  %1354 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1355 = load i32, ptr %1354, align 8, !tbaa !14
  %1356 = call i32 @sigma0(i32 noundef %1355)
  %1357 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1358 = load i32, ptr %1357, align 8, !tbaa !14
  %1359 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1360 = load i32, ptr %1359, align 4, !tbaa !14
  %1361 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1362 = load i32, ptr %1361, align 16, !tbaa !14
  %1363 = call i32 @maj(i32 noundef %1358, i32 noundef %1360, i32 noundef %1362)
  %1364 = add i32 %1356, %1363
  store i32 %1364, ptr %8, align 4, !tbaa !14
  %1365 = load i32, ptr %7, align 4, !tbaa !14
  %1366 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1367 = load i32, ptr %1366, align 4, !tbaa !14
  %1368 = add i32 %1367, %1365
  store i32 %1368, ptr %1366, align 4, !tbaa !14
  %1369 = load i32, ptr %7, align 4, !tbaa !14
  %1370 = load i32, ptr %8, align 4, !tbaa !14
  %1371 = add i32 %1369, %1370
  %1372 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %1371, ptr %1372, align 4, !tbaa !14
  %1373 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1374 = load i32, ptr %1373, align 16, !tbaa !14
  %1375 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !14
  %1377 = call i32 @sigma1(i32 noundef %1376)
  %1378 = add i32 %1374, %1377
  %1379 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1380 = load i32, ptr %1379, align 4, !tbaa !14
  %1381 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1382 = load i32, ptr %1381, align 8, !tbaa !14
  %1383 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1384 = load i32, ptr %1383, align 4, !tbaa !14
  %1385 = call i32 @ch(i32 noundef %1380, i32 noundef %1382, i32 noundef %1384)
  %1386 = add i32 %1378, %1385
  %1387 = add i32 %1386, 1396182291
  %1388 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 35
  %1389 = load i32, ptr %1388, align 4, !tbaa !14
  %1390 = add i32 %1387, %1389
  store i32 %1390, ptr %7, align 4, !tbaa !14
  %1391 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1392 = load i32, ptr %1391, align 4, !tbaa !14
  %1393 = call i32 @sigma0(i32 noundef %1392)
  %1394 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1395 = load i32, ptr %1394, align 4, !tbaa !14
  %1396 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1397 = load i32, ptr %1396, align 8, !tbaa !14
  %1398 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1399 = load i32, ptr %1398, align 4, !tbaa !14
  %1400 = call i32 @maj(i32 noundef %1395, i32 noundef %1397, i32 noundef %1399)
  %1401 = add i32 %1393, %1400
  store i32 %1401, ptr %8, align 4, !tbaa !14
  %1402 = load i32, ptr %7, align 4, !tbaa !14
  %1403 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1404 = load i32, ptr %1403, align 16, !tbaa !14
  %1405 = add i32 %1404, %1402
  store i32 %1405, ptr %1403, align 16, !tbaa !14
  %1406 = load i32, ptr %7, align 4, !tbaa !14
  %1407 = load i32, ptr %8, align 4, !tbaa !14
  %1408 = add i32 %1406, %1407
  %1409 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %1408, ptr %1409, align 16, !tbaa !14
  %1410 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1411 = load i32, ptr %1410, align 4, !tbaa !14
  %1412 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1413 = load i32, ptr %1412, align 16, !tbaa !14
  %1414 = call i32 @sigma1(i32 noundef %1413)
  %1415 = add i32 %1411, %1414
  %1416 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1417 = load i32, ptr %1416, align 16, !tbaa !14
  %1418 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1419 = load i32, ptr %1418, align 4, !tbaa !14
  %1420 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1421 = load i32, ptr %1420, align 8, !tbaa !14
  %1422 = call i32 @ch(i32 noundef %1417, i32 noundef %1419, i32 noundef %1421)
  %1423 = add i32 %1415, %1422
  %1424 = add i32 %1423, 1695183700
  %1425 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 36
  %1426 = load i32, ptr %1425, align 16, !tbaa !14
  %1427 = add i32 %1424, %1426
  store i32 %1427, ptr %7, align 4, !tbaa !14
  %1428 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1429 = load i32, ptr %1428, align 16, !tbaa !14
  %1430 = call i32 @sigma0(i32 noundef %1429)
  %1431 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1432 = load i32, ptr %1431, align 16, !tbaa !14
  %1433 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1434 = load i32, ptr %1433, align 4, !tbaa !14
  %1435 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1436 = load i32, ptr %1435, align 8, !tbaa !14
  %1437 = call i32 @maj(i32 noundef %1432, i32 noundef %1434, i32 noundef %1436)
  %1438 = add i32 %1430, %1437
  store i32 %1438, ptr %8, align 4, !tbaa !14
  %1439 = load i32, ptr %7, align 4, !tbaa !14
  %1440 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1441 = load i32, ptr %1440, align 4, !tbaa !14
  %1442 = add i32 %1441, %1439
  store i32 %1442, ptr %1440, align 4, !tbaa !14
  %1443 = load i32, ptr %7, align 4, !tbaa !14
  %1444 = load i32, ptr %8, align 4, !tbaa !14
  %1445 = add i32 %1443, %1444
  %1446 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %1445, ptr %1446, align 4, !tbaa !14
  %1447 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1448 = load i32, ptr %1447, align 8, !tbaa !14
  %1449 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1450 = load i32, ptr %1449, align 4, !tbaa !14
  %1451 = call i32 @sigma1(i32 noundef %1450)
  %1452 = add i32 %1448, %1451
  %1453 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1454 = load i32, ptr %1453, align 4, !tbaa !14
  %1455 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1456 = load i32, ptr %1455, align 16, !tbaa !14
  %1457 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1458 = load i32, ptr %1457, align 4, !tbaa !14
  %1459 = call i32 @ch(i32 noundef %1454, i32 noundef %1456, i32 noundef %1458)
  %1460 = add i32 %1452, %1459
  %1461 = add i32 %1460, 1986661051
  %1462 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 37
  %1463 = load i32, ptr %1462, align 4, !tbaa !14
  %1464 = add i32 %1461, %1463
  store i32 %1464, ptr %7, align 4, !tbaa !14
  %1465 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1466 = load i32, ptr %1465, align 4, !tbaa !14
  %1467 = call i32 @sigma0(i32 noundef %1466)
  %1468 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1469 = load i32, ptr %1468, align 4, !tbaa !14
  %1470 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1471 = load i32, ptr %1470, align 16, !tbaa !14
  %1472 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1473 = load i32, ptr %1472, align 4, !tbaa !14
  %1474 = call i32 @maj(i32 noundef %1469, i32 noundef %1471, i32 noundef %1473)
  %1475 = add i32 %1467, %1474
  store i32 %1475, ptr %8, align 4, !tbaa !14
  %1476 = load i32, ptr %7, align 4, !tbaa !14
  %1477 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1478 = load i32, ptr %1477, align 8, !tbaa !14
  %1479 = add i32 %1478, %1476
  store i32 %1479, ptr %1477, align 8, !tbaa !14
  %1480 = load i32, ptr %7, align 4, !tbaa !14
  %1481 = load i32, ptr %8, align 4, !tbaa !14
  %1482 = add i32 %1480, %1481
  %1483 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %1482, ptr %1483, align 8, !tbaa !14
  %1484 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1485 = load i32, ptr %1484, align 4, !tbaa !14
  %1486 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1487 = load i32, ptr %1486, align 8, !tbaa !14
  %1488 = call i32 @sigma1(i32 noundef %1487)
  %1489 = add i32 %1485, %1488
  %1490 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1491 = load i32, ptr %1490, align 8, !tbaa !14
  %1492 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1493 = load i32, ptr %1492, align 4, !tbaa !14
  %1494 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1495 = load i32, ptr %1494, align 16, !tbaa !14
  %1496 = call i32 @ch(i32 noundef %1491, i32 noundef %1493, i32 noundef %1495)
  %1497 = add i32 %1489, %1496
  %1498 = add i32 %1497, -2117940946
  %1499 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 38
  %1500 = load i32, ptr %1499, align 8, !tbaa !14
  %1501 = add i32 %1498, %1500
  store i32 %1501, ptr %7, align 4, !tbaa !14
  %1502 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1503 = load i32, ptr %1502, align 8, !tbaa !14
  %1504 = call i32 @sigma0(i32 noundef %1503)
  %1505 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1506 = load i32, ptr %1505, align 8, !tbaa !14
  %1507 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1508 = load i32, ptr %1507, align 4, !tbaa !14
  %1509 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1510 = load i32, ptr %1509, align 16, !tbaa !14
  %1511 = call i32 @maj(i32 noundef %1506, i32 noundef %1508, i32 noundef %1510)
  %1512 = add i32 %1504, %1511
  store i32 %1512, ptr %8, align 4, !tbaa !14
  %1513 = load i32, ptr %7, align 4, !tbaa !14
  %1514 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1515 = load i32, ptr %1514, align 4, !tbaa !14
  %1516 = add i32 %1515, %1513
  store i32 %1516, ptr %1514, align 4, !tbaa !14
  %1517 = load i32, ptr %7, align 4, !tbaa !14
  %1518 = load i32, ptr %8, align 4, !tbaa !14
  %1519 = add i32 %1517, %1518
  %1520 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %1519, ptr %1520, align 4, !tbaa !14
  %1521 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1522 = load i32, ptr %1521, align 16, !tbaa !14
  %1523 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1524 = load i32, ptr %1523, align 4, !tbaa !14
  %1525 = call i32 @sigma1(i32 noundef %1524)
  %1526 = add i32 %1522, %1525
  %1527 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1528 = load i32, ptr %1527, align 4, !tbaa !14
  %1529 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1530 = load i32, ptr %1529, align 8, !tbaa !14
  %1531 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1532 = load i32, ptr %1531, align 4, !tbaa !14
  %1533 = call i32 @ch(i32 noundef %1528, i32 noundef %1530, i32 noundef %1532)
  %1534 = add i32 %1526, %1533
  %1535 = add i32 %1534, -1838011259
  %1536 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 39
  %1537 = load i32, ptr %1536, align 4, !tbaa !14
  %1538 = add i32 %1535, %1537
  store i32 %1538, ptr %7, align 4, !tbaa !14
  %1539 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1540 = load i32, ptr %1539, align 4, !tbaa !14
  %1541 = call i32 @sigma0(i32 noundef %1540)
  %1542 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1543 = load i32, ptr %1542, align 4, !tbaa !14
  %1544 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1545 = load i32, ptr %1544, align 8, !tbaa !14
  %1546 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1547 = load i32, ptr %1546, align 4, !tbaa !14
  %1548 = call i32 @maj(i32 noundef %1543, i32 noundef %1545, i32 noundef %1547)
  %1549 = add i32 %1541, %1548
  store i32 %1549, ptr %8, align 4, !tbaa !14
  %1550 = load i32, ptr %7, align 4, !tbaa !14
  %1551 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1552 = load i32, ptr %1551, align 16, !tbaa !14
  %1553 = add i32 %1552, %1550
  store i32 %1553, ptr %1551, align 16, !tbaa !14
  %1554 = load i32, ptr %7, align 4, !tbaa !14
  %1555 = load i32, ptr %8, align 4, !tbaa !14
  %1556 = add i32 %1554, %1555
  %1557 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %1556, ptr %1557, align 16, !tbaa !14
  %1558 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1559 = load i32, ptr %1558, align 4, !tbaa !14
  %1560 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1561 = load i32, ptr %1560, align 16, !tbaa !14
  %1562 = call i32 @sigma1(i32 noundef %1561)
  %1563 = add i32 %1559, %1562
  %1564 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1565 = load i32, ptr %1564, align 16, !tbaa !14
  %1566 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1567 = load i32, ptr %1566, align 4, !tbaa !14
  %1568 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1569 = load i32, ptr %1568, align 8, !tbaa !14
  %1570 = call i32 @ch(i32 noundef %1565, i32 noundef %1567, i32 noundef %1569)
  %1571 = add i32 %1563, %1570
  %1572 = add i32 %1571, -1564481375
  %1573 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 40
  %1574 = load i32, ptr %1573, align 16, !tbaa !14
  %1575 = add i32 %1572, %1574
  store i32 %1575, ptr %7, align 4, !tbaa !14
  %1576 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1577 = load i32, ptr %1576, align 16, !tbaa !14
  %1578 = call i32 @sigma0(i32 noundef %1577)
  %1579 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1580 = load i32, ptr %1579, align 16, !tbaa !14
  %1581 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1582 = load i32, ptr %1581, align 4, !tbaa !14
  %1583 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1584 = load i32, ptr %1583, align 8, !tbaa !14
  %1585 = call i32 @maj(i32 noundef %1580, i32 noundef %1582, i32 noundef %1584)
  %1586 = add i32 %1578, %1585
  store i32 %1586, ptr %8, align 4, !tbaa !14
  %1587 = load i32, ptr %7, align 4, !tbaa !14
  %1588 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1589 = load i32, ptr %1588, align 4, !tbaa !14
  %1590 = add i32 %1589, %1587
  store i32 %1590, ptr %1588, align 4, !tbaa !14
  %1591 = load i32, ptr %7, align 4, !tbaa !14
  %1592 = load i32, ptr %8, align 4, !tbaa !14
  %1593 = add i32 %1591, %1592
  %1594 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %1593, ptr %1594, align 4, !tbaa !14
  %1595 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1596 = load i32, ptr %1595, align 8, !tbaa !14
  %1597 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1598 = load i32, ptr %1597, align 4, !tbaa !14
  %1599 = call i32 @sigma1(i32 noundef %1598)
  %1600 = add i32 %1596, %1599
  %1601 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1602 = load i32, ptr %1601, align 4, !tbaa !14
  %1603 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1604 = load i32, ptr %1603, align 16, !tbaa !14
  %1605 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1606 = load i32, ptr %1605, align 4, !tbaa !14
  %1607 = call i32 @ch(i32 noundef %1602, i32 noundef %1604, i32 noundef %1606)
  %1608 = add i32 %1600, %1607
  %1609 = add i32 %1608, -1474664885
  %1610 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 41
  %1611 = load i32, ptr %1610, align 4, !tbaa !14
  %1612 = add i32 %1609, %1611
  store i32 %1612, ptr %7, align 4, !tbaa !14
  %1613 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1614 = load i32, ptr %1613, align 4, !tbaa !14
  %1615 = call i32 @sigma0(i32 noundef %1614)
  %1616 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1617 = load i32, ptr %1616, align 4, !tbaa !14
  %1618 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1619 = load i32, ptr %1618, align 16, !tbaa !14
  %1620 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1621 = load i32, ptr %1620, align 4, !tbaa !14
  %1622 = call i32 @maj(i32 noundef %1617, i32 noundef %1619, i32 noundef %1621)
  %1623 = add i32 %1615, %1622
  store i32 %1623, ptr %8, align 4, !tbaa !14
  %1624 = load i32, ptr %7, align 4, !tbaa !14
  %1625 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1626 = load i32, ptr %1625, align 8, !tbaa !14
  %1627 = add i32 %1626, %1624
  store i32 %1627, ptr %1625, align 8, !tbaa !14
  %1628 = load i32, ptr %7, align 4, !tbaa !14
  %1629 = load i32, ptr %8, align 4, !tbaa !14
  %1630 = add i32 %1628, %1629
  %1631 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %1630, ptr %1631, align 8, !tbaa !14
  %1632 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1633 = load i32, ptr %1632, align 4, !tbaa !14
  %1634 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1635 = load i32, ptr %1634, align 8, !tbaa !14
  %1636 = call i32 @sigma1(i32 noundef %1635)
  %1637 = add i32 %1633, %1636
  %1638 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1639 = load i32, ptr %1638, align 8, !tbaa !14
  %1640 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1641 = load i32, ptr %1640, align 4, !tbaa !14
  %1642 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1643 = load i32, ptr %1642, align 16, !tbaa !14
  %1644 = call i32 @ch(i32 noundef %1639, i32 noundef %1641, i32 noundef %1643)
  %1645 = add i32 %1637, %1644
  %1646 = add i32 %1645, -1035236496
  %1647 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 42
  %1648 = load i32, ptr %1647, align 8, !tbaa !14
  %1649 = add i32 %1646, %1648
  store i32 %1649, ptr %7, align 4, !tbaa !14
  %1650 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1651 = load i32, ptr %1650, align 8, !tbaa !14
  %1652 = call i32 @sigma0(i32 noundef %1651)
  %1653 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1654 = load i32, ptr %1653, align 8, !tbaa !14
  %1655 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1656 = load i32, ptr %1655, align 4, !tbaa !14
  %1657 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1658 = load i32, ptr %1657, align 16, !tbaa !14
  %1659 = call i32 @maj(i32 noundef %1654, i32 noundef %1656, i32 noundef %1658)
  %1660 = add i32 %1652, %1659
  store i32 %1660, ptr %8, align 4, !tbaa !14
  %1661 = load i32, ptr %7, align 4, !tbaa !14
  %1662 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1663 = load i32, ptr %1662, align 4, !tbaa !14
  %1664 = add i32 %1663, %1661
  store i32 %1664, ptr %1662, align 4, !tbaa !14
  %1665 = load i32, ptr %7, align 4, !tbaa !14
  %1666 = load i32, ptr %8, align 4, !tbaa !14
  %1667 = add i32 %1665, %1666
  %1668 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %1667, ptr %1668, align 4, !tbaa !14
  %1669 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1670 = load i32, ptr %1669, align 16, !tbaa !14
  %1671 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1672 = load i32, ptr %1671, align 4, !tbaa !14
  %1673 = call i32 @sigma1(i32 noundef %1672)
  %1674 = add i32 %1670, %1673
  %1675 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1676 = load i32, ptr %1675, align 4, !tbaa !14
  %1677 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1678 = load i32, ptr %1677, align 8, !tbaa !14
  %1679 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1680 = load i32, ptr %1679, align 4, !tbaa !14
  %1681 = call i32 @ch(i32 noundef %1676, i32 noundef %1678, i32 noundef %1680)
  %1682 = add i32 %1674, %1681
  %1683 = add i32 %1682, -949202525
  %1684 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 43
  %1685 = load i32, ptr %1684, align 4, !tbaa !14
  %1686 = add i32 %1683, %1685
  store i32 %1686, ptr %7, align 4, !tbaa !14
  %1687 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1688 = load i32, ptr %1687, align 4, !tbaa !14
  %1689 = call i32 @sigma0(i32 noundef %1688)
  %1690 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1691 = load i32, ptr %1690, align 4, !tbaa !14
  %1692 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1693 = load i32, ptr %1692, align 8, !tbaa !14
  %1694 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1695 = load i32, ptr %1694, align 4, !tbaa !14
  %1696 = call i32 @maj(i32 noundef %1691, i32 noundef %1693, i32 noundef %1695)
  %1697 = add i32 %1689, %1696
  store i32 %1697, ptr %8, align 4, !tbaa !14
  %1698 = load i32, ptr %7, align 4, !tbaa !14
  %1699 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1700 = load i32, ptr %1699, align 16, !tbaa !14
  %1701 = add i32 %1700, %1698
  store i32 %1701, ptr %1699, align 16, !tbaa !14
  %1702 = load i32, ptr %7, align 4, !tbaa !14
  %1703 = load i32, ptr %8, align 4, !tbaa !14
  %1704 = add i32 %1702, %1703
  %1705 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %1704, ptr %1705, align 16, !tbaa !14
  %1706 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1707 = load i32, ptr %1706, align 4, !tbaa !14
  %1708 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1709 = load i32, ptr %1708, align 16, !tbaa !14
  %1710 = call i32 @sigma1(i32 noundef %1709)
  %1711 = add i32 %1707, %1710
  %1712 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1713 = load i32, ptr %1712, align 16, !tbaa !14
  %1714 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1715 = load i32, ptr %1714, align 4, !tbaa !14
  %1716 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1717 = load i32, ptr %1716, align 8, !tbaa !14
  %1718 = call i32 @ch(i32 noundef %1713, i32 noundef %1715, i32 noundef %1717)
  %1719 = add i32 %1711, %1718
  %1720 = add i32 %1719, -778901479
  %1721 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 44
  %1722 = load i32, ptr %1721, align 16, !tbaa !14
  %1723 = add i32 %1720, %1722
  store i32 %1723, ptr %7, align 4, !tbaa !14
  %1724 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1725 = load i32, ptr %1724, align 16, !tbaa !14
  %1726 = call i32 @sigma0(i32 noundef %1725)
  %1727 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1728 = load i32, ptr %1727, align 16, !tbaa !14
  %1729 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1730 = load i32, ptr %1729, align 4, !tbaa !14
  %1731 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1732 = load i32, ptr %1731, align 8, !tbaa !14
  %1733 = call i32 @maj(i32 noundef %1728, i32 noundef %1730, i32 noundef %1732)
  %1734 = add i32 %1726, %1733
  store i32 %1734, ptr %8, align 4, !tbaa !14
  %1735 = load i32, ptr %7, align 4, !tbaa !14
  %1736 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1737 = load i32, ptr %1736, align 4, !tbaa !14
  %1738 = add i32 %1737, %1735
  store i32 %1738, ptr %1736, align 4, !tbaa !14
  %1739 = load i32, ptr %7, align 4, !tbaa !14
  %1740 = load i32, ptr %8, align 4, !tbaa !14
  %1741 = add i32 %1739, %1740
  %1742 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %1741, ptr %1742, align 4, !tbaa !14
  %1743 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1744 = load i32, ptr %1743, align 8, !tbaa !14
  %1745 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1746 = load i32, ptr %1745, align 4, !tbaa !14
  %1747 = call i32 @sigma1(i32 noundef %1746)
  %1748 = add i32 %1744, %1747
  %1749 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1750 = load i32, ptr %1749, align 4, !tbaa !14
  %1751 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1752 = load i32, ptr %1751, align 16, !tbaa !14
  %1753 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1754 = load i32, ptr %1753, align 4, !tbaa !14
  %1755 = call i32 @ch(i32 noundef %1750, i32 noundef %1752, i32 noundef %1754)
  %1756 = add i32 %1748, %1755
  %1757 = add i32 %1756, -694614492
  %1758 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 45
  %1759 = load i32, ptr %1758, align 4, !tbaa !14
  %1760 = add i32 %1757, %1759
  store i32 %1760, ptr %7, align 4, !tbaa !14
  %1761 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1762 = load i32, ptr %1761, align 4, !tbaa !14
  %1763 = call i32 @sigma0(i32 noundef %1762)
  %1764 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1765 = load i32, ptr %1764, align 4, !tbaa !14
  %1766 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1767 = load i32, ptr %1766, align 16, !tbaa !14
  %1768 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1769 = load i32, ptr %1768, align 4, !tbaa !14
  %1770 = call i32 @maj(i32 noundef %1765, i32 noundef %1767, i32 noundef %1769)
  %1771 = add i32 %1763, %1770
  store i32 %1771, ptr %8, align 4, !tbaa !14
  %1772 = load i32, ptr %7, align 4, !tbaa !14
  %1773 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1774 = load i32, ptr %1773, align 8, !tbaa !14
  %1775 = add i32 %1774, %1772
  store i32 %1775, ptr %1773, align 8, !tbaa !14
  %1776 = load i32, ptr %7, align 4, !tbaa !14
  %1777 = load i32, ptr %8, align 4, !tbaa !14
  %1778 = add i32 %1776, %1777
  %1779 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %1778, ptr %1779, align 8, !tbaa !14
  %1780 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1781 = load i32, ptr %1780, align 4, !tbaa !14
  %1782 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1783 = load i32, ptr %1782, align 8, !tbaa !14
  %1784 = call i32 @sigma1(i32 noundef %1783)
  %1785 = add i32 %1781, %1784
  %1786 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1787 = load i32, ptr %1786, align 8, !tbaa !14
  %1788 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1789 = load i32, ptr %1788, align 4, !tbaa !14
  %1790 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1791 = load i32, ptr %1790, align 16, !tbaa !14
  %1792 = call i32 @ch(i32 noundef %1787, i32 noundef %1789, i32 noundef %1791)
  %1793 = add i32 %1785, %1792
  %1794 = add i32 %1793, -200395387
  %1795 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 46
  %1796 = load i32, ptr %1795, align 8, !tbaa !14
  %1797 = add i32 %1794, %1796
  store i32 %1797, ptr %7, align 4, !tbaa !14
  %1798 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1799 = load i32, ptr %1798, align 8, !tbaa !14
  %1800 = call i32 @sigma0(i32 noundef %1799)
  %1801 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1802 = load i32, ptr %1801, align 8, !tbaa !14
  %1803 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1804 = load i32, ptr %1803, align 4, !tbaa !14
  %1805 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1806 = load i32, ptr %1805, align 16, !tbaa !14
  %1807 = call i32 @maj(i32 noundef %1802, i32 noundef %1804, i32 noundef %1806)
  %1808 = add i32 %1800, %1807
  store i32 %1808, ptr %8, align 4, !tbaa !14
  %1809 = load i32, ptr %7, align 4, !tbaa !14
  %1810 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1811 = load i32, ptr %1810, align 4, !tbaa !14
  %1812 = add i32 %1811, %1809
  store i32 %1812, ptr %1810, align 4, !tbaa !14
  %1813 = load i32, ptr %7, align 4, !tbaa !14
  %1814 = load i32, ptr %8, align 4, !tbaa !14
  %1815 = add i32 %1813, %1814
  %1816 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %1815, ptr %1816, align 4, !tbaa !14
  %1817 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1818 = load i32, ptr %1817, align 16, !tbaa !14
  %1819 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1820 = load i32, ptr %1819, align 4, !tbaa !14
  %1821 = call i32 @sigma1(i32 noundef %1820)
  %1822 = add i32 %1818, %1821
  %1823 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1824 = load i32, ptr %1823, align 4, !tbaa !14
  %1825 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1826 = load i32, ptr %1825, align 8, !tbaa !14
  %1827 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1828 = load i32, ptr %1827, align 4, !tbaa !14
  %1829 = call i32 @ch(i32 noundef %1824, i32 noundef %1826, i32 noundef %1828)
  %1830 = add i32 %1822, %1829
  %1831 = add i32 %1830, 275423344
  %1832 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 47
  %1833 = load i32, ptr %1832, align 4, !tbaa !14
  %1834 = add i32 %1831, %1833
  store i32 %1834, ptr %7, align 4, !tbaa !14
  %1835 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1836 = load i32, ptr %1835, align 4, !tbaa !14
  %1837 = call i32 @sigma0(i32 noundef %1836)
  %1838 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1839 = load i32, ptr %1838, align 4, !tbaa !14
  %1840 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1841 = load i32, ptr %1840, align 8, !tbaa !14
  %1842 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1843 = load i32, ptr %1842, align 4, !tbaa !14
  %1844 = call i32 @maj(i32 noundef %1839, i32 noundef %1841, i32 noundef %1843)
  %1845 = add i32 %1837, %1844
  store i32 %1845, ptr %8, align 4, !tbaa !14
  %1846 = load i32, ptr %7, align 4, !tbaa !14
  %1847 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1848 = load i32, ptr %1847, align 16, !tbaa !14
  %1849 = add i32 %1848, %1846
  store i32 %1849, ptr %1847, align 16, !tbaa !14
  %1850 = load i32, ptr %7, align 4, !tbaa !14
  %1851 = load i32, ptr %8, align 4, !tbaa !14
  %1852 = add i32 %1850, %1851
  %1853 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %1852, ptr %1853, align 16, !tbaa !14
  %1854 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1855 = load i32, ptr %1854, align 4, !tbaa !14
  %1856 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1857 = load i32, ptr %1856, align 16, !tbaa !14
  %1858 = call i32 @sigma1(i32 noundef %1857)
  %1859 = add i32 %1855, %1858
  %1860 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1861 = load i32, ptr %1860, align 16, !tbaa !14
  %1862 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1863 = load i32, ptr %1862, align 4, !tbaa !14
  %1864 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1865 = load i32, ptr %1864, align 8, !tbaa !14
  %1866 = call i32 @ch(i32 noundef %1861, i32 noundef %1863, i32 noundef %1865)
  %1867 = add i32 %1859, %1866
  %1868 = add i32 %1867, 430227734
  %1869 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 48
  %1870 = load i32, ptr %1869, align 16, !tbaa !14
  %1871 = add i32 %1868, %1870
  store i32 %1871, ptr %7, align 4, !tbaa !14
  %1872 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1873 = load i32, ptr %1872, align 16, !tbaa !14
  %1874 = call i32 @sigma0(i32 noundef %1873)
  %1875 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1876 = load i32, ptr %1875, align 16, !tbaa !14
  %1877 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1878 = load i32, ptr %1877, align 4, !tbaa !14
  %1879 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1880 = load i32, ptr %1879, align 8, !tbaa !14
  %1881 = call i32 @maj(i32 noundef %1876, i32 noundef %1878, i32 noundef %1880)
  %1882 = add i32 %1874, %1881
  store i32 %1882, ptr %8, align 4, !tbaa !14
  %1883 = load i32, ptr %7, align 4, !tbaa !14
  %1884 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1885 = load i32, ptr %1884, align 4, !tbaa !14
  %1886 = add i32 %1885, %1883
  store i32 %1886, ptr %1884, align 4, !tbaa !14
  %1887 = load i32, ptr %7, align 4, !tbaa !14
  %1888 = load i32, ptr %8, align 4, !tbaa !14
  %1889 = add i32 %1887, %1888
  %1890 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %1889, ptr %1890, align 4, !tbaa !14
  %1891 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1892 = load i32, ptr %1891, align 8, !tbaa !14
  %1893 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1894 = load i32, ptr %1893, align 4, !tbaa !14
  %1895 = call i32 @sigma1(i32 noundef %1894)
  %1896 = add i32 %1892, %1895
  %1897 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1898 = load i32, ptr %1897, align 4, !tbaa !14
  %1899 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1900 = load i32, ptr %1899, align 16, !tbaa !14
  %1901 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1902 = load i32, ptr %1901, align 4, !tbaa !14
  %1903 = call i32 @ch(i32 noundef %1898, i32 noundef %1900, i32 noundef %1902)
  %1904 = add i32 %1896, %1903
  %1905 = add i32 %1904, 506948616
  %1906 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 49
  %1907 = load i32, ptr %1906, align 4, !tbaa !14
  %1908 = add i32 %1905, %1907
  store i32 %1908, ptr %7, align 4, !tbaa !14
  %1909 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1910 = load i32, ptr %1909, align 4, !tbaa !14
  %1911 = call i32 @sigma0(i32 noundef %1910)
  %1912 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1913 = load i32, ptr %1912, align 4, !tbaa !14
  %1914 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1915 = load i32, ptr %1914, align 16, !tbaa !14
  %1916 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1917 = load i32, ptr %1916, align 4, !tbaa !14
  %1918 = call i32 @maj(i32 noundef %1913, i32 noundef %1915, i32 noundef %1917)
  %1919 = add i32 %1911, %1918
  store i32 %1919, ptr %8, align 4, !tbaa !14
  %1920 = load i32, ptr %7, align 4, !tbaa !14
  %1921 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1922 = load i32, ptr %1921, align 8, !tbaa !14
  %1923 = add i32 %1922, %1920
  store i32 %1923, ptr %1921, align 8, !tbaa !14
  %1924 = load i32, ptr %7, align 4, !tbaa !14
  %1925 = load i32, ptr %8, align 4, !tbaa !14
  %1926 = add i32 %1924, %1925
  %1927 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %1926, ptr %1927, align 8, !tbaa !14
  %1928 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1929 = load i32, ptr %1928, align 4, !tbaa !14
  %1930 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1931 = load i32, ptr %1930, align 8, !tbaa !14
  %1932 = call i32 @sigma1(i32 noundef %1931)
  %1933 = add i32 %1929, %1932
  %1934 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1935 = load i32, ptr %1934, align 8, !tbaa !14
  %1936 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1937 = load i32, ptr %1936, align 4, !tbaa !14
  %1938 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1939 = load i32, ptr %1938, align 16, !tbaa !14
  %1940 = call i32 @ch(i32 noundef %1935, i32 noundef %1937, i32 noundef %1939)
  %1941 = add i32 %1933, %1940
  %1942 = add i32 %1941, 659060556
  %1943 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 50
  %1944 = load i32, ptr %1943, align 8, !tbaa !14
  %1945 = add i32 %1942, %1944
  store i32 %1945, ptr %7, align 4, !tbaa !14
  %1946 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1947 = load i32, ptr %1946, align 8, !tbaa !14
  %1948 = call i32 @sigma0(i32 noundef %1947)
  %1949 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1950 = load i32, ptr %1949, align 8, !tbaa !14
  %1951 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1952 = load i32, ptr %1951, align 4, !tbaa !14
  %1953 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1954 = load i32, ptr %1953, align 16, !tbaa !14
  %1955 = call i32 @maj(i32 noundef %1950, i32 noundef %1952, i32 noundef %1954)
  %1956 = add i32 %1948, %1955
  store i32 %1956, ptr %8, align 4, !tbaa !14
  %1957 = load i32, ptr %7, align 4, !tbaa !14
  %1958 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1959 = load i32, ptr %1958, align 4, !tbaa !14
  %1960 = add i32 %1959, %1957
  store i32 %1960, ptr %1958, align 4, !tbaa !14
  %1961 = load i32, ptr %7, align 4, !tbaa !14
  %1962 = load i32, ptr %8, align 4, !tbaa !14
  %1963 = add i32 %1961, %1962
  %1964 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %1963, ptr %1964, align 4, !tbaa !14
  %1965 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %1966 = load i32, ptr %1965, align 16, !tbaa !14
  %1967 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1968 = load i32, ptr %1967, align 4, !tbaa !14
  %1969 = call i32 @sigma1(i32 noundef %1968)
  %1970 = add i32 %1966, %1969
  %1971 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %1972 = load i32, ptr %1971, align 4, !tbaa !14
  %1973 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %1974 = load i32, ptr %1973, align 8, !tbaa !14
  %1975 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %1976 = load i32, ptr %1975, align 4, !tbaa !14
  %1977 = call i32 @ch(i32 noundef %1972, i32 noundef %1974, i32 noundef %1976)
  %1978 = add i32 %1970, %1977
  %1979 = add i32 %1978, 883997877
  %1980 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 51
  %1981 = load i32, ptr %1980, align 4, !tbaa !14
  %1982 = add i32 %1979, %1981
  store i32 %1982, ptr %7, align 4, !tbaa !14
  %1983 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1984 = load i32, ptr %1983, align 4, !tbaa !14
  %1985 = call i32 @sigma0(i32 noundef %1984)
  %1986 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %1987 = load i32, ptr %1986, align 4, !tbaa !14
  %1988 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %1989 = load i32, ptr %1988, align 8, !tbaa !14
  %1990 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %1991 = load i32, ptr %1990, align 4, !tbaa !14
  %1992 = call i32 @maj(i32 noundef %1987, i32 noundef %1989, i32 noundef %1991)
  %1993 = add i32 %1985, %1992
  store i32 %1993, ptr %8, align 4, !tbaa !14
  %1994 = load i32, ptr %7, align 4, !tbaa !14
  %1995 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %1996 = load i32, ptr %1995, align 16, !tbaa !14
  %1997 = add i32 %1996, %1994
  store i32 %1997, ptr %1995, align 16, !tbaa !14
  %1998 = load i32, ptr %7, align 4, !tbaa !14
  %1999 = load i32, ptr %8, align 4, !tbaa !14
  %2000 = add i32 %1998, %1999
  %2001 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %2000, ptr %2001, align 16, !tbaa !14
  %2002 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2003 = load i32, ptr %2002, align 4, !tbaa !14
  %2004 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2005 = load i32, ptr %2004, align 16, !tbaa !14
  %2006 = call i32 @sigma1(i32 noundef %2005)
  %2007 = add i32 %2003, %2006
  %2008 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2009 = load i32, ptr %2008, align 16, !tbaa !14
  %2010 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2011 = load i32, ptr %2010, align 4, !tbaa !14
  %2012 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2013 = load i32, ptr %2012, align 8, !tbaa !14
  %2014 = call i32 @ch(i32 noundef %2009, i32 noundef %2011, i32 noundef %2013)
  %2015 = add i32 %2007, %2014
  %2016 = add i32 %2015, 958139571
  %2017 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 52
  %2018 = load i32, ptr %2017, align 16, !tbaa !14
  %2019 = add i32 %2016, %2018
  store i32 %2019, ptr %7, align 4, !tbaa !14
  %2020 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2021 = load i32, ptr %2020, align 16, !tbaa !14
  %2022 = call i32 @sigma0(i32 noundef %2021)
  %2023 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2024 = load i32, ptr %2023, align 16, !tbaa !14
  %2025 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2026 = load i32, ptr %2025, align 4, !tbaa !14
  %2027 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2028 = load i32, ptr %2027, align 8, !tbaa !14
  %2029 = call i32 @maj(i32 noundef %2024, i32 noundef %2026, i32 noundef %2028)
  %2030 = add i32 %2022, %2029
  store i32 %2030, ptr %8, align 4, !tbaa !14
  %2031 = load i32, ptr %7, align 4, !tbaa !14
  %2032 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2033 = load i32, ptr %2032, align 4, !tbaa !14
  %2034 = add i32 %2033, %2031
  store i32 %2034, ptr %2032, align 4, !tbaa !14
  %2035 = load i32, ptr %7, align 4, !tbaa !14
  %2036 = load i32, ptr %8, align 4, !tbaa !14
  %2037 = add i32 %2035, %2036
  %2038 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %2037, ptr %2038, align 4, !tbaa !14
  %2039 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2040 = load i32, ptr %2039, align 8, !tbaa !14
  %2041 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2042 = load i32, ptr %2041, align 4, !tbaa !14
  %2043 = call i32 @sigma1(i32 noundef %2042)
  %2044 = add i32 %2040, %2043
  %2045 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2046 = load i32, ptr %2045, align 4, !tbaa !14
  %2047 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2048 = load i32, ptr %2047, align 16, !tbaa !14
  %2049 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2050 = load i32, ptr %2049, align 4, !tbaa !14
  %2051 = call i32 @ch(i32 noundef %2046, i32 noundef %2048, i32 noundef %2050)
  %2052 = add i32 %2044, %2051
  %2053 = add i32 %2052, 1322822218
  %2054 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 53
  %2055 = load i32, ptr %2054, align 4, !tbaa !14
  %2056 = add i32 %2053, %2055
  store i32 %2056, ptr %7, align 4, !tbaa !14
  %2057 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2058 = load i32, ptr %2057, align 4, !tbaa !14
  %2059 = call i32 @sigma0(i32 noundef %2058)
  %2060 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2061 = load i32, ptr %2060, align 4, !tbaa !14
  %2062 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2063 = load i32, ptr %2062, align 16, !tbaa !14
  %2064 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2065 = load i32, ptr %2064, align 4, !tbaa !14
  %2066 = call i32 @maj(i32 noundef %2061, i32 noundef %2063, i32 noundef %2065)
  %2067 = add i32 %2059, %2066
  store i32 %2067, ptr %8, align 4, !tbaa !14
  %2068 = load i32, ptr %7, align 4, !tbaa !14
  %2069 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2070 = load i32, ptr %2069, align 8, !tbaa !14
  %2071 = add i32 %2070, %2068
  store i32 %2071, ptr %2069, align 8, !tbaa !14
  %2072 = load i32, ptr %7, align 4, !tbaa !14
  %2073 = load i32, ptr %8, align 4, !tbaa !14
  %2074 = add i32 %2072, %2073
  %2075 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %2074, ptr %2075, align 8, !tbaa !14
  %2076 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2077 = load i32, ptr %2076, align 4, !tbaa !14
  %2078 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2079 = load i32, ptr %2078, align 8, !tbaa !14
  %2080 = call i32 @sigma1(i32 noundef %2079)
  %2081 = add i32 %2077, %2080
  %2082 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2083 = load i32, ptr %2082, align 8, !tbaa !14
  %2084 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2085 = load i32, ptr %2084, align 4, !tbaa !14
  %2086 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2087 = load i32, ptr %2086, align 16, !tbaa !14
  %2088 = call i32 @ch(i32 noundef %2083, i32 noundef %2085, i32 noundef %2087)
  %2089 = add i32 %2081, %2088
  %2090 = add i32 %2089, 1537002063
  %2091 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 54
  %2092 = load i32, ptr %2091, align 8, !tbaa !14
  %2093 = add i32 %2090, %2092
  store i32 %2093, ptr %7, align 4, !tbaa !14
  %2094 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2095 = load i32, ptr %2094, align 8, !tbaa !14
  %2096 = call i32 @sigma0(i32 noundef %2095)
  %2097 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2098 = load i32, ptr %2097, align 8, !tbaa !14
  %2099 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2100 = load i32, ptr %2099, align 4, !tbaa !14
  %2101 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2102 = load i32, ptr %2101, align 16, !tbaa !14
  %2103 = call i32 @maj(i32 noundef %2098, i32 noundef %2100, i32 noundef %2102)
  %2104 = add i32 %2096, %2103
  store i32 %2104, ptr %8, align 4, !tbaa !14
  %2105 = load i32, ptr %7, align 4, !tbaa !14
  %2106 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2107 = load i32, ptr %2106, align 4, !tbaa !14
  %2108 = add i32 %2107, %2105
  store i32 %2108, ptr %2106, align 4, !tbaa !14
  %2109 = load i32, ptr %7, align 4, !tbaa !14
  %2110 = load i32, ptr %8, align 4, !tbaa !14
  %2111 = add i32 %2109, %2110
  %2112 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %2111, ptr %2112, align 4, !tbaa !14
  %2113 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2114 = load i32, ptr %2113, align 16, !tbaa !14
  %2115 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2116 = load i32, ptr %2115, align 4, !tbaa !14
  %2117 = call i32 @sigma1(i32 noundef %2116)
  %2118 = add i32 %2114, %2117
  %2119 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2120 = load i32, ptr %2119, align 4, !tbaa !14
  %2121 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2122 = load i32, ptr %2121, align 8, !tbaa !14
  %2123 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2124 = load i32, ptr %2123, align 4, !tbaa !14
  %2125 = call i32 @ch(i32 noundef %2120, i32 noundef %2122, i32 noundef %2124)
  %2126 = add i32 %2118, %2125
  %2127 = add i32 %2126, 1747873779
  %2128 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 55
  %2129 = load i32, ptr %2128, align 4, !tbaa !14
  %2130 = add i32 %2127, %2129
  store i32 %2130, ptr %7, align 4, !tbaa !14
  %2131 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2132 = load i32, ptr %2131, align 4, !tbaa !14
  %2133 = call i32 @sigma0(i32 noundef %2132)
  %2134 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2135 = load i32, ptr %2134, align 4, !tbaa !14
  %2136 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2137 = load i32, ptr %2136, align 8, !tbaa !14
  %2138 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2139 = load i32, ptr %2138, align 4, !tbaa !14
  %2140 = call i32 @maj(i32 noundef %2135, i32 noundef %2137, i32 noundef %2139)
  %2141 = add i32 %2133, %2140
  store i32 %2141, ptr %8, align 4, !tbaa !14
  %2142 = load i32, ptr %7, align 4, !tbaa !14
  %2143 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2144 = load i32, ptr %2143, align 16, !tbaa !14
  %2145 = add i32 %2144, %2142
  store i32 %2145, ptr %2143, align 16, !tbaa !14
  %2146 = load i32, ptr %7, align 4, !tbaa !14
  %2147 = load i32, ptr %8, align 4, !tbaa !14
  %2148 = add i32 %2146, %2147
  %2149 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %2148, ptr %2149, align 16, !tbaa !14
  %2150 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2151 = load i32, ptr %2150, align 4, !tbaa !14
  %2152 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2153 = load i32, ptr %2152, align 16, !tbaa !14
  %2154 = call i32 @sigma1(i32 noundef %2153)
  %2155 = add i32 %2151, %2154
  %2156 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2157 = load i32, ptr %2156, align 16, !tbaa !14
  %2158 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2159 = load i32, ptr %2158, align 4, !tbaa !14
  %2160 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2161 = load i32, ptr %2160, align 8, !tbaa !14
  %2162 = call i32 @ch(i32 noundef %2157, i32 noundef %2159, i32 noundef %2161)
  %2163 = add i32 %2155, %2162
  %2164 = add i32 %2163, 1955562222
  %2165 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 56
  %2166 = load i32, ptr %2165, align 16, !tbaa !14
  %2167 = add i32 %2164, %2166
  store i32 %2167, ptr %7, align 4, !tbaa !14
  %2168 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2169 = load i32, ptr %2168, align 16, !tbaa !14
  %2170 = call i32 @sigma0(i32 noundef %2169)
  %2171 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2172 = load i32, ptr %2171, align 16, !tbaa !14
  %2173 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2174 = load i32, ptr %2173, align 4, !tbaa !14
  %2175 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2176 = load i32, ptr %2175, align 8, !tbaa !14
  %2177 = call i32 @maj(i32 noundef %2172, i32 noundef %2174, i32 noundef %2176)
  %2178 = add i32 %2170, %2177
  store i32 %2178, ptr %8, align 4, !tbaa !14
  %2179 = load i32, ptr %7, align 4, !tbaa !14
  %2180 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2181 = load i32, ptr %2180, align 4, !tbaa !14
  %2182 = add i32 %2181, %2179
  store i32 %2182, ptr %2180, align 4, !tbaa !14
  %2183 = load i32, ptr %7, align 4, !tbaa !14
  %2184 = load i32, ptr %8, align 4, !tbaa !14
  %2185 = add i32 %2183, %2184
  %2186 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %2185, ptr %2186, align 4, !tbaa !14
  %2187 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2188 = load i32, ptr %2187, align 8, !tbaa !14
  %2189 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2190 = load i32, ptr %2189, align 4, !tbaa !14
  %2191 = call i32 @sigma1(i32 noundef %2190)
  %2192 = add i32 %2188, %2191
  %2193 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2194 = load i32, ptr %2193, align 4, !tbaa !14
  %2195 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2196 = load i32, ptr %2195, align 16, !tbaa !14
  %2197 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2198 = load i32, ptr %2197, align 4, !tbaa !14
  %2199 = call i32 @ch(i32 noundef %2194, i32 noundef %2196, i32 noundef %2198)
  %2200 = add i32 %2192, %2199
  %2201 = add i32 %2200, 2024104815
  %2202 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 57
  %2203 = load i32, ptr %2202, align 4, !tbaa !14
  %2204 = add i32 %2201, %2203
  store i32 %2204, ptr %7, align 4, !tbaa !14
  %2205 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2206 = load i32, ptr %2205, align 4, !tbaa !14
  %2207 = call i32 @sigma0(i32 noundef %2206)
  %2208 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2209 = load i32, ptr %2208, align 4, !tbaa !14
  %2210 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2211 = load i32, ptr %2210, align 16, !tbaa !14
  %2212 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2213 = load i32, ptr %2212, align 4, !tbaa !14
  %2214 = call i32 @maj(i32 noundef %2209, i32 noundef %2211, i32 noundef %2213)
  %2215 = add i32 %2207, %2214
  store i32 %2215, ptr %8, align 4, !tbaa !14
  %2216 = load i32, ptr %7, align 4, !tbaa !14
  %2217 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2218 = load i32, ptr %2217, align 8, !tbaa !14
  %2219 = add i32 %2218, %2216
  store i32 %2219, ptr %2217, align 8, !tbaa !14
  %2220 = load i32, ptr %7, align 4, !tbaa !14
  %2221 = load i32, ptr %8, align 4, !tbaa !14
  %2222 = add i32 %2220, %2221
  %2223 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %2222, ptr %2223, align 8, !tbaa !14
  %2224 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2225 = load i32, ptr %2224, align 4, !tbaa !14
  %2226 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2227 = load i32, ptr %2226, align 8, !tbaa !14
  %2228 = call i32 @sigma1(i32 noundef %2227)
  %2229 = add i32 %2225, %2228
  %2230 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2231 = load i32, ptr %2230, align 8, !tbaa !14
  %2232 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2233 = load i32, ptr %2232, align 4, !tbaa !14
  %2234 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2235 = load i32, ptr %2234, align 16, !tbaa !14
  %2236 = call i32 @ch(i32 noundef %2231, i32 noundef %2233, i32 noundef %2235)
  %2237 = add i32 %2229, %2236
  %2238 = add i32 %2237, -2067236844
  %2239 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 58
  %2240 = load i32, ptr %2239, align 8, !tbaa !14
  %2241 = add i32 %2238, %2240
  store i32 %2241, ptr %7, align 4, !tbaa !14
  %2242 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2243 = load i32, ptr %2242, align 8, !tbaa !14
  %2244 = call i32 @sigma0(i32 noundef %2243)
  %2245 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2246 = load i32, ptr %2245, align 8, !tbaa !14
  %2247 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2248 = load i32, ptr %2247, align 4, !tbaa !14
  %2249 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2250 = load i32, ptr %2249, align 16, !tbaa !14
  %2251 = call i32 @maj(i32 noundef %2246, i32 noundef %2248, i32 noundef %2250)
  %2252 = add i32 %2244, %2251
  store i32 %2252, ptr %8, align 4, !tbaa !14
  %2253 = load i32, ptr %7, align 4, !tbaa !14
  %2254 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2255 = load i32, ptr %2254, align 4, !tbaa !14
  %2256 = add i32 %2255, %2253
  store i32 %2256, ptr %2254, align 4, !tbaa !14
  %2257 = load i32, ptr %7, align 4, !tbaa !14
  %2258 = load i32, ptr %8, align 4, !tbaa !14
  %2259 = add i32 %2257, %2258
  %2260 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %2259, ptr %2260, align 4, !tbaa !14
  %2261 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2262 = load i32, ptr %2261, align 16, !tbaa !14
  %2263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2264 = load i32, ptr %2263, align 4, !tbaa !14
  %2265 = call i32 @sigma1(i32 noundef %2264)
  %2266 = add i32 %2262, %2265
  %2267 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2268 = load i32, ptr %2267, align 4, !tbaa !14
  %2269 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2270 = load i32, ptr %2269, align 8, !tbaa !14
  %2271 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2272 = load i32, ptr %2271, align 4, !tbaa !14
  %2273 = call i32 @ch(i32 noundef %2268, i32 noundef %2270, i32 noundef %2272)
  %2274 = add i32 %2266, %2273
  %2275 = add i32 %2274, -1933114872
  %2276 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 59
  %2277 = load i32, ptr %2276, align 4, !tbaa !14
  %2278 = add i32 %2275, %2277
  store i32 %2278, ptr %7, align 4, !tbaa !14
  %2279 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2280 = load i32, ptr %2279, align 4, !tbaa !14
  %2281 = call i32 @sigma0(i32 noundef %2280)
  %2282 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2283 = load i32, ptr %2282, align 4, !tbaa !14
  %2284 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2285 = load i32, ptr %2284, align 8, !tbaa !14
  %2286 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2287 = load i32, ptr %2286, align 4, !tbaa !14
  %2288 = call i32 @maj(i32 noundef %2283, i32 noundef %2285, i32 noundef %2287)
  %2289 = add i32 %2281, %2288
  store i32 %2289, ptr %8, align 4, !tbaa !14
  %2290 = load i32, ptr %7, align 4, !tbaa !14
  %2291 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2292 = load i32, ptr %2291, align 16, !tbaa !14
  %2293 = add i32 %2292, %2290
  store i32 %2293, ptr %2291, align 16, !tbaa !14
  %2294 = load i32, ptr %7, align 4, !tbaa !14
  %2295 = load i32, ptr %8, align 4, !tbaa !14
  %2296 = add i32 %2294, %2295
  %2297 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %2296, ptr %2297, align 16, !tbaa !14
  %2298 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2299 = load i32, ptr %2298, align 4, !tbaa !14
  %2300 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2301 = load i32, ptr %2300, align 16, !tbaa !14
  %2302 = call i32 @sigma1(i32 noundef %2301)
  %2303 = add i32 %2299, %2302
  %2304 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2305 = load i32, ptr %2304, align 16, !tbaa !14
  %2306 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2307 = load i32, ptr %2306, align 4, !tbaa !14
  %2308 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2309 = load i32, ptr %2308, align 8, !tbaa !14
  %2310 = call i32 @ch(i32 noundef %2305, i32 noundef %2307, i32 noundef %2309)
  %2311 = add i32 %2303, %2310
  %2312 = add i32 %2311, -1866530822
  %2313 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 60
  %2314 = load i32, ptr %2313, align 16, !tbaa !14
  %2315 = add i32 %2312, %2314
  store i32 %2315, ptr %7, align 4, !tbaa !14
  %2316 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2317 = load i32, ptr %2316, align 16, !tbaa !14
  %2318 = call i32 @sigma0(i32 noundef %2317)
  %2319 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2320 = load i32, ptr %2319, align 16, !tbaa !14
  %2321 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2322 = load i32, ptr %2321, align 4, !tbaa !14
  %2323 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2324 = load i32, ptr %2323, align 8, !tbaa !14
  %2325 = call i32 @maj(i32 noundef %2320, i32 noundef %2322, i32 noundef %2324)
  %2326 = add i32 %2318, %2325
  store i32 %2326, ptr %8, align 4, !tbaa !14
  %2327 = load i32, ptr %7, align 4, !tbaa !14
  %2328 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2329 = load i32, ptr %2328, align 4, !tbaa !14
  %2330 = add i32 %2329, %2327
  store i32 %2330, ptr %2328, align 4, !tbaa !14
  %2331 = load i32, ptr %7, align 4, !tbaa !14
  %2332 = load i32, ptr %8, align 4, !tbaa !14
  %2333 = add i32 %2331, %2332
  %2334 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %2333, ptr %2334, align 4, !tbaa !14
  %2335 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2336 = load i32, ptr %2335, align 8, !tbaa !14
  %2337 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2338 = load i32, ptr %2337, align 4, !tbaa !14
  %2339 = call i32 @sigma1(i32 noundef %2338)
  %2340 = add i32 %2336, %2339
  %2341 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2342 = load i32, ptr %2341, align 4, !tbaa !14
  %2343 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2344 = load i32, ptr %2343, align 16, !tbaa !14
  %2345 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2346 = load i32, ptr %2345, align 4, !tbaa !14
  %2347 = call i32 @ch(i32 noundef %2342, i32 noundef %2344, i32 noundef %2346)
  %2348 = add i32 %2340, %2347
  %2349 = add i32 %2348, -1538233109
  %2350 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 61
  %2351 = load i32, ptr %2350, align 4, !tbaa !14
  %2352 = add i32 %2349, %2351
  store i32 %2352, ptr %7, align 4, !tbaa !14
  %2353 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2354 = load i32, ptr %2353, align 4, !tbaa !14
  %2355 = call i32 @sigma0(i32 noundef %2354)
  %2356 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2357 = load i32, ptr %2356, align 4, !tbaa !14
  %2358 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2359 = load i32, ptr %2358, align 16, !tbaa !14
  %2360 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2361 = load i32, ptr %2360, align 4, !tbaa !14
  %2362 = call i32 @maj(i32 noundef %2357, i32 noundef %2359, i32 noundef %2361)
  %2363 = add i32 %2355, %2362
  store i32 %2363, ptr %8, align 4, !tbaa !14
  %2364 = load i32, ptr %7, align 4, !tbaa !14
  %2365 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2366 = load i32, ptr %2365, align 8, !tbaa !14
  %2367 = add i32 %2366, %2364
  store i32 %2367, ptr %2365, align 8, !tbaa !14
  %2368 = load i32, ptr %7, align 4, !tbaa !14
  %2369 = load i32, ptr %8, align 4, !tbaa !14
  %2370 = add i32 %2368, %2369
  %2371 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %2370, ptr %2371, align 8, !tbaa !14
  %2372 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2373 = load i32, ptr %2372, align 4, !tbaa !14
  %2374 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2375 = load i32, ptr %2374, align 8, !tbaa !14
  %2376 = call i32 @sigma1(i32 noundef %2375)
  %2377 = add i32 %2373, %2376
  %2378 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2379 = load i32, ptr %2378, align 8, !tbaa !14
  %2380 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2381 = load i32, ptr %2380, align 4, !tbaa !14
  %2382 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2383 = load i32, ptr %2382, align 16, !tbaa !14
  %2384 = call i32 @ch(i32 noundef %2379, i32 noundef %2381, i32 noundef %2383)
  %2385 = add i32 %2377, %2384
  %2386 = add i32 %2385, -1090935817
  %2387 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 62
  %2388 = load i32, ptr %2387, align 8, !tbaa !14
  %2389 = add i32 %2386, %2388
  store i32 %2389, ptr %7, align 4, !tbaa !14
  %2390 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2391 = load i32, ptr %2390, align 8, !tbaa !14
  %2392 = call i32 @sigma0(i32 noundef %2391)
  %2393 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2394 = load i32, ptr %2393, align 8, !tbaa !14
  %2395 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2396 = load i32, ptr %2395, align 4, !tbaa !14
  %2397 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2398 = load i32, ptr %2397, align 16, !tbaa !14
  %2399 = call i32 @maj(i32 noundef %2394, i32 noundef %2396, i32 noundef %2398)
  %2400 = add i32 %2392, %2399
  store i32 %2400, ptr %8, align 4, !tbaa !14
  %2401 = load i32, ptr %7, align 4, !tbaa !14
  %2402 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2403 = load i32, ptr %2402, align 4, !tbaa !14
  %2404 = add i32 %2403, %2401
  store i32 %2404, ptr %2402, align 4, !tbaa !14
  %2405 = load i32, ptr %7, align 4, !tbaa !14
  %2406 = load i32, ptr %8, align 4, !tbaa !14
  %2407 = add i32 %2405, %2406
  %2408 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %2407, ptr %2408, align 4, !tbaa !14
  %2409 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %2410 = load i32, ptr %2409, align 16, !tbaa !14
  %2411 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2412 = load i32, ptr %2411, align 4, !tbaa !14
  %2413 = call i32 @sigma1(i32 noundef %2412)
  %2414 = add i32 %2410, %2413
  %2415 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %2416 = load i32, ptr %2415, align 4, !tbaa !14
  %2417 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %2418 = load i32, ptr %2417, align 8, !tbaa !14
  %2419 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %2420 = load i32, ptr %2419, align 4, !tbaa !14
  %2421 = call i32 @ch(i32 noundef %2416, i32 noundef %2418, i32 noundef %2420)
  %2422 = add i32 %2414, %2421
  %2423 = add i32 %2422, -965641998
  %2424 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 63
  %2425 = load i32, ptr %2424, align 4, !tbaa !14
  %2426 = add i32 %2423, %2425
  store i32 %2426, ptr %7, align 4, !tbaa !14
  %2427 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2428 = load i32, ptr %2427, align 4, !tbaa !14
  %2429 = call i32 @sigma0(i32 noundef %2428)
  %2430 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %2431 = load i32, ptr %2430, align 4, !tbaa !14
  %2432 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %2433 = load i32, ptr %2432, align 8, !tbaa !14
  %2434 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %2435 = load i32, ptr %2434, align 4, !tbaa !14
  %2436 = call i32 @maj(i32 noundef %2431, i32 noundef %2433, i32 noundef %2435)
  %2437 = add i32 %2429, %2436
  store i32 %2437, ptr %8, align 4, !tbaa !14
  %2438 = load i32, ptr %7, align 4, !tbaa !14
  %2439 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %2440 = load i32, ptr %2439, align 16, !tbaa !14
  %2441 = add i32 %2440, %2438
  store i32 %2441, ptr %2439, align 16, !tbaa !14
  %2442 = load i32, ptr %7, align 4, !tbaa !14
  %2443 = load i32, ptr %8, align 4, !tbaa !14
  %2444 = add i32 %2442, %2443
  %2445 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %2444, ptr %2445, align 16, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %2446

2446:                                             ; preds = %2461, %77
  %2447 = load i32, ptr %9, align 4, !tbaa !14
  %2448 = icmp slt i32 %2447, 8
  br i1 %2448, label %2449, label %2464

2449:                                             ; preds = %2446
  %2450 = load i32, ptr %9, align 4, !tbaa !14
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %2451
  %2453 = load i32, ptr %2452, align 4, !tbaa !14
  %2454 = load ptr, ptr %3, align 8, !tbaa !4
  %2455 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %2454, i32 0, i32 0
  %2456 = load i32, ptr %9, align 4, !tbaa !14
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds [8 x i32], ptr %2455, i64 0, i64 %2457
  %2459 = load i32, ptr %2458, align 4, !tbaa !14
  %2460 = add i32 %2459, %2453
  store i32 %2460, ptr %2458, align 4, !tbaa !14
  br label %2461

2461:                                             ; preds = %2449
  %2462 = load i32, ptr %9, align 4, !tbaa !14
  %2463 = add nsw i32 %2462, 1
  store i32 %2463, ptr %9, align 4, !tbaa !14
  br label %2446, !llvm.loop !24

2464:                                             ; preds = %2446
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @blk_SHA256_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = lshr i64 %9, 29
  %11 = trunc i64 %10 to i32
  %12 = call i32 @git_bswap32(i32 noundef %11)
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = shl i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = call i32 @git_bswap32(i32 noundef %18)
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 63
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = sub nsw i32 55, %27
  %29 = and i32 63, %28
  %30 = add nsw i32 1, %29
  %31 = sext i32 %30 to i64
  call void @blk_SHA256_Update(ptr noundef %26, ptr noundef @blk_SHA256_Final.pad, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @blk_SHA256_Update(ptr noundef %32, ptr noundef %33, i64 noundef 8)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %45, %2
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.blk_SHA256_CTX, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  call void @put_be32(ptr noundef %38, i32 noundef %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %3, align 8, !tbaa !19
  br label %34, !llvm.loop !25

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !14
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #6, !srcloc !26
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !27
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gamma1(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @ror(i32 noundef %3, i32 noundef 17)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i32 @ror(i32 noundef %5, i32 noundef 19)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = lshr i32 %8, 10
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gamma0(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @ror(i32 noundef %3, i32 noundef 7)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i32 @ror(i32 noundef %5, i32 noundef 18)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = lshr i32 %8, 3
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sigma1(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @ror(i32 noundef %3, i32 noundef 6)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i32 @ror(i32 noundef %5, i32 noundef 11)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = call i32 @ror(i32 noundef %8, i32 noundef 25)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ch(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = xor i32 %9, %10
  %12 = and i32 %8, %11
  %13 = xor i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sigma0(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @ror(i32 noundef %3, i32 noundef 2)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i32 @ror(i32 noundef %5, i32 noundef 13)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = call i32 @ror(i32 noundef %8, i32 noundef 22)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @maj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = or i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = and i32 %12, %13
  %15 = or i32 %11, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ror(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14blk_SHA256_CTX", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 40}
!10 = !{!"blk_SHA256_CTX", !7, i64 0, !11, i64 32, !12, i64 40, !7, i64 44}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 32}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{i64 3462302}
!27 = !{!7, !7, i64 0}
