target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@__func__.ARKodeButcherTable_LoadERK = private unnamed_addr constant [27 x i8] c"ARKodeButcherTable_LoadERK\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_butcher_erk.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Butcher table\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ARKODE_ERK_NONE\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ARKODE_HEUN_EULER_2_1_2\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ARKODE_ARK2_ERK_3_1_2\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ARKODE_BOGACKI_SHAMPINE_4_2_3\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK324L2SA_ERK_4_2_3\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ARKODE_SHU_OSHER_3_2_3\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ARKODE_SOFRONIOU_SPALETTA_5_3_4\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ARKODE_ZONNEVELD_5_3_4\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK436L2SA_ERK_6_3_4\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK437L2SA_ERK_7_3_4\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ARKODE_SAYFY_ABURUB_6_3_4\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ARKODE_CASH_KARP_6_4_5\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARKODE_FEHLBERG_6_4_5\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"ARKODE_DORMAND_PRINCE_7_4_5\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK548L2SA_ERK_8_4_5\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SAb_ERK_8_4_5\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"ARKODE_VERNER_8_5_6\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ARKODE_VERNER_9_5_6\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_10_6_7\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_13_7_8\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_16_8_9\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"ARKODE_FEHLBERG_13_7_8\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ARKODE_KNOTH_WOLKE_3_3\00", align 1
@__func__.arkButcherTableERKNameToID = private unnamed_addr constant [27 x i8] c"arkButcherTableERKNameToID\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadERK(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %4404 [
    i32 -1, label %32
    i32 0, label %33
    i32 15, label %62
    i32 1, label %146
    i32 2, label %223
    i32 17, label %310
    i32 16, label %367
    i32 3, label %486
    i32 4, label %587
    i32 13, label %744
    i32 5, label %941
    i32 6, label %1082
    i32 7, label %1235
    i32 8, label %1388
    i32 9, label %1583
    i32 14, label %1804
    i32 10, label %2055
    i32 18, label %2294
    i32 19, label %2555
    i32 20, label %2866
    i32 21, label %3329
    i32 11, label %3920
    i32 12, label %4357
  ]

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %4405

33:                                               ; preds = %1
  %34 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 0
  store double 1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double 5.000000e-01, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double 5.000000e-01, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double 1.000000e+00, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double 1.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %2, align 8
  br label %4405

62:                                               ; preds = %1
  %63 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %63, ptr %5, align 8
  %64 = call double @sqrt(double noundef 2.000000e+00) #5
  %65 = fdiv double 1.000000e+00, %64
  %66 = fsub double 1.000000e+00, %65
  store double %66, ptr %6, align 8
  %67 = call double @sqrt(double noundef 2.000000e+00) #5
  %68 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %67, double 3.000000e+00)
  %69 = fdiv double %68, 6.000000e+00
  store double %69, ptr %7, align 8
  %70 = call double @sqrt(double noundef 2.000000e+00) #5
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %8, align 8
  %73 = call double @sqrt(double noundef 2.000000e+00) #5
  %74 = fsub double 2.000000e+00, %73
  store double %74, ptr %9, align 8
  %75 = call double @sqrt(double noundef 2.000000e+00) #5
  %76 = fsub double 4.000000e+00, %75
  %77 = fdiv double %76, 8.000000e+00
  store double %77, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4
  %82 = load double, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 0
  store double %82, ptr %88, align 8
  %89 = load double, ptr %7, align 8
  %90 = fsub double 1.000000e+00, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double %90, ptr %96, align 8
  %97 = load double, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double %97, ptr %103, align 8
  %104 = load double, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double %104, ptr %108, align 8
  %109 = load double, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 1
  store double %109, ptr %113, align 8
  %114 = load double, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 2
  store double %114, ptr %118, align 8
  %119 = load double, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 0
  store double %119, ptr %123, align 8
  %124 = load double, ptr %10, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  store double %124, ptr %128, align 8
  %129 = call double @sqrt(double noundef 2.000000e+00) #5
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double 1.000000e+00, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store double %131, ptr %135, align 8
  %136 = load double, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 1
  store double %136, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 2
  store double 1.000000e+00, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  store ptr %145, ptr %2, align 8
  br label %4405

146:                                              ; preds = %1
  %147 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 0
  store i32 3, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %150, i32 0, i32 1
  store i32 2, ptr %151, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 0
  store double 5.000000e-01, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 1
  store double 7.500000e-01, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 0
  store double 0x3FCC71C71C71C71C, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %174, i64 1
  store double 0x3FD5555555555555, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 2
  store double 0x3FDC71C71C71C71C, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 0
  store double 0x3FCC71C71C71C71C, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 1
  store double 0x3FD5555555555555, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 2
  store double 0x3FDC71C71C71C71C, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 0
  store double 0x3FD2AAAAAAAAAAAB, ptr %197, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds double, ptr %200, i64 1
  store double 2.500000e-01, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 2
  store double 0x3FD5555555555555, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 3
  store double 1.250000e-01, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 1
  store double 5.000000e-01, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 2
  store double 7.500000e-01, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 3
  store double 1.000000e+00, ptr %221, align 8
  %222 = load ptr, ptr %11, align 8
  store ptr %222, ptr %2, align 8
  br label %4405

223:                                              ; preds = %1
  %224 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %225, i32 0, i32 0
  store i32 3, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %227, i32 0, i32 1
  store i32 2, ptr %228, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 0
  store double 0x3FEBE53CB1D33509, ptr %234, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 0
  store double 0x3FE0E2025A055965, ptr %240, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 1
  store double 0x3FB28986C96ECE6F, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 0
  store double 0x3FD98AC9FB3BB468, ptr %252, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds double, ptr %257, i64 1
  store double 0xBFDC00F1D22B7D69, ptr %258, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 2
  store double 0x3FF09D89F5BBF240, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 0
  store double 0x3FC8049EFF7A82DD, ptr %268, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 1
  store double 0xBFE30CAD498CF138, ptr %272, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds double, ptr %275, i64 2
  store double 0x3FEF18E730C4B5FC, ptr %276, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 3
  store double 0x3FDBE53CB1D33509, ptr %280, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 0
  store double 0x3FCB7C9C153B4808, ptr %284, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 1
  store double 0xBFDF0CE60628E798, ptr %288, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 2
  store double 0x3FEBCC9860615CD5, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds double, ptr %295, i64 3
  store double 0x3FD9B5673AC889EA, ptr %296, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 1
  store double 0x3FEBE53CB1D33509, ptr %300, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 2
  store double 6.000000e-01, ptr %304, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 3
  store double 1.000000e+00, ptr %308, align 8
  %309 = load ptr, ptr %12, align 8
  store ptr %309, ptr %2, align 8
  br label %4405

310:                                              ; preds = %1
  %311 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %311, ptr %13, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %312, i32 0, i32 0
  store i32 3, ptr %313, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %314, i32 0, i32 1
  store i32 2, ptr %315, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds double, ptr %320, i64 0
  store double 1.000000e+00, ptr %321, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 0
  store double 2.500000e-01, ptr %327, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds double, ptr %332, i64 1
  store double 2.500000e-01, ptr %333, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds double, ptr %336, i64 0
  store double 0x3FC5555555555555, ptr %337, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds double, ptr %340, i64 1
  store double 0x3FC5555555555555, ptr %341, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds double, ptr %344, i64 2
  store double 0x3FE5555555555555, ptr %345, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 0
  store double 0x3FD2A7B27555FDFF, ptr %349, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds double, ptr %352, i64 1
  store double 0x3FD2A7B27555FDFF, ptr %353, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 2
  store double 0x3FDAB09B15540402, ptr %357, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 1
  store double 1.000000e+00, ptr %361, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 2
  store double 5.000000e-01, ptr %365, align 8
  %366 = load ptr, ptr %13, align 8
  store ptr %366, ptr %2, align 8
  br label %4405

367:                                              ; preds = %1
  %368 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %368, ptr %14, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %369, i32 0, i32 0
  store i32 4, ptr %370, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %371, i32 0, i32 1
  store i32 3, ptr %372, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 0
  store double 4.000000e-01, ptr %378, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 0
  store double -1.500000e-01, ptr %384, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 1
  store double 7.500000e-01, ptr %390, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds double, ptr %395, i64 0
  store double 0x3FDBA2E8BA2E8BA3, ptr %396, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds double, ptr %401, i64 1
  store double 0xBFD5D1745D1745D1, ptr %402, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds double, ptr %407, i64 2
  store double 0x3FED1745D1745D17, ptr %408, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 4
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds double, ptr %413, i64 0
  store double 0x3FC38E38E38E38E4, ptr %414, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 4
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds double, ptr %419, i64 1
  store double 0x3FD638E38E38E38E, ptr %420, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 4
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 2
  store double 0x3FD638E38E38E38E, ptr %426, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 4
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds double, ptr %431, i64 3
  store double 0x3FC38E38E38E38E4, ptr %432, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds double, ptr %435, i64 0
  store double 0x3FC38E38E38E38E4, ptr %436, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 1
  store double 0x3FD638E38E38E38E, ptr %440, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds double, ptr %443, i64 2
  store double 0x3FD638E38E38E38E, ptr %444, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds double, ptr %447, i64 3
  store double 0x3FC38E38E38E38E4, ptr %448, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 0
  store double 0x3FC1DB66DE3B5432, ptr %452, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds double, ptr %455, i64 1
  store double 0x3FDA77F09B881F4A, ptr %456, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds double, ptr %459, i64 2
  store double 0x3FD1F9D680E9A7D2, ptr %460, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds double, ptr %463, i64 3
  store double 0x3F7BE6551FCCA861, ptr %464, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds double, ptr %467, i64 4
  store double 0x3FC461D83FE2B852, ptr %468, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds double, ptr %471, i64 1
  store double 4.000000e-01, ptr %472, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds double, ptr %475, i64 2
  store double 6.000000e-01, ptr %476, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds double, ptr %479, i64 3
  store double 1.000000e+00, ptr %480, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds double, ptr %483, i64 4
  store double 1.000000e+00, ptr %484, align 8
  %485 = load ptr, ptr %14, align 8
  store ptr %485, ptr %2, align 8
  br label %4405

486:                                              ; preds = %1
  %487 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %487, ptr %15, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %488, i32 0, i32 0
  store i32 4, ptr %489, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %490, i32 0, i32 1
  store i32 3, ptr %491, align 4
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds double, ptr %496, i64 0
  store double 5.000000e-01, ptr %497, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 2
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds double, ptr %502, i64 1
  store double 5.000000e-01, ptr %503, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 3
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds double, ptr %508, i64 2
  store double 1.000000e+00, ptr %509, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 4
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds double, ptr %514, i64 0
  store double 1.562500e-01, ptr %515, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 4
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 1
  store double 2.187500e-01, ptr %521, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 4
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds double, ptr %526, i64 2
  store double 4.062500e-01, ptr %527, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 4
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds double, ptr %532, i64 3
  store double -3.125000e-02, ptr %533, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 0
  store double 0x3FC5555555555555, ptr %537, align 8
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 1
  store double 0x3FD5555555555555, ptr %541, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 2
  store double 0x3FD5555555555555, ptr %545, align 8
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds double, ptr %548, i64 3
  store double 0x3FC5555555555555, ptr %549, align 8
  %550 = load ptr, ptr %15, align 8
  %551 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %550, i32 0, i32 6
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 0
  store double -5.000000e-01, ptr %553, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 1
  store double 0x4002AAAAAAAAAAAB, ptr %557, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds double, ptr %560, i64 2
  store double 0x4002AAAAAAAAAAAB, ptr %561, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds double, ptr %564, i64 3
  store double 0x4001555555555555, ptr %565, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %566, i32 0, i32 6
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds double, ptr %568, i64 4
  store double 0xC015555555555555, ptr %569, align 8
  %570 = load ptr, ptr %15, align 8
  %571 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds double, ptr %572, i64 1
  store double 5.000000e-01, ptr %573, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds double, ptr %576, i64 2
  store double 5.000000e-01, ptr %577, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds double, ptr %580, i64 3
  store double 1.000000e+00, ptr %581, align 8
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds double, ptr %584, i64 4
  store double 7.500000e-01, ptr %585, align 8
  %586 = load ptr, ptr %15, align 8
  store ptr %586, ptr %2, align 8
  br label %4405

587:                                              ; preds = %1
  %588 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %588, ptr %16, align 8
  %589 = load ptr, ptr %16, align 8
  %590 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %589, i32 0, i32 0
  store i32 4, ptr %590, align 8
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %591, i32 0, i32 1
  store i32 3, ptr %592, align 4
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds double, ptr %597, i64 0
  store double 5.000000e-01, ptr %598, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 2
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds double, ptr %603, i64 0
  store double 2.217760e-01, ptr %604, align 8
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 2
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds double, ptr %609, i64 1
  store double 1.102240e-01, ptr %610, align 8
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 3
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds double, ptr %615, i64 0
  store double 0xBFA9026BC1683DCA, ptr %616, align 8
  %617 = load ptr, ptr %16, align 8
  %618 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds double, ptr %621, i64 1
  store double 0xBFC6BF8CE2C86828, ptr %622, align 8
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 3
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds double, ptr %627, i64 2
  store double 0x3FEB1714323941BE, ptr %628, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 4
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds double, ptr %633, i64 0
  store double 0xBFC3E4B31A174E34, ptr %634, align 8
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 4
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds double, ptr %639, i64 1
  store double 0xBFD6D4413FE05D74, ptr %640, align 8
  %641 = load ptr, ptr %16, align 8
  %642 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds ptr, ptr %643, i64 4
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds double, ptr %645, i64 2
  store double 0x3FF0F08A8C576BAB, ptr %646, align 8
  %647 = load ptr, ptr %16, align 8
  %648 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 4
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds double, ptr %651, i64 3
  store double 0x3FD36AD701F4BC49, ptr %652, align 8
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 5
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds double, ptr %657, i64 0
  store double 0x3FC9C845EB60EB4A, ptr %658, align 8
  %659 = load ptr, ptr %16, align 8
  %660 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 5
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds double, ptr %663, i64 1
  store double 0x3F81E75B2447B54E, ptr %664, align 8
  %665 = load ptr, ptr %16, align 8
  %666 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 5
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds double, ptr %669, i64 2
  store double 0x3FC478E99A792763, ptr %670, align 8
  %671 = load ptr, ptr %16, align 8
  %672 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds ptr, ptr %673, i64 5
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds double, ptr %675, i64 3
  store double 0x3FD9D855D8077877, ptr %676, align 8
  %677 = load ptr, ptr %16, align 8
  %678 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 5
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds double, ptr %681, i64 4
  store double 0x3FCCEFAF17D28111, ptr %682, align 8
  %683 = load ptr, ptr %16, align 8
  %684 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %683, i32 0, i32 5
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds double, ptr %685, i64 0
  store double 0x3FC43699E59CC843, ptr %686, align 8
  %687 = load ptr, ptr %16, align 8
  %688 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds double, ptr %689, i64 2
  store double 0x3FC7E7B78AE4A1F4, ptr %690, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds double, ptr %693, i64 3
  store double 0x3FE5C730DEC4AD76, ptr %694, align 8
  %695 = load ptr, ptr %16, align 8
  %696 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds double, ptr %697, i64 4
  store double 0xBFD19D8A75CA1006, ptr %698, align 8
  %699 = load ptr, ptr %16, align 8
  %700 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds double, ptr %701, i64 5
  store double 2.500000e-01, ptr %702, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %703, i32 0, i32 6
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds double, ptr %705, i64 0
  store double 0x3FC3CD98A64AA866, ptr %706, align 8
  %707 = load ptr, ptr %16, align 8
  %708 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %707, i32 0, i32 6
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds double, ptr %709, i64 2
  store double 0x3FC837E02F354096, ptr %710, align 8
  %711 = load ptr, ptr %16, align 8
  %712 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %711, i32 0, i32 6
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds double, ptr %713, i64 3
  store double 0x3FE67727DAB79094, ptr %714, align 8
  %715 = load ptr, ptr %16, align 8
  %716 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %715, i32 0, i32 6
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds double, ptr %717, i64 4
  store double 0xBFD46D90FC117EF3, ptr %718, align 8
  %719 = load ptr, ptr %16, align 8
  %720 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds double, ptr %721, i64 5
  store double 0x3FD17C84DBE2694D, ptr %722, align 8
  %723 = load ptr, ptr %16, align 8
  %724 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds double, ptr %725, i64 1
  store double 5.000000e-01, ptr %726, align 8
  %727 = load ptr, ptr %16, align 8
  %728 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds double, ptr %729, i64 2
  store double 3.320000e-01, ptr %730, align 8
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds double, ptr %733, i64 3
  store double 6.200000e-01, ptr %734, align 8
  %735 = load ptr, ptr %16, align 8
  %736 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds double, ptr %737, i64 4
  store double 8.500000e-01, ptr %738, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %739, i32 0, i32 4
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds double, ptr %741, i64 5
  store double 1.000000e+00, ptr %742, align 8
  %743 = load ptr, ptr %16, align 8
  store ptr %743, ptr %2, align 8
  br label %4405

744:                                              ; preds = %1
  %745 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %745, ptr %17, align 8
  %746 = load ptr, ptr %17, align 8
  %747 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %746, i32 0, i32 0
  store i32 4, ptr %747, align 8
  %748 = load ptr, ptr %17, align 8
  %749 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %748, i32 0, i32 1
  store i32 3, ptr %749, align 4
  %750 = load ptr, ptr %17, align 8
  %751 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds ptr, ptr %752, i64 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds double, ptr %754, i64 0
  store double 2.470000e-01, ptr %755, align 8
  %756 = load ptr, ptr %17, align 8
  %757 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds ptr, ptr %758, i64 2
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds double, ptr %760, i64 0
  store double 6.175000e-02, ptr %761, align 8
  %762 = load ptr, ptr %17, align 8
  %763 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 1
  store double 0x3FD708B08DC4FF55, ptr %767, align 8
  %768 = load ptr, ptr %17, align 8
  %769 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 3
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds double, ptr %772, i64 0
  store double 0x3FAB24FD61E47832, ptr %773, align 8
  %774 = load ptr, ptr %17, align 8
  %775 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 3
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds double, ptr %778, i64 1
  store double 0x3FD701ED70ABFAD4, ptr %779, align 8
  %780 = load ptr, ptr %17, align 8
  %781 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds ptr, ptr %782, i64 3
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds double, ptr %784, i64 2
  store double 0xBFB3D7A5177931A4, ptr %785, align 8
  %786 = load ptr, ptr %17, align 8
  %787 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 4
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds double, ptr %790, i64 0
  store double 0x3FADE8DA9AB5005E, ptr %791, align 8
  %792 = load ptr, ptr %17, align 8
  %793 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 4
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds double, ptr %796, i64 1
  store double 0xBFC4E1B6D05334EF, ptr %797, align 8
  %798 = load ptr, ptr %17, align 8
  %799 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds ptr, ptr %800, i64 4
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds double, ptr %802, i64 2
  store double 0xBFC941CFC3331C84, ptr %803, align 8
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 4
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds double, ptr %808, i64 3
  store double 0x3FD82174C339557B, ptr %809, align 8
  %810 = load ptr, ptr %17, align 8
  %811 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 5
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds double, ptr %814, i64 0
  store double 0x3FE13BA3F17DF0D8, ptr %815, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 5
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds double, ptr %820, i64 1
  store double 0xBFDD1E59D1662CAA, ptr %821, align 8
  %822 = load ptr, ptr %17, align 8
  %823 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 5
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds double, ptr %826, i64 2
  store double 0x3FF419C421F895F3, ptr %827, align 8
  %828 = load ptr, ptr %17, align 8
  %829 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds ptr, ptr %830, i64 5
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds double, ptr %832, i64 3
  store double 0xBFDE9C36B4A38AFC, ptr %833, align 8
  %834 = load ptr, ptr %17, align 8
  %835 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds ptr, ptr %836, i64 5
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds double, ptr %838, i64 4
  store double 0xBFC4ADF6300F6A17, ptr %839, align 8
  %840 = load ptr, ptr %17, align 8
  %841 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 6
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds double, ptr %844, i64 0
  store double 0x3FCDB94AB5359D93, ptr %845, align 8
  %846 = load ptr, ptr %17, align 8
  %847 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds ptr, ptr %848, i64 6
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds double, ptr %850, i64 1
  store double 0x3FCDB94AB5359D93, ptr %851, align 8
  %852 = load ptr, ptr %17, align 8
  %853 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 6
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds double, ptr %856, i64 2
  store double 0xC01B3D6F2A5AEE2C, ptr %857, align 8
  %858 = load ptr, ptr %17, align 8
  %859 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds ptr, ptr %860, i64 6
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds double, ptr %862, i64 3
  store double 0x401D728B0C61C35F, ptr %863, align 8
  %864 = load ptr, ptr %17, align 8
  %865 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds ptr, ptr %866, i64 6
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds double, ptr %868, i64 4
  store double 0xBFF5FF81343B5BE3, ptr %869, align 8
  %870 = load ptr, ptr %17, align 8
  %871 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 6
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds double, ptr %874, i64 5
  store double 0x3FF5BCBEFED29FB1, ptr %875, align 8
  %876 = load ptr, ptr %17, align 8
  %877 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds double, ptr %878, i64 2
  store double 0x3FE083FAA5679E51, ptr %879, align 8
  %880 = load ptr, ptr %17, align 8
  %881 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %880, i32 0, i32 5
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds double, ptr %882, i64 3
  store double 0xBFC2B235FB206E51, ptr %883, align 8
  %884 = load ptr, ptr %17, align 8
  %885 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds double, ptr %886, i64 4
  store double 0x3FCE0BA60822E391, ptr %887, align 8
  %888 = load ptr, ptr %17, align 8
  %889 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %888, i32 0, i32 5
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds double, ptr %890, i64 5
  store double 0x3FD163E6236BF33C, ptr %891, align 8
  %892 = load ptr, ptr %17, align 8
  %893 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %892, i32 0, i32 5
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds double, ptr %894, i64 6
  store double 1.235000e-01, ptr %895, align 8
  %896 = load ptr, ptr %17, align 8
  %897 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %896, i32 0, i32 6
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds double, ptr %898, i64 2
  store double 0x3FE08F89C3D72492, ptr %899, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %900, i32 0, i32 6
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds double, ptr %902, i64 3
  store double 0xBFC36C285670CD74, ptr %903, align 8
  %904 = load ptr, ptr %17, align 8
  %905 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %904, i32 0, i32 6
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds double, ptr %906, i64 4
  store double 0x3FCE4CD7F22AA318, ptr %907, align 8
  %908 = load ptr, ptr %17, align 8
  %909 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %908, i32 0, i32 6
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds double, ptr %910, i64 5
  store double 0x3FD1A0E9DCD64825, ptr %911, align 8
  %912 = load ptr, ptr %17, align 8
  %913 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %912, i32 0, i32 6
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds double, ptr %914, i64 6
  store double 1.220500e-01, ptr %915, align 8
  %916 = load ptr, ptr %17, align 8
  %917 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %916, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds double, ptr %918, i64 1
  store double 2.470000e-01, ptr %919, align 8
  %920 = load ptr, ptr %17, align 8
  %921 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds double, ptr %922, i64 2
  store double 0x3FDAFC66D366CA16, ptr %923, align 8
  %924 = load ptr, ptr %17, align 8
  %925 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %924, i32 0, i32 4
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds double, ptr %926, i64 3
  store double 3.350000e-01, ptr %927, align 8
  %928 = load ptr, ptr %17, align 8
  %929 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %928, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds double, ptr %930, i64 4
  store double 0x3FB3333333333333, ptr %931, align 8
  %932 = load ptr, ptr %17, align 8
  %933 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds double, ptr %934, i64 5
  store double 0x3FE6666666666666, ptr %935, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %936, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds double, ptr %938, i64 6
  store double 1.000000e+00, ptr %939, align 8
  %940 = load ptr, ptr %17, align 8
  store ptr %940, ptr %2, align 8
  br label %4405

941:                                              ; preds = %1
  %942 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %942, ptr %18, align 8
  %943 = load ptr, ptr %18, align 8
  %944 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %943, i32 0, i32 0
  store i32 4, ptr %944, align 8
  %945 = load ptr, ptr %18, align 8
  %946 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %945, i32 0, i32 1
  store i32 3, ptr %946, align 4
  %947 = load ptr, ptr %18, align 8
  %948 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %947, i32 0, i32 3
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 1
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds double, ptr %951, i64 0
  store double 5.000000e-01, ptr %952, align 8
  %953 = load ptr, ptr %18, align 8
  %954 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %953, i32 0, i32 3
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds ptr, ptr %955, i64 2
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds double, ptr %957, i64 0
  store double -1.000000e+00, ptr %958, align 8
  %959 = load ptr, ptr %18, align 8
  %960 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds ptr, ptr %961, i64 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds double, ptr %963, i64 1
  store double 2.000000e+00, ptr %964, align 8
  %965 = load ptr, ptr %18, align 8
  %966 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds ptr, ptr %967, i64 3
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds double, ptr %969, i64 0
  store double 0x3FC5555555555555, ptr %970, align 8
  %971 = load ptr, ptr %18, align 8
  %972 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %971, i32 0, i32 3
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds ptr, ptr %973, i64 3
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds double, ptr %975, i64 1
  store double 0x3FE5555555555555, ptr %976, align 8
  %977 = load ptr, ptr %18, align 8
  %978 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 3
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds double, ptr %981, i64 2
  store double 0x3FC5555555555555, ptr %982, align 8
  %983 = load ptr, ptr %18, align 8
  %984 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds ptr, ptr %985, i64 4
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds double, ptr %987, i64 0
  store double 1.370000e-01, ptr %988, align 8
  %989 = load ptr, ptr %18, align 8
  %990 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds ptr, ptr %991, i64 4
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds double, ptr %993, i64 1
  store double 2.260000e-01, ptr %994, align 8
  %995 = load ptr, ptr %18, align 8
  %996 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %995, i32 0, i32 3
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds ptr, ptr %997, i64 4
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds double, ptr %999, i64 2
  store double 1.370000e-01, ptr %1000, align 8
  %1001 = load ptr, ptr %18, align 8
  %1002 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 5
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds double, ptr %1005, i64 0
  store double 4.520000e-01, ptr %1006, align 8
  %1007 = load ptr, ptr %18, align 8
  %1008 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1007, i32 0, i32 3
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 5
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds double, ptr %1011, i64 1
  store double -9.040000e-01, ptr %1012, align 8
  %1013 = load ptr, ptr %18, align 8
  %1014 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 5
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds double, ptr %1017, i64 2
  store double -5.480000e-01, ptr %1018, align 8
  %1019 = load ptr, ptr %18, align 8
  %1020 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 5
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds double, ptr %1023, i64 4
  store double 2.000000e+00, ptr %1024, align 8
  %1025 = load ptr, ptr %18, align 8
  %1026 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1025, i32 0, i32 5
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds double, ptr %1027, i64 0
  store double 0x3FC5555555555555, ptr %1028, align 8
  %1029 = load ptr, ptr %18, align 8
  %1030 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds double, ptr %1031, i64 1
  store double 0x3FD5555555555555, ptr %1032, align 8
  %1033 = load ptr, ptr %18, align 8
  %1034 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1033, i32 0, i32 5
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds double, ptr %1035, i64 2
  store double 0x3FB5555555555555, ptr %1036, align 8
  %1037 = load ptr, ptr %18, align 8
  %1038 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1037, i32 0, i32 5
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds double, ptr %1039, i64 3
  store double 0.000000e+00, ptr %1040, align 8
  %1041 = load ptr, ptr %18, align 8
  %1042 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1041, i32 0, i32 5
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds double, ptr %1043, i64 4
  store double 0x3FD5555555555555, ptr %1044, align 8
  %1045 = load ptr, ptr %18, align 8
  %1046 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1045, i32 0, i32 5
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds double, ptr %1047, i64 5
  store double 0x3FB5555555555555, ptr %1048, align 8
  %1049 = load ptr, ptr %18, align 8
  %1050 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1049, i32 0, i32 6
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds double, ptr %1051, i64 0
  store double 0x3FC5555555555555, ptr %1052, align 8
  %1053 = load ptr, ptr %18, align 8
  %1054 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1053, i32 0, i32 6
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds double, ptr %1055, i64 1
  store double 0x3FE5555555555555, ptr %1056, align 8
  %1057 = load ptr, ptr %18, align 8
  %1058 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1057, i32 0, i32 6
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds double, ptr %1059, i64 2
  store double 0x3FC5555555555555, ptr %1060, align 8
  %1061 = load ptr, ptr %18, align 8
  %1062 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1061, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds double, ptr %1063, i64 1
  store double 5.000000e-01, ptr %1064, align 8
  %1065 = load ptr, ptr %18, align 8
  %1066 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1065, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds double, ptr %1067, i64 2
  store double 1.000000e+00, ptr %1068, align 8
  %1069 = load ptr, ptr %18, align 8
  %1070 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1069, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds double, ptr %1071, i64 3
  store double 1.000000e+00, ptr %1072, align 8
  %1073 = load ptr, ptr %18, align 8
  %1074 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1073, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds double, ptr %1075, i64 4
  store double 5.000000e-01, ptr %1076, align 8
  %1077 = load ptr, ptr %18, align 8
  %1078 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1077, i32 0, i32 4
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds double, ptr %1079, i64 5
  store double 1.000000e+00, ptr %1080, align 8
  %1081 = load ptr, ptr %18, align 8
  store ptr %1081, ptr %2, align 8
  br label %4405

