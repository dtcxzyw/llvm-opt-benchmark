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
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx5log2IEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx5log2IEl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN3gmx5log2IEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3gmx21greatestCommonDivisorEll(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = srem i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %3, align 8
  br label %6, !llvm.loop !5

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx6erfinvEd(double noundef %0) #2 {
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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %3, align 8
  %15 = load double, ptr %3, align 8
  %16 = call noundef double @_ZSt3absd(double noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  %18 = fcmp ogt double %17, 1.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call double @nan(ptr noundef @.str) #5
  store double %20, ptr %2, align 8
  br label %294

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6
  store double %25, ptr %2, align 8
  br label %294

26:                                               ; preds = %21
  %27 = load double, ptr %3, align 8
  %28 = fcmp oeq double %27, -1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6
  %31 = fneg double %30
  store double %31, ptr %2, align 8
  br label %294

32:                                               ; preds = %26
  %33 = load double, ptr %4, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store double 0.000000e+00, ptr %2, align 8
  br label %294

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %4, align 8
  %41 = fsub double 1.000000e+00, %40
  store double %41, ptr %5, align 8
  %42 = load double, ptr %4, align 8
  %43 = fcmp ole double %42, 5.000000e-01
  br i1 %43, label %44, label %104

44:                                               ; preds = %39
  store double 0xBF761171AA645978, ptr %6, align 8
  %45 = load double, ptr %6, align 8
  %46 = load double, ptr %4, align 8
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double 0x3F80D940F95301EA)
  store double %47, ptr %6, align 8
  %48 = load double, ptr %6, align 8
  %49 = load double, ptr %4, align 8
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double 0x3F9683FCD9C8B669)
  store double %50, ptr %6, align 8
  %51 = load double, ptr %6, align 8
  %52 = load double, ptr %4, align 8
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double 0xBFA2B87D71E0BB7B)
  store double %53, ptr %6, align 8
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %4, align 8
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double 0xBF89FE95EA93671F)
  store double %56, ptr %6, align 8
  %57 = load double, ptr %6, align 8
  %58 = load double, ptr %4, align 8
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double 0x3FA124609D52E43D)
  store double %59, ptr %6, align 8
  %60 = load double, ptr %6, align 8
  %61 = load double, ptr %4, align 8
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double 0xBF8123A25E87EB2F)
  store double %62, ptr %6, align 8
  %63 = load double, ptr %6, align 8
  %64 = load double, ptr %4, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double 0xBF40ABF8EAD36EF0)
  store double %65, ptr %6, align 8
  store double 0x3F4D0A1F35042971, ptr %7, align 8
  %66 = load double, ptr %7, align 8
  %67 = load double, ptr %4, align 8
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double 0xBF631E9F345A5407)
  store double %68, ptr %7, align 8
  %69 = load double, ptr %7, align 8
  %70 = load double, ptr %4, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double 0x3FB45BF89ED1435A)
  store double %71, ptr %7, align 8
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %4, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double 0xBFAB00B09AD5FCC2)
  store double %74, ptr %7, align 8
  %75 = load double, ptr %7, align 8
  %76 = load double, ptr %4, align 8
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double 0xBFE6CB12599BCF34)
  store double %77, ptr %7, align 8
  %78 = load double, ptr %7, align 8
  %79 = load double, ptr %4, align 8
  %80 = call double @llvm.fmuladd.f64(double %78, double %79, double 0x3FE531CC40A0CB9B)
  store double %80, ptr %7, align 8
  %81 = load double, ptr %7, align 8
  %82 = load double, ptr %4, align 8
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double 0x3FF8FED5C4A83891)
  store double %83, ptr %7, align 8
  %84 = load double, ptr %7, align 8
  %85 = load double, ptr %4, align 8
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double 0xBFF90D4B3D603AB0)
  store double %86, ptr %7, align 8
  %87 = load double, ptr %7, align 8
  %88 = load double, ptr %4, align 8
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double 0xBFEF0A48043E2A93)
  store double %89, ptr %7, align 8
  %90 = load double, ptr %7, align 8
  %91 = load double, ptr %4, align 8
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double 1.000000e+00)
  store double %92, ptr %7, align 8
  %93 = load double, ptr %4, align 8
  %94 = load double, ptr %4, align 8
  %95 = fadd double %94, 1.000000e+01
  %96 = fmul double %93, %95
  store double %96, ptr %9, align 8
  %97 = load double, ptr %9, align 8
  %98 = load double, ptr %9, align 8
  %99 = load double, ptr %6, align 8
  %100 = fmul double %98, %99
  %101 = load double, ptr %7, align 8
  %102 = fdiv double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %97, double 0x3FB6D15200000000, double %102)
  store double %103, ptr %8, align 8
  br label %290

