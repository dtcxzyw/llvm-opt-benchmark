target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

@inf_union = hidden global %union.anon { i64 9218868437227405312 }, align 8
@ln2HI = internal constant [2 x double] [double 0x3FE62E42FEE00000, double 0xBFE62E42FEE00000], align 16
@ln2LO = internal constant [2 x double] [double 0x3DEA39EF35793C76, double 0xBDEA39EF35793C76], align 16
@halF = internal constant [2 x double] [double 5.000000e-01, double -5.000000e-01], align 16

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_exp(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.ieee_double_shape_type, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ieee_double_shape_type, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.ieee_double_shape_type, align 8
  %18 = alloca %union.ieee_double_shape_type, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.ieee_double_shape_type, align 8
  %21 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load double, ptr %3, align 8
  store double %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4
  %29 = lshr i32 %28, 31
  %30 = and i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 2147483647
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp uge i32 %33, 1082535490
  br i1 %34, label %35, label %73

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4
  %37 = icmp uge i32 %36, 2146435072
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load double, ptr %3, align 8
  store double %40, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 1048575
  %47 = load i32, ptr %13, align 4
  %48 = or i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load double, ptr %3, align 8
  %52 = load double, ptr %3, align 8
  %53 = fadd double %51, %52
  store double %53, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %62

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load double, ptr %3, align 8
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi double [ %58, %57 ], [ 0.000000e+00, %59 ]
  store double %61, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %210

63:                                               ; preds = %35
  %64 = load double, ptr %3, align 8
  %65 = fcmp ogt double %64, 0x40862E42FEFA39EF
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load double, ptr @inf_union, align 8
  store double %67, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %210

68:                                               ; preds = %63
  %69 = load double, ptr %3, align 8
  %70 = fcmp olt double %69, 0xC0874910D52D3051
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %210

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %27
  %74 = load i32, ptr %11, align 4
  %75 = icmp ugt i32 %74, 1071001154
  br i1 %75, label %76, label %116

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = icmp ult i32 %77, 1072734898
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load double, ptr %3, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr @ln2HI, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fsub double %80, %84
  store double %85, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x double], ptr @ln2LO, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  store double %89, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 1, %90
  %92 = load i32, ptr %10, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %9, align 4
  br label %112

94:                                               ; preds = %76
  %95 = load double, ptr %3, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x double], ptr @halF, i64 0, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double 0x3FF71547652B82FE, double %95, double %99)
  %101 = fptosi double %100 to i32
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sitofp i32 %102 to double
  store double %103, ptr %8, align 8
  %104 = load double, ptr %3, align 8
  %105 = load double, ptr %8, align 8
  %106 = load double, ptr @ln2HI, align 16
  %107 = fneg double %105
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double %104)
  store double %108, ptr %5, align 8
  %109 = load double, ptr %8, align 8
  %110 = load double, ptr @ln2LO, align 16
  %111 = fmul double %109, %110
  store double %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %94, %79
  %113 = load double, ptr %5, align 8
  %114 = load double, ptr %6, align 8
  %115 = fsub double %113, %114
  store double %115, ptr %3, align 8
  br label %129

116:                                              ; preds = %73
  %117 = load i32, ptr %11, align 4
  %118 = icmp ult i32 %117, 1043333120
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load double, ptr %3, align 8
  %121 = fadd double 1.000000e+300, %120
  %122 = fcmp ogt double %121, 1.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load double, ptr %3, align 8
  %125 = fadd double 1.000000e+00, %124
  store double %125, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %210

126:                                              ; preds = %119
  br label %128

127:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %112
  %130 = load double, ptr %3, align 8
  %131 = load double, ptr %3, align 8
  %132 = fmul double %130, %131
  store double %132, ptr %8, align 8
  %133 = load double, ptr %3, align 8
  %134 = load double, ptr %8, align 8
  %135 = load double, ptr %8, align 8
  %136 = load double, ptr %8, align 8
  %137 = load double, ptr %8, align 8
  %138 = load double, ptr %8, align 8
  %139 = call double @llvm.fmuladd.f64(double %138, double 0x3E66376972BEA4D0, double 0xBEBBBD41C5D26BF1)
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double 0x3F11566AAF25DE2C)
  %141 = call double @llvm.fmuladd.f64(double %136, double %140, double 0xBF66C16C16BEBD93)
  %142 = call double @llvm.fmuladd.f64(double %135, double %141, double 0x3FC555555555553E)
  %143 = fneg double %134
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %133)
  store double %144, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %129
  %148 = load double, ptr %3, align 8
  %149 = load double, ptr %7, align 8
  %150 = fmul double %148, %149
  %151 = load double, ptr %7, align 8
  %152 = fsub double %151, 2.000000e+00
  %153 = fdiv double %150, %152
  %154 = load double, ptr %3, align 8
  %155 = fsub double %153, %154
  %156 = fsub double 1.000000e+00, %155
  store double %156, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %210

157:                                              ; preds = %129
  %158 = load double, ptr %6, align 8
  %159 = load double, ptr %3, align 8
  %160 = load double, ptr %7, align 8
  %161 = fmul double %159, %160
  %162 = load double, ptr %7, align 8
  %163 = fsub double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = fsub double %158, %164
  %166 = load double, ptr %5, align 8
  %167 = fsub double %165, %166
  %168 = fsub double 1.000000e+00, %167
  store double %168, ptr %4, align 8
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %9, align 4
  %171 = icmp sge i32 %170, -1021
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %174 = load double, ptr %4, align 8
  store double %174, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %180 = load double, ptr %4, align 8
  store double %180, ptr %18, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %9, align 4
  %183 = shl i32 %182, 20
  %184 = add i32 %181, %183
  %185 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  %186 = load double, ptr %18, align 8
  store double %186, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  %189 = load double, ptr %4, align 8
  store double %189, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %210

190:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %192 = load double, ptr %4, align 8
  store double %192, ptr %20, align 8
  %193 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %198 = load double, ptr %4, align 8
  store double %198, ptr %21, align 8
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1000
  %202 = shl i32 %201, 20
  %203 = add i32 %199, %202
  %204 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %203, ptr %204, align 4
  %205 = load double, ptr %21, align 8
  store double %205, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  %208 = load double, ptr %4, align 8
  %209 = fmul double %208, 0x170000000000000
  store double %209, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %210

210:                                              ; preds = %207, %188, %147, %123, %71, %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %211 = load double, ptr %2, align 8
  ret double %211
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