1082:                                             ; preds = %1
  %1083 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1083, ptr %19, align 8
  %1084 = load ptr, ptr %19, align 8
  %1085 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1084, i32 0, i32 0
  store i32 5, ptr %1085, align 8
  %1086 = load ptr, ptr %19, align 8
  %1087 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1086, i32 0, i32 1
  store i32 4, ptr %1087, align 4
  %1088 = load ptr, ptr %19, align 8
  %1089 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1088, i32 0, i32 3
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 1
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds double, ptr %1092, i64 0
  store double 2.000000e-01, ptr %1093, align 8
  %1094 = load ptr, ptr %19, align 8
  %1095 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds double, ptr %1098, i64 0
  store double 0x3FB3333333333333, ptr %1099, align 8
  %1100 = load ptr, ptr %19, align 8
  %1101 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds ptr, ptr %1102, i64 2
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds double, ptr %1104, i64 1
  store double 2.250000e-01, ptr %1105, align 8
  %1106 = load ptr, ptr %19, align 8
  %1107 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 3
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds double, ptr %1110, i64 0
  store double 3.000000e-01, ptr %1111, align 8
  %1112 = load ptr, ptr %19, align 8
  %1113 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 3
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds double, ptr %1116, i64 1
  store double -9.000000e-01, ptr %1117, align 8
  %1118 = load ptr, ptr %19, align 8
  %1119 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 3
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds double, ptr %1122, i64 2
  store double 1.200000e+00, ptr %1123, align 8
  %1124 = load ptr, ptr %19, align 8
  %1125 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 4
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds double, ptr %1128, i64 0
  store double 0xBFCA12F684BDA12F, ptr %1129, align 8
  %1130 = load ptr, ptr %19, align 8
  %1131 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 4
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds double, ptr %1134, i64 1
  store double 2.500000e+00, ptr %1135, align 8
  %1136 = load ptr, ptr %19, align 8
  %1137 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 4
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds double, ptr %1140, i64 2
  store double 0xC004BDA12F684BDA, ptr %1141, align 8
  %1142 = load ptr, ptr %19, align 8
  %1143 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 4
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds double, ptr %1146, i64 3
  store double 0x3FF4BDA12F684BDA, ptr %1147, align 8
  %1148 = load ptr, ptr %19, align 8
  %1149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1148, i32 0, i32 3
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 5
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds double, ptr %1152, i64 0
  store double 0x3F9E3425ED097B42, ptr %1153, align 8
  %1154 = load ptr, ptr %19, align 8
  %1155 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1154, i32 0, i32 3
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 5
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds double, ptr %1158, i64 1
  store double 0x3FD5E00000000000, ptr %1159, align 8
  %1160 = load ptr, ptr %19, align 8
  %1161 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1160, i32 0, i32 3
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds ptr, ptr %1162, i64 5
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds double, ptr %1164, i64 2
  store double 0x3FA54BDA12F684BE, ptr %1165, align 8
  %1166 = load ptr, ptr %19, align 8
  %1167 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1166, i32 0, i32 3
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 5
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds double, ptr %1170, i64 3
  store double 0x3FD99F425ED097B4, ptr %1171, align 8
  %1172 = load ptr, ptr %19, align 8
  %1173 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1172, i32 0, i32 3
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 5
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds double, ptr %1176, i64 4
  store double 0x3FAFA00000000000, ptr %1177, align 8
  %1178 = load ptr, ptr %19, align 8
  %1179 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1178, i32 0, i32 5
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds double, ptr %1180, i64 0
  store double 0x3FB90EE643B990EE, ptr %1181, align 8
  %1182 = load ptr, ptr %19, align 8
  %1183 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds double, ptr %1184, i64 2
  store double 0x3FD9C3D02E2BB280, ptr %1185, align 8
  %1186 = load ptr, ptr %19, align 8
  %1187 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1186, i32 0, i32 5
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds double, ptr %1188, i64 3
  store double 0x3FCAEF9F76166929, ptr %1189, align 8
  %1190 = load ptr, ptr %19, align 8
  %1191 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1190, i32 0, i32 5
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds double, ptr %1192, i64 5
  store double 0x3FD280A685DAB4B0, ptr %1193, align 8
  %1194 = load ptr, ptr %19, align 8
  %1195 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1194, i32 0, i32 6
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds double, ptr %1196, i64 0
  store double 0x3FBA284BDA12F685, ptr %1197, align 8
  %1198 = load ptr, ptr %19, align 8
  %1199 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1198, i32 0, i32 6
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds double, ptr %1200, i64 2
  store double 0x3FD891F2747C9D1F, ptr %1201, align 8
  %1202 = load ptr, ptr %19, align 8
  %1203 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1202, i32 0, i32 6
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds double, ptr %1204, i64 3
  store double 0x3FCF4ED097B425ED, ptr %1205, align 8
  %1206 = load ptr, ptr %19, align 8
  %1207 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1206, i32 0, i32 6
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds double, ptr %1208, i64 4
  store double 0x3F93C92492492492, ptr %1209, align 8
  %1210 = load ptr, ptr %19, align 8
  %1211 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1210, i32 0, i32 6
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds double, ptr %1212, i64 5
  store double 2.500000e-01, ptr %1213, align 8
  %1214 = load ptr, ptr %19, align 8
  %1215 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1214, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds double, ptr %1216, i64 1
  store double 2.000000e-01, ptr %1217, align 8
  %1218 = load ptr, ptr %19, align 8
  %1219 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1218, i32 0, i32 4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds double, ptr %1220, i64 2
  store double 3.000000e-01, ptr %1221, align 8
  %1222 = load ptr, ptr %19, align 8
  %1223 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1222, i32 0, i32 4
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds double, ptr %1224, i64 3
  store double 6.000000e-01, ptr %1225, align 8
  %1226 = load ptr, ptr %19, align 8
  %1227 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1226, i32 0, i32 4
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds double, ptr %1228, i64 4
  store double 1.000000e+00, ptr %1229, align 8
  %1230 = load ptr, ptr %19, align 8
  %1231 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1230, i32 0, i32 4
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds double, ptr %1232, i64 5
  store double 8.750000e-01, ptr %1233, align 8
  %1234 = load ptr, ptr %19, align 8
  store ptr %1234, ptr %2, align 8
  br label %4405

1235:                                             ; preds = %1
  %1236 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1236, ptr %20, align 8
  %1237 = load ptr, ptr %20, align 8
  %1238 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1237, i32 0, i32 0
  store i32 5, ptr %1238, align 8
  %1239 = load ptr, ptr %20, align 8
  %1240 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1239, i32 0, i32 1
  store i32 4, ptr %1240, align 4
  %1241 = load ptr, ptr %20, align 8
  %1242 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1241, i32 0, i32 3
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 1
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds double, ptr %1245, i64 0
  store double 2.500000e-01, ptr %1246, align 8
  %1247 = load ptr, ptr %20, align 8
  %1248 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1247, i32 0, i32 3
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds double, ptr %1251, i64 0
  store double 9.375000e-02, ptr %1252, align 8
  %1253 = load ptr, ptr %20, align 8
  %1254 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 2
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds double, ptr %1257, i64 1
  store double 2.812500e-01, ptr %1258, align 8
  %1259 = load ptr, ptr %20, align 8
  %1260 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1259, i32 0, i32 3
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds ptr, ptr %1261, i64 3
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds double, ptr %1263, i64 0
  store double 0x3FEC23E39189614C, ptr %1264, align 8
  %1265 = load ptr, ptr %20, align 8
  %1266 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1265, i32 0, i32 3
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 3
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds double, ptr %1269, i64 1
  store double 0xC00A37B2A108BD3C, ptr %1270, align 8
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1271, i32 0, i32 3
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 3
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds double, ptr %1275, i64 2
  store double 0x400A912FE408DB10, ptr %1276, align 8
  %1277 = load ptr, ptr %20, align 8
  %1278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1277, i32 0, i32 3
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds ptr, ptr %1279, i64 4
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds double, ptr %1281, i64 0
  store double 0x4000425ED097B426, ptr %1282, align 8
  %1283 = load ptr, ptr %20, align 8
  %1284 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1283, i32 0, i32 3
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds ptr, ptr %1285, i64 4
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds double, ptr %1287, i64 1
  store double -8.000000e+00, ptr %1288, align 8
  %1289 = load ptr, ptr %20, align 8
  %1290 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1289, i32 0, i32 3
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds ptr, ptr %1291, i64 4
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds double, ptr %1293, i64 2
  store double 0x401CB1A72C69CB1A, ptr %1294, align 8
  %1295 = load ptr, ptr %20, align 8
  %1296 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1295, i32 0, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 4
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds double, ptr %1299, i64 3
  store double 0xBFCA5AD296B4A5AD, ptr %1300, align 8
  %1301 = load ptr, ptr %20, align 8
  %1302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1301, i32 0, i32 3
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 5
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds double, ptr %1305, i64 0
  store double 0xBFD2F684BDA12F68, ptr %1306, align 8
  %1307 = load ptr, ptr %20, align 8
  %1308 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1307, i32 0, i32 3
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 5
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds double, ptr %1311, i64 1
  store double 2.000000e+00, ptr %1312, align 8
  %1313 = load ptr, ptr %20, align 8
  %1314 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1313, i32 0, i32 3
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 5
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds double, ptr %1317, i64 2
  store double 0xBFF61B58BA0961B6, ptr %1318, align 8
  %1319 = load ptr, ptr %20, align 8
  %1320 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1319, i32 0, i32 3
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 5
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds double, ptr %1323, i64 3
  store double 0x3FDCFD813F604FD8, ptr %1324, align 8
  %1325 = load ptr, ptr %20, align 8
  %1326 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1325, i32 0, i32 3
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 5
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds double, ptr %1329, i64 4
  store double -2.750000e-01, ptr %1330, align 8
  %1331 = load ptr, ptr %20, align 8
  %1332 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1331, i32 0, i32 5
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds double, ptr %1333, i64 0
  store double 0x3FBE573AC901E574, ptr %1334, align 8
  %1335 = load ptr, ptr %20, align 8
  %1336 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1335, i32 0, i32 5
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds double, ptr %1337, i64 2
  store double 0x3FE09B89459AA352, ptr %1338, align 8
  %1339 = load ptr, ptr %20, align 8
  %1340 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1339, i32 0, i32 5
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds double, ptr %1341, i64 3
  store double 0x3FE0323AAACFD498, ptr %1342, align 8
  %1343 = load ptr, ptr %20, align 8
  %1344 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1343, i32 0, i32 5
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds double, ptr %1345, i64 4
  store double -1.800000e-01, ptr %1346, align 8
  %1347 = load ptr, ptr %20, align 8
  %1348 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1347, i32 0, i32 5
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds double, ptr %1349, i64 5
  store double 0x3FA29E4129E4129E, ptr %1350, align 8
  %1351 = load ptr, ptr %20, align 8
  %1352 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1351, i32 0, i32 6
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds double, ptr %1353, i64 0
  store double 0x3FBDA12F684BDA13, ptr %1354, align 8
  %1355 = load ptr, ptr %20, align 8
  %1356 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1355, i32 0, i32 6
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds double, ptr %1357, i64 2
  store double 0x3FE190D13101190D, ptr %1358, align 8
  %1359 = load ptr, ptr %20, align 8
  %1360 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1359, i32 0, i32 6
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds double, ptr %1361, i64 3
  store double 0x3FE1216F485BD217, ptr %1362, align 8
  %1363 = load ptr, ptr %20, align 8
  %1364 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1363, i32 0, i32 6
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds double, ptr %1365, i64 4
  store double -2.000000e-01, ptr %1366, align 8
  %1367 = load ptr, ptr %20, align 8
  %1368 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1367, i32 0, i32 4
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds double, ptr %1369, i64 1
  store double 2.500000e-01, ptr %1370, align 8
  %1371 = load ptr, ptr %20, align 8
  %1372 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1371, i32 0, i32 4
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds double, ptr %1373, i64 2
  store double 3.750000e-01, ptr %1374, align 8
  %1375 = load ptr, ptr %20, align 8
  %1376 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1375, i32 0, i32 4
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds double, ptr %1377, i64 3
  store double 0x3FED89D89D89D89E, ptr %1378, align 8
  %1379 = load ptr, ptr %20, align 8
  %1380 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1379, i32 0, i32 4
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds double, ptr %1381, i64 4
  store double 1.000000e+00, ptr %1382, align 8
  %1383 = load ptr, ptr %20, align 8
  %1384 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1383, i32 0, i32 4
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds double, ptr %1385, i64 5
  store double 5.000000e-01, ptr %1386, align 8
  %1387 = load ptr, ptr %20, align 8
  store ptr %1387, ptr %2, align 8
  br label %4405

1388:                                             ; preds = %1
  %1389 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %1389, ptr %21, align 8
  %1390 = load ptr, ptr %21, align 8
  %1391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1390, i32 0, i32 0
  store i32 5, ptr %1391, align 8
  %1392 = load ptr, ptr %21, align 8
  %1393 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1392, i32 0, i32 1
  store i32 4, ptr %1393, align 4
  %1394 = load ptr, ptr %21, align 8
  %1395 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1394, i32 0, i32 3
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 1
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds double, ptr %1398, i64 0
  store double 2.000000e-01, ptr %1399, align 8
  %1400 = load ptr, ptr %21, align 8
  %1401 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds ptr, ptr %1402, i64 2
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds double, ptr %1404, i64 0
  store double 0x3FB3333333333333, ptr %1405, align 8
  %1406 = load ptr, ptr %21, align 8
  %1407 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1406, i32 0, i32 3
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds ptr, ptr %1408, i64 2
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds double, ptr %1410, i64 1
  store double 2.250000e-01, ptr %1411, align 8
  %1412 = load ptr, ptr %21, align 8
  %1413 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1412, i32 0, i32 3
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 3
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds double, ptr %1416, i64 0
  store double 0x3FEF49F49F49F49F, ptr %1417, align 8
  %1418 = load ptr, ptr %21, align 8
  %1419 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1418, i32 0, i32 3
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds ptr, ptr %1420, i64 3
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds double, ptr %1422, i64 1
  store double 0xC00DDDDDDDDDDDDE, ptr %1423, align 8
  %1424 = load ptr, ptr %21, align 8
  %1425 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1424, i32 0, i32 3
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds ptr, ptr %1426, i64 3
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds double, ptr %1428, i64 2
  store double 0x400C71C71C71C71C, ptr %1429, align 8
  %1430 = load ptr, ptr %21, align 8
  %1431 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1430, i32 0, i32 3
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 4
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds double, ptr %1434, i64 0
  store double 0x40079EEC0FC37181, ptr %1435, align 8
  %1436 = load ptr, ptr %21, align 8
  %1437 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1436, i32 0, i32 3
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 4
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds double, ptr %1440, i64 1
  store double 0xC027310BD29520E4, ptr %1441, align 8
  %1442 = load ptr, ptr %21, align 8
  %1443 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1442, i32 0, i32 3
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 4
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds double, ptr %1446, i64 2
  store double 0x4023A552363C5290, ptr %1447, align 8
  %1448 = load ptr, ptr %21, align 8
  %1449 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1448, i32 0, i32 3
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds ptr, ptr %1450, i64 4
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds double, ptr %1452, i64 3
  store double 0xBFD29C9EBA1E3345, ptr %1453, align 8
  %1454 = load ptr, ptr %21, align 8
  %1455 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1454, i32 0, i32 3
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds ptr, ptr %1456, i64 5
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds double, ptr %1458, i64 0
  store double 0x4006C52BF5A814B0, ptr %1459, align 8
  %1460 = load ptr, ptr %21, align 8
  %1461 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1460, i32 0, i32 3
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 5
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds double, ptr %1464, i64 1
  store double 0xC02583E0F83E0F84, ptr %1465, align 8
  %1466 = load ptr, ptr %21, align 8
  %1467 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds ptr, ptr %1468, i64 5
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds double, ptr %1470, i64 2
  store double 0x4021D016A3721E8B, ptr %1471, align 8
  %1472 = load ptr, ptr %21, align 8
  %1473 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1472, i32 0, i32 3
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds ptr, ptr %1474, i64 5
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds double, ptr %1476, i64 3
  store double 0x3FD1D1745D1745D1, ptr %1477, align 8
  %1478 = load ptr, ptr %21, align 8
  %1479 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1478, i32 0, i32 3
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 5
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds double, ptr %1482, i64 4
  store double 0xBFD1818970D9CC2F, ptr %1483, align 8
  %1484 = load ptr, ptr %21, align 8
  %1485 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds ptr, ptr %1486, i64 6
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds double, ptr %1488, i64 0
  store double 0x3FB7555555555555, ptr %1489, align 8
  %1490 = load ptr, ptr %21, align 8
  %1491 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1490, i32 0, i32 3
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds ptr, ptr %1492, i64 6
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds double, ptr %1494, i64 2
  store double 0x3FDCC0499A5605FB, ptr %1495, align 8
  %1496 = load ptr, ptr %21, align 8
  %1497 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1496, i32 0, i32 3
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds ptr, ptr %1498, i64 6
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds double, ptr %1500, i64 3
  store double 0x3FE4D55555555555, ptr %1501, align 8
  %1502 = load ptr, ptr %21, align 8
  %1503 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1502, i32 0, i32 3
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 6
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds double, ptr %1506, i64 4
  store double 0xBFD4A1CFB2B78C13, ptr %1507, align 8
  %1508 = load ptr, ptr %21, align 8
  %1509 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1508, i32 0, i32 3
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds ptr, ptr %1510, i64 6
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds double, ptr %1512, i64 5
  store double 0x3FC0C30C30C30C31, ptr %1513, align 8
  %1514 = load ptr, ptr %21, align 8
  %1515 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1514, i32 0, i32 5
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds double, ptr %1516, i64 0
  store double 0x3FB7555555555555, ptr %1517, align 8
  %1518 = load ptr, ptr %21, align 8
  %1519 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1518, i32 0, i32 5
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds double, ptr %1520, i64 2
  store double 0x3FDCC0499A5605FB, ptr %1521, align 8
  %1522 = load ptr, ptr %21, align 8
  %1523 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1522, i32 0, i32 5
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds double, ptr %1524, i64 3
  store double 0x3FE4D55555555555, ptr %1525, align 8
  %1526 = load ptr, ptr %21, align 8
  %1527 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1526, i32 0, i32 5
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds double, ptr %1528, i64 4
  store double 0xBFD4A1CFB2B78C13, ptr %1529, align 8
  %1530 = load ptr, ptr %21, align 8
  %1531 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1530, i32 0, i32 5
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds double, ptr %1532, i64 5
  store double 0x3FC0C30C30C30C31, ptr %1533, align 8
  %1534 = load ptr, ptr %21, align 8
  %1535 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1534, i32 0, i32 6
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds double, ptr %1536, i64 0
  store double 0x3FB7048D159E26AF, ptr %1537, align 8
  %1538 = load ptr, ptr %21, align 8
  %1539 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1538, i32 0, i32 6
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds double, ptr %1540, i64 2
  store double 0x3FDD05F703AA30FA, ptr %1541, align 8
  %1542 = load ptr, ptr %21, align 8
  %1543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1542, i32 0, i32 6
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds double, ptr %1544, i64 3
  store double 0x3FE3A66666666666, ptr %1545, align 8
  %1546 = load ptr, ptr %21, align 8
  %1547 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1546, i32 0, i32 6
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds double, ptr %1548, i64 4
  store double 0xBFD16075785E4908, ptr %1549, align 8
  %1550 = load ptr, ptr %21, align 8
  %1551 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1550, i32 0, i32 6
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds double, ptr %1552, i64 5
  store double 0x3FB6CBD323989FF0, ptr %1553, align 8
  %1554 = load ptr, ptr %21, align 8
  %1555 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1554, i32 0, i32 6
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds double, ptr %1556, i64 6
  store double 2.500000e-02, ptr %1557, align 8
  %1558 = load ptr, ptr %21, align 8
  %1559 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1558, i32 0, i32 4
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds double, ptr %1560, i64 1
  store double 2.000000e-01, ptr %1561, align 8
  %1562 = load ptr, ptr %21, align 8
  %1563 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1562, i32 0, i32 4
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds double, ptr %1564, i64 2
  store double 3.000000e-01, ptr %1565, align 8
  %1566 = load ptr, ptr %21, align 8
  %1567 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1566, i32 0, i32 4
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds double, ptr %1568, i64 3
  store double 8.000000e-01, ptr %1569, align 8
  %1570 = load ptr, ptr %21, align 8
  %1571 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1570, i32 0, i32 4
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds double, ptr %1572, i64 4
  store double 0x3FEC71C71C71C71C, ptr %1573, align 8
  %1574 = load ptr, ptr %21, align 8
  %1575 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1574, i32 0, i32 4
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds double, ptr %1576, i64 5
  store double 1.000000e+00, ptr %1577, align 8
  %1578 = load ptr, ptr %21, align 8
  %1579 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1578, i32 0, i32 4
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds double, ptr %1580, i64 6
  store double 1.000000e+00, ptr %1581, align 8
  %1582 = load ptr, ptr %21, align 8
  store ptr %1582, ptr %2, align 8
  br label %4405

