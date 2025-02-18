target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_utsolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cs_sparse, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cs_sparse, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %33, ptr %10, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_sparse, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %100, %24
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  store i32 %46, ptr %6, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %79, %41
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = load i32, ptr %6, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %63, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !20
  %77 = fneg double %62
  %78 = call double @llvm.fmuladd.f64(double %77, double %71, double %76)
  store double %78, ptr %75, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %57
  %80 = load i32, ptr %6, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !15
  br label %47, !llvm.loop !22

82:                                               ; preds = %47
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = load i32, ptr %7, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %83, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = fdiv double %98, %93
  store double %99, ptr %97, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %82
  %101 = load i32, ptr %7, align 4, !tbaa !15
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !15
  br label %37, !llvm.loop !24

103:                                              ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"cs_sparse", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!11, !13, i64 24}
!19 = !{!11, !9, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
