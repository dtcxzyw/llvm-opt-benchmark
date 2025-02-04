target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @ARM_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = sub i64 %18, 4
  store i64 %19, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = add i32 %20, 8
  store i32 %21, ptr %8, align 4, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %99, %17
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = add i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 235
  br i1 %33, label %34, label %98

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 16
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = add i64 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = or i32 %49, %55
  store i32 %56, ptr %13, align 4, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = shl i32 %57, 2
  store i32 %58, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %34
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, %64
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = add i32 %65, %66
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %75

68:                                               ; preds = %34
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = trunc i64 %71 to i32
  %73 = add i32 %70, %72
  %74 = sub i32 %69, %73
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %68, %61
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = lshr i32 %76, 2
  store i32 %77, ptr %12, align 4, !tbaa !10
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = lshr i32 %78, 16
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i64, ptr %10, align 8, !tbaa !8
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !12
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = lshr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %10, align 8, !tbaa !8
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !12
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = add i64 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %98

98:                                               ; preds = %75, %26
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8, !tbaa !8
  %101 = add i64 %100, 4
  store i64 %101, ptr %10, align 8, !tbaa !8
  br label %22

102:                                              ; preds = %22
  %103 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %103, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %105 = load i64, ptr %5, align 8
  ret i64 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ARMT_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = sub i64 %18, 4
  store i64 %19, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = add i32 %20, 4
  store i32 %21, ptr %8, align 4, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %132, %17
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %135

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 248
  %34 = icmp eq i32 %33, 240
  br i1 %34, label %35, label %131

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = add i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 248
  %43 = icmp eq i32 %42, 248
  br i1 %43, label %44, label %131

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  %52 = shl i32 %51, 19
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = add i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 11
  %60 = or i32 %52, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = add i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 7
  %68 = shl i32 %67, 8
  %69 = or i32 %60, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = or i32 %69, %75
  store i32 %76, ptr %13, align 4, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = shl i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %44
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = trunc i64 %83 to i32
  %85 = add i32 %82, %84
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = add i32 %85, %86
  store i32 %87, ptr %12, align 4, !tbaa !10
  br label %95

88:                                               ; preds = %44
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = trunc i64 %91 to i32
  %93 = add i32 %90, %92
  %94 = sub i32 %89, %93
  store i32 %94, ptr %12, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %88, %81
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = lshr i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !10
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = lshr i32 %98, 19
  %100 = and i32 %99, 7
  %101 = or i32 240, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !12
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = lshr i32 %107, 11
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = add i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !12
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 7
  %117 = or i32 248, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i64, ptr %10, align 8, !tbaa !8
  %121 = add i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !12
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i64, ptr %10, align 8, !tbaa !8
  %127 = add i64 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !12
  %129 = load i64, ptr %10, align 8, !tbaa !8
  %130 = add i64 %129, 2
  store i64 %130, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %131

131:                                              ; preds = %95, %35, %26
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %10, align 8, !tbaa !8
  %134 = add i64 %133, 2
  store i64 %134, ptr %10, align 8, !tbaa !8
  br label %22

135:                                              ; preds = %22
  %136 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %136, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %138 = load i64, ptr %5, align 8
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define i64 @PPC_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = sub i64 %18, 4
  store i64 %19, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %132, %17
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %135

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 2
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %131

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = add i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %131

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = add i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = shl i32 %48, 24
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 16
  %57 = or i32 %49, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %57, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = add i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, -4
  %73 = or i32 %65, %72
  store i32 %73, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %41
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = trunc i64 %78 to i32
  %80 = add i32 %77, %79
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = add i32 %80, %81
  store i32 %82, ptr %13, align 4, !tbaa !10
  br label %90

83:                                               ; preds = %41
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = load i64, ptr %10, align 8, !tbaa !8
  %87 = trunc i64 %86 to i32
  %88 = add i32 %85, %87
  %89 = sub i32 %84, %88
  store i32 %89, ptr %13, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %83, %76
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = lshr i32 %91, 24
  %93 = and i32 %92, 3
  %94 = or i32 72, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i64, ptr %10, align 8, !tbaa !8
  %98 = add i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !12
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !12
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = lshr i32 %107, 8
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !12
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load i64, ptr %10, align 8, !tbaa !8
  %116 = add i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 3
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !12
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i64, ptr %10, align 8, !tbaa !8
  %125 = add i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = or i32 %128, %122
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %131

131:                                              ; preds = %90, %32, %24
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %10, align 8, !tbaa !8
  %134 = add i64 %133, 4
  store i64 %134, ptr %10, align 8, !tbaa !8
  br label %20

135:                                              ; preds = %20
  %136 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %136, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %138 = load i64, ptr %5, align 8
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define i64 @SPARC_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %163

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = sub i64 %18, 4
  store i64 %19, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %157, %17
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %160

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %33, %25
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 127
  br i1 %50, label %51, label %156

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = icmp eq i32 %59, 192
  br i1 %60, label %61, label %156

61:                                               ; preds = %51, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = add i32 %63, 0
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 24
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %69, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = add i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = or i32 %78, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = add i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = or i32 %87, %94
  store i32 %95, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = shl i32 %96, 2
  store i32 %97, ptr %12, align 4, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %61
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = add i32 %101, %102
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = add i32 %103, %104
  store i32 %105, ptr %13, align 4, !tbaa !10
  br label %112

106:                                              ; preds = %61
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = add i32 %108, %109
  %111 = sub i32 %107, %110
  store i32 %111, ptr %13, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %106, %100
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = lshr i32 %113, 2
  store i32 %114, ptr %13, align 4, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = lshr i32 %115, 22
  %117 = and i32 %116, 1
  %118 = sub i32 0, %117
  %119 = shl i32 %118, 22
  %120 = and i32 %119, 1073741823
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = and i32 %121, 4194303
  %123 = or i32 %120, %122
  %124 = or i32 %123, 1073741824
  store i32 %124, ptr %13, align 4, !tbaa !10
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = lshr i32 %125, 24
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = add i32 %129, 0
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store i8 %127, ptr %132, align 1, !tbaa !12
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store i8 %135, ptr %140, align 1, !tbaa !12
  %141 = load i32, ptr %13, align 4, !tbaa !10
  %142 = lshr i32 %141, 8
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = add i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1, !tbaa !12
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = add i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %156

156:                                              ; preds = %112, %51, %43
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4, !tbaa !10
  br label %20

160:                                              ; preds = %20
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %163

163:                                              ; preds = %160, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %164 = load i64, ptr %5, align 8
  ret i64 %164
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