104:                                              ; preds = %39
  %105 = load double, ptr %4, align 8
  %106 = fcmp ole double %105, 7.500000e-01
  br i1 %106, label %107, label %168

107:                                              ; preds = %104
  %108 = load double, ptr %5, align 8
  %109 = fsub double %108, 2.500000e-01
  store double %109, ptr %10, align 8
  store double 0xC00D6018EDA922CF, ptr %6, align 8
  %110 = load double, ptr %6, align 8
  %111 = load double, ptr %10, align 8
  %112 = call double @llvm.fmuladd.f64(double %110, double %111, double 0x40352124A7690565)
  store double %112, ptr %6, align 8
  %113 = load double, ptr %6, align 8
  %114 = load double, ptr %10, align 8
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double 0x40317204D0E21FA4)
  store double %115, ptr %6, align 8
  %116 = load double, ptr %6, align 8
  %117 = load double, ptr %10, align 8
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double 0xC04651B199C97F30)
  store double %118, ptr %6, align 8
  %119 = load double, ptr %6, align 8
  %120 = load double, ptr %10, align 8
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double 0xC032D9DF6213FE8E)
  store double %121, ptr %6, align 8
  %122 = load double, ptr %6, align 8
  %123 = load double, ptr %10, align 8
  %124 = call double @llvm.fmuladd.f64(double %122, double %123, double 0x4031A50D03CD26E5)
  store double %124, ptr %6, align 8
  %125 = load double, ptr %6, align 8
  %126 = load double, ptr %10, align 8
  %127 = call double @llvm.fmuladd.f64(double %125, double %126, double 0x4020BDB29B3ACB95)
  store double %127, ptr %6, align 8
  %128 = load double, ptr %6, align 8
  %129 = load double, ptr %10, align 8
  %130 = call double @llvm.fmuladd.f64(double %128, double %129, double 0x3FBAF2A049071BEC)
  store double %130, ptr %6, align 8
  %131 = load double, ptr %6, align 8
  %132 = load double, ptr %10, align 8
  %133 = call double @llvm.fmuladd.f64(double %131, double %132, double 0xBFC9E95759006C20)
  store double %133, ptr %6, align 8
  store double 0x3FFB89D220507D2A, ptr %7, align 8
  %134 = load double, ptr %7, align 8
  %135 = load double, ptr %10, align 8
  %136 = call double @llvm.fmuladd.f64(double %134, double %135, double 0xC036A4C9163998B3)
  store double %136, ptr %7, align 8
  %137 = load double, ptr %7, align 8
  %138 = load double, ptr %10, align 8
  %139 = call double @llvm.fmuladd.f64(double %137, double %138, double 0x4025A75B13A6A40E)
  store double %139, ptr %7, align 8
  %140 = load double, ptr %7, align 8
  %141 = load double, ptr %10, align 8
  %142 = call double @llvm.fmuladd.f64(double %140, double %141, double 0x404847CC44FEEAA8)
  store double %142, ptr %7, align 8
  %143 = load double, ptr %7, align 8
  %144 = load double, ptr %10, align 8
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double 0xC03424ACEA25FADD)
  store double %145, ptr %7, align 8
  %146 = load double, ptr %7, align 8
  %147 = load double, ptr %10, align 8
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double 0xC03CA92B5F294546)
  store double %148, ptr %7, align 8
  %149 = load double, ptr %7, align 8
  %150 = load double, ptr %10, align 8
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double 0x400FC54FE55111D6)
  store double %151, ptr %7, align 8
  %152 = load double, ptr %7, align 8
  %153 = load double, ptr %10, align 8
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double 0x4018F876F28C9A27)
  store double %154, ptr %7, align 8
  %155 = load double, ptr %7, align 8
  %156 = load double, ptr %10, align 8
  %157 = call double @llvm.fmuladd.f64(double %155, double %156, double 1.000000e+00)
  store double %157, ptr %7, align 8
  %158 = load double, ptr %5, align 8
  %159 = call double @log(double noundef %158) #6
  %160 = fmul double -2.000000e+00, %159
  %161 = call double @sqrt(double noundef %160) #6
  store double %161, ptr %11, align 8
  %162 = load double, ptr %11, align 8
  %163 = load double, ptr %6, align 8
  %164 = load double, ptr %7, align 8
  %165 = fdiv double %163, %164
  %166 = fadd double 0x4001FEF000000000, %165
  %167 = fdiv double %162, %166
  store double %167, ptr %8, align 8
  br label %289

