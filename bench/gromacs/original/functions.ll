target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZSt3absf = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3logf = comdat any

$_ZSt8copysignff = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx5log2IEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx5log2IEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, 63
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx5log2IEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx5log2IEl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN3gmx5log2IEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3gmx21greatestCommonDivisorEll(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = srem i64 %11, %12
  store i64 %13, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %14, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %6, !llvm.loop !10

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx6erfinvEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load double, ptr %3, align 8, !tbaa !12
  %17 = call noundef double @_ZSt3absd(double noundef %16)
  store double %17, ptr %4, align 8, !tbaa !12
  %18 = load double, ptr %4, align 8, !tbaa !12
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call double @nan(ptr noundef @.str) #8
  store double %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %295

22:                                               ; preds = %1
  %23 = load double, ptr %3, align 8, !tbaa !12
  %24 = fcmp oeq double %23, 1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #7
  store double %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %295

27:                                               ; preds = %22
  %28 = load double, ptr %3, align 8, !tbaa !12
  %29 = fcmp oeq double %28, -1.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #7
  %32 = fneg double %31
  store double %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %295

33:                                               ; preds = %27
  %34 = load double, ptr %4, align 8, !tbaa !12
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %295

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load double, ptr %4, align 8, !tbaa !12
  %42 = fsub double 1.000000e+00, %41
  store double %42, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load double, ptr %4, align 8, !tbaa !12
  %44 = fcmp ole double %43, 5.000000e-01
  br i1 %44, label %45, label %105

45:                                               ; preds = %40
  store double 0xBF761171AA645978, ptr %7, align 8, !tbaa !12
  %46 = load double, ptr %7, align 8, !tbaa !12
  %47 = load double, ptr %4, align 8, !tbaa !12
  %48 = call double @llvm.fmuladd.f64(double %46, double %47, double 0x3F80D940F95301EA)
  store double %48, ptr %7, align 8, !tbaa !12
  %49 = load double, ptr %7, align 8, !tbaa !12
  %50 = load double, ptr %4, align 8, !tbaa !12
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double 0x3F9683FCD9C8B669)
  store double %51, ptr %7, align 8, !tbaa !12
  %52 = load double, ptr %7, align 8, !tbaa !12
  %53 = load double, ptr %4, align 8, !tbaa !12
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double 0xBFA2B87D71E0BB7B)
  store double %54, ptr %7, align 8, !tbaa !12
  %55 = load double, ptr %7, align 8, !tbaa !12
  %56 = load double, ptr %4, align 8, !tbaa !12
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double 0xBF89FE95EA93671F)
  store double %57, ptr %7, align 8, !tbaa !12
  %58 = load double, ptr %7, align 8, !tbaa !12
  %59 = load double, ptr %4, align 8, !tbaa !12
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double 0x3FA124609D52E43D)
  store double %60, ptr %7, align 8, !tbaa !12
  %61 = load double, ptr %7, align 8, !tbaa !12
  %62 = load double, ptr %4, align 8, !tbaa !12
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 0xBF8123A25E87EB2F)
  store double %63, ptr %7, align 8, !tbaa !12
  %64 = load double, ptr %7, align 8, !tbaa !12
  %65 = load double, ptr %4, align 8, !tbaa !12
  %66 = call double @llvm.fmuladd.f64(double %64, double %65, double 0xBF40ABF8EAD36EF0)
  store double %66, ptr %7, align 8, !tbaa !12
  store double 0x3F4D0A1F35042971, ptr %8, align 8, !tbaa !12
  %67 = load double, ptr %8, align 8, !tbaa !12
  %68 = load double, ptr %4, align 8, !tbaa !12
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double 0xBF631E9F345A5407)
  store double %69, ptr %8, align 8, !tbaa !12
  %70 = load double, ptr %8, align 8, !tbaa !12
  %71 = load double, ptr %4, align 8, !tbaa !12
  %72 = call double @llvm.fmuladd.f64(double %70, double %71, double 0x3FB45BF89ED1435A)
  store double %72, ptr %8, align 8, !tbaa !12
  %73 = load double, ptr %8, align 8, !tbaa !12
  %74 = load double, ptr %4, align 8, !tbaa !12
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double 0xBFAB00B09AD5FCC2)
  store double %75, ptr %8, align 8, !tbaa !12
  %76 = load double, ptr %8, align 8, !tbaa !12
  %77 = load double, ptr %4, align 8, !tbaa !12
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double 0xBFE6CB12599BCF34)
  store double %78, ptr %8, align 8, !tbaa !12
  %79 = load double, ptr %8, align 8, !tbaa !12
  %80 = load double, ptr %4, align 8, !tbaa !12
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 0x3FE531CC40A0CB9B)
  store double %81, ptr %8, align 8, !tbaa !12
  %82 = load double, ptr %8, align 8, !tbaa !12
  %83 = load double, ptr %4, align 8, !tbaa !12
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double 0x3FF8FED5C4A83891)
  store double %84, ptr %8, align 8, !tbaa !12
  %85 = load double, ptr %8, align 8, !tbaa !12
  %86 = load double, ptr %4, align 8, !tbaa !12
  %87 = call double @llvm.fmuladd.f64(double %85, double %86, double 0xBFF90D4B3D603AB0)
  store double %87, ptr %8, align 8, !tbaa !12
  %88 = load double, ptr %8, align 8, !tbaa !12
  %89 = load double, ptr %4, align 8, !tbaa !12
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double 0xBFEF0A48043E2A93)
  store double %90, ptr %8, align 8, !tbaa !12
  %91 = load double, ptr %8, align 8, !tbaa !12
  %92 = load double, ptr %4, align 8, !tbaa !12
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double 1.000000e+00)
  store double %93, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %94 = load double, ptr %4, align 8, !tbaa !12
  %95 = load double, ptr %4, align 8, !tbaa !12
  %96 = fadd double %95, 1.000000e+01
  %97 = fmul double %94, %96
  store double %97, ptr %10, align 8, !tbaa !12
  %98 = load double, ptr %10, align 8, !tbaa !12
  %99 = load double, ptr %10, align 8, !tbaa !12
  %100 = load double, ptr %7, align 8, !tbaa !12
  %101 = fmul double %99, %100
  %102 = load double, ptr %8, align 8, !tbaa !12
  %103 = fdiv double %101, %102
  %104 = call double @llvm.fmuladd.f64(double %98, double 0x3FB6D15200000000, double %103)
  store double %104, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %291

