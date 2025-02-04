target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @sswap_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %191

29:                                               ; preds = %5
  %30 = load i32, ptr %18, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %139

32:                                               ; preds = %29
  %33 = load i32, ptr %19, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %139

35:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %107, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %17, align 4
  %39 = sub nsw i32 %38, 3
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  store float %46, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4
  store float %52, ptr %15, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4
  store float %58, ptr %16, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store float %73, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store float %84, ptr %89, align 4
  %90 = load float, ptr %14, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4
  %95 = load float, ptr %15, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  store float %95, ptr %100, align 4
  %101 = load float, ptr %16, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  store float %101, ptr %106, align 4
  br label %107

107:                                              ; preds = %41
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 3
  store i32 %109, ptr %11, align 4
  br label %36, !llvm.loop !4

110:                                              ; preds = %36
  br label %111

111:                                              ; preds = %135, %110
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %14, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4
  %130 = load float, ptr %14, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %115
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %111, !llvm.loop !6

138:                                              ; preds = %111
  br label %190

139:                                              ; preds = %32, %29
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %17, align 4
  %145 = sub nsw i32 1, %144
  %146 = mul nsw i32 %143, %145
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %19, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %17, align 4
  %153 = sub nsw i32 1, %152
  %154 = mul nsw i32 %151, %153
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %150, %147
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %180, %155
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %17, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4
  store float %165, ptr %14, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4
  %175 = load float, ptr %14, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4
  br label %180

180:                                              ; preds = %160
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %13, align 4
  br label %156, !llvm.loop !7

189:                                              ; preds = %156
  br label %190

190:                                              ; preds = %189, %138
  br label %191

191:                                              ; preds = %190, %28
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