1583:                                             ; preds = %1
  %1584 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %1584, ptr %22, align 8
  %1585 = load ptr, ptr %22, align 8
  %1586 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1585, i32 0, i32 0
  store i32 5, ptr %1586, align 8
  %1587 = load ptr, ptr %22, align 8
  %1588 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1587, i32 0, i32 1
  store i32 4, ptr %1588, align 4
  %1589 = load ptr, ptr %22, align 8
  %1590 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1589, i32 0, i32 3
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds double, ptr %1593, i64 0
  store double 4.100000e-01, ptr %1594, align 8
  %1595 = load ptr, ptr %22, align 8
  %1596 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1595, i32 0, i32 3
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 2
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds double, ptr %1599, i64 0
  store double 0x3FC6B97943A490C9, ptr %1600, align 8
  %1601 = load ptr, ptr %22, align 8
  %1602 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1601, i32 0, i32 3
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 2
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds double, ptr %1605, i64 1
  store double 0x3FB517CC412ED8B9, ptr %1606, align 8
  %1607 = load ptr, ptr %22, align 8
  %1608 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1607, i32 0, i32 3
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 3
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds double, ptr %1611, i64 0
  store double 0x3FBF6439E22AED25, ptr %1612, align 8
  %1613 = load ptr, ptr %22, align 8
  %1614 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1613, i32 0, i32 3
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds ptr, ptr %1615, i64 3
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds double, ptr %1617, i64 2
  store double 0x3FB355C3A1DCF477, ptr %1618, align 8
  %1619 = load ptr, ptr %22, align 8
  %1620 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1619, i32 0, i32 3
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds double, ptr %1623, i64 0
  store double 0x40025248A8D4D93E, ptr %1624, align 8
  %1625 = load ptr, ptr %22, align 8
  %1626 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1625, i32 0, i32 3
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 4
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds double, ptr %1629, i64 2
  store double 0x40267D66E8EE7AF2, ptr %1630, align 8
  %1631 = load ptr, ptr %22, align 8
  %1632 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1631, i32 0, i32 3
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds ptr, ptr %1633, i64 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds double, ptr %1635, i64 3
  store double 0xC0293AEED5B30D6A, ptr %1636, align 8
  %1637 = load ptr, ptr %22, align 8
  %1638 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1637, i32 0, i32 3
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 5
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds double, ptr %1641, i64 0
  store double 0x3FD9C9D7CD8CFAF4, ptr %1642, align 8
  %1643 = load ptr, ptr %22, align 8
  %1644 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1643, i32 0, i32 3
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds ptr, ptr %1645, i64 5
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds double, ptr %1647, i64 2
  store double 0x3FF5AA08E2A8E9B6, ptr %1648, align 8
  %1649 = load ptr, ptr %22, align 8
  %1650 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1649, i32 0, i32 3
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 5
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds double, ptr %1653, i64 3
  store double 0xBFF7C56E4E428805, ptr %1654, align 8
  %1655 = load ptr, ptr %22, align 8
  %1656 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1655, i32 0, i32 3
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 5
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds double, ptr %1659, i64 4
  store double 0xBFA000C94B1F92D6, ptr %1660, align 8
  %1661 = load ptr, ptr %22, align 8
  %1662 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1661, i32 0, i32 3
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds ptr, ptr %1663, i64 6
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds double, ptr %1665, i64 0
  store double 0x3FF76D1C6E9DD27D, ptr %1666, align 8
  %1667 = load ptr, ptr %22, align 8
  %1668 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1667, i32 0, i32 3
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds ptr, ptr %1669, i64 6
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds double, ptr %1671, i64 2
  store double 0x401CEBFFFB4AF84A, ptr %1672, align 8
  %1673 = load ptr, ptr %22, align 8
  %1674 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1673, i32 0, i32 3
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 6
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds double, ptr %1677, i64 3
  store double 0xC01F60E0B08C0683, ptr %1678, align 8
  %1679 = load ptr, ptr %22, align 8
  %1680 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1679, i32 0, i32 3
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 6
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds double, ptr %1683, i64 4
  store double -1.250000e-01, ptr %1684, align 8
  %1685 = load ptr, ptr %22, align 8
  %1686 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1685, i32 0, i32 3
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds ptr, ptr %1687, i64 6
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds double, ptr %1689, i64 5
  store double -1.250000e-01, ptr %1690, align 8
  %1691 = load ptr, ptr %22, align 8
  %1692 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1691, i32 0, i32 3
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 7
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds double, ptr %1695, i64 0
  store double 0xBFFACC037A88B5DF, ptr %1696, align 8
  %1697 = load ptr, ptr %22, align 8
  %1698 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds ptr, ptr %1699, i64 7
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds double, ptr %1701, i64 2
  store double 0xC0198EC90119E724, ptr %1702, align 8
  %1703 = load ptr, ptr %22, align 8
  %1704 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1703, i32 0, i32 3
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 7
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds double, ptr %1707, i64 3
  store double 0x402D62682087D3F6, ptr %1708, align 8
  %1709 = load ptr, ptr %22, align 8
  %1710 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1709, i32 0, i32 3
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds ptr, ptr %1711, i64 7
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds double, ptr %1713, i64 4
  store double 0x3FB83C0BDC76DB0B, ptr %1714, align 8
  %1715 = load ptr, ptr %22, align 8
  %1716 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1715, i32 0, i32 3
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds ptr, ptr %1717, i64 7
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds double, ptr %1719, i64 5
  store double 0xC01CD839A06251B5, ptr %1720, align 8
  %1721 = load ptr, ptr %22, align 8
  %1722 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1721, i32 0, i32 3
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds ptr, ptr %1723, i64 7
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds double, ptr %1725, i64 6
  store double 0x3FF7D10C3E738BE5, ptr %1726, align 8
  %1727 = load ptr, ptr %22, align 8
  %1728 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1727, i32 0, i32 5
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds double, ptr %1729, i64 0
  store double 0xBFB875DF4746BA0E, ptr %1730, align 8
  %1731 = load ptr, ptr %22, align 8
  %1732 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1731, i32 0, i32 5
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds double, ptr %1733, i64 3
  store double 0x4002B5A4929C7F8C, ptr %1734, align 8
  %1735 = load ptr, ptr %22, align 8
  %1736 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1735, i32 0, i32 5
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds double, ptr %1737, i64 4
  store double 0xBFC1F9AAF3D8D7A0, ptr %1738, align 8
  %1739 = load ptr, ptr %22, align 8
  %1740 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1739, i32 0, i32 5
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds double, ptr %1741, i64 5
  store double 0xC000909049C96258, ptr %1742, align 8
  %1743 = load ptr, ptr %22, align 8
  %1744 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1743, i32 0, i32 5
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds double, ptr %1745, i64 6
  store double 0x3FE86979599CD5CB, ptr %1746, align 8
  %1747 = load ptr, ptr %22, align 8
  %1748 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1747, i32 0, i32 5
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds double, ptr %1749, i64 7
  store double 2.050000e-01, ptr %1750, align 8
  %1751 = load ptr, ptr %22, align 8
  %1752 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1751, i32 0, i32 6
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds double, ptr %1753, i64 0
  store double 0xBFB97DE03F45BFA5, ptr %1754, align 8
  %1755 = load ptr, ptr %22, align 8
  %1756 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1755, i32 0, i32 6
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds double, ptr %1757, i64 3
  store double 0x400341DE9CADF422, ptr %1758, align 8
  %1759 = load ptr, ptr %22, align 8
  %1760 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1759, i32 0, i32 6
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds double, ptr %1761, i64 4
  store double 0xBFC47FBC546EDC68, ptr %1762, align 8
  %1763 = load ptr, ptr %22, align 8
  %1764 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1763, i32 0, i32 6
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds double, ptr %1765, i64 5
  store double 0xC00127658444ECBB, ptr %1766, align 8
  %1767 = load ptr, ptr %22, align 8
  %1768 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1767, i32 0, i32 6
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds double, ptr %1769, i64 6
  store double 0x3FE8F2339AACD70E, ptr %1770, align 8
  %1771 = load ptr, ptr %22, align 8
  %1772 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1771, i32 0, i32 6
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds double, ptr %1773, i64 7
  store double 0x3FCBCE4C82CDE999, ptr %1774, align 8
  %1775 = load ptr, ptr %22, align 8
  %1776 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1775, i32 0, i32 4
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds double, ptr %1777, i64 1
  store double 4.100000e-01, ptr %1778, align 8
  %1779 = load ptr, ptr %22, align 8
  %1780 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1779, i32 0, i32 4
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds double, ptr %1781, i64 2
  store double 0x3FD0A2AFB21DFE93, ptr %1782, align 8
  %1783 = load ptr, ptr %22, align 8
  %1784 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1783, i32 0, i32 4
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds double, ptr %1785, i64 3
  store double 0x3FC95CFEC203F0CE, ptr %1786, align 8
  %1787 = load ptr, ptr %22, align 8
  %1788 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1787, i32 0, i32 4
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds double, ptr %1789, i64 4
  store double 9.200000e-01, ptr %1790, align 8
  %1791 = load ptr, ptr %22, align 8
  %1792 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1791, i32 0, i32 4
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds double, ptr %1793, i64 5
  store double 2.400000e-01, ptr %1794, align 8
  %1795 = load ptr, ptr %22, align 8
  %1796 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1795, i32 0, i32 4
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds double, ptr %1797, i64 6
  store double 6.000000e-01, ptr %1798, align 8
  %1799 = load ptr, ptr %22, align 8
  %1800 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1799, i32 0, i32 4
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds double, ptr %1801, i64 7
  store double 1.000000e+00, ptr %1802, align 8
  %1803 = load ptr, ptr %22, align 8
  store ptr %1803, ptr %2, align 8
  br label %4405

1804:                                             ; preds = %1
  %1805 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %1805, ptr %23, align 8
  %1806 = load ptr, ptr %23, align 8
  %1807 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1806, i32 0, i32 0
  store i32 5, ptr %1807, align 8
  %1808 = load ptr, ptr %23, align 8
  %1809 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1808, i32 0, i32 1
  store i32 4, ptr %1809, align 4
  %1810 = load ptr, ptr %23, align 8
  %1811 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1810, i32 0, i32 3
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds ptr, ptr %1812, i64 1
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds double, ptr %1814, i64 0
  store double 0x3FDC71C71C71C71C, ptr %1815, align 8
  %1816 = load ptr, ptr %23, align 8
  %1817 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1816, i32 0, i32 3
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds ptr, ptr %1818, i64 2
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds double, ptr %1820, i64 0
  store double 0x3FBC71C71C71C71C, ptr %1821, align 8
  %1822 = load ptr, ptr %23, align 8
  %1823 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1822, i32 0, i32 3
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 2
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds double, ptr %1826, i64 1
  store double 0x3FE4B929F4AA5377, ptr %1827, align 8
  %1828 = load ptr, ptr %23, align 8
  %1829 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1828, i32 0, i32 3
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds ptr, ptr %1830, i64 3
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds double, ptr %1832, i64 0
  store double 0x3FB78229820C517D, ptr %1833, align 8
  %1834 = load ptr, ptr %23, align 8
  %1835 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1834, i32 0, i32 3
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds ptr, ptr %1836, i64 3
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds double, ptr %1838, i64 1
  store double 0x3FA226508C5BA551, ptr %1839, align 8
  %1840 = load ptr, ptr %23, align 8
  %1841 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1840, i32 0, i32 3
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds ptr, ptr %1842, i64 3
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds double, ptr %1844, i64 2
  store double 0xBF88982CA45E7F97, ptr %1845, align 8
  %1846 = load ptr, ptr %23, align 8
  %1847 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1846, i32 0, i32 3
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds ptr, ptr %1848, i64 4
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds double, ptr %1850, i64 0
  store double 0xBFD5EBE7E024AEDD, ptr %1851, align 8
  %1852 = load ptr, ptr %23, align 8
  %1853 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1852, i32 0, i32 3
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds ptr, ptr %1854, i64 4
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds double, ptr %1856, i64 1
  store double 0xBFD121A2510781B0, ptr %1857, align 8
  %1858 = load ptr, ptr %23, align 8
  %1859 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1858, i32 0, i32 3
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 4
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds double, ptr %1862, i64 2
  store double 0x3FBC4E3F04E74980, ptr %1863, align 8
  %1864 = load ptr, ptr %23, align 8
  %1865 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1864, i32 0, i32 3
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds ptr, ptr %1866, i64 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds double, ptr %1868, i64 3
  store double 0x3FEB678B24DCBFD8, ptr %1869, align 8
  %1870 = load ptr, ptr %23, align 8
  %1871 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1870, i32 0, i32 3
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 5
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds double, ptr %1874, i64 0
  store double 0xBF84037D9AFB0DA3, ptr %1875, align 8
  %1876 = load ptr, ptr %23, align 8
  %1877 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1876, i32 0, i32 3
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds ptr, ptr %1878, i64 5
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds double, ptr %1880, i64 1
  store double 0x3FCAF8804CEDA86B, ptr %1881, align 8
  %1882 = load ptr, ptr %23, align 8
  %1883 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1882, i32 0, i32 3
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds ptr, ptr %1884, i64 5
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds double, ptr %1886, i64 2
  store double 0x3FB36FC3604B9B97, ptr %1887, align 8
  %1888 = load ptr, ptr %23, align 8
  %1889 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1888, i32 0, i32 3
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 5
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds double, ptr %1892, i64 3
  store double 0x3FCA9471F4479A29, ptr %1893, align 8
  %1894 = load ptr, ptr %23, align 8
  %1895 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1894, i32 0, i32 3
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds ptr, ptr %1896, i64 5
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds double, ptr %1898, i64 4
  store double 0x3FCE2459AAE3FCA3, ptr %1899, align 8
  %1900 = load ptr, ptr %23, align 8
  %1901 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1900, i32 0, i32 3
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds ptr, ptr %1902, i64 6
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds double, ptr %1904, i64 0
  store double 0x3FDDE118501D6D27, ptr %1905, align 8
  %1906 = load ptr, ptr %23, align 8
  %1907 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1906, i32 0, i32 3
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 6
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds double, ptr %1910, i64 1
  store double 0x3FF4A55066CF334D, ptr %1911, align 8
  %1912 = load ptr, ptr %23, align 8
  %1913 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1912, i32 0, i32 3
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 6
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds double, ptr %1916, i64 2
  store double 0x3FD837CDAB330231, ptr %1917, align 8
  %1918 = load ptr, ptr %23, align 8
  %1919 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1918, i32 0, i32 3
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds ptr, ptr %1920, i64 6
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds double, ptr %1922, i64 3
  store double 0xBFE207D48ADE6711, ptr %1923, align 8
  %1924 = load ptr, ptr %23, align 8
  %1925 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1924, i32 0, i32 3
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds ptr, ptr %1926, i64 6
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds double, ptr %1928, i64 4
  store double 0xBFD273E5D016799E, ptr %1929, align 8
  %1930 = load ptr, ptr %23, align 8
  %1931 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1930, i32 0, i32 3
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 6
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds double, ptr %1934, i64 5
  store double 0xBFD50BE05ECE6FAD, ptr %1935, align 8
  %1936 = load ptr, ptr %23, align 8
  %1937 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1936, i32 0, i32 3
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds ptr, ptr %1938, i64 7
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds double, ptr %1940, i64 0
  store double 0x3FE3A9234D624343, ptr %1941, align 8
  %1942 = load ptr, ptr %23, align 8
  %1943 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1942, i32 0, i32 3
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds ptr, ptr %1944, i64 7
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds double, ptr %1946, i64 1
  store double 0x3FE3A9234D624343, ptr %1947, align 8
  %1948 = load ptr, ptr %23, align 8
  %1949 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1948, i32 0, i32 3
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds ptr, ptr %1950, i64 7
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds double, ptr %1952, i64 2
  store double 0x3FD4518E69327149, ptr %1953, align 8
  %1954 = load ptr, ptr %23, align 8
  %1955 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1954, i32 0, i32 3
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds ptr, ptr %1956, i64 7
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds double, ptr %1958, i64 3
  store double 0xBFE6C9F31F38891D, ptr %1959, align 8
  %1960 = load ptr, ptr %23, align 8
  %1961 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1960, i32 0, i32 3
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds ptr, ptr %1962, i64 7
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds double, ptr %1964, i64 4
  store double 0x3FBD6FCB14B858C0, ptr %1965, align 8
  %1966 = load ptr, ptr %23, align 8
  %1967 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1966, i32 0, i32 3
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 7
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds double, ptr %1970, i64 5
  store double 0x3FB7655B1155D0CA, ptr %1971, align 8
  %1972 = load ptr, ptr %23, align 8
  %1973 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1972, i32 0, i32 3
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds ptr, ptr %1974, i64 7
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds double, ptr %1976, i64 6
  store double 0xBFA4BBF74E6FB3F6, ptr %1977, align 8
  %1978 = load ptr, ptr %23, align 8
  %1979 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1978, i32 0, i32 5
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds double, ptr %1980, i64 2
  store double 0x3FC63A92EFC34BA9, ptr %1981, align 8
  %1982 = load ptr, ptr %23, align 8
  %1983 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1982, i32 0, i32 5
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds double, ptr %1984, i64 3
  store double 0x3FD04E81B08C80B9, ptr %1985, align 8
  %1986 = load ptr, ptr %23, align 8
  %1987 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1986, i32 0, i32 5
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds double, ptr %1988, i64 4
  store double 0x3FCEF6A31C2BB288, ptr %1989, align 8
  %1990 = load ptr, ptr %23, align 8
  %1991 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1990, i32 0, i32 5
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds double, ptr %1992, i64 5
  store double 0x3FD3AC856D42888D, ptr %1993, align 8
  %1994 = load ptr, ptr %23, align 8
  %1995 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1994, i32 0, i32 5
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds double, ptr %1996, i64 6
  store double 0xBFC9990B63FED7DA, ptr %1997, align 8
  %1998 = load ptr, ptr %23, align 8
  %1999 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1998, i32 0, i32 5
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds double, ptr %2000, i64 7
  store double 0x3FCC71C71C71C71C, ptr %2001, align 8
  %2002 = load ptr, ptr %23, align 8
  %2003 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2002, i32 0, i32 6
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds double, ptr %2004, i64 2
  store double 0x3FB00EB1BC7AA560, ptr %2005, align 8
  %2006 = load ptr, ptr %23, align 8
  %2007 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2006, i32 0, i32 6
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds double, ptr %2008, i64 3
  store double 0x3FD055BD73B33740, ptr %2009, align 8
  %2010 = load ptr, ptr %23, align 8
  %2011 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2010, i32 0, i32 6
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds double, ptr %2012, i64 4
  store double 0x3FCE9874693E1DF2, ptr %2013, align 8
  %2014 = load ptr, ptr %23, align 8
  %2015 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2014, i32 0, i32 6
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds double, ptr %2016, i64 5
  store double 0x3FD98A84D5F44948, ptr %2017, align 8
  %2018 = load ptr, ptr %23, align 8
  %2019 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2018, i32 0, i32 6
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds double, ptr %2020, i64 6
  store double 0xBFC252FA102B96D9, ptr %2021, align 8
  %2022 = load ptr, ptr %23, align 8
  %2023 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2022, i32 0, i32 6
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds double, ptr %2024, i64 7
  store double 0x3FC7F2A835612527, ptr %2025, align 8
  %2026 = load ptr, ptr %23, align 8
  %2027 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2026, i32 0, i32 4
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds double, ptr %2028, i64 1
  store double 0x3FDC71C71C71C71C, ptr %2029, align 8
  %2030 = load ptr, ptr %23, align 8
  %2031 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2030, i32 0, i32 4
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds double, ptr %2032, i64 2
  store double 0x3FE84762D8388C5B, ptr %2033, align 8
  %2034 = load ptr, ptr %23, align 8
  %2035 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2034, i32 0, i32 4
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds double, ptr %2036, i64 3
  store double 0x3FBD824C33AE5433, ptr %2037, align 8
  %2038 = load ptr, ptr %23, align 8
  %2039 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2038, i32 0, i32 4
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds double, ptr %2040, i64 4
  store double 0x3FD6D51BD9C72184, ptr %2041, align 8
  %2042 = load ptr, ptr %23, align 8
  %2043 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2042, i32 0, i32 4
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds double, ptr %2044, i64 5
  store double 0x3FE70A3D70A3D70A, ptr %2045, align 8
  %2046 = load ptr, ptr %23, align 8
  %2047 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2046, i32 0, i32 4
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds double, ptr %2048, i64 6
  store double 9.550000e-01, ptr %2049, align 8
  %2050 = load ptr, ptr %23, align 8
  %2051 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2050, i32 0, i32 4
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds double, ptr %2052, i64 7
  store double 1.000000e+00, ptr %2053, align 8
  %2054 = load ptr, ptr %23, align 8
  store ptr %2054, ptr %2, align 8
  br label %4405

2055:                                             ; preds = %1
  %2056 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %2056, ptr %24, align 8
  %2057 = load ptr, ptr %24, align 8
  %2058 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2057, i32 0, i32 0
  store i32 6, ptr %2058, align 8
  %2059 = load ptr, ptr %24, align 8
  %2060 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2059, i32 0, i32 1
  store i32 5, ptr %2060, align 4
  %2061 = load ptr, ptr %24, align 8
  %2062 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2061, i32 0, i32 3
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 1
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds double, ptr %2065, i64 0
  store double 0x3FC5555555555555, ptr %2066, align 8
  %2067 = load ptr, ptr %24, align 8
  %2068 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2067, i32 0, i32 3
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds ptr, ptr %2069, i64 2
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds double, ptr %2071, i64 0
  store double 0x3FAB4E81B4E81B4F, ptr %2072, align 8
  %2073 = load ptr, ptr %24, align 8
  %2074 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2073, i32 0, i32 3
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds ptr, ptr %2075, i64 2
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds double, ptr %2077, i64 1
  store double 0x3FCB4E81B4E81B4F, ptr %2078, align 8
  %2079 = load ptr, ptr %24, align 8
  %2080 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2079, i32 0, i32 3
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds ptr, ptr %2081, i64 3
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds double, ptr %2083, i64 0
  store double 0x3FEAAAAAAAAAAAAB, ptr %2084, align 8
  %2085 = load ptr, ptr %24, align 8
  %2086 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2085, i32 0, i32 3
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds ptr, ptr %2087, i64 3
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds double, ptr %2089, i64 1
  store double 0xC005555555555555, ptr %2090, align 8
  %2091 = load ptr, ptr %24, align 8
  %2092 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2091, i32 0, i32 3
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds ptr, ptr %2093, i64 3
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds double, ptr %2095, i64 2
  store double 2.500000e+00, ptr %2096, align 8
  %2097 = load ptr, ptr %24, align 8
  %2098 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2097, i32 0, i32 3
  %2099 = load ptr, ptr %2098, align 8
  %2100 = getelementptr inbounds ptr, ptr %2099, i64 4
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds double, ptr %2101, i64 0
  store double 0xC004A00000000000, ptr %2102, align 8
  %2103 = load ptr, ptr %24, align 8
  %2104 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2103, i32 0, i32 3
  %2105 = load ptr, ptr %2104, align 8
  %2106 = getelementptr inbounds ptr, ptr %2105, i64 4
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds double, ptr %2107, i64 1
  store double 0x4022555555555555, ptr %2108, align 8
  %2109 = load ptr, ptr %24, align 8
  %2110 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2109, i32 0, i32 3
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds ptr, ptr %2111, i64 4
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds double, ptr %2113, i64 2
  store double 0xC01A900000000000, ptr %2114, align 8
  %2115 = load ptr, ptr %24, align 8
  %2116 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2115, i32 0, i32 3
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 4
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds double, ptr %2119, i64 3
  store double 0x3FEC555555555555, ptr %2120, align 8
  %2121 = load ptr, ptr %24, align 8
  %2122 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2121, i32 0, i32 3
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds ptr, ptr %2123, i64 5
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds double, ptr %2125, i64 0
  store double 2.400000e+00, ptr %2126, align 8
  %2127 = load ptr, ptr %24, align 8
  %2128 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2127, i32 0, i32 3
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds ptr, ptr %2129, i64 5
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds double, ptr %2131, i64 1
  store double -8.000000e+00, ptr %2132, align 8
  %2133 = load ptr, ptr %24, align 8
  %2134 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2133, i32 0, i32 3
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds ptr, ptr %2135, i64 5
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds double, ptr %2137, i64 2
  store double 0x401A3DE8933DE893, ptr %2138, align 8
  %2139 = load ptr, ptr %24, align 8
  %2140 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2139, i32 0, i32 3
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds ptr, ptr %2141, i64 5
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds double, ptr %2143, i64 3
  store double 0xBFD38E38E38E38E4, ptr %2144, align 8
  %2145 = load ptr, ptr %24, align 8
  %2146 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2145, i32 0, i32 3
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds ptr, ptr %2147, i64 5
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr inbounds double, ptr %2149, i64 4
  store double 0x3FD6161616161616, ptr %2150, align 8
  %2151 = load ptr, ptr %24, align 8
  %2152 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2151, i32 0, i32 3
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 6
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds double, ptr %2155, i64 0
  store double 0xBFE1A0B321B94696, ptr %2156, align 8
  %2157 = load ptr, ptr %24, align 8
  %2158 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2157, i32 0, i32 3
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds ptr, ptr %2159, i64 6
  %2161 = load ptr, ptr %2160, align 8
  %2162 = getelementptr inbounds double, ptr %2161, i64 1
  store double 0x3FFA740DA740DA74, ptr %2162, align 8
  %2163 = load ptr, ptr %24, align 8
  %2164 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2163, i32 0, i32 3
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds ptr, ptr %2165, i64 6
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds double, ptr %2167, i64 2
  store double 0xBFEE424242424242, ptr %2168, align 8
  %2169 = load ptr, ptr %24, align 8
  %2170 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2169, i32 0, i32 3
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds ptr, ptr %2171, i64 6
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds double, ptr %2173, i64 3
  store double -3.240000e-01, ptr %2174, align 8
  %2175 = load ptr, ptr %24, align 8
  %2176 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2175, i32 0, i32 3
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds ptr, ptr %2177, i64 6
  %2179 = load ptr, ptr %2178, align 8
  %2180 = getelementptr inbounds double, ptr %2179, i64 4
  store double 0x3FCDECC5DC638E91, ptr %2180, align 8
  %2181 = load ptr, ptr %24, align 8
  %2182 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2181, i32 0, i32 3
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds ptr, ptr %2183, i64 7
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds double, ptr %2185, i64 0
  store double 0x400048A1EF548A1F, ptr %2186, align 8
  %2187 = load ptr, ptr %24, align 8
  %2188 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2187, i32 0, i32 3
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds ptr, ptr %2189, i64 7
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds double, ptr %2191, i64 1
  store double 0xC01BE82FA0BE82FA, ptr %2192, align 8
  %2193 = load ptr, ptr %24, align 8
  %2194 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2193, i32 0, i32 3
  %2195 = load ptr, ptr %2194, align 8
  %2196 = getelementptr inbounds ptr, ptr %2195, i64 7
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds double, ptr %2197, i64 2
  store double 0x401697BC7305E02C, ptr %2198, align 8
  %2199 = load ptr, ptr %24, align 8
  %2200 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2199, i32 0, i32 3
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 7
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds double, ptr %2203, i64 3
  store double 0xBFC195B81DFCE9BB, ptr %2204, align 8
  %2205 = load ptr, ptr %24, align 8
  %2206 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2205, i32 0, i32 3
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds ptr, ptr %2207, i64 7
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds double, ptr %2209, i64 4
  store double 0x3FD252C6BD6BE270, ptr %2210, align 8
  %2211 = load ptr, ptr %24, align 8
  %2212 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2211, i32 0, i32 3
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds ptr, ptr %2213, i64 7
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds double, ptr %2215, i64 6
  store double 0x3FC2747164F0DCBB, ptr %2216, align 8
  %2217 = load ptr, ptr %24, align 8
  %2218 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2217, i32 0, i32 5
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds double, ptr %2219, i64 0
  store double 0x3FB3333333333333, ptr %2220, align 8
  %2221 = load ptr, ptr %24, align 8
  %2222 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2221, i32 0, i32 5
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds double, ptr %2223, i64 2
  store double 0x3FD8F497803A68F5, ptr %2224, align 8
  %2225 = load ptr, ptr %24, align 8
  %2226 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2225, i32 0, i32 5
  %2227 = load ptr, ptr %2226, align 8
  %2228 = getelementptr inbounds double, ptr %2227, i64 3
  store double 0x3FD471C71C71C71C, ptr %2228, align 8
  %2229 = load ptr, ptr %24, align 8
  %2230 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2229, i32 0, i32 5
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds double, ptr %2231, i64 4
  store double 0x3FC148EFE4C35F33, ptr %2232, align 8
  %2233 = load ptr, ptr %24, align 8
  %2234 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2233, i32 0, i32 5
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds double, ptr %2235, i64 6
  store double 0x3F86158DDE6E9900, ptr %2236, align 8
  %2237 = load ptr, ptr %24, align 8
  %2238 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2237, i32 0, i32 5
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds double, ptr %2239, i64 7
  store double 0x3FB1DEC0D4C77B03, ptr %2240, align 8
  %2241 = load ptr, ptr %24, align 8
  %2242 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2241, i32 0, i32 6
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds double, ptr %2243, i64 0
  store double 8.125000e-02, ptr %2244, align 8
  %2245 = load ptr, ptr %24, align 8
  %2246 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2245, i32 0, i32 6
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds double, ptr %2247, i64 2
  store double 0x3FD966AC7DF24F67, ptr %2248, align 8
  %2249 = load ptr, ptr %24, align 8
  %2250 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2249, i32 0, i32 6
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds double, ptr %2251, i64 3
  store double 3.125000e-01, ptr %2252, align 8
  %2253 = load ptr, ptr %24, align 8
  %2254 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2253, i32 0, i32 6
  %2255 = load ptr, ptr %2254, align 8
  %2256 = getelementptr inbounds double, ptr %2255, i64 4
  store double 0x3FC2121212121212, ptr %2256, align 8
  %2257 = load ptr, ptr %24, align 8
  %2258 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2257, i32 0, i32 6
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds double, ptr %2259, i64 5
  store double 0x3FB1745D1745D174, ptr %2260, align 8
  %2261 = load ptr, ptr %24, align 8
  %2262 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2261, i32 0, i32 4
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds double, ptr %2263, i64 0
  store double 0.000000e+00, ptr %2264, align 8
  %2265 = load ptr, ptr %24, align 8
  %2266 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2265, i32 0, i32 4
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds double, ptr %2267, i64 1
  store double 0x3FC5555555555555, ptr %2268, align 8
  %2269 = load ptr, ptr %24, align 8
  %2270 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2269, i32 0, i32 4
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds double, ptr %2271, i64 2
  store double 0x3FD1111111111111, ptr %2272, align 8
  %2273 = load ptr, ptr %24, align 8
  %2274 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2273, i32 0, i32 4
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr inbounds double, ptr %2275, i64 3
  store double 0x3FE5555555555555, ptr %2276, align 8
  %2277 = load ptr, ptr %24, align 8
  %2278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2277, i32 0, i32 4
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr inbounds double, ptr %2279, i64 4
  store double 0x3FEAAAAAAAAAAAAB, ptr %2280, align 8
  %2281 = load ptr, ptr %24, align 8
  %2282 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2281, i32 0, i32 4
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr inbounds double, ptr %2283, i64 5
  store double 1.000000e+00, ptr %2284, align 8
  %2285 = load ptr, ptr %24, align 8
  %2286 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2285, i32 0, i32 4
  %2287 = load ptr, ptr %2286, align 8
  %2288 = getelementptr inbounds double, ptr %2287, i64 6
  store double 0x3FB1111111111111, ptr %2288, align 8
  %2289 = load ptr, ptr %24, align 8
  %2290 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2289, i32 0, i32 4
  %2291 = load ptr, ptr %2290, align 8
  %2292 = getelementptr inbounds double, ptr %2291, i64 7
  store double 1.000000e+00, ptr %2292, align 8
  %2293 = load ptr, ptr %24, align 8
  store ptr %2293, ptr %2, align 8
  br label %4405