105:                                              ; preds = %40
  %106 = load double, ptr %4, align 8, !tbaa !12
  %107 = fcmp ole double %106, 7.500000e-01
  br i1 %107, label %108, label %169

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %109 = load double, ptr %6, align 8, !tbaa !12
  %110 = fsub double %109, 2.500000e-01
  store double %110, ptr %11, align 8, !tbaa !12
  store double 0xC00D6018EDA922CF, ptr %7, align 8, !tbaa !12
  %111 = load double, ptr %7, align 8, !tbaa !12
  %112 = load double, ptr %11, align 8, !tbaa !12
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double 0x40352124A7690565)
  store double %113, ptr %7, align 8, !tbaa !12
  %114 = load double, ptr %7, align 8, !tbaa !12
  %115 = load double, ptr %11, align 8, !tbaa !12
  %116 = call double @llvm.fmuladd.f64(double %114, double %115, double 0x40317204D0E21FA4)
  store double %116, ptr %7, align 8, !tbaa !12
  %117 = load double, ptr %7, align 8, !tbaa !12
  %118 = load double, ptr %11, align 8, !tbaa !12
  %119 = call double @llvm.fmuladd.f64(double %117, double %118, double 0xC04651B199C97F30)
  store double %119, ptr %7, align 8, !tbaa !12
  %120 = load double, ptr %7, align 8, !tbaa !12
  %121 = load double, ptr %11, align 8, !tbaa !12
  %122 = call double @llvm.fmuladd.f64(double %120, double %121, double 0xC032D9DF6213FE8E)
  store double %122, ptr %7, align 8, !tbaa !12
  %123 = load double, ptr %7, align 8, !tbaa !12
  %124 = load double, ptr %11, align 8, !tbaa !12
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double 0x4031A50D03CD26E5)
  store double %125, ptr %7, align 8, !tbaa !12
  %126 = load double, ptr %7, align 8, !tbaa !12
  %127 = load double, ptr %11, align 8, !tbaa !12
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double 0x4020BDB29B3ACB95)
  store double %128, ptr %7, align 8, !tbaa !12
  %129 = load double, ptr %7, align 8, !tbaa !12
  %130 = load double, ptr %11, align 8, !tbaa !12
  %131 = call double @llvm.fmuladd.f64(double %129, double %130, double 0x3FBAF2A049071BEC)
  store double %131, ptr %7, align 8, !tbaa !12
  %132 = load double, ptr %7, align 8, !tbaa !12
  %133 = load double, ptr %11, align 8, !tbaa !12
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double 0xBFC9E95759006C20)
  store double %134, ptr %7, align 8, !tbaa !12
  store double 0x3FFB89D220507D2A, ptr %8, align 8, !tbaa !12
  %135 = load double, ptr %8, align 8, !tbaa !12
  %136 = load double, ptr %11, align 8, !tbaa !12
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double 0xC036A4C9163998B3)
  store double %137, ptr %8, align 8, !tbaa !12
  %138 = load double, ptr %8, align 8, !tbaa !12
  %139 = load double, ptr %11, align 8, !tbaa !12
  %140 = call double @llvm.fmuladd.f64(double %138, double %139, double 0x4025A75B13A6A40E)
  store double %140, ptr %8, align 8, !tbaa !12
  %141 = load double, ptr %8, align 8, !tbaa !12
  %142 = load double, ptr %11, align 8, !tbaa !12
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double 0x404847CC44FEEAA8)
  store double %143, ptr %8, align 8, !tbaa !12
  %144 = load double, ptr %8, align 8, !tbaa !12
  %145 = load double, ptr %11, align 8, !tbaa !12
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double 0xC03424ACEA25FADD)
  store double %146, ptr %8, align 8, !tbaa !12
  %147 = load double, ptr %8, align 8, !tbaa !12
  %148 = load double, ptr %11, align 8, !tbaa !12
  %149 = call double @llvm.fmuladd.f64(double %147, double %148, double 0xC03CA92B5F294546)
  store double %149, ptr %8, align 8, !tbaa !12
  %150 = load double, ptr %8, align 8, !tbaa !12
  %151 = load double, ptr %11, align 8, !tbaa !12
  %152 = call double @llvm.fmuladd.f64(double %150, double %151, double 0x400FC54FE55111D6)
  store double %152, ptr %8, align 8, !tbaa !12
  %153 = load double, ptr %8, align 8, !tbaa !12
  %154 = load double, ptr %11, align 8, !tbaa !12
  %155 = call double @llvm.fmuladd.f64(double %153, double %154, double 0x4018F876F28C9A27)
  store double %155, ptr %8, align 8, !tbaa !12
  %156 = load double, ptr %8, align 8, !tbaa !12
  %157 = load double, ptr %11, align 8, !tbaa !12
  %158 = call double @llvm.fmuladd.f64(double %156, double %157, double 1.000000e+00)
  store double %158, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %159 = load double, ptr %6, align 8, !tbaa !12
  %160 = call double @log(double noundef %159) #7, !tbaa !4
  %161 = fmul double -2.000000e+00, %160
  %162 = call double @sqrt(double noundef %161) #7, !tbaa !4
  store double %162, ptr %12, align 8, !tbaa !12
  %163 = load double, ptr %12, align 8, !tbaa !12
  %164 = load double, ptr %7, align 8, !tbaa !12
  %165 = load double, ptr %8, align 8, !tbaa !12
  %166 = fdiv double %164, %165
  %167 = fadd double 0x4001FEF000000000, %166
  %168 = fdiv double %163, %167
  store double %168, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %290

169:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %170 = load double, ptr %6, align 8, !tbaa !12
  %171 = call double @log(double noundef %170) #7, !tbaa !4
  %172 = fneg double %171
  %173 = call double @sqrt(double noundef %172) #7, !tbaa !4
  store double %173, ptr %13, align 8, !tbaa !12
  %174 = load double, ptr %13, align 8, !tbaa !12
  %175 = fcmp olt double %174, 3.000000e+00
  br i1 %175, label %176, label %237

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %177 = load double, ptr %13, align 8, !tbaa !12
  %178 = fsub double %177, 1.125000e+00
  store double %178, ptr %14, align 8, !tbaa !12
  store double 0xBE076775588F330D, ptr %7, align 8, !tbaa !12
  %179 = load double, ptr %7, align 8, !tbaa !12
  %180 = load double, ptr %14, align 8, !tbaa !12
  %181 = call double @llvm.fmuladd.f64(double %179, double %180, double 0x3E5EA036D72C22E6)
  store double %181, ptr %7, align 8, !tbaa !12
  %182 = load double, ptr %7, align 8, !tbaa !12
  %183 = load double, ptr %14, align 8, !tbaa !12
  %184 = call double @llvm.fmuladd.f64(double %182, double %183, double 0xBEA6CC9099E64C30)
  store double %184, ptr %7, align 8, !tbaa !12
  %185 = load double, ptr %7, align 8, !tbaa !12
  %186 = load double, ptr %14, align 8, !tbaa !12
  %187 = call double @llvm.fmuladd.f64(double %185, double %186, double 0x3F6193A0D5D7A83A)
  store double %187, ptr %7, align 8, !tbaa !12
  %188 = load double, ptr %7, align 8, !tbaa !12
  %189 = load double, ptr %14, align 8, !tbaa !12
  %190 = call double @llvm.fmuladd.f64(double %188, double %189, double 0x3F9DB650C5A8D10C)
  store double %190, ptr %7, align 8, !tbaa !12
  %191 = load double, ptr %7, align 8, !tbaa !12
  %192 = load double, ptr %14, align 8, !tbaa !12
  %193 = call double @llvm.fmuladd.f64(double %191, double %192, double 0x3FC2498C84F05B27)
  store double %193, ptr %7, align 8, !tbaa !12
  %194 = load double, ptr %7, align 8, !tbaa !12
  %195 = load double, ptr %14, align 8, !tbaa !12
  %196 = call double @llvm.fmuladd.f64(double %194, double %195, double 0x3FD59E473CAC176C)
  store double %196, ptr %7, align 8, !tbaa !12
  %197 = load double, ptr %7, align 8, !tbaa !12
  %198 = load double, ptr %14, align 8, !tbaa !12
  %199 = call double @llvm.fmuladd.f64(double %197, double %198, double 0x3FD8C5EA18F53827)
  store double %199, ptr %7, align 8, !tbaa !12
  %200 = load double, ptr %7, align 8, !tbaa !12
  %201 = load double, ptr %14, align 8, !tbaa !12
  %202 = call double @llvm.fmuladd.f64(double %200, double %201, double 0x3FBDF5B03622778B)
  store double %202, ptr %7, align 8, !tbaa !12
  %203 = load double, ptr %7, align 8, !tbaa !12
  %204 = load double, ptr %14, align 8, !tbaa !12
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double 0xBFC4F7340DFCC581)
  store double %205, ptr %7, align 8, !tbaa !12
  %206 = load double, ptr %7, align 8, !tbaa !12
  %207 = load double, ptr %14, align 8, !tbaa !12
  %208 = call double @llvm.fmuladd.f64(double %206, double %207, double 0xBFC0C7F9D7DD7157)
  store double %208, ptr %7, align 8, !tbaa !12
  store double 0x3F86A63A5FC07442, ptr %8, align 8, !tbaa !12
  %209 = load double, ptr %8, align 8, !tbaa !12
  %210 = load double, ptr %14, align 8, !tbaa !12
  %211 = call double @llvm.fmuladd.f64(double %209, double %210, double 0x3FC37D65D8A9AAFB)
  store double %211, ptr %8, align 8, !tbaa !12
  %212 = load double, ptr %8, align 8, !tbaa !12
  %213 = load double, ptr %14, align 8, !tbaa !12
  %214 = call double @llvm.fmuladd.f64(double %212, double %213, double 0x3FEB29D095870405)
  store double %214, ptr %8, align 8, !tbaa !12
  %215 = load double, ptr %8, align 8, !tbaa !12
  %216 = load double, ptr %14, align 8, !tbaa !12
  %217 = call double @llvm.fmuladd.f64(double %215, double %216, double 0x4004BE80DBDD1285)
  store double %217, ptr %8, align 8, !tbaa !12
  %218 = load double, ptr %8, align 8, !tbaa !12
  %219 = load double, ptr %14, align 8, !tbaa !12
  %220 = call double @llvm.fmuladd.f64(double %218, double %219, double 0x40131D262C304C04)
  store double %220, ptr %8, align 8, !tbaa !12
  %221 = load double, ptr %8, align 8, !tbaa !12
  %222 = load double, ptr %14, align 8, !tbaa !12
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double 0x401586D807362921)
  store double %223, ptr %8, align 8, !tbaa !12
  %224 = load double, ptr %8, align 8, !tbaa !12
  %225 = load double, ptr %14, align 8, !tbaa !12
  %226 = call double @llvm.fmuladd.f64(double %224, double %225, double 0x400BBAE36A458F85)
  store double %226, ptr %8, align 8, !tbaa !12
  %227 = load double, ptr %8, align 8, !tbaa !12
  %228 = load double, ptr %14, align 8, !tbaa !12
  %229 = call double @llvm.fmuladd.f64(double %227, double %228, double 1.000000e+00)
  store double %229, ptr %8, align 8, !tbaa !12
  %230 = load double, ptr %13, align 8, !tbaa !12
  %231 = load double, ptr %13, align 8, !tbaa !12
  %232 = load double, ptr %7, align 8, !tbaa !12
  %233 = fmul double %231, %232
  %234 = load double, ptr %8, align 8, !tbaa !12
  %235 = fdiv double %233, %234
  %236 = call double @llvm.fmuladd.f64(double %230, double 0x3FE9D4C000000000, double %235)
  store double %236, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %289

237:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %238 = load double, ptr %13, align 8, !tbaa !12
  %239 = fsub double %238, 3.000000e+00
  store double %239, ptr %15, align 8, !tbaa !12
  store double 0x3D876D6D1D358341, ptr %7, align 8, !tbaa !12
  %240 = load double, ptr %7, align 8, !tbaa !12
  %241 = load double, ptr %15, align 8, !tbaa !12
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double 0xBDEFAAA5BC21B76F)
  store double %242, ptr %7, align 8, !tbaa !12
  %243 = load double, ptr %7, align 8, !tbaa !12
  %244 = load double, ptr %15, align 8, !tbaa !12
  %245 = call double @llvm.fmuladd.f64(double %243, double %244, double 0x3ED35041FF5208E2)
  store double %245, ptr %7, align 8, !tbaa !12
  %246 = load double, ptr %7, align 8, !tbaa !12
  %247 = load double, ptr %15, align 8, !tbaa !12
  %248 = call double @llvm.fmuladd.f64(double %246, double %247, double 0x3F24A651F58128F3)
  store double %248, ptr %7, align 8, !tbaa !12
  %249 = load double, ptr %7, align 8, !tbaa !12
  %250 = load double, ptr %15, align 8, !tbaa !12
  %251 = call double @llvm.fmuladd.f64(double %249, double %250, double 0x3F5EA8873476814E)
  store double %251, ptr %7, align 8, !tbaa !12
  %252 = load double, ptr %7, align 8, !tbaa !12
  %253 = load double, ptr %15, align 8, !tbaa !12
  %254 = call double @llvm.fmuladd.f64(double %252, double %253, double 0x3F8378F477C427A3)
  store double %254, ptr %7, align 8, !tbaa !12
  %255 = load double, ptr %7, align 8, !tbaa !12
  %256 = load double, ptr %15, align 8, !tbaa !12
  %257 = call double @llvm.fmuladd.f64(double %255, double %256, double 0x3F9300B160FEE50C)
  store double %257, ptr %7, align 8, !tbaa !12
  %258 = load double, ptr %7, align 8, !tbaa !12
  %259 = load double, ptr %15, align 8, !tbaa !12
  %260 = call double @llvm.fmuladd.f64(double %258, double %259, double 0xBF62389F55FEBBF0)
  store double %260, ptr %7, align 8, !tbaa !12
  %261 = load double, ptr %7, align 8, !tbaa !12
  %262 = load double, ptr %15, align 8, !tbaa !12
  %263 = call double @llvm.fmuladd.f64(double %261, double %262, double 0xBFA1F0283B98A708)
  store double %263, ptr %7, align 8, !tbaa !12
  store double 0x3F140BA62624DB75, ptr %8, align 8, !tbaa !12
  %264 = load double, ptr %8, align 8, !tbaa !12
  %265 = load double, ptr %15, align 8, !tbaa !12
  %266 = call double @llvm.fmuladd.f64(double %264, double %265, double 0x3F659D949702D5D5)
  store double %266, ptr %8, align 8, !tbaa !12
  %267 = load double, ptr %8, align 8, !tbaa !12
  %268 = load double, ptr %15, align 8, !tbaa !12
  %269 = call double @llvm.fmuladd.f64(double %267, double %268, double 0x3FA17D46F825A696)
  store double %269, ptr %8, align 8, !tbaa !12
  %270 = load double, ptr %8, align 8, !tbaa !12
  %271 = load double, ptr %15, align 8, !tbaa !12
  %272 = call double @llvm.fmuladd.f64(double %270, double %271, double 0x3FCC2BF202B2DEAF)
  store double %272, ptr %8, align 8, !tbaa !12
  %273 = load double, ptr %8, align 8, !tbaa !12
  %274 = load double, ptr %15, align 8, !tbaa !12
  %275 = call double @llvm.fmuladd.f64(double %273, double %274, double 0x3FE862C9E6ABFF24)
  store double %275, ptr %8, align 8, !tbaa !12
  %276 = load double, ptr %8, align 8, !tbaa !12
  %277 = load double, ptr %15, align 8, !tbaa !12
  %278 = call double @llvm.fmuladd.f64(double %276, double %277, double 0x3FF5D8697E6B966F)
  store double %278, ptr %8, align 8, !tbaa !12
  %279 = load double, ptr %8, align 8, !tbaa !12
  %280 = load double, ptr %15, align 8, !tbaa !12
  %281 = call double @llvm.fmuladd.f64(double %279, double %280, double 1.000000e+00)
  store double %281, ptr %8, align 8, !tbaa !12
  %282 = load double, ptr %13, align 8, !tbaa !12
  %283 = load double, ptr %13, align 8, !tbaa !12
  %284 = load double, ptr %7, align 8, !tbaa !12
  %285 = fmul double %283, %284
  %286 = load double, ptr %8, align 8, !tbaa !12
  %287 = fdiv double %285, %286
  %288 = call double @llvm.fmuladd.f64(double %282, double 0x3FEE141E00000000, double %287)
  store double %288, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %289

289:                                              ; preds = %237, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %290

290:                                              ; preds = %289, %108
  br label %291

