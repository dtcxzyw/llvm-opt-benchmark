target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_transpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cs_sparse, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %2
  store ptr null, ptr %3, align 8
  br label %165

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cs_sparse, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cs_sparse, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cs_sparse, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cs_sparse, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cs_sparse, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %27
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %52, %27
  %56 = phi i1 [ false, %27 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  %58 = call ptr @cs_spalloc(i32 noundef %43, i32 noundef %44, i32 noundef %49, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %18, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @cs_calloc(i32 noundef %59, i64 noundef 4)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63, %55
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @cs_done(ptr noundef %67, ptr noundef %68, ptr noundef null, i32 noundef 0)
  store ptr %69, ptr %3, align 8
  br label %165

70:                                               ; preds = %63
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.cs_sparse, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.cs_sparse, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.cs_sparse, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %99, %70
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %80, !llvm.loop !4

102:                                              ; preds = %80
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call double @cs_cumsum(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %158, %102
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %154, %111
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %157

126:                                              ; preds = %117
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %129, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  store i32 %137, ptr %7, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %128, i64 %139
  store i32 %127, ptr %140, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %126
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %126
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4
  br label %117, !llvm.loop !6

157:                                              ; preds = %117
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %107, !llvm.loop !7

161:                                              ; preds = %107
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call ptr @cs_done(ptr noundef %162, ptr noundef %163, ptr noundef null, i32 noundef 1)
  store ptr %164, ptr %3, align 8
  br label %165

165:                                              ; preds = %161, %66, %26
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