168:                                              ; preds = %104
  %169 = load double, ptr %5, align 8
  %170 = call double @log(double noundef %169) #6
  %171 = fneg double %170
  %172 = call double @sqrt(double noundef %171) #6
  store double %172, ptr %12, align 8
  %173 = load double, ptr %12, align 8
  %174 = fcmp olt double %173, 3.000000e+00
  br i1 %174, label %175, label %236

175:                                              ; preds = %168
  %176 = load double, ptr %12, align 8
  %177 = fsub double %176, 1.125000e+00
  store double %177, ptr %13, align 8
  store double 0xBE076775588F330D, ptr %6, align 8
  %178 = load double, ptr %6, align 8
  %179 = load double, ptr %13, align 8
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double 0x3E5EA036D72C22E6)
  store double %180, ptr %6, align 8
  %181 = load double, ptr %6, align 8
  %182 = load double, ptr %13, align 8
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double 0xBEA6CC9099E64C30)
  store double %183, ptr %6, align 8
  %184 = load double, ptr %6, align 8
  %185 = load double, ptr %13, align 8
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double 0x3F6193A0D5D7A83A)
  store double %186, ptr %6, align 8
  %187 = load double, ptr %6, align 8
  %188 = load double, ptr %13, align 8
  %189 = call double @llvm.fmuladd.f64(double %187, double %188, double 0x3F9DB650C5A8D10C)
  store double %189, ptr %6, align 8
  %190 = load double, ptr %6, align 8
  %191 = load double, ptr %13, align 8
  %192 = call double @llvm.fmuladd.f64(double %190, double %191, double 0x3FC2498C84F05B27)
  store double %192, ptr %6, align 8
  %193 = load double, ptr %6, align 8
  %194 = load double, ptr %13, align 8
  %195 = call double @llvm.fmuladd.f64(double %193, double %194, double 0x3FD59E473CAC176C)
  store double %195, ptr %6, align 8
  %196 = load double, ptr %6, align 8
  %197 = load double, ptr %13, align 8
  %198 = call double @llvm.fmuladd.f64(double %196, double %197, double 0x3FD8C5EA18F53827)
  store double %198, ptr %6, align 8
  %199 = load double, ptr %6, align 8
  %200 = load double, ptr %13, align 8
  %201 = call double @llvm.fmuladd.f64(double %199, double %200, double 0x3FBDF5B03622778B)
  store double %201, ptr %6, align 8
  %202 = load double, ptr %6, align 8
  %203 = load double, ptr %13, align 8
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double 0xBFC4F7340DFCC581)
  store double %204, ptr %6, align 8
  %205 = load double, ptr %6, align 8
  %206 = load double, ptr %13, align 8
  %207 = call double @llvm.fmuladd.f64(double %205, double %206, double 0xBFC0C7F9D7DD7157)
  store double %207, ptr %6, align 8
  store double 0x3F86A63A5FC07442, ptr %7, align 8
  %208 = load double, ptr %7, align 8
  %209 = load double, ptr %13, align 8
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double 0x3FC37D65D8A9AAFB)
  store double %210, ptr %7, align 8
  %211 = load double, ptr %7, align 8
  %212 = load double, ptr %13, align 8
  %213 = call double @llvm.fmuladd.f64(double %211, double %212, double 0x3FEB29D095870405)
  store double %213, ptr %7, align 8
  %214 = load double, ptr %7, align 8
  %215 = load double, ptr %13, align 8
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double 0x4004BE80DBDD1285)
  store double %216, ptr %7, align 8
  %217 = load double, ptr %7, align 8
  %218 = load double, ptr %13, align 8
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double 0x40131D262C304C04)
  store double %219, ptr %7, align 8
  %220 = load double, ptr %7, align 8
  %221 = load double, ptr %13, align 8
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double 0x401586D807362921)
  store double %222, ptr %7, align 8
  %223 = load double, ptr %7, align 8
  %224 = load double, ptr %13, align 8
  %225 = call double @llvm.fmuladd.f64(double %223, double %224, double 0x400BBAE36A458F85)
  store double %225, ptr %7, align 8
  %226 = load double, ptr %7, align 8
  %227 = load double, ptr %13, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double 1.000000e+00)
  store double %228, ptr %7, align 8
  %229 = load double, ptr %12, align 8
  %230 = load double, ptr %12, align 8
  %231 = load double, ptr %6, align 8
  %232 = fmul double %230, %231
  %233 = load double, ptr %7, align 8
  %234 = fdiv double %232, %233
  %235 = call double @llvm.fmuladd.f64(double %229, double 0x3FE9D4C000000000, double %234)
  store double %235, ptr %8, align 8
  br label %288