291:                                              ; preds = %290, %45
  %292 = load double, ptr %9, align 8, !tbaa !12
  %293 = load double, ptr %3, align 8, !tbaa !12
  %294 = call double @llvm.copysign.f64(double %292, double %293)
  store double %294, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %295

295:                                              ; preds = %291, %36, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %296 = load double, ptr %2, align 8
  ret double %296
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !12
  %3 = load double, ptr %2, align 8, !tbaa !12
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx6erfinvEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = load float, ptr %3, align 4, !tbaa !14
  %17 = call noundef float @_ZSt3absf(float noundef %16)
  store float %17, ptr %4, align 4, !tbaa !14
  %18 = load float, ptr %4, align 4, !tbaa !14
  %19 = fcmp ogt float %18, 1.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = call double @nan(ptr noundef @.str) #8
  %22 = fptrunc double %21 to float
  store float %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %296

23:                                               ; preds = %1
  %24 = load float, ptr %3, align 4, !tbaa !14
  %25 = fcmp oeq float %24, 1.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #7
  store float %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %296

28:                                               ; preds = %23
  %29 = load float, ptr %3, align 4, !tbaa !14
  %30 = fcmp oeq float %29, -1.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #7
  %33 = fneg float %32
  store float %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %296

34:                                               ; preds = %28
  %35 = load float, ptr %4, align 4, !tbaa !14
  %36 = fcmp oeq float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %296

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %42 = load float, ptr %4, align 4, !tbaa !14
  %43 = fsub float 1.000000e+00, %42
  store float %43, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load float, ptr %4, align 4, !tbaa !14
  %45 = fcmp ole float %44, 5.000000e-01
  br i1 %45, label %46, label %106

46:                                               ; preds = %41
  store float 0xBF761171A0000000, ptr %7, align 4, !tbaa !14
  %47 = load float, ptr %7, align 4, !tbaa !14
  %48 = load float, ptr %4, align 4, !tbaa !14
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float 0x3F80D94100000000)
  store float %49, ptr %7, align 4, !tbaa !14
  %50 = load float, ptr %7, align 4, !tbaa !14
  %51 = load float, ptr %4, align 4, !tbaa !14
  %52 = call float @llvm.fmuladd.f32(float %50, float %51, float 0x3F9683FCE0000000)
  store float %52, ptr %7, align 4, !tbaa !14
  %53 = load float, ptr %7, align 4, !tbaa !14
  %54 = load float, ptr %4, align 4, !tbaa !14
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float 0xBFA2B87D80000000)
  store float %55, ptr %7, align 4, !tbaa !14
  %56 = load float, ptr %7, align 4, !tbaa !14
  %57 = load float, ptr %4, align 4, !tbaa !14
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float 0xBF89FE95E0000000)
  store float %58, ptr %7, align 4, !tbaa !14
  %59 = load float, ptr %7, align 4, !tbaa !14
  %60 = load float, ptr %4, align 4, !tbaa !14
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float 0x3FA12460A0000000)
  store float %61, ptr %7, align 4, !tbaa !14
  %62 = load float, ptr %7, align 4, !tbaa !14
  %63 = load float, ptr %4, align 4, !tbaa !14
  %64 = call float @llvm.fmuladd.f32(float %62, float %63, float 0xBF8123A260000000)
  store float %64, ptr %7, align 4, !tbaa !14
  %65 = load float, ptr %7, align 4, !tbaa !14
  %66 = load float, ptr %4, align 4, !tbaa !14
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float 0xBF40ABF8E0000000)
  store float %67, ptr %7, align 4, !tbaa !14
  store float 0x3F4D0A1F40000000, ptr %8, align 4, !tbaa !14
  %68 = load float, ptr %8, align 4, !tbaa !14
  %69 = load float, ptr %4, align 4, !tbaa !14
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float 0xBF631E9F40000000)
  store float %70, ptr %8, align 4, !tbaa !14
  %71 = load float, ptr %8, align 4, !tbaa !14
  %72 = load float, ptr %4, align 4, !tbaa !14
  %73 = call float @llvm.fmuladd.f32(float %71, float %72, float 0x3FB45BF8A0000000)
  store float %73, ptr %8, align 4, !tbaa !14
  %74 = load float, ptr %8, align 4, !tbaa !14
  %75 = load float, ptr %4, align 4, !tbaa !14
  %76 = call float @llvm.fmuladd.f32(float %74, float %75, float 0xBFAB00B0A0000000)
  store float %76, ptr %8, align 4, !tbaa !14
  %77 = load float, ptr %8, align 4, !tbaa !14
  %78 = load float, ptr %4, align 4, !tbaa !14
  %79 = call float @llvm.fmuladd.f32(float %77, float %78, float 0xBFE6CB1260000000)
  store float %79, ptr %8, align 4, !tbaa !14
  %80 = load float, ptr %8, align 4, !tbaa !14
  %81 = load float, ptr %4, align 4, !tbaa !14
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float 0x3FE531CC40000000)
  store float %82, ptr %8, align 4, !tbaa !14
  %83 = load float, ptr %8, align 4, !tbaa !14
  %84 = load float, ptr %4, align 4, !tbaa !14
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float 0x3FF8FED5C0000000)
  store float %85, ptr %8, align 4, !tbaa !14
  %86 = load float, ptr %8, align 4, !tbaa !14
  %87 = load float, ptr %4, align 4, !tbaa !14
  %88 = call float @llvm.fmuladd.f32(float %86, float %87, float 0xBFF90D4B40000000)
  store float %88, ptr %8, align 4, !tbaa !14
  %89 = load float, ptr %8, align 4, !tbaa !14
  %90 = load float, ptr %4, align 4, !tbaa !14
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float 0xBFEF0A4800000000)
  store float %91, ptr %8, align 4, !tbaa !14
  %92 = load float, ptr %8, align 4, !tbaa !14
  %93 = load float, ptr %4, align 4, !tbaa !14
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float 1.000000e+00)
  store float %94, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %95 = load float, ptr %4, align 4, !tbaa !14
  %96 = load float, ptr %4, align 4, !tbaa !14
  %97 = fadd float %96, 1.000000e+01
  %98 = fmul float %95, %97
  store float %98, ptr %10, align 4, !tbaa !14
  %99 = load float, ptr %10, align 4, !tbaa !14
  %100 = load float, ptr %10, align 4, !tbaa !14
  %101 = load float, ptr %7, align 4, !tbaa !14
  %102 = fmul float %100, %101
  %103 = load float, ptr %8, align 4, !tbaa !14
  %104 = fdiv float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %99, float 0x3FB6D15200000000, float %104)
  store float %105, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %292

