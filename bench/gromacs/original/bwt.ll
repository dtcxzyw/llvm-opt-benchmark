target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/bwt.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"BWT cannot pack more than %d values.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %161

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %15, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Ptngc_bwt_merge_sort_inner(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Ptngc_bwt_merge_sort_inner(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call i32 @compare_index(i32 noundef %50, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %160

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %65, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %66 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %66, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %146, %61
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %149

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !8
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !8
  br label %145

87:                                               ; preds = %71
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !8
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !8
  br label %144

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = call i32 @compare_index(i32 noundef %108, i32 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !8
  br label %143

131:                                              ; preds = %103
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !8
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %131, %119
  br label %144

144:                                              ; preds = %143, %91
  br label %145

145:                                              ; preds = %144, %75
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !8
  br label %67, !llvm.loop !10

149:                                              ; preds = %67
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %154, i64 %159, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %160

160:                                              ; preds = %149, %24
  br label %161

161:                                              ; preds = %160, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_index(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %172, %5
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %175

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = lshr i32 %31, 8
  store i32 %32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, 255
  store i32 %38, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = and i32 %49, 255
  store i32 %50, ptr %17, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %126

53:                                               ; preds = %26
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %126

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = srem i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  store i32 %74, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = srem i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %20, align 4, !tbaa !8
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = load i32, ptr %20, align 4, !tbaa !8
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %95

88:                                               ; preds = %65
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %95

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %21, align 4
  br label %95

95:                                               ; preds = %94, %92, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %96 = load i32, ptr %21, align 4
  switch i32 %96, label %123 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !8
  br label %61, !llvm.loop !12

101:                                              ; preds = %61
  %102 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %102, ptr %18, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %107, ptr %18, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %106, %101
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = srem i32 %111, %112
  store i32 %113, ptr %7, align 4, !tbaa !8
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = srem i32 %116, %117
  store i32 %118, ptr %8, align 4, !tbaa !8
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %108, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %169 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %168

126:                                              ; preds = %56, %53, %26
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = icmp ult i32 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %169

139:                                              ; preds = %126
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = icmp ugt i32 %144, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %169

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !8
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %159, %153
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167, %125
  store i32 0, ptr %21, align 4
  br label %169

169:                                              ; preds = %168, %151, %138, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %170 = load i32, ptr %21, align 4
  switch i32 %170, label %176 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !8
  br label %22, !llvm.loop !13

175:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_bwt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call ptr @Ptngc_warnmalloc_x(i64 noundef %28, ptr noundef @.str, i32 noundef 170)
  store ptr %29, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @Ptngc_warnmalloc_x(i64 noundef %32, ptr noundef @.str, i32 noundef 171)
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 16777215
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1, i32 noundef 16777215) #7
  call void @exit(i32 noundef 1) #8
  unreachable

43:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %44, !llvm.loop !16

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %61, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %227, %57
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %230

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %226, label %73

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = mul nsw i32 %74, 2
  store i32 %75, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 16, ptr %19, align 4, !tbaa !8
  %76 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %76, ptr %15, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %169, %73
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %172

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %160, %80
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %168

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %163, %84
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %119, %90
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = srem i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = srem i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = icmp ne i32 %104, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %95
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %122

118:                                              ; preds = %95
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !8
  br label %91, !llvm.loop !17

122:                                              ; preds = %117, %91
  %123 = load i32, ptr %20, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %21, align 4, !tbaa !8
  %129 = load i32, ptr %21, align 4, !tbaa !8
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %133, ptr %21, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %132, %125
  %135 = load i32, ptr %21, align 4, !tbaa !8
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %134
  %147 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %147, ptr %17, align 4, !tbaa !8
  %148 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %148, ptr %18, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %146, %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %159

150:                                              ; preds = %122
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %154, ptr %15, align 4, !tbaa !8
  br label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %15, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %155, %153
  store i32 11, ptr %22, align 4
  br label %160

159:                                              ; preds = %149
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %161 = load i32, ptr %22, align 4
  switch i32 %161, label %288 [
    i32 0, label %162
    i32 11, label %81
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !8
  br label %86, !llvm.loop !18

167:                                              ; preds = %86
  br label %168

168:                                              ; preds = %167, %81
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %15, align 4, !tbaa !8
  br label %77, !llvm.loop !19

172:                                              ; preds = %77
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %207, %172
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %6, align 4, !tbaa !8
  %184 = icmp slt i32 %182, %183
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  br i1 %186, label %187, label %211

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %23, align 4, !tbaa !8
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %195, ptr %23, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %194, %187
  %197 = load i32, ptr %18, align 4, !tbaa !8
  %198 = load i32, ptr %23, align 4, !tbaa !8
  %199 = shl i32 %198, 8
  %200 = or i32 %197, %199
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  store i32 %200, ptr %206, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = load i32, ptr %16, align 4, !tbaa !8
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %16, align 4, !tbaa !8
  br label %173, !llvm.loop !20

211:                                              ; preds = %185
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %11, align 8, !tbaa !3
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  store i32 257, ptr %224, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %226

226:                                              ; preds = %225, %66
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !8
  br label %62, !llvm.loop !21

230:                                              ; preds = %62
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  %232 = load i32, ptr %6, align 4, !tbaa !8
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load i32, ptr %6, align 4, !tbaa !8
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Ptngc_bwt_merge_sort_inner(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef %234, ptr noundef %235, ptr noundef %236)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %250, %230
  %238 = load i32, ptr %9, align 4, !tbaa !8
  %239 = load i32, ptr %6, align 4, !tbaa !8
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %253

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !8
  br label %237, !llvm.loop !22

253:                                              ; preds = %248, %237
  %254 = load i32, ptr %9, align 4, !tbaa !8
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %254, ptr %255, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %282, %253
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = load i32, ptr %6, align 4, !tbaa !8
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %261 = load ptr, ptr %10, align 8, !tbaa !3
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = sub nsw i32 %265, 1
  store i32 %266, ptr %24, align 4, !tbaa !8
  %267 = load i32, ptr %24, align 4, !tbaa !8
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = load i32, ptr %6, align 4, !tbaa !8
  %271 = sub nsw i32 %270, 1
  store i32 %271, ptr %24, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %269, %260
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load i32, ptr %24, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load i32, ptr %9, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %9, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4, !tbaa !8
  br label %256, !llvm.loop !23

285:                                              ; preds = %256
  %286 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %286) #7
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

288:                                              ; preds = %160
  unreachable
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_bwt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = call ptr @Ptngc_warnmalloc_x(i64 noundef 262144, ptr noundef @.str, i32 noundef 359)
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call ptr @Ptngc_warnmalloc_x(i64 noundef %16, ptr noundef @.str, i32 noundef 360)
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 262144, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %47, %4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !24

50:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 65536
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = sub i32 %62, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %51, !llvm.loop !25

76:                                               ; preds = %51
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %107, %76
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = add i32 %96, %105
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %82
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4, !tbaa !8
  br label %79, !llvm.loop !26

110:                                              ; preds = %79
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %111) #7
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %112) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