236:                                              ; preds = %168
  %237 = load double, ptr %12, align 8
  %238 = fsub double %237, 3.000000e+00
  store double %238, ptr %14, align 8
  store double 0x3D876D6D1D358341, ptr %6, align 8
  %239 = load double, ptr %6, align 8
  %240 = load double, ptr %14, align 8
  %241 = call double @llvm.fmuladd.f64(double %239, double %240, double 0xBDEFAAA5BC21B76F)
  store double %241, ptr %6, align 8
  %242 = load double, ptr %6, align 8
  %243 = load double, ptr %14, align 8
  %244 = call double @llvm.fmuladd.f64(double %242, double %243, double 0x3ED35041FF5208E2)
  store double %244, ptr %6, align 8
  %245 = load double, ptr %6, align 8
  %246 = load double, ptr %14, align 8
  %247 = call double @llvm.fmuladd.f64(double %245, double %246, double 0x3F24A651F58128F3)
  store double %247, ptr %6, align 8
  %248 = load double, ptr %6, align 8
  %249 = load double, ptr %14, align 8
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double 0x3F5EA8873476814E)
  store double %250, ptr %6, align 8
  %251 = load double, ptr %6, align 8
  %252 = load double, ptr %14, align 8
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double 0x3F8378F477C427A3)
  store double %253, ptr %6, align 8
  %254 = load double, ptr %6, align 8
  %255 = load double, ptr %14, align 8
  %256 = call double @llvm.fmuladd.f64(double %254, double %255, double 0x3F9300B160FEE50C)
  store double %256, ptr %6, align 8
  %257 = load double, ptr %6, align 8
  %258 = load double, ptr %14, align 8
  %259 = call double @llvm.fmuladd.f64(double %257, double %258, double 0xBF62389F55FEBBF0)
  store double %259, ptr %6, align 8
  %260 = load double, ptr %6, align 8
  %261 = load double, ptr %14, align 8
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double 0xBFA1F0283B98A708)
  store double %262, ptr %6, align 8
  store double 0x3F140BA62624DB75, ptr %7, align 8
  %263 = load double, ptr %7, align 8
  %264 = load double, ptr %14, align 8
  %265 = call double @llvm.fmuladd.f64(double %263, double %264, double 0x3F659D949702D5D5)
  store double %265, ptr %7, align 8
  %266 = load double, ptr %7, align 8
  %267 = load double, ptr %14, align 8
  %268 = call double @llvm.fmuladd.f64(double %266, double %267, double 0x3FA17D46F825A696)
  store double %268, ptr %7, align 8
  %269 = load double, ptr %7, align 8
  %270 = load double, ptr %14, align 8
  %271 = call double @llvm.fmuladd.f64(double %269, double %270, double 0x3FCC2BF202B2DEAF)
  store double %271, ptr %7, align 8
  %272 = load double, ptr %7, align 8
  %273 = load double, ptr %14, align 8
  %274 = call double @llvm.fmuladd.f64(double %272, double %273, double 0x3FE862C9E6ABFF24)
  store double %274, ptr %7, align 8
  %275 = load double, ptr %7, align 8
  %276 = load double, ptr %14, align 8
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double 0x3FF5D8697E6B966F)
  store double %277, ptr %7, align 8
  %278 = load double, ptr %7, align 8
  %279 = load double, ptr %14, align 8
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double 1.000000e+00)
  store double %280, ptr %7, align 8
  %281 = load double, ptr %12, align 8
  %282 = load double, ptr %12, align 8
  %283 = load double, ptr %6, align 8
  %284 = fmul double %282, %283
  %285 = load double, ptr %7, align 8
  %286 = fdiv double %284, %285
  %287 = call double @llvm.fmuladd.f64(double %281, double 0x3FEE141E00000000, double %286)
  store double %287, ptr %8, align 8
  br label %288

288:                                              ; preds = %236, %175
  br label %289

289:                                              ; preds = %288, %107
  br label %290

290:                                              ; preds = %289, %44
  %291 = load double, ptr %8, align 8
  %292 = load double, ptr %3, align 8
  %293 = call double @llvm.copysign.f64(double %291, double %292)
  store double %293, ptr %2, align 8
  br label %294