106:                                              ; preds = %41
  %107 = load float, ptr %4, align 4, !tbaa !14
  %108 = fcmp ole float %107, 7.500000e-01
  br i1 %108, label %109, label %170

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %110 = load float, ptr %6, align 4, !tbaa !14
  %111 = fsub float %110, 2.500000e-01
  store float %111, ptr %11, align 4, !tbaa !14
  store float 0xC00D6018E0000000, ptr %7, align 4, !tbaa !14
  %112 = load float, ptr %7, align 4, !tbaa !14
  %113 = load float, ptr %11, align 4, !tbaa !14
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float 0x40352124A0000000)
  store float %114, ptr %7, align 4, !tbaa !14
  %115 = load float, ptr %7, align 4, !tbaa !14
  %116 = load float, ptr %11, align 4, !tbaa !14
  %117 = call float @llvm.fmuladd.f32(float %115, float %116, float 0x40317204E0000000)
  store float %117, ptr %7, align 4, !tbaa !14
  %118 = load float, ptr %7, align 4, !tbaa !14
  %119 = load float, ptr %11, align 4, !tbaa !14
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float 0xC04651B1A0000000)
  store float %120, ptr %7, align 4, !tbaa !14
  %121 = load float, ptr %7, align 4, !tbaa !14
  %122 = load float, ptr %11, align 4, !tbaa !14
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float 0xC032D9DF60000000)
  store float %123, ptr %7, align 4, !tbaa !14
  %124 = load float, ptr %7, align 4, !tbaa !14
  %125 = load float, ptr %11, align 4, !tbaa !14
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float 0x4031A50D00000000)
  store float %126, ptr %7, align 4, !tbaa !14
  %127 = load float, ptr %7, align 4, !tbaa !14
  %128 = load float, ptr %11, align 4, !tbaa !14
  %129 = call float @llvm.fmuladd.f32(float %127, float %128, float 0x4020BDB2A0000000)
  store float %129, ptr %7, align 4, !tbaa !14
  %130 = load float, ptr %7, align 4, !tbaa !14
  %131 = load float, ptr %11, align 4, !tbaa !14
  %132 = call float @llvm.fmuladd.f32(float %130, float %131, float 0x3FBAF2A040000000)
  store float %132, ptr %7, align 4, !tbaa !14
  %133 = load float, ptr %7, align 4, !tbaa !14
  %134 = load float, ptr %11, align 4, !tbaa !14
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float 0xBFC9E95760000000)
  store float %135, ptr %7, align 4, !tbaa !14
  store float 0x3FFB89D220000000, ptr %8, align 4, !tbaa !14
  %136 = load float, ptr %8, align 4, !tbaa !14
  %137 = load float, ptr %11, align 4, !tbaa !14
  %138 = call float @llvm.fmuladd.f32(float %136, float %137, float 0xC036A4C920000000)
  store float %138, ptr %8, align 4, !tbaa !14
  %139 = load float, ptr %8, align 4, !tbaa !14
  %140 = load float, ptr %11, align 4, !tbaa !14
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float 0x4025A75B20000000)
  store float %141, ptr %8, align 4, !tbaa !14
  %142 = load float, ptr %8, align 4, !tbaa !14
  %143 = load float, ptr %11, align 4, !tbaa !14
  %144 = call float @llvm.fmuladd.f32(float %142, float %143, float 0x404847CC40000000)
  store float %144, ptr %8, align 4, !tbaa !14
  %145 = load float, ptr %8, align 4, !tbaa !14
  %146 = load float, ptr %11, align 4, !tbaa !14
  %147 = call float @llvm.fmuladd.f32(float %145, float %146, float 0xC03424ACE0000000)
  store float %147, ptr %8, align 4, !tbaa !14
  %148 = load float, ptr %8, align 4, !tbaa !14
  %149 = load float, ptr %11, align 4, !tbaa !14
  %150 = call float @llvm.fmuladd.f32(float %148, float %149, float 0xC03CA92B60000000)
  store float %150, ptr %8, align 4, !tbaa !14
  %151 = load float, ptr %8, align 4, !tbaa !14
  %152 = load float, ptr %11, align 4, !tbaa !14
  %153 = call float @llvm.fmuladd.f32(float %151, float %152, float 0x400FC54FE0000000)
  store float %153, ptr %8, align 4, !tbaa !14
  %154 = load float, ptr %8, align 4, !tbaa !14
  %155 = load float, ptr %11, align 4, !tbaa !14
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float 0x4018F87700000000)
  store float %156, ptr %8, align 4, !tbaa !14
  %157 = load float, ptr %8, align 4, !tbaa !14
  %158 = load float, ptr %11, align 4, !tbaa !14
  %159 = call float @llvm.fmuladd.f32(float %157, float %158, float 1.000000e+00)
  store float %159, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %160 = load float, ptr %6, align 4, !tbaa !14
  %161 = call noundef float @_ZSt3logf(float noundef %160)
  %162 = fmul float -2.000000e+00, %161
  %163 = call noundef float @_ZSt4sqrtf(float noundef %162)
  store float %163, ptr %12, align 4, !tbaa !14
  %164 = load float, ptr %12, align 4, !tbaa !14
  %165 = load float, ptr %7, align 4, !tbaa !14
  %166 = load float, ptr %8, align 4, !tbaa !14
  %167 = fdiv float %165, %166
  %168 = fadd float 0x4001FEF000000000, %167
  %169 = fdiv float %164, %168
  store float %169, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %291

170:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %171 = load float, ptr %6, align 4, !tbaa !14
  %172 = call noundef float @_ZSt3logf(float noundef %171)
  %173 = fneg float %172
  %174 = call noundef float @_ZSt4sqrtf(float noundef %173)
  store float %174, ptr %13, align 4, !tbaa !14
  %175 = load float, ptr %13, align 4, !tbaa !14
  %176 = fcmp olt float %175, 3.000000e+00
  br i1 %176, label %177, label %238

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %178 = load float, ptr %13, align 4, !tbaa !14
  %179 = fsub float %178, 1.125000e+00
  store float %179, ptr %14, align 4, !tbaa !14
  store float 0xBE07677560000000, ptr %7, align 4, !tbaa !14
  %180 = load float, ptr %7, align 4, !tbaa !14
  %181 = load float, ptr %14, align 4, !tbaa !14
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float 0x3E5EA036E0000000)
  store float %182, ptr %7, align 4, !tbaa !14
  %183 = load float, ptr %7, align 4, !tbaa !14
  %184 = load float, ptr %14, align 4, !tbaa !14
  %185 = call float @llvm.fmuladd.f32(float %183, float %184, float 0xBEA6CC90A0000000)
  store float %185, ptr %7, align 4, !tbaa !14
  %186 = load float, ptr %7, align 4, !tbaa !14
  %187 = load float, ptr %14, align 4, !tbaa !14
  %188 = call float @llvm.fmuladd.f32(float %186, float %187, float 0x3F6193A0E0000000)
  store float %188, ptr %7, align 4, !tbaa !14
  %189 = load float, ptr %7, align 4, !tbaa !14
  %190 = load float, ptr %14, align 4, !tbaa !14
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float 0x3F9DB650C0000000)
  store float %191, ptr %7, align 4, !tbaa !14
  %192 = load float, ptr %7, align 4, !tbaa !14
  %193 = load float, ptr %14, align 4, !tbaa !14
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float 0x3FC2498C80000000)
  store float %194, ptr %7, align 4, !tbaa !14
  %195 = load float, ptr %7, align 4, !tbaa !14
  %196 = load float, ptr %14, align 4, !tbaa !14
  %197 = call float @llvm.fmuladd.f32(float %195, float %196, float 0x3FD59E4740000000)
  store float %197, ptr %7, align 4, !tbaa !14
  %198 = load float, ptr %7, align 4, !tbaa !14
  %199 = load float, ptr %14, align 4, !tbaa !14
  %200 = call float @llvm.fmuladd.f32(float %198, float %199, float 0x3FD8C5EA20000000)
  store float %200, ptr %7, align 4, !tbaa !14
  %201 = load float, ptr %7, align 4, !tbaa !14
  %202 = load float, ptr %14, align 4, !tbaa !14
  %203 = call float @llvm.fmuladd.f32(float %201, float %202, float 0x3FBDF5B040000000)
  store float %203, ptr %7, align 4, !tbaa !14
  %204 = load float, ptr %7, align 4, !tbaa !14
  %205 = load float, ptr %14, align 4, !tbaa !14
  %206 = call float @llvm.fmuladd.f32(float %204, float %205, float 0xBFC4F73400000000)
  store float %206, ptr %7, align 4, !tbaa !14
  %207 = load float, ptr %7, align 4, !tbaa !14
  %208 = load float, ptr %14, align 4, !tbaa !14
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float 0xBFC0C7F9E0000000)
  store float %209, ptr %7, align 4, !tbaa !14
  store float 0x3F86A63A60000000, ptr %8, align 4, !tbaa !14
  %210 = load float, ptr %8, align 4, !tbaa !14
  %211 = load float, ptr %14, align 4, !tbaa !14
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float 0x3FC37D65E0000000)
  store float %212, ptr %8, align 4, !tbaa !14
  %213 = load float, ptr %8, align 4, !tbaa !14
  %214 = load float, ptr %14, align 4, !tbaa !14
  %215 = call float @llvm.fmuladd.f32(float %213, float %214, float 0x3FEB29D0A0000000)
  store float %215, ptr %8, align 4, !tbaa !14
  %216 = load float, ptr %8, align 4, !tbaa !14
  %217 = load float, ptr %14, align 4, !tbaa !14
  %218 = call float @llvm.fmuladd.f32(float %216, float %217, float 0x4004BE80E0000000)
  store float %218, ptr %8, align 4, !tbaa !14
  %219 = load float, ptr %8, align 4, !tbaa !14
  %220 = load float, ptr %14, align 4, !tbaa !14
  %221 = call float @llvm.fmuladd.f32(float %219, float %220, float 0x40131D2620000000)
  store float %221, ptr %8, align 4, !tbaa !14
  %222 = load float, ptr %8, align 4, !tbaa !14
  %223 = load float, ptr %14, align 4, !tbaa !14
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float 0x401586D800000000)
  store float %224, ptr %8, align 4, !tbaa !14
  %225 = load float, ptr %8, align 4, !tbaa !14
  %226 = load float, ptr %14, align 4, !tbaa !14
  %227 = call float @llvm.fmuladd.f32(float %225, float %226, float 0x400BBAE360000000)
  store float %227, ptr %8, align 4, !tbaa !14
  %228 = load float, ptr %8, align 4, !tbaa !14
  %229 = load float, ptr %14, align 4, !tbaa !14
  %230 = call float @llvm.fmuladd.f32(float %228, float %229, float 1.000000e+00)
  store float %230, ptr %8, align 4, !tbaa !14
  %231 = load float, ptr %13, align 4, !tbaa !14
  %232 = load float, ptr %13, align 4, !tbaa !14
  %233 = load float, ptr %7, align 4, !tbaa !14
  %234 = fmul float %232, %233
  %235 = load float, ptr %8, align 4, !tbaa !14
  %236 = fdiv float %234, %235
  %237 = call float @llvm.fmuladd.f32(float %231, float 0x3FE9D4C000000000, float %236)
  store float %237, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %290

238:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %239 = load float, ptr %13, align 4, !tbaa !14
  %240 = fsub float %239, 3.000000e+00
  store float %240, ptr %15, align 4, !tbaa !14
  store float 0x3D876D6D20000000, ptr %7, align 4, !tbaa !14
  %241 = load float, ptr %7, align 4, !tbaa !14
  %242 = load float, ptr %15, align 4, !tbaa !14
  %243 = call float @llvm.fmuladd.f32(float %241, float %242, float 0xBDEFAAA5C0000000)
  store float %243, ptr %7, align 4, !tbaa !14
  %244 = load float, ptr %7, align 4, !tbaa !14
  %245 = load float, ptr %15, align 4, !tbaa !14
  %246 = call float @llvm.fmuladd.f32(float %244, float %245, float 0x3ED3504200000000)
  store float %246, ptr %7, align 4, !tbaa !14
  %247 = load float, ptr %7, align 4, !tbaa !14
  %248 = load float, ptr %15, align 4, !tbaa !14
  %249 = call float @llvm.fmuladd.f32(float %247, float %248, float 0x3F24A65200000000)
  store float %249, ptr %7, align 4, !tbaa !14
  %250 = load float, ptr %7, align 4, !tbaa !14
  %251 = load float, ptr %15, align 4, !tbaa !14
  %252 = call float @llvm.fmuladd.f32(float %250, float %251, float 0x3F5EA88740000000)
  store float %252, ptr %7, align 4, !tbaa !14
  %253 = load float, ptr %7, align 4, !tbaa !14
  %254 = load float, ptr %15, align 4, !tbaa !14
  %255 = call float @llvm.fmuladd.f32(float %253, float %254, float 0x3F8378F480000000)
  store float %255, ptr %7, align 4, !tbaa !14
  %256 = load float, ptr %7, align 4, !tbaa !14
  %257 = load float, ptr %15, align 4, !tbaa !14
  %258 = call float @llvm.fmuladd.f32(float %256, float %257, float 0x3F9300B160000000)
  store float %258, ptr %7, align 4, !tbaa !14
  %259 = load float, ptr %7, align 4, !tbaa !14
  %260 = load float, ptr %15, align 4, !tbaa !14
  %261 = call float @llvm.fmuladd.f32(float %259, float %260, float 0xBF62389F60000000)
  store float %261, ptr %7, align 4, !tbaa !14
  %262 = load float, ptr %7, align 4, !tbaa !14
  %263 = load float, ptr %15, align 4, !tbaa !14
  %264 = call float @llvm.fmuladd.f32(float %262, float %263, float 0xBFA1F02840000000)
  store float %264, ptr %7, align 4, !tbaa !14
  store float 0x3F140BA620000000, ptr %8, align 4, !tbaa !14
  %265 = load float, ptr %8, align 4, !tbaa !14
  %266 = load float, ptr %15, align 4, !tbaa !14
  %267 = call float @llvm.fmuladd.f32(float %265, float %266, float 0x3F659D94A0000000)
  store float %267, ptr %8, align 4, !tbaa !14
  %268 = load float, ptr %8, align 4, !tbaa !14
  %269 = load float, ptr %15, align 4, !tbaa !14
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float 0x3FA17D4700000000)
  store float %270, ptr %8, align 4, !tbaa !14
  %271 = load float, ptr %8, align 4, !tbaa !14
  %272 = load float, ptr %15, align 4, !tbaa !14
  %273 = call float @llvm.fmuladd.f32(float %271, float %272, float 0x3FCC2BF200000000)
  store float %273, ptr %8, align 4, !tbaa !14
  %274 = load float, ptr %8, align 4, !tbaa !14
  %275 = load float, ptr %15, align 4, !tbaa !14
  %276 = call float @llvm.fmuladd.f32(float %274, float %275, float 0x3FE862C9E0000000)
  store float %276, ptr %8, align 4, !tbaa !14
  %277 = load float, ptr %8, align 4, !tbaa !14
  %278 = load float, ptr %15, align 4, !tbaa !14
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float 0x3FF5D86980000000)
  store float %279, ptr %8, align 4, !tbaa !14
  %280 = load float, ptr %8, align 4, !tbaa !14
  %281 = load float, ptr %15, align 4, !tbaa !14
  %282 = call float @llvm.fmuladd.f32(float %280, float %281, float 1.000000e+00)
  store float %282, ptr %8, align 4, !tbaa !14
  %283 = load float, ptr %13, align 4, !tbaa !14
  %284 = load float, ptr %13, align 4, !tbaa !14
  %285 = load float, ptr %7, align 4, !tbaa !14
  %286 = fmul float %284, %285
  %287 = load float, ptr %8, align 4, !tbaa !14
  %288 = fdiv float %286, %287
  %289 = call float @llvm.fmuladd.f32(float %283, float 0x3FEE141E00000000, float %288)
  store float %289, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %290

290:                                              ; preds = %238, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %291

291:                                              ; preds = %290, %109
  br label %292

292:                                              ; preds = %291, %46
  %293 = load float, ptr %9, align 4, !tbaa !14
  %294 = load float, ptr %3, align 4, !tbaa !14
  %295 = call noundef float @_ZSt8copysignff(float noundef %293, float noundef %294)
  store float %295, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %296

296:                                              ; preds = %292, %37, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %297 = load float, ptr %2, align 4
  ret float %297
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sqrtf(float noundef %3) #7, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @logf(float noundef %3) #7, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8copysignff(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = load float, ptr %4, align 4, !tbaa !14
  %7 = call float @llvm.copysign.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nounwind
declare float @logf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
