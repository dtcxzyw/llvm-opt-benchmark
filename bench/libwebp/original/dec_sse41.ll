target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8PredLuma16 = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8DspInitSSE41() #0 {
  store ptr @HE16_SSE41, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 3), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_SSE41(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <4 x i32>, align 16
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  store ptr %0, ptr %26, align 8
  store i8 3, ptr %25, align 1
  %31 = load i8, ptr %25, align 1
  %32 = load i8, ptr %25, align 1
  %33 = load i8, ptr %25, align 1
  %34 = load i8, ptr %25, align 1
  %35 = load i8, ptr %25, align 1
  %36 = load i8, ptr %25, align 1
  %37 = load i8, ptr %25, align 1
  %38 = load i8, ptr %25, align 1
  %39 = load i8, ptr %25, align 1
  %40 = load i8, ptr %25, align 1
  %41 = load i8, ptr %25, align 1
  %42 = load i8, ptr %25, align 1
  %43 = load i8, ptr %25, align 1
  %44 = load i8, ptr %25, align 1
  %45 = load i8, ptr %25, align 1
  %46 = load i8, ptr %25, align 1
  store i8 %31, ptr %2, align 1
  store i8 %32, ptr %3, align 1
  store i8 %33, ptr %4, align 1
  store i8 %34, ptr %5, align 1
  store i8 %35, ptr %6, align 1
  store i8 %36, ptr %7, align 1
  store i8 %37, ptr %8, align 1
  store i8 %38, ptr %9, align 1
  store i8 %39, ptr %10, align 1
  store i8 %40, ptr %11, align 1
  store i8 %41, ptr %12, align 1
  store i8 %42, ptr %13, align 1
  store i8 %43, ptr %14, align 1
  store i8 %44, ptr %15, align 1
  store i8 %45, ptr %16, align 1
  store i8 %46, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = insertelement <16 x i8> poison, i8 %47, i32 0
  %49 = load i8, ptr %16, align 1
  %50 = insertelement <16 x i8> %48, i8 %49, i32 1
  %51 = load i8, ptr %15, align 1
  %52 = insertelement <16 x i8> %50, i8 %51, i32 2
  %53 = load i8, ptr %14, align 1
  %54 = insertelement <16 x i8> %52, i8 %53, i32 3
  %55 = load i8, ptr %13, align 1
  %56 = insertelement <16 x i8> %54, i8 %55, i32 4
  %57 = load i8, ptr %12, align 1
  %58 = insertelement <16 x i8> %56, i8 %57, i32 5
  %59 = load i8, ptr %11, align 1
  %60 = insertelement <16 x i8> %58, i8 %59, i32 6
  %61 = load i8, ptr %10, align 1
  %62 = insertelement <16 x i8> %60, i8 %61, i32 7
  %63 = load i8, ptr %9, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 8
  %65 = load i8, ptr %8, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 9
  %67 = load i8, ptr %7, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 10
  %69 = load i8, ptr %6, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 11
  %71 = load i8, ptr %5, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 12
  %73 = load i8, ptr %4, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 13
  %75 = load i8, ptr %3, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 14
  %77 = load i8, ptr %2, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 15
  store <16 x i8> %78, ptr %18, align 16
  %79 = load <16 x i8>, ptr %18, align 16
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  store <2 x i64> %80, ptr %28, align 16
  store i32 16, ptr %27, align 4
  br label %81

81:                                               ; preds = %109, %1
  %82 = load i32, ptr %27, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = call i32 @WebPMemToInt32(ptr noundef %86)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = insertelement <4 x i32> poison, i32 %88, i32 0
  %90 = insertelement <4 x i32> %89, i32 0, i32 1
  %91 = insertelement <4 x i32> %90, i32 0, i32 2
  %92 = insertelement <4 x i32> %91, i32 0, i32 3
  store <4 x i32> %92, ptr %24, align 16
  %93 = load <4 x i32>, ptr %24, align 16
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  store <2 x i64> %94, ptr %29, align 16
  %95 = load <2 x i64>, ptr %29, align 16
  %96 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %95, ptr %21, align 16
  store <2 x i64> %96, ptr %22, align 16
  %97 = load <2 x i64>, ptr %21, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = load <2 x i64>, ptr %22, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %98, <16 x i8> %100)
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %30, align 16
  %103 = load ptr, ptr %26, align 8
  %104 = load <2 x i64>, ptr %30, align 16
  store ptr %103, ptr %19, align 8
  store <2 x i64> %104, ptr %20, align 16
  %105 = load <2 x i64>, ptr %20, align 16
  %106 = load ptr, ptr %19, align 8
  store <2 x i64> %105, ptr %106, align 1
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %108, ptr %26, align 8
  br label %109

109:                                              ; preds = %84
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %27, align 4
  br label %81, !llvm.loop !4

112:                                              ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
