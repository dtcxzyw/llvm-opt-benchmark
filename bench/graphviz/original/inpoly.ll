target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i64 }
%struct.Pxy_t = type { double, double }

; Function Attrs: nounwind uwtable
define zeroext i1 @in_poly(ptr %0, i64 %1, double %2, double %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Ppoly_t, align 8
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %20, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %58, %4
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = add i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = urem i64 %30, %31
  store i64 %32, ptr %12, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Pxy_t, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Pxy_t, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call i32 @wind(double %40, double %42, double %44, double %46, double %48, double %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !12
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !12
  br label %21, !llvm.loop !13

61:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wind(double, double, double, double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ppoly_t", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS5Pxy_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
