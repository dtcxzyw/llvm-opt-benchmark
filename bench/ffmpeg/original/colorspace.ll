target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVLumaCoefficients = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ycgco_matrix = internal constant [3 x [3 x double]] [[3 x double] [double 2.500000e-01, double 5.000000e-01, double 2.500000e-01], [3 x double] [double -2.500000e-01, double 5.000000e-01, double -2.500000e-01], [3 x double] [double 5.000000e-01, double 0.000000e+00, double -5.000000e-01]], align 16
@gbr_matrix = internal constant [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double -5.000000e-01, double 5.000000e-01], [3 x double] [double 5.000000e-01, double -5.000000e-01, double 0.000000e+00]], align 16

; Function Attrs: nounwind uwtable
define void @ff_matrix_invert_3x3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !9
  store double %20, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !9
  store double %24, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  store double %28, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 1
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !9
  store double %32, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !9
  store double %36, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 1
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !9
  store double %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 2
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !9
  store double %44, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 2
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !9
  store double %48, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 2
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !9
  store double %52, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load double, ptr %9, align 8, !tbaa !9
  %54 = load double, ptr %13, align 8, !tbaa !9
  %55 = load double, ptr %12, align 8, !tbaa !9
  %56 = load double, ptr %10, align 8, !tbaa !9
  %57 = fmul nsz double %55, %56
  %58 = fneg nsz double %57
  %59 = call nsz double @llvm.fmuladd.f64(double %53, double %54, double %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 0
  store double %59, ptr %62, align 8, !tbaa !9
  %63 = load double, ptr %6, align 8, !tbaa !9
  %64 = load double, ptr %13, align 8, !tbaa !9
  %65 = load double, ptr %12, align 8, !tbaa !9
  %66 = load double, ptr %7, align 8, !tbaa !9
  %67 = fmul nsz double %65, %66
  %68 = fneg nsz double %67
  %69 = call nsz double @llvm.fmuladd.f64(double %63, double %64, double %68)
  %70 = fneg nsz double %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 1
  store double %70, ptr %73, align 8, !tbaa !9
  %74 = load double, ptr %6, align 8, !tbaa !9
  %75 = load double, ptr %10, align 8, !tbaa !9
  %76 = load double, ptr %9, align 8, !tbaa !9
  %77 = load double, ptr %7, align 8, !tbaa !9
  %78 = fmul nsz double %76, %77
  %79 = fneg nsz double %78
  %80 = call nsz double @llvm.fmuladd.f64(double %74, double %75, double %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds [3 x double], ptr %81, i64 0
  %83 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 2
  store double %80, ptr %83, align 8, !tbaa !9
  %84 = load double, ptr %8, align 8, !tbaa !9
  %85 = load double, ptr %13, align 8, !tbaa !9
  %86 = load double, ptr %11, align 8, !tbaa !9
  %87 = load double, ptr %10, align 8, !tbaa !9
  %88 = fmul nsz double %86, %87
  %89 = fneg nsz double %88
  %90 = call nsz double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = fneg nsz double %90
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds [3 x double], ptr %92, i64 1
  %94 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 0
  store double %91, ptr %94, align 8, !tbaa !9
  %95 = load double, ptr %5, align 8, !tbaa !9
  %96 = load double, ptr %13, align 8, !tbaa !9
  %97 = load double, ptr %11, align 8, !tbaa !9
  %98 = load double, ptr %7, align 8, !tbaa !9
  %99 = fmul nsz double %97, %98
  %100 = fneg nsz double %99
  %101 = call nsz double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds [3 x double], ptr %102, i64 1
  %104 = getelementptr inbounds [3 x double], ptr %103, i64 0, i64 1
  store double %101, ptr %104, align 8, !tbaa !9
  %105 = load double, ptr %5, align 8, !tbaa !9
  %106 = load double, ptr %10, align 8, !tbaa !9
  %107 = load double, ptr %8, align 8, !tbaa !9
  %108 = load double, ptr %7, align 8, !tbaa !9
  %109 = fmul nsz double %107, %108
  %110 = fneg nsz double %109
  %111 = call nsz double @llvm.fmuladd.f64(double %105, double %106, double %110)
  %112 = fneg nsz double %111
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds [3 x double], ptr %113, i64 1
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  store double %112, ptr %115, align 8, !tbaa !9
  %116 = load double, ptr %8, align 8, !tbaa !9
  %117 = load double, ptr %12, align 8, !tbaa !9
  %118 = load double, ptr %11, align 8, !tbaa !9
  %119 = load double, ptr %9, align 8, !tbaa !9
  %120 = fmul nsz double %118, %119
  %121 = fneg nsz double %120
  %122 = call nsz double @llvm.fmuladd.f64(double %116, double %117, double %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds [3 x double], ptr %123, i64 2
  %125 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 0
  store double %122, ptr %125, align 8, !tbaa !9
  %126 = load double, ptr %5, align 8, !tbaa !9
  %127 = load double, ptr %12, align 8, !tbaa !9
  %128 = load double, ptr %11, align 8, !tbaa !9
  %129 = load double, ptr %6, align 8, !tbaa !9
  %130 = fmul nsz double %128, %129
  %131 = fneg nsz double %130
  %132 = call nsz double @llvm.fmuladd.f64(double %126, double %127, double %131)
  %133 = fneg nsz double %132
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 2
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 1
  store double %133, ptr %136, align 8, !tbaa !9
  %137 = load double, ptr %5, align 8, !tbaa !9
  %138 = load double, ptr %9, align 8, !tbaa !9
  %139 = load double, ptr %8, align 8, !tbaa !9
  %140 = load double, ptr %6, align 8, !tbaa !9
  %141 = fmul nsz double %139, %140
  %142 = fneg nsz double %141
  %143 = call nsz double @llvm.fmuladd.f64(double %137, double %138, double %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 2
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 2
  store double %143, ptr %146, align 8, !tbaa !9
  %147 = load double, ptr %5, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds [3 x double], ptr %148, i64 0
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = load double, ptr %8, align 8, !tbaa !9
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds [3 x double], ptr %153, i64 0
  %155 = getelementptr inbounds [3 x double], ptr %154, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !9
  %157 = fmul nsz double %152, %156
  %158 = call nsz double @llvm.fmuladd.f64(double %147, double %151, double %157)
  %159 = load double, ptr %11, align 8, !tbaa !9
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds [3 x double], ptr %160, i64 0
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = call nsz double @llvm.fmuladd.f64(double %159, double %163, double %158)
  store double %164, ptr %16, align 8, !tbaa !9
  %165 = load double, ptr %16, align 8, !tbaa !9
  %166 = fdiv nsz double 1.000000e+00, %165
  store double %166, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %189, %2
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %185, %170
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load double, ptr %16, align 8, !tbaa !9
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load i32, ptr %14, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x double], ptr %176, i64 %178
  %180 = load i32, ptr %15, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = fmul nsz double %183, %175
  store double %184, ptr %182, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %15, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !11
  br label %171, !llvm.loop !13

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !11
  br label %167, !llvm.loop !15

192:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_matrix_mul_3x3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %67, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %63, %12
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 %19
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 %31
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 1
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fmul nsz double %34, %40
  %42 = call nsz double @llvm.fmuladd.f64(double %22, double %28, double %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], ptr %43, i64 %45
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 2
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = call nsz double @llvm.fmuladd.f64(double %48, double %54, double %42)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x double], ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 %61
  store double %55, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %16
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !11
  br label %13, !llvm.loop !16

66:                                               ; preds = %13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !17

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_matrix_mul_3x3_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %46, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x double], ptr %15, i64 %17
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 %26
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fmul nsz double %23, %29
  %31 = call nsz double @llvm.fmuladd.f64(double %14, double %20, double %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = call nsz double @llvm.fmuladd.f64(double %34, double %40, double %31)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !18

49:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_fill_rgb2xyz_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [3 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.AVCIExy, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = call nsz double @av_q2d(i64 %23)
  store double %24, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.AVCIExy, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 4
  %29 = call nsz double @av_q2d(i64 %28)
  store double %29, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.AVCIExy, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = call nsz double @av_q2d(i64 %33)
  store double %34, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.AVCIExy, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 4
  %39 = call nsz double @av_q2d(i64 %38)
  store double %39, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.AVCIExy, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = call nsz double @av_q2d(i64 %43)
  store double %44, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.AVCIExy, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 4
  %49 = call nsz double @av_q2d(i64 %48)
  store double %49, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.AVCIExy, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = call nsz double @av_q2d(i64 %52)
  store double %53, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.AVCIExy, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 4
  %57 = call nsz double @av_q2d(i64 %56)
  store double %57, ptr %19, align 8, !tbaa !9
  %58 = load double, ptr %12, align 8, !tbaa !9
  %59 = load double, ptr %13, align 8, !tbaa !9
  %60 = fdiv nsz double %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 0
  store double %60, ptr %63, align 8, !tbaa !9
  %64 = load double, ptr %14, align 8, !tbaa !9
  %65 = load double, ptr %15, align 8, !tbaa !9
  %66 = fdiv nsz double %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  store double %66, ptr %69, align 8, !tbaa !9
  %70 = load double, ptr %16, align 8, !tbaa !9
  %71 = load double, ptr %17, align 8, !tbaa !9
  %72 = fdiv nsz double %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds [3 x double], ptr %73, i64 0
  %75 = getelementptr inbounds [3 x double], ptr %74, i64 0, i64 2
  store double %72, ptr %75, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double 1.000000e+00, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 1
  %81 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 1
  store double 1.000000e+00, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds [3 x double], ptr %82, i64 1
  %84 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 0
  store double 1.000000e+00, ptr %84, align 8, !tbaa !9
  %85 = load double, ptr %12, align 8, !tbaa !9
  %86 = fsub nsz double 1.000000e+00, %85
  %87 = load double, ptr %13, align 8, !tbaa !9
  %88 = fsub nsz double %86, %87
  %89 = load double, ptr %13, align 8, !tbaa !9
  %90 = fdiv nsz double %88, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds [3 x double], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 0
  store double %90, ptr %93, align 8, !tbaa !9
  %94 = load double, ptr %14, align 8, !tbaa !9
  %95 = fsub nsz double 1.000000e+00, %94
  %96 = load double, ptr %15, align 8, !tbaa !9
  %97 = fsub nsz double %95, %96
  %98 = load double, ptr %15, align 8, !tbaa !9
  %99 = fdiv nsz double %97, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds [3 x double], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 1
  store double %99, ptr %102, align 8, !tbaa !9
  %103 = load double, ptr %16, align 8, !tbaa !9
  %104 = fsub nsz double 1.000000e+00, %103
  %105 = load double, ptr %17, align 8, !tbaa !9
  %106 = fsub nsz double %104, %105
  %107 = load double, ptr %17, align 8, !tbaa !9
  %108 = fdiv nsz double %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 2
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  store double %108, ptr %111, align 8, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  call void @ff_matrix_invert_3x3(ptr noundef %112, ptr noundef %113)
  %114 = load double, ptr %18, align 8, !tbaa !9
  %115 = fsub nsz double 1.000000e+00, %114
  %116 = load double, ptr %19, align 8, !tbaa !9
  %117 = fsub nsz double %115, %116
  store double %117, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  %119 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 0
  %120 = load double, ptr %119, align 16, !tbaa !9
  %121 = load double, ptr %18, align 8, !tbaa !9
  %122 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  %123 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !9
  %125 = load double, ptr %19, align 8, !tbaa !9
  %126 = fmul nsz double %124, %125
  %127 = call nsz double @llvm.fmuladd.f64(double %120, double %121, double %126)
  %128 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 2
  %130 = load double, ptr %129, align 16, !tbaa !9
  %131 = load double, ptr %11, align 8, !tbaa !9
  %132 = call nsz double @llvm.fmuladd.f64(double %130, double %131, double %127)
  store double %132, ptr %8, align 8, !tbaa !9
  %133 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 1
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = load double, ptr %18, align 8, !tbaa !9
  %137 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 1
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = load double, ptr %19, align 8, !tbaa !9
  %141 = fmul nsz double %139, %140
  %142 = call nsz double @llvm.fmuladd.f64(double %135, double %136, double %141)
  %143 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 1
  %144 = getelementptr inbounds [3 x double], ptr %143, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = load double, ptr %11, align 8, !tbaa !9
  %147 = call nsz double @llvm.fmuladd.f64(double %145, double %146, double %142)
  store double %147, ptr %9, align 8, !tbaa !9
  %148 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 2
  %149 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 0
  %150 = load double, ptr %149, align 16, !tbaa !9
  %151 = load double, ptr %18, align 8, !tbaa !9
  %152 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 2
  %153 = getelementptr inbounds [3 x double], ptr %152, i64 0, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = load double, ptr %19, align 8, !tbaa !9
  %156 = fmul nsz double %154, %155
  %157 = call nsz double @llvm.fmuladd.f64(double %150, double %151, double %156)
  %158 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 2
  %159 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 2
  %160 = load double, ptr %159, align 16, !tbaa !9
  %161 = load double, ptr %11, align 8, !tbaa !9
  %162 = call nsz double @llvm.fmuladd.f64(double %160, double %161, double %157)
  store double %162, ptr %10, align 8, !tbaa !9
  %163 = load double, ptr %8, align 8, !tbaa !9
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds [3 x double], ptr %164, i64 0
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !9
  %168 = fmul nsz double %167, %163
  store double %168, ptr %166, align 8, !tbaa !9
  %169 = load double, ptr %9, align 8, !tbaa !9
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds [3 x double], ptr %170, i64 0
  %172 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = fmul nsz double %173, %169
  store double %174, ptr %172, align 8, !tbaa !9
  %175 = load double, ptr %10, align 8, !tbaa !9
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds [3 x double], ptr %176, i64 0
  %178 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = fmul nsz double %179, %175
  store double %180, ptr %178, align 8, !tbaa !9
  %181 = load double, ptr %8, align 8, !tbaa !9
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds [3 x double], ptr %182, i64 1
  %184 = getelementptr inbounds [3 x double], ptr %183, i64 0, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !9
  %186 = fmul nsz double %185, %181
  store double %186, ptr %184, align 8, !tbaa !9
  %187 = load double, ptr %9, align 8, !tbaa !9
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds [3 x double], ptr %188, i64 1
  %190 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = fmul nsz double %191, %187
  store double %192, ptr %190, align 8, !tbaa !9
  %193 = load double, ptr %10, align 8, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds [3 x double], ptr %194, i64 1
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 0, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = fmul nsz double %197, %193
  store double %198, ptr %196, align 8, !tbaa !9
  %199 = load double, ptr %8, align 8, !tbaa !9
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 2
  %202 = getelementptr inbounds [3 x double], ptr %201, i64 0, i64 0
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = fmul nsz double %203, %199
  store double %204, ptr %202, align 8, !tbaa !9
  %205 = load double, ptr %9, align 8, !tbaa !9
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds [3 x double], ptr %206, i64 2
  %208 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !9
  %210 = fmul nsz double %209, %205
  store double %210, ptr %208, align 8, !tbaa !9
  %211 = load double, ptr %10, align 8, !tbaa !9
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds [3 x double], ptr %212, i64 2
  %214 = getelementptr inbounds [3 x double], ptr %213, i64 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !9
  %216 = fmul nsz double %215, %211
  store double %216, ptr %214, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define void @ff_fill_rgb2yuv_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = call nsz double @av_q2d(i64 %13)
  store double %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 4
  %18 = call nsz double @av_q2d(i64 %17)
  store double %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 4
  %22 = call nsz double @av_q2d(i64 %21)
  store double %22, ptr %9, align 8, !tbaa !9
  %23 = load double, ptr %7, align 8, !tbaa !9
  %24 = fcmp nsz oeq double %23, 2.500000e-01
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load double, ptr %8, align 8, !tbaa !9
  %27 = fcmp nsz oeq double %26, 5.000000e-01
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load double, ptr %9, align 8, !tbaa !9
  %30 = fcmp nsz oeq double %29, 2.500000e-01
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 16 @ycgco_matrix, i64 72, i1 false)
  store i32 1, ptr %10, align 4
  br label %94

33:                                               ; preds = %28, %25, %2
  %34 = load double, ptr %7, align 8, !tbaa !9
  %35 = fcmp nsz oeq double %34, 1.000000e+00
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load double, ptr %8, align 8, !tbaa !9
  %38 = fcmp nsz oeq double %37, 1.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load double, ptr %9, align 8, !tbaa !9
  %41 = fcmp nsz oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 16 @gbr_matrix, i64 72, i1 false)
  store i32 1, ptr %10, align 4
  br label %94

44:                                               ; preds = %39, %36, %33
  br label %45

45:                                               ; preds = %44
  %46 = load double, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %46, ptr %49, align 8, !tbaa !9
  %50 = load double, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 1
  store double %50, ptr %53, align 8, !tbaa !9
  %54 = load double, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  store double %54, ptr %57, align 8, !tbaa !9
  %58 = load double, ptr %9, align 8, !tbaa !9
  %59 = fsub nsz double %58, 1.000000e+00
  %60 = fdiv nsz double 5.000000e-01, %59
  store double %60, ptr %5, align 8, !tbaa !9
  %61 = load double, ptr %7, align 8, !tbaa !9
  %62 = fsub nsz double %61, 1.000000e+00
  %63 = fdiv nsz double 5.000000e-01, %62
  store double %63, ptr %6, align 8, !tbaa !9
  %64 = load double, ptr %5, align 8, !tbaa !9
  %65 = load double, ptr %7, align 8, !tbaa !9
  %66 = fmul nsz double %64, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 0
  store double %66, ptr %69, align 8, !tbaa !9
  %70 = load double, ptr %5, align 8, !tbaa !9
  %71 = load double, ptr %8, align 8, !tbaa !9
  %72 = fmul nsz double %70, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds [3 x double], ptr %73, i64 1
  %75 = getelementptr inbounds [3 x double], ptr %74, i64 0, i64 1
  store double %72, ptr %75, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double 5.000000e-01, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 0
  store double 5.000000e-01, ptr %81, align 8, !tbaa !9
  %82 = load double, ptr %6, align 8, !tbaa !9
  %83 = load double, ptr %8, align 8, !tbaa !9
  %84 = fmul nsz double %82, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds [3 x double], ptr %85, i64 2
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 1
  store double %84, ptr %87, align 8, !tbaa !9
  %88 = load double, ptr %6, align 8, !tbaa !9
  %89 = load double, ptr %9, align 8, !tbaa !9
  %90 = fmul nsz double %88, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds [3 x double], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 2
  store double %90, ptr %93, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %45, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define double @ff_determine_signal_peak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @av_frame_get_side_data(ptr noundef %7, i32 noundef 14)
  store ptr %8, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0.000000e+00, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %5, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = uitofp i32 %17 to float
  %19 = fdiv nsz float %18, 1.000000e+02
  %20 = fpext nsz float %19 to double
  store double %20, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = call ptr @av_frame_get_side_data(ptr noundef %22, i32 noundef 11)
  store ptr %23, ptr %3, align 8, !tbaa !30
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = fcmp nsz une double %24, 0.000000e+00
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 4
  %41 = call nsz double @av_q2d(i64 %40)
  %42 = fdiv nsz double %41, 1.000000e+02
  store double %42, ptr %4, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

44:                                               ; preds = %43, %26, %21
  %45 = load double, ptr %4, align 8, !tbaa !9
  %46 = fcmp nsz une double %45, 0.000000e+00
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp eq i32 %50, 16
  %52 = select nsz i1 %51, float 1.000000e+02, float 1.000000e+01
  %53 = fpext nsz float %52 to double
  store double %53, ptr %4, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %47, %44
  %55 = load double, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %55
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @ff_update_hdr_metadata(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = call ptr @av_frame_get_side_data(ptr noundef %9, i32 noundef 14)
  store ptr %10, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !38
  %17 = load double, ptr %4, align 8, !tbaa !9
  %18 = fmul nsz double %17, 1.000000e+02
  %19 = fptoui double %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = call ptr @av_frame_get_side_data(ptr noundef %23, i32 noundef 11)
  store ptr %24, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %7, align 8, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %36, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load double, ptr %4, align 8, !tbaa !9
  %39 = fmul nsz double %38, 1.000000e+02
  %40 = call i64 @av_d2q(double noundef %39, i32 noundef 10000) #8
  store i64 %40, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %41

41:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

42:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21AVPrimaryCoefficients", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7AVCIExy", !6, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"AVRational", !12, i64 0, !12, i64 4}
!25 = !{!24, !12, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18AVLumaCoefficients", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"AVFrameSideData", !12, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !37, i64 32}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!44 = !{!45, !12, i64 84}
!45 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !24, i64 64, !24, i64 72, !12, i64 80, !12, i64 84}
!46 = !{!47, !12, i64 288}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !24, i64 124, !35, i64 136, !35, i64 144, !24, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !51, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !35, i64 304, !36, i64 312, !12, i64 320, !37, i64 328, !37, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !52, i64 384, !35, i64 408}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !49, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!52 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!53 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
