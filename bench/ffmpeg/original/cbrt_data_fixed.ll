target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_cbrt_tableinit_fixed.cbrt_tab_dbl = internal global [8192 x double] zeroinitializer, align 16
@ff_cbrt_tab_fixed = global [8192 x i32] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbrt_tableinit_fixed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = load i32, ptr getelementptr inbounds ([8192 x i32], ptr @ff_cbrt_tab_fixed, i64 0, i64 8191), align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %121, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %15, %7
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 8192
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8192 x double], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 0, i64 %13
  store double 1.000000e+00, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  store i32 2, ptr %1, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 90
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8192 x double], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = fcmp nsz oeq double %26, 1.000000e+00
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = sitofp i32 %31 to double
  %33 = call nsz double @cbrt(double noundef %32) #5
  %34 = fmul nsz double %30, %33
  store double %34, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %56, %28
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 8192
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %51, %39
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 8192
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8192 x double], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = fmul nsz double %49, %45
  store double %50, ptr %48, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %2, align 4, !tbaa !4
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = mul nsw i32 %58, %57
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %36, !llvm.loop !13

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60, %22
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %1, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %19, !llvm.loop !14

65:                                               ; preds = %19
  store i32 91, ptr %1, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %99, %65
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = icmp sle i32 %67, 8191
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8192 x double], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !8
  %74 = fcmp nsz oeq double %73, 1.000000e+00
  br i1 %74, label %75, label %98

75:                                               ; preds = %69
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = sitofp i32 %76 to double
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = sitofp i32 %78 to double
  %80 = call nsz double @cbrt(double noundef %79) #5
  %81 = fmul nsz double %77, %80
  store double %81, ptr %4, align 8, !tbaa !8
  %82 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %93, %75
  %84 = load i32, ptr %2, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 8192
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load double, ptr %4, align 8, !tbaa !8
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8192 x double], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !8
  %92 = fmul nsz double %91, %87
  store double %92, ptr %90, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %1, align 4, !tbaa !4
  %95 = load i32, ptr %2, align 4, !tbaa !4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %2, align 4, !tbaa !4
  br label %83, !llvm.loop !15

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %1, align 4, !tbaa !4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %1, align 4, !tbaa !4
  br label %66, !llvm.loop !16

102:                                              ; preds = %66
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %1, align 4, !tbaa !4
  %105 = icmp slt i32 %104, 8192
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, ptr %1, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8192 x double], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 0, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !8
  %111 = fmul nsz double %110, 8.192000e+03
  %112 = call i64 @llvm.lrint.i64.f64(double %111)
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8192 x i32], ptr @ff_cbrt_tab_fixed, i64 0, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %1, align 4, !tbaa !4
  br label %103, !llvm.loop !17

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  br label %121

121:                                              ; preds = %120, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
