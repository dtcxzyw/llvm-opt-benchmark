target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @PaUtil_InitializeTriangularDitherState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %5, i32 0, i32 1
  store i32 22222, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %7, i32 0, i32 2
  store i32 5555555, ptr %8, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = mul i32 %7, 196314165
  %9 = add i32 %8, 907633515
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = mul i32 %14, 196314165
  %16 = add i32 %15, 907633515
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = ashr i32 %21, 18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = ashr i32 %25, 18
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %3, align 4, !tbaa !13
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @PaUtil_GenerateFloatTriangularDither(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = mul i32 %7, 196314165
  %9 = add i32 %8, 907633515
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = mul i32 %14, 196314165
  %16 = add i32 %15, 907633515
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = ashr i32 %21, 18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = ashr i32 %25, 18
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %3, align 4, !tbaa !13
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilTriangularDitherGenerator, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 0x3F00002000000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret float %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS31PaUtilTriangularDitherGenerator", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"PaUtilTriangularDitherGenerator", !10, i64 0, !10, i64 4, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!10, !10, i64 0}
