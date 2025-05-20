target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"libavfilter/generate_wave_table.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_generate_wave_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !4
  store double %4, ptr %12, align 8, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !10
  store double %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %24 = load double, ptr %14, align 8, !tbaa !10
  %25 = fdiv nsz double %24, 0x400921FB54442D18
  %26 = fdiv nsz double %25, 2.000000e+00
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = sitofp i32 %27 to double
  %29 = call nsz double @llvm.fmuladd.f64(double %26, double %28, double 5.000000e-01)
  %30 = fptoui double %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %128, %7
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %131

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = add i32 %36, %37
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = urem i32 %38, %39
  store i32 %40, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %41 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %41, label %74 [
    i32 0, label %42
    i32 1, label %53
  ]

42:                                               ; preds = %35
  %43 = load i32, ptr %17, align 4, !tbaa !4
  %44 = uitofp i32 %43 to double
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sitofp i32 %45 to double
  %47 = fdiv nsz double %44, %46
  %48 = fmul nsz double %47, 2.000000e+00
  %49 = fmul nsz double %48, 0x400921FB54442D18
  %50 = call nsz double @llvm.sin.f64(double %49)
  %51 = fadd nsz double %50, 1.000000e+00
  %52 = fdiv nsz double %51, 2.000000e+00
  store double %52, ptr %18, align 8, !tbaa !10
  br label %78

53:                                               ; preds = %35
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = uitofp i32 %54 to double
  %56 = fmul nsz double %55, 2.000000e+00
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = sitofp i32 %57 to double
  %59 = fdiv nsz double %56, %58
  store double %59, ptr %18, align 8, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !4
  %61 = mul i32 4, %60
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = udiv i32 %61, %62
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %67
    i32 3, label %70
  ]

64:                                               ; preds = %53
  %65 = load double, ptr %18, align 8, !tbaa !10
  %66 = fadd nsz double %65, 5.000000e-01
  store double %66, ptr %18, align 8, !tbaa !10
  br label %73

67:                                               ; preds = %53, %53
  %68 = load double, ptr %18, align 8, !tbaa !10
  %69 = fsub nsz double 1.500000e+00, %68
  store double %69, ptr %18, align 8, !tbaa !10
  br label %73

70:                                               ; preds = %53
  %71 = load double, ptr %18, align 8, !tbaa !10
  %72 = fsub nsz double %71, 1.500000e+00
  store double %72, ptr %18, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %53, %70, %67, %64
  br label %78

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 49)
  call void @abort() #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %73, %42
  %79 = load double, ptr %18, align 8, !tbaa !10
  %80 = load double, ptr %13, align 8, !tbaa !10
  %81 = load double, ptr %12, align 8, !tbaa !10
  %82 = fsub nsz double %80, %81
  %83 = load double, ptr %12, align 8, !tbaa !10
  %84 = call nsz double @llvm.fmuladd.f64(double %79, double %82, double %83)
  store double %84, ptr %18, align 8, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %85, label %99 [
    i32 3, label %86
    i32 4, label %93
  ]

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %87, ptr %19, align 8, !tbaa !12
  %88 = load double, ptr %18, align 8, !tbaa !10
  %89 = fptrunc nsz double %88 to float
  %90 = load ptr, ptr %19, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw float, ptr %90, i32 1
  store ptr %91, ptr %19, align 8, !tbaa !12
  store float %89, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %92, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %125

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %94, ptr %21, align 8, !tbaa !16
  %95 = load double, ptr %18, align 8, !tbaa !10
  %96 = load ptr, ptr %21, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw double, ptr %96, i32 1
  store ptr %97, ptr %21, align 8, !tbaa !16
  store double %95, ptr %96, align 8, !tbaa !10
  %98 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %98, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %125

99:                                               ; preds = %78
  %100 = load double, ptr %18, align 8, !tbaa !10
  %101 = fcmp nsz olt double %100, 0.000000e+00
  %102 = select nsz i1 %101, double -5.000000e-01, double 5.000000e-01
  %103 = load double, ptr %18, align 8, !tbaa !10
  %104 = fadd nsz double %103, %102
  store double %104, ptr %18, align 8, !tbaa !10
  %105 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %105, label %120 [
    i32 1, label %106
    i32 2, label %113
  ]

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %107, ptr %22, align 8, !tbaa !18
  %108 = load double, ptr %18, align 8, !tbaa !10
  %109 = fptosi double %108 to i16
  %110 = load ptr, ptr %22, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %22, align 8, !tbaa !18
  store i16 %109, ptr %110, align 2, !tbaa !20
  %112 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %112, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %125

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %114, ptr %23, align 8, !tbaa !22
  %115 = load double, ptr %18, align 8, !tbaa !10
  %116 = fptosi double %115 to i32
  %117 = load ptr, ptr %23, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %23, align 8, !tbaa !22
  store i32 %116, ptr %117, align 4, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %119, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %125

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 79)
  call void @abort() #6
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %113, %106, %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %132 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !4
  br label %31, !llvm.loop !24

131:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void

132:                                              ; preds = %125
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
