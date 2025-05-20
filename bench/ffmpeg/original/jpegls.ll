target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }

@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_jpegls_init_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.JLSState, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = mul nsw i32 %6, 2
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.JLSState, ptr %9, i32 0, i32 14
  store i32 %8, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.JLSState, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.JLSState, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = add nsw i32 %13, %16
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.JLSState, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sdiv i32 %18, %21
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.JLSState, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 4, !tbaa !14
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.JLSState, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %38, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.JLSState, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = shl i32 1, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.JLSState, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.JLSState, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !15
  br label %28, !llvm.loop !16

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.JLSState, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = call i32 @ff_log2_c(i32 noundef %46) #5
  %48 = add nsw i32 %47, 1
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.JLSState, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = call i32 @ff_log2_c(i32 noundef %53) #5
  %55 = add nsw i32 %54, 1
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 2, %56 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.JLSState, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4, !tbaa !18
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.JLSState, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.JLSState, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 8
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.JLSState, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !18
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ 8, %72 ]
  %75 = add nsw i32 %63, %74
  %76 = mul nsw i32 2, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.JLSState, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = sub nsw i32 %76, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.JLSState, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %112, %73
  %84 = load i32, ptr %3, align 4, !tbaa !20
  %85 = icmp slt i32 %84, 367
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.JLSState, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = add nsw i32 %89, 32
  %91 = ashr i32 %90, 6
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.JLSState, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = add nsw i32 %96, 32
  %98 = ashr i32 %97, 6
  br label %100

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %98, %93 ], [ 2, %99 ]
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.JLSState, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %3, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [367 x i32], ptr %103, i64 0, i64 %105
  store i32 %101, ptr %106, align 4, !tbaa !20
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.JLSState, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %3, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [367 x i32], ptr %108, i64 0, i64 %110
  store i32 1, ptr %111, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %3, align 4, !tbaa !20
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4, !tbaa !20
  br label %83, !llvm.loop !21

115:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !20
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !20
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !20
  %29 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_jpegls_reset_coding_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 3, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 7, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 21, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.JLSState, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.JLSState, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.JLSState, ptr %22, i32 0, i32 11
  store i32 %21, ptr %23, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.JLSState, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp sge i32 %27, 128
  br i1 %28, label %29, label %122

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.JLSState, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 4095
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.JLSState, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 4095, %34 ], [ %38, %35 ]
  %41 = add nsw i32 %40, 128
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %8, align 4, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.JLSState, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47, %39
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 %52, 2
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.JLSState, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 %53, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.JLSState, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.JLSState, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = call i32 @iso_clip(i32 noundef %58, i32 noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.JLSState, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %50, %47
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.JLSState, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4, !tbaa !20
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74, %69
  %78 = load i32, ptr %8, align 4, !tbaa !20
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 %79, 3
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.JLSState, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = mul nsw i32 5, %83
  %85 = add nsw i32 %80, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.JLSState, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.JLSState, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = call i32 @iso_clip(i32 noundef %85, i32 noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.JLSState, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %77, %74
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.JLSState, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !tbaa !20
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %100, %95
  %104 = load i32, ptr %8, align 4, !tbaa !20
  %105 = mul nsw i32 %104, 17
  %106 = add nsw i32 %105, 4
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.JLSState, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = mul nsw i32 7, %109
  %111 = add nsw i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.JLSState, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.JLSState, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = call i32 @iso_clip(i32 noundef %111, i32 noundef %114, i32 noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.JLSState, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %103, %100
  br label %240

122:                                              ; preds = %24
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.JLSState, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 256, %126
  store i32 %127, ptr %8, align 4, !tbaa !20
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.JLSState, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %4, align 4, !tbaa !20
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %132, %122
  %136 = load i32, ptr %8, align 4, !tbaa !20
  %137 = sdiv i32 3, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.JLSState, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %137, %141
  %143 = icmp sgt i32 2, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %153

145:                                              ; preds = %135
  %146 = load i32, ptr %8, align 4, !tbaa !20
  %147 = sdiv i32 3, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.JLSState, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 %147, %151
  br label %153

153:                                              ; preds = %145, %144
  %154 = phi i32 [ 2, %144 ], [ %152, %145 ]
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.JLSState, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.JLSState, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = call i32 @iso_clip(i32 noundef %154, i32 noundef %158, i32 noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.JLSState, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 4, !tbaa !23
  br label %165

165:                                              ; preds = %153, %132
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.JLSState, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %4, align 4, !tbaa !20
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %170, %165
  %174 = load i32, ptr %8, align 4, !tbaa !20
  %175 = sdiv i32 7, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.JLSState, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = mul nsw i32 5, %178
  %180 = add nsw i32 %175, %179
  %181 = icmp sgt i32 3, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %191

183:                                              ; preds = %173
  %184 = load i32, ptr %8, align 4, !tbaa !20
  %185 = sdiv i32 7, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.JLSState, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = mul nsw i32 5, %188
  %190 = add nsw i32 %185, %189
  br label %191

191:                                              ; preds = %183, %182
  %192 = phi i32 [ 3, %182 ], [ %190, %183 ]
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.JLSState, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !23
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.JLSState, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = call i32 @iso_clip(i32 noundef %192, i32 noundef %195, i32 noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.JLSState, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4, !tbaa !24
  br label %202

202:                                              ; preds = %191, %170
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.JLSState, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4, !tbaa !20
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %239

210:                                              ; preds = %207, %202
  %211 = load i32, ptr %8, align 4, !tbaa !20
  %212 = sdiv i32 21, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.JLSState, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = mul nsw i32 7, %215
  %217 = add nsw i32 %212, %216
  %218 = icmp sgt i32 4, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %228

220:                                              ; preds = %210
  %221 = load i32, ptr %8, align 4, !tbaa !20
  %222 = sdiv i32 21, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.JLSState, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = mul nsw i32 7, %225
  %227 = add nsw i32 %222, %226
  br label %228

228:                                              ; preds = %220, %219
  %229 = phi i32 [ 4, %219 ], [ %227, %220 ]
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.JLSState, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.JLSState, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = call i32 @iso_clip(i32 noundef %229, i32 noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.JLSState, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %228, %207
  br label %240

240:                                              ; preds = %239, %121
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.JLSState, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4, !tbaa !26
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %4, align 4, !tbaa !20
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245, %240
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.JLSState, ptr %249, i32 0, i32 8
  store i32 64, ptr %250, align 4, !tbaa !26
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @iso_clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 5900}
!10 = !{!"JLSState", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 1480, !7, i64 2948, !7, i64 4408, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !7, i64 5908}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 5904}
!13 = !{!10, !11, i64 5892}
!14 = !{!10, !11, i64 5896}
!15 = !{!10, !11, i64 5888}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 5884}
!19 = !{!10, !11, i64 5876}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !11, i64 0}
!24 = !{!10, !11, i64 4}
!25 = !{!10, !11, i64 8}
!26 = !{!10, !11, i64 5880}