294:                                              ; preds = %290, %35, %29, %24, %19
  %295 = load double, ptr %2, align 8
  ret double %295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx6erfinvEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, ptr %3, align 4
  %15 = load float, ptr %3, align 4
  %16 = call noundef float @_ZSt3absf(float noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %4, align 4
  %18 = fcmp ogt float %17, 1.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = call double @nan(ptr noundef @.str) #5
  %21 = fptrunc double %20 to float
  store float %21, ptr %2, align 4
  br label %295

22:                                               ; preds = %1
  %23 = load float, ptr %3, align 4
  %24 = fcmp oeq float %23, 1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #6
  store float %26, ptr %2, align 4
  br label %295

27:                                               ; preds = %22
  %28 = load float, ptr %3, align 4
  %29 = fcmp oeq float %28, -1.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #6
  %32 = fneg float %31
  store float %32, ptr %2, align 4
  br label %295

33:                                               ; preds = %27
  %34 = load float, ptr %4, align 4
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store float 0.000000e+00, ptr %2, align 4
  br label %295

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load float, ptr %4, align 4
  %42 = fsub float 1.000000e+00, %41
  store float %42, ptr %5, align 4
  %43 = load float, ptr %4, align 4
  %44 = fcmp ole float %43, 5.000000e-01
  br i1 %44, label %45, label %105

45:                                               ; preds = %40
  store float 0xBF761171A0000000, ptr %6, align 4
  %46 = load float, ptr %6, align 4
  %47 = load float, ptr %4, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float 0x3F80D94100000000)
  store float %48, ptr %6, align 4
  %49 = load float, ptr %6, align 4
  %50 = load float, ptr %4, align 4
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float 0x3F9683FCE0000000)
  store float %51, ptr %6, align 4
  %52 = load float, ptr %6, align 4
  %53 = load float, ptr %4, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float 0xBFA2B87D80000000)
  store float %54, ptr %6, align 4
  %55 = load float, ptr %6, align 4
  %56 = load float, ptr %4, align 4
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float 0xBF89FE95E0000000)
  store float %57, ptr %6, align 4
  %58 = load float, ptr %6, align 4
  %59 = load float, ptr %4, align 4
  %60 = call float @llvm.fmuladd.f32(float %58, float %59, float 0x3FA12460A0000000)
  store float %60, ptr %6, align 4
  %61 = load float, ptr %6, align 4
  %62 = load float, ptr %4, align 4
  %63 = call float @llvm.fmuladd.f32(float %61, float %62, float 0xBF8123A260000000)
  store float %63, ptr %6, align 4
  %64 = load float, ptr %6, align 4
  %65 = load float, ptr %4, align 4
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float 0xBF40ABF8E0000000)
  store float %66, ptr %6, align 4
  store float 0x3F4D0A1F40000000, ptr %7, align 4
  %67 = load float, ptr %7, align 4
  %68 = load float, ptr %4, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float 0xBF631E9F40000000)
  store float %69, ptr %7, align 4
  %70 = load float, ptr %7, align 4
  %71 = load float, ptr %4, align 4
  %72 = call float @llvm.fmuladd.f32(float %70, float %71, float 0x3FB45BF8A0000000)
  store float %72, ptr %7, align 4
  %73 = load float, ptr %7, align 4
  %74 = load float, ptr %4, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float 0xBFAB00B0A0000000)
  store float %75, ptr %7, align 4
  %76 = load float, ptr %7, align 4
  %77 = load float, ptr %4, align 4
  %78 = call float @llvm.fmuladd.f32(float %76, float %77, float 0xBFE6CB1260000000)
  store float %78, ptr %7, align 4
  %79 = load float, ptr %7, align 4
  %80 = load float, ptr %4, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float 0x3FE531CC40000000)
  store float %81, ptr %7, align 4
  %82 = load float, ptr %7, align 4
  %83 = load float, ptr %4, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float 0x3FF8FED5C0000000)
  store float %84, ptr %7, align 4
  %85 = load float, ptr %7, align 4
  %86 = load float, ptr %4, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float 0xBFF90D4B40000000)
  store float %87, ptr %7, align 4
  %88 = load float, ptr %7, align 4
  %89 = load float, ptr %4, align 4
  %90 = call float @llvm.fmuladd.f32(float %88, float %89, float 0xBFEF0A4800000000)
  store float %90, ptr %7, align 4
  %91 = load float, ptr %7, align 4
  %92 = load float, ptr %4, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float 1.000000e+00)
  store float %93, ptr %7, align 4
  %94 = load float, ptr %4, align 4
  %95 = load float, ptr %4, align 4
  %96 = fadd float %95, 1.000000e+01
  %97 = fmul float %94, %96
  store float %97, ptr %9, align 4
  %98 = load float, ptr %9, align 4
  %99 = load float, ptr %9, align 4
  %100 = load float, ptr %6, align 4
  %101 = fmul float %99, %100
  %102 = load float, ptr %7, align 4
  %103 = fdiv float %101, %102
  %104 = call float @llvm.fmuladd.f32(float %98, float 0x3FB6D15200000000, float %103)
  store float %104, ptr %8, align 4
  br label %291

