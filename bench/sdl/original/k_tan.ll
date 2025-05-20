target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

@T = internal constant [13 x double] [double 0x3FD5555555555563, double 0x3FC111111110FE7A, double 0x3FABA1BA1BB341FE, double 0x3F9664F48406D637, double 0x3F8226E3E96E8493, double 0x3F6D6D22C9560328, double 0x3F57DBC8FEE08315, double 0x3F4344D8F2F26501, double 0x3F3026F71A8D1068, double 0x3F147E88A03792A6, double 0x3F12B80F32F0A7E9, double 0xBEF375CBDB605373, double 0x3EFB2A7074BF7AD4], align 16

; Function Attrs: nounwind uwtable
define hidden double @__kernel_tan(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.ieee_double_shape_type, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.ieee_double_shape_type, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %union.ieee_double_shape_type, align 8
  %22 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %24 = load double, ptr %5, align 8
  store double %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %14, align 4
  %30 = and i32 %29, 2147483647
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 1043333120
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load double, ptr %5, align 8
  %35 = fptosi double %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %39 = load double, ptr %5, align 8
  store double %39, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %16, align 4
  %46 = or i32 %44, %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = or i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load double, ptr %5, align 8
  %53 = call double @SDL_uclibc_fabs(double noundef %52)
  %54 = fdiv double 1.000000e+00, %53
  store double %54, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %65

55:                                               ; preds = %43
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load double, ptr %5, align 8
  br label %63

60:                                               ; preds = %55
  %61 = load double, ptr %5, align 8
  %62 = fdiv double -1.000000e+00, %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi double [ %59, %58 ], [ %62, %60 ]
  store double %64, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %65

65:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %206

66:                                               ; preds = %33
  br label %67

67:                                               ; preds = %66, %28
  %68 = load i32, ptr %13, align 4
  %69 = icmp sge i32 %68, 1072010280
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load double, ptr %5, align 8
  %75 = fneg double %74
  store double %75, ptr %5, align 8
  %76 = load double, ptr %6, align 8
  %77 = fneg double %76
  store double %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %73, %70
  %79 = load double, ptr %5, align 8
  %80 = fsub double 0x3FE921FB54442D18, %79
  store double %80, ptr %8, align 8
  %81 = load double, ptr %6, align 8
  %82 = fsub double 0x3C81A62633145C07, %81
  store double %82, ptr %11, align 8
  %83 = load double, ptr %8, align 8
  %84 = load double, ptr %11, align 8
  %85 = fadd double %83, %84
  store double %85, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  br label %86

86:                                               ; preds = %78, %67
  %87 = load double, ptr %5, align 8
  %88 = load double, ptr %5, align 8
  %89 = fmul double %87, %88
  store double %89, ptr %8, align 8
  %90 = load double, ptr %8, align 8
  %91 = load double, ptr %8, align 8
  %92 = fmul double %90, %91
  store double %92, ptr %11, align 8
  %93 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 1), align 8
  %94 = load double, ptr %11, align 8
  %95 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 3), align 8
  %96 = load double, ptr %11, align 8
  %97 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 5), align 8
  %98 = load double, ptr %11, align 8
  %99 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 7), align 8
  %100 = load double, ptr %11, align 8
  %101 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 9), align 8
  %102 = load double, ptr %11, align 8
  %103 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 11), align 8
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double %101)
  %105 = call double @llvm.fmuladd.f64(double %100, double %104, double %99)
  %106 = call double @llvm.fmuladd.f64(double %98, double %105, double %97)
  %107 = call double @llvm.fmuladd.f64(double %96, double %106, double %95)
  %108 = call double @llvm.fmuladd.f64(double %94, double %107, double %93)
  store double %108, ptr %9, align 8
  %109 = load double, ptr %8, align 8
  %110 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 2), align 16
  %111 = load double, ptr %11, align 8
  %112 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 4), align 16
  %113 = load double, ptr %11, align 8
  %114 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 6), align 16
  %115 = load double, ptr %11, align 8
  %116 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 8), align 16
  %117 = load double, ptr %11, align 8
  %118 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 10), align 16
  %119 = load double, ptr %11, align 8
  %120 = load double, ptr getelementptr inbounds ([13 x double], ptr @T, i64 0, i64 12), align 16
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double %118)
  %122 = call double @llvm.fmuladd.f64(double %117, double %121, double %116)
  %123 = call double @llvm.fmuladd.f64(double %115, double %122, double %114)
  %124 = call double @llvm.fmuladd.f64(double %113, double %123, double %112)
  %125 = call double @llvm.fmuladd.f64(double %111, double %124, double %110)
  %126 = fmul double %109, %125
  store double %126, ptr %10, align 8
  %127 = load double, ptr %8, align 8
  %128 = load double, ptr %5, align 8
  %129 = fmul double %127, %128
  store double %129, ptr %12, align 8
  %130 = load double, ptr %6, align 8
  %131 = load double, ptr %8, align 8
  %132 = load double, ptr %12, align 8
  %133 = load double, ptr %9, align 8
  %134 = load double, ptr %10, align 8
  %135 = fadd double %133, %134
  %136 = load double, ptr %6, align 8
  %137 = call double @llvm.fmuladd.f64(double %132, double %135, double %136)
  %138 = call double @llvm.fmuladd.f64(double %131, double %137, double %130)
  store double %138, ptr %9, align 8
  %139 = load double, ptr @T, align 16
  %140 = load double, ptr %12, align 8
  %141 = load double, ptr %9, align 8
  %142 = call double @llvm.fmuladd.f64(double %139, double %140, double %141)
  store double %142, ptr %9, align 8
  %143 = load double, ptr %5, align 8
  %144 = load double, ptr %9, align 8
  %145 = fadd double %143, %144
  store double %145, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = icmp sge i32 %146, 1072010280
  br i1 %147, label %148, label %170

