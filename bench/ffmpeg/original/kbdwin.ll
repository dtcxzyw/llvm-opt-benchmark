target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"n <= 1024\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/kbdwin.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @kbd_window_init(ptr noundef %7, ptr noundef null, float noundef %8, i32 noundef %9) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @kbd_window_init(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [513 x double], align 16
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4104, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load float, ptr %7, align 4, !tbaa !9
  %16 = fpext nsz float %15 to double
  %17 = fmul nsz double %16, 0x400921FB54442D18
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sitofp i32 %18 to double
  %20 = fdiv nsz double %17, %19
  %21 = fmul nsz double 4.000000e+00, %20
  %22 = load float, ptr %7, align 4, !tbaa !9
  %23 = fpext nsz float %22 to double
  %24 = fmul nsz double %23, 0x400921FB54442D18
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double %24, %26
  %28 = fmul nsz double %21, %27
  store double %28, ptr %14, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp sle i32 %30, 1024
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 33)
  call void @abort() #7
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %14, align 8, !tbaa !15
  %49 = fmul nsz double %47, %48
  store double %49, ptr %11, align 8, !tbaa !15
  %50 = load double, ptr %11, align 8, !tbaa !15
  %51 = call nsz double @llvm.sqrt.f64(double %50)
  %52 = call nsz double @av_bessel_i0(double noundef %51)
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [513 x double], ptr %13, i64 0, i64 %54
  store double %52, ptr %55, align 8, !tbaa !15
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [513 x double], ptr %13, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %41
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br label %67

67:                                               ; preds = %62, %41
  %68 = phi i1 [ false, %41 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 1, %69
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %12, align 8, !tbaa !15
  %73 = call nsz double @llvm.fmuladd.f64(double %59, double %71, double %72)
  store double %73, ptr %12, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !11
  br label %36, !llvm.loop !17

77:                                               ; preds = %36
  %78 = load double, ptr %12, align 8, !tbaa !15
  %79 = fadd nsz double %78, 1.000000e+00
  %80 = fdiv nsz double 1.000000e+00, %79
  store double %80, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %118, %77
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = sdiv i32 %83, 2
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [513 x double], ptr %13, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = load double, ptr %10, align 8, !tbaa !15
  %92 = fadd nsz double %91, %90
  store double %92, ptr %10, align 8, !tbaa !15
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = load double, ptr %10, align 8, !tbaa !15
  %97 = load double, ptr %12, align 8, !tbaa !15
  %98 = fmul nsz double %96, %97
  %99 = call nsz double @llvm.sqrt.f64(double %98)
  %100 = fptrunc nsz double %99 to float
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !9
  br label %117

105:                                              ; preds = %86
  %106 = load double, ptr %10, align 8, !tbaa !15
  %107 = load double, ptr %12, align 8, !tbaa !15
  %108 = fmul nsz double %106, %107
  %109 = call nsz double @llvm.sqrt.f64(double %108)
  %110 = fmul nsz double 0x41DFFFFFFFC00000, %109
  %111 = call i64 @llvm.lrint.i64.f64(double %110)
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %105, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !11
  br label %81, !llvm.loop !19

121:                                              ; preds = %81
  br label %122

122:                                              ; preds = %160, %121
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [513 x double], ptr %13, i64 0, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !15
  %133 = load double, ptr %10, align 8, !tbaa !15
  %134 = fadd nsz double %133, %132
  store double %134, ptr %10, align 8, !tbaa !15
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %126
  %138 = load double, ptr %10, align 8, !tbaa !15
  %139 = load double, ptr %12, align 8, !tbaa !15
  %140 = fmul nsz double %138, %139
  %141 = call nsz double @llvm.sqrt.f64(double %140)
  %142 = fptrunc nsz double %141 to float
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store float %142, ptr %146, align 4, !tbaa !9
  br label %159

147:                                              ; preds = %126
  %148 = load double, ptr %10, align 8, !tbaa !15
  %149 = load double, ptr %12, align 8, !tbaa !15
  %150 = fmul nsz double %148, %149
  %151 = call nsz double @llvm.sqrt.f64(double %150)
  %152 = fmul nsz double 0x41DFFFFFFFC00000, %151
  %153 = call i64 @llvm.lrint.i64.f64(double %152)
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %147, %137
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !11
  br label %122, !llvm.loop !20

163:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4104, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init_fixed(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @kbd_window_init(ptr noundef null, ptr noundef %7, float noundef %8, i32 noundef %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare double @av_bessel_i0(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