105:                                              ; preds = %40
  %106 = load float, ptr %4, align 4
  %107 = fcmp ole float %106, 7.500000e-01
  br i1 %107, label %108, label %169

108:                                              ; preds = %105
  %109 = load float, ptr %5, align 4
  %110 = fsub float %109, 2.500000e-01
  store float %110, ptr %10, align 4
  store float 0xC00D6018E0000000, ptr %6, align 4
  %111 = load float, ptr %6, align 4
  %112 = load float, ptr %10, align 4
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float 0x40352124A0000000)
  store float %113, ptr %6, align 4
  %114 = load float, ptr %6, align 4
  %115 = load float, ptr %10, align 4
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float 0x40317204E0000000)
  store float %116, ptr %6, align 4
  %117 = load float, ptr %6, align 4
  %118 = load float, ptr %10, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float 0xC04651B1A0000000)
  store float %119, ptr %6, align 4
  %120 = load float, ptr %6, align 4
  %121 = load float, ptr %10, align 4
  %122 = call float @llvm.fmuladd.f32(float %120, float %121, float 0xC032D9DF60000000)
  store float %122, ptr %6, align 4
  %123 = load float, ptr %6, align 4
  %124 = load float, ptr %10, align 4
  %125 = call float @llvm.fmuladd.f32(float %123, float %124, float 0x4031A50D00000000)
  store float %125, ptr %6, align 4
  %126 = load float, ptr %6, align 4
  %127 = load float, ptr %10, align 4
  %128 = call float @llvm.fmuladd.f32(float %126, float %127, float 0x4020BDB2A0000000)
  store float %128, ptr %6, align 4
  %129 = load float, ptr %6, align 4
  %130 = load float, ptr %10, align 4
  %131 = call float @llvm.fmuladd.f32(float %129, float %130, float 0x3FBAF2A040000000)
  store float %131, ptr %6, align 4
  %132 = load float, ptr %6, align 4
  %133 = load float, ptr %10, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float 0xBFC9E95760000000)
  store float %134, ptr %6, align 4
  store float 0x3FFB89D220000000, ptr %7, align 4
  %135 = load float, ptr %7, align 4
  %136 = load float, ptr %10, align 4
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float 0xC036A4C920000000)
  store float %137, ptr %7, align 4
  %138 = load float, ptr %7, align 4
  %139 = load float, ptr %10, align 4
  %140 = call float @llvm.fmuladd.f32(float %138, float %139, float 0x4025A75B20000000)
  store float %140, ptr %7, align 4
  %141 = load float, ptr %7, align 4
  %142 = load float, ptr %10, align 4
  %143 = call float @llvm.fmuladd.f32(float %141, float %142, float 0x404847CC40000000)
  store float %143, ptr %7, align 4
  %144 = load float, ptr %7, align 4
  %145 = load float, ptr %10, align 4
  %146 = call float @llvm.fmuladd.f32(float %144, float %145, float 0xC03424ACE0000000)
  store float %146, ptr %7, align 4
  %147 = load float, ptr %7, align 4
  %148 = load float, ptr %10, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float 0xC03CA92B60000000)
  store float %149, ptr %7, align 4
  %150 = load float, ptr %7, align 4
  %151 = load float, ptr %10, align 4
  %152 = call float @llvm.fmuladd.f32(float %150, float %151, float 0x400FC54FE0000000)
  store float %152, ptr %7, align 4
  %153 = load float, ptr %7, align 4
  %154 = load float, ptr %10, align 4
  %155 = call float @llvm.fmuladd.f32(float %153, float %154, float 0x4018F87700000000)
  store float %155, ptr %7, align 4
  %156 = load float, ptr %7, align 4
  %157 = load float, ptr %10, align 4
  %158 = call float @llvm.fmuladd.f32(float %156, float %157, float 1.000000e+00)
  store float %158, ptr %7, align 4
  %159 = load float, ptr %5, align 4
  %160 = call noundef float @_ZSt3logf(float noundef %159)
  %161 = fmul float -2.000000e+00, %160
  %162 = call noundef float @_ZSt4sqrtf(float noundef %161)
  store float %162, ptr %11, align 4
  %163 = load float, ptr %11, align 4
  %164 = load float, ptr %6, align 4
  %165 = load float, ptr %7, align 4
  %166 = fdiv float %164, %165
  %167 = fadd float 0x4001FEF000000000, %166
  %168 = fdiv float %163, %167
  store float %168, ptr %8, align 4
  br label %290

169:                                              ; preds = %105
  %170 = load float, ptr %5, align 4
  %171 = call noundef float @_ZSt3logf(float noundef %170)
  %172 = fneg float %171
  %173 = call noundef float @_ZSt4sqrtf(float noundef %172)
  store float %173, ptr %12, align 4
  %174 = load float, ptr %12, align 4
  %175 = fcmp olt float %174, 3.000000e+00
  br i1 %175, label %176, label %237

