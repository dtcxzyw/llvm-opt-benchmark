target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgelq2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds double, ptr %33, i32 -1
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds double, ptr %35, i32 -1
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 1, %44 ]
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  store i32 -1, ptr %51, align 4
  br label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  store i32 -2, ptr %57, align 4
  br label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  store i32 -4, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %58
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %201

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %22, align 4
  store i32 %86, ptr %17, align 4
  store i32 1, ptr %21, align 4
  br label %87

87:                                               ; preds = %197, %84
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %200

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %21, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load i32, ptr %19, align 4
  br label %108

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i32 [ %104, %103 ], [ %107, %105 ]
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %15, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %110, i64 %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %15, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %118, i64 %124
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  call void @dlarfg_(ptr noundef %18, ptr noundef %117, ptr noundef %125, ptr noundef %126, ptr noundef %130)
  %131 = load i32, ptr %21, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %196

135:                                              ; preds = %108
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %15, align 4
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %136, i64 %142
  %144 = load double, ptr %143, align 8
  store double %144, ptr %23, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %15, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %145, i64 %151
  store double 1.000000e+00, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %21, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %21, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %15, align 4
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %162, i64 %168
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %21, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %15, align 4
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds double, ptr %185, i64 1
  call void @dlarf_(ptr noundef @.str, ptr noundef %18, ptr noundef %19, ptr noundef %169, ptr noundef %170, ptr noundef %174, ptr noundef %183, ptr noundef %184, ptr noundef %186)
  %187 = load double, ptr %23, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %15, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %188, i64 %194
  store double %187, ptr %195, align 8
  br label %196

196:                                              ; preds = %135, %108
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %21, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4
  br label %87, !llvm.loop !4

200:                                              ; preds = %87
  br label %201

201:                                              ; preds = %200, %71
  ret void
}

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