148:                                              ; preds = %86
  %149 = load i32, ptr %7, align 4
  %150 = sitofp i32 %149 to double
  store double %150, ptr %10, align 8
  %151 = load i32, ptr %14, align 4
  %152 = ashr i32 %151, 30
  %153 = and i32 %152, 2
  %154 = sub nsw i32 1, %153
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %10, align 8
  %157 = load double, ptr %5, align 8
  %158 = load double, ptr %11, align 8
  %159 = load double, ptr %11, align 8
  %160 = fmul double %158, %159
  %161 = load double, ptr %11, align 8
  %162 = load double, ptr %10, align 8
  %163 = fadd double %161, %162
  %164 = fdiv double %160, %163
  %165 = load double, ptr %9, align 8
  %166 = fsub double %164, %165
  %167 = fsub double %157, %166
  %168 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %167, double %156)
  %169 = fmul double %155, %168
  store double %169, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %206

170:                                              ; preds = %86
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load double, ptr %11, align 8
  store double %174, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %206

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %176 = load double, ptr %11, align 8
  store double %176, ptr %8, align 8
  br label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %178 = load double, ptr %8, align 8
  store double %178, ptr %21, align 8
  %179 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store i32 0, ptr %179, align 8
  %180 = load double, ptr %21, align 8
  store double %180, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load double, ptr %9, align 8
  %184 = load double, ptr %8, align 8
  %185 = load double, ptr %5, align 8
  %186 = fsub double %184, %185
  %187 = fsub double %183, %186
  store double %187, ptr %10, align 8
  %188 = load double, ptr %11, align 8
  %189 = fdiv double -1.000000e+00, %188
  store double %189, ptr %19, align 8
  store double %189, ptr %20, align 8
  br label %190

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %191 = load double, ptr %20, align 8
  store double %191, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i32 0, ptr %192, align 8
  %193 = load double, ptr %22, align 8
  store double %193, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load double, ptr %20, align 8
  %197 = load double, ptr %8, align 8
  %198 = call double @llvm.fmuladd.f64(double %196, double %197, double 1.000000e+00)
  store double %198, ptr %12, align 8
  %199 = load double, ptr %20, align 8
  %200 = load double, ptr %19, align 8
  %201 = load double, ptr %12, align 8
  %202 = load double, ptr %20, align 8
  %203 = load double, ptr %10, align 8
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %201)
  %205 = call double @llvm.fmuladd.f64(double %200, double %204, double %199)
  store double %205, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %206

206:                                              ; preds = %195, %173, %148, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %207 = load double, ptr %4, align 8
  ret double %207
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
