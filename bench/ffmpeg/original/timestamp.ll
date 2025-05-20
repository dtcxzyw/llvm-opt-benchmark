target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_ts_make_time_string2(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str) #5
  br label %125

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load i64, ptr %4, align 4
  %18 = call nsz double @av_q2d(i64 %17)
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = sitofp i64 %19 to double
  %21 = fmul nsz double %18, %20
  store double %21, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load double, ptr %7, align 8, !tbaa !11
  %23 = fcmp nsz oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %77

24:                                               ; preds = %82, %79, %77, %16
  %25 = phi i32 [ 2, %16 ], [ 0, %77 ], [ 1, %79 ], [ %84, %82 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %33

28:                                               ; preds = %24
  %29 = load double, ptr %7, align 8, !tbaa !11
  %30 = call nsz double @llvm.fabs.f64(double %29)
  %31 = call nsz double @llvm.log10.f64(double %30)
  %32 = call nsz double @llvm.floor.f64(double %31)
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi nsz double [ 0xFFF0000000000000, %27 ], [ %32, %28 ]
  store double %34, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %35 = load double, ptr %8, align 8, !tbaa !11
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 504)
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load double, ptr %8, align 8, !tbaa !11
  %39 = fcmp nsz olt double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load double, ptr %8, align 8, !tbaa !11
  %42 = fneg nsz double %41
  %43 = fadd nsz double %42, 5.000000e+00
  br label %45

44:                                               ; preds = %37, %33
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi nsz double [ %43, %40 ], [ 6.000000e+00, %44 ]
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = load double, ptr %7, align 8, !tbaa !11
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 32, ptr noundef @.str.1, i32 noundef %49, double noundef %50) #5
  store i32 %51, ptr %10, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 31
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 31, %54 ], [ %56, %55 ]
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %74, %57
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br label %71

71:                                               ; preds = %63, %60
  %72 = phi i1 [ false, %60 ], [ %70, %63 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4, !tbaa !13
  br label %60, !llvm.loop !16

77:                                               ; preds = %16
  %78 = fcmp nsz uno double %22, %22
  br i1 %78, label %24, label %79

79:                                               ; preds = %77
  %80 = call nsz double @llvm.fabs.f64(double %22) #6
  %81 = fcmp nsz oeq double %80, 0x7FF0000000000000
  br i1 %81, label %24, label %82

82:                                               ; preds = %79
  %83 = fcmp nsz uge double %80, 0x10000000000000
  %84 = select i1 %83, i32 4, i32 3
  br label %24

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %116, %85
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 102
  br i1 %96, label %97, label %113

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  br label %111

111:                                              ; preds = %105, %97
  %112 = phi i1 [ true, %97 ], [ %110, %105 ]
  br label %113

113:                                              ; preds = %111, %89, %86
  %114 = phi i1 [ false, %89 ], [ false, %86 ], [ %112, %111 ]
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4, !tbaa !13
  br label %86, !llvm.loop !18

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load i32, ptr %10, align 4, !tbaa !13
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %125

125:                                              ; preds = %119, %13
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %126
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !14, i64 0}
!20 = !{!"AVRational", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 4}