176:                                              ; preds = %169
  %177 = load float, ptr %12, align 4
  %178 = fsub float %177, 1.125000e+00
  store float %178, ptr %13, align 4
  store float 0xBE07677560000000, ptr %6, align 4
  %179 = load float, ptr %6, align 4
  %180 = load float, ptr %13, align 4
  %181 = call float @llvm.fmuladd.f32(float %179, float %180, float 0x3E5EA036E0000000)
  store float %181, ptr %6, align 4
  %182 = load float, ptr %6, align 4
  %183 = load float, ptr %13, align 4
  %184 = call float @llvm.fmuladd.f32(float %182, float %183, float 0xBEA6CC90A0000000)
  store float %184, ptr %6, align 4
  %185 = load float, ptr %6, align 4
  %186 = load float, ptr %13, align 4
  %187 = call float @llvm.fmuladd.f32(float %185, float %186, float 0x3F6193A0E0000000)
  store float %187, ptr %6, align 4
  %188 = load float, ptr %6, align 4
  %189 = load float, ptr %13, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float 0x3F9DB650C0000000)
  store float %190, ptr %6, align 4
  %191 = load float, ptr %6, align 4
  %192 = load float, ptr %13, align 4
  %193 = call float @llvm.fmuladd.f32(float %191, float %192, float 0x3FC2498C80000000)
  store float %193, ptr %6, align 4
  %194 = load float, ptr %6, align 4
  %195 = load float, ptr %13, align 4
  %196 = call float @llvm.fmuladd.f32(float %194, float %195, float 0x3FD59E4740000000)
  store float %196, ptr %6, align 4
  %197 = load float, ptr %6, align 4
  %198 = load float, ptr %13, align 4
  %199 = call float @llvm.fmuladd.f32(float %197, float %198, float 0x3FD8C5EA20000000)
  store float %199, ptr %6, align 4
  %200 = load float, ptr %6, align 4
  %201 = load float, ptr %13, align 4
  %202 = call float @llvm.fmuladd.f32(float %200, float %201, float 0x3FBDF5B040000000)
  store float %202, ptr %6, align 4
  %203 = load float, ptr %6, align 4
  %204 = load float, ptr %13, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float 0xBFC4F73400000000)
  store float %205, ptr %6, align 4
  %206 = load float, ptr %6, align 4
  %207 = load float, ptr %13, align 4
  %208 = call float @llvm.fmuladd.f32(float %206, float %207, float 0xBFC0C7F9E0000000)
  store float %208, ptr %6, align 4
  store float 0x3F86A63A60000000, ptr %7, align 4
  %209 = load float, ptr %7, align 4
  %210 = load float, ptr %13, align 4
  %211 = call float @llvm.fmuladd.f32(float %209, float %210, float 0x3FC37D65E0000000)
  store float %211, ptr %7, align 4
  %212 = load float, ptr %7, align 4
  %213 = load float, ptr %13, align 4
  %214 = call float @llvm.fmuladd.f32(float %212, float %213, float 0x3FEB29D0A0000000)
  store float %214, ptr %7, align 4
  %215 = load float, ptr %7, align 4
  %216 = load float, ptr %13, align 4
  %217 = call float @llvm.fmuladd.f32(float %215, float %216, float 0x4004BE80E0000000)
  store float %217, ptr %7, align 4
  %218 = load float, ptr %7, align 4
  %219 = load float, ptr %13, align 4
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float 0x40131D2620000000)
  store float %220, ptr %7, align 4
  %221 = load float, ptr %7, align 4
  %222 = load float, ptr %13, align 4
  %223 = call float @llvm.fmuladd.f32(float %221, float %222, float 0x401586D800000000)
  store float %223, ptr %7, align 4
  %224 = load float, ptr %7, align 4
  %225 = load float, ptr %13, align 4
  %226 = call float @llvm.fmuladd.f32(float %224, float %225, float 0x400BBAE360000000)
  store float %226, ptr %7, align 4
  %227 = load float, ptr %7, align 4
  %228 = load float, ptr %13, align 4
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float 1.000000e+00)
  store float %229, ptr %7, align 4
  %230 = load float, ptr %12, align 4
  %231 = load float, ptr %12, align 4
  %232 = load float, ptr %6, align 4
  %233 = fmul float %231, %232
  %234 = load float, ptr %7, align 4
  %235 = fdiv float %233, %234
  %236 = call float @llvm.fmuladd.f32(float %230, float 0x3FE9D4C000000000, float %235)
  store float %236, ptr %8, align 4
  br label %289

