target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_log(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.ieee_double_shape_type, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.ieee_double_shape_type, align 8
  %21 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load double, ptr %3, align 8
  store double %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %30, 1048576
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 2147483647
  %35 = load i32, ptr %17, align 4
  %36 = or i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store double 0xFFF0000000000000, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load double, ptr %3, align 8
  %44 = load double, ptr %3, align 8
  %45 = fsub double %43, %44
  %46 = fdiv double %45, 0.000000e+00
  store double %46, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

47:                                               ; preds = %39
  %48 = load i32, ptr %13, align 4
  %49 = sub nsw i32 %48, 54
  store i32 %49, ptr %13, align 4
  %50 = load double, ptr %3, align 8
  %51 = fmul double %50, 0x4350000000000000
  store double %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %53 = load double, ptr %3, align 8
  store double %53, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i32, ptr %14, align 4
  %60 = icmp sge i32 %59, 2146435072
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load double, ptr %3, align 8
  %63 = load double, ptr %3, align 8
  %64 = fadd double %62, %63
  store double %64, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

65:                                               ; preds = %58
  %66 = load i32, ptr %14, align 4
  %67 = ashr i32 %66, 20
  %68 = sub nsw i32 %67, 1023
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = and i32 %71, 1048575
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 614244
  %75 = and i32 %74, 1048576
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %77 = load double, ptr %3, align 8
  store double %77, ptr %21, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = xor i32 %79, 1072693248
  %81 = or i32 %78, %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  %83 = load double, ptr %21, align 8
  store double %83, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = ashr i32 %86, 20
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %13, align 4
  %90 = load double, ptr %3, align 8
  %91 = fsub double %90, 1.000000e+00
  store double %91, ptr %5, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 2, %92
  %94 = and i32 1048575, %93
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %135

96:                                               ; preds = %85
  %97 = load double, ptr %5, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = sitofp i32 %104 to double
  store double %105, ptr %12, align 8
  %106 = load double, ptr %12, align 8
  %107 = load double, ptr %12, align 8
  %108 = fmul double %107, 0x3DEA39EF35793C76
  %109 = call double @llvm.fmuladd.f64(double %106, double 0x3FE62E42FEE00000, double %108)
  store double %109, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

110:                                              ; preds = %96
  %111 = load double, ptr %5, align 8
  %112 = load double, ptr %5, align 8
  %113 = fmul double %111, %112
  %114 = load double, ptr %5, align 8
  %115 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %114, double 5.000000e-01)
  %116 = fmul double %113, %115
  store double %116, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load double, ptr %5, align 8
  %121 = load double, ptr %8, align 8
  %122 = fsub double %120, %121
  store double %122, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

123:                                              ; preds = %110
  %124 = load i32, ptr %13, align 4
  %125 = sitofp i32 %124 to double
  store double %125, ptr %12, align 8
  %126 = load double, ptr %12, align 8
  %127 = load double, ptr %8, align 8
  %128 = load double, ptr %12, align 8
  %129 = fneg double %128
  %130 = call double @llvm.fmuladd.f64(double %129, double 0x3DEA39EF35793C76, double %127)
  %131 = load double, ptr %5, align 8
  %132 = fsub double %130, %131
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %126, double 0x3FE62E42FEE00000, double %133)
  store double %134, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