2294:                                             ; preds = %1
  %2295 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 9, i32 noundef 1)
  store ptr %2295, ptr %25, align 8
  %2296 = load ptr, ptr %25, align 8
  %2297 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2296, i32 0, i32 0
  store i32 6, ptr %2297, align 8
  %2298 = load ptr, ptr %25, align 8
  %2299 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2298, i32 0, i32 1
  store i32 5, ptr %2299, align 4
  %2300 = load ptr, ptr %25, align 8
  %2301 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2300, i32 0, i32 3
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds ptr, ptr %2302, i64 1
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds double, ptr %2304, i64 0
  store double 6.000000e-02, ptr %2305, align 8
  %2306 = load ptr, ptr %25, align 8
  %2307 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2306, i32 0, i32 3
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds ptr, ptr %2308, i64 2
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds double, ptr %2310, i64 0
  store double 0x3F93B3A40ECF0789, ptr %2311, align 8
  %2312 = load ptr, ptr %25, align 8
  %2313 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2312, i32 0, i32 3
  %2314 = load ptr, ptr %2313, align 8
  %2315 = getelementptr inbounds ptr, ptr %2314, i64 2
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds double, ptr %2316, i64 1
  store double 0x3FB3A22D3D8F8DB7, ptr %2317, align 8
  %2318 = load ptr, ptr %25, align 8
  %2319 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2318, i32 0, i32 3
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds ptr, ptr %2320, i64 3
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds double, ptr %2322, i64 0
  store double 3.597500e-02, ptr %2323, align 8
  %2324 = load ptr, ptr %25, align 8
  %2325 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2324, i32 0, i32 3
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds ptr, ptr %2326, i64 3
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds double, ptr %2328, i64 2
  store double 1.079250e-01, ptr %2329, align 8
  %2330 = load ptr, ptr %25, align 8
  %2331 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2330, i32 0, i32 3
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds ptr, ptr %2332, i64 4
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds double, ptr %2334, i64 0
  store double 0x3FF51953C7E3436C, ptr %2335, align 8
  %2336 = load ptr, ptr %25, align 8
  %2337 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2336, i32 0, i32 3
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds ptr, ptr %2338, i64 4
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr inbounds double, ptr %2340, i64 2
  store double 0xC0142B1144DF4563, ptr %2341, align 8
  %2342 = load ptr, ptr %25, align 8
  %2343 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2342, i32 0, i32 3
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds ptr, ptr %2344, i64 4
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds double, ptr %2346, i64 3
  store double 0x4010E1F888F7A88D, ptr %2347, align 8
  %2348 = load ptr, ptr %25, align 8
  %2349 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2348, i32 0, i32 3
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 5
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds double, ptr %2352, i64 0
  store double 0xC044EFB1156A8641, ptr %2353, align 8
  %2354 = load ptr, ptr %25, align 8
  %2355 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2354, i32 0, i32 3
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds ptr, ptr %2356, i64 5
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds double, ptr %2358, i64 2
  store double 0x4063EDD78C9B0533, ptr %2359, align 8
  %2360 = load ptr, ptr %25, align 8
  %2361 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2360, i32 0, i32 3
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds ptr, ptr %2362, i64 5
  %2364 = load ptr, ptr %2363, align 8
  %2365 = getelementptr inbounds double, ptr %2364, i64 3
  store double 0xC05E87A131EEBD4B, ptr %2365, align 8
  %2366 = load ptr, ptr %25, align 8
  %2367 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2366, i32 0, i32 3
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds ptr, ptr %2368, i64 5
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds double, ptr %2370, i64 4
  store double 0x40162081411CD0E3, ptr %2371, align 8
  %2372 = load ptr, ptr %25, align 8
  %2373 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2372, i32 0, i32 3
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds ptr, ptr %2374, i64 6
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds double, ptr %2376, i64 0
  store double 0xC04B370F61E8AA7E, ptr %2377, align 8
  %2378 = load ptr, ptr %25, align 8
  %2379 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2378, i32 0, i32 3
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds ptr, ptr %2380, i64 6
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds double, ptr %2382, i64 2
  store double 0x4069E226EC55ABB4, ptr %2383, align 8
  %2384 = load ptr, ptr %25, align 8
  %2385 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2384, i32 0, i32 3
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 6
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds double, ptr %2388, i64 3
  store double 0xC063D38BC9599852, ptr %2389, align 8
  %2390 = load ptr, ptr %25, align 8
  %2391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2390, i32 0, i32 3
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds ptr, ptr %2392, i64 6
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds double, ptr %2394, i64 4
  store double 0x401BF79EC461258B, ptr %2395, align 8
  %2396 = load ptr, ptr %25, align 8
  %2397 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2396, i32 0, i32 3
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds ptr, ptr %2398, i64 6
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds double, ptr %2400, i64 5
  store double 0xBF930B270CD5515F, ptr %2401, align 8
  %2402 = load ptr, ptr %25, align 8
  %2403 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2402, i32 0, i32 3
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds ptr, ptr %2404, i64 7
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds double, ptr %2406, i64 0
  store double 0xC04B54F57DAAAEAE, ptr %2407, align 8
  %2408 = load ptr, ptr %25, align 8
  %2409 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2408, i32 0, i32 3
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds ptr, ptr %2410, i64 7
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds double, ptr %2412, i64 2
  store double 0x4069FE7D638B4A4A, ptr %2413, align 8
  %2414 = load ptr, ptr %25, align 8
  %2415 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2414, i32 0, i32 3
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds ptr, ptr %2416, i64 7
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds double, ptr %2418, i64 3
  store double 0xC063E93F23BEDD20, ptr %2419, align 8
  %2420 = load ptr, ptr %25, align 8
  %2421 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2420, i32 0, i32 3
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds ptr, ptr %2422, i64 7
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds double, ptr %2424, i64 4
  store double 0x401C13318F26E90A, ptr %2425, align 8
  %2426 = load ptr, ptr %25, align 8
  %2427 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2426, i32 0, i32 3
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds ptr, ptr %2428, i64 7
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds double, ptr %2430, i64 5
  store double 0xBF92C76716D791CE, ptr %2431, align 8
  %2432 = load ptr, ptr %25, align 8
  %2433 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2432, i32 0, i32 3
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds ptr, ptr %2434, i64 7
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds double, ptr %2436, i64 6
  store double 0xBF40C689082B7888, ptr %2437, align 8
  %2438 = load ptr, ptr %25, align 8
  %2439 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2438, i32 0, i32 3
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds ptr, ptr %2440, i64 8
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds double, ptr %2442, i64 0
  store double 0x3FA19B82C789CE7A, ptr %2443, align 8
  %2444 = load ptr, ptr %25, align 8
  %2445 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2444, i32 0, i32 3
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds ptr, ptr %2446, i64 8
  %2448 = load ptr, ptr %2447, align 8
  %2449 = getelementptr inbounds double, ptr %2448, i64 3
  store double 0x3FD0875F401B78B8, ptr %2449, align 8
  %2450 = load ptr, ptr %25, align 8
  %2451 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2450, i32 0, i32 3
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds ptr, ptr %2452, i64 8
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds double, ptr %2454, i64 4
  store double 0x3FDAF0A23DE8C8A1, ptr %2455, align 8
  %2456 = load ptr, ptr %25, align 8
  %2457 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2456, i32 0, i32 3
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds ptr, ptr %2458, i64 8
  %2460 = load ptr, ptr %2459, align 8
  %2461 = getelementptr inbounds double, ptr %2460, i64 5
  store double 0x40119F20408C92FD, ptr %2461, align 8
  %2462 = load ptr, ptr %25, align 8
  %2463 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2462, i32 0, i32 3
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds ptr, ptr %2464, i64 8
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds double, ptr %2466, i64 6
  store double 0xC0660F75B6072E05, ptr %2467, align 8
  %2468 = load ptr, ptr %25, align 8
  %2469 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2468, i32 0, i32 3
  %2470 = load ptr, ptr %2469, align 8
  %2471 = getelementptr inbounds ptr, ptr %2470, i64 8
  %2472 = load ptr, ptr %2471, align 8
  %2473 = getelementptr inbounds double, ptr %2472, i64 7
  store double 0x40658BA6FB174EB0, ptr %2473, align 8
  %2474 = load ptr, ptr %25, align 8
  %2475 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2474, i32 0, i32 5
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds double, ptr %2476, i64 0
  store double 0x3FA19B82C789CE7A, ptr %2477, align 8
  %2478 = load ptr, ptr %25, align 8
  %2479 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2478, i32 0, i32 5
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds double, ptr %2480, i64 3
  store double 0x3FD0875F401B78B8, ptr %2481, align 8
  %2482 = load ptr, ptr %25, align 8
  %2483 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2482, i32 0, i32 5
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds double, ptr %2484, i64 4
  store double 0x3FDAF0A23DE8C8A1, ptr %2485, align 8
  %2486 = load ptr, ptr %25, align 8
  %2487 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2486, i32 0, i32 5
  %2488 = load ptr, ptr %2487, align 8
  %2489 = getelementptr inbounds double, ptr %2488, i64 5
  store double 0x40119F20408C92FD, ptr %2489, align 8
  %2490 = load ptr, ptr %25, align 8
  %2491 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2490, i32 0, i32 5
  %2492 = load ptr, ptr %2491, align 8
  %2493 = getelementptr inbounds double, ptr %2492, i64 6
  store double 0xC0660F75B6072E05, ptr %2493, align 8
  %2494 = load ptr, ptr %25, align 8
  %2495 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2494, i32 0, i32 5
  %2496 = load ptr, ptr %2495, align 8
  %2497 = getelementptr inbounds double, ptr %2496, i64 7
  store double 0x40658BA6FB174EB0, ptr %2497, align 8
  %2498 = load ptr, ptr %25, align 8
  %2499 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2498, i32 0, i32 6
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds double, ptr %2500, i64 0
  store double 0x3FA92397C17C02B7, ptr %2501, align 8
  %2502 = load ptr, ptr %25, align 8
  %2503 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2502, i32 0, i32 6
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds double, ptr %2504, i64 3
  store double 0x3FCCD071CE451BD4, ptr %2505, align 8
  %2506 = load ptr, ptr %25, align 8
  %2507 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2506, i32 0, i32 6
  %2508 = load ptr, ptr %2507, align 8
  %2509 = getelementptr inbounds double, ptr %2508, i64 4
  store double 0x3FDE0BC4748BFDA6, ptr %2509, align 8
  %2510 = load ptr, ptr %25, align 8
  %2511 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2510, i32 0, i32 6
  %2512 = load ptr, ptr %2511, align 8
  %2513 = getelementptr inbounds double, ptr %2512, i64 5
  store double 0x3FE9CF7F3C201A94, ptr %2513, align 8
  %2514 = load ptr, ptr %25, align 8
  %2515 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2514, i32 0, i32 6
  %2516 = load ptr, ptr %2515, align 8
  %2517 = getelementptr inbounds double, ptr %2516, i64 7
  store double 0xBFE36D85D9D90D2F, ptr %2517, align 8
  %2518 = load ptr, ptr %25, align 8
  %2519 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2518, i32 0, i32 6
  %2520 = load ptr, ptr %2519, align 8
  %2521 = getelementptr inbounds double, ptr %2520, i64 8
  store double 0x3FAD1CE73C9ECA84, ptr %2521, align 8
  %2522 = load ptr, ptr %25, align 8
  %2523 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2522, i32 0, i32 4
  %2524 = load ptr, ptr %2523, align 8
  %2525 = getelementptr inbounds double, ptr %2524, i64 1
  store double 6.000000e-02, ptr %2525, align 8
  %2526 = load ptr, ptr %25, align 8
  %2527 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2526, i32 0, i32 4
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds double, ptr %2528, i64 2
  store double 0x3FB88F1641434F99, ptr %2529, align 8
  %2530 = load ptr, ptr %25, align 8
  %2531 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2530, i32 0, i32 4
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds double, ptr %2532, i64 3
  store double 1.439000e-01, ptr %2533, align 8
  %2534 = load ptr, ptr %25, align 8
  %2535 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2534, i32 0, i32 4
  %2536 = load ptr, ptr %2535, align 8
  %2537 = getelementptr inbounds double, ptr %2536, i64 4
  store double 4.973000e-01, ptr %2537, align 8
  %2538 = load ptr, ptr %25, align 8
  %2539 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2538, i32 0, i32 4
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds double, ptr %2540, i64 5
  store double 9.725000e-01, ptr %2541, align 8
  %2542 = load ptr, ptr %25, align 8
  %2543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2542, i32 0, i32 4
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds double, ptr %2544, i64 6
  store double 9.995000e-01, ptr %2545, align 8
  %2546 = load ptr, ptr %25, align 8
  %2547 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2546, i32 0, i32 4
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr inbounds double, ptr %2548, i64 7
  store double 1.000000e+00, ptr %2549, align 8
  %2550 = load ptr, ptr %25, align 8
  %2551 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2550, i32 0, i32 4
  %2552 = load ptr, ptr %2551, align 8
  %2553 = getelementptr inbounds double, ptr %2552, i64 8
  store double 1.000000e+00, ptr %2553, align 8
  %2554 = load ptr, ptr %25, align 8
  store ptr %2554, ptr %2, align 8
  br label %4405

2555:                                             ; preds = %1
  %2556 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 10, i32 noundef 1)
  store ptr %2556, ptr %26, align 8
  %2557 = load ptr, ptr %26, align 8
  %2558 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2557, i32 0, i32 0
  store i32 7, ptr %2558, align 8
  %2559 = load ptr, ptr %26, align 8
  %2560 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2559, i32 0, i32 1
  store i32 6, ptr %2560, align 4
  %2561 = load ptr, ptr %26, align 8
  %2562 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2561, i32 0, i32 3
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds ptr, ptr %2563, i64 1
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds double, ptr %2565, i64 0
  store double 5.000000e-03, ptr %2566, align 8
  %2567 = load ptr, ptr %26, align 8
  %2568 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2567, i32 0, i32 3
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr inbounds ptr, ptr %2569, i64 2
  %2571 = load ptr, ptr %2570, align 8
  %2572 = getelementptr inbounds double, ptr %2571, i64 0
  store double 0xBFF13A8847CE7186, ptr %2572, align 8
  %2573 = load ptr, ptr %26, align 8
  %2574 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2573, i32 0, i32 3
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds ptr, ptr %2575, i64 2
  %2577 = load ptr, ptr %2576, align 8
  %2578 = getelementptr inbounds double, ptr %2577, i64 1
  store double 0x3FF2F88A8E59409A, ptr %2578, align 8
  %2579 = load ptr, ptr %26, align 8
  %2580 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2579, i32 0, i32 3
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds ptr, ptr %2581, i64 3
  %2583 = load ptr, ptr %2582, align 8
  %2584 = getelementptr inbounds double, ptr %2583, i64 0
  store double 0x3FA4E81B4E81B4E8, ptr %2584, align 8
  %2585 = load ptr, ptr %26, align 8
  %2586 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2585, i32 0, i32 3
  %2587 = load ptr, ptr %2586, align 8
  %2588 = getelementptr inbounds ptr, ptr %2587, i64 3
  %2589 = load ptr, ptr %2588, align 8
  %2590 = getelementptr inbounds double, ptr %2589, i64 2
  store double 1.225000e-01, ptr %2590, align 8
  %2591 = load ptr, ptr %26, align 8
  %2592 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2591, i32 0, i32 3
  %2593 = load ptr, ptr %2592, align 8
  %2594 = getelementptr inbounds ptr, ptr %2593, i64 4
  %2595 = load ptr, ptr %2594, align 8
  %2596 = getelementptr inbounds double, ptr %2595, i64 0
  store double 0x3FE471FB9CDDC9BD, ptr %2596, align 8
  %2597 = load ptr, ptr %26, align 8
  %2598 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2597, i32 0, i32 3
  %2599 = load ptr, ptr %2598, align 8
  %2600 = getelementptr inbounds ptr, ptr %2599, i64 4
  %2601 = load ptr, ptr %2600, align 8
  %2602 = getelementptr inbounds double, ptr %2601, i64 2
  store double 0xC003A537B236D238, ptr %2602, align 8
  %2603 = load ptr, ptr %26, align 8
  %2604 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2603, i32 0, i32 3
  %2605 = load ptr, ptr %2604, align 8
  %2606 = getelementptr inbounds ptr, ptr %2605, i64 4
  %2607 = load ptr, ptr %2606, align 8
  %2608 = getelementptr inbounds double, ptr %2607, i64 3
  store double 0x40022D95FA19FF87, ptr %2608, align 8
  %2609 = load ptr, ptr %26, align 8
  %2610 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2609, i32 0, i32 3
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds ptr, ptr %2611, i64 5
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds double, ptr %2613, i64 0
  store double 0xC0054AE9142BD52C, ptr %2614, align 8
  %2615 = load ptr, ptr %26, align 8
  %2616 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2615, i32 0, i32 3
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds ptr, ptr %2617, i64 5
  %2619 = load ptr, ptr %2618, align 8
  %2620 = getelementptr inbounds double, ptr %2619, i64 2
  store double 0x40259BE93E7F0392, ptr %2620, align 8
  %2621 = load ptr, ptr %26, align 8
  %2622 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2621, i32 0, i32 3
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds ptr, ptr %2623, i64 5
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds double, ptr %2625, i64 3
  store double 0xC020B5344D4E2EF6, ptr %2626, align 8
  %2627 = load ptr, ptr %26, align 8
  %2628 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2627, i32 0, i32 3
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds ptr, ptr %2629, i64 5
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds double, ptr %2631, i64 4
  store double 0x3FEA416F336399E5, ptr %2632, align 8
  %2633 = load ptr, ptr %26, align 8
  %2634 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2633, i32 0, i32 3
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds ptr, ptr %2635, i64 6
  %2637 = load ptr, ptr %2636, align 8
  %2638 = getelementptr inbounds double, ptr %2637, i64 0
  store double 0x4018455E02BA6D51, ptr %2638, align 8
  %2639 = load ptr, ptr %26, align 8
  %2640 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2639, i32 0, i32 3
  %2641 = load ptr, ptr %2640, align 8
  %2642 = getelementptr inbounds ptr, ptr %2641, i64 6
  %2643 = load ptr, ptr %2642, align 8
  %2644 = getelementptr inbounds double, ptr %2643, i64 2
  store double 0xC038B616076CBEC1, ptr %2644, align 8
  %2645 = load ptr, ptr %26, align 8
  %2646 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2645, i32 0, i32 3
  %2647 = load ptr, ptr %2646, align 8
  %2648 = getelementptr inbounds ptr, ptr %2647, i64 6
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr inbounds double, ptr %2649, i64 3
  store double 0x40346D71D0AB3120, ptr %2650, align 8
  %2651 = load ptr, ptr %26, align 8
  %2652 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2651, i32 0, i32 3
  %2653 = load ptr, ptr %2652, align 8
  %2654 = getelementptr inbounds ptr, ptr %2653, i64 6
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds double, ptr %2655, i64 4
  store double 0xBFFE7F9F82406E6E, ptr %2656, align 8
  %2657 = load ptr, ptr %26, align 8
  %2658 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2657, i32 0, i32 3
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds ptr, ptr %2659, i64 6
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds double, ptr %2661, i64 5
  store double 0x3FF01948128A32F7, ptr %2662, align 8
  %2663 = load ptr, ptr %26, align 8
  %2664 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2663, i32 0, i32 3
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds ptr, ptr %2665, i64 7
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds double, ptr %2667, i64 0
  store double 0x40281BFDB75B2799, ptr %2668, align 8
  %2669 = load ptr, ptr %26, align 8
  %2670 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2669, i32 0, i32 3
  %2671 = load ptr, ptr %2670, align 8
  %2672 = getelementptr inbounds ptr, ptr %2671, i64 7
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds double, ptr %2673, i64 2
  store double 0xC048E09CCB12E37E, ptr %2674, align 8
  %2675 = load ptr, ptr %26, align 8
  %2676 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2675, i32 0, i32 3
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds ptr, ptr %2677, i64 7
  %2679 = load ptr, ptr %2678, align 8
  %2680 = getelementptr inbounds double, ptr %2679, i64 3
  store double 0x4044924A2CC6E376, ptr %2680, align 8
  %2681 = load ptr, ptr %26, align 8
  %2682 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2681, i32 0, i32 3
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds ptr, ptr %2683, i64 7
  %2685 = load ptr, ptr %2684, align 8
  %2686 = getelementptr inbounds double, ptr %2685, i64 4
  store double 0xC011D8D7A71AF007, ptr %2686, align 8
  %2687 = load ptr, ptr %26, align 8
  %2688 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2687, i32 0, i32 3
  %2689 = load ptr, ptr %2688, align 8
  %2690 = getelementptr inbounds ptr, ptr %2689, i64 7
  %2691 = load ptr, ptr %2690, align 8
  %2692 = getelementptr inbounds double, ptr %2691, i64 5
  store double 0x400056B3A3A7FE6D, ptr %2692, align 8
  %2693 = load ptr, ptr %26, align 8
  %2694 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2693, i32 0, i32 3
  %2695 = load ptr, ptr %2694, align 8
  %2696 = getelementptr inbounds ptr, ptr %2695, i64 7
  %2697 = load ptr, ptr %2696, align 8
  %2698 = getelementptr inbounds double, ptr %2697, i64 6
  store double 0xBFB92D5CF70ABB44, ptr %2698, align 8
  %2699 = load ptr, ptr %26, align 8
  %2700 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2699, i32 0, i32 3
  %2701 = load ptr, ptr %2700, align 8
  %2702 = getelementptr inbounds ptr, ptr %2701, i64 8
  %2703 = load ptr, ptr %2702, align 8
  %2704 = getelementptr inbounds double, ptr %2703, i64 0
  store double 0x402446BB241BAABE, ptr %2704, align 8
  %2705 = load ptr, ptr %26, align 8
  %2706 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2705, i32 0, i32 3
  %2707 = load ptr, ptr %2706, align 8
  %2708 = getelementptr inbounds ptr, ptr %2707, i64 8
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds double, ptr %2709, i64 2
  store double 0xC0455210BED841C7, ptr %2710, align 8
  %2711 = load ptr, ptr %26, align 8
  %2712 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2711, i32 0, i32 3
  %2713 = load ptr, ptr %2712, align 8
  %2714 = getelementptr inbounds ptr, ptr %2713, i64 8
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds double, ptr %2715, i64 3
  store double 0x4041E1C582AB6BE0, ptr %2716, align 8
  %2717 = load ptr, ptr %26, align 8
  %2718 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2717, i32 0, i32 3
  %2719 = load ptr, ptr %2718, align 8
  %2720 = getelementptr inbounds ptr, ptr %2719, i64 8
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds double, ptr %2721, i64 4
  store double 0xC01164601976FE88, ptr %2722, align 8
  %2723 = load ptr, ptr %26, align 8
  %2724 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2723, i32 0, i32 3
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds ptr, ptr %2725, i64 8
  %2727 = load ptr, ptr %2726, align 8
  %2728 = getelementptr inbounds double, ptr %2727, i64 5
  store double 0x40001432AB412663, ptr %2728, align 8
  %2729 = load ptr, ptr %26, align 8
  %2730 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2729, i32 0, i32 3
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr inbounds ptr, ptr %2731, i64 8
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds double, ptr %2733, i64 6
  store double 0x3FD651E784CE7EC0, ptr %2734, align 8
  %2735 = load ptr, ptr %26, align 8
  %2736 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2735, i32 0, i32 3
  %2737 = load ptr, ptr %2736, align 8
  %2738 = getelementptr inbounds ptr, ptr %2737, i64 8
  %2739 = load ptr, ptr %2738, align 8
  %2740 = getelementptr inbounds double, ptr %2739, i64 7
  store double 0xBFD15F41B4722D81, ptr %2740, align 8
  %2741 = load ptr, ptr %26, align 8
  %2742 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2741, i32 0, i32 3
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds ptr, ptr %2743, i64 9
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr inbounds double, ptr %2745, i64 0
  store double 0xC04683D96681EB23, ptr %2746, align 8
  %2747 = load ptr, ptr %26, align 8
  %2748 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2747, i32 0, i32 3
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds ptr, ptr %2749, i64 9
  %2751 = load ptr, ptr %2750, align 8
  %2752 = getelementptr inbounds double, ptr %2751, i64 2
  store double 0x40676A78C7EACEE8, ptr %2752, align 8
  %2753 = load ptr, ptr %26, align 8
  %2754 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2753, i32 0, i32 3
  %2755 = load ptr, ptr %2754, align 8
  %2756 = getelementptr inbounds ptr, ptr %2755, i64 9
  %2757 = load ptr, ptr %2756, align 8
  %2758 = getelementptr inbounds double, ptr %2757, i64 3
  store double 0xC06340EC1FAA9E18, ptr %2758, align 8
  %2759 = load ptr, ptr %26, align 8
  %2760 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2759, i32 0, i32 3
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds ptr, ptr %2761, i64 9
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds double, ptr %2763, i64 4
  store double 0x4032908D1A693680, ptr %2764, align 8
  %2765 = load ptr, ptr %26, align 8
  %2766 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2765, i32 0, i32 3
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds ptr, ptr %2767, i64 9
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds double, ptr %2769, i64 5
  store double 0xC01C91368E7B5080, ptr %2770, align 8
  %2771 = load ptr, ptr %26, align 8
  %2772 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2771, i32 0, i32 3
  %2773 = load ptr, ptr %2772, align 8
  %2774 = getelementptr inbounds ptr, ptr %2773, i64 9
  %2775 = load ptr, ptr %2774, align 8
  %2776 = getelementptr inbounds double, ptr %2775, i64 6
  store double 0x3FF4F0E1437ED68E, ptr %2776, align 8
  %2777 = load ptr, ptr %26, align 8
  %2778 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2777, i32 0, i32 5
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr inbounds double, ptr %2779, i64 0
  store double 0x3FA824C7FE71401B, ptr %2780, align 8
  %2781 = load ptr, ptr %26, align 8
  %2782 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2781, i32 0, i32 5
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds double, ptr %2783, i64 3
  store double 0x3FD07AF8F2C9CE02, ptr %2784, align 8
  %2785 = load ptr, ptr %26, align 8
  %2786 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2785, i32 0, i32 5
  %2787 = load ptr, ptr %2786, align 8
  %2788 = getelementptr inbounds double, ptr %2787, i64 4
  store double 0x3FD0C7562A9BDCDD, ptr %2788, align 8
  %2789 = load ptr, ptr %26, align 8
  %2790 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2789, i32 0, i32 5
  %2791 = load ptr, ptr %2790, align 8
  %2792 = getelementptr inbounds double, ptr %2791, i64 5
  store double 0x3FC37A025DAB0159, ptr %2792, align 8
  %2793 = load ptr, ptr %26, align 8
  %2794 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2793, i32 0, i32 5
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr inbounds double, ptr %2795, i64 6
  store double 0x3FDF9DA53EB6A44F, ptr %2796, align 8
  %2797 = load ptr, ptr %26, align 8
  %2798 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2797, i32 0, i32 5
  %2799 = load ptr, ptr %2798, align 8
  %2800 = getelementptr inbounds double, ptr %2799, i64 7
  store double 0xBFD2D5DCBDCEA09D, ptr %2800, align 8
  %2801 = load ptr, ptr %26, align 8
  %2802 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2801, i32 0, i32 5
  %2803 = load ptr, ptr %2802, align 8
  %2804 = getelementptr inbounds double, ptr %2803, i64 8
  store double 0x3FB4D138CC3AA307, ptr %2804, align 8
  %2805 = load ptr, ptr %26, align 8
  %2806 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2805, i32 0, i32 6
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds double, ptr %2807, i64 0
  store double 0x3FA6D6F074FD1D65, ptr %2808, align 8
  %2809 = load ptr, ptr %26, align 8
  %2810 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2809, i32 0, i32 6
  %2811 = load ptr, ptr %2810, align 8
  %2812 = getelementptr inbounds double, ptr %2811, i64 3
  store double 0x3FD119373150E0A2, ptr %2812, align 8
  %2813 = load ptr, ptr %26, align 8
  %2814 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2813, i32 0, i32 6
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds double, ptr %2815, i64 4
  store double 0x3FCC2C4BF8DBA290, ptr %2816, align 8
  %2817 = load ptr, ptr %26, align 8
  %2818 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2817, i32 0, i32 6
  %2819 = load ptr, ptr %2818, align 8
  %2820 = getelementptr inbounds double, ptr %2819, i64 5
  store double 0x3FCC030D91B9FA11, ptr %2820, align 8
  %2821 = load ptr, ptr %26, align 8
  %2822 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2821, i32 0, i32 6
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds double, ptr %2823, i64 6
  store double 0x3FCD4F739C56BE6C, ptr %2824, align 8
  %2825 = load ptr, ptr %26, align 8
  %2826 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2825, i32 0, i32 6
  %2827 = load ptr, ptr %2826, align 8
  %2828 = getelementptr inbounds double, ptr %2827, i64 9
  store double 0x3F94C842C994E2B0, ptr %2828, align 8
  %2829 = load ptr, ptr %26, align 8
  %2830 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2829, i32 0, i32 4
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds double, ptr %2831, i64 1
  store double 5.000000e-03, ptr %2832, align 8
  %2833 = load ptr, ptr %26, align 8
  %2834 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2833, i32 0, i32 4
  %2835 = load ptr, ptr %2834, align 8
  %2836 = getelementptr inbounds double, ptr %2835, i64 2
  store double 0x3FBBE02468ACF135, ptr %2836, align 8
  %2837 = load ptr, ptr %26, align 8
  %2838 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2837, i32 0, i32 4
  %2839 = load ptr, ptr %2838, align 8
  %2840 = getelementptr inbounds double, ptr %2839, i64 3
  store double 0x3FC4E81B4E81B4E8, ptr %2840, align 8
  %2841 = load ptr, ptr %26, align 8
  %2842 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2841, i32 0, i32 4
  %2843 = load ptr, ptr %2842, align 8
  %2844 = getelementptr inbounds double, ptr %2843, i64 4
  store double 4.555000e-01, ptr %2844, align 8
  %2845 = load ptr, ptr %26, align 8
  %2846 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2845, i32 0, i32 4
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds double, ptr %2847, i64 5
  store double 0x3FE38119F5C18EE8, ptr %2848, align 8
  %2849 = load ptr, ptr %26, align 8
  %2850 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2849, i32 0, i32 4
  %2851 = load ptr, ptr %2850, align 8
  %2852 = getelementptr inbounds double, ptr %2851, i64 6
  store double 8.840000e-01, ptr %2852, align 8
  %2853 = load ptr, ptr %26, align 8
  %2854 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2853, i32 0, i32 4
  %2855 = load ptr, ptr %2854, align 8
  %2856 = getelementptr inbounds double, ptr %2855, i64 7
  store double 9.250000e-01, ptr %2856, align 8
  %2857 = load ptr, ptr %26, align 8
  %2858 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2857, i32 0, i32 4
  %2859 = load ptr, ptr %2858, align 8
  %2860 = getelementptr inbounds double, ptr %2859, i64 8
  store double 1.000000e+00, ptr %2860, align 8
  %2861 = load ptr, ptr %26, align 8
  %2862 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2861, i32 0, i32 4
  %2863 = load ptr, ptr %2862, align 8
  %2864 = getelementptr inbounds double, ptr %2863, i64 9
  store double 1.000000e+00, ptr %2864, align 8
  %2865 = load ptr, ptr %26, align 8
  store ptr %2865, ptr %2, align 8
  br label %4405