237:                                              ; preds = %169
  %238 = load float, ptr %12, align 4
  %239 = fsub float %238, 3.000000e+00
  store float %239, ptr %14, align 4
  store float 0x3D876D6D20000000, ptr %6, align 4
  %240 = load float, ptr %6, align 4
  %241 = load float, ptr %14, align 4
  %242 = call float @llvm.fmuladd.f32(float %240, float %241, float 0xBDEFAAA5C0000000)
  store float %242, ptr %6, align 4
  %243 = load float, ptr %6, align 4
  %244 = load float, ptr %14, align 4
  %245 = call float @llvm.fmuladd.f32(float %243, float %244, float 0x3ED3504200000000)
  store float %245, ptr %6, align 4
  %246 = load float, ptr %6, align 4
  %247 = load float, ptr %14, align 4
  %248 = call float @llvm.fmuladd.f32(float %246, float %247, float 0x3F24A65200000000)
  store float %248, ptr %6, align 4
  %249 = load float, ptr %6, align 4
  %250 = load float, ptr %14, align 4
  %251 = call float @llvm.fmuladd.f32(float %249, float %250, float 0x3F5EA88740000000)
  store float %251, ptr %6, align 4
  %252 = load float, ptr %6, align 4
  %253 = load float, ptr %14, align 4
  %254 = call float @llvm.fmuladd.f32(float %252, float %253, float 0x3F8378F480000000)
  store float %254, ptr %6, align 4
  %255 = load float, ptr %6, align 4
  %256 = load float, ptr %14, align 4
  %257 = call float @llvm.fmuladd.f32(float %255, float %256, float 0x3F9300B160000000)
  store float %257, ptr %6, align 4
  %258 = load float, ptr %6, align 4
  %259 = load float, ptr %14, align 4
  %260 = call float @llvm.fmuladd.f32(float %258, float %259, float 0xBF62389F60000000)
  store float %260, ptr %6, align 4
  %261 = load float, ptr %6, align 4
  %262 = load float, ptr %14, align 4
  %263 = call float @llvm.fmuladd.f32(float %261, float %262, float 0xBFA1F02840000000)
  store float %263, ptr %6, align 4
  store float 0x3F140BA620000000, ptr %7, align 4
  %264 = load float, ptr %7, align 4
  %265 = load float, ptr %14, align 4
  %266 = call float @llvm.fmuladd.f32(float %264, float %265, float 0x3F659D94A0000000)
  store float %266, ptr %7, align 4
  %267 = load float, ptr %7, align 4
  %268 = load float, ptr %14, align 4
  %269 = call float @llvm.fmuladd.f32(float %267, float %268, float 0x3FA17D4700000000)
  store float %269, ptr %7, align 4
  %270 = load float, ptr %7, align 4
  %271 = load float, ptr %14, align 4
  %272 = call float @llvm.fmuladd.f32(float %270, float %271, float 0x3FCC2BF200000000)
  store float %272, ptr %7, align 4
  %273 = load float, ptr %7, align 4
  %274 = load float, ptr %14, align 4
  %275 = call float @llvm.fmuladd.f32(float %273, float %274, float 0x3FE862C9E0000000)
  store float %275, ptr %7, align 4
  %276 = load float, ptr %7, align 4
  %277 = load float, ptr %14, align 4
  %278 = call float @llvm.fmuladd.f32(float %276, float %277, float 0x3FF5D86980000000)
  store float %278, ptr %7, align 4
  %279 = load float, ptr %7, align 4
  %280 = load float, ptr %14, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float 1.000000e+00)
  store float %281, ptr %7, align 4
  %282 = load float, ptr %12, align 4
  %283 = load float, ptr %12, align 4
  %284 = load float, ptr %6, align 4
  %285 = fmul float %283, %284
  %286 = load float, ptr %7, align 4
  %287 = fdiv float %285, %286
  %288 = call float @llvm.fmuladd.f32(float %282, float 0x3FEE141E00000000, float %287)
  store float %288, ptr %8, align 4
  br label %289

289:                                              ; preds = %237, %176
  br label %290

290:                                              ; preds = %289, %108
  br label %291

291:                                              ; preds = %290, %45
  %292 = load float, ptr %8, align 4
  %293 = load float, ptr %3, align 4
  %294 = call noundef float @_ZSt8copysignff(float noundef %292, float noundef %293)
  store float %294, ptr %2, align 4
  br label %295

295:                                              ; preds = %291, %36, %30, %25, %19
  %296 = load float, ptr %2, align 4
  ret float %296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #6
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #6
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8copysignff(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @llvm.copysign.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nounwind
declare float @logf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