135:                                              ; preds = %85
  %136 = load double, ptr %5, align 8
  %137 = load double, ptr %5, align 8
  %138 = fadd double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sitofp i32 %140 to double
  store double %141, ptr %12, align 8
  %142 = load double, ptr %6, align 8
  %143 = load double, ptr %6, align 8
  %144 = fmul double %142, %143
  store double %144, ptr %7, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sub nsw i32 %145, 398458
  store i32 %146, ptr %15, align 4
  %147 = load double, ptr %7, align 8
  %148 = load double, ptr %7, align 8
  %149 = fmul double %147, %148
  store double %149, ptr %9, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sub nsw i32 440401, %150
  store i32 %151, ptr %16, align 4
  %152 = load double, ptr %9, align 8
  %153 = load double, ptr %9, align 8
  %154 = load double, ptr %9, align 8
  %155 = call double @llvm.fmuladd.f64(double %154, double 0x3FC39A09D078C69F, double 0x3FCC71C51D8E78AF)
  %156 = call double @llvm.fmuladd.f64(double %153, double %155, double 0x3FD999999997FA04)
  %157 = fmul double %152, %156
  store double %157, ptr %10, align 8
  %158 = load double, ptr %7, align 8
  %159 = load double, ptr %9, align 8
  %160 = load double, ptr %9, align 8
  %161 = load double, ptr %9, align 8
  %162 = call double @llvm.fmuladd.f64(double %161, double 0x3FC2F112DF3E5244, double 0x3FC7466496CB03DE)
  %163 = call double @llvm.fmuladd.f64(double %160, double %162, double 0x3FD2492494229359)
  %164 = call double @llvm.fmuladd.f64(double %159, double %163, double 0x3FE5555555555593)
  %165 = fmul double %158, %164
  store double %165, ptr %11, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %15, align 4
  %168 = or i32 %167, %166
  store i32 %168, ptr %15, align 4
  %169 = load double, ptr %11, align 8
  %170 = load double, ptr %10, align 8
  %171 = fadd double %169, %170
  store double %171, ptr %8, align 8
  %172 = load i32, ptr %15, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %135
  %175 = load double, ptr %5, align 8
  %176 = fmul double 5.000000e-01, %175
  %177 = load double, ptr %5, align 8
  %178 = fmul double %176, %177
  store double %178, ptr %4, align 8
  %179 = load i32, ptr %13, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = load double, ptr %5, align 8
  %183 = load double, ptr %4, align 8
  %184 = load double, ptr %6, align 8
  %185 = load double, ptr %4, align 8
  %186 = load double, ptr %8, align 8
  %187 = fadd double %185, %186
  %188 = fneg double %184
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %183)
  %190 = fsub double %182, %189
  store double %190, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

191:                                              ; preds = %174
  %192 = load double, ptr %12, align 8
  %193 = load double, ptr %4, align 8
  %194 = load double, ptr %6, align 8
  %195 = load double, ptr %4, align 8
  %196 = load double, ptr %8, align 8
  %197 = fadd double %195, %196
  %198 = load double, ptr %12, align 8
  %199 = fmul double %198, 0x3DEA39EF35793C76
  %200 = call double @llvm.fmuladd.f64(double %194, double %197, double %199)
  %201 = fsub double %193, %200
  %202 = load double, ptr %5, align 8
  %203 = fsub double %201, %202
  %204 = fneg double %203
  %205 = call double @llvm.fmuladd.f64(double %192, double 0x3FE62E42FEE00000, double %204)
  store double %205, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

206:                                              ; preds = %135
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load double, ptr %5, align 8
  %211 = load double, ptr %6, align 8
  %212 = load double, ptr %5, align 8
  %213 = load double, ptr %8, align 8
  %214 = fsub double %212, %213
  %215 = fneg double %211
  %216 = call double @llvm.fmuladd.f64(double %215, double %214, double %210)
  store double %216, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

217:                                              ; preds = %206
  %218 = load double, ptr %12, align 8
  %219 = load double, ptr %6, align 8
  %220 = load double, ptr %5, align 8
  %221 = load double, ptr %8, align 8
  %222 = fsub double %220, %221
  %223 = load double, ptr %12, align 8
  %224 = fmul double %223, 0x3DEA39EF35793C76
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %219, double %222, double %225)
  %227 = load double, ptr %5, align 8
  %228 = fsub double %226, %227
  %229 = fneg double %228
  %230 = call double @llvm.fmuladd.f64(double %218, double 0x3FE62E42FEE00000, double %229)
  store double %230, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %231

231:                                              ; preds = %217, %209, %191, %181, %123, %119, %103, %102, %61, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %232 = load double, ptr %2, align 8
  ret double %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