2866:                                             ; preds = %1
  %2867 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 13, i32 noundef 1)
  store ptr %2867, ptr %27, align 8
  %2868 = load ptr, ptr %27, align 8
  %2869 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2868, i32 0, i32 0
  store i32 8, ptr %2869, align 8
  %2870 = load ptr, ptr %27, align 8
  %2871 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2870, i32 0, i32 1
  store i32 7, ptr %2871, align 4
  %2872 = load ptr, ptr %27, align 8
  %2873 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2872, i32 0, i32 3
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds ptr, ptr %2874, i64 1
  %2876 = load ptr, ptr %2875, align 8
  %2877 = getelementptr inbounds double, ptr %2876, i64 0
  store double 5.000000e-02, ptr %2877, align 8
  %2878 = load ptr, ptr %27, align 8
  %2879 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2878, i32 0, i32 3
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr inbounds ptr, ptr %2880, i64 2
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr inbounds double, ptr %2882, i64 0
  store double 0xBF7CA4DD2F1A9FBE, ptr %2883, align 8
  %2884 = load ptr, ptr %27, align 8
  %2885 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2884, i32 0, i32 3
  %2886 = load ptr, ptr %2885, align 8
  %2887 = getelementptr inbounds ptr, ptr %2886, i64 2
  %2888 = load ptr, ptr %2887, align 8
  %2889 = getelementptr inbounds double, ptr %2888, i64 1
  store double 0x3FBD11FBE76C8B44, ptr %2889, align 8
  %2890 = load ptr, ptr %27, align 8
  %2891 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2890, i32 0, i32 3
  %2892 = load ptr, ptr %2891, align 8
  %2893 = getelementptr inbounds ptr, ptr %2892, i64 3
  %2894 = load ptr, ptr %2893, align 8
  %2895 = getelementptr inbounds double, ptr %2894, i64 0
  store double 0x3FA475C28F5C28F6, ptr %2895, align 8
  %2896 = load ptr, ptr %27, align 8
  %2897 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2896, i32 0, i32 3
  %2898 = load ptr, ptr %2897, align 8
  %2899 = getelementptr inbounds ptr, ptr %2898, i64 3
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr inbounds double, ptr %2900, i64 2
  store double 0x3FBEB0A3D70A3D71, ptr %2901, align 8
  %2902 = load ptr, ptr %27, align 8
  %2903 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2902, i32 0, i32 3
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds ptr, ptr %2904, i64 4
  %2906 = load ptr, ptr %2905, align 8
  %2907 = getelementptr inbounds double, ptr %2906, i64 0
  store double 0x3FD721233E4540A8, ptr %2907, align 8
  %2908 = load ptr, ptr %27, align 8
  %2909 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2908, i32 0, i32 3
  %2910 = load ptr, ptr %2909, align 8
  %2911 = getelementptr inbounds ptr, ptr %2910, i64 4
  %2912 = load ptr, ptr %2911, align 8
  %2913 = getelementptr inbounds double, ptr %2912, i64 2
  store double 0xBFF576E1F094689C, ptr %2913, align 8
  %2914 = load ptr, ptr %27, align 8
  %2915 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2914, i32 0, i32 3
  %2916 = load ptr, ptr %2915, align 8
  %2917 = getelementptr inbounds ptr, ptr %2916, i64 4
  %2918 = load ptr, ptr %2917, align 8
  %2919 = getelementptr inbounds double, ptr %2918, i64 3
  store double 0x3FF5EC09C4DA22AF, ptr %2919, align 8
  %2920 = load ptr, ptr %27, align 8
  %2921 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2920, i32 0, i32 3
  %2922 = load ptr, ptr %2921, align 8
  %2923 = getelementptr inbounds ptr, ptr %2922, i64 5
  %2924 = load ptr, ptr %2923, align 8
  %2925 = getelementptr inbounds double, ptr %2924, i64 0
  store double 0x3FA91CB707F2D2F5, ptr %2925, align 8
  %2926 = load ptr, ptr %27, align 8
  %2927 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2926, i32 0, i32 3
  %2928 = load ptr, ptr %2927, align 8
  %2929 = getelementptr inbounds ptr, ptr %2928, i64 5
  %2930 = load ptr, ptr %2929, align 8
  %2931 = getelementptr inbounds double, ptr %2930, i64 3
  store double 0x3FCE17AA49C18D26, ptr %2931, align 8
  %2932 = load ptr, ptr %27, align 8
  %2933 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2932, i32 0, i32 3
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds ptr, ptr %2934, i64 5
  %2936 = load ptr, ptr %2935, align 8
  %2937 = getelementptr inbounds double, ptr %2936, i64 4
  store double 0x3FC72646AC93A9A2, ptr %2937, align 8
  %2938 = load ptr, ptr %27, align 8
  %2939 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2938, i32 0, i32 3
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr inbounds ptr, ptr %2940, i64 6
  %2942 = load ptr, ptr %2941, align 8
  %2943 = getelementptr inbounds double, ptr %2942, i64 0
  store double 0x3FAF9635E5B22347, ptr %2943, align 8
  %2944 = load ptr, ptr %27, align 8
  %2945 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2944, i32 0, i32 3
  %2946 = load ptr, ptr %2945, align 8
  %2947 = getelementptr inbounds ptr, ptr %2946, i64 6
  %2948 = load ptr, ptr %2947, align 8
  %2949 = getelementptr inbounds double, ptr %2948, i64 3
  store double 0x3FBCC3FF564E76AC, ptr %2949, align 8
  %2950 = load ptr, ptr %27, align 8
  %2951 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2950, i32 0, i32 3
  %2952 = load ptr, ptr %2951, align 8
  %2953 = getelementptr inbounds ptr, ptr %2952, i64 6
  %2954 = load ptr, ptr %2953, align 8
  %2955 = getelementptr inbounds double, ptr %2954, i64 4
  store double 0xBFA3E43524681FFB, ptr %2955, align 8
  %2956 = load ptr, ptr %27, align 8
  %2957 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2956, i32 0, i32 3
  %2958 = load ptr, ptr %2957, align 8
  %2959 = getelementptr inbounds ptr, ptr %2958, i64 6
  %2960 = load ptr, ptr %2959, align 8
  %2961 = getelementptr inbounds double, ptr %2960, i64 5
  store double 0x3F9444530FB73D72, ptr %2961, align 8
  %2962 = load ptr, ptr %27, align 8
  %2963 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2962, i32 0, i32 3
  %2964 = load ptr, ptr %2963, align 8
  %2965 = getelementptr inbounds ptr, ptr %2964, i64 7
  %2966 = load ptr, ptr %2965, align 8
  %2967 = getelementptr inbounds double, ptr %2966, i64 0
  store double 0xBFFC4836A592CEEC, ptr %2967, align 8
  %2968 = load ptr, ptr %27, align 8
  %2969 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2968, i32 0, i32 3
  %2970 = load ptr, ptr %2969, align 8
  %2971 = getelementptr inbounds ptr, ptr %2970, i64 7
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr inbounds double, ptr %2972, i64 3
  store double -6.250000e+01, ptr %2973, align 8
  %2974 = load ptr, ptr %27, align 8
  %2975 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2974, i32 0, i32 3
  %2976 = load ptr, ptr %2975, align 8
  %2977 = getelementptr inbounds ptr, ptr %2976, i64 7
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds double, ptr %2978, i64 4
  store double 0xC0183F5FEDCF35DC, ptr %2979, align 8
  %2980 = load ptr, ptr %27, align 8
  %2981 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2980, i32 0, i32 3
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds ptr, ptr %2982, i64 7
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds double, ptr %2984, i64 5
  store double 0x40169A71657F612C, ptr %2985, align 8
  %2986 = load ptr, ptr %27, align 8
  %2987 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2986, i32 0, i32 3
  %2988 = load ptr, ptr %2987, align 8
  %2989 = getelementptr inbounds ptr, ptr %2988, i64 7
  %2990 = load ptr, ptr %2989, align 8
  %2991 = getelementptr inbounds double, ptr %2990, i64 6
  store double 0x405067C9DFC750B8, ptr %2991, align 8
  %2992 = load ptr, ptr %27, align 8
  %2993 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2992, i32 0, i32 3
  %2994 = load ptr, ptr %2993, align 8
  %2995 = getelementptr inbounds ptr, ptr %2994, i64 8
  %2996 = load ptr, ptr %2995, align 8
  %2997 = getelementptr inbounds double, ptr %2996, i64 0
  store double 0xBFF2E526A7739E48, ptr %2997, align 8
  %2998 = load ptr, ptr %27, align 8
  %2999 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2998, i32 0, i32 3
  %3000 = load ptr, ptr %2999, align 8
  %3001 = getelementptr inbounds ptr, ptr %3000, i64 8
  %3002 = load ptr, ptr %3001, align 8
  %3003 = getelementptr inbounds double, ptr %3002, i64 3
  store double 0xC044C09B231E8351, ptr %3003, align 8
  %3004 = load ptr, ptr %27, align 8
  %3005 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3004, i32 0, i32 3
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds ptr, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds double, ptr %3008, i64 4
  store double 0xC011BCDD6612B806, ptr %3009, align 8
  %3010 = load ptr, ptr %27, align 8
  %3011 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3010, i32 0, i32 3
  %3012 = load ptr, ptr %3011, align 8
  %3013 = getelementptr inbounds ptr, ptr %3012, i64 8
  %3014 = load ptr, ptr %3013, align 8
  %3015 = getelementptr inbounds double, ptr %3014, i64 5
  store double 0x40110AA871B65A28, ptr %3015, align 8
  %3016 = load ptr, ptr %27, align 8
  %3017 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3016, i32 0, i32 3
  %3018 = load ptr, ptr %3017, align 8
  %3019 = getelementptr inbounds ptr, ptr %3018, i64 8
  %3020 = load ptr, ptr %3019, align 8
  %3021 = getelementptr inbounds double, ptr %3020, i64 6
  store double 0x4045E077486A81AF, ptr %3021, align 8
  %3022 = load ptr, ptr %27, align 8
  %3023 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3022, i32 0, i32 3
  %3024 = load ptr, ptr %3023, align 8
  %3025 = getelementptr inbounds ptr, ptr %3024, i64 8
  %3026 = load ptr, ptr %3025, align 8
  %3027 = getelementptr inbounds double, ptr %3026, i64 7
  store double 0x3F801EE4D86AA5DA, ptr %3027, align 8
  %3028 = load ptr, ptr %27, align 8
  %3029 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3028, i32 0, i32 3
  %3030 = load ptr, ptr %3029, align 8
  %3031 = getelementptr inbounds ptr, ptr %3030, i64 9
  %3032 = load ptr, ptr %3031, align 8
  %3033 = getelementptr inbounds double, ptr %3032, i64 0
  store double 0xBFF480A393C7FD7D, ptr %3033, align 8
  %3034 = load ptr, ptr %27, align 8
  %3035 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3034, i32 0, i32 3
  %3036 = load ptr, ptr %3035, align 8
  %3037 = getelementptr inbounds ptr, ptr %3036, i64 9
  %3038 = load ptr, ptr %3037, align 8
  %3039 = getelementptr inbounds double, ptr %3038, i64 3
  store double 0xC0468608AEA59157, ptr %3039, align 8
  %3040 = load ptr, ptr %27, align 8
  %3041 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3040, i32 0, i32 3
  %3042 = load ptr, ptr %3041, align 8
  %3043 = getelementptr inbounds ptr, ptr %3042, i64 9
  %3044 = load ptr, ptr %3043, align 8
  %3045 = getelementptr inbounds double, ptr %3044, i64 4
  store double 0xC012ECEA2DA74882, ptr %3045, align 8
  %3046 = load ptr, ptr %27, align 8
  %3047 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3046, i32 0, i32 3
  %3048 = load ptr, ptr %3047, align 8
  %3049 = getelementptr inbounds ptr, ptr %3048, i64 9
  %3050 = load ptr, ptr %3049, align 8
  %3051 = getelementptr inbounds double, ptr %3050, i64 5
  store double 0x40120F53837B2808, ptr %3051, align 8
  %3052 = load ptr, ptr %27, align 8
  %3053 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3052, i32 0, i32 3
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds ptr, ptr %3054, i64 9
  %3056 = load ptr, ptr %3055, align 8
  %3057 = getelementptr inbounds double, ptr %3056, i64 6
  store double 0x4047B97BF6B4ADD7, ptr %3057, align 8
  %3058 = load ptr, ptr %27, align 8
  %3059 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3058, i32 0, i32 3
  %3060 = load ptr, ptr %3059, align 8
  %3061 = getelementptr inbounds ptr, ptr %3060, i64 9
  %3062 = load ptr, ptr %3061, align 8
  %3063 = getelementptr inbounds double, ptr %3062, i64 7
  store double 0x3F85B168279B7DCF, ptr %3063, align 8
  %3064 = load ptr, ptr %27, align 8
  %3065 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3064, i32 0, i32 3
  %3066 = load ptr, ptr %3065, align 8
  %3067 = getelementptr inbounds ptr, ptr %3066, i64 9
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds double, ptr %3068, i64 8
  store double 0xBF778A00394177A1, ptr %3069, align 8
  %3070 = load ptr, ptr %27, align 8
  %3071 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3070, i32 0, i32 3
  %3072 = load ptr, ptr %3071, align 8
  %3073 = getelementptr inbounds ptr, ptr %3072, i64 10
  %3074 = load ptr, ptr %3073, align 8
  %3075 = getelementptr inbounds double, ptr %3074, i64 0
  store double 0xBFFB976DFED960AD, ptr %3075, align 8
  %3076 = load ptr, ptr %27, align 8
  %3077 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3076, i32 0, i32 3
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr inbounds ptr, ptr %3078, i64 10
  %3080 = load ptr, ptr %3079, align 8
  %3081 = getelementptr inbounds double, ptr %3080, i64 3
  store double 0xC04E7634EC504383, ptr %3081, align 8
  %3082 = load ptr, ptr %27, align 8
  %3083 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3082, i32 0, i32 3
  %3084 = load ptr, ptr %3083, align 8
  %3085 = getelementptr inbounds ptr, ptr %3084, i64 10
  %3086 = load ptr, ptr %3085, align 8
  %3087 = getelementptr inbounds double, ptr %3086, i64 4
  store double 0xC017CE5AD54DAC3C, ptr %3087, align 8
  %3088 = load ptr, ptr %27, align 8
  %3089 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3088, i32 0, i32 3
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds ptr, ptr %3090, i64 10
  %3092 = load ptr, ptr %3091, align 8
  %3093 = getelementptr inbounds double, ptr %3092, i64 5
  store double 0x401639E15B5B30EE, ptr %3093, align 8
  %3094 = load ptr, ptr %27, align 8
  %3095 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3094, i32 0, i32 3
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds ptr, ptr %3096, i64 10
  %3098 = load ptr, ptr %3097, align 8
  %3099 = getelementptr inbounds double, ptr %3098, i64 6
  store double 0x404FFDD356298DA8, ptr %3099, align 8
  %3100 = load ptr, ptr %27, align 8
  %3101 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3100, i32 0, i32 3
  %3102 = load ptr, ptr %3101, align 8
  %3103 = getelementptr inbounds ptr, ptr %3102, i64 10
  %3104 = load ptr, ptr %3103, align 8
  %3105 = getelementptr inbounds double, ptr %3104, i64 7
  store double 0x3F8DFCA3C3DC728D, ptr %3105, align 8
  %3106 = load ptr, ptr %27, align 8
  %3107 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3106, i32 0, i32 3
  %3108 = load ptr, ptr %3107, align 8
  %3109 = getelementptr inbounds ptr, ptr %3108, i64 10
  %3110 = load ptr, ptr %3109, align 8
  %3111 = getelementptr inbounds double, ptr %3110, i64 8
  store double 0x3FB089E4BBF5F06E, ptr %3111, align 8
  %3112 = load ptr, ptr %27, align 8
  %3113 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3112, i32 0, i32 3
  %3114 = load ptr, ptr %3113, align 8
  %3115 = getelementptr inbounds ptr, ptr %3114, i64 10
  %3116 = load ptr, ptr %3115, align 8
  %3117 = getelementptr inbounds double, ptr %3116, i64 9
  store double 0xBFB44D3772937780, ptr %3117, align 8
  %3118 = load ptr, ptr %27, align 8
  %3119 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3118, i32 0, i32 3
  %3120 = load ptr, ptr %3119, align 8
  %3121 = getelementptr inbounds ptr, ptr %3120, i64 11
  %3122 = load ptr, ptr %3121, align 8
  %3123 = getelementptr inbounds double, ptr %3122, i64 0
  store double 0xC00A69B9252DA5D8, ptr %3123, align 8
  %3124 = load ptr, ptr %27, align 8
  %3125 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3124, i32 0, i32 3
  %3126 = load ptr, ptr %3125, align 8
  %3127 = getelementptr inbounds ptr, ptr %3126, i64 11
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds double, ptr %3128, i64 3
  store double 0xC05D80B8AFB41F17, ptr %3129, align 8
  %3130 = load ptr, ptr %27, align 8
  %3131 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3130, i32 0, i32 3
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds ptr, ptr %3132, i64 11
  %3134 = load ptr, ptr %3133, align 8
  %3135 = getelementptr inbounds double, ptr %3134, i64 4
  store double 0xC024486883EAAEB3, ptr %3135, align 8
  %3136 = load ptr, ptr %27, align 8
  %3137 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3136, i32 0, i32 3
  %3138 = load ptr, ptr %3137, align 8
  %3139 = getelementptr inbounds ptr, ptr %3138, i64 11
  %3140 = load ptr, ptr %3139, align 8
  %3141 = getelementptr inbounds double, ptr %3140, i64 5
  store double 0x40224753D09FCC3A, ptr %3141, align 8
  %3142 = load ptr, ptr %27, align 8
  %3143 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3142, i32 0, i32 3
  %3144 = load ptr, ptr %3143, align 8
  %3145 = getelementptr inbounds ptr, ptr %3144, i64 11
  %3146 = load ptr, ptr %3145, align 8
  %3147 = getelementptr inbounds double, ptr %3146, i64 6
  store double 0x405ED80F72824A60, ptr %3147, align 8
  %3148 = load ptr, ptr %27, align 8
  %3149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3148, i32 0, i32 3
  %3150 = load ptr, ptr %3149, align 8
  %3151 = getelementptr inbounds ptr, ptr %3150, i64 11
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr inbounds double, ptr %3152, i64 7
  store double 0x40127E33C642BA88, ptr %3153, align 8
  %3154 = load ptr, ptr %27, align 8
  %3155 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3154, i32 0, i32 3
  %3156 = load ptr, ptr %3155, align 8
  %3157 = getelementptr inbounds ptr, ptr %3156, i64 11
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds double, ptr %3158, i64 8
  store double 0xC00B10F3EB324D60, ptr %3159, align 8
  %3160 = load ptr, ptr %27, align 8
  %3161 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3160, i32 0, i32 3
  %3162 = load ptr, ptr %3161, align 8
  %3163 = getelementptr inbounds ptr, ptr %3162, i64 11
  %3164 = load ptr, ptr %3163, align 8
  %3165 = getelementptr inbounds double, ptr %3164, i64 9
  store double 0x40121C411A8216B8, ptr %3165, align 8
  %3166 = load ptr, ptr %27, align 8
  %3167 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3166, i32 0, i32 3
  %3168 = load ptr, ptr %3167, align 8
  %3169 = getelementptr inbounds ptr, ptr %3168, i64 11
  %3170 = load ptr, ptr %3169, align 8
  %3171 = getelementptr inbounds double, ptr %3170, i64 10
  store double 0xC01750611EE1C739, ptr %3171, align 8
  %3172 = load ptr, ptr %27, align 8
  %3173 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3172, i32 0, i32 3
  %3174 = load ptr, ptr %3173, align 8
  %3175 = getelementptr inbounds ptr, ptr %3174, i64 12
  %3176 = load ptr, ptr %3175, align 8
  %3177 = getelementptr inbounds double, ptr %3176, i64 0
  store double 0xC00850ED420DD024, ptr %3177, align 8
  %3178 = load ptr, ptr %27, align 8
  %3179 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3178, i32 0, i32 3
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds ptr, ptr %3180, i64 12
  %3182 = load ptr, ptr %3181, align 8
  %3183 = getelementptr inbounds double, ptr %3182, i64 3
  store double 0xC05B50B210122799, ptr %3183, align 8
  %3184 = load ptr, ptr %27, align 8
  %3185 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3184, i32 0, i32 3
  %3186 = load ptr, ptr %3185, align 8
  %3187 = getelementptr inbounds ptr, ptr %3186, i64 12
  %3188 = load ptr, ptr %3187, align 8
  %3189 = getelementptr inbounds double, ptr %3188, i64 4
  store double 0xC02294CF17EA52F4, ptr %3189, align 8
  %3190 = load ptr, ptr %27, align 8
  %3191 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3190, i32 0, i32 3
  %3192 = load ptr, ptr %3191, align 8
  %3193 = getelementptr inbounds ptr, ptr %3192, i64 12
  %3194 = load ptr, ptr %3193, align 8
  %3195 = getelementptr inbounds double, ptr %3194, i64 5
  store double 0x4020DC6B2622E408, ptr %3195, align 8
  %3196 = load ptr, ptr %27, align 8
  %3197 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3196, i32 0, i32 3
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds ptr, ptr %3198, i64 12
  %3200 = load ptr, ptr %3199, align 8
  %3201 = getelementptr inbounds double, ptr %3200, i64 6
  store double 0x405C8CDD3374FD25, ptr %3201, align 8
  %3202 = load ptr, ptr %27, align 8
  %3203 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3202, i32 0, i32 3
  %3204 = load ptr, ptr %3203, align 8
  %3205 = getelementptr inbounds ptr, ptr %3204, i64 12
  %3206 = load ptr, ptr %3205, align 8
  %3207 = getelementptr inbounds double, ptr %3206, i64 7
  store double 0xBFEED6DA49770464, ptr %3207, align 8
  %3208 = load ptr, ptr %27, align 8
  %3209 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3208, i32 0, i32 3
  %3210 = load ptr, ptr %3209, align 8
  %3211 = getelementptr inbounds ptr, ptr %3210, i64 12
  %3212 = load ptr, ptr %3211, align 8
  %3213 = getelementptr inbounds double, ptr %3212, i64 8
  store double 0xC01423B8A7923983, ptr %3213, align 8
  %3214 = load ptr, ptr %27, align 8
  %3215 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3214, i32 0, i32 3
  %3216 = load ptr, ptr %3215, align 8
  %3217 = getelementptr inbounds ptr, ptr %3216, i64 12
  %3218 = load ptr, ptr %3217, align 8
  %3219 = getelementptr inbounds double, ptr %3218, i64 9
  store double 0x4017D5203F298742, ptr %3219, align 8
  %3220 = load ptr, ptr %27, align 8
  %3221 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3220, i32 0, i32 5
  %3222 = load ptr, ptr %3221, align 8
  %3223 = getelementptr inbounds double, ptr %3222, i64 0
  store double 0x3FA6ABDAB2D55DE2, ptr %3223, align 8
  %3224 = load ptr, ptr %27, align 8
  %3225 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3224, i32 0, i32 5
  %3226 = load ptr, ptr %3225, align 8
  %3227 = getelementptr inbounds double, ptr %3226, i64 5
  store double 0x3FD6A9A7C346410C, ptr %3227, align 8
  %3228 = load ptr, ptr %27, align 8
  %3229 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3228, i32 0, i32 5
  %3230 = load ptr, ptr %3229, align 8
  %3231 = getelementptr inbounds double, ptr %3230, i64 6
  store double 0x3FCFBD748B7BF9FC, ptr %3231, align 8
  %3232 = load ptr, ptr %27, align 8
  %3233 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3232, i32 0, i32 5
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds double, ptr %3234, i64 7
  store double 0xC02F636E731B4090, ptr %3235, align 8
  %3236 = load ptr, ptr %27, align 8
  %3237 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3236, i32 0, i32 5
  %3238 = load ptr, ptr %3237, align 8
  %3239 = getelementptr inbounds double, ptr %3238, i64 8
  store double 0x403915854815D03B, ptr %3239, align 8
  %3240 = load ptr, ptr %27, align 8
  %3241 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3240, i32 0, i32 5
  %3242 = load ptr, ptr %3241, align 8
  %3243 = getelementptr inbounds double, ptr %3242, i64 9
  store double 0xC03FBD05ABD66866, ptr %3243, align 8
  %3244 = load ptr, ptr %27, align 8
  %3245 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3244, i32 0, i32 5
  %3246 = load ptr, ptr %3245, align 8
  %3247 = getelementptr inbounds double, ptr %3246, i64 10
  store double 0x4036F03355282A67, ptr %3247, align 8
  %3248 = load ptr, ptr %27, align 8
  %3249 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3248, i32 0, i32 5
  %3250 = load ptr, ptr %3249, align 8
  %3251 = getelementptr inbounds double, ptr %3250, i64 11
  store double 0xBFCE3996ABB6CD88, ptr %3251, align 8
  %3252 = load ptr, ptr %27, align 8
  %3253 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3252, i32 0, i32 6
  %3254 = load ptr, ptr %3253, align 8
  %3255 = getelementptr inbounds double, ptr %3254, i64 0
  store double 0x3FA6B024A26B189F, ptr %3255, align 8
  %3256 = load ptr, ptr %27, align 8
  %3257 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3256, i32 0, i32 6
  %3258 = load ptr, ptr %3257, align 8
  %3259 = getelementptr inbounds double, ptr %3258, i64 5
  store double 0x3FD6B1EC504F0DF6, ptr %3259, align 8
  %3260 = load ptr, ptr %27, align 8
  %3261 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3260, i32 0, i32 6
  %3262 = load ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds double, ptr %3262, i64 6
  store double 0x3FCFB97C13D32544, ptr %3263, align 8
  %3264 = load ptr, ptr %27, align 8
  %3265 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3264, i32 0, i32 6
  %3266 = load ptr, ptr %3265, align 8
  %3267 = getelementptr inbounds double, ptr %3266, i64 7
  store double 0x4011CAE3D4D0BDA6, ptr %3267, align 8
  %3268 = load ptr, ptr %27, align 8
  %3269 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3268, i32 0, i32 6
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds double, ptr %3270, i64 8
  store double 0x4033D8CD8B7DE883, ptr %3271, align 8
  %3272 = load ptr, ptr %27, align 8
  %3273 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3272, i32 0, i32 6
  %3274 = load ptr, ptr %3273, align 8
  %3275 = getelementptr inbounds double, ptr %3274, i64 9
  store double 0xC03794E54508CDCC, ptr %3275, align 8
  %3276 = load ptr, ptr %27, align 8
  %3277 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3276, i32 0, i32 6
  %3278 = load ptr, ptr %3277, align 8
  %3279 = getelementptr inbounds double, ptr %3278, i64 12
  store double 0xBFD70CFDD8D88BB4, ptr %3279, align 8
  %3280 = load ptr, ptr %27, align 8
  %3281 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3280, i32 0, i32 4
  %3282 = load ptr, ptr %3281, align 8
  %3283 = getelementptr inbounds double, ptr %3282, i64 1
  store double 5.000000e-02, ptr %3283, align 8
  %3284 = load ptr, ptr %27, align 8
  %3285 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3284, i32 0, i32 4
  %3286 = load ptr, ptr %3285, align 8
  %3287 = getelementptr inbounds double, ptr %3286, i64 2
  store double 0x3FBB47AE147AE148, ptr %3287, align 8
  %3288 = load ptr, ptr %27, align 8
  %3289 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3288, i32 0, i32 4
  %3290 = load ptr, ptr %3289, align 8
  %3291 = getelementptr inbounds double, ptr %3290, i64 3
  store double 0x3FC475C28F5C28F6, ptr %3291, align 8
  %3292 = load ptr, ptr %27, align 8
  %3293 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3292, i32 0, i32 4
  %3294 = load ptr, ptr %3293, align 8
  %3295 = getelementptr inbounds double, ptr %3294, i64 4
  store double 3.900000e-01, ptr %3295, align 8
  %3296 = load ptr, ptr %27, align 8
  %3297 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3296, i32 0, i32 4
  %3298 = load ptr, ptr %3297, align 8
  %3299 = getelementptr inbounds double, ptr %3298, i64 5
  store double 4.650000e-01, ptr %3299, align 8
  %3300 = load ptr, ptr %27, align 8
  %3301 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3300, i32 0, i32 4
  %3302 = load ptr, ptr %3301, align 8
  %3303 = getelementptr inbounds double, ptr %3302, i64 6
  store double 1.550000e-01, ptr %3303, align 8
  %3304 = load ptr, ptr %27, align 8
  %3305 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3304, i32 0, i32 4
  %3306 = load ptr, ptr %3305, align 8
  %3307 = getelementptr inbounds double, ptr %3306, i64 7
  store double 9.430000e-01, ptr %3307, align 8
  %3308 = load ptr, ptr %27, align 8
  %3309 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3308, i32 0, i32 4
  %3310 = load ptr, ptr %3309, align 8
  %3311 = getelementptr inbounds double, ptr %3310, i64 8
  store double 0x3FECDB8FF49716CC, ptr %3311, align 8
  %3312 = load ptr, ptr %27, align 8
  %3313 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3312, i32 0, i32 4
  %3314 = load ptr, ptr %3313, align 8
  %3315 = getelementptr inbounds double, ptr %3314, i64 9
  store double 9.090000e-01, ptr %3315, align 8
  %3316 = load ptr, ptr %27, align 8
  %3317 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3316, i32 0, i32 4
  %3318 = load ptr, ptr %3317, align 8
  %3319 = getelementptr inbounds double, ptr %3318, i64 10
  store double 0x3FEE147AE147AE14, ptr %3319, align 8
  %3320 = load ptr, ptr %27, align 8
  %3321 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3320, i32 0, i32 4
  %3322 = load ptr, ptr %3321, align 8
  %3323 = getelementptr inbounds double, ptr %3322, i64 11
  store double 1.000000e+00, ptr %3323, align 8
  %3324 = load ptr, ptr %27, align 8
  %3325 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3324, i32 0, i32 4
  %3326 = load ptr, ptr %3325, align 8
  %3327 = getelementptr inbounds double, ptr %3326, i64 12
  store double 1.000000e+00, ptr %3327, align 8
  %3328 = load ptr, ptr %27, align 8
  store ptr %3328, ptr %2, align 8
  br label %4405

