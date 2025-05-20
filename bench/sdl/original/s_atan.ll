target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

@atanhi = internal constant [4 x double] [double 0x3FDDAC670561BB4F, double 0x3FE921FB54442D18, double 0x3FEF730BD281F69B, double 0x3FF921FB54442D18], align 16
@atanlo = internal constant [4 x double] [double 0x3C7A2B7F222F65E2, double 0x3C81A62633145C07, double 0x3C7007887AF0CBBD, double 0x3C91A62633145C07], align 16
@aT = internal constant [11 x double] [double 0x3FD555555555550D, double 0xBFC999999998EBC4, double 0x3FC24924920083FF, double 0xBFBC71C6FE231671, double 0x3FB745CDC54C206E, double 0xBFB3B0F2AF749A6D, double 0x3FB10D66A0D03D51, double 0xBFADDE2D52DEFD9A, double 0x3FA97B4B24760DEB, double 0xBFA2B4442C6A6C2F, double 0x3F90AD3AE322DA11], align 16

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_atan(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.ieee_double_shape_type, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ieee_double_shape_type, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load double, ptr %3, align 8
  store double %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 2147483647
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 1141899264
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = load double, ptr %3, align 8
  store double %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 2146435072
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 2146435072
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %31
  %41 = load double, ptr %3, align 8
  %42 = load double, ptr %3, align 8
  %43 = fadd double %41, %42
  store double %43, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %56

44:                                               ; preds = %37, %34
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load double, ptr getelementptr inbounds ([4 x double], ptr @atanhi, i64 0, i64 3), align 8
  %49 = load double, ptr getelementptr inbounds ([4 x double], ptr @atanlo, i64 0, i64 3), align 8
  %50 = fadd double %48, %49
  store double %50, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %56

51:                                               ; preds = %44
  %52 = load double, ptr getelementptr inbounds ([4 x double], ptr @atanhi, i64 0, i64 3), align 8
  %53 = fneg double %52
  %54 = load double, ptr getelementptr inbounds ([4 x double], ptr @atanlo, i64 0, i64 3), align 8
  %55 = fsub double %53, %54
  store double %55, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %51, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %183

57:                                               ; preds = %20
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 1071382528
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 1042284544
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load double, ptr %3, align 8
  %65 = fadd double 1.000000e+300, %64
  %66 = fcmp ogt double %65, 1.000000e+00
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load double, ptr %3, align 8
  store double %68, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %183

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %60
  store i32 -1, ptr %10, align 4
  br label %106

71:                                               ; preds = %57
  %72 = load double, ptr %3, align 8
  %73 = call double @SDL_uclibc_fabs(double noundef %72)
  store double %73, ptr %3, align 8
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 1072889856
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 1072037888
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  %80 = load double, ptr %3, align 8
  %81 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %80, double -1.000000e+00)
  %82 = load double, ptr %3, align 8
  %83 = fadd double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, ptr %3, align 8
  br label %91

85:                                               ; preds = %76
  store i32 1, ptr %10, align 4
  %86 = load double, ptr %3, align 8
  %87 = fsub double %86, 1.000000e+00
  %88 = load double, ptr %3, align 8
  %89 = fadd double %88, 1.000000e+00
  %90 = fdiv double %87, %89
  store double %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %105

92:                                               ; preds = %71
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 1073971200
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  %96 = load double, ptr %3, align 8
  %97 = fsub double %96, 1.500000e+00
  %98 = load double, ptr %3, align 8
  %99 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %98, double 1.000000e+00)
  %100 = fdiv double %97, %99
  store double %100, ptr %3, align 8
  br label %104

101:                                              ; preds = %92
  store i32 3, ptr %10, align 4
  %102 = load double, ptr %3, align 8
  %103 = fdiv double -1.000000e+00, %102
  store double %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %101, %95
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105, %70
  %107 = load double, ptr %3, align 8
  %108 = load double, ptr %3, align 8
  %109 = fmul double %107, %108
  store double %109, ptr %7, align 8
  %110 = load double, ptr %7, align 8
  %111 = load double, ptr %7, align 8
  %112 = fmul double %110, %111
  store double %112, ptr %4, align 8
  %113 = load double, ptr %7, align 8
  %114 = load double, ptr @aT, align 16
  %115 = load double, ptr %4, align 8
  %116 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 2), align 16
  %117 = load double, ptr %4, align 8
  %118 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 4), align 16
  %119 = load double, ptr %4, align 8
  %120 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 6), align 16
  %121 = load double, ptr %4, align 8
  %122 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 8), align 16
  %123 = load double, ptr %4, align 8
  %124 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 10), align 16
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double %122)
  %126 = call double @llvm.fmuladd.f64(double %121, double %125, double %120)
  %127 = call double @llvm.fmuladd.f64(double %119, double %126, double %118)
  %128 = call double @llvm.fmuladd.f64(double %117, double %127, double %116)
  %129 = call double @llvm.fmuladd.f64(double %115, double %128, double %114)
  %130 = fmul double %113, %129
  store double %130, ptr %5, align 8
  %131 = load double, ptr %4, align 8
  %132 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 1), align 8
  %133 = load double, ptr %4, align 8
  %134 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 3), align 8
  %135 = load double, ptr %4, align 8
  %136 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 5), align 8
  %137 = load double, ptr %4, align 8
  %138 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 7), align 8
  %139 = load double, ptr %4, align 8
  %140 = load double, ptr getelementptr inbounds ([11 x double], ptr @aT, i64 0, i64 9), align 8
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = call double @llvm.fmuladd.f64(double %137, double %141, double %136)
  %143 = call double @llvm.fmuladd.f64(double %135, double %142, double %134)
  %144 = call double @llvm.fmuladd.f64(double %133, double %143, double %132)
  %145 = fmul double %131, %144
  store double %145, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %106
  %149 = load double, ptr %3, align 8
  %150 = load double, ptr %3, align 8
  %151 = load double, ptr %5, align 8
  %152 = load double, ptr %6, align 8
  %153 = fadd double %151, %152
  %154 = fneg double %150
  %155 = call double @llvm.fmuladd.f64(double %154, double %153, double %149)
  store double %155, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %183

156:                                              ; preds = %106
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x double], ptr @atanhi, i64 0, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %3, align 8
  %162 = load double, ptr %5, align 8
  %163 = load double, ptr %6, align 8
  %164 = fadd double %162, %163
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x double], ptr @atanlo, i64 0, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %161, double %164, double %169)
  %171 = load double, ptr %3, align 8
  %172 = fsub double %170, %171
  %173 = fsub double %160, %172
  store double %173, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %156
  %177 = load double, ptr %7, align 8
  %178 = fneg double %177
  br label %181

179:                                              ; preds = %156
  %180 = load double, ptr %7, align 8
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi double [ %178, %176 ], [ %180, %179 ]
  store double %182, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %183

183:                                              ; preds = %181, %148, %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %184 = load double, ptr %2, align 8
  ret double %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_uclibc_fabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
