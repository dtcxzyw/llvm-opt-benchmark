target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @WebPEstimateBestFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x [16 x i32]], align 16
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %23 = getelementptr inbounds [4 x [16 x i32]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 256, i1 false)
  store i32 2, ptr %10, align 4
  br label %24

24:                                               ; preds = %152, %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %155

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  store i32 2, ptr %9, align 4
  br label %40

40:                                               ; preds = %148, %29
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = ashr i32 %54, 4
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %61, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = ashr i32 %70, 4
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %77, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = ashr i32 %87, 4
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = call i32 @GradientPredictor(i8 noundef zeroext %94, i8 noundef zeroext %101, i8 noundef zeroext %109)
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %17, align 4
  %118 = sub nsw i32 %116, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = ashr i32 %119, 4
  store i32 %120, ptr %18, align 4
  %121 = getelementptr inbounds [4 x [16 x i32]], ptr %11, i64 0, i64 0
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 %123
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds [4 x [16 x i32]], ptr %11, i64 0, i64 1
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %125, i64 0, i64 %127
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds [4 x [16 x i32]], ptr %11, i64 0, i64 2
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr %129, i64 0, i64 %131
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds [4 x [16 x i32]], ptr %11, i64 0, i64 3
  %134 = load i32, ptr %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], ptr %133, i64 0, i64 %135
  store i32 1, ptr %136, align 4
  %137 = load i32, ptr %13, align 4
  %138 = mul nsw i32 3, %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %138, %144
  %146 = add nsw i32 %145, 2
  %147 = ashr i32 %146, 2
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %45
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %9, align 4
  br label %40, !llvm.loop !4

151:                                              ; preds = %40
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %10, align 4
  br label %24, !llvm.loop !6

155:                                              ; preds = %24
  store i32 0, ptr %20, align 4
  store i32 2147483647, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %188, %155
  %157 = load i32, ptr %19, align 4
  %158 = icmp slt i32 %157, 4
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  store i32 0, ptr %22, align 4
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %9, align 4
  %162 = icmp slt i32 %161, 16
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [16 x i32]], ptr %11, i64 0, i64 %165
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %22, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %22, align 4
  br label %176

176:                                              ; preds = %172, %163
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %160, !llvm.loop !7

180:                                              ; preds = %160
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %22, align 4
  store i32 %185, ptr %21, align 4
  %186 = load i32, ptr %19, align 4
  store i32 %186, ptr %20, align 4
  br label %187

187:                                              ; preds = %184, %180
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %19, align 4
  br label %156, !llvm.loop !8

191:                                              ; preds = %156
  %192 = load i32, ptr %20, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @GradientPredictor(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %12, %14
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 0, i32 255
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
