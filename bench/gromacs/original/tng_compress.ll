target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@compress_algo_pos = internal global [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str, ptr @.str.4, ptr @.str, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@compress_algo_vel = internal global [11 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.9, ptr @.str.9, ptr @.str.13, ptr @.str.9, ptr @.str.14, ptr @.str.15, ptr @.str.9], align 16
@.str = private unnamed_addr constant [28 x i8] c"Positions invalid algorithm\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Positions stopbits interframe\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Positions triplet interframe\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Positions triplet intraframe\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Positions XTC2\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Positions triplet one to one\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Positions BWLZH interframe\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Positions BWLZH intraframe\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Positions XTC3\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Velocities invalid algorithm\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Velocities stopbits one to one\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Velocities triplet interframe\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Velocities triplet one to one\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Velocities stopbits interframe\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Velocities BWLZH interframe\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Velocities BWLZH one to one\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 %25, %26
  %28 = mul nsw i32 %27, 14
  %29 = add nsw i32 %28, 44
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %18, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 %33, %34
  %36 = mul nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias ptr @malloc(i64 noundef %38) #6
  store ptr %39, ptr %19, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = mul nsw i32 %40, %41
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #6
  store ptr %46, ptr %20, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %8
  store i32 2, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %8
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %14, align 4
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 6, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %21, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %22, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %23, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %20, align 8
  call void @quant_inter_differences(ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %19, align 8
  call void @quant_intra_differences(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %21, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %58
  store i32 -1, ptr %22, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i64, ptr %12, align 8
  %87 = load i64, ptr %13, align 8
  call void @determine_best_pos_initial_coding(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef %21, ptr noundef %22)
  br label %99

88:                                               ; preds = %58
  %89 = load i32, ptr %22, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  call void @determine_best_pos_initial_coding(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %21, ptr noundef %22)
  br label %98

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98, %81
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %11, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load i32, ptr %23, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  store i32 -1, ptr %24, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  call void @determine_best_pos_coding(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %23, ptr noundef %24)
  br label %131

118:                                              ; preds = %106
  %119 = load i32, ptr %24, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %14, align 4
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %13, align 8
  call void @determine_best_pos_coding(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef %23, ptr noundef %24)
  br label %130

130:                                              ; preds = %121, %118
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131, %103
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %24, align 4
  %143 = load i64, ptr %12, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %17, align 8
  call void @compress_quantized_pos(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i64 noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %147) #7
  %148 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %148) #7
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %132
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %132
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load i32, ptr %22, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %157
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i32, ptr %23, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 2
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %171, %166
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load i32, ptr %24, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 3
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr %17, align 8
  ret ptr %185
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quant_inter_differences(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = mul nsw i32 %30, 3
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  store i32 %28, ptr %35, align 4
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %17, !llvm.loop !4

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %12, !llvm.loop !6

43:                                               ; preds = %12
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %106, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %109

48:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %102, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %101

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = mul nsw i32 %59, %60
  %62 = mul nsw i32 %61, 3
  %63 = load i32, ptr %10, align 4
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = mul nsw i32 %75, 3
  %77 = load i32, ptr %10, align 4
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %76, %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %71, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %70, %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul nsw i32 %87, %88
  %90 = mul nsw i32 %89, 3
  %91 = load i32, ptr %10, align 4
  %92 = mul nsw i32 %91, 3
  %93 = add nsw i32 %90, %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %86, i64 %96
  store i32 %85, ptr %97, align 4
  br label %98

98:                                               ; preds = %57
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %54, !llvm.loop !7

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %49, !llvm.loop !8

105:                                              ; preds = %49
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %44, !llvm.loop !9

109:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quant_intra_differences(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %101, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 %22, %23
  %25 = mul nsw i32 %24, 3
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = mul nsw i32 %34, 3
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  store i32 %30, ptr %39, align 4
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %17, !llvm.loop !10

43:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %97, %43
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = mul nsw i32 %56, 3
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %53, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %6, align 4
  %69 = mul nsw i32 %67, %68
  %70 = mul nsw i32 %69, 3
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %70, %73
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %66, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %65, %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = mul nsw i32 %82, %83
  %85 = mul nsw i32 %84, 3
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 %86, 3
  %88 = add nsw i32 %85, %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %81, i64 %91
  store i32 %80, ptr %92, align 4
  br label %93

93:                                               ; preds = %52
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %49, !llvm.loop !11

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %44, !llvm.loop !12

100:                                              ; preds = %44
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %12, !llvm.loop !13

104:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_best_pos_initial_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %124

31:                                               ; preds = %8
  store i32 5, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %21, align 4
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  call void @compress_quantized_pos(ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0, i64 noundef %38, i64 noundef %39, ptr noundef %22, ptr noundef null)
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %19, align 4
  store i32 3, ptr %20, align 4
  %43 = call ptr @Ptngc_coder_init()
  store ptr %43, ptr %23, align 8
  %44 = load i32, ptr %11, align 4
  %45 = mul nsw i32 %44, 3
  store i32 %45, ptr %22, align 4
  store i32 0, ptr %21, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @determine_best_coding_triple(ptr noundef %46, ptr noundef %47, ptr noundef %22, ptr noundef %21, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %20, align 4
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %21, align 4
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %22, align 4
  store i32 %58, ptr %19, align 4
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %23, align 8
  call void @Ptngc_coder_deinit(ptr noundef %61)
  store i32 7, ptr %20, align 4
  %62 = call ptr @Ptngc_coder_init()
  store ptr %62, ptr %23, align 8
  %63 = load i32, ptr %11, align 4
  %64 = mul nsw i32 %63, 3
  store i32 %64, ptr %22, align 4
  store i32 0, ptr %21, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @determine_best_coding_triple(ptr noundef %65, ptr noundef %66, ptr noundef %22, ptr noundef %21, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %21, align 4
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %22, align 4
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %23, align 8
  call void @Ptngc_coder_deinit(ptr noundef %80)
  %81 = load i32, ptr %12, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  store i32 10, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %14, align 8
  call void @compress_quantized_pos(ptr noundef %84, ptr noundef null, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef 0, i64 noundef %90, i64 noundef %91, ptr noundef %22, ptr noundef null)
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load i32, ptr %20, align 4
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %21, align 4
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %22, align 4
  store i32 %98, ptr %19, align 4
  br label %99

99:                                               ; preds = %95, %83
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %12, align 4
  %102 = icmp sge i32 %101, 6
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  store i32 9, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  call void @compress_quantized_pos(ptr noundef %104, ptr noundef null, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef 0, i64 noundef %110, i64 noundef %111, ptr noundef %22, ptr noundef null)
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %21, align 4
  store i32 %117, ptr %18, align 4
  br label %118

118:                                              ; preds = %115, %103
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %15, align 8
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %16, align 8
  store i32 %122, ptr %123, align 4
  br label %174

124:                                              ; preds = %8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %173

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %132, %128
  %141 = load ptr, ptr %16, align 8
  store i32 0, ptr %141, align 4
  br label %172

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = call ptr @Ptngc_coder_init()
  store ptr %147, ptr %24, align 8
  %148 = load i32, ptr %11, align 4
  %149 = mul nsw i32 %148, 3
  store i32 %149, ptr %25, align 4
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call i32 @determine_best_coding_triple(ptr noundef %150, ptr noundef %151, ptr noundef %25, ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %24, align 8
  call void @Ptngc_coder_deinit(ptr noundef %155)
  br label %171

156:                                              ; preds = %142
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = call ptr @Ptngc_coder_init()
  store ptr %161, ptr %26, align 8
  %162 = load i32, ptr %11, align 4
  %163 = mul nsw i32 %162, 3
  store i32 %163, ptr %27, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call i32 @determine_best_coding_triple(ptr noundef %164, ptr noundef %165, ptr noundef %27, ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %26, align 8
  call void @Ptngc_coder_deinit(ptr noundef %169)
  br label %170

170:                                              ; preds = %160, %156
  br label %171

171:                                              ; preds = %170, %146
  br label %172

172:                                              ; preds = %171, %140
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_best_pos_coding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %220

40:                                               ; preds = %10
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i64, ptr %17, align 8
  %47 = load i64, ptr %18, align 8
  call void @compress_quantized_pos(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %45, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %46, i64 noundef %47, ptr noundef %27, ptr noundef null)
  store i32 5, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %24, align 4
  %55 = load i32, ptr %25, align 4
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %18, align 8
  call void @compress_quantized_pos(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 5, i32 noundef 0, i32 noundef %54, i32 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %26, ptr noundef null)
  %58 = load i32, ptr %24, align 4
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %25, align 4
  store i32 %59, ptr %22, align 4
  %60 = load i32, ptr %26, align 4
  %61 = load i32, ptr %27, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %63 = call ptr @Ptngc_coder_init()
  store ptr %63, ptr %28, align 8
  %64 = load i32, ptr %14, align 4
  %65 = mul nsw i32 %64, 3
  %66 = load i32, ptr %15, align 4
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  store i32 %68, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %69 = load ptr, ptr %28, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %14, align 4
  %72 = mul nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @determine_best_coding_stop_bits(ptr noundef %69, ptr noundef %74, ptr noundef %26, ptr noundef %25, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %40
  %79 = load i32, ptr %26, align 4
  %80 = load i32, ptr %23, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %24, align 4
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %25, align 4
  store i32 %84, ptr %22, align 4
  %85 = load i32, ptr %26, align 4
  store i32 %85, ptr %23, align 4
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %40
  %88 = load ptr, ptr %28, align 8
  call void @Ptngc_coder_deinit(ptr noundef %88)
  store i32 2, ptr %24, align 4
  %89 = call ptr @Ptngc_coder_init()
  store ptr %89, ptr %28, align 8
  %90 = load i32, ptr %14, align 4
  %91 = mul nsw i32 %90, 3
  %92 = load i32, ptr %15, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  store i32 %94, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = mul nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @determine_best_coding_triple(ptr noundef %95, ptr noundef %100, ptr noundef %26, ptr noundef %25, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %24, align 4
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %25, align 4
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %26, align 4
  store i32 %111, ptr %23, align 4
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %28, align 8
  call void @Ptngc_coder_deinit(ptr noundef %114)
  store i32 3, ptr %24, align 4
  %115 = call ptr @Ptngc_coder_init()
  store ptr %115, ptr %28, align 8
  %116 = load i32, ptr %14, align 4
  %117 = mul nsw i32 %116, 3
  %118 = load i32, ptr %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  store i32 %120, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @determine_best_coding_triple(ptr noundef %121, ptr noundef %126, ptr noundef %26, ptr noundef %25, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %24, align 4
  store i32 %135, ptr %21, align 4
  %136 = load i32, ptr %25, align 4
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %26, align 4
  store i32 %137, ptr %23, align 4
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %28, align 8
  call void @Ptngc_coder_deinit(ptr noundef %140)
  store i32 7, ptr %24, align 4
  %141 = call ptr @Ptngc_coder_init()
  store ptr %141, ptr %28, align 8
  %142 = load i32, ptr %14, align 4
  %143 = mul nsw i32 %142, 3
  %144 = load i32, ptr %15, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  store i32 %146, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %147 = load ptr, ptr %28, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %14, align 4
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %14, align 4
  %154 = call i32 @determine_best_coding_triple(ptr noundef %147, ptr noundef %152, ptr noundef %26, ptr noundef %25, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %26, align 4
  %158 = load i32, ptr %23, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %24, align 4
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr %25, align 4
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %26, align 4
  store i32 %163, ptr %23, align 4
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %28, align 8
  call void @Ptngc_coder_deinit(ptr noundef %166)
  %167 = load i32, ptr %16, align 4
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  store i32 8, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %25, align 4
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %18, align 8
  call void @compress_quantized_pos(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 5, i32 noundef 0, i32 noundef %176, i32 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %26, ptr noundef null)
  %180 = load i32, ptr %27, align 4
  %181 = load i32, ptr %26, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %26, align 4
  %183 = load i32, ptr %26, align 4
  %184 = load i32, ptr %23, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %169
  %187 = load i32, ptr %24, align 4
  store i32 %187, ptr %21, align 4
  %188 = load i32, ptr %25, align 4
  store i32 %188, ptr %22, align 4
  %189 = load i32, ptr %26, align 4
  store i32 %189, ptr %23, align 4
  br label %190

190:                                              ; preds = %186, %169
  br label %191

191:                                              ; preds = %190, %165
  %192 = load i32, ptr %16, align 4
  %193 = icmp sge i32 %192, 6
  br i1 %193, label %194, label %215

194:                                              ; preds = %191
  store i32 9, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %25, align 4
  %203 = load i64, ptr %17, align 8
  %204 = load i64, ptr %18, align 8
  call void @compress_quantized_pos(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 5, i32 noundef 0, i32 noundef %201, i32 noundef %202, i64 noundef %203, i64 noundef %204, ptr noundef %26, ptr noundef null)
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %26, align 4
  %207 = sub nsw i32 %206, %205
  store i32 %207, ptr %26, align 4
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %23, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %194
  %212 = load i32, ptr %24, align 4
  store i32 %212, ptr %21, align 4
  %213 = load i32, ptr %25, align 4
  store i32 %213, ptr %22, align 4
  br label %214

214:                                              ; preds = %211, %194
  br label %215

215:                                              ; preds = %214, %191
  %216 = load i32, ptr %21, align 4
  %217 = load ptr, ptr %19, align 8
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %22, align 4
  %219 = load ptr, ptr %20, align 8
  store i32 %218, ptr %219, align 4
  br label %332

220:                                              ; preds = %10
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %331

224:                                              ; preds = %220
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %19, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %240, label %242

240:                                              ; preds = %236, %232, %228, %224
  %241 = load ptr, ptr %20, align 8
  store i32 0, ptr %241, align 4
  br label %330

242:                                              ; preds = %236
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = call ptr @Ptngc_coder_init()
  store ptr %247, ptr %29, align 8
  %248 = load i32, ptr %14, align 4
  %249 = mul nsw i32 %248, 3
  %250 = load i32, ptr %15, align 4
  %251 = sub nsw i32 %250, 1
  %252 = mul nsw i32 %249, %251
  store i32 %252, ptr %30, align 4
  %253 = load ptr, ptr %29, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %14, align 4
  %256 = mul nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load ptr, ptr %20, align 8
  %260 = load i32, ptr %14, align 4
  %261 = call i32 @determine_best_coding_stop_bits(ptr noundef %253, ptr noundef %258, ptr noundef %30, ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %29, align 8
  call void @Ptngc_coder_deinit(ptr noundef %262)
  br label %329

263:                                              ; preds = %242
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = call ptr @Ptngc_coder_init()
  store ptr %268, ptr %31, align 8
  %269 = load i32, ptr %14, align 4
  %270 = mul nsw i32 %269, 3
  %271 = load i32, ptr %15, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %270, %272
  store i32 %273, ptr %32, align 4
  %274 = load ptr, ptr %31, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %14, align 4
  %277 = mul nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr %14, align 4
  %282 = call i32 @determine_best_coding_triple(ptr noundef %274, ptr noundef %279, ptr noundef %32, ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %31, align 8
  call void @Ptngc_coder_deinit(ptr noundef %283)
  br label %328

284:                                              ; preds = %263
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = call ptr @Ptngc_coder_init()
  store ptr %289, ptr %33, align 8
  %290 = load i32, ptr %14, align 4
  %291 = mul nsw i32 %290, 3
  %292 = load i32, ptr %15, align 4
  %293 = sub nsw i32 %292, 1
  %294 = mul nsw i32 %291, %293
  store i32 %294, ptr %34, align 4
  %295 = load ptr, ptr %33, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %14, align 4
  %298 = mul nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr %14, align 4
  %303 = call i32 @determine_best_coding_triple(ptr noundef %295, ptr noundef %300, ptr noundef %34, ptr noundef %301, i32 noundef %302)
  %304 = load ptr, ptr %33, align 8
  call void @Ptngc_coder_deinit(ptr noundef %304)
  br label %327

305:                                              ; preds = %284
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %309, label %326

309:                                              ; preds = %305
  %310 = call ptr @Ptngc_coder_init()
  store ptr %310, ptr %35, align 8
  %311 = load i32, ptr %14, align 4
  %312 = mul nsw i32 %311, 3
  %313 = load i32, ptr %15, align 4
  %314 = sub nsw i32 %313, 1
  %315 = mul nsw i32 %312, %314
  store i32 %315, ptr %36, align 4
  %316 = load ptr, ptr %35, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %14, align 4
  %319 = mul nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %14, align 4
  %324 = call i32 @determine_best_coding_triple(ptr noundef %316, ptr noundef %321, ptr noundef %36, ptr noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %35, align 8
  call void @Ptngc_coder_deinit(ptr noundef %325)
  br label %326

326:                                              ; preds = %309, %305
  br label %327

327:                                              ; preds = %326, %288
  br label %328

328:                                              ; preds = %327, %267
  br label %329

329:                                              ; preds = %328, %246
  br label %330

330:                                              ; preds = %329, %240
  br label %331

331:                                              ; preds = %330, %220
  br label %332

332:                                              ; preds = %331, %215
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_quantized_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i64 %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %37 = load ptr, ptr %28, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %14
  %40 = load ptr, ptr %28, align 8
  %41 = load i32, ptr %29, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  call void @bufferfix(ptr noundef %43, i64 noundef 1346850388, i32 noundef 4)
  br label %44

44:                                               ; preds = %39, %14
  %45 = load i32, ptr %29, align 4
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %29, align 4
  %47 = load ptr, ptr %28, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %28, align 8
  %51 = load i32, ptr %29, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  call void @bufferfix(ptr noundef %53, i64 noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %49, %44
  %57 = load i32, ptr %29, align 4
  %58 = add nsw i32 %57, 4
  store i32 %58, ptr %29, align 4
  %59 = load ptr, ptr %28, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %28, align 8
  %63 = load i32, ptr %29, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  call void @bufferfix(ptr noundef %65, i64 noundef %67, i32 noundef 4)
  br label %68

68:                                               ; preds = %61, %56
  %69 = load i32, ptr %29, align 4
  %70 = add nsw i32 %69, 4
  store i32 %70, ptr %29, align 4
  %71 = load ptr, ptr %28, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %29, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  call void @bufferfix(ptr noundef %77, i64 noundef %79, i32 noundef 4)
  br label %80

80:                                               ; preds = %73, %68
  %81 = load i32, ptr %29, align 4
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %29, align 4
  %83 = load ptr, ptr %28, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %28, align 8
  %87 = load i32, ptr %29, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  call void @bufferfix(ptr noundef %89, i64 noundef %91, i32 noundef 4)
  br label %92

92:                                               ; preds = %85, %80
  %93 = load i32, ptr %29, align 4
  %94 = add nsw i32 %93, 4
  store i32 %94, ptr %29, align 4
  %95 = load ptr, ptr %28, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %28, align 8
  %99 = load i32, ptr %29, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  call void @bufferfix(ptr noundef %101, i64 noundef %103, i32 noundef 4)
  br label %104

104:                                              ; preds = %97, %92
  %105 = load i32, ptr %29, align 4
  %106 = add nsw i32 %105, 4
  store i32 %106, ptr %29, align 4
  %107 = load ptr, ptr %28, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %28, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  call void @bufferfix(ptr noundef %113, i64 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %109, %104
  %117 = load i32, ptr %29, align 4
  %118 = add nsw i32 %117, 4
  store i32 %118, ptr %29, align 4
  %119 = load ptr, ptr %28, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %29, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i64, ptr %26, align 8
  call void @bufferfix(ptr noundef %125, i64 noundef %126, i32 noundef 4)
  br label %127

127:                                              ; preds = %121, %116
  %128 = load i32, ptr %29, align 4
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %29, align 4
  %130 = load ptr, ptr %28, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %28, align 8
  %134 = load i32, ptr %29, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i64, ptr %25, align 8
  call void @bufferfix(ptr noundef %136, i64 noundef %137, i32 noundef 4)
  br label %138

138:                                              ; preds = %132, %127
  %139 = load i32, ptr %29, align 4
  %140 = add nsw i32 %139, 4
  store i32 %140, ptr %29, align 4
  %141 = load i32, ptr %21, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %21, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %161

149:                                              ; preds = %146, %143, %138
  %150 = call ptr @Ptngc_coder_init()
  store ptr %150, ptr %32, align 8
  %151 = load i32, ptr %18, align 4
  %152 = mul nsw i32 %151, 3
  store i32 %152, ptr %31, align 4
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @Ptngc_pack_array(ptr noundef %153, ptr noundef %154, ptr noundef %31, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %30, align 8
  %160 = load ptr, ptr %32, align 8
  call void @Ptngc_coder_deinit(ptr noundef %160)
  br label %180

161:                                              ; preds = %146
  %162 = load i32, ptr %21, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %21, align 4
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %167, label %179

167:                                              ; preds = %164, %161
  %168 = call ptr @Ptngc_coder_init()
  store ptr %168, ptr %33, align 8
  %169 = load i32, ptr %18, align 4
  %170 = mul nsw i32 %169, 3
  store i32 %170, ptr %31, align 4
  %171 = load ptr, ptr %33, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %22, align 4
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %20, align 4
  %177 = call ptr @Ptngc_pack_array(ptr noundef %171, ptr noundef %172, ptr noundef %31, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  store ptr %177, ptr %30, align 8
  %178 = load ptr, ptr %33, align 8
  call void @Ptngc_coder_deinit(ptr noundef %178)
  br label %179

179:                                              ; preds = %167, %164
  br label %180

180:                                              ; preds = %179, %149
  %181 = load ptr, ptr %28, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %28, align 8
  %185 = load i32, ptr %29, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %31, align 4
  %189 = sext i32 %188 to i64
  call void @bufferfix(ptr noundef %187, i64 noundef %189, i32 noundef 4)
  br label %190

190:                                              ; preds = %183, %180
  %191 = load i32, ptr %29, align 4
  %192 = add nsw i32 %191, 4
  store i32 %192, ptr %29, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %29, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %31, align 4
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %200, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %195, %190
  %204 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %204) #7
  %205 = load i32, ptr %31, align 4
  %206 = load i32, ptr %29, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %29, align 4
  %208 = load i32, ptr %19, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %325

210:                                              ; preds = %203
  store ptr null, ptr %30, align 8
  %211 = load i32, ptr %23, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %23, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %238

219:                                              ; preds = %216, %213, %210
  %220 = call ptr @Ptngc_coder_init()
  store ptr %220, ptr %34, align 8
  %221 = load i32, ptr %18, align 4
  %222 = mul nsw i32 %221, 3
  %223 = load i32, ptr %19, align 4
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %222, %224
  store i32 %225, ptr %31, align 4
  %226 = load ptr, ptr %34, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %18, align 4
  %229 = mul nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @Ptngc_pack_array(ptr noundef %226, ptr noundef %231, ptr noundef %31, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  store ptr %236, ptr %30, align 8
  %237 = load ptr, ptr %34, align 8
  call void @Ptngc_coder_deinit(ptr noundef %237)
  br label %293

238:                                              ; preds = %216
  %239 = load i32, ptr %23, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %23, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %23, align 4
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %266

247:                                              ; preds = %244, %241, %238
  %248 = call ptr @Ptngc_coder_init()
  store ptr %248, ptr %35, align 8
  %249 = load i32, ptr %18, align 4
  %250 = mul nsw i32 %249, 3
  %251 = load i32, ptr %19, align 4
  %252 = sub nsw i32 %251, 1
  %253 = mul nsw i32 %250, %252
  store i32 %253, ptr %31, align 4
  %254 = load ptr, ptr %35, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %18, align 4
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @Ptngc_pack_array(ptr noundef %254, ptr noundef %259, ptr noundef %31, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  store ptr %264, ptr %30, align 8
  %265 = load ptr, ptr %35, align 8
  call void @Ptngc_coder_deinit(ptr noundef %265)
  br label %292

266:                                              ; preds = %244
  %267 = load i32, ptr %23, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 9
  br i1 %271, label %272, label %291

272:                                              ; preds = %269, %266
  %273 = call ptr @Ptngc_coder_init()
  store ptr %273, ptr %36, align 8
  %274 = load i32, ptr %18, align 4
  %275 = mul nsw i32 %274, 3
  %276 = load i32, ptr %19, align 4
  %277 = sub nsw i32 %276, 1
  %278 = mul nsw i32 %275, %277
  store i32 %278, ptr %31, align 4
  %279 = load ptr, ptr %36, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %18, align 4
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %18, align 4
  %288 = load i32, ptr %20, align 4
  %289 = call ptr @Ptngc_pack_array(ptr noundef %279, ptr noundef %284, ptr noundef %31, i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288)
  store ptr %289, ptr %30, align 8
  %290 = load ptr, ptr %36, align 8
  call void @Ptngc_coder_deinit(ptr noundef %290)
  br label %291

291:                                              ; preds = %272, %269
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292, %219
  %294 = load ptr, ptr %28, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load ptr, ptr %28, align 8
  %298 = load i32, ptr %29, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i32, ptr %31, align 4
  %302 = sext i32 %301 to i64
  call void @bufferfix(ptr noundef %300, i64 noundef %302, i32 noundef 4)
  br label %303

303:                                              ; preds = %296, %293
  %304 = load i32, ptr %29, align 4
  %305 = add nsw i32 %304, 4
  store i32 %305, ptr %29, align 4
  %306 = load ptr, ptr %30, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %321

308:                                              ; preds = %303
  %309 = load ptr, ptr %28, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %28, align 8
  %313 = load i32, ptr %29, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load ptr, ptr %30, align 8
  %317 = load i32, ptr %31, align 4
  %318 = sext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %311, %308
  %320 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %320) #7
  br label %321

321:                                              ; preds = %319, %303
  %322 = load i32, ptr %31, align 4
  %323 = load i32, ptr %29, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %29, align 4
  br label %325

325:                                              ; preds = %321, %203
  %326 = load i32, ptr %29, align 4
  %327 = load ptr, ptr %27, align 8
  store i32 %326, ptr %327, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %19, %20
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %15, align 8
  %26 = load double, ptr %11, align 8
  call void @Ptngc_d_to_i32x2(double noundef %26, ptr noundef %17, ptr noundef %18)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i64, ptr %17, align 8
  %31 = load i64, ptr %18, align 8
  %32 = call double @Ptngc_i32x2_to_d(i64 noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @quantize(ptr noundef %27, i32 noundef %28, i32 noundef %29, double noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store ptr null, ptr %16, align 8
  br label %47

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %18, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @tng_compress_pos_int(ptr noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %37, %36
  %48 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %16, align 8
  ret ptr %49
}

declare void @Ptngc_d_to_i32x2(double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @quantize(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %66, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %58, %23
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, 3
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %28, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %9, align 8
  %42 = fdiv double %40, %41
  %43 = fadd double %42, 5.000000e-01
  %44 = call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %49, 3
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %50, %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %46, i64 %56
  store i32 %45, ptr %57, align 4
  br label %58

58:                                               ; preds = %27
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %24, !llvm.loop !14

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %19, !llvm.loop !15

65:                                               ; preds = %19
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %14, !llvm.loop !16

69:                                               ; preds = %14
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load double, ptr %9, align 8
  %74 = call i32 @verify_input_data(ptr noundef %70, i32 noundef %71, i32 noundef %72, double noundef %73)
  ret i32 %74
}

declare double @Ptngc_i32x2_to_d(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %19, %20
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %15, align 8
  %26 = load float, ptr %11, align 4
  %27 = fpext float %26 to double
  call void @Ptngc_d_to_i32x2(double noundef %27, ptr noundef %17, ptr noundef %18)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = call double @Ptngc_i32x2_to_d(i64 noundef %31, i64 noundef %32)
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @quantize_float(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store ptr null, ptr %16, align 8
  br label %49

39:                                               ; preds = %7
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i64, ptr %17, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @tng_compress_pos_int(ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %39, %38
  %50 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %16, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @quantize_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %67, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, 3
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %28, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %9, align 4
  %42 = fdiv float %40, %41
  %43 = fpext float %42 to double
  %44 = fadd double %43, 5.000000e-01
  %45 = call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = mul nsw i32 %50, 3
  %52 = load i32, ptr %12, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %47, i64 %57
  store i32 %46, ptr %58, align 4
  br label %59

59:                                               ; preds = %27
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %24, !llvm.loop !17

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %19, !llvm.loop !18

66:                                               ; preds = %19
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %14, !llvm.loop !19

70:                                               ; preds = %14
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load float, ptr %9, align 4
  %75 = call i32 @verify_input_data_float(ptr noundef %71, i32 noundef %72, i32 noundef %73, float noundef %74)
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load double, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @tng_compress_pos(ptr noundef %23, i32 noundef %24, i32 noundef %25, double noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos_float_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load float, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @tng_compress_pos_float(ptr noundef %23, i32 noundef %24, i32 noundef %25, float noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos_int_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call ptr @tng_compress_pos_int(ptr noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_nalgo() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = mul nsw i32 %24, %25
  %27 = mul nsw i32 %26, 14
  %28 = add nsw i32 %27, 44
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %18, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %32, %33
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias ptr @malloc(i64 noundef %37) #6
  store ptr %38, ptr %19, align 8
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i32 2, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %8
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 6, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %22, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %19, align 8
  call void @quant_inter_differences(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load i32, ptr %20, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %50
  store i32 -1, ptr %21, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %13, align 8
  call void @determine_best_vel_initial_coding(ptr noundef %70, i32 noundef %71, i32 noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef %20, ptr noundef %21)
  br label %85

75:                                               ; preds = %50
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  call void @determine_best_vel_initial_coding(ptr noundef %79, i32 noundef %80, i32 noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef %20, ptr noundef %21)
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %11, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  store i32 -1, ptr %23, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i64, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  call void @determine_best_vel_coding(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %22, ptr noundef %23)
  br label %115

103:                                              ; preds = %92
  %104 = load i32, ptr %23, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %13, align 8
  call void @determine_best_vel_coding(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef %22, ptr noundef %23)
  br label %114

114:                                              ; preds = %106, %103
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load i64, ptr %12, align 8
  %127 = load i64, ptr %13, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %17, align 8
  call void @compress_quantized_vel(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %130) #7
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %139

135:                                              ; preds = %116
  %136 = load i32, ptr %20, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %116
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i32, ptr %21, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i32, ptr %22, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %148
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load i32, ptr %23, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %157
  %167 = load ptr, ptr %17, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal void @determine_best_vel_initial_coding(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %91

29:                                               ; preds = %7
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %30 = load i32, ptr %9, align 4
  %31 = mul nsw i32 %30, 3
  store i32 %31, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %32 = call ptr @Ptngc_coder_init()
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @determine_best_coding_stop_bits(ptr noundef %33, ptr noundef %34, ptr noundef %20, ptr noundef %19, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %20, align 4
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %38, %29
  %43 = load ptr, ptr %21, align 8
  call void @Ptngc_coder_deinit(ptr noundef %43)
  store i32 3, ptr %18, align 4
  %44 = call ptr @Ptngc_coder_init()
  store ptr %44, ptr %21, align 8
  %45 = load i32, ptr %9, align 4
  %46 = mul nsw i32 %45, 3
  store i32 %46, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @determine_best_coding_triple(ptr noundef %47, ptr noundef %48, ptr noundef %20, ptr noundef %19, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %18, align 4
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %19, align 4
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %21, align 8
  call void @Ptngc_coder_deinit(ptr noundef %65)
  %66 = load i32, ptr %10, align 4
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  store i32 9, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  call void @compress_quantized_vel(ptr noundef %69, ptr noundef null, i32 noundef %70, i32 noundef 1, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef 0, i64 noundef %74, i64 noundef %75, ptr noundef %20, ptr noundef null)
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %68
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %19, align 4
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %13, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %14, align 8
  store i32 %89, ptr %90, align 4
  br label %133

91:                                               ; preds = %7
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %132

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  store i32 0, ptr %100, align 4
  br label %131

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = call ptr @Ptngc_coder_init()
  store ptr %106, ptr %22, align 8
  %107 = load i32, ptr %9, align 4
  %108 = mul nsw i32 %107, 3
  store i32 %108, ptr %23, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @determine_best_coding_stop_bits(ptr noundef %109, ptr noundef %110, ptr noundef %23, ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %22, align 8
  call void @Ptngc_coder_deinit(ptr noundef %114)
  br label %130

115:                                              ; preds = %101
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = call ptr @Ptngc_coder_init()
  store ptr %120, ptr %24, align 8
  %121 = load i32, ptr %9, align 4
  %122 = mul nsw i32 %121, 3
  store i32 %122, ptr %25, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @determine_best_coding_triple(ptr noundef %123, ptr noundef %124, ptr noundef %25, ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %24, align 8
  call void @Ptngc_coder_deinit(ptr noundef %128)
  br label %129

129:                                              ; preds = %119, %115
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130, %99
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_best_vel_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %191

39:                                               ; preds = %9
  store i32 5, ptr %26, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %26, align 4
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  call void @compress_quantized_vel(ptr noundef %40, ptr noundef null, i32 noundef %41, i32 noundef 1, i32 noundef %42, i32 noundef 1, i32 noundef %43, i32 noundef 0, i32 noundef 0, i64 noundef %44, i64 noundef %45, ptr noundef %25, ptr noundef null)
  store i32 1, ptr %22, align 4
  %46 = load i32, ptr %12, align 4
  %47 = mul nsw i32 %46, 3
  %48 = load i32, ptr %13, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  store i32 %50, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %51 = call ptr @Ptngc_coder_init()
  store ptr %51, ptr %27, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = mul nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @determine_best_coding_stop_bits(ptr noundef %52, ptr noundef %57, ptr noundef %24, ptr noundef %23, i32 noundef %58)
  %60 = load ptr, ptr %27, align 8
  call void @Ptngc_coder_deinit(ptr noundef %60)
  %61 = load i32, ptr %22, align 4
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %24, align 4
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %23, align 4
  store i32 %63, ptr %20, align 4
  store i32 2, ptr %22, align 4
  %64 = load i32, ptr %12, align 4
  %65 = mul nsw i32 %64, 3
  %66 = load i32, ptr %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  store i32 %68, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %69 = call ptr @Ptngc_coder_init()
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @determine_best_coding_triple(ptr noundef %70, ptr noundef %75, ptr noundef %24, ptr noundef %23, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %39
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %24, align 4
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %23, align 4
  store i32 %86, ptr %20, align 4
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %39
  %89 = load ptr, ptr %27, align 8
  call void @Ptngc_coder_deinit(ptr noundef %89)
  store i32 3, ptr %22, align 4
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %90, 3
  %92 = load i32, ptr %13, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  store i32 %94, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %95 = call ptr @Ptngc_coder_init()
  store ptr %95, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = mul nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @determine_best_coding_triple(ptr noundef %96, ptr noundef %101, ptr noundef %24, ptr noundef %23, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %88
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %21, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %22, align 4
  store i32 %110, ptr %19, align 4
  %111 = load i32, ptr %24, align 4
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %23, align 4
  store i32 %112, ptr %20, align 4
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113, %88
  %115 = load ptr, ptr %27, align 8
  call void @Ptngc_coder_deinit(ptr noundef %115)
  store i32 6, ptr %22, align 4
  %116 = load i32, ptr %12, align 4
  %117 = mul nsw i32 %116, 3
  %118 = load i32, ptr %13, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  store i32 %120, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %121 = call ptr @Ptngc_coder_init()
  store ptr %121, ptr %27, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @determine_best_coding_stop_bits(ptr noundef %122, ptr noundef %127, ptr noundef %24, ptr noundef %23, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %21, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %22, align 4
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %24, align 4
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %23, align 4
  store i32 %138, ptr %20, align 4
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %27, align 8
  call void @Ptngc_coder_deinit(ptr noundef %141)
  %142 = load i32, ptr %14, align 4
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %186

144:                                              ; preds = %140
  store i32 8, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %23, align 4
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  call void @compress_quantized_vel(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %150, i32 noundef %151, i32 noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %24, ptr noundef null)
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %24, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %24, align 4
  %158 = load i32, ptr %24, align 4
  %159 = load i32, ptr %21, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %144
  %162 = load i32, ptr %22, align 4
  store i32 %162, ptr %19, align 4
  %163 = load i32, ptr %24, align 4
  store i32 %163, ptr %21, align 4
  %164 = load i32, ptr %23, align 4
  store i32 %164, ptr %20, align 4
  br label %165

165:                                              ; preds = %161, %144
  store i32 9, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %23, align 4
  %174 = load i64, ptr %15, align 8
  %175 = load i64, ptr %16, align 8
  call void @compress_quantized_vel(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef %171, i32 noundef %172, i32 noundef %173, i64 noundef %174, i64 noundef %175, ptr noundef %24, ptr noundef null)
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %24, align 4
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %21, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %165
  %183 = load i32, ptr %22, align 4
  store i32 %183, ptr %19, align 4
  %184 = load i32, ptr %23, align 4
  store i32 %184, ptr %20, align 4
  br label %185

185:                                              ; preds = %182, %165
  br label %186

186:                                              ; preds = %185, %140
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %17, align 8
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %20, align 4
  %190 = load ptr, ptr %18, align 8
  store i32 %189, ptr %190, align 4
  br label %295

191:                                              ; preds = %9
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %294

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %18, align 8
  store i32 0, ptr %204, align 4
  br label %293

205:                                              ; preds = %199
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = call ptr @Ptngc_coder_init()
  store ptr %210, ptr %28, align 8
  %211 = load i32, ptr %12, align 4
  %212 = mul nsw i32 %211, 3
  %213 = load i32, ptr %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  store i32 %215, ptr %29, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %12, align 4
  %219 = mul nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call i32 @determine_best_coding_stop_bits(ptr noundef %216, ptr noundef %221, ptr noundef %29, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %28, align 8
  call void @Ptngc_coder_deinit(ptr noundef %225)
  br label %292

226:                                              ; preds = %205
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = call ptr @Ptngc_coder_init()
  store ptr %231, ptr %30, align 8
  %232 = load i32, ptr %12, align 4
  %233 = mul nsw i32 %232, 3
  %234 = load i32, ptr %13, align 4
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 %233, %235
  store i32 %236, ptr %31, align 4
  %237 = load ptr, ptr %30, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call i32 @determine_best_coding_triple(ptr noundef %237, ptr noundef %242, ptr noundef %31, ptr noundef %243, i32 noundef %244)
  %246 = load ptr, ptr %30, align 8
  call void @Ptngc_coder_deinit(ptr noundef %246)
  br label %291

247:                                              ; preds = %226
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = call ptr @Ptngc_coder_init()
  store ptr %252, ptr %32, align 8
  %253 = load i32, ptr %12, align 4
  %254 = mul nsw i32 %253, 3
  %255 = load i32, ptr %13, align 4
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 %254, %256
  store i32 %257, ptr %33, align 4
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %12, align 4
  %261 = mul nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call i32 @determine_best_coding_triple(ptr noundef %258, ptr noundef %263, ptr noundef %33, ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %32, align 8
  call void @Ptngc_coder_deinit(ptr noundef %267)
  br label %290

268:                                              ; preds = %247
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = call ptr @Ptngc_coder_init()
  store ptr %273, ptr %34, align 8
  %274 = load i32, ptr %12, align 4
  %275 = mul nsw i32 %274, 3
  %276 = load i32, ptr %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = mul nsw i32 %275, %277
  store i32 %278, ptr %35, align 4
  %279 = load ptr, ptr %34, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call i32 @determine_best_coding_stop_bits(ptr noundef %279, ptr noundef %284, ptr noundef %35, ptr noundef %285, i32 noundef %286)
  %288 = load ptr, ptr %34, align 8
  call void @Ptngc_coder_deinit(ptr noundef %288)
  br label %289

289:                                              ; preds = %272, %268
  br label %290

290:                                              ; preds = %289, %251
  br label %291

291:                                              ; preds = %290, %230
  br label %292

292:                                              ; preds = %291, %209
  br label %293

293:                                              ; preds = %292, %203
  br label %294

294:                                              ; preds = %293, %191
  br label %295

295:                                              ; preds = %294, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_quantized_vel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i64 %9, ptr %23, align 8
  store i64 %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %13
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %27, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  call void @bufferfix(ptr noundef %39, i64 noundef 1447513684, i32 noundef 4)
  br label %40

40:                                               ; preds = %35, %13
  %41 = load i32, ptr %27, align 4
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %27, align 4
  %43 = load ptr, ptr %26, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %26, align 8
  %47 = load i32, ptr %27, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  call void @bufferfix(ptr noundef %49, i64 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %45, %40
  %53 = load i32, ptr %27, align 4
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %27, align 4
  %55 = load ptr, ptr %26, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %26, align 8
  %59 = load i32, ptr %27, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  call void @bufferfix(ptr noundef %61, i64 noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load i32, ptr %27, align 4
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %27, align 4
  %67 = load ptr, ptr %26, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %26, align 8
  %71 = load i32, ptr %27, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  call void @bufferfix(ptr noundef %73, i64 noundef %75, i32 noundef 4)
  br label %76

76:                                               ; preds = %69, %64
  %77 = load i32, ptr %27, align 4
  %78 = add nsw i32 %77, 4
  store i32 %78, ptr %27, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %26, align 8
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  call void @bufferfix(ptr noundef %85, i64 noundef %87, i32 noundef 4)
  br label %88

88:                                               ; preds = %81, %76
  %89 = load i32, ptr %27, align 4
  %90 = add nsw i32 %89, 4
  store i32 %90, ptr %27, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %26, align 8
  %95 = load i32, ptr %27, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  call void @bufferfix(ptr noundef %97, i64 noundef %99, i32 noundef 4)
  br label %100

100:                                              ; preds = %93, %88
  %101 = load i32, ptr %27, align 4
  %102 = add nsw i32 %101, 4
  store i32 %102, ptr %27, align 4
  %103 = load ptr, ptr %26, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %26, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  call void @bufferfix(ptr noundef %109, i64 noundef %111, i32 noundef 4)
  br label %112

112:                                              ; preds = %105, %100
  %113 = load i32, ptr %27, align 4
  %114 = add nsw i32 %113, 4
  store i32 %114, ptr %27, align 4
  %115 = load ptr, ptr %26, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %27, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i64, ptr %24, align 8
  call void @bufferfix(ptr noundef %121, i64 noundef %122, i32 noundef 4)
  br label %123

123:                                              ; preds = %117, %112
  %124 = load i32, ptr %27, align 4
  %125 = add nsw i32 %124, 4
  store i32 %125, ptr %27, align 4
  %126 = load ptr, ptr %26, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr %27, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i64, ptr %23, align 8
  call void @bufferfix(ptr noundef %132, i64 noundef %133, i32 noundef 4)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 4
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %16, align 4
  %138 = mul nsw i32 %137, 3
  store i32 %138, ptr %29, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %19, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %157

147:                                              ; preds = %144, %141, %134
  %148 = call ptr @Ptngc_coder_init()
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %20, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @Ptngc_pack_array(ptr noundef %149, ptr noundef %150, ptr noundef %29, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  store ptr %155, ptr %28, align 8
  %156 = load ptr, ptr %30, align 8
  call void @Ptngc_coder_deinit(ptr noundef %156)
  br label %157

157:                                              ; preds = %147, %144
  %158 = load ptr, ptr %26, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i32, ptr %29, align 4
  %166 = sext i32 %165 to i64
  call void @bufferfix(ptr noundef %164, i64 noundef %166, i32 noundef 4)
  br label %167

167:                                              ; preds = %160, %157
  %168 = load i32, ptr %27, align 4
  %169 = add nsw i32 %168, 4
  store i32 %169, ptr %27, align 4
  %170 = load ptr, ptr %26, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = load ptr, ptr %28, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %26, align 8
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %183) #7
  %184 = load i32, ptr %29, align 4
  %185 = load i32, ptr %27, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %27, align 4
  br label %187

187:                                              ; preds = %175, %172, %167
  %188 = load i32, ptr %17, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %275

190:                                              ; preds = %187
  store ptr null, ptr %28, align 8
  %191 = load i32, ptr %21, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %21, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %21, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %218

199:                                              ; preds = %196, %193, %190
  %200 = call ptr @Ptngc_coder_init()
  store ptr %200, ptr %31, align 8
  %201 = load i32, ptr %16, align 4
  %202 = mul nsw i32 %201, 3
  %203 = load i32, ptr %17, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %202, %204
  store i32 %205, ptr %29, align 4
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %16, align 4
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %21, align 4
  %213 = load i32, ptr %22, align 4
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %18, align 4
  %216 = call ptr @Ptngc_pack_array(ptr noundef %206, ptr noundef %211, ptr noundef %29, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  store ptr %216, ptr %28, align 8
  %217 = load ptr, ptr %31, align 8
  call void @Ptngc_coder_deinit(ptr noundef %217)
  br label %247

218:                                              ; preds = %196
  %219 = load i32, ptr %21, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %21, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %246

227:                                              ; preds = %224, %221, %218
  %228 = call ptr @Ptngc_coder_init()
  store ptr %228, ptr %32, align 8
  %229 = load i32, ptr %16, align 4
  %230 = mul nsw i32 %229, 3
  %231 = load i32, ptr %17, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %230, %232
  store i32 %233, ptr %29, align 4
  %234 = load ptr, ptr %32, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %16, align 4
  %237 = mul nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %18, align 4
  %244 = call ptr @Ptngc_pack_array(ptr noundef %234, ptr noundef %239, ptr noundef %29, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  store ptr %244, ptr %28, align 8
  %245 = load ptr, ptr %32, align 8
  call void @Ptngc_coder_deinit(ptr noundef %245)
  br label %246

246:                                              ; preds = %227, %224
  br label %247

247:                                              ; preds = %246, %199
  %248 = load ptr, ptr %26, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr %27, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i32, ptr %29, align 4
  %256 = sext i32 %255 to i64
  call void @bufferfix(ptr noundef %254, i64 noundef %256, i32 noundef 4)
  br label %257

257:                                              ; preds = %250, %247
  %258 = load i32, ptr %27, align 4
  %259 = add nsw i32 %258, 4
  store i32 %259, ptr %27, align 4
  %260 = load ptr, ptr %26, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr %27, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load ptr, ptr %28, align 8
  %268 = load i32, ptr %29, align 4
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %267, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %262, %257
  %271 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %271) #7
  %272 = load i32, ptr %29, align 4
  %273 = load i32, ptr %27, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %27, align 4
  br label %275

275:                                              ; preds = %270, %187
  %276 = load i32, ptr %27, align 4
  %277 = load ptr, ptr %25, align 8
  store i32 %276, ptr %277, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %19, %20
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %15, align 8
  %26 = load double, ptr %11, align 8
  call void @Ptngc_d_to_i32x2(double noundef %26, ptr noundef %17, ptr noundef %18)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i64, ptr %17, align 8
  %31 = load i64, ptr %18, align 8
  %32 = call double @Ptngc_i32x2_to_d(i64 noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @quantize(ptr noundef %27, i32 noundef %28, i32 noundef %29, double noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store ptr null, ptr %16, align 8
  br label %47

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %18, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @tng_compress_vel_int(ptr noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %37, %36
  %48 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %16, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %19, %20
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %15, align 8
  %26 = load float, ptr %11, align 4
  %27 = fpext float %26 to double
  call void @Ptngc_d_to_i32x2(double noundef %27, ptr noundef %17, ptr noundef %18)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = call double @Ptngc_i32x2_to_d(i64 noundef %31, i64 noundef %32)
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @quantize_float(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store ptr null, ptr %16, align 8
  br label %49

39:                                               ; preds = %7
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i64, ptr %17, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @tng_compress_vel_int(ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %39, %38
  %50 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %16, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load double, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @tng_compress_vel(ptr noundef %23, i32 noundef %24, i32 noundef %25, double noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel_float_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load float, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @tng_compress_vel_float(ptr noundef %23, i32 noundef %24, i32 noundef %25, float noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel_int_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call ptr @tng_compress_vel_int(ptr noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_inquire(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i64 @readbufferfix(ptr noundef %25, i32 noundef 4)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %14, align 4
  %29 = add nsw i32 %28, 4
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %21, align 4
  %31 = icmp eq i32 %30, 1346850388
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  store i32 0, ptr %33, align 4
  br label %41

34:                                               ; preds = %6
  %35 = load i32, ptr %21, align 4
  %36 = icmp eq i32 %35, 1447513684
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %120

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call i64 @readbufferfix(ptr noundef %45, i32 noundef 4)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call i64 @readbufferfix(ptr noundef %54, i32 noundef 4)
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = call i64 @readbufferfix(ptr noundef %63, i32 noundef 4)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call i64 @readbufferfix(ptr noundef %71, i32 noundef 4)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = call i64 @readbufferfix(ptr noundef %79, i32 noundef 4)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 4
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = call i64 @readbufferfix(ptr noundef %87, i32 noundef 4)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = call i64 @readbufferfix(ptr noundef %95, i32 noundef 4)
  store i64 %96, ptr %16, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 4
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = call i64 @readbufferfix(ptr noundef %102, i32 noundef 4)
  store i64 %103, ptr %15, align 8
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %16, align 8
  %106 = call double @Ptngc_i32x2_to_d(i64 noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %12, align 8
  store double %106, ptr %107, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  store i32 %111, ptr %113, align 4
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 3
  store i32 %117, ptr %119, align 4
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %41, %39
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @readbufferfix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = and i64 %17, 255
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %18, %20
  %22 = load i64, ptr %7, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 8
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %9, label %30, !llvm.loop !20

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_uncompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @readbufferfix(ptr noundef %7, i32 noundef 4)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1346850388
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tng_compress_uncompress_pos(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1447513684
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tng_compress_uncompress_vel(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tng_compress_uncompress_pos_gen(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_vel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tng_compress_uncompress_vel_gen(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_uncompress_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @readbufferfix(ptr noundef %7, i32 noundef 4)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1346850388
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tng_compress_uncompress_pos_float(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1447513684
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tng_compress_uncompress_vel_float(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_pos_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tng_compress_uncompress_pos_gen(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_vel_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tng_compress_uncompress_vel_gen(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_uncompress_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @readbufferfix(ptr noundef %11, i32 noundef 4)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 1346850388
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @tng_compress_uncompress_pos_int(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1447513684
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @tng_compress_uncompress_vel_int(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %32

31:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_pos_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @tng_compress_uncompress_pos_gen(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_vel_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @tng_compress_uncompress_vel_gen(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @tng_compress_int_to_double(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call double @Ptngc_i32x2_to_d(i64 noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %7, align 8
  call void @unquantize(ptr noundef %13, i32 noundef %14, i32 noundef %15, double noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %64, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, 3
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %28, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %9, align 8
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = mul nsw i32 %47, 3
  %49 = load i32, ptr %12, align 4
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %44, i64 %54
  store double %43, ptr %55, align 8
  br label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %24, !llvm.loop !21

59:                                               ; preds = %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %19, !llvm.loop !22

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %14, !llvm.loop !23

67:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @tng_compress_int_to_float(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call double @Ptngc_i32x2_to_d(i64 noundef %16, i64 noundef %17)
  %19 = fptrunc double %18 to float
  %20 = load ptr, ptr %7, align 8
  call void @unquantize_float(ptr noundef %13, i32 noundef %14, i32 noundef %15, float noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %64, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, 3
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %28, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %9, align 4
  %43 = fmul float %41, %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = mul nsw i32 %47, 3
  %49 = load i32, ptr %12, align 4
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %44, i64 %54
  store float %43, ptr %55, align 4
  br label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %24, !llvm.loop !24

59:                                               ; preds = %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %19, !llvm.loop !25

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %14, !llvm.loop !26

67:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_initial_pos_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @compress_algo_pos, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_pos_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @compress_algo_pos, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_initial_vel_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @compress_algo_vel, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @tng_compress_vel_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @compress_algo_vel, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Ptngc_coder_init() #3

; Function Attrs: nounwind uwtable
define internal i32 @determine_best_coding_triple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %12, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Ptngc_pack_array(ptr noundef %23, ptr noundef %24, ptr noundef %16, i32 noundef 2, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %17, !llvm.loop !27

46:                                               ; preds = %17
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare void @Ptngc_coder_deinit(ptr noundef) #3

declare ptr @Ptngc_pack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @determine_best_coding_stop_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %12, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Ptngc_pack_array(ptr noundef %23, ptr noundef %24, ptr noundef %16, i32 noundef 1, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %17, !llvm.loop !28

46:                                               ; preds = %17
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @bufferfix(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %7, align 1
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i8, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  store i8 %16, ptr %17, align 1
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 8
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %11, !llvm.loop !29

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_input_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %55, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %51, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 %28, %29
  %31 = mul nsw i32 %30, 3
  %32 = load i32, ptr %11, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %31, %33
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %27, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %9, align 8
  %41 = fdiv double %39, %40
  %42 = fadd double %41, 5.000000e-01
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp oge double %43, 0x41DFFFFFFFC00000
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  br label %59

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %23, !llvm.loop !30

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %18, !llvm.loop !31

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %13, !llvm.loop !32

58:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %60

59:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_input_data_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %56, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 %28, %29
  %31 = mul nsw i32 %30, 3
  %32 = load i32, ptr %11, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %31, %33
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %27, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %9, align 4
  %41 = fdiv float %39, %40
  %42 = fpext float %41 to double
  %43 = fadd double %42, 5.000000e-01
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp oge double %44, 0x41DFFFFFFFC00000
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  br label %60

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %23, !llvm.loop !33

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %18, !llvm.loop !34

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %13, !llvm.loop !35

59:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %61

60:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_pos_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call i64 @readbufferfix(ptr noundef %28, i32 noundef 4)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %24, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %24, align 4
  %34 = icmp ne i32 %33, 1346850388
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 1, ptr %23, align 4
  br label %457

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call i64 @readbufferfix(ptr noundef %40, i32 noundef 4)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = call i64 @readbufferfix(ptr noundef %48, i32 noundef 4)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i64 @readbufferfix(ptr noundef %56, i32 noundef 4)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = call i64 @readbufferfix(ptr noundef %64, i32 noundef 4)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call i64 @readbufferfix(ptr noundef %72, i32 noundef 4)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 4
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = call i64 @readbufferfix(ptr noundef %80, i32 noundef 4)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call i64 @readbufferfix(ptr noundef %88, i32 noundef 4)
  %90 = load ptr, ptr %12, align 8
  store i64 %89, ptr %90, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = call i64 @readbufferfix(ptr noundef %96, i32 noundef 4)
  %98 = load ptr, ptr %11, align 8
  store i64 %97, ptr %98, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul nsw i32 %101, %102
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call noalias ptr @malloc(i64 noundef %106) #6
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i64 @readbufferfix(ptr noundef %111, i32 noundef 4)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 4
  store i32 %115, ptr %13, align 4
  %116 = call ptr @Ptngc_coder_init()
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %15, align 4
  %124 = mul nsw i32 %123, 3
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call i32 @Ptngc_unpack_array(ptr noundef %117, ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %22, align 8
  call void @Ptngc_coder_deinit(ptr noundef %129)
  %130 = load i32, ptr %23, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %36
  br label %457

133:                                              ; preds = %36
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %183

145:                                              ; preds = %142, %139, %133
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %153, align 8
  %155 = call double @Ptngc_i32x2_to_d(i64 noundef %152, i64 noundef %154)
  %156 = load ptr, ptr %21, align 8
  call void @unquantize(ptr noundef %149, i32 noundef %150, i32 noundef 1, double noundef %155, ptr noundef %156)
  br label %182

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %165, align 8
  %167 = call double @Ptngc_i32x2_to_d(i64 noundef %164, i64 noundef %166)
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %21, align 8
  call void @unquantize_float(ptr noundef %161, i32 noundef %162, i32 noundef 1, float noundef %168, ptr noundef %169)
  br label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %15, align 4
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %175, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %173, %170
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %148
  br label %227

183:                                              ; preds = %142
  %184 = load i32, ptr %17, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %17, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %226

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %8, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %15, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i64, ptr %197, align 8
  %199 = call double @Ptngc_i32x2_to_d(i64 noundef %196, i64 noundef %198)
  %200 = load ptr, ptr %21, align 8
  call void @unquantize_intra_differences(ptr noundef %193, i32 noundef %194, i32 noundef 1, double noundef %199, ptr noundef %200)
  br label %223

201:                                              ; preds = %189
  %202 = load ptr, ptr %9, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i64, ptr %209, align 8
  %211 = call double @Ptngc_i32x2_to_d(i64 noundef %208, i64 noundef %210)
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %21, align 8
  call void @unquantize_intra_differences_float(ptr noundef %205, i32 noundef %206, i32 noundef 1, float noundef %212, ptr noundef %213)
  br label %222

214:                                              ; preds = %201
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %21, align 8
  call void @unquantize_intra_differences_int(ptr noundef %218, i32 noundef %219, i32 noundef 1, ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %214
  br label %222

222:                                              ; preds = %221, %204
  br label %223

223:                                              ; preds = %222, %192
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr %15, align 4
  call void @unquant_intra_differences_first_frame(ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %223, %186
  br label %227

227:                                              ; preds = %226, %182
  %228 = load i32, ptr %16, align 4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %456

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4
  %232 = add nsw i32 %231, 4
  store i32 %232, ptr %13, align 4
  %233 = call ptr @Ptngc_coder_init()
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %15, align 4
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %16, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, ptr %15, align 4
  %247 = mul nsw i32 %245, %246
  %248 = mul nsw i32 %247, 3
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %20, align 4
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @Ptngc_unpack_array(ptr noundef %234, ptr noundef %238, ptr noundef %243, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251)
  store i32 %252, ptr %23, align 4
  %253 = load ptr, ptr %22, align 8
  call void @Ptngc_coder_deinit(ptr noundef %253)
  %254 = load i32, ptr %23, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %230
  br label %457

257:                                              ; preds = %230
  %258 = load i32, ptr %19, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %19, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %19, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %304

266:                                              ; preds = %263, %260, %257
  %267 = load ptr, ptr %8, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i64, ptr %275, align 8
  %277 = call double @Ptngc_i32x2_to_d(i64 noundef %274, i64 noundef %276)
  %278 = load ptr, ptr %21, align 8
  call void @unquantize_inter_differences(ptr noundef %270, i32 noundef %271, i32 noundef %272, double noundef %277, ptr noundef %278)
  br label %303

279:                                              ; preds = %266
  %280 = load ptr, ptr %9, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i64, ptr %288, align 8
  %290 = call double @Ptngc_i32x2_to_d(i64 noundef %287, i64 noundef %289)
  %291 = fptrunc double %290 to float
  %292 = load ptr, ptr %21, align 8
  call void @unquantize_inter_differences_float(ptr noundef %283, i32 noundef %284, i32 noundef %285, float noundef %291, ptr noundef %292)
  br label %302

293:                                              ; preds = %279
  %294 = load ptr, ptr %10, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %16, align 4
  %300 = load ptr, ptr %21, align 8
  call void @unquantize_inter_differences_int(ptr noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %296, %293
  br label %302

302:                                              ; preds = %301, %282
  br label %303

303:                                              ; preds = %302, %269
  br label %455

304:                                              ; preds = %263
  %305 = load i32, ptr %19, align 4
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %19, align 4
  %312 = icmp eq i32 %311, 7
  br i1 %312, label %313, label %382

313:                                              ; preds = %310, %307, %304
  %314 = load ptr, ptr %8, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %335

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %15, align 4
  %319 = mul nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %317, i64 %320
  %322 = load i32, ptr %15, align 4
  %323 = load i32, ptr %16, align 4
  %324 = sub nsw i32 %323, 1
  %325 = load ptr, ptr %11, align 8
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load i64, ptr %327, align 8
  %329 = call double @Ptngc_i32x2_to_d(i64 noundef %326, i64 noundef %328)
  %330 = load ptr, ptr %21, align 8
  %331 = load i32, ptr %15, align 4
  %332 = mul nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  call void @unquantize(ptr noundef %321, i32 noundef %322, i32 noundef %324, double noundef %329, ptr noundef %334)
  br label %381

335:                                              ; preds = %313
  %336 = load ptr, ptr %9, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %358

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %15, align 4
  %341 = mul nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %339, i64 %342
  %344 = load i32, ptr %15, align 4
  %345 = load i32, ptr %16, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load ptr, ptr %11, align 8
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load i64, ptr %349, align 8
  %351 = call double @Ptngc_i32x2_to_d(i64 noundef %348, i64 noundef %350)
  %352 = fptrunc double %351 to float
  %353 = load ptr, ptr %21, align 8
  %354 = load i32, ptr %15, align 4
  %355 = mul nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  call void @unquantize_float(ptr noundef %343, i32 noundef %344, i32 noundef %346, float noundef %352, ptr noundef %357)
  br label %380

358:                                              ; preds = %335
  %359 = load ptr, ptr %10, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %379

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %15, align 4
  %364 = mul nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  %367 = load ptr, ptr %21, align 8
  %368 = load i32, ptr %15, align 4
  %369 = mul nsw i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  %372 = load i32, ptr %15, align 4
  %373 = mul nsw i32 %372, 3
  %374 = load i32, ptr %16, align 4
  %375 = sub nsw i32 %374, 1
  %376 = mul nsw i32 %373, %375
  %377 = sext i32 %376 to i64
  %378 = mul i64 %377, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %371, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %361, %358
  br label %380

380:                                              ; preds = %379, %338
  br label %381

381:                                              ; preds = %380, %316
  br label %454

382:                                              ; preds = %310
  %383 = load i32, ptr %19, align 4
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %388, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %19, align 4
  %387 = icmp eq i32 %386, 9
  br i1 %387, label %388, label %453

388:                                              ; preds = %385, %382
  %389 = load ptr, ptr %8, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %410

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %15, align 4
  %394 = mul nsw i32 %393, 3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %392, i64 %395
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %16, align 4
  %399 = sub nsw i32 %398, 1
  %400 = load ptr, ptr %11, align 8
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = load i64, ptr %402, align 8
  %404 = call double @Ptngc_i32x2_to_d(i64 noundef %401, i64 noundef %403)
  %405 = load ptr, ptr %21, align 8
  %406 = load i32, ptr %15, align 4
  %407 = mul nsw i32 %406, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  call void @unquantize_intra_differences(ptr noundef %396, i32 noundef %397, i32 noundef %399, double noundef %404, ptr noundef %409)
  br label %452

410:                                              ; preds = %388
  %411 = load ptr, ptr %9, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %433

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %15, align 4
  %416 = mul nsw i32 %415, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %414, i64 %417
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %16, align 4
  %421 = sub nsw i32 %420, 1
  %422 = load ptr, ptr %11, align 8
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = load i64, ptr %424, align 8
  %426 = call double @Ptngc_i32x2_to_d(i64 noundef %423, i64 noundef %425)
  %427 = fptrunc double %426 to float
  %428 = load ptr, ptr %21, align 8
  %429 = load i32, ptr %15, align 4
  %430 = mul nsw i32 %429, 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  call void @unquantize_intra_differences_float(ptr noundef %418, i32 noundef %419, i32 noundef %421, float noundef %427, ptr noundef %432)
  br label %451

433:                                              ; preds = %410
  %434 = load ptr, ptr %10, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %450

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %15, align 4
  %439 = mul nsw i32 %438, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  %442 = load i32, ptr %15, align 4
  %443 = load i32, ptr %16, align 4
  %444 = sub nsw i32 %443, 1
  %445 = load ptr, ptr %21, align 8
  %446 = load i32, ptr %15, align 4
  %447 = mul nsw i32 %446, 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  call void @unquantize_intra_differences_int(ptr noundef %441, i32 noundef %442, i32 noundef %444, ptr noundef %449)
  br label %450

450:                                              ; preds = %436, %433
  br label %451

451:                                              ; preds = %450, %413
  br label %452

452:                                              ; preds = %451, %391
  br label %453

453:                                              ; preds = %452, %385
  br label %454

454:                                              ; preds = %453, %381
  br label %455

455:                                              ; preds = %454, %303
  br label %456

456:                                              ; preds = %455, %227
  br label %457

457:                                              ; preds = %456, %256, %132, %35
  %458 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %458) #7
  %459 = load i32, ptr %23, align 4
  ret i32 %459
}

declare i32 @Ptngc_unpack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unquantize_intra_differences(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %91, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %87, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %9, align 8
  %37 = fmul double %35, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = mul nsw i32 %41, 3
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %38, i64 %45
  store double %37, ptr %46, align 8
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %83, %23
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = mul nsw i32 %55, 3
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %9, align 8
  %70 = fmul double %68, %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = mul nsw i32 %74, 3
  %76 = load i32, ptr %12, align 4
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %71, i64 %81
  store double %70, ptr %82, align 8
  br label %83

83:                                               ; preds = %51
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %47, !llvm.loop !36

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %20, !llvm.loop !37

90:                                               ; preds = %20
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %15, !llvm.loop !38

94:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize_intra_differences_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %91, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %87, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %9, align 4
  %37 = fmul float %35, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = mul nsw i32 %41, 3
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %38, i64 %45
  store float %37, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %83, %23
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = mul nsw i32 %55, 3
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %9, align 4
  %70 = fmul float %68, %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = mul nsw i32 %74, 3
  %76 = load i32, ptr %12, align 4
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %71, i64 %81
  store float %70, ptr %82, align 4
  br label %83

83:                                               ; preds = %51
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %47, !llvm.loop !39

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %20, !llvm.loop !40

90:                                               ; preds = %20
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %15, !llvm.loop !41

94:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize_intra_differences_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %83, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %79, %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = mul nsw i32 %25, 3
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = mul nsw i32 %36, 3
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %33, i64 %40
  store i32 %32, ptr %41, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %75, %21
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = mul nsw i32 %50, 3
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %47, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %6, align 4
  %66 = mul nsw i32 %64, %65
  %67 = mul nsw i32 %66, 3
  %68 = load i32, ptr %10, align 4
  %69 = mul nsw i32 %68, 3
  %70 = add nsw i32 %67, %69
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %63, i64 %73
  store i32 %62, ptr %74, align 4
  br label %75

75:                                               ; preds = %46
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %42, !llvm.loop !42

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %18, !llvm.loop !43

82:                                               ; preds = %18
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %13, !llvm.loop !44

86:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquant_intra_differences_first_frame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %40, %11
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %34, 3
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  store i32 %32, ptr %39, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %17, !llvm.loop !45

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %8, !llvm.loop !46

47:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize_inter_differences(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %87, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %83, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %25, 3
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %9, align 8
  %35 = fmul double %33, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = mul nsw i32 %37, 3
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %36, i64 %41
  store double %35, ptr %42, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %79, %23
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = mul nsw i32 %51, 3
  %53 = load i32, ptr %12, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %52, %54
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %48, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %9, align 8
  %66 = fmul double %64, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = mul nsw i32 %70, 3
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %71, %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %67, i64 %77
  store double %66, ptr %78, align 8
  br label %79

79:                                               ; preds = %47
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %43, !llvm.loop !47

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %20, !llvm.loop !48

86:                                               ; preds = %20
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %15, !llvm.loop !49

90:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize_inter_differences_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %87, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %83, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %25, 3
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %9, align 4
  %35 = fmul float %33, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = mul nsw i32 %37, 3
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %36, i64 %41
  store float %35, ptr %42, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %79, %23
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = mul nsw i32 %51, 3
  %53 = load i32, ptr %12, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %52, %54
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %48, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %9, align 4
  %66 = fmul float %64, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = mul nsw i32 %70, 3
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %71, %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %67, i64 %77
  store float %66, ptr %78, align 4
  br label %79

79:                                               ; preds = %47
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %43, !llvm.loop !50

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %20, !llvm.loop !51

86:                                               ; preds = %20
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %15, !llvm.loop !52

90:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquantize_inter_differences_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %79, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %75, %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %32, 3
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %71, %21
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = mul nsw i32 %46, 3
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %6, align 4
  %62 = mul nsw i32 %60, %61
  %63 = mul nsw i32 %62, 3
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %59, i64 %69
  store i32 %58, ptr %70, align 4
  br label %71

71:                                               ; preds = %42
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %38, !llvm.loop !53

74:                                               ; preds = %38
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %18, !llvm.loop !54

78:                                               ; preds = %18
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %13, !llvm.loop !55

82:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tng_compress_uncompress_vel_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call i64 @readbufferfix(ptr noundef %28, i32 noundef 4)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %24, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %24, align 4
  %34 = icmp ne i32 %33, 1447513684
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 1, ptr %23, align 4
  br label %341

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call i64 @readbufferfix(ptr noundef %40, i32 noundef 4)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = call i64 @readbufferfix(ptr noundef %48, i32 noundef 4)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i64 @readbufferfix(ptr noundef %56, i32 noundef 4)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = call i64 @readbufferfix(ptr noundef %64, i32 noundef 4)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call i64 @readbufferfix(ptr noundef %72, i32 noundef 4)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 4
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = call i64 @readbufferfix(ptr noundef %80, i32 noundef 4)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call i64 @readbufferfix(ptr noundef %88, i32 noundef 4)
  %90 = load ptr, ptr %12, align 8
  store i64 %89, ptr %90, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = call i64 @readbufferfix(ptr noundef %96, i32 noundef 4)
  %98 = load ptr, ptr %11, align 8
  store i64 %97, ptr %98, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul nsw i32 %101, %102
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call noalias ptr @malloc(i64 noundef %106) #6
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i64 @readbufferfix(ptr noundef %111, i32 noundef 4)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 4
  store i32 %115, ptr %13, align 4
  %116 = call ptr @Ptngc_coder_init()
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %15, align 4
  %124 = mul nsw i32 %123, 3
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call i32 @Ptngc_unpack_array(ptr noundef %117, ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %22, align 8
  call void @Ptngc_coder_deinit(ptr noundef %129)
  %130 = load i32, ptr %23, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %36
  br label %341

133:                                              ; preds = %36
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %183

145:                                              ; preds = %142, %139, %133
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %153, align 8
  %155 = call double @Ptngc_i32x2_to_d(i64 noundef %152, i64 noundef %154)
  %156 = load ptr, ptr %21, align 8
  call void @unquantize(ptr noundef %149, i32 noundef %150, i32 noundef 1, double noundef %155, ptr noundef %156)
  br label %182

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %165, align 8
  %167 = call double @Ptngc_i32x2_to_d(i64 noundef %164, i64 noundef %166)
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %21, align 8
  call void @unquantize_float(ptr noundef %161, i32 noundef %162, i32 noundef 1, float noundef %168, ptr noundef %169)
  br label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %15, align 4
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %175, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %173, %170
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182, %142
  %184 = load i32, ptr %16, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %340

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 4
  store i32 %188, ptr %13, align 4
  %189 = call ptr @Ptngc_coder_init()
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load ptr, ptr %21, align 8
  %196 = load i32, ptr %15, align 4
  %197 = mul nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %16, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, ptr %15, align 4
  %203 = mul nsw i32 %201, %202
  %204 = mul nsw i32 %203, 3
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %20, align 4
  %207 = load i32, ptr %15, align 4
  %208 = call i32 @Ptngc_unpack_array(ptr noundef %190, ptr noundef %194, ptr noundef %199, i32 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %23, align 4
  %209 = load ptr, ptr %22, align 8
  call void @Ptngc_coder_deinit(ptr noundef %209)
  %210 = load i32, ptr %23, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %186
  br label %341

213:                                              ; preds = %186
  %214 = load i32, ptr %19, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %19, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %260

222:                                              ; preds = %219, %216, %213
  %223 = load ptr, ptr %8, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i64, ptr %231, align 8
  %233 = call double @Ptngc_i32x2_to_d(i64 noundef %230, i64 noundef %232)
  %234 = load ptr, ptr %21, align 8
  call void @unquantize_inter_differences(ptr noundef %226, i32 noundef %227, i32 noundef %228, double noundef %233, ptr noundef %234)
  br label %259

235:                                              ; preds = %222
  %236 = load ptr, ptr %9, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i64, ptr %244, align 8
  %246 = call double @Ptngc_i32x2_to_d(i64 noundef %243, i64 noundef %245)
  %247 = fptrunc double %246 to float
  %248 = load ptr, ptr %21, align 8
  call void @unquantize_inter_differences_float(ptr noundef %239, i32 noundef %240, i32 noundef %241, float noundef %247, ptr noundef %248)
  br label %258

249:                                              ; preds = %235
  %250 = load ptr, ptr %10, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %16, align 4
  %256 = load ptr, ptr %21, align 8
  call void @unquantize_inter_differences_int(ptr noundef %253, i32 noundef %254, i32 noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %249
  br label %258

258:                                              ; preds = %257, %238
  br label %259

259:                                              ; preds = %258, %225
  br label %339

260:                                              ; preds = %219
  %261 = load i32, ptr %19, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %19, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %19, align 4
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %338

269:                                              ; preds = %266, %263, %260
  %270 = load ptr, ptr %8, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %15, align 4
  %275 = mul nsw i32 %274, 3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %16, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load ptr, ptr %11, align 8
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i64, ptr %283, align 8
  %285 = call double @Ptngc_i32x2_to_d(i64 noundef %282, i64 noundef %284)
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %15, align 4
  %288 = mul nsw i32 %287, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  call void @unquantize(ptr noundef %277, i32 noundef %278, i32 noundef %280, double noundef %285, ptr noundef %290)
  br label %337

291:                                              ; preds = %269
  %292 = load ptr, ptr %9, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %314

294:                                              ; preds = %291
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %15, align 4
  %297 = mul nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %295, i64 %298
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %16, align 4
  %302 = sub nsw i32 %301, 1
  %303 = load ptr, ptr %11, align 8
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load i64, ptr %305, align 8
  %307 = call double @Ptngc_i32x2_to_d(i64 noundef %304, i64 noundef %306)
  %308 = fptrunc double %307 to float
  %309 = load ptr, ptr %21, align 8
  %310 = load i32, ptr %15, align 4
  %311 = mul nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  call void @unquantize_float(ptr noundef %299, i32 noundef %300, i32 noundef %302, float noundef %308, ptr noundef %313)
  br label %336

314:                                              ; preds = %291
  %315 = load ptr, ptr %10, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %335

317:                                              ; preds = %314
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %15, align 4
  %320 = mul nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %15, align 4
  %325 = mul nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %15, align 4
  %329 = mul nsw i32 %328, 3
  %330 = load i32, ptr %16, align 4
  %331 = sub nsw i32 %330, 1
  %332 = mul nsw i32 %329, %331
  %333 = sext i32 %332 to i64
  %334 = mul i64 %333, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %327, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %317, %314
  br label %336

336:                                              ; preds = %335, %294
  br label %337

337:                                              ; preds = %336, %272
  br label %338

338:                                              ; preds = %337, %266
  br label %339

339:                                              ; preds = %338, %259
  br label %340

340:                                              ; preds = %339, %183
  br label %341

341:                                              ; preds = %340, %212, %132, %35
  %342 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %342) #7
  %343 = load i32, ptr %23, align 4
  ret i32 %343
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