3329:                                             ; preds = %1
  %3330 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 16, i32 noundef 1)
  store ptr %3330, ptr %28, align 8
  %3331 = load ptr, ptr %28, align 8
  %3332 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3331, i32 0, i32 0
  store i32 9, ptr %3332, align 8
  %3333 = load ptr, ptr %28, align 8
  %3334 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3333, i32 0, i32 1
  store i32 8, ptr %3334, align 4
  %3335 = load ptr, ptr %28, align 8
  %3336 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3335, i32 0, i32 3
  %3337 = load ptr, ptr %3336, align 8
  %3338 = getelementptr inbounds ptr, ptr %3337, i64 1
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds double, ptr %3339, i64 0
  store double 3.462000e-02, ptr %3340, align 8
  %3341 = load ptr, ptr %28, align 8
  %3342 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3341, i32 0, i32 3
  %3343 = load ptr, ptr %3342, align 8
  %3344 = getelementptr inbounds ptr, ptr %3343, i64 2
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds double, ptr %3345, i64 0
  store double 0xBFA3EF18F369C599, ptr %3346, align 8
  %3347 = load ptr, ptr %28, align 8
  %3348 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3347, i32 0, i32 3
  %3349 = load ptr, ptr %3348, align 8
  %3350 = getelementptr inbounds ptr, ptr %3349, i64 2
  %3351 = load ptr, ptr %3350, align 8
  %3352 = getelementptr inbounds double, ptr %3351, i64 1
  store double 0x3FC167117B4ED206, ptr %3352, align 8
  %3353 = load ptr, ptr %28, align 8
  %3354 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3353, i32 0, i32 3
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds ptr, ptr %3355, i64 3
  %3357 = load ptr, ptr %3356, align 8
  %3358 = getelementptr inbounds double, ptr %3357, i64 0
  store double 0x3FA2A0F0DDAE90F0, ptr %3358, align 8
  %3359 = load ptr, ptr %28, align 8
  %3360 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3359, i32 0, i32 3
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds ptr, ptr %3361, i64 3
  %3363 = load ptr, ptr %3362, align 8
  %3364 = getelementptr inbounds double, ptr %3363, i64 2
  store double 0x3FBBF1694C85D967, ptr %3364, align 8
  %3365 = load ptr, ptr %28, align 8
  %3366 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3365, i32 0, i32 3
  %3367 = load ptr, ptr %3366, align 8
  %3368 = getelementptr inbounds ptr, ptr %3367, i64 4
  %3369 = load ptr, ptr %3368, align 8
  %3370 = getelementptr inbounds double, ptr %3369, i64 0
  store double 0x400034C3B60DE990, ptr %3370, align 8
  %3371 = load ptr, ptr %28, align 8
  %3372 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3371, i32 0, i32 3
  %3373 = load ptr, ptr %3372, align 8
  %3374 = getelementptr inbounds ptr, ptr %3373, i64 4
  %3375 = load ptr, ptr %3374, align 8
  %3376 = getelementptr inbounds double, ptr %3375, i64 2
  store double 0xC01E8D561EDF47B5, ptr %3376, align 8
  %3377 = load ptr, ptr %28, align 8
  %3378 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3377, i32 0, i32 3
  %3379 = load ptr, ptr %3378, align 8
  %3380 = getelementptr inbounds ptr, ptr %3379, i64 4
  %3381 = load ptr, ptr %3380, align 8
  %3382 = getelementptr inbounds double, ptr %3381, i64 3
  store double 0x4018B16B0C8C8C45, ptr %3382, align 8
  %3383 = load ptr, ptr %28, align 8
  %3384 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3383, i32 0, i32 3
  %3385 = load ptr, ptr %3384, align 8
  %3386 = getelementptr inbounds ptr, ptr %3385, i64 5
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr inbounds double, ptr %3387, i64 0
  store double 0x3FAA2CC3094AF286, ptr %3388, align 8
  %3389 = load ptr, ptr %28, align 8
  %3390 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3389, i32 0, i32 3
  %3391 = load ptr, ptr %3390, align 8
  %3392 = getelementptr inbounds ptr, ptr %3391, i64 5
  %3393 = load ptr, ptr %3392, align 8
  %3394 = getelementptr inbounds double, ptr %3393, i64 3
  store double 0x3FC6AAA2AA3AC882, ptr %3394, align 8
  %3395 = load ptr, ptr %28, align 8
  %3396 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3395, i32 0, i32 3
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr inbounds ptr, ptr %3397, i64 5
  %3399 = load ptr, ptr %3398, align 8
  %3400 = getelementptr inbounds double, ptr %3399, i64 4
  store double 0x3F4A4E2CD9B2BAAB, ptr %3400, align 8
  %3401 = load ptr, ptr %28, align 8
  %3402 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3401, i32 0, i32 3
  %3403 = load ptr, ptr %3402, align 8
  %3404 = getelementptr inbounds ptr, ptr %3403, i64 6
  %3405 = load ptr, ptr %3404, align 8
  %3406 = getelementptr inbounds double, ptr %3405, i64 0
  store double 0x3FC0D84A25710B76, ptr %3406, align 8
  %3407 = load ptr, ptr %28, align 8
  %3408 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3407, i32 0, i32 3
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr inbounds ptr, ptr %3409, i64 6
  %3411 = load ptr, ptr %3410, align 8
  %3412 = getelementptr inbounds double, ptr %3411, i64 3
  store double 0xBFD2ED338FC2E70D, ptr %3412, align 8
  %3413 = load ptr, ptr %28, align 8
  %3414 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3413, i32 0, i32 3
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds ptr, ptr %3415, i64 6
  %3417 = load ptr, ptr %3416, align 8
  %3418 = getelementptr inbounds double, ptr %3417, i64 4
  store double 0x3FB67AF6C2C4DCA9, ptr %3418, align 8
  %3419 = load ptr, ptr %28, align 8
  %3420 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3419, i32 0, i32 3
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr inbounds ptr, ptr %3421, i64 6
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds double, ptr %3423, i64 5
  store double 0x3FE3E1BBA5B61B14, ptr %3424, align 8
  %3425 = load ptr, ptr %28, align 8
  %3426 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3425, i32 0, i32 3
  %3427 = load ptr, ptr %3426, align 8
  %3428 = getelementptr inbounds ptr, ptr %3427, i64 7
  %3429 = load ptr, ptr %3428, align 8
  %3430 = getelementptr inbounds double, ptr %3429, i64 0
  store double 0x3FB258BF258BF259, ptr %3430, align 8
  %3431 = load ptr, ptr %28, align 8
  %3432 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3431, i32 0, i32 3
  %3433 = load ptr, ptr %3432, align 8
  %3434 = getelementptr inbounds ptr, ptr %3433, i64 7
  %3435 = load ptr, ptr %3434, align 8
  %3436 = getelementptr inbounds double, ptr %3435, i64 5
  store double 0x3FD527C9456E8906, ptr %3436, align 8
  %3437 = load ptr, ptr %28, align 8
  %3438 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3437, i32 0, i32 3
  %3439 = load ptr, ptr %3438, align 8
  %3440 = getelementptr inbounds ptr, ptr %3439, i64 7
  %3441 = load ptr, ptr %3440, align 8
  %3442 = getelementptr inbounds double, ptr %3441, i64 6
  store double 0x3FCF136A0B52B757, ptr %3442, align 8
  %3443 = load ptr, ptr %28, align 8
  %3444 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3443, i32 0, i32 3
  %3445 = load ptr, ptr %3444, align 8
  %3446 = getelementptr inbounds ptr, ptr %3445, i64 8
  %3447 = load ptr, ptr %3446, align 8
  %3448 = getelementptr inbounds double, ptr %3447, i64 0
  store double 0x3FB261EB851EB852, ptr %3448, align 8
  %3449 = load ptr, ptr %28, align 8
  %3450 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3449, i32 0, i32 3
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds ptr, ptr %3451, i64 8
  %3453 = load ptr, ptr %3452, align 8
  %3454 = getelementptr inbounds double, ptr %3453, i64 5
  store double 0x3FD515833D6D2263, ptr %3454, align 8
  %3455 = load ptr, ptr %28, align 8
  %3456 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3455, i32 0, i32 3
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr inbounds ptr, ptr %3457, i64 8
  %3459 = load ptr, ptr %3458, align 8
  %3460 = getelementptr inbounds double, ptr %3459, i64 6
  store double 0x3FBDD4307AEF4D7E, ptr %3460, align 8
  %3461 = load ptr, ptr %28, align 8
  %3462 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3461, i32 0, i32 3
  %3463 = load ptr, ptr %3462, align 8
  %3464 = getelementptr inbounds ptr, ptr %3463, i64 8
  %3465 = load ptr, ptr %3464, align 8
  %3466 = getelementptr inbounds double, ptr %3465, i64 7
  store double 0xBFA16A3D70A3D70A, ptr %3466, align 8
  %3467 = load ptr, ptr %28, align 8
  %3468 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3467, i32 0, i32 3
  %3469 = load ptr, ptr %3468, align 8
  %3470 = getelementptr inbounds ptr, ptr %3469, i64 9
  %3471 = load ptr, ptr %3470, align 8
  %3472 = getelementptr inbounds double, ptr %3471, i64 0
  store double 0x3FA8C3A28E31B86B, ptr %3472, align 8
  %3473 = load ptr, ptr %28, align 8
  %3474 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3473, i32 0, i32 3
  %3475 = load ptr, ptr %3474, align 8
  %3476 = getelementptr inbounds ptr, ptr %3475, i64 9
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds double, ptr %3477, i64 5
  store double 0x3FA41DCE40BDEA02, ptr %3478, align 8
  %3479 = load ptr, ptr %28, align 8
  %3480 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3479, i32 0, i32 3
  %3481 = load ptr, ptr %3480, align 8
  %3482 = getelementptr inbounds ptr, ptr %3481, i64 9
  %3483 = load ptr, ptr %3482, align 8
  %3484 = getelementptr inbounds double, ptr %3483, i64 6
  store double 0x3FBB0059AAD5CA01, ptr %3484, align 8
  %3485 = load ptr, ptr %28, align 8
  %3486 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3485, i32 0, i32 3
  %3487 = load ptr, ptr %3486, align 8
  %3488 = getelementptr inbounds ptr, ptr %3487, i64 9
  %3489 = load ptr, ptr %3488, align 8
  %3490 = getelementptr inbounds double, ptr %3489, i64 7
  store double 0xBF95F403A3623EB5, ptr %3490, align 8
  %3491 = load ptr, ptr %28, align 8
  %3492 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3491, i32 0, i32 3
  %3493 = load ptr, ptr %3492, align 8
  %3494 = getelementptr inbounds ptr, ptr %3493, i64 9
  %3495 = load ptr, ptr %3494, align 8
  %3496 = getelementptr inbounds double, ptr %3495, i64 8
  store double 0xBFBAA7CCAD443883, ptr %3496, align 8
  %3497 = load ptr, ptr %28, align 8
  %3498 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3497, i32 0, i32 3
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds ptr, ptr %3499, i64 10
  %3501 = load ptr, ptr %3500, align 8
  %3502 = getelementptr inbounds double, ptr %3501, i64 0
  store double 0xBF9B48FCF1D415E2, ptr %3502, align 8
  %3503 = load ptr, ptr %28, align 8
  %3504 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3503, i32 0, i32 3
  %3505 = load ptr, ptr %3504, align 8
  %3506 = getelementptr inbounds ptr, ptr %3505, i64 10
  %3507 = load ptr, ptr %3506, align 8
  %3508 = getelementptr inbounds double, ptr %3507, i64 5
  store double 0x3FA1111111111111, ptr %3508, align 8
  %3509 = load ptr, ptr %28, align 8
  %3510 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3509, i32 0, i32 3
  %3511 = load ptr, ptr %3510, align 8
  %3512 = getelementptr inbounds ptr, ptr %3511, i64 10
  %3513 = load ptr, ptr %3512, align 8
  %3514 = getelementptr inbounds double, ptr %3513, i64 6
  store double 0xBFC4E0B29174FFC1, ptr %3514, align 8
  %3515 = load ptr, ptr %28, align 8
  %3516 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3515, i32 0, i32 3
  %3517 = load ptr, ptr %3516, align 8
  %3518 = getelementptr inbounds ptr, ptr %3517, i64 10
  %3519 = load ptr, ptr %3518, align 8
  %3520 = getelementptr inbounds double, ptr %3519, i64 7
  store double 0x3FA1634FEB5B82F1, ptr %3520, align 8
  %3521 = load ptr, ptr %28, align 8
  %3522 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3521, i32 0, i32 3
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr inbounds ptr, ptr %3523, i64 10
  %3525 = load ptr, ptr %3524, align 8
  %3526 = getelementptr inbounds double, ptr %3525, i64 8
  store double 0x3FC4202D1F0F5B35, ptr %3526, align 8
  %3527 = load ptr, ptr %28, align 8
  %3528 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3527, i32 0, i32 3
  %3529 = load ptr, ptr %3528, align 8
  %3530 = getelementptr inbounds ptr, ptr %3529, i64 10
  %3531 = load ptr, ptr %3530, align 8
  %3532 = getelementptr inbounds double, ptr %3531, i64 9
  store double 0x3FCB8C8CD1850248, ptr %3532, align 8
  %3533 = load ptr, ptr %28, align 8
  %3534 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3533, i32 0, i32 3
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds ptr, ptr %3535, i64 11
  %3537 = load ptr, ptr %3536, align 8
  %3538 = getelementptr inbounds double, ptr %3537, i64 0
  store double 0x3FA2E342198E9115, ptr %3538, align 8
  %3539 = load ptr, ptr %28, align 8
  %3540 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3539, i32 0, i32 3
  %3541 = load ptr, ptr %3540, align 8
  %3542 = getelementptr inbounds ptr, ptr %3541, i64 11
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds double, ptr %3543, i64 5
  store double 0xBFC2C11B63BCA539, ptr %3544, align 8
  %3545 = load ptr, ptr %28, align 8
  %3546 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3545, i32 0, i32 3
  %3547 = load ptr, ptr %3546, align 8
  %3548 = getelementptr inbounds ptr, ptr %3547, i64 11
  %3549 = load ptr, ptr %3548, align 8
  %3550 = getelementptr inbounds double, ptr %3549, i64 6
  store double 0x3FCCB47A94A6DAC6, ptr %3550, align 8
  %3551 = load ptr, ptr %28, align 8
  %3552 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3551, i32 0, i32 3
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr inbounds ptr, ptr %3553, i64 11
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds double, ptr %3555, i64 7
  store double 0x3F977EA59CBDFEC0, ptr %3556, align 8
  %3557 = load ptr, ptr %28, align 8
  %3558 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3557, i32 0, i32 3
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr inbounds ptr, ptr %3559, i64 11
  %3561 = load ptr, ptr %3560, align 8
  %3562 = getelementptr inbounds double, ptr %3561, i64 8
  store double 0xBF6D5E4D0F53F286, ptr %3562, align 8
  %3563 = load ptr, ptr %28, align 8
  %3564 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3563, i32 0, i32 3
  %3565 = load ptr, ptr %3564, align 8
  %3566 = getelementptr inbounds ptr, ptr %3565, i64 11
  %3567 = load ptr, ptr %3566, align 8
  %3568 = getelementptr inbounds double, ptr %3567, i64 9
  store double 0x3FB6317652422C98, ptr %3568, align 8
  %3569 = load ptr, ptr %28, align 8
  %3570 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3569, i32 0, i32 3
  %3571 = load ptr, ptr %3570, align 8
  %3572 = getelementptr inbounds ptr, ptr %3571, i64 11
  %3573 = load ptr, ptr %3572, align 8
  %3574 = getelementptr inbounds double, ptr %3573, i64 10
  store double 0x3FDC0E7C09C6E85F, ptr %3574, align 8
  %3575 = load ptr, ptr %28, align 8
  %3576 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3575, i32 0, i32 3
  %3577 = load ptr, ptr %3576, align 8
  %3578 = getelementptr inbounds ptr, ptr %3577, i64 12
  %3579 = load ptr, ptr %3578, align 8
  %3580 = getelementptr inbounds double, ptr %3579, i64 0
  store double 0xBFDF247973256DE1, ptr %3580, align 8
  %3581 = load ptr, ptr %28, align 8
  %3582 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3581, i32 0, i32 3
  %3583 = load ptr, ptr %3582, align 8
  %3584 = getelementptr inbounds ptr, ptr %3583, i64 12
  %3585 = load ptr, ptr %3584, align 8
  %3586 = getelementptr inbounds double, ptr %3585, i64 5
  store double 0xC01937E9C1D4F589, ptr %3586, align 8
  %3587 = load ptr, ptr %28, align 8
  %3588 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3587, i32 0, i32 3
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr inbounds ptr, ptr %3589, i64 12
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr inbounds double, ptr %3591, i64 6
  store double 0xBFD1FFED9F2C94D6, ptr %3592, align 8
  %3593 = load ptr, ptr %28, align 8
  %3594 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3593, i32 0, i32 3
  %3595 = load ptr, ptr %3594, align 8
  %3596 = getelementptr inbounds ptr, ptr %3595, i64 12
  %3597 = load ptr, ptr %3596, align 8
  %3598 = getelementptr inbounds double, ptr %3597, i64 7
  store double 0xC0056EA1A3275A6C, ptr %3598, align 8
  %3599 = load ptr, ptr %28, align 8
  %3600 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3599, i32 0, i32 3
  %3601 = load ptr, ptr %3600, align 8
  %3602 = getelementptr inbounds ptr, ptr %3601, i64 12
  %3603 = load ptr, ptr %3602, align 8
  %3604 = getelementptr inbounds double, ptr %3603, i64 8
  store double 0x3FE09A234EA69DF9, ptr %3604, align 8
  %3605 = load ptr, ptr %28, align 8
  %3606 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3605, i32 0, i32 3
  %3607 = load ptr, ptr %3606, align 8
  %3608 = getelementptr inbounds ptr, ptr %3607, i64 12
  %3609 = load ptr, ptr %3608, align 8
  %3610 = getelementptr inbounds double, ptr %3609, i64 9
  store double 0x3FF5D87C9583EE69, ptr %3610, align 8
  %3611 = load ptr, ptr %28, align 8
  %3612 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3611, i32 0, i32 3
  %3613 = load ptr, ptr %3612, align 8
  %3614 = getelementptr inbounds ptr, ptr %3613, i64 12
  %3615 = load ptr, ptr %3614, align 8
  %3616 = getelementptr inbounds double, ptr %3615, i64 10
  store double 0x40178A55517C6C06, ptr %3616, align 8
  %3617 = load ptr, ptr %28, align 8
  %3618 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3617, i32 0, i32 3
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr inbounds ptr, ptr %3619, i64 12
  %3621 = load ptr, ptr %3620, align 8
  %3622 = getelementptr inbounds double, ptr %3621, i64 11
  store double 0x40066C27034FD6F7, ptr %3622, align 8
  %3623 = load ptr, ptr %28, align 8
  %3624 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3623, i32 0, i32 3
  %3625 = load ptr, ptr %3624, align 8
  %3626 = getelementptr inbounds ptr, ptr %3625, i64 13
  %3627 = load ptr, ptr %3626, align 8
  %3628 = getelementptr inbounds double, ptr %3627, i64 0
  store double 0x3FDAC94E58D1E166, ptr %3628, align 8
  %3629 = load ptr, ptr %28, align 8
  %3630 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3629, i32 0, i32 3
  %3631 = load ptr, ptr %3630, align 8
  %3632 = getelementptr inbounds ptr, ptr %3631, i64 13
  %3633 = load ptr, ptr %3632, align 8
  %3634 = getelementptr inbounds double, ptr %3633, i64 5
  store double 0x401AE5EFCD22BC8B, ptr %3634, align 8
  %3635 = load ptr, ptr %28, align 8
  %3636 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3635, i32 0, i32 3
  %3637 = load ptr, ptr %3636, align 8
  %3638 = getelementptr inbounds ptr, ptr %3637, i64 13
  %3639 = load ptr, ptr %3638, align 8
  %3640 = getelementptr inbounds double, ptr %3639, i64 6
  store double 0xBFDB3A7AA564F1FA, ptr %3640, align 8
  %3641 = load ptr, ptr %28, align 8
  %3642 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3641, i32 0, i32 3
  %3643 = load ptr, ptr %3642, align 8
  %3644 = getelementptr inbounds ptr, ptr %3643, i64 13
  %3645 = load ptr, ptr %3644, align 8
  %3646 = getelementptr inbounds double, ptr %3645, i64 7
  store double 0x400ABF0923FC4FE8, ptr %3646, align 8
  %3647 = load ptr, ptr %28, align 8
  %3648 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3647, i32 0, i32 3
  %3649 = load ptr, ptr %3648, align 8
  %3650 = getelementptr inbounds ptr, ptr %3649, i64 13
  %3651 = load ptr, ptr %3650, align 8
  %3652 = getelementptr inbounds double, ptr %3651, i64 8
  store double 0x3FE3BF220B41A2BA, ptr %3652, align 8
  %3653 = load ptr, ptr %28, align 8
  %3654 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3653, i32 0, i32 3
  %3655 = load ptr, ptr %3654, align 8
  %3656 = getelementptr inbounds ptr, ptr %3655, i64 13
  %3657 = load ptr, ptr %3656, align 8
  %3658 = getelementptr inbounds double, ptr %3657, i64 9
  store double 0xBFEDC2485116B774, ptr %3658, align 8
  %3659 = load ptr, ptr %28, align 8
  %3660 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3659, i32 0, i32 3
  %3661 = load ptr, ptr %3660, align 8
  %3662 = getelementptr inbounds ptr, ptr %3661, i64 13
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr inbounds double, ptr %3663, i64 10
  store double 0xC0186658FABEB833, ptr %3664, align 8
  %3665 = load ptr, ptr %28, align 8
  %3666 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3665, i32 0, i32 3
  %3667 = load ptr, ptr %3666, align 8
  %3668 = getelementptr inbounds ptr, ptr %3667, i64 13
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds double, ptr %3669, i64 11
  store double 0xC0080484AD86AB9F, ptr %3670, align 8
  %3671 = load ptr, ptr %28, align 8
  %3672 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3671, i32 0, i32 3
  %3673 = load ptr, ptr %3672, align 8
  %3674 = getelementptr inbounds ptr, ptr %3673, i64 13
  %3675 = load ptr, ptr %3674, align 8
  %3676 = getelementptr inbounds double, ptr %3675, i64 12
  store double 0x3FD0572AC219C10C, ptr %3676, align 8
  %3677 = load ptr, ptr %28, align 8
  %3678 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3677, i32 0, i32 3
  %3679 = load ptr, ptr %3678, align 8
  %3680 = getelementptr inbounds ptr, ptr %3679, i64 14
  %3681 = load ptr, ptr %3680, align 8
  %3682 = getelementptr inbounds double, ptr %3681, i64 0
  store double 0xBFE8F0A1EC67ECF8, ptr %3682, align 8
  %3683 = load ptr, ptr %28, align 8
  %3684 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3683, i32 0, i32 3
  %3685 = load ptr, ptr %3684, align 8
  %3686 = getelementptr inbounds ptr, ptr %3685, i64 14
  %3687 = load ptr, ptr %3686, align 8
  %3688 = getelementptr inbounds double, ptr %3687, i64 5
  store double 0xC02BDFEB5C74A523, ptr %3688, align 8
  %3689 = load ptr, ptr %28, align 8
  %3690 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3689, i32 0, i32 3
  %3691 = load ptr, ptr %3690, align 8
  %3692 = getelementptr inbounds ptr, ptr %3691, i64 14
  %3693 = load ptr, ptr %3692, align 8
  %3694 = getelementptr inbounds double, ptr %3693, i64 6
  store double 0x3FF4086460E42362, ptr %3694, align 8
  %3695 = load ptr, ptr %28, align 8
  %3696 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3695, i32 0, i32 3
  %3697 = load ptr, ptr %3696, align 8
  %3698 = getelementptr inbounds ptr, ptr %3697, i64 14
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr inbounds double, ptr %3699, i64 7
  store double 0xC02D620C576B34CB, ptr %3700, align 8
  %3701 = load ptr, ptr %28, align 8
  %3702 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3701, i32 0, i32 3
  %3703 = load ptr, ptr %3702, align 8
  %3704 = getelementptr inbounds ptr, ptr %3703, i64 14
  %3705 = load ptr, ptr %3704, align 8
  %3706 = getelementptr inbounds double, ptr %3705, i64 8
  store double 0xBFDFA93F67E432F1, ptr %3706, align 8
  %3707 = load ptr, ptr %28, align 8
  %3708 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3707, i32 0, i32 3
  %3709 = load ptr, ptr %3708, align 8
  %3710 = getelementptr inbounds ptr, ptr %3709, i64 14
  %3711 = load ptr, ptr %3710, align 8
  %3712 = getelementptr inbounds double, ptr %3711, i64 9
  store double 0x4001F19CD44440D6, ptr %3712, align 8
  %3713 = load ptr, ptr %28, align 8
  %3714 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3713, i32 0, i32 3
  %3715 = load ptr, ptr %3714, align 8
  %3716 = getelementptr inbounds ptr, ptr %3715, i64 14
  %3717 = load ptr, ptr %3716, align 8
  %3718 = getelementptr inbounds double, ptr %3717, i64 10
  store double 0x402ABC5C939FB0AC, ptr %3718, align 8
  %3719 = load ptr, ptr %28, align 8
  %3720 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3719, i32 0, i32 3
  %3721 = load ptr, ptr %3720, align 8
  %3722 = getelementptr inbounds ptr, ptr %3721, i64 14
  %3723 = load ptr, ptr %3722, align 8
  %3724 = getelementptr inbounds double, ptr %3723, i64 11
  store double 0x402CCB15C5C836E1, ptr %3724, align 8
  %3725 = load ptr, ptr %28, align 8
  %3726 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3725, i32 0, i32 3
  %3727 = load ptr, ptr %3726, align 8
  %3728 = getelementptr inbounds ptr, ptr %3727, i64 14
  %3729 = load ptr, ptr %3728, align 8
  %3730 = getelementptr inbounds double, ptr %3729, i64 12
  store double 0xBFE985C949BCBE2E, ptr %3730, align 8
  %3731 = load ptr, ptr %28, align 8
  %3732 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3731, i32 0, i32 3
  %3733 = load ptr, ptr %3732, align 8
  %3734 = getelementptr inbounds ptr, ptr %3733, i64 14
  %3735 = load ptr, ptr %3734, align 8
  %3736 = getelementptr inbounds double, ptr %3735, i64 13
  store double 0x3FDC3848FD794123, ptr %3736, align 8
  %3737 = load ptr, ptr %28, align 8
  %3738 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3737, i32 0, i32 3
  %3739 = load ptr, ptr %3738, align 8
  %3740 = getelementptr inbounds ptr, ptr %3739, i64 15
  %3741 = load ptr, ptr %3740, align 8
  %3742 = getelementptr inbounds double, ptr %3741, i64 0
  store double 0x400076E39E9F4652, ptr %3742, align 8
  %3743 = load ptr, ptr %28, align 8
  %3744 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3743, i32 0, i32 3
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr inbounds ptr, ptr %3745, i64 15
  %3747 = load ptr, ptr %3746, align 8
  %3748 = getelementptr inbounds double, ptr %3747, i64 5
  store double 0x40365BA1CE93A093, ptr %3748, align 8
  %3749 = load ptr, ptr %28, align 8
  %3750 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3749, i32 0, i32 3
  %3751 = load ptr, ptr %3750, align 8
  %3752 = getelementptr inbounds ptr, ptr %3751, i64 15
  %3753 = load ptr, ptr %3752, align 8
  %3754 = getelementptr inbounds double, ptr %3753, i64 6
  store double 0x3FED1A9BC7C3CDAB, ptr %3754, align 8
  %3755 = load ptr, ptr %28, align 8
  %3756 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3755, i32 0, i32 3
  %3757 = load ptr, ptr %3756, align 8
  %3758 = getelementptr inbounds ptr, ptr %3757, i64 15
  %3759 = load ptr, ptr %3758, align 8
  %3760 = getelementptr inbounds double, ptr %3759, i64 7
  store double 0x4041F20F98D46D29, ptr %3760, align 8
  %3761 = load ptr, ptr %28, align 8
  %3762 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3761, i32 0, i32 3
  %3763 = load ptr, ptr %3762, align 8
  %3764 = getelementptr inbounds ptr, ptr %3763, i64 15
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr inbounds double, ptr %3765, i64 8
  store double 0xC00B8A45519D15A3, ptr %3766, align 8
  %3767 = load ptr, ptr %28, align 8
  %3768 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3767, i32 0, i32 3
  %3769 = load ptr, ptr %3768, align 8
  %3770 = getelementptr inbounds ptr, ptr %3769, i64 15
  %3771 = load ptr, ptr %3770, align 8
  %3772 = getelementptr inbounds double, ptr %3771, i64 9
  store double 0xC0137640BEC04167, ptr %3772, align 8
  %3773 = load ptr, ptr %28, align 8
  %3774 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3773, i32 0, i32 3
  %3775 = load ptr, ptr %3774, align 8
  %3776 = getelementptr inbounds ptr, ptr %3775, i64 15
  %3777 = load ptr, ptr %3776, align 8
  %3778 = getelementptr inbounds double, ptr %3777, i64 10
  store double 0xC032E8E8E718F1F2, ptr %3778, align 8
  %3779 = load ptr, ptr %28, align 8
  %3780 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3779, i32 0, i32 3
  %3781 = load ptr, ptr %3780, align 8
  %3782 = getelementptr inbounds ptr, ptr %3781, i64 15
  %3783 = load ptr, ptr %3782, align 8
  %3784 = getelementptr inbounds double, ptr %3783, i64 11
  store double 0xC04121BBD355F980, ptr %3784, align 8
  %3785 = load ptr, ptr %28, align 8
  %3786 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3785, i32 0, i32 3
  %3787 = load ptr, ptr %3786, align 8
  %3788 = getelementptr inbounds ptr, ptr %3787, i64 15
  %3789 = load ptr, ptr %3788, align 8
  %3790 = getelementptr inbounds double, ptr %3789, i64 12
  store double 0x3FF43C7155A15E35, ptr %3790, align 8
  %3791 = load ptr, ptr %28, align 8
  %3792 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3791, i32 0, i32 5
  %3793 = load ptr, ptr %3792, align 8
  %3794 = getelementptr inbounds double, ptr %3793, i64 0
  store double 0x3F8DECE255E50A69, ptr %3794, align 8
  %3795 = load ptr, ptr %28, align 8
  %3796 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3795, i32 0, i32 5
  %3797 = load ptr, ptr %3796, align 8
  %3798 = getelementptr inbounds double, ptr %3797, i64 7
  store double 0xBFD90EAEE0A3FEF2, ptr %3798, align 8
  %3799 = load ptr, ptr %28, align 8
  %3800 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3799, i32 0, i32 5
  %3801 = load ptr, ptr %3800, align 8
  %3802 = getelementptr inbounds double, ptr %3801, i64 8
  store double 0x3FCD9476AF99B058, ptr %3802, align 8
  %3803 = load ptr, ptr %28, align 8
  %3804 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3803, i32 0, i32 5
  %3805 = load ptr, ptr %3804, align 8
  %3806 = getelementptr inbounds double, ptr %3805, i64 9
  store double 0x3FC05127DF5B7AD1, ptr %3806, align 8
  %3807 = load ptr, ptr %28, align 8
  %3808 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3807, i32 0, i32 5
  %3809 = load ptr, ptr %3808, align 8
  %3810 = getelementptr inbounds double, ptr %3809, i64 10
  store double 0x3FCCC11D91F87E5A, ptr %3810, align 8
  %3811 = load ptr, ptr %28, align 8
  %3812 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3811, i32 0, i32 5
  %3813 = load ptr, ptr %3812, align 8
  %3814 = getelementptr inbounds double, ptr %3813, i64 11
  store double 0x3FE2309F29447A78, ptr %3814, align 8
  %3815 = load ptr, ptr %28, align 8
  %3816 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3815, i32 0, i32 5
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds double, ptr %3817, i64 12
  store double 0x3FADD4161C2DC3F7, ptr %3818, align 8
  %3819 = load ptr, ptr %28, align 8
  %3820 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3819, i32 0, i32 5
  %3821 = load ptr, ptr %3820, align 8
  %3822 = getelementptr inbounds double, ptr %3821, i64 13
  store double 0x3FC1769863774AF7, ptr %3822, align 8
  %3823 = load ptr, ptr %28, align 8
  %3824 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3823, i32 0, i32 5
  %3825 = load ptr, ptr %3824, align 8
  %3826 = getelementptr inbounds double, ptr %3825, i64 14
  store double 0x3F9F4DC75B3AEF35, ptr %3826, align 8
  %3827 = load ptr, ptr %28, align 8
  %3828 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3827, i32 0, i32 6
  %3829 = load ptr, ptr %3828, align 8
  %3830 = getelementptr inbounds double, ptr %3829, i64 0
  store double 0x3F947301ACDDD8A0, ptr %3830, align 8
  %3831 = load ptr, ptr %28, align 8
  %3832 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3831, i32 0, i32 6
  %3833 = load ptr, ptr %3832, align 8
  %3834 = getelementptr inbounds double, ptr %3833, i64 7
  store double 0x40018830C99FB67C, ptr %3834, align 8
  %3835 = load ptr, ptr %28, align 8
  %3836 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3835, i32 0, i32 6
  %3837 = load ptr, ptr %3836, align 8
  %3838 = getelementptr inbounds double, ptr %3837, i64 8
  store double 0x3FB6AC92134386C5, ptr %3838, align 8
  %3839 = load ptr, ptr %28, align 8
  %3840 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3839, i32 0, i32 6
  %3841 = load ptr, ptr %3840, align 8
  %3842 = getelementptr inbounds double, ptr %3841, i64 9
  store double 0x3FBD32C68AC967CD, ptr %3842, align 8
  %3843 = load ptr, ptr %28, align 8
  %3844 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3843, i32 0, i32 6
  %3845 = load ptr, ptr %3844, align 8
  %3846 = getelementptr inbounds double, ptr %3845, i64 10
  store double 0x3FD03655E87BF4C5, ptr %3846, align 8
  %3847 = load ptr, ptr %28, align 8
  %3848 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3847, i32 0, i32 6
  %3849 = load ptr, ptr %3848, align 8
  %3850 = getelementptr inbounds double, ptr %3849, i64 11
  store double 0xC00073D807682F6B, ptr %3850, align 8
  %3851 = load ptr, ptr %28, align 8
  %3852 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3851, i32 0, i32 6
  %3853 = load ptr, ptr %3852, align 8
  %3854 = getelementptr inbounds double, ptr %3853, i64 12
  store double 0x3FD5CFD3675586FB, ptr %3854, align 8
  %3855 = load ptr, ptr %28, align 8
  %3856 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3855, i32 0, i32 6
  %3857 = load ptr, ptr %3856, align 8
  %3858 = getelementptr inbounds double, ptr %3857, i64 15
  store double 0x3FA8C052E109946D, ptr %3858, align 8
  %3859 = load ptr, ptr %28, align 8
  %3860 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3859, i32 0, i32 4
  %3861 = load ptr, ptr %3860, align 8
  %3862 = getelementptr inbounds double, ptr %3861, i64 1
  store double 3.462000e-02, ptr %3862, align 8
  %3863 = load ptr, ptr %28, align 8
  %3864 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3863, i32 0, i32 4
  %3865 = load ptr, ptr %3864, align 8
  %3866 = getelementptr inbounds double, ptr %3865, i64 2
  store double 0x3FB8D6967CE8C13F, ptr %3866, align 8
  %3867 = load ptr, ptr %28, align 8
  %3868 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3867, i32 0, i32 4
  %3869 = load ptr, ptr %3868, align 8
  %3870 = getelementptr inbounds double, ptr %3869, i64 3
  store double 0x3FC2A0F0DDAE90F0, ptr %3870, align 8
  %3871 = load ptr, ptr %28, align 8
  %3872 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3871, i32 0, i32 4
  %3873 = load ptr, ptr %3872, align 8
  %3874 = getelementptr inbounds double, ptr %3873, i64 4
  store double 5.610000e-01, ptr %3874, align 8
  %3875 = load ptr, ptr %28, align 8
  %3876 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3875, i32 0, i32 4
  %3877 = load ptr, ptr %3876, align 8
  %3878 = getelementptr inbounds double, ptr %3877, i64 5
  store double 0x3FCD5021996737DE, ptr %3878, align 8
  %3879 = load ptr, ptr %28, align 8
  %3880 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3879, i32 0, i32 4
  %3881 = load ptr, ptr %3880, align 8
  %3882 = getelementptr inbounds double, ptr %3881, i64 6
  store double 0x3FE170933F898600, ptr %3882, align 8
  %3883 = load ptr, ptr %28, align 8
  %3884 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3883, i32 0, i32 4
  %3885 = load ptr, ptr %3884, align 8
  %3886 = getelementptr inbounds double, ptr %3885, i64 7
  store double 6.450000e-01, ptr %3886, align 8
  %3887 = load ptr, ptr %28, align 8
  %3888 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3887, i32 0, i32 4
  %3889 = load ptr, ptr %3888, align 8
  %3890 = getelementptr inbounds double, ptr %3889, i64 8
  store double 4.837500e-01, ptr %3890, align 8
  %3891 = load ptr, ptr %28, align 8
  %3892 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3891, i32 0, i32 4
  %3893 = load ptr, ptr %3892, align 8
  %3894 = getelementptr inbounds double, ptr %3893, i64 9
  store double 6.757000e-02, ptr %3894, align 8
  %3895 = load ptr, ptr %28, align 8
  %3896 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3895, i32 0, i32 4
  %3897 = load ptr, ptr %3896, align 8
  %3898 = getelementptr inbounds double, ptr %3897, i64 10
  store double 2.500000e-01, ptr %3898, align 8
  %3899 = load ptr, ptr %28, align 8
  %3900 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3899, i32 0, i32 4
  %3901 = load ptr, ptr %3900, align 8
  %3902 = getelementptr inbounds double, ptr %3901, i64 11
  store double 0x3FE5170F9CD5CC3B, ptr %3902, align 8
  %3903 = load ptr, ptr %28, align 8
  %3904 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3903, i32 0, i32 4
  %3905 = load ptr, ptr %3904, align 8
  %3906 = getelementptr inbounds double, ptr %3905, i64 12
  store double 0x3FEA425AEE631F8A, ptr %3906, align 8
  %3907 = load ptr, ptr %28, align 8
  %3908 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3907, i32 0, i32 4
  %3909 = load ptr, ptr %3908, align 8
  %3910 = getelementptr inbounds double, ptr %3909, i64 13
  store double 9.012000e-01, ptr %3910, align 8
  %3911 = load ptr, ptr %28, align 8
  %3912 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3911, i32 0, i32 4
  %3913 = load ptr, ptr %3912, align 8
  %3914 = getelementptr inbounds double, ptr %3913, i64 14
  store double 1.000000e+00, ptr %3914, align 8
  %3915 = load ptr, ptr %28, align 8
  %3916 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3915, i32 0, i32 4
  %3917 = load ptr, ptr %3916, align 8
  %3918 = getelementptr inbounds double, ptr %3917, i64 15
  store double 1.000000e+00, ptr %3918, align 8
  %3919 = load ptr, ptr %28, align 8
  store ptr %3919, ptr %2, align 8
  br label %4405

