target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__storeu_si128 = type { <2 x i64> }

@VP8PredLuma16 = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8DspInitSSE41() #0 {
  store ptr @HE16_SSE41, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 3), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_SSE41(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %7 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 3)
  store <2 x i64> %7, ptr %4, align 16, !tbaa !9
  store i32 16, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = call i32 @WebPMemToInt32(ptr noundef %13)
  %15 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %14)
  store <2 x i64> %15, ptr %5, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !9
  %17 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %18 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %6, align 16, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = load <2 x i64>, ptr %6, align 16, !tbaa !9
  call void @_mm_storeu_si128(ptr noundef %19, <2 x i64> noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !12

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = load i8, ptr %2, align 1, !tbaa !9
  %5 = load i8, ptr %2, align 1, !tbaa !9
  %6 = load i8, ptr %2, align 1, !tbaa !9
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = load i8, ptr %2, align 1, !tbaa !9
  %9 = load i8, ptr %2, align 1, !tbaa !9
  %10 = load i8, ptr %2, align 1, !tbaa !9
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = load i8, ptr %2, align 1, !tbaa !9
  %13 = load i8, ptr %2, align 1, !tbaa !9
  %14 = load i8, ptr %2, align 1, !tbaa !9
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %16 = load i8, ptr %2, align 1, !tbaa !9
  %17 = load i8, ptr %2, align 1, !tbaa !9
  %18 = load i8, ptr %2, align 1, !tbaa !9
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !9
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !9
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #3 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !9
  store i8 %1, ptr %18, align 1, !tbaa !9
  store i8 %2, ptr %19, align 1, !tbaa !9
  store i8 %3, ptr %20, align 1, !tbaa !9
  store i8 %4, ptr %21, align 1, !tbaa !9
  store i8 %5, ptr %22, align 1, !tbaa !9
  store i8 %6, ptr %23, align 1, !tbaa !9
  store i8 %7, ptr %24, align 1, !tbaa !9
  store i8 %8, ptr %25, align 1, !tbaa !9
  store i8 %9, ptr %26, align 1, !tbaa !9
  store i8 %10, ptr %27, align 1, !tbaa !9
  store i8 %11, ptr %28, align 1, !tbaa !9
  store i8 %12, ptr %29, align 1, !tbaa !9
  store i8 %13, ptr %30, align 1, !tbaa !9
  store i8 %14, ptr %31, align 1, !tbaa !9
  store i8 %15, ptr %32, align 1, !tbaa !9
  %34 = load i8, ptr %32, align 1, !tbaa !9
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !9
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !9
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !9
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !9
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !9
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !9
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !9
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !9
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !9
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !9
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !9
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !9
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !9
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !9
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !9
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !9
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !9
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
