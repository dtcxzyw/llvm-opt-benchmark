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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %161

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  call void @Ptngc_bwt_merge_sort_inner(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  call void @Ptngc_bwt_merge_sort_inner(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @compare_index(i32 noundef %50, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %160

61:                                               ; preds = %24
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %146, %61
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %149

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %19, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  br label %145

87:                                               ; preds = %71
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %144

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @compare_index(i32 noundef %108, i32 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %143

131:                                              ; preds = %103
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %131, %119
  br label %144

144:                                              ; preds = %143, %91
  br label %145

145:                                              ; preds = %144, %75
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %67, !llvm.loop !4

149:                                              ; preds = %67
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %154, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %149, %24
  br label %161

161:                                              ; preds = %160, %7
  ret void
}

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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %162, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %165

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 8
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 255
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %119

52:                                               ; preds = %25
  %53 = load i32, ptr %16, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %119

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %119

59:                                               ; preds = %55
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %9, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %9, align 4
  %79 = srem i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %166

87:                                               ; preds = %64
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %6, align 4
  br label %166

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %60, !llvm.loop !6

97:                                               ; preds = %60
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %18, align 4
  br label %104

104:                                              ; preds = %102, %97
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %9, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %18, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %9, align 4
  %114 = srem i32 %112, %113
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %18, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %12, align 4
  br label %161

119:                                              ; preds = %55, %52, %25
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %124, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 -1, ptr %6, align 4
  br label %166

132:                                              ; preds = %119
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 1, ptr %6, align 4
  br label %166

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %146
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %104
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %21, !llvm.loop !7

165:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %165, %144, %131, %91, %86
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call ptr @Ptngc_warnmalloc_x(i64 noundef %27, ptr noundef @.str, i32 noundef 170)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call ptr @Ptngc_warnmalloc_x(i64 noundef %31, ptr noundef @.str, i32 noundef 171)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 16777215
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1, i32 noundef 16777215) #6
  call void @exit(i32 noundef 1) #7
  unreachable

42:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %43, !llvm.loop !8

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %60, i1 false)
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %223, %56
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %226

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %222, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 %73, 2
  store i32 %74, ptr %13, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 16, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %165, %72
  %77 = load i32, ptr %15, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %168

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %157, %79
  %81 = load i32, ptr %15, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %164

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %159, %83
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %163

89:                                               ; preds = %85
  store i32 1, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %118, %89
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %6, align 4
  %100 = srem i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %6, align 4
  %111 = srem i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %104, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %103, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  store i32 0, ptr %20, align 4
  br label %121

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %90, !llvm.loop !9

121:                                              ; preds = %116, %90
  %122 = load i32, ptr %20, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %14, align 4
  store i32 %132, ptr %21, align 4
  br label %133

133:                                              ; preds = %131, %124
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %133
  %146 = load i32, ptr %21, align 4
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %15, align 4
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %145, %141, %137
  br label %158

149:                                              ; preds = %121
  %150 = load i32, ptr %14, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %15, align 4
  br label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %154, %152
  br label %80

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %14, align 4
  br label %85, !llvm.loop !10

163:                                              ; preds = %85
  br label %164

164:                                              ; preds = %163, %80
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %15, align 4
  br label %76, !llvm.loop !11

168:                                              ; preds = %76
  store i32 0, ptr %16, align 4
  br label %169

169:                                              ; preds = %203, %168
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %18, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %17, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %16, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %6, align 4
  %180 = icmp slt i32 %178, %179
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i1 [ false, %169 ], [ %180, %175 ]
  br i1 %182, label %183, label %207

183:                                              ; preds = %181
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %16, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i32, ptr %6, align 4
  store i32 %191, ptr %22, align 4
  br label %192

192:                                              ; preds = %190, %183
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %22, align 4
  %195 = shl i32 %194, 8
  %196 = or i32 %193, %195
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %16, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %197, i64 %201
  store i32 %196, ptr %202, align 4
  br label %203

203:                                              ; preds = %192
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %16, align 4
  br label %169, !llvm.loop !12

207:                                              ; preds = %181
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %215, i64 %219
  store i32 257, ptr %220, align 4
  br label %221

221:                                              ; preds = %214, %207
  br label %222

222:                                              ; preds = %221, %65
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  br label %61, !llvm.loop !13

226:                                              ; preds = %61
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %6, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  call void @Ptngc_bwt_merge_sort_inner(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %246, %226
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  br label %249

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %233, !llvm.loop !14

249:                                              ; preds = %244, %233
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %8, align 8
  store i32 %250, ptr %251, align 4
  store i32 0, ptr %9, align 4
  br label %252

252:                                              ; preds = %278, %249
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %6, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %252
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %23, align 4
  %263 = load i32, ptr %23, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  %266 = load i32, ptr %6, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %23, align 4
  br label %268

268:                                              ; preds = %265, %256
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4
  br label %252, !llvm.loop !15

281:                                              ; preds = %252
  %282 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %282) #6
  %283 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %283) #6
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = call ptr @Ptngc_warnmalloc_x(i64 noundef 262144, ptr noundef @.str, i32 noundef 359)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call ptr @Ptngc_warnmalloc_x(i64 noundef %16, ptr noundef @.str, i32 noundef 360)
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 262144, i1 false)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %47, %4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %19, !llvm.loop !16

50:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, 65536
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %62, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %51, !llvm.loop !17

76:                                               ; preds = %51
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %107, %76
  %80 = load i32, ptr %9, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %96, %105
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %82
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4
  br label %79, !llvm.loop !18

110:                                              ; preds = %79
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #6
  %112 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %112) #6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