3920:                                             ; preds = %1
  %3921 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 13, i32 noundef 1)
  store ptr %3921, ptr %29, align 8
  %3922 = load ptr, ptr %29, align 8
  %3923 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3922, i32 0, i32 0
  store i32 8, ptr %3923, align 8
  %3924 = load ptr, ptr %29, align 8
  %3925 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3924, i32 0, i32 1
  store i32 7, ptr %3925, align 4
  %3926 = load ptr, ptr %29, align 8
  %3927 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3926, i32 0, i32 3
  %3928 = load ptr, ptr %3927, align 8
  %3929 = getelementptr inbounds ptr, ptr %3928, i64 1
  %3930 = load ptr, ptr %3929, align 8
  %3931 = getelementptr inbounds double, ptr %3930, i64 0
  store double 0x3FB2F684BDA12F68, ptr %3931, align 8
  %3932 = load ptr, ptr %29, align 8
  %3933 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3932, i32 0, i32 3
  %3934 = load ptr, ptr %3933, align 8
  %3935 = getelementptr inbounds ptr, ptr %3934, i64 2
  %3936 = load ptr, ptr %3935, align 8
  %3937 = getelementptr inbounds double, ptr %3936, i64 0
  store double 0x3F9C71C71C71C71C, ptr %3937, align 8
  %3938 = load ptr, ptr %29, align 8
  %3939 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3938, i32 0, i32 3
  %3940 = load ptr, ptr %3939, align 8
  %3941 = getelementptr inbounds ptr, ptr %3940, i64 2
  %3942 = load ptr, ptr %3941, align 8
  %3943 = getelementptr inbounds double, ptr %3942, i64 1
  store double 0x3FB5555555555555, ptr %3943, align 8
  %3944 = load ptr, ptr %29, align 8
  %3945 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3944, i32 0, i32 3
  %3946 = load ptr, ptr %3945, align 8
  %3947 = getelementptr inbounds ptr, ptr %3946, i64 3
  %3948 = load ptr, ptr %3947, align 8
  %3949 = getelementptr inbounds double, ptr %3948, i64 0
  store double 0x3FA5555555555555, ptr %3949, align 8
  %3950 = load ptr, ptr %29, align 8
  %3951 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3950, i32 0, i32 3
  %3952 = load ptr, ptr %3951, align 8
  %3953 = getelementptr inbounds ptr, ptr %3952, i64 3
  %3954 = load ptr, ptr %3953, align 8
  %3955 = getelementptr inbounds double, ptr %3954, i64 2
  store double 1.250000e-01, ptr %3955, align 8
  %3956 = load ptr, ptr %29, align 8
  %3957 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3956, i32 0, i32 3
  %3958 = load ptr, ptr %3957, align 8
  %3959 = getelementptr inbounds ptr, ptr %3958, i64 4
  %3960 = load ptr, ptr %3959, align 8
  %3961 = getelementptr inbounds double, ptr %3960, i64 0
  store double 0x3FDAAAAAAAAAAAAB, ptr %3961, align 8
  %3962 = load ptr, ptr %29, align 8
  %3963 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3962, i32 0, i32 3
  %3964 = load ptr, ptr %3963, align 8
  %3965 = getelementptr inbounds ptr, ptr %3964, i64 4
  %3966 = load ptr, ptr %3965, align 8
  %3967 = getelementptr inbounds double, ptr %3966, i64 2
  store double -1.562500e+00, ptr %3967, align 8
  %3968 = load ptr, ptr %29, align 8
  %3969 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3968, i32 0, i32 3
  %3970 = load ptr, ptr %3969, align 8
  %3971 = getelementptr inbounds ptr, ptr %3970, i64 4
  %3972 = load ptr, ptr %3971, align 8
  %3973 = getelementptr inbounds double, ptr %3972, i64 3
  store double 1.562500e+00, ptr %3973, align 8
  %3974 = load ptr, ptr %29, align 8
  %3975 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3974, i32 0, i32 3
  %3976 = load ptr, ptr %3975, align 8
  %3977 = getelementptr inbounds ptr, ptr %3976, i64 5
  %3978 = load ptr, ptr %3977, align 8
  %3979 = getelementptr inbounds double, ptr %3978, i64 0
  store double 5.000000e-02, ptr %3979, align 8
  %3980 = load ptr, ptr %29, align 8
  %3981 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3980, i32 0, i32 3
  %3982 = load ptr, ptr %3981, align 8
  %3983 = getelementptr inbounds ptr, ptr %3982, i64 5
  %3984 = load ptr, ptr %3983, align 8
  %3985 = getelementptr inbounds double, ptr %3984, i64 3
  store double 2.500000e-01, ptr %3985, align 8
  %3986 = load ptr, ptr %29, align 8
  %3987 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3986, i32 0, i32 3
  %3988 = load ptr, ptr %3987, align 8
  %3989 = getelementptr inbounds ptr, ptr %3988, i64 5
  %3990 = load ptr, ptr %3989, align 8
  %3991 = getelementptr inbounds double, ptr %3990, i64 4
  store double 2.000000e-01, ptr %3991, align 8
  %3992 = load ptr, ptr %29, align 8
  %3993 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3992, i32 0, i32 3
  %3994 = load ptr, ptr %3993, align 8
  %3995 = getelementptr inbounds ptr, ptr %3994, i64 6
  %3996 = load ptr, ptr %3995, align 8
  %3997 = getelementptr inbounds double, ptr %3996, i64 0
  store double 0xBFCDA12F684BDA13, ptr %3997, align 8
  %3998 = load ptr, ptr %29, align 8
  %3999 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3998, i32 0, i32 3
  %4000 = load ptr, ptr %3999, align 8
  %4001 = getelementptr inbounds ptr, ptr %4000, i64 6
  %4002 = load ptr, ptr %4001, align 8
  %4003 = getelementptr inbounds double, ptr %4002, i64 3
  store double 0x3FF284BDA12F684C, ptr %4003, align 8
  %4004 = load ptr, ptr %29, align 8
  %4005 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4004, i32 0, i32 3
  %4006 = load ptr, ptr %4005, align 8
  %4007 = getelementptr inbounds ptr, ptr %4006, i64 6
  %4008 = load ptr, ptr %4007, align 8
  %4009 = getelementptr inbounds double, ptr %4008, i64 4
  store double 0xC003425ED097B426, ptr %4009, align 8
  %4010 = load ptr, ptr %29, align 8
  %4011 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4010, i32 0, i32 3
  %4012 = load ptr, ptr %4011, align 8
  %4013 = getelementptr inbounds ptr, ptr %4012, i64 6
  %4014 = load ptr, ptr %4013, align 8
  %4015 = getelementptr inbounds double, ptr %4014, i64 5
  store double 0x400284BDA12F684C, ptr %4015, align 8
  %4016 = load ptr, ptr %29, align 8
  %4017 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4016, i32 0, i32 3
  %4018 = load ptr, ptr %4017, align 8
  %4019 = getelementptr inbounds ptr, ptr %4018, i64 7
  %4020 = load ptr, ptr %4019, align 8
  %4021 = getelementptr inbounds double, ptr %4020, i64 0
  store double 0x3FBA740DA740DA74, ptr %4021, align 8
  %4022 = load ptr, ptr %29, align 8
  %4023 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4022, i32 0, i32 3
  %4024 = load ptr, ptr %4023, align 8
  %4025 = getelementptr inbounds ptr, ptr %4024, i64 7
  %4026 = load ptr, ptr %4025, align 8
  %4027 = getelementptr inbounds double, ptr %4026, i64 4
  store double 0x3FD159E26AF37C05, ptr %4027, align 8
  %4028 = load ptr, ptr %29, align 8
  %4029 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4028, i32 0, i32 3
  %4030 = load ptr, ptr %4029, align 8
  %4031 = getelementptr inbounds ptr, ptr %4030, i64 7
  %4032 = load ptr, ptr %4031, align 8
  %4033 = getelementptr inbounds double, ptr %4032, i64 5
  store double 0xBFCC71C71C71C71C, ptr %4033, align 8
  %4034 = load ptr, ptr %29, align 8
  %4035 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4034, i32 0, i32 3
  %4036 = load ptr, ptr %4035, align 8
  %4037 = getelementptr inbounds ptr, ptr %4036, i64 7
  %4038 = load ptr, ptr %4037, align 8
  %4039 = getelementptr inbounds double, ptr %4038, i64 6
  store double 0x3F8D950C83FB72EA, ptr %4039, align 8
  %4040 = load ptr, ptr %29, align 8
  %4041 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4040, i32 0, i32 3
  %4042 = load ptr, ptr %4041, align 8
  %4043 = getelementptr inbounds ptr, ptr %4042, i64 8
  %4044 = load ptr, ptr %4043, align 8
  %4045 = getelementptr inbounds double, ptr %4044, i64 0
  store double 2.000000e+00, ptr %4045, align 8
  %4046 = load ptr, ptr %29, align 8
  %4047 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4046, i32 0, i32 3
  %4048 = load ptr, ptr %4047, align 8
  %4049 = getelementptr inbounds ptr, ptr %4048, i64 8
  %4050 = load ptr, ptr %4049, align 8
  %4051 = getelementptr inbounds double, ptr %4050, i64 3
  store double 0xC021AAAAAAAAAAAB, ptr %4051, align 8
  %4052 = load ptr, ptr %29, align 8
  %4053 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4052, i32 0, i32 3
  %4054 = load ptr, ptr %4053, align 8
  %4055 = getelementptr inbounds ptr, ptr %4054, i64 8
  %4056 = load ptr, ptr %4055, align 8
  %4057 = getelementptr inbounds double, ptr %4056, i64 4
  store double 0x402F49F49F49F49F, ptr %4057, align 8
  %4058 = load ptr, ptr %29, align 8
  %4059 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4058, i32 0, i32 3
  %4060 = load ptr, ptr %4059, align 8
  %4061 = getelementptr inbounds ptr, ptr %4060, i64 8
  %4062 = load ptr, ptr %4061, align 8
  %4063 = getelementptr inbounds double, ptr %4062, i64 5
  store double 0xC027C71C71C71C72, ptr %4063, align 8
  %4064 = load ptr, ptr %29, align 8
  %4065 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4064, i32 0, i32 3
  %4066 = load ptr, ptr %4065, align 8
  %4067 = getelementptr inbounds ptr, ptr %4066, i64 8
  %4068 = load ptr, ptr %4067, align 8
  %4069 = getelementptr inbounds double, ptr %4068, i64 6
  store double 0x3FE7D27D27D27D28, ptr %4069, align 8
  %4070 = load ptr, ptr %29, align 8
  %4071 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4070, i32 0, i32 3
  %4072 = load ptr, ptr %4071, align 8
  %4073 = getelementptr inbounds ptr, ptr %4072, i64 8
  %4074 = load ptr, ptr %4073, align 8
  %4075 = getelementptr inbounds double, ptr %4074, i64 7
  store double 3.000000e+00, ptr %4075, align 8
  %4076 = load ptr, ptr %29, align 8
  %4077 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4076, i32 0, i32 3
  %4078 = load ptr, ptr %4077, align 8
  %4079 = getelementptr inbounds ptr, ptr %4078, i64 9
  %4080 = load ptr, ptr %4079, align 8
  %4081 = getelementptr inbounds double, ptr %4080, i64 0
  store double 0xBFEAF684BDA12F68, ptr %4081, align 8
  %4082 = load ptr, ptr %29, align 8
  %4083 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4082, i32 0, i32 3
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr inbounds ptr, ptr %4084, i64 9
  %4086 = load ptr, ptr %4085, align 8
  %4087 = getelementptr inbounds double, ptr %4086, i64 3
  store double 0x3FCB425ED097B426, ptr %4087, align 8
  %4088 = load ptr, ptr %29, align 8
  %4089 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4088, i32 0, i32 3
  %4090 = load ptr, ptr %4089, align 8
  %4091 = getelementptr inbounds ptr, ptr %4090, i64 9
  %4092 = load ptr, ptr %4091, align 8
  %4093 = getelementptr inbounds double, ptr %4092, i64 4
  store double 0xC01CEB240795CEB2, ptr %4093, align 8
  %4094 = load ptr, ptr %29, align 8
  %4095 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4094, i32 0, i32 3
  %4096 = load ptr, ptr %4095, align 8
  %4097 = getelementptr inbounds ptr, ptr %4096, i64 9
  %4098 = load ptr, ptr %4097, align 8
  %4099 = getelementptr inbounds double, ptr %4098, i64 5
  store double 0x4017097B425ED098, ptr %4099, align 8
  %4100 = load ptr, ptr %29, align 8
  %4101 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4100, i32 0, i32 3
  %4102 = load ptr, ptr %4101, align 8
  %4103 = getelementptr inbounds ptr, ptr %4102, i64 9
  %4104 = load ptr, ptr %4103, align 8
  %4105 = getelementptr inbounds double, ptr %4104, i64 6
  store double 0xBFD4444444444444, ptr %4105, align 8
  %4106 = load ptr, ptr %29, align 8
  %4107 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4106, i32 0, i32 3
  %4108 = load ptr, ptr %4107, align 8
  %4109 = getelementptr inbounds ptr, ptr %4108, i64 9
  %4110 = load ptr, ptr %4109, align 8
  %4111 = getelementptr inbounds double, ptr %4110, i64 7
  store double 0x4006AAAAAAAAAAAB, ptr %4111, align 8
  %4112 = load ptr, ptr %29, align 8
  %4113 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4112, i32 0, i32 3
  %4114 = load ptr, ptr %4113, align 8
  %4115 = getelementptr inbounds ptr, ptr %4114, i64 9
  %4116 = load ptr, ptr %4115, align 8
  %4117 = getelementptr inbounds double, ptr %4116, i64 8
  store double 0xBFB5555555555555, ptr %4117, align 8
  %4118 = load ptr, ptr %29, align 8
  %4119 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4118, i32 0, i32 3
  %4120 = load ptr, ptr %4119, align 8
  %4121 = getelementptr inbounds ptr, ptr %4120, i64 10
  %4122 = load ptr, ptr %4121, align 8
  %4123 = getelementptr inbounds double, ptr %4122, i64 0
  store double 0x3FE29959A9959A99, ptr %4123, align 8
  %4124 = load ptr, ptr %29, align 8
  %4125 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4124, i32 0, i32 3
  %4126 = load ptr, ptr %4125, align 8
  %4127 = getelementptr inbounds ptr, ptr %4126, i64 10
  %4128 = load ptr, ptr %4127, align 8
  %4129 = getelementptr inbounds double, ptr %4128, i64 3
  store double 0xC000A2576A2576A2, ptr %4129, align 8
  %4130 = load ptr, ptr %29, align 8
  %4131 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4130, i32 0, i32 3
  %4132 = load ptr, ptr %4131, align 8
  %4133 = getelementptr inbounds ptr, ptr %4132, i64 10
  %4134 = load ptr, ptr %4133, align 8
  %4135 = getelementptr inbounds double, ptr %4134, i64 4
  store double 0x40118B9D18B9D18C, ptr %4135, align 8
  %4136 = load ptr, ptr %29, align 8
  %4137 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4136, i32 0, i32 3
  %4138 = load ptr, ptr %4137, align 8
  %4139 = getelementptr inbounds ptr, ptr %4138, i64 10
  %4140 = load ptr, ptr %4139, align 8
  %4141 = getelementptr inbounds double, ptr %4140, i64 5
  store double 0xC00D5DA895DA895E, ptr %4141, align 8
  %4142 = load ptr, ptr %29, align 8
  %4143 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4142, i32 0, i32 3
  %4144 = load ptr, ptr %4143, align 8
  %4145 = getelementptr inbounds ptr, ptr %4144, i64 10
  %4146 = load ptr, ptr %4145, align 8
  %4147 = getelementptr inbounds double, ptr %4146, i64 6
  store double 0x3FE0A5D68A5D68A6, ptr %4147, align 8
  %4148 = load ptr, ptr %29, align 8
  %4149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4148, i32 0, i32 3
  %4150 = load ptr, ptr %4149, align 8
  %4151 = getelementptr inbounds ptr, ptr %4150, i64 10
  %4152 = load ptr, ptr %4151, align 8
  %4153 = getelementptr inbounds double, ptr %4152, i64 7
  store double 0x3FE18F9C18F9C190, ptr %4153, align 8
  %4154 = load ptr, ptr %29, align 8
  %4155 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4154, i32 0, i32 3
  %4156 = load ptr, ptr %4155, align 8
  %4157 = getelementptr inbounds ptr, ptr %4156, i64 10
  %4158 = load ptr, ptr %4157, align 8
  %4159 = getelementptr inbounds double, ptr %4158, i64 8
  store double 0x3FD18F9C18F9C190, ptr %4159, align 8
  %4160 = load ptr, ptr %29, align 8
  %4161 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4160, i32 0, i32 3
  %4162 = load ptr, ptr %4161, align 8
  %4163 = getelementptr inbounds ptr, ptr %4162, i64 10
  %4164 = load ptr, ptr %4163, align 8
  %4165 = getelementptr inbounds double, ptr %4164, i64 9
  store double 0x3FDC18F9C18F9C19, ptr %4165, align 8
  %4166 = load ptr, ptr %29, align 8
  %4167 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4166, i32 0, i32 3
  %4168 = load ptr, ptr %4167, align 8
  %4169 = getelementptr inbounds ptr, ptr %4168, i64 11
  %4170 = load ptr, ptr %4169, align 8
  %4171 = getelementptr inbounds double, ptr %4170, i64 0
  store double 0x3F8DF881DF881DF9, ptr %4171, align 8
  %4172 = load ptr, ptr %29, align 8
  %4173 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4172, i32 0, i32 3
  %4174 = load ptr, ptr %4173, align 8
  %4175 = getelementptr inbounds ptr, ptr %4174, i64 11
  %4176 = load ptr, ptr %4175, align 8
  %4177 = getelementptr inbounds double, ptr %4176, i64 5
  store double 0xBFC2BB512BB512BB, ptr %4177, align 8
  %4178 = load ptr, ptr %29, align 8
  %4179 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4178, i32 0, i32 3
  %4180 = load ptr, ptr %4179, align 8
  %4181 = getelementptr inbounds ptr, ptr %4180, i64 11
  %4182 = load ptr, ptr %4181, align 8
  %4183 = getelementptr inbounds double, ptr %4182, i64 6
  store double 0xBF8DF881DF881DF9, ptr %4183, align 8
  %4184 = load ptr, ptr %29, align 8
  %4185 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4184, i32 0, i32 3
  %4186 = load ptr, ptr %4185, align 8
  %4187 = getelementptr inbounds ptr, ptr %4186, i64 11
  %4188 = load ptr, ptr %4187, align 8
  %4189 = getelementptr inbounds double, ptr %4188, i64 7
  store double 0xBFB2BB512BB512BB, ptr %4189, align 8
  %4190 = load ptr, ptr %29, align 8
  %4191 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4190, i32 0, i32 3
  %4192 = load ptr, ptr %4191, align 8
  %4193 = getelementptr inbounds ptr, ptr %4192, i64 11
  %4194 = load ptr, ptr %4193, align 8
  %4195 = getelementptr inbounds double, ptr %4194, i64 8
  store double 0x3FB2BB512BB512BB, ptr %4195, align 8
  %4196 = load ptr, ptr %29, align 8
  %4197 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4196, i32 0, i32 3
  %4198 = load ptr, ptr %4197, align 8
  %4199 = getelementptr inbounds ptr, ptr %4198, i64 11
  %4200 = load ptr, ptr %4199, align 8
  %4201 = getelementptr inbounds double, ptr %4200, i64 9
  store double 0x3FC2BB512BB512BB, ptr %4201, align 8
  %4202 = load ptr, ptr %29, align 8
  %4203 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4202, i32 0, i32 3
  %4204 = load ptr, ptr %4203, align 8
  %4205 = getelementptr inbounds ptr, ptr %4204, i64 12
  %4206 = load ptr, ptr %4205, align 8
  %4207 = getelementptr inbounds double, ptr %4206, i64 0
  store double 0xBFDBBD10BBD10BBD, ptr %4207, align 8
  %4208 = load ptr, ptr %29, align 8
  %4209 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4208, i32 0, i32 3
  %4210 = load ptr, ptr %4209, align 8
  %4211 = getelementptr inbounds ptr, ptr %4210, i64 12
  %4212 = load ptr, ptr %4211, align 8
  %4213 = getelementptr inbounds double, ptr %4212, i64 3
  store double 0xC000A2576A2576A2, ptr %4213, align 8
  %4214 = load ptr, ptr %29, align 8
  %4215 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4214, i32 0, i32 3
  %4216 = load ptr, ptr %4215, align 8
  %4217 = getelementptr inbounds ptr, ptr %4216, i64 12
  %4218 = load ptr, ptr %4217, align 8
  %4219 = getelementptr inbounds double, ptr %4218, i64 4
  store double 0x40118B9D18B9D18C, ptr %4219, align 8
  %4220 = load ptr, ptr %29, align 8
  %4221 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4220, i32 0, i32 3
  %4222 = load ptr, ptr %4221, align 8
  %4223 = getelementptr inbounds ptr, ptr %4222, i64 12
  %4224 = load ptr, ptr %4223, align 8
  %4225 = getelementptr inbounds double, ptr %4224, i64 5
  store double 0xC00C31F3831F3832, ptr %4225, align 8
  %4226 = load ptr, ptr %29, align 8
  %4227 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4226, i32 0, i32 3
  %4228 = load ptr, ptr %4227, align 8
  %4229 = getelementptr inbounds ptr, ptr %4228, i64 12
  %4230 = load ptr, ptr %4229, align 8
  %4231 = getelementptr inbounds double, ptr %4230, i64 6
  store double 0x3FE11DB891DB891E, ptr %4231, align 8
  %4232 = load ptr, ptr %29, align 8
  %4233 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4232, i32 0, i32 3
  %4234 = load ptr, ptr %4233, align 8
  %4235 = getelementptr inbounds ptr, ptr %4234, i64 12
  %4236 = load ptr, ptr %4235, align 8
  %4237 = getelementptr inbounds double, ptr %4236, i64 7
  store double 0x3FE3E7063E7063E7, ptr %4237, align 8
  %4238 = load ptr, ptr %29, align 8
  %4239 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4238, i32 0, i32 3
  %4240 = load ptr, ptr %4239, align 8
  %4241 = getelementptr inbounds ptr, ptr %4240, i64 12
  %4242 = load ptr, ptr %4241, align 8
  %4243 = getelementptr inbounds double, ptr %4242, i64 8
  store double 0x3FC9C18F9C18F9C2, ptr %4243, align 8
  %4244 = load ptr, ptr %29, align 8
  %4245 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4244, i32 0, i32 3
  %4246 = load ptr, ptr %4245, align 8
  %4247 = getelementptr inbounds ptr, ptr %4246, i64 12
  %4248 = load ptr, ptr %4247, align 8
  %4249 = getelementptr inbounds double, ptr %4248, i64 9
  store double 0x3FD2BB512BB512BB, ptr %4249, align 8
  %4250 = load ptr, ptr %29, align 8
  %4251 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4250, i32 0, i32 3
  %4252 = load ptr, ptr %4251, align 8
  %4253 = getelementptr inbounds ptr, ptr %4252, i64 12
  %4254 = load ptr, ptr %4253, align 8
  %4255 = getelementptr inbounds double, ptr %4254, i64 11
  store double 1.000000e+00, ptr %4255, align 8
  %4256 = load ptr, ptr %29, align 8
  %4257 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4256, i32 0, i32 5
  %4258 = load ptr, ptr %4257, align 8
  %4259 = getelementptr inbounds double, ptr %4258, i64 5
  store double 0x3FD4B94B94B94B95, ptr %4259, align 8
  %4260 = load ptr, ptr %29, align 8
  %4261 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4260, i32 0, i32 5
  %4262 = load ptr, ptr %4261, align 8
  %4263 = getelementptr inbounds double, ptr %4262, i64 6
  store double 0x3FD0750750750750, ptr %4263, align 8
  %4264 = load ptr, ptr %29, align 8
  %4265 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4264, i32 0, i32 5
  %4266 = load ptr, ptr %4265, align 8
  %4267 = getelementptr inbounds double, ptr %4266, i64 7
  store double 0x3FD0750750750750, ptr %4267, align 8
  %4268 = load ptr, ptr %29, align 8
  %4269 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4268, i32 0, i32 5
  %4270 = load ptr, ptr %4269, align 8
  %4271 = getelementptr inbounds double, ptr %4270, i64 8
  store double 0x3FA0750750750750, ptr %4271, align 8
  %4272 = load ptr, ptr %29, align 8
  %4273 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4272, i32 0, i32 5
  %4274 = load ptr, ptr %4273, align 8
  %4275 = getelementptr inbounds double, ptr %4274, i64 9
  store double 0x3FA0750750750750, ptr %4275, align 8
  %4276 = load ptr, ptr %29, align 8
  %4277 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4276, i32 0, i32 5
  %4278 = load ptr, ptr %4277, align 8
  %4279 = getelementptr inbounds double, ptr %4278, i64 11
  store double 0x3FA8FD8FD8FD8FD9, ptr %4279, align 8
  %4280 = load ptr, ptr %29, align 8
  %4281 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4280, i32 0, i32 5
  %4282 = load ptr, ptr %4281, align 8
  %4283 = getelementptr inbounds double, ptr %4282, i64 12
  store double 0x3FA8FD8FD8FD8FD9, ptr %4283, align 8
  %4284 = load ptr, ptr %29, align 8
  %4285 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4284, i32 0, i32 6
  %4286 = load ptr, ptr %4285, align 8
  %4287 = getelementptr inbounds double, ptr %4286, i64 0
  store double 0x3FA8FD8FD8FD8FD9, ptr %4287, align 8
  %4288 = load ptr, ptr %29, align 8
  %4289 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4288, i32 0, i32 6
  %4290 = load ptr, ptr %4289, align 8
  %4291 = getelementptr inbounds double, ptr %4290, i64 5
  store double 0x3FD4B94B94B94B95, ptr %4291, align 8
  %4292 = load ptr, ptr %29, align 8
  %4293 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4292, i32 0, i32 6
  %4294 = load ptr, ptr %4293, align 8
  %4295 = getelementptr inbounds double, ptr %4294, i64 6
  store double 0x3FD0750750750750, ptr %4295, align 8
  %4296 = load ptr, ptr %29, align 8
  %4297 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4296, i32 0, i32 6
  %4298 = load ptr, ptr %4297, align 8
  %4299 = getelementptr inbounds double, ptr %4298, i64 7
  store double 0x3FD0750750750750, ptr %4299, align 8
  %4300 = load ptr, ptr %29, align 8
  %4301 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4300, i32 0, i32 6
  %4302 = load ptr, ptr %4301, align 8
  %4303 = getelementptr inbounds double, ptr %4302, i64 8
  store double 0x3FA0750750750750, ptr %4303, align 8
  %4304 = load ptr, ptr %29, align 8
  %4305 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4304, i32 0, i32 6
  %4306 = load ptr, ptr %4305, align 8
  %4307 = getelementptr inbounds double, ptr %4306, i64 9
  store double 0x3FA0750750750750, ptr %4307, align 8
  %4308 = load ptr, ptr %29, align 8
  %4309 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4308, i32 0, i32 6
  %4310 = load ptr, ptr %4309, align 8
  %4311 = getelementptr inbounds double, ptr %4310, i64 10
  store double 0x3FA8FD8FD8FD8FD9, ptr %4311, align 8
  %4312 = load ptr, ptr %29, align 8
  %4313 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4312, i32 0, i32 4
  %4314 = load ptr, ptr %4313, align 8
  %4315 = getelementptr inbounds double, ptr %4314, i64 1
  store double 0x3FB2F684BDA12F68, ptr %4315, align 8
  %4316 = load ptr, ptr %29, align 8
  %4317 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4316, i32 0, i32 4
  %4318 = load ptr, ptr %4317, align 8
  %4319 = getelementptr inbounds double, ptr %4318, i64 2
  store double 0x3FBC71C71C71C71C, ptr %4319, align 8
  %4320 = load ptr, ptr %29, align 8
  %4321 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4320, i32 0, i32 4
  %4322 = load ptr, ptr %4321, align 8
  %4323 = getelementptr inbounds double, ptr %4322, i64 3
  store double 0x3FC5555555555555, ptr %4323, align 8
  %4324 = load ptr, ptr %29, align 8
  %4325 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4324, i32 0, i32 4
  %4326 = load ptr, ptr %4325, align 8
  %4327 = getelementptr inbounds double, ptr %4326, i64 4
  store double 0x3FDAAAAAAAAAAAAB, ptr %4327, align 8
  %4328 = load ptr, ptr %29, align 8
  %4329 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4328, i32 0, i32 4
  %4330 = load ptr, ptr %4329, align 8
  %4331 = getelementptr inbounds double, ptr %4330, i64 5
  store double 5.000000e-01, ptr %4331, align 8
  %4332 = load ptr, ptr %29, align 8
  %4333 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4332, i32 0, i32 4
  %4334 = load ptr, ptr %4333, align 8
  %4335 = getelementptr inbounds double, ptr %4334, i64 6
  store double 0x3FEAAAAAAAAAAAAB, ptr %4335, align 8
  %4336 = load ptr, ptr %29, align 8
  %4337 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4336, i32 0, i32 4
  %4338 = load ptr, ptr %4337, align 8
  %4339 = getelementptr inbounds double, ptr %4338, i64 7
  store double 0x3FC5555555555555, ptr %4339, align 8
  %4340 = load ptr, ptr %29, align 8
  %4341 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4340, i32 0, i32 4
  %4342 = load ptr, ptr %4341, align 8
  %4343 = getelementptr inbounds double, ptr %4342, i64 8
  store double 0x3FE5555555555555, ptr %4343, align 8
  %4344 = load ptr, ptr %29, align 8
  %4345 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4344, i32 0, i32 4
  %4346 = load ptr, ptr %4345, align 8
  %4347 = getelementptr inbounds double, ptr %4346, i64 9
  store double 0x3FD5555555555555, ptr %4347, align 8
  %4348 = load ptr, ptr %29, align 8
  %4349 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4348, i32 0, i32 4
  %4350 = load ptr, ptr %4349, align 8
  %4351 = getelementptr inbounds double, ptr %4350, i64 10
  store double 1.000000e+00, ptr %4351, align 8
  %4352 = load ptr, ptr %29, align 8
  %4353 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4352, i32 0, i32 4
  %4354 = load ptr, ptr %4353, align 8
  %4355 = getelementptr inbounds double, ptr %4354, i64 12
  store double 1.000000e+00, ptr %4355, align 8
  %4356 = load ptr, ptr %29, align 8
  store ptr %4356, ptr %2, align 8
  br label %4405

4357:                                             ; preds = %1
  %4358 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0)
  store ptr %4358, ptr %30, align 8
  %4359 = load ptr, ptr %30, align 8
  %4360 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4359, i32 0, i32 0
  store i32 3, ptr %4360, align 8
  %4361 = load ptr, ptr %30, align 8
  %4362 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4361, i32 0, i32 1
  store i32 0, ptr %4362, align 4
  %4363 = load ptr, ptr %30, align 8
  %4364 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4363, i32 0, i32 3
  %4365 = load ptr, ptr %4364, align 8
  %4366 = getelementptr inbounds ptr, ptr %4365, i64 1
  %4367 = load ptr, ptr %4366, align 8
  %4368 = getelementptr inbounds double, ptr %4367, i64 0
  store double 0x3FD5555555555555, ptr %4368, align 8
  %4369 = load ptr, ptr %30, align 8
  %4370 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4369, i32 0, i32 3
  %4371 = load ptr, ptr %4370, align 8
  %4372 = getelementptr inbounds ptr, ptr %4371, i64 2
  %4373 = load ptr, ptr %4372, align 8
  %4374 = getelementptr inbounds double, ptr %4373, i64 0
  store double -1.875000e-01, ptr %4374, align 8
  %4375 = load ptr, ptr %30, align 8
  %4376 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4375, i32 0, i32 3
  %4377 = load ptr, ptr %4376, align 8
  %4378 = getelementptr inbounds ptr, ptr %4377, i64 2
  %4379 = load ptr, ptr %4378, align 8
  %4380 = getelementptr inbounds double, ptr %4379, i64 1
  store double 9.375000e-01, ptr %4380, align 8
  %4381 = load ptr, ptr %30, align 8
  %4382 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4381, i32 0, i32 5
  %4383 = load ptr, ptr %4382, align 8
  %4384 = getelementptr inbounds double, ptr %4383, i64 0
  store double 0x3FC5555555555555, ptr %4384, align 8
  %4385 = load ptr, ptr %30, align 8
  %4386 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4385, i32 0, i32 5
  %4387 = load ptr, ptr %4386, align 8
  %4388 = getelementptr inbounds double, ptr %4387, i64 1
  store double 3.000000e-01, ptr %4388, align 8
  %4389 = load ptr, ptr %30, align 8
  %4390 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4389, i32 0, i32 5
  %4391 = load ptr, ptr %4390, align 8
  %4392 = getelementptr inbounds double, ptr %4391, i64 2
  store double 0x3FE1111111111111, ptr %4392, align 8
  %4393 = load ptr, ptr %30, align 8
  %4394 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4393, i32 0, i32 6
  store ptr null, ptr %4394, align 8
  %4395 = load ptr, ptr %30, align 8
  %4396 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4395, i32 0, i32 4
  %4397 = load ptr, ptr %4396, align 8
  %4398 = getelementptr inbounds double, ptr %4397, i64 1
  store double 0x3FD5555555555555, ptr %4398, align 8
  %4399 = load ptr, ptr %30, align 8
  %4400 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4399, i32 0, i32 4
  %4401 = load ptr, ptr %4400, align 8
  %4402 = getelementptr inbounds double, ptr %4401, i64 2
  store double 7.500000e-01, ptr %4402, align 8
  %4403 = load ptr, ptr %30, align 8
  store ptr %4403, ptr %2, align 8
  br label %4405

4404:                                             ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 41, ptr noundef @__func__.ARKodeButcherTable_LoadERK, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %4405

4405:                                             ; preds = %4404, %4357, %3920, %3329, %2866, %2555, %2294, %2055, %1804, %1583, %1388, %1235, %1082, %941, %744, %587, %486, %367, %310, %223, %146, %62, %33, %32
  %4406 = load ptr, ptr %2, align 8
  ret ptr %4406
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadERKByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkButcherTableERKNameToID(ptr noundef %3)
  %5 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @arkButcherTableERKNameToID(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %119

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %119

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 15, ptr %2, align 4
  br label %119

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %119

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %119

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 17, ptr %2, align 4
  br label %119

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 16, ptr %2, align 4
  br label %119

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %39) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 3, ptr %2, align 4
  br label %119

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 4, ptr %2, align 4
  br label %119

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 13, ptr %2, align 4
  br label %119

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %54) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 5, ptr %2, align 4
  br label %119

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %59) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 6, ptr %2, align 4
  br label %119

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %64) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 7, ptr %2, align 4
  br label %119

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %69) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 8, ptr %2, align 4
  br label %119

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 9, ptr %2, align 4
  br label %119

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %79) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 14, ptr %2, align 4
  br label %119

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %84) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 10, ptr %2, align 4
  br label %119

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %89) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 18, ptr %2, align 4
  br label %119

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %94) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 19, ptr %2, align 4
  br label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %99) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 20, ptr %2, align 4
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %104) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 21, ptr %2, align 4
  br label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %109) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 11, ptr %2, align 4
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %114) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 12, ptr %2, align 4
  br label %119

118:                                              ; preds = %113
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 70, ptr noundef @__func__.arkButcherTableERKNameToID, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %119

119:                                              ; preds = %118, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
