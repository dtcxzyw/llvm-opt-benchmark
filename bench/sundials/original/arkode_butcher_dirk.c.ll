target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@__func__.ARKodeButcherTable_LoadDIRK = private unnamed_addr constant [28 x i8] c"ARKodeButcherTable_LoadDIRK\00", align 1
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_butcher_dirk.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Butcher table\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ARKODE_DIRK_NONE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ARKODE_SDIRK_2_1_2\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ARKODE_ARK2_DIRK_3_1_2\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ARKODE_BILLINGTON_3_3_2\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ARKODE_TRBDF2_3_3_2\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ARKODE_KVAERNO_4_2_3\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK324L2SA_DIRK_4_2_3\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ARKODE_CASH_5_2_4\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ARKODE_CASH_5_3_4\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ARKODE_SDIRK_5_3_4\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKODE_KVAERNO_5_3_4\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK436L2SA_DIRK_6_3_4\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK437L2SA_DIRK_7_3_4\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ARKODE_KVAERNO_7_4_5\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SA_DIRK_8_4_5\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"ARKODE_ARK548L2SAb_DIRK_8_4_5\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK324L2SA_4_2_3\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK325L2SA_5_2_3\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"ARKODE_ESDIRK32I5L2SA_5_2_3\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK436L2SA_6_3_4\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ARKODE_ESDIRK43I6L2SA_6_3_4\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"ARKODE_QESDIRK436L2SA_6_3_4\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK437L2SA_7_3_4\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK547L2SA_7_4_5\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"ARKODE_ESDIRK547L2SA2_7_4_5\00", align 1
@__func__.arkButcherTableDIRKNameToID = private unnamed_addr constant [28 x i8] c"arkButcherTableDIRKNameToID\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  switch i32 %38, label %5308 [
    i32 -1, label %39
    i32 100, label %40
    i32 123, label %85
    i32 101, label %179
    i32 102, label %254
    i32 103, label %357
    i32 104, label %458
    i32 105, label %563
    i32 106, label %708
    i32 107, label %861
    i32 108, label %1014
    i32 109, label %1157
    i32 112, label %1338
    i32 110, label %1559
    i32 111, label %1784
    i32 113, label %2041
    i32 114, label %2322
    i32 115, label %2485
    i32 116, label %2713
    i32 117, label %2885
    i32 118, label %3252
    i32 119, label %3580
    i32 120, label %3805
    i32 121, label %4306
    i32 122, label %4807
  ]

39:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %5309

40:                                               ; preds = %1
  %41 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %42, i32 0, i32 0
  store i32 2, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double 1.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  store double -1.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double 1.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double 5.000000e-01, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 1
  store double 5.000000e-01, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double 1.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  store double 1.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double 0.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %2, align 8
  br label %5309

85:                                               ; preds = %1
  %86 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %86, ptr %5, align 8
  %87 = call double @sqrt(double noundef 2.000000e+00) #5
  %88 = fdiv double 1.000000e+00, %87
  %89 = fsub double 1.000000e+00, %88
  store double %89, ptr %6, align 8
  %90 = call double @sqrt(double noundef 2.000000e+00) #5
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %7, align 8
  %93 = call double @sqrt(double noundef 2.000000e+00) #5
  %94 = fsub double 2.000000e+00, %93
  store double %94, ptr %8, align 8
  %95 = call double @sqrt(double noundef 2.000000e+00) #5
  %96 = fsub double 4.000000e+00, %95
  %97 = fdiv double %96, 8.000000e+00
  store double %97, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %98, i32 0, i32 0
  store i32 2, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %100, i32 0, i32 1
  store i32 1, ptr %101, align 4
  %102 = load double, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double %102, ptr %108, align 8
  %109 = load double, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %109, ptr %115, align 8
  %116 = load double, ptr %7, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 0
  store double %116, ptr %122, align 8
  %123 = load double, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %123, ptr %129, align 8
  %130 = load double, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 2
  store double %130, ptr %136, align 8
  %137 = load double, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 0
  store double %137, ptr %141, align 8
  %142 = load double, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 1
  store double %142, ptr %146, align 8
  %147 = load double, ptr %6, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 2
  store double %147, ptr %151, align 8
  %152 = load double, ptr %9, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 0
  store double %152, ptr %156, align 8
  %157 = load double, ptr %9, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 1
  store double %157, ptr %161, align 8
  %162 = call double @sqrt(double noundef 2.000000e+00) #5
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double 1.000000e+00, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 2
  store double %164, ptr %168, align 8
  %169 = load double, ptr %8, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store double %169, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 2
  store double 1.000000e+00, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  store ptr %178, ptr %2, align 8
  br label %5309

179:                                              ; preds = %1
  %180 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %181, i32 0, i32 0
  store i32 2, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %183, i32 0, i32 1
  store i32 3, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 0
  store double 0x3FD2BEC333016890, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double 0x3FE9915335EA7EBD, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double 0x3FD2BEC333016890, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 0
  store double 0x3FE7B48B9CE33CA9, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 1
  store double 0x3FD096E8C63986AD, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 2
  store double 0x3FD2BEC333016890, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 0
  store double 0x3FE6221EE19F07AC, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 1
  store double 0x3FE01D7784B6BA1F, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 2
  store double 0xBFC8FE59995793E8, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 0
  store double 0x3FE7B48B9CE3197A, ptr %236, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 1
  store double 0x3FD096E8C63986AD, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 0
  store double 0x3FD2BEC333016890, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 1
  store double 0x3FF1785A67B5AB1A, ptr %248, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 2
  store double 0x3FF4AFB0CCC05A24, ptr %252, align 8
  %253 = load ptr, ptr %10, align 8
  store ptr %253, ptr %2, align 8
  br label %5309

254:                                              ; preds = %1
  %255 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %256, i32 0, i32 0
  store i32 2, ptr %257, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %258, i32 0, i32 1
  store i32 3, ptr %259, align 4
  %260 = call double @sqrt(double noundef 2.000000e+00) #5
  %261 = fsub double 2.000000e+00, %260
  %262 = fdiv double %261, 2.000000e+00
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 0
  store double %262, ptr %268, align 8
  %269 = call double @sqrt(double noundef 2.000000e+00) #5
  %270 = fsub double 2.000000e+00, %269
  %271 = fdiv double %270, 2.000000e+00
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 1
  store double %271, ptr %277, align 8
  %278 = call double @sqrt(double noundef 2.000000e+00) #5
  %279 = fdiv double %278, 4.000000e+00
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds double, ptr %284, i64 0
  store double %279, ptr %285, align 8
  %286 = call double @sqrt(double noundef 2.000000e+00) #5
  %287 = fdiv double %286, 4.000000e+00
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds double, ptr %292, i64 1
  store double %287, ptr %293, align 8
  %294 = call double @sqrt(double noundef 2.000000e+00) #5
  %295 = fsub double 2.000000e+00, %294
  %296 = fdiv double %295, 2.000000e+00
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds double, ptr %301, i64 2
  store double %296, ptr %302, align 8
  %303 = call double @sqrt(double noundef 2.000000e+00) #5
  %304 = fdiv double %303, 4.000000e+00
  %305 = fsub double 1.000000e+00, %304
  %306 = fdiv double %305, 3.000000e+00
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 0
  store double %306, ptr %310, align 8
  %311 = call double @sqrt(double noundef 2.000000e+00) #5
  %312 = fmul double 3.000000e+00, %311
  %313 = fdiv double %312, 4.000000e+00
  %314 = fadd double %313, 1.000000e+00
  %315 = fdiv double %314, 3.000000e+00
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds double, ptr %318, i64 1
  store double %315, ptr %319, align 8
  %320 = call double @sqrt(double noundef 2.000000e+00) #5
  %321 = fsub double 2.000000e+00, %320
  %322 = fdiv double %321, 6.000000e+00
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 2
  store double %322, ptr %326, align 8
  %327 = call double @sqrt(double noundef 2.000000e+00) #5
  %328 = fdiv double %327, 4.000000e+00
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds double, ptr %331, i64 0
  store double %328, ptr %332, align 8
  %333 = call double @sqrt(double noundef 2.000000e+00) #5
  %334 = fdiv double %333, 4.000000e+00
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds double, ptr %337, i64 1
  store double %334, ptr %338, align 8
  %339 = call double @sqrt(double noundef 2.000000e+00) #5
  %340 = fsub double 2.000000e+00, %339
  %341 = fdiv double %340, 2.000000e+00
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds double, ptr %344, i64 2
  store double %341, ptr %345, align 8
  %346 = call double @sqrt(double noundef 2.000000e+00) #5
  %347 = fsub double 2.000000e+00, %346
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds double, ptr %350, i64 1
  store double %347, ptr %351, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 2
  store double 1.000000e+00, ptr %355, align 8
  %356 = load ptr, ptr %11, align 8
  store ptr %356, ptr %2, align 8
  br label %5309

357:                                              ; preds = %1
  %358 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %358, ptr %12, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %359, i32 0, i32 0
  store i32 3, ptr %360, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %361, i32 0, i32 1
  store i32 2, ptr %362, align 4
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds double, ptr %367, i64 0
  store double 0x3FDBE53CB1D0E1C9, ptr %368, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds double, ptr %373, i64 1
  store double 0x3FDBE53CB1D0E1C9, ptr %374, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds double, ptr %379, i64 0
  store double 0x3FDF6563FB78003B, ptr %380, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds double, ptr %385, i64 1
  store double 0x3FB2D57D4ADC77F1, ptr %386, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds double, ptr %391, i64 2
  store double 0x3FDBE53CB1D0E1C9, ptr %392, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 0
  store double 0x3FD3C38AE46DA0AC, ptr %398, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds double, ptr %403, i64 1
  store double 0x3FF7D958FED2A950, ptr %404, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds double, ptr %409, i64 2
  store double 0xBFF3C38AE46249FB, ptr %410, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 3
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds double, ptr %415, i64 3
  store double 0x3FDBE53CB1D0E1C9, ptr %416, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds double, ptr %419, i64 0
  store double 0x3FD3C38AE46DA0AC, ptr %420, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds double, ptr %423, i64 1
  store double 0x3FF7D958FED2A950, ptr %424, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds double, ptr %427, i64 2
  store double 0xBFF3C38AE46249FB, ptr %428, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds double, ptr %431, i64 3
  store double 0x3FDBE53CB1D0E1C9, ptr %432, align 8
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds double, ptr %435, i64 0
  store double 0x3FDF6563FB78003B, ptr %436, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 1
  store double 0x3FB2D57D4ADC77F1, ptr %440, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds double, ptr %443, i64 2
  store double 0x3FDBE53CB1D0E1C9, ptr %444, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds double, ptr %447, i64 1
  store double 0x3FEBE53CB1D0E1C9, ptr %448, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 2
  store double 1.000000e+00, ptr %452, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds double, ptr %455, i64 3
  store double 1.000000e+00, ptr %456, align 8
  %457 = load ptr, ptr %12, align 8
  store ptr %457, ptr %2, align 8
  br label %5309

458:                                              ; preds = %1
  %459 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %459, ptr %13, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %460, i32 0, i32 0
  store i32 3, ptr %461, align 8
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %462, i32 0, i32 1
  store i32 2, ptr %463, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds double, ptr %468, i64 0
  store double 0x3FDBE53CB1D33509, ptr %469, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 1
  store double 0x3FDBE53CB1D33509, ptr %475, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds double, ptr %480, i64 0
  store double 0x3FD07D4F11AE883E, ptr %481, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds double, ptr %486, i64 1
  store double 0xBFB7F095746D5B84, ptr %487, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds double, ptr %492, i64 2
  store double 0x3FDBE53CB1D33509, ptr %493, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds double, ptr %498, i64 0
  store double 0x3FC8049EFF7A82DD, ptr %499, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 3
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds double, ptr %504, i64 1
  store double 0xBFE30CAD498CF138, ptr %505, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 3
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds double, ptr %510, i64 2
  store double 0x3FEF18E730C4B5FC, ptr %511, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 3
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds double, ptr %516, i64 3
  store double 0x3FDBE53CB1D33509, ptr %517, align 8
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double 0x3FC8049EFF7A82DD, ptr %521, align 8
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 1
  store double 0xBFE30CAD498CF138, ptr %525, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds double, ptr %528, i64 2
  store double 0x3FEF18E730C4B5FC, ptr %529, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds double, ptr %532, i64 3
  store double 0x3FDBE53CB1D33509, ptr %533, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 0
  store double 0x3FCB7C9C153B4808, ptr %537, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 1
  store double 0xBFDF0CE60628E798, ptr %541, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %542, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 2
  store double 0x3FEBCC9860615CD5, ptr %545, align 8
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds double, ptr %548, i64 3
  store double 0x3FD9B5673AC889EA, ptr %549, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 1
  store double 0x3FEBE53CB1D33509, ptr %553, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 2
  store double 6.000000e-01, ptr %557, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds double, ptr %560, i64 3
  store double 1.000000e+00, ptr %561, align 8
  %562 = load ptr, ptr %13, align 8
  store ptr %562, ptr %2, align 8
  br label %5309

563:                                              ; preds = %1
  %564 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %564, ptr %14, align 8
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %565, i32 0, i32 0
  store i32 4, ptr %566, align 8
  %567 = load ptr, ptr %14, align 8
  %568 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %567, i32 0, i32 1
  store i32 2, ptr %568, align 4
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds double, ptr %573, i64 0
  store double 0x3FDBE53CB1D314BC, ptr %574, align 8
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds double, ptr %579, i64 0
  store double 0xBFF22C825FA76BA5, ptr %580, align 8
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds double, ptr %585, i64 1
  store double 0x3FDBE53CB1D314BC, ptr %586, align 8
  %587 = load ptr, ptr %14, align 8
  %588 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 2
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds double, ptr %591, i64 0
  store double 0x3FF15DEF50AA6F59, ptr %592, align 8
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 2
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds double, ptr %597, i64 1
  store double 0xBFE714E360A34C70, ptr %598, align 8
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 2
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds double, ptr %603, i64 2
  store double 0x3FDBE53CB1D314BC, ptr %604, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 3
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds double, ptr %609, i64 0
  store double 0x3FDAA57861366AC4, ptr %610, align 8
  %611 = load ptr, ptr %14, align 8
  %612 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 3
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds double, ptr %615, i64 1
  store double 0x3FC87229F203C39D, ptr %616, align 8
  %617 = load ptr, ptr %14, align 8
  %618 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds double, ptr %621, i64 2
  store double 0xBFBE5F67B0DB4E41, ptr %622, align 8
  %623 = load ptr, ptr %14, align 8
  %624 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 3
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds double, ptr %627, i64 3
  store double 0x3FDBE53CB1D314BC, ptr %628, align 8
  %629 = load ptr, ptr %14, align 8
  %630 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 4
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds double, ptr %633, i64 0
  store double 0x3FECB327FC856B51, ptr %634, align 8
  %635 = load ptr, ptr %14, align 8
  %636 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 4
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds double, ptr %639, i64 1
  store double 0x3F92B6088C37D45E, ptr %640, align 8
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds ptr, ptr %643, i64 4
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds double, ptr %645, i64 2
  store double 0xBFB5A7B139040ECD, ptr %646, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 4
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds double, ptr %651, i64 3
  store double 0xBFD10D00E55E4010, ptr %652, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 4
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds double, ptr %657, i64 4
  store double 0x3FDBE53CB1D314BC, ptr %658, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds double, ptr %661, i64 0
  store double 0x3FECB327FC856B51, ptr %662, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds double, ptr %665, i64 1
  store double 0x3F92B6088C37D45E, ptr %666, align 8
  %667 = load ptr, ptr %14, align 8
  %668 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds double, ptr %669, i64 2
  store double 0xBFB5A7B139040ECD, ptr %670, align 8
  %671 = load ptr, ptr %14, align 8
  %672 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds double, ptr %673, i64 3
  store double 0xBFD10D00E55E4010, ptr %674, align 8
  %675 = load ptr, ptr %14, align 8
  %676 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %675, i32 0, i32 5
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds double, ptr %677, i64 4
  store double 0x3FDBE53CB1D314BC, ptr %678, align 8
  %679 = load ptr, ptr %14, align 8
  %680 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %679, i32 0, i32 6
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds double, ptr %681, i64 0
  store double 0x3FF0E744DDF4266F, ptr %682, align 8
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %683, i32 0, i32 6
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds double, ptr %685, i64 1
  store double 0xBFACE89BBE84CDDC, ptr %686, align 8
  %687 = load ptr, ptr %14, align 8
  %688 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds double, ptr %689, i64 0
  store double 0x3FDBE53CB1D314BC, ptr %690, align 8
  %691 = load ptr, ptr %14, align 8
  %692 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %691, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds double, ptr %693, i64 1
  store double 0xBFE6666666666666, ptr %694, align 8
  %695 = load ptr, ptr %14, align 8
  %696 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds double, ptr %697, i64 2
  store double 8.000000e-01, ptr %698, align 8
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds double, ptr %701, i64 3
  store double 0x3FED95F80FE92D66, ptr %702, align 8
  %703 = load ptr, ptr %14, align 8
  %704 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds double, ptr %705, i64 4
  store double 1.000000e+00, ptr %706, align 8
  %707 = load ptr, ptr %14, align 8
  store ptr %707, ptr %2, align 8
  br label %5309

708:                                              ; preds = %1
  %709 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %709, ptr %15, align 8
  %710 = load ptr, ptr %15, align 8
  %711 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %710, i32 0, i32 0
  store i32 4, ptr %711, align 8
  %712 = load ptr, ptr %15, align 8
  %713 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %712, i32 0, i32 1
  store i32 3, ptr %713, align 4
  %714 = load ptr, ptr %15, align 8
  %715 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds ptr, ptr %716, i64 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds double, ptr %718, i64 0
  store double 0x3FDBE53CB1D314BC, ptr %719, align 8
  %720 = load ptr, ptr %15, align 8
  %721 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 1
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds double, ptr %724, i64 0
  store double 0xBFF22C825FA76BA5, ptr %725, align 8
  %726 = load ptr, ptr %15, align 8
  %727 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds ptr, ptr %728, i64 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds double, ptr %730, i64 1
  store double 0x3FDBE53CB1D314BC, ptr %731, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds ptr, ptr %734, i64 2
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds double, ptr %736, i64 0
  store double 0x3FF15DEF50AA6F59, ptr %737, align 8
  %738 = load ptr, ptr %15, align 8
  %739 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 2
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds double, ptr %742, i64 1
  store double 0xBFE714E360A34C70, ptr %743, align 8
  %744 = load ptr, ptr %15, align 8
  %745 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 2
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 2
  store double 0x3FDBE53CB1D314BC, ptr %749, align 8
  %750 = load ptr, ptr %15, align 8
  %751 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds ptr, ptr %752, i64 3
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds double, ptr %754, i64 0
  store double 0x3FDAA57861366AC4, ptr %755, align 8
  %756 = load ptr, ptr %15, align 8
  %757 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds ptr, ptr %758, i64 3
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds double, ptr %760, i64 1
  store double 0x3FC87229F203C39D, ptr %761, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 3
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 2
  store double 0xBFBE5F67B0DB4E41, ptr %767, align 8
  %768 = load ptr, ptr %15, align 8
  %769 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 3
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds double, ptr %772, i64 3
  store double 0x3FDBE53CB1D314BC, ptr %773, align 8
  %774 = load ptr, ptr %15, align 8
  %775 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 4
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds double, ptr %778, i64 0
  store double 0x3FECB327FC856B51, ptr %779, align 8
  %780 = load ptr, ptr %15, align 8
  %781 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds ptr, ptr %782, i64 4
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds double, ptr %784, i64 1
  store double 0x3F92B6088C37D45E, ptr %785, align 8
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 4
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds double, ptr %790, i64 2
  store double 0xBFB5A7B139040ECD, ptr %791, align 8
  %792 = load ptr, ptr %15, align 8
  %793 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 4
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds double, ptr %796, i64 3
  store double 0xBFD10D00E55E4010, ptr %797, align 8
  %798 = load ptr, ptr %15, align 8
  %799 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds ptr, ptr %800, i64 4
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds double, ptr %802, i64 4
  store double 0x3FDBE53CB1D314BC, ptr %803, align 8
  %804 = load ptr, ptr %15, align 8
  %805 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds double, ptr %806, i64 0
  store double 0x3FECB327FC856B51, ptr %807, align 8
  %808 = load ptr, ptr %15, align 8
  %809 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %808, i32 0, i32 5
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds double, ptr %810, i64 1
  store double 0x3F92B6088C37D45E, ptr %811, align 8
  %812 = load ptr, ptr %15, align 8
  %813 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %812, i32 0, i32 5
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds double, ptr %814, i64 2
  store double 0xBFB5A7B139040ECD, ptr %815, align 8
  %816 = load ptr, ptr %15, align 8
  %817 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %816, i32 0, i32 5
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds double, ptr %818, i64 3
  store double 0xBFD10D00E55E4010, ptr %819, align 8
  %820 = load ptr, ptr %15, align 8
  %821 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %820, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds double, ptr %822, i64 4
  store double 0x3FDBE53CB1D314BC, ptr %823, align 8
  %824 = load ptr, ptr %15, align 8
  %825 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds double, ptr %826, i64 0
  store double 0x3FE8DAA90A5D4B95, ptr %827, align 8
  %828 = load ptr, ptr %15, align 8
  %829 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %828, i32 0, i32 6
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds double, ptr %830, i64 1
  store double 0x3F9E76121C597517, ptr %831, align 8
  %832 = load ptr, ptr %15, align 8
  %833 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %832, i32 0, i32 6
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds double, ptr %834, i64 2
  store double 0xBF9B62C9102ED292, ptr %835, align 8
  %836 = load ptr, ptr %15, align 8
  %837 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %836, i32 0, i32 6
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds double, ptr %838, i64 3
  store double 0x3FCC32F2B5057D5D, ptr %839, align 8
  %840 = load ptr, ptr %15, align 8
  %841 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %840, i32 0, i32 4
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds double, ptr %842, i64 0
  store double 0x3FDBE53CB1D314BC, ptr %843, align 8
  %844 = load ptr, ptr %15, align 8
  %845 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds double, ptr %846, i64 1
  store double 0xBFE6666666666666, ptr %847, align 8
  %848 = load ptr, ptr %15, align 8
  %849 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds double, ptr %850, i64 2
  store double 8.000000e-01, ptr %851, align 8
  %852 = load ptr, ptr %15, align 8
  %853 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %852, i32 0, i32 4
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds double, ptr %854, i64 3
  store double 0x3FED95F80FE92D66, ptr %855, align 8
  %856 = load ptr, ptr %15, align 8
  %857 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds double, ptr %858, i64 4
  store double 1.000000e+00, ptr %859, align 8
  %860 = load ptr, ptr %15, align 8
  store ptr %860, ptr %2, align 8
  br label %5309

861:                                              ; preds = %1
  %862 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %862, ptr %16, align 8
  %863 = load ptr, ptr %16, align 8
  %864 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %863, i32 0, i32 0
  store i32 4, ptr %864, align 8
  %865 = load ptr, ptr %16, align 8
  %866 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %865, i32 0, i32 1
  store i32 3, ptr %866, align 4
  %867 = load ptr, ptr %16, align 8
  %868 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds ptr, ptr %869, i64 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds double, ptr %871, i64 0
  store double 2.500000e-01, ptr %872, align 8
  %873 = load ptr, ptr %16, align 8
  %874 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds double, ptr %877, i64 0
  store double 5.000000e-01, ptr %878, align 8
  %879 = load ptr, ptr %16, align 8
  %880 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 1
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds double, ptr %883, i64 1
  store double 2.500000e-01, ptr %884, align 8
  %885 = load ptr, ptr %16, align 8
  %886 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds ptr, ptr %887, i64 2
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds double, ptr %889, i64 0
  store double 3.400000e-01, ptr %890, align 8
  %891 = load ptr, ptr %16, align 8
  %892 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 2
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds double, ptr %895, i64 1
  store double -4.000000e-02, ptr %896, align 8
  %897 = load ptr, ptr %16, align 8
  %898 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds ptr, ptr %899, i64 2
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds double, ptr %901, i64 2
  store double 2.500000e-01, ptr %902, align 8
  %903 = load ptr, ptr %16, align 8
  %904 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds ptr, ptr %905, i64 3
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds double, ptr %907, i64 0
  store double 0x3FD1757575757575, ptr %908, align 8
  %909 = load ptr, ptr %16, align 8
  %910 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %909, i32 0, i32 3
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 3
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds double, ptr %913, i64 1
  store double 0xBFA9C9C9C9C9C9CA, ptr %914, align 8
  %915 = load ptr, ptr %16, align 8
  %916 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds ptr, ptr %917, i64 3
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds double, ptr %919, i64 2
  store double 0x3F9C3C3C3C3C3C3C, ptr %920, align 8
  %921 = load ptr, ptr %16, align 8
  %922 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds ptr, ptr %923, i64 3
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds double, ptr %925, i64 3
  store double 2.500000e-01, ptr %926, align 8
  %927 = load ptr, ptr %16, align 8
  %928 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds ptr, ptr %929, i64 4
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds double, ptr %931, i64 0
  store double 0x3FF0AAAAAAAAAAAB, ptr %932, align 8
  %933 = load ptr, ptr %16, align 8
  %934 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds ptr, ptr %935, i64 4
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds double, ptr %937, i64 1
  store double 0xBFF0555555555555, ptr %938, align 8
  %939 = load ptr, ptr %16, align 8
  %940 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i64 4
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds double, ptr %943, i64 2
  store double 7.812500e+00, ptr %944, align 8
  %945 = load ptr, ptr %16, align 8
  %946 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 4
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds double, ptr %949, i64 3
  store double 0xC01C555555555555, ptr %950, align 8
  %951 = load ptr, ptr %16, align 8
  %952 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %951, i32 0, i32 3
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 4
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds double, ptr %955, i64 4
  store double 2.500000e-01, ptr %956, align 8
  %957 = load ptr, ptr %16, align 8
  %958 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %957, i32 0, i32 5
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds double, ptr %959, i64 0
  store double 0x3FF0AAAAAAAAAAAB, ptr %960, align 8
  %961 = load ptr, ptr %16, align 8
  %962 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %961, i32 0, i32 5
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds double, ptr %963, i64 1
  store double 0xBFF0555555555555, ptr %964, align 8
  %965 = load ptr, ptr %16, align 8
  %966 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds double, ptr %967, i64 2
  store double 7.812500e+00, ptr %968, align 8
  %969 = load ptr, ptr %16, align 8
  %970 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %969, i32 0, i32 5
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds double, ptr %971, i64 3
  store double 0xC01C555555555555, ptr %972, align 8
  %973 = load ptr, ptr %16, align 8
  %974 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %973, i32 0, i32 5
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds double, ptr %975, i64 4
  store double 2.500000e-01, ptr %976, align 8
  %977 = load ptr, ptr %16, align 8
  %978 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %977, i32 0, i32 6
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds double, ptr %979, i64 0
  store double 0x3FF3AAAAAAAAAAAB, ptr %980, align 8
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %981, i32 0, i32 6
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds double, ptr %983, i64 1
  store double 0xBFC6AAAAAAAAAAAB, ptr %984, align 8
  %985 = load ptr, ptr %16, align 8
  %986 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %985, i32 0, i32 6
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds double, ptr %987, i64 2
  store double 7.031250e+00, ptr %988, align 8
  %989 = load ptr, ptr %16, align 8
  %990 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %989, i32 0, i32 6
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds double, ptr %991, i64 3
  store double 0xC01C555555555555, ptr %992, align 8
  %993 = load ptr, ptr %16, align 8
  %994 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %993, i32 0, i32 4
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds double, ptr %995, i64 0
  store double 2.500000e-01, ptr %996, align 8
  %997 = load ptr, ptr %16, align 8
  %998 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %997, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds double, ptr %999, i64 1
  store double 7.500000e-01, ptr %1000, align 8
  %1001 = load ptr, ptr %16, align 8
  %1002 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1001, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds double, ptr %1003, i64 2
  store double 5.500000e-01, ptr %1004, align 8
  %1005 = load ptr, ptr %16, align 8
  %1006 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1005, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds double, ptr %1007, i64 3
  store double 5.000000e-01, ptr %1008, align 8
  %1009 = load ptr, ptr %16, align 8
  %1010 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds double, ptr %1011, i64 4
  store double 1.000000e+00, ptr %1012, align 8
  %1013 = load ptr, ptr %16, align 8
  store ptr %1013, ptr %2, align 8
  br label %5309

1014:                                             ; preds = %1
  %1015 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %1015, ptr %17, align 8
  %1016 = load ptr, ptr %17, align 8
  %1017 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1016, i32 0, i32 0
  store i32 4, ptr %1017, align 8
  %1018 = load ptr, ptr %17, align 8
  %1019 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1018, i32 0, i32 1
  store i32 3, ptr %1019, align 4
  %1020 = load ptr, ptr %17, align 8
  %1021 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds double, ptr %1024, i64 0
  store double 0x3FDBE53CB1D0E1C9, ptr %1025, align 8
  %1026 = load ptr, ptr %17, align 8
  %1027 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds double, ptr %1030, i64 1
  store double 0x3FDBE53CB1D0E1C9, ptr %1031, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds double, ptr %1036, i64 0
  store double 0x3FC203B205E48F1F, ptr %1037, align 8
  %1038 = load ptr, ptr %17, align 8
  %1039 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds double, ptr %1042, i64 1
  store double 0xBFBBBDD8432F6222, ptr %1043, align 8
  %1044 = load ptr, ptr %17, align 8
  %1045 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds double, ptr %1048, i64 2
  store double 0x3FDBE53CB1D0E1C9, ptr %1049, align 8
  %1050 = load ptr, ptr %17, align 8
  %1051 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1050, i32 0, i32 3
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 3
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds double, ptr %1054, i64 0
  store double 0x3FBA36D8DCC6AEC9, ptr %1055, align 8
  %1056 = load ptr, ptr %17, align 8
  %1057 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 3
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds double, ptr %1060, i64 1
  store double 0xBFD81EC6CCC38947, ptr %1061, align 8
  %1062 = load ptr, ptr %17, align 8
  %1063 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 3
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds double, ptr %1066, i64 2
  store double 0x3FEAD5E9F1E07DD4, ptr %1067, align 8
  %1068 = load ptr, ptr %17, align 8
  %1069 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 3
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds double, ptr %1072, i64 3
  store double 0x3FDBE53CB1D0E1C9, ptr %1073, align 8
  %1074 = load ptr, ptr %17, align 8
  %1075 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1074, i32 0, i32 3
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds double, ptr %1078, i64 0
  store double 0x3FC41964507C405A, ptr %1079, align 8
  %1080 = load ptr, ptr %17, align 8
  %1081 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1080, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 4
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds double, ptr %1084, i64 1
  store double 0x3FBE095E2874F4BD, ptr %1085, align 8
  %1086 = load ptr, ptr %17, align 8
  %1087 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 4
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds double, ptr %1090, i64 2
  store double 0x3FE3BBD3909634EB, ptr %1091, align 8
  %1092 = load ptr, ptr %17, align 8
  %1093 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 4
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds double, ptr %1096, i64 3
  store double 0xBFD4EBED8558A90D, ptr %1097, align 8
  %1098 = load ptr, ptr %17, align 8
  %1099 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds double, ptr %1102, i64 4
  store double 0x3FDBE53CB1D0E1C9, ptr %1103, align 8
  %1104 = load ptr, ptr %17, align 8
  %1105 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1104, i32 0, i32 5
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds double, ptr %1106, i64 0
  store double 0x3FC41964507C405A, ptr %1107, align 8
  %1108 = load ptr, ptr %17, align 8
  %1109 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1108, i32 0, i32 5
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds double, ptr %1110, i64 1
  store double 0x3FBE095E2874F4BD, ptr %1111, align 8
  %1112 = load ptr, ptr %17, align 8
  %1113 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1112, i32 0, i32 5
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds double, ptr %1114, i64 2
  store double 0x3FE3BBD3909634EB, ptr %1115, align 8
  %1116 = load ptr, ptr %17, align 8
  %1117 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1116, i32 0, i32 5
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds double, ptr %1118, i64 3
  store double 0xBFD4EBED8558A90D, ptr %1119, align 8
  %1120 = load ptr, ptr %17, align 8
  %1121 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1120, i32 0, i32 5
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds double, ptr %1122, i64 4
  store double 0x3FDBE53CB1D0E1C9, ptr %1123, align 8
  %1124 = load ptr, ptr %17, align 8
  %1125 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1124, i32 0, i32 6
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds double, ptr %1126, i64 0
  store double 0x3FBA36D8DCC6AEC9, ptr %1127, align 8
  %1128 = load ptr, ptr %17, align 8
  %1129 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1128, i32 0, i32 6
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds double, ptr %1130, i64 1
  store double 0xBFD81EC6CCC38947, ptr %1131, align 8
  %1132 = load ptr, ptr %17, align 8
  %1133 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1132, i32 0, i32 6
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds double, ptr %1134, i64 2
  store double 0x3FEAD5E9F1E07DD4, ptr %1135, align 8
  %1136 = load ptr, ptr %17, align 8
  %1137 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1136, i32 0, i32 6
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds double, ptr %1138, i64 3
  store double 0x3FDBE53CB1D0E1C9, ptr %1139, align 8
  %1140 = load ptr, ptr %17, align 8
  %1141 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1140, i32 0, i32 4
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds double, ptr %1142, i64 1
  store double 0x3FEBE53CB1D0E1C9, ptr %1143, align 8
  %1144 = load ptr, ptr %17, align 8
  %1145 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1144, i32 0, i32 4
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds double, ptr %1146, i64 2
  store double 0x3FDDF79FA3F750D0, ptr %1147, align 8
  %1148 = load ptr, ptr %17, align 8
  %1149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1148, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds double, ptr %1150, i64 3
  store double 1.000000e+00, ptr %1151, align 8
  %1152 = load ptr, ptr %17, align 8
  %1153 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1152, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds double, ptr %1154, i64 4
  store double 1.000000e+00, ptr %1155, align 8
  %1156 = load ptr, ptr %17, align 8
  store ptr %1156, ptr %2, align 8
  br label %5309

1157:                                             ; preds = %1
  %1158 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1158, ptr %18, align 8
  %1159 = load ptr, ptr %18, align 8
  %1160 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1159, i32 0, i32 0
  store i32 4, ptr %1160, align 8
  %1161 = load ptr, ptr %18, align 8
  %1162 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1161, i32 0, i32 1
  store i32 3, ptr %1162, align 4
  %1163 = load ptr, ptr %18, align 8
  %1164 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds double, ptr %1167, i64 0
  store double 2.500000e-01, ptr %1168, align 8
  %1169 = load ptr, ptr %18, align 8
  %1170 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 1
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds double, ptr %1173, i64 1
  store double 2.500000e-01, ptr %1174, align 8
  %1175 = load ptr, ptr %18, align 8
  %1176 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1175, i32 0, i32 3
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds ptr, ptr %1177, i64 2
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds double, ptr %1179, i64 0
  store double 1.377760e-01, ptr %1180, align 8
  %1181 = load ptr, ptr %18, align 8
  %1182 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1181, i32 0, i32 3
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 2
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds double, ptr %1185, i64 1
  store double -5.577600e-02, ptr %1186, align 8
  %1187 = load ptr, ptr %18, align 8
  %1188 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1187, i32 0, i32 3
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 2
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds double, ptr %1191, i64 2
  store double 2.500000e-01, ptr %1192, align 8
  %1193 = load ptr, ptr %18, align 8
  %1194 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1193, i32 0, i32 3
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 3
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds double, ptr %1197, i64 0
  store double 0x3FC28375F8B0DF8A, ptr %1198, align 8
  %1199 = load ptr, ptr %18, align 8
  %1200 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1199, i32 0, i32 3
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 3
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds double, ptr %1203, i64 1
  store double 0xBFCCA9CCFDDD777E, ptr %1204, align 8
  %1205 = load ptr, ptr %18, align 8
  %1206 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1205, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 3
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds double, ptr %1209, i64 2
  store double 0x3FDCC13FFD7793A8, ptr %1210, align 8
  %1211 = load ptr, ptr %18, align 8
  %1212 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds double, ptr %1215, i64 3
  store double 2.500000e-01, ptr %1216, align 8
  %1217 = load ptr, ptr %18, align 8
  %1218 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1217, i32 0, i32 3
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 4
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds double, ptr %1221, i64 0
  store double 0x3FB9277CD4BF66CA, ptr %1222, align 8
  %1223 = load ptr, ptr %18, align 8
  %1224 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1223, i32 0, i32 3
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 4
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds double, ptr %1227, i64 1
  store double 0xBFE2EDEE312185AC, ptr %1228, align 8
  %1229 = load ptr, ptr %18, align 8
  %1230 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds ptr, ptr %1231, i64 4
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds double, ptr %1233, i64 2
  store double 0x3FE9EC82FCFFCB97, ptr %1234, align 8
  %1235 = load ptr, ptr %18, align 8
  %1236 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1235, i32 0, i32 3
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 4
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds double, ptr %1239, i64 3
  store double 0x3FD21F5D997A00DC, ptr %1240, align 8
  %1241 = load ptr, ptr %18, align 8
  %1242 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1241, i32 0, i32 3
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds double, ptr %1245, i64 4
  store double 2.500000e-01, ptr %1246, align 8
  %1247 = load ptr, ptr %18, align 8
  %1248 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1247, i32 0, i32 3
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 5
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds double, ptr %1251, i64 0
  store double 0x3FC43699E59CC843, ptr %1252, align 8
  %1253 = load ptr, ptr %18, align 8
  %1254 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 5
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds double, ptr %1257, i64 2
  store double 0x3FC7E7B78AE4A1F4, ptr %1258, align 8
  %1259 = load ptr, ptr %18, align 8
  %1260 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1259, i32 0, i32 3
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds ptr, ptr %1261, i64 5
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds double, ptr %1263, i64 3
  store double 0x3FE5C730DEC4AD76, ptr %1264, align 8
  %1265 = load ptr, ptr %18, align 8
  %1266 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1265, i32 0, i32 3
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 5
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds double, ptr %1269, i64 4
  store double 0xBFD19D8A75CA1006, ptr %1270, align 8
  %1271 = load ptr, ptr %18, align 8
  %1272 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1271, i32 0, i32 3
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 5
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds double, ptr %1275, i64 5
  store double 2.500000e-01, ptr %1276, align 8
  %1277 = load ptr, ptr %18, align 8
  %1278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1277, i32 0, i32 5
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds double, ptr %1279, i64 0
  store double 0x3FC43699E59CC843, ptr %1280, align 8
  %1281 = load ptr, ptr %18, align 8
  %1282 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1281, i32 0, i32 5
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds double, ptr %1283, i64 2
  store double 0x3FC7E7B78AE4A1F4, ptr %1284, align 8
  %1285 = load ptr, ptr %18, align 8
  %1286 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1285, i32 0, i32 5
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds double, ptr %1287, i64 3
  store double 0x3FE5C730DEC4AD76, ptr %1288, align 8
  %1289 = load ptr, ptr %18, align 8
  %1290 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1289, i32 0, i32 5
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds double, ptr %1291, i64 4
  store double 0xBFD19D8A75CA1006, ptr %1292, align 8
  %1293 = load ptr, ptr %18, align 8
  %1294 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1293, i32 0, i32 5
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds double, ptr %1295, i64 5
  store double 2.500000e-01, ptr %1296, align 8
  %1297 = load ptr, ptr %18, align 8
  %1298 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1297, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds double, ptr %1299, i64 1
  store double 5.000000e-01, ptr %1300, align 8
  %1301 = load ptr, ptr %18, align 8
  %1302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1301, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds double, ptr %1303, i64 2
  store double 3.320000e-01, ptr %1304, align 8
  %1305 = load ptr, ptr %18, align 8
  %1306 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1305, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds double, ptr %1307, i64 3
  store double 6.200000e-01, ptr %1308, align 8
  %1309 = load ptr, ptr %18, align 8
  %1310 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1309, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds double, ptr %1311, i64 4
  store double 8.500000e-01, ptr %1312, align 8
  %1313 = load ptr, ptr %18, align 8
  %1314 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1313, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds double, ptr %1315, i64 5
  store double 1.000000e+00, ptr %1316, align 8
  %1317 = load ptr, ptr %18, align 8
  %1318 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1317, i32 0, i32 6
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds double, ptr %1319, i64 0
  store double 0x3FC3CD98A64AA866, ptr %1320, align 8
  %1321 = load ptr, ptr %18, align 8
  %1322 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1321, i32 0, i32 6
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds double, ptr %1323, i64 2
  store double 0x3FC837E02F354096, ptr %1324, align 8
  %1325 = load ptr, ptr %18, align 8
  %1326 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1325, i32 0, i32 6
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds double, ptr %1327, i64 3
  store double 0x3FE67727DAB79094, ptr %1328, align 8
  %1329 = load ptr, ptr %18, align 8
  %1330 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1329, i32 0, i32 6
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds double, ptr %1331, i64 4
  store double 0xBFD46D90FC117EF3, ptr %1332, align 8
  %1333 = load ptr, ptr %18, align 8
  %1334 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1333, i32 0, i32 6
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds double, ptr %1335, i64 5
  store double 0x3FD17C84DBE2694D, ptr %1336, align 8
  %1337 = load ptr, ptr %18, align 8
  store ptr %1337, ptr %2, align 8
  br label %5309

1338:                                             ; preds = %1
  %1339 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %1339, ptr %19, align 8
  %1340 = load ptr, ptr %19, align 8
  %1341 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1340, i32 0, i32 0
  store i32 4, ptr %1341, align 8
  %1342 = load ptr, ptr %19, align 8
  %1343 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1342, i32 0, i32 1
  store i32 3, ptr %1343, align 4
  %1344 = load ptr, ptr %19, align 8
  %1345 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1344, i32 0, i32 3
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds double, ptr %1348, i64 0
  store double 1.235000e-01, ptr %1349, align 8
  %1350 = load ptr, ptr %19, align 8
  %1351 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1350, i32 0, i32 3
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds ptr, ptr %1352, i64 1
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds double, ptr %1354, i64 1
  store double 1.235000e-01, ptr %1355, align 8
  %1356 = load ptr, ptr %19, align 8
  %1357 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1356, i32 0, i32 3
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 2
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds double, ptr %1360, i64 0
  store double 0x3FC314FA48233495, ptr %1361, align 8
  %1362 = load ptr, ptr %19, align 8
  %1363 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1362, i32 0, i32 3
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds ptr, ptr %1364, i64 2
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds double, ptr %1366, i64 1
  store double 0x3FC314FA48233495, ptr %1367, align 8
  %1368 = load ptr, ptr %19, align 8
  %1369 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1368, i32 0, i32 3
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds ptr, ptr %1370, i64 2
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds double, ptr %1372, i64 2
  store double 1.235000e-01, ptr %1373, align 8
  %1374 = load ptr, ptr %19, align 8
  %1375 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 3
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds double, ptr %1378, i64 0
  store double 0x3FBFF5262CC18CA2, ptr %1379, align 8
  %1380 = load ptr, ptr %19, align 8
  %1381 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1380, i32 0, i32 3
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 3
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds double, ptr %1384, i64 1
  store double 0x3FBFF5262CC18CA2, ptr %1385, align 8
  %1386 = load ptr, ptr %19, align 8
  %1387 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1386, i32 0, i32 3
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 3
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds double, ptr %1390, i64 2
  store double 0xBFA38ADE54D0F30B, ptr %1391, align 8
  %1392 = load ptr, ptr %19, align 8
  %1393 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1392, i32 0, i32 3
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 3
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds double, ptr %1396, i64 3
  store double 1.235000e-01, ptr %1397, align 8
  %1398 = load ptr, ptr %19, align 8
  %1399 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1398, i32 0, i32 3
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds ptr, ptr %1400, i64 4
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds double, ptr %1402, i64 0
  store double 0xBFB2B238A3294A64, ptr %1403, align 8
  %1404 = load ptr, ptr %19, align 8
  %1405 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1404, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds ptr, ptr %1406, i64 4
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds double, ptr %1408, i64 1
  store double 0xBFB2B238A3294A64, ptr %1409, align 8
  %1410 = load ptr, ptr %19, align 8
  %1411 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 4
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds double, ptr %1414, i64 2
  store double 0xBFCF28E68D841C6B, ptr %1415, align 8
  %1416 = load ptr, ptr %19, align 8
  %1417 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1416, i32 0, i32 3
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 4
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds double, ptr %1420, i64 3
  store double 0x3FD5D2EFD9DFEAB3, ptr %1421, align 8
  %1422 = load ptr, ptr %19, align 8
  %1423 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds double, ptr %1426, i64 4
  store double 1.235000e-01, ptr %1427, align 8
  %1428 = load ptr, ptr %19, align 8
  %1429 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1428, i32 0, i32 3
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 5
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds double, ptr %1432, i64 0
  store double 0xBFC3945B6E1BDF04, ptr %1433, align 8
  %1434 = load ptr, ptr %19, align 8
  %1435 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 5
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds double, ptr %1438, i64 1
  store double 0xBFC3945B6E1BDF04, ptr %1439, align 8
  %1440 = load ptr, ptr %19, align 8
  %1441 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 5
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds double, ptr %1444, i64 2
  store double 0x3FB27C114A865028, ptr %1445, align 8
  %1446 = load ptr, ptr %19, align 8
  %1447 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1446, i32 0, i32 3
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 5
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds double, ptr %1450, i64 3
  store double 0x3FD9E0278AAF7C98, ptr %1451, align 8
  %1452 = load ptr, ptr %19, align 8
  %1453 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1452, i32 0, i32 3
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 5
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds double, ptr %1456, i64 4
  store double 0x3FD9FA8FD25405AF, ptr %1457, align 8
  %1458 = load ptr, ptr %19, align 8
  %1459 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1458, i32 0, i32 3
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds ptr, ptr %1460, i64 5
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds double, ptr %1462, i64 5
  store double 1.235000e-01, ptr %1463, align 8
  %1464 = load ptr, ptr %19, align 8
  %1465 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1464, i32 0, i32 3
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 6
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds double, ptr %1468, i64 2
  store double 0x3FE083FAA5679E51, ptr %1469, align 8
  %1470 = load ptr, ptr %19, align 8
  %1471 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1470, i32 0, i32 3
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 6
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds double, ptr %1474, i64 3
  store double 0xBFC2B235FB206E51, ptr %1475, align 8
  %1476 = load ptr, ptr %19, align 8
  %1477 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1476, i32 0, i32 3
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 6
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds double, ptr %1480, i64 4
  store double 0x3FCE0BA60822E391, ptr %1481, align 8
  %1482 = load ptr, ptr %19, align 8
  %1483 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1482, i32 0, i32 3
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds ptr, ptr %1484, i64 6
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds double, ptr %1486, i64 5
  store double 0x3FD163E6236BF33C, ptr %1487, align 8
  %1488 = load ptr, ptr %19, align 8
  %1489 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1488, i32 0, i32 3
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 6
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds double, ptr %1492, i64 6
  store double 1.235000e-01, ptr %1493, align 8
  %1494 = load ptr, ptr %19, align 8
  %1495 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1494, i32 0, i32 5
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds double, ptr %1496, i64 2
  store double 0x3FE083FAA5679E51, ptr %1497, align 8
  %1498 = load ptr, ptr %19, align 8
  %1499 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1498, i32 0, i32 5
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds double, ptr %1500, i64 3
  store double 0xBFC2B235FB206E51, ptr %1501, align 8
  %1502 = load ptr, ptr %19, align 8
  %1503 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1502, i32 0, i32 5
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds double, ptr %1504, i64 4
  store double 0x3FCE0BA60822E391, ptr %1505, align 8
  %1506 = load ptr, ptr %19, align 8
  %1507 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1506, i32 0, i32 5
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds double, ptr %1508, i64 5
  store double 0x3FD163E6236BF33C, ptr %1509, align 8
  %1510 = load ptr, ptr %19, align 8
  %1511 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1510, i32 0, i32 5
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds double, ptr %1512, i64 6
  store double 1.235000e-01, ptr %1513, align 8
  %1514 = load ptr, ptr %19, align 8
  %1515 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1514, i32 0, i32 4
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds double, ptr %1516, i64 1
  store double 2.470000e-01, ptr %1517, align 8
  %1518 = load ptr, ptr %19, align 8
  %1519 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1518, i32 0, i32 4
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds double, ptr %1520, i64 2
  store double 0x3FDAFC66D366CA16, ptr %1521, align 8
  %1522 = load ptr, ptr %19, align 8
  %1523 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1522, i32 0, i32 4
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds double, ptr %1524, i64 3
  store double 3.350000e-01, ptr %1525, align 8
  %1526 = load ptr, ptr %19, align 8
  %1527 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1526, i32 0, i32 4
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds double, ptr %1528, i64 4
  store double 0x3FB3333333333333, ptr %1529, align 8
  %1530 = load ptr, ptr %19, align 8
  %1531 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1530, i32 0, i32 4
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds double, ptr %1532, i64 5
  store double 0x3FE6666666666666, ptr %1533, align 8
  %1534 = load ptr, ptr %19, align 8
  %1535 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1534, i32 0, i32 4
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds double, ptr %1536, i64 6
  store double 1.000000e+00, ptr %1537, align 8
  %1538 = load ptr, ptr %19, align 8
  %1539 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1538, i32 0, i32 6
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds double, ptr %1540, i64 2
  store double 0x3FE08F89C3D72492, ptr %1541, align 8
  %1542 = load ptr, ptr %19, align 8
  %1543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1542, i32 0, i32 6
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds double, ptr %1544, i64 3
  store double 0xBFC36C285670CD74, ptr %1545, align 8
  %1546 = load ptr, ptr %19, align 8
  %1547 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1546, i32 0, i32 6
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds double, ptr %1548, i64 4
  store double 0x3FCE4CD7F22AA318, ptr %1549, align 8
  %1550 = load ptr, ptr %19, align 8
  %1551 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1550, i32 0, i32 6
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds double, ptr %1552, i64 5
  store double 0x3FD1A0E9DCD64825, ptr %1553, align 8
  %1554 = load ptr, ptr %19, align 8
  %1555 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1554, i32 0, i32 6
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds double, ptr %1556, i64 6
  store double 1.220500e-01, ptr %1557, align 8
  %1558 = load ptr, ptr %19, align 8
  store ptr %1558, ptr %2, align 8
  br label %5309

1559:                                             ; preds = %1
  %1560 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %1560, ptr %20, align 8
  %1561 = load ptr, ptr %20, align 8
  %1562 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1561, i32 0, i32 0
  store i32 5, ptr %1562, align 8
  %1563 = load ptr, ptr %20, align 8
  %1564 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1563, i32 0, i32 1
  store i32 4, ptr %1564, align 4
  %1565 = load ptr, ptr %20, align 8
  %1566 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1565, i32 0, i32 3
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds ptr, ptr %1567, i64 1
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds double, ptr %1569, i64 0
  store double 2.600000e-01, ptr %1570, align 8
  %1571 = load ptr, ptr %20, align 8
  %1572 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1571, i32 0, i32 3
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds ptr, ptr %1573, i64 1
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds double, ptr %1575, i64 1
  store double 2.600000e-01, ptr %1576, align 8
  %1577 = load ptr, ptr %20, align 8
  %1578 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1577, i32 0, i32 3
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds ptr, ptr %1579, i64 2
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds double, ptr %1581, i64 0
  store double 1.300000e-01, ptr %1582, align 8
  %1583 = load ptr, ptr %20, align 8
  %1584 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1583, i32 0, i32 3
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 2
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds double, ptr %1587, i64 1
  store double 0x3FEAE40278D1C177, ptr %1588, align 8
  %1589 = load ptr, ptr %20, align 8
  %1590 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1589, i32 0, i32 3
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 2
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds double, ptr %1593, i64 2
  store double 2.600000e-01, ptr %1594, align 8
  %1595 = load ptr, ptr %20, align 8
  %1596 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1595, i32 0, i32 3
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 3
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds double, ptr %1599, i64 0
  store double 0x3FCCA2D8267BD9C9, ptr %1600, align 8
  %1601 = load ptr, ptr %20, align 8
  %1602 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1601, i32 0, i32 3
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 3
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds double, ptr %1605, i64 1
  store double 0x3FDE8328C255135F, ptr %1606, align 8
  %1607 = load ptr, ptr %20, align 8
  %1608 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1607, i32 0, i32 3
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 3
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds double, ptr %1611, i64 2
  store double 0xBFB090C4179AA427, ptr %1612, align 8
  %1613 = load ptr, ptr %20, align 8
  %1614 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1613, i32 0, i32 3
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds ptr, ptr %1615, i64 3
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds double, ptr %1617, i64 3
  store double 2.600000e-01, ptr %1618, align 8
  %1619 = load ptr, ptr %20, align 8
  %1620 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1619, i32 0, i32 3
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds double, ptr %1623, i64 0
  store double 0x3FC54F66CC77F0E6, ptr %1624, align 8
  %1625 = load ptr, ptr %20, align 8
  %1626 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1625, i32 0, i32 3
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 4
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds double, ptr %1629, i64 1
  store double 0x3FBAC0863BAC1575, ptr %1630, align 8
  %1631 = load ptr, ptr %20, align 8
  %1632 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1631, i32 0, i32 3
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds ptr, ptr %1633, i64 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds double, ptr %1635, i64 2
  store double 0x3FA297DB3FE4B2EB, ptr %1636, align 8
  %1637 = load ptr, ptr %20, align 8
  %1638 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1637, i32 0, i32 3
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 4
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds double, ptr %1641, i64 3
  store double 0xBFC0C18FE17EACAC, ptr %1642, align 8
  %1643 = load ptr, ptr %20, align 8
  %1644 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1643, i32 0, i32 3
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds ptr, ptr %1645, i64 4
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds double, ptr %1647, i64 4
  store double 2.600000e-01, ptr %1648, align 8
  %1649 = load ptr, ptr %20, align 8
  %1650 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1649, i32 0, i32 3
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 5
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds double, ptr %1653, i64 0
  store double 0x3FC1BC37584ACD42, ptr %1654, align 8
  %1655 = load ptr, ptr %20, align 8
  %1656 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1655, i32 0, i32 3
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 5
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds double, ptr %1659, i64 2
  store double 0xBFA5BC72C8D720C2, ptr %1660, align 8
  %1661 = load ptr, ptr %20, align 8
  %1662 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1661, i32 0, i32 3
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds ptr, ptr %1663, i64 5
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds double, ptr %1665, i64 3
  store double 0x3F990DC45241C711, ptr %1666, align 8
  %1667 = load ptr, ptr %20, align 8
  %1668 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1667, i32 0, i32 3
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds ptr, ptr %1669, i64 5
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds double, ptr %1671, i64 4
  store double 0x3FE3D25FAEC9F831, ptr %1672, align 8
  %1673 = load ptr, ptr %20, align 8
  %1674 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1673, i32 0, i32 3
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 5
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds double, ptr %1677, i64 5
  store double 2.600000e-01, ptr %1678, align 8
  %1679 = load ptr, ptr %20, align 8
  %1680 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1679, i32 0, i32 3
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 6
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds double, ptr %1683, i64 0
  store double 0x3FC17C06FAE5B649, ptr %1684, align 8
  %1685 = load ptr, ptr %20, align 8
  %1686 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1685, i32 0, i32 3
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds ptr, ptr %1687, i64 6
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds double, ptr %1689, i64 2
  store double 0xBFAC24E886345CCA, ptr %1690, align 8
  %1691 = load ptr, ptr %20, align 8
  %1692 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1691, i32 0, i32 3
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 6
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds double, ptr %1695, i64 3
  store double 0xBFA5165DCE0D2909, ptr %1696, align 8
  %1697 = load ptr, ptr %20, align 8
  %1698 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds ptr, ptr %1699, i64 6
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds double, ptr %1701, i64 4
  store double 0x3FE428695A82A25E, ptr %1702, align 8
  %1703 = load ptr, ptr %20, align 8
  %1704 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1703, i32 0, i32 3
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 6
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds double, ptr %1707, i64 5
  store double 0x3FB1D2EE374A80D7, ptr %1708, align 8
  %1709 = load ptr, ptr %20, align 8
  %1710 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1709, i32 0, i32 3
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds ptr, ptr %1711, i64 6
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds double, ptr %1713, i64 6
  store double 2.600000e-01, ptr %1714, align 8
  %1715 = load ptr, ptr %20, align 8
  %1716 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1715, i32 0, i32 5
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds double, ptr %1717, i64 0
  store double 0x3FC17C06FAE5B649, ptr %1718, align 8
  %1719 = load ptr, ptr %20, align 8
  %1720 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1719, i32 0, i32 5
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds double, ptr %1721, i64 2
  store double 0xBFAC24E886345CCA, ptr %1722, align 8
  %1723 = load ptr, ptr %20, align 8
  %1724 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1723, i32 0, i32 5
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds double, ptr %1725, i64 3
  store double 0xBFA5165DCE0D2909, ptr %1726, align 8
  %1727 = load ptr, ptr %20, align 8
  %1728 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1727, i32 0, i32 5
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds double, ptr %1729, i64 4
  store double 0x3FE428695A82A25E, ptr %1730, align 8
  %1731 = load ptr, ptr %20, align 8
  %1732 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1731, i32 0, i32 5
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds double, ptr %1733, i64 5
  store double 0x3FB1D2EE374A80D7, ptr %1734, align 8
  %1735 = load ptr, ptr %20, align 8
  %1736 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1735, i32 0, i32 5
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds double, ptr %1737, i64 6
  store double 2.600000e-01, ptr %1738, align 8
  %1739 = load ptr, ptr %20, align 8
  %1740 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1739, i32 0, i32 6
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds double, ptr %1741, i64 0
  store double 0x3FC1BC37584ACD42, ptr %1742, align 8
  %1743 = load ptr, ptr %20, align 8
  %1744 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1743, i32 0, i32 6
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds double, ptr %1745, i64 2
  store double 0xBFA5BC72C8D720C2, ptr %1746, align 8
  %1747 = load ptr, ptr %20, align 8
  %1748 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1747, i32 0, i32 6
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds double, ptr %1749, i64 3
  store double 0x3F990DC45241C711, ptr %1750, align 8
  %1751 = load ptr, ptr %20, align 8
  %1752 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1751, i32 0, i32 6
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds double, ptr %1753, i64 4
  store double 0x3FE3D25FAEC9F831, ptr %1754, align 8
  %1755 = load ptr, ptr %20, align 8
  %1756 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1755, i32 0, i32 6
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds double, ptr %1757, i64 5
  store double 2.600000e-01, ptr %1758, align 8
  %1759 = load ptr, ptr %20, align 8
  %1760 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1759, i32 0, i32 4
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds double, ptr %1761, i64 1
  store double 5.200000e-01, ptr %1762, align 8
  %1763 = load ptr, ptr %20, align 8
  %1764 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1763, i32 0, i32 4
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds double, ptr %1765, i64 2
  store double 0x3FF3AF71E03FEAF9, ptr %1766, align 8
  %1767 = load ptr, ptr %20, align 8
  %1768 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1767, i32 0, i32 4
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds double, ptr %1769, i64 3
  store double 0x3FECAA1D6CF4E3F0, ptr %1770, align 8
  %1771 = load ptr, ptr %20, align 8
  %1772 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1771, i32 0, i32 4
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds double, ptr %1773, i64 4
  store double 0x3FDBEDDF76A1AE83, ptr %1774, align 8
  %1775 = load ptr, ptr %20, align 8
  %1776 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1775, i32 0, i32 4
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds double, ptr %1777, i64 5
  store double 1.000000e+00, ptr %1778, align 8
  %1779 = load ptr, ptr %20, align 8
  %1780 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1779, i32 0, i32 4
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds double, ptr %1781, i64 6
  store double 1.000000e+00, ptr %1782, align 8
  %1783 = load ptr, ptr %20, align 8
  store ptr %1783, ptr %2, align 8
  br label %5309

1784:                                             ; preds = %1
  %1785 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %1785, ptr %21, align 8
  %1786 = load ptr, ptr %21, align 8
  %1787 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1786, i32 0, i32 0
  store i32 5, ptr %1787, align 8
  %1788 = load ptr, ptr %21, align 8
  %1789 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1788, i32 0, i32 1
  store i32 4, ptr %1789, align 4
  %1790 = load ptr, ptr %21, align 8
  %1791 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1790, i32 0, i32 3
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds double, ptr %1794, i64 0
  store double 2.050000e-01, ptr %1795, align 8
  %1796 = load ptr, ptr %21, align 8
  %1797 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1796, i32 0, i32 3
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds ptr, ptr %1798, i64 1
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds double, ptr %1800, i64 1
  store double 2.050000e-01, ptr %1801, align 8
  %1802 = load ptr, ptr %21, align 8
  %1803 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1802, i32 0, i32 3
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds ptr, ptr %1804, i64 2
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds double, ptr %1806, i64 0
  store double 1.025000e-01, ptr %1807, align 8
  %1808 = load ptr, ptr %21, align 8
  %1809 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1808, i32 0, i32 3
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 2
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds double, ptr %1812, i64 1
  store double 0xBFA85B26461A48D9, ptr %1813, align 8
  %1814 = load ptr, ptr %21, align 8
  %1815 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1814, i32 0, i32 3
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds ptr, ptr %1816, i64 2
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds double, ptr %1818, i64 2
  store double 2.050000e-01, ptr %1819, align 8
  %1820 = load ptr, ptr %21, align 8
  %1821 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1820, i32 0, i32 3
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds ptr, ptr %1822, i64 3
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds double, ptr %1824, i64 0
  store double 0x3FB2EB12E164F4A6, ptr %1825, align 8
  %1826 = load ptr, ptr %21, align 8
  %1827 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1826, i32 0, i32 3
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 3
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds double, ptr %1830, i64 2
  store double 0xBFB4ABF6A50B2785, ptr %1831, align 8
  %1832 = load ptr, ptr %21, align 8
  %1833 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1832, i32 0, i32 3
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds ptr, ptr %1834, i64 3
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds double, ptr %1836, i64 3
  store double 2.050000e-01, ptr %1837, align 8
  %1838 = load ptr, ptr %21, align 8
  %1839 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1838, i32 0, i32 3
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds ptr, ptr %1840, i64 4
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds double, ptr %1842, i64 0
  store double 0x3FD32663C0203AB5, ptr %1843, align 8
  %1844 = load ptr, ptr %21, align 8
  %1845 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1844, i32 0, i32 3
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds ptr, ptr %1846, i64 4
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds double, ptr %1848, i64 2
  store double 0x4003B5E79C015996, ptr %1849, align 8
  %1850 = load ptr, ptr %21, align 8
  %1851 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1850, i32 0, i32 3
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds ptr, ptr %1852, i64 4
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds double, ptr %1854, i64 3
  store double 0xC000626228804235, ptr %1855, align 8
  %1856 = load ptr, ptr %21, align 8
  %1857 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1856, i32 0, i32 3
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 4
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds double, ptr %1860, i64 4
  store double 2.050000e-01, ptr %1861, align 8
  %1862 = load ptr, ptr %21, align 8
  %1863 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1862, i32 0, i32 3
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds ptr, ptr %1864, i64 5
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds double, ptr %1866, i64 0
  store double 0x3FC2CD5EA1939C70, ptr %1867, align 8
  %1868 = load ptr, ptr %21, align 8
  %1869 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1868, i32 0, i32 3
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds ptr, ptr %1870, i64 5
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds double, ptr %1872, i64 2
  store double 0x3FBE0E2501A1E814, ptr %1873, align 8
  %1874 = load ptr, ptr %21, align 8
  %1875 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1874, i32 0, i32 3
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 5
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds double, ptr %1878, i64 3
  store double 0xBFCC60BAE703C2AC, ptr %1879, align 8
  %1880 = load ptr, ptr %21, align 8
  %1881 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1880, i32 0, i32 3
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds ptr, ptr %1882, i64 5
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds double, ptr %1884, i64 4
  store double 0xBF7F1A9E76572A47, ptr %1885, align 8
  %1886 = load ptr, ptr %21, align 8
  %1887 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1886, i32 0, i32 3
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 5
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds double, ptr %1890, i64 5
  store double 2.050000e-01, ptr %1891, align 8
  %1892 = load ptr, ptr %21, align 8
  %1893 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1892, i32 0, i32 3
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds ptr, ptr %1894, i64 6
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds double, ptr %1896, i64 0
  store double 0x3FC6D7B04C2C960F, ptr %1897, align 8
  %1898 = load ptr, ptr %21, align 8
  %1899 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1898, i32 0, i32 3
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds ptr, ptr %1900, i64 6
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds double, ptr %1902, i64 2
  store double 0x3FF050E1F68EC087, ptr %1903, align 8
  %1904 = load ptr, ptr %21, align 8
  %1905 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1904, i32 0, i32 3
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 6
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds double, ptr %1908, i64 3
  store double 0xBFCC5B991942EF86, ptr %1909, align 8
  %1910 = load ptr, ptr %21, align 8
  %1911 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1910, i32 0, i32 3
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds ptr, ptr %1912, i64 6
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds double, ptr %1914, i64 4
  store double 0xBFA27EF70B583EE9, ptr %1915, align 8
  %1916 = load ptr, ptr %21, align 8
  %1917 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1916, i32 0, i32 3
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 6
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds double, ptr %1920, i64 5
  store double 0xBFE175033EE4F61D, ptr %1921, align 8
  %1922 = load ptr, ptr %21, align 8
  %1923 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1922, i32 0, i32 3
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds ptr, ptr %1924, i64 6
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds double, ptr %1926, i64 6
  store double 2.050000e-01, ptr %1927, align 8
  %1928 = load ptr, ptr %21, align 8
  %1929 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1928, i32 0, i32 3
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 7
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds double, ptr %1932, i64 0
  store double 0xBFB875DF4746BA0E, ptr %1933, align 8
  %1934 = load ptr, ptr %21, align 8
  %1935 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1934, i32 0, i32 3
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 7
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds double, ptr %1938, i64 3
  store double 0x4002B5A4929C7F8C, ptr %1939, align 8
  %1940 = load ptr, ptr %21, align 8
  %1941 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1940, i32 0, i32 3
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds ptr, ptr %1942, i64 7
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds double, ptr %1944, i64 4
  store double 0xBFC1F9AAF3D8D7A0, ptr %1945, align 8
  %1946 = load ptr, ptr %21, align 8
  %1947 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1946, i32 0, i32 3
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds ptr, ptr %1948, i64 7
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds double, ptr %1950, i64 5
  store double 0xC000909049C96258, ptr %1951, align 8
  %1952 = load ptr, ptr %21, align 8
  %1953 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1952, i32 0, i32 3
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds ptr, ptr %1954, i64 7
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds double, ptr %1956, i64 6
  store double 0x3FE86979599CD5CB, ptr %1957, align 8
  %1958 = load ptr, ptr %21, align 8
  %1959 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1958, i32 0, i32 3
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds ptr, ptr %1960, i64 7
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds double, ptr %1962, i64 7
  store double 2.050000e-01, ptr %1963, align 8
  %1964 = load ptr, ptr %21, align 8
  %1965 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1964, i32 0, i32 5
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds double, ptr %1966, i64 0
  store double 0xBFB875DF4746BA0E, ptr %1967, align 8
  %1968 = load ptr, ptr %21, align 8
  %1969 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1968, i32 0, i32 5
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds double, ptr %1970, i64 3
  store double 0x4002B5A4929C7F8C, ptr %1971, align 8
  %1972 = load ptr, ptr %21, align 8
  %1973 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1972, i32 0, i32 5
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds double, ptr %1974, i64 4
  store double 0xBFC1F9AAF3D8D7A0, ptr %1975, align 8
  %1976 = load ptr, ptr %21, align 8
  %1977 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1976, i32 0, i32 5
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds double, ptr %1978, i64 5
  store double 0xC000909049C96258, ptr %1979, align 8
  %1980 = load ptr, ptr %21, align 8
  %1981 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1980, i32 0, i32 5
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds double, ptr %1982, i64 6
  store double 0x3FE86979599CD5CB, ptr %1983, align 8
  %1984 = load ptr, ptr %21, align 8
  %1985 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1984, i32 0, i32 5
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds double, ptr %1986, i64 7
  store double 2.050000e-01, ptr %1987, align 8
  %1988 = load ptr, ptr %21, align 8
  %1989 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1988, i32 0, i32 6
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds double, ptr %1990, i64 0
  store double 0xBFB97DE03F45BFA5, ptr %1991, align 8
  %1992 = load ptr, ptr %21, align 8
  %1993 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1992, i32 0, i32 6
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds double, ptr %1994, i64 3
  store double 0x400341DE9CADF422, ptr %1995, align 8
  %1996 = load ptr, ptr %21, align 8
  %1997 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %1996, i32 0, i32 6
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds double, ptr %1998, i64 4
  store double 0xBFC47FBC546EDC68, ptr %1999, align 8
  %2000 = load ptr, ptr %21, align 8
  %2001 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2000, i32 0, i32 6
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds double, ptr %2002, i64 5
  store double 0xC00127658444ECBB, ptr %2003, align 8
  %2004 = load ptr, ptr %21, align 8
  %2005 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2004, i32 0, i32 6
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds double, ptr %2006, i64 6
  store double 0x3FE8F2339AACD70E, ptr %2007, align 8
  %2008 = load ptr, ptr %21, align 8
  %2009 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2008, i32 0, i32 6
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds double, ptr %2010, i64 7
  store double 0x3FCBCE4C82CDE999, ptr %2011, align 8
  %2012 = load ptr, ptr %21, align 8
  %2013 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2012, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds double, ptr %2014, i64 1
  store double 4.100000e-01, ptr %2015, align 8
  %2016 = load ptr, ptr %21, align 8
  %2017 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2016, i32 0, i32 4
  %2018 = load ptr, ptr %2017, align 8
  %2019 = getelementptr inbounds double, ptr %2018, i64 2
  store double 0x3FD0A2AFB21DFE93, ptr %2019, align 8
  %2020 = load ptr, ptr %21, align 8
  %2021 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2020, i32 0, i32 4
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds double, ptr %2022, i64 3
  store double 0x3FC95CFEC203F0CE, ptr %2023, align 8
  %2024 = load ptr, ptr %21, align 8
  %2025 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2024, i32 0, i32 4
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds double, ptr %2026, i64 4
  store double 9.200000e-01, ptr %2027, align 8
  %2028 = load ptr, ptr %21, align 8
  %2029 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2028, i32 0, i32 4
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds double, ptr %2030, i64 5
  store double 2.400000e-01, ptr %2031, align 8
  %2032 = load ptr, ptr %21, align 8
  %2033 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2032, i32 0, i32 4
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds double, ptr %2034, i64 6
  store double 6.000000e-01, ptr %2035, align 8
  %2036 = load ptr, ptr %21, align 8
  %2037 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2036, i32 0, i32 4
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds double, ptr %2038, i64 7
  store double 1.000000e+00, ptr %2039, align 8
  %2040 = load ptr, ptr %21, align 8
  store ptr %2040, ptr %2, align 8
  br label %5309

2041:                                             ; preds = %1
  %2042 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %2042, ptr %22, align 8
  %2043 = load ptr, ptr %22, align 8
  %2044 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2043, i32 0, i32 0
  store i32 5, ptr %2044, align 8
  %2045 = load ptr, ptr %22, align 8
  %2046 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2045, i32 0, i32 1
  store i32 4, ptr %2046, align 4
  %2047 = load ptr, ptr %22, align 8
  %2048 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2047, i32 0, i32 3
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds ptr, ptr %2049, i64 1
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds double, ptr %2051, i64 0
  store double 0x3FCC71C71C71C71C, ptr %2052, align 8
  %2053 = load ptr, ptr %22, align 8
  %2054 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2053, i32 0, i32 3
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds ptr, ptr %2055, i64 1
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds double, ptr %2057, i64 1
  store double 0x3FCC71C71C71C71C, ptr %2058, align 8
  %2059 = load ptr, ptr %22, align 8
  %2060 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2059, i32 0, i32 3
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds ptr, ptr %2061, i64 2
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds double, ptr %2063, i64 0
  store double 0x3FD12AF1111C1A94, ptr %2064, align 8
  %2065 = load ptr, ptr %22, align 8
  %2066 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2065, i32 0, i32 3
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 2
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds double, ptr %2069, i64 1
  store double 0x3FD12AF1111C1A94, ptr %2070, align 8
  %2071 = load ptr, ptr %22, align 8
  %2072 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2071, i32 0, i32 3
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds ptr, ptr %2073, i64 2
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds double, ptr %2075, i64 2
  store double 0x3FCC71C71C71C71C, ptr %2076, align 8
  %2077 = load ptr, ptr %22, align 8
  %2078 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2077, i32 0, i32 3
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds ptr, ptr %2079, i64 3
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds double, ptr %2081, i64 0
  store double 0xBFADAB0B6F366817, ptr %2082, align 8
  %2083 = load ptr, ptr %22, align 8
  %2084 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2083, i32 0, i32 3
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds ptr, ptr %2085, i64 3
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds double, ptr %2087, i64 1
  store double 0xBFADAB0B6F366817, ptr %2088, align 8
  %2089 = load ptr, ptr %22, align 8
  %2090 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2089, i32 0, i32 3
  %2091 = load ptr, ptr %2090, align 8
  %2092 = getelementptr inbounds ptr, ptr %2091, i64 3
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds double, ptr %2093, i64 2
  store double 0x3F824E4B50097086, ptr %2094, align 8
  %2095 = load ptr, ptr %22, align 8
  %2096 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2095, i32 0, i32 3
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds ptr, ptr %2097, i64 3
  %2099 = load ptr, ptr %2098, align 8
  %2100 = getelementptr inbounds double, ptr %2099, i64 3
  store double 0x3FCC71C71C71C71C, ptr %2100, align 8
  %2101 = load ptr, ptr %22, align 8
  %2102 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2101, i32 0, i32 3
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds ptr, ptr %2103, i64 4
  %2105 = load ptr, ptr %2104, align 8
  %2106 = getelementptr inbounds double, ptr %2105, i64 0
  store double 0xBFA62C1C550873AF, ptr %2106, align 8
  %2107 = load ptr, ptr %22, align 8
  %2108 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2107, i32 0, i32 3
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds ptr, ptr %2109, i64 4
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds double, ptr %2111, i64 1
  store double 0xBFA62C1C550873AF, ptr %2112, align 8
  %2113 = load ptr, ptr %22, align 8
  %2114 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2113, i32 0, i32 3
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds ptr, ptr %2115, i64 4
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds double, ptr %2117, i64 2
  store double 0xBFA16A44CB9362D8, ptr %2118, align 8
  %2119 = load ptr, ptr %22, align 8
  %2120 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2119, i32 0, i32 3
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds ptr, ptr %2121, i64 4
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds double, ptr %2123, i64 3
  store double 0x3FD05487FA42C73C, ptr %2124, align 8
  %2125 = load ptr, ptr %22, align 8
  %2126 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2125, i32 0, i32 3
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds ptr, ptr %2127, i64 4
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds double, ptr %2129, i64 4
  store double 0x3FCC71C71C71C71C, ptr %2130, align 8
  %2131 = load ptr, ptr %22, align 8
  %2132 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2131, i32 0, i32 3
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds ptr, ptr %2133, i64 5
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds double, ptr %2135, i64 0
  store double 0x3FC0DEB0E5E83EB3, ptr %2136, align 8
  %2137 = load ptr, ptr %22, align 8
  %2138 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2137, i32 0, i32 3
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds ptr, ptr %2139, i64 5
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds double, ptr %2141, i64 1
  store double 0x3FC0DEB0E5E83EB3, ptr %2142, align 8
  %2143 = load ptr, ptr %22, align 8
  %2144 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2143, i32 0, i32 3
  %2145 = load ptr, ptr %2144, align 8
  %2146 = getelementptr inbounds ptr, ptr %2145, i64 5
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds double, ptr %2147, i64 2
  store double 0xBFA093AEA907A92B, ptr %2148, align 8
  %2149 = load ptr, ptr %22, align 8
  %2150 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2149, i32 0, i32 3
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds ptr, ptr %2151, i64 5
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds double, ptr %2153, i64 3
  store double 0x3FBFB4F1CC1F7AB9, ptr %2154, align 8
  %2155 = load ptr, ptr %22, align 8
  %2156 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2155, i32 0, i32 3
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds ptr, ptr %2157, i64 5
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds double, ptr %2159, i64 4
  store double 0x3FC2443F9E7F4496, ptr %2160, align 8
  %2161 = load ptr, ptr %22, align 8
  %2162 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2161, i32 0, i32 3
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 5
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds double, ptr %2165, i64 5
  store double 0x3FCC71C71C71C71C, ptr %2166, align 8
  %2167 = load ptr, ptr %22, align 8
  %2168 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2167, i32 0, i32 3
  %2169 = load ptr, ptr %2168, align 8
  %2170 = getelementptr inbounds ptr, ptr %2169, i64 6
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds double, ptr %2171, i64 0
  store double 0x3FD3CBF1F207AFF0, ptr %2172, align 8
  %2173 = load ptr, ptr %22, align 8
  %2174 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2173, i32 0, i32 3
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds ptr, ptr %2175, i64 6
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds double, ptr %2177, i64 1
  store double 0x3FD3CBF1F207AFF0, ptr %2178, align 8
  %2179 = load ptr, ptr %22, align 8
  %2180 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2179, i32 0, i32 3
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds ptr, ptr %2181, i64 6
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds double, ptr %2183, i64 2
  store double 0xBFE5DA7AE4282BD8, ptr %2184, align 8
  %2185 = load ptr, ptr %22, align 8
  %2186 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2185, i32 0, i32 3
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds ptr, ptr %2187, i64 6
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds double, ptr %2189, i64 3
  store double 0xBFAE1E042BD8D841, ptr %2190, align 8
  %2191 = load ptr, ptr %22, align 8
  %2192 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2191, i32 0, i32 3
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds ptr, ptr %2193, i64 6
  %2195 = load ptr, ptr %2194, align 8
  %2196 = getelementptr inbounds double, ptr %2195, i64 4
  store double 0xBFA5266712EA7B79, ptr %2196, align 8
  %2197 = load ptr, ptr %22, align 8
  %2198 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2197, i32 0, i32 3
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds ptr, ptr %2199, i64 6
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds double, ptr %2201, i64 5
  store double 0x3FECB5BA07E601EB, ptr %2202, align 8
  %2203 = load ptr, ptr %22, align 8
  %2204 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2203, i32 0, i32 3
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 6
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds double, ptr %2207, i64 6
  store double 0x3FCC71C71C71C71C, ptr %2208, align 8
  %2209 = load ptr, ptr %22, align 8
  %2210 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2209, i32 0, i32 3
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds ptr, ptr %2211, i64 7
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds double, ptr %2213, i64 2
  store double 0x3FC63A92EFC34BA9, ptr %2214, align 8
  %2215 = load ptr, ptr %22, align 8
  %2216 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2215, i32 0, i32 3
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds ptr, ptr %2217, i64 7
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds double, ptr %2219, i64 3
  store double 0x3FD04E81B08C80B9, ptr %2220, align 8
  %2221 = load ptr, ptr %22, align 8
  %2222 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2221, i32 0, i32 3
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds ptr, ptr %2223, i64 7
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds double, ptr %2225, i64 4
  store double 0x3FCEF6A31C2BB288, ptr %2226, align 8
  %2227 = load ptr, ptr %22, align 8
  %2228 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2227, i32 0, i32 3
  %2229 = load ptr, ptr %2228, align 8
  %2230 = getelementptr inbounds ptr, ptr %2229, i64 7
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds double, ptr %2231, i64 5
  store double 0x3FD3AC856D42888D, ptr %2232, align 8
  %2233 = load ptr, ptr %22, align 8
  %2234 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2233, i32 0, i32 3
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds ptr, ptr %2235, i64 7
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds double, ptr %2237, i64 6
  store double 0xBFC9990B63FED7DA, ptr %2238, align 8
  %2239 = load ptr, ptr %22, align 8
  %2240 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2239, i32 0, i32 3
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds ptr, ptr %2241, i64 7
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds double, ptr %2243, i64 7
  store double 0x3FCC71C71C71C71C, ptr %2244, align 8
  %2245 = load ptr, ptr %22, align 8
  %2246 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2245, i32 0, i32 5
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds double, ptr %2247, i64 2
  store double 0x3FC63A92EFC34BA9, ptr %2248, align 8
  %2249 = load ptr, ptr %22, align 8
  %2250 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2249, i32 0, i32 5
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds double, ptr %2251, i64 3
  store double 0x3FD04E81B08C80B9, ptr %2252, align 8
  %2253 = load ptr, ptr %22, align 8
  %2254 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2253, i32 0, i32 5
  %2255 = load ptr, ptr %2254, align 8
  %2256 = getelementptr inbounds double, ptr %2255, i64 4
  store double 0x3FCEF6A31C2BB288, ptr %2256, align 8
  %2257 = load ptr, ptr %22, align 8
  %2258 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2257, i32 0, i32 5
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds double, ptr %2259, i64 5
  store double 0x3FD3AC856D42888D, ptr %2260, align 8
  %2261 = load ptr, ptr %22, align 8
  %2262 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2261, i32 0, i32 5
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds double, ptr %2263, i64 6
  store double 0xBFC9990B63FED7DA, ptr %2264, align 8
  %2265 = load ptr, ptr %22, align 8
  %2266 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2265, i32 0, i32 5
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds double, ptr %2267, i64 7
  store double 0x3FCC71C71C71C71C, ptr %2268, align 8
  %2269 = load ptr, ptr %22, align 8
  %2270 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2269, i32 0, i32 6
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds double, ptr %2271, i64 2
  store double 0x3FB00EB1BC7AA560, ptr %2272, align 8
  %2273 = load ptr, ptr %22, align 8
  %2274 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2273, i32 0, i32 6
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr inbounds double, ptr %2275, i64 3
  store double 0x3FD055BD73B33740, ptr %2276, align 8
  %2277 = load ptr, ptr %22, align 8
  %2278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2277, i32 0, i32 6
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr inbounds double, ptr %2279, i64 4
  store double 0x3FCE9874693E1DF2, ptr %2280, align 8
  %2281 = load ptr, ptr %22, align 8
  %2282 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2281, i32 0, i32 6
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr inbounds double, ptr %2283, i64 5
  store double 0x3FD98A84D5F44948, ptr %2284, align 8
  %2285 = load ptr, ptr %22, align 8
  %2286 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2285, i32 0, i32 6
  %2287 = load ptr, ptr %2286, align 8
  %2288 = getelementptr inbounds double, ptr %2287, i64 6
  store double 0xBFC252FA102B96D9, ptr %2288, align 8
  %2289 = load ptr, ptr %22, align 8
  %2290 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2289, i32 0, i32 6
  %2291 = load ptr, ptr %2290, align 8
  %2292 = getelementptr inbounds double, ptr %2291, i64 7
  store double 0x3FC7F2A835612527, ptr %2292, align 8
  %2293 = load ptr, ptr %22, align 8
  %2294 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2293, i32 0, i32 4
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds double, ptr %2295, i64 1
  store double 0x3FDC71C71C71C71C, ptr %2296, align 8
  %2297 = load ptr, ptr %22, align 8
  %2298 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2297, i32 0, i32 4
  %2299 = load ptr, ptr %2298, align 8
  %2300 = getelementptr inbounds double, ptr %2299, i64 2
  store double 0x3FE84762D8388C5B, ptr %2300, align 8
  %2301 = load ptr, ptr %22, align 8
  %2302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2301, i32 0, i32 4
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds double, ptr %2303, i64 3
  store double 0x3FBD824C33AE5433, ptr %2304, align 8
  %2305 = load ptr, ptr %22, align 8
  %2306 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2305, i32 0, i32 4
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds double, ptr %2307, i64 4
  store double 0x3FD6D51BD9C72184, ptr %2308, align 8
  %2309 = load ptr, ptr %22, align 8
  %2310 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2309, i32 0, i32 4
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds double, ptr %2311, i64 5
  store double 0x3FE70A3D70A3D70A, ptr %2312, align 8
  %2313 = load ptr, ptr %22, align 8
  %2314 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2313, i32 0, i32 4
  %2315 = load ptr, ptr %2314, align 8
  %2316 = getelementptr inbounds double, ptr %2315, i64 6
  store double 9.550000e-01, ptr %2316, align 8
  %2317 = load ptr, ptr %22, align 8
  %2318 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2317, i32 0, i32 4
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds double, ptr %2319, i64 7
  store double 1.000000e+00, ptr %2320, align 8
  %2321 = load ptr, ptr %22, align 8
  store ptr %2321, ptr %2, align 8
  br label %5309

2322:                                             ; preds = %1
  store double 0x3FDBE53CB1D33509, ptr %23, align 8
  store double 0x3FC851409938A71A, ptr %24, align 8
  store double 0x3FB532C2170B5713, ptr %25, align 8
  store double 0x3FA27AAF355F1136, ptr %26, align 8
  store double 0x3F901BE4D7973B9E, ptr %27, align 8
  store double 6.000000e-01, ptr %28, align 8
  %2323 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %2323, ptr %29, align 8
  %2324 = load ptr, ptr %29, align 8
  %2325 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2324, i32 0, i32 0
  store i32 3, ptr %2325, align 8
  %2326 = load ptr, ptr %29, align 8
  %2327 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2326, i32 0, i32 1
  store i32 2, ptr %2327, align 4
  %2328 = load ptr, ptr %29, align 8
  %2329 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2328, i32 0, i32 5
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds double, ptr %2330, i64 1
  store double 0xBFE30CAD498CF137, ptr %2331, align 8
  %2332 = load ptr, ptr %29, align 8
  %2333 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2332, i32 0, i32 5
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds double, ptr %2334, i64 2
  store double 0x3FEF18E730C4B5FD, ptr %2335, align 8
  %2336 = load ptr, ptr %29, align 8
  %2337 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2336, i32 0, i32 5
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds double, ptr %2338, i64 3
  store double 0x3FDBE53CB1D33509, ptr %2339, align 8
  %2340 = load ptr, ptr %29, align 8
  %2341 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2340, i32 0, i32 5
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds double, ptr %2342, i64 1
  %2344 = load double, ptr %2343, align 8
  %2345 = fsub double 0x3FE20D61A716657C, %2344
  %2346 = load ptr, ptr %29, align 8
  %2347 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2346, i32 0, i32 5
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds double, ptr %2348, i64 2
  %2350 = load double, ptr %2349, align 8
  %2351 = fsub double %2345, %2350
  %2352 = load ptr, ptr %29, align 8
  %2353 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2352, i32 0, i32 5
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds double, ptr %2354, i64 0
  store double %2351, ptr %2355, align 8
  %2356 = load ptr, ptr %29, align 8
  %2357 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2356, i32 0, i32 6
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds double, ptr %2358, i64 1
  store double 0xBFED4A595B656B5D, ptr %2359, align 8
  %2360 = load ptr, ptr %29, align 8
  %2361 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2360, i32 0, i32 6
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds double, ptr %2362, i64 2
  store double 0x3FF45722FBCAE57C, ptr %2363, align 8
  %2364 = load ptr, ptr %29, align 8
  %2365 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2364, i32 0, i32 6
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds double, ptr %2366, i64 3
  store double 0x3FE11FFEA165DCAC, ptr %2367, align 8
  %2368 = load ptr, ptr %29, align 8
  %2369 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2368, i32 0, i32 6
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds double, ptr %2370, i64 1
  %2372 = load double, ptr %2371, align 8
  %2373 = fsub double 1.000000e+00, %2372
  %2374 = load ptr, ptr %29, align 8
  %2375 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2374, i32 0, i32 6
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds double, ptr %2376, i64 2
  %2378 = load double, ptr %2377, align 8
  %2379 = fsub double %2373, %2378
  %2380 = load ptr, ptr %29, align 8
  %2381 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2380, i32 0, i32 6
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds double, ptr %2382, i64 3
  %2384 = load double, ptr %2383, align 8
  %2385 = fsub double %2379, %2384
  %2386 = load ptr, ptr %29, align 8
  %2387 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2386, i32 0, i32 6
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds double, ptr %2388, i64 0
  store double %2385, ptr %2389, align 8
  %2390 = load ptr, ptr %29, align 8
  %2391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2390, i32 0, i32 3
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds ptr, ptr %2392, i64 1
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds double, ptr %2394, i64 0
  store double 0x3FDBE53CB1D33509, ptr %2395, align 8
  %2396 = load ptr, ptr %29, align 8
  %2397 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2396, i32 0, i32 3
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds ptr, ptr %2398, i64 1
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds double, ptr %2400, i64 1
  store double 0x3FDBE53CB1D33509, ptr %2401, align 8
  %2402 = load ptr, ptr %29, align 8
  %2403 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2402, i32 0, i32 3
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds ptr, ptr %2404, i64 2
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds double, ptr %2406, i64 1
  store double 0xBFB7F095746D5B84, ptr %2407, align 8
  %2408 = load ptr, ptr %29, align 8
  %2409 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2408, i32 0, i32 3
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds ptr, ptr %2410, i64 2
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds double, ptr %2412, i64 1
  %2414 = load double, ptr %2413, align 8
  %2415 = fsub double 0x3FC50253692662BA, %2414
  %2416 = load ptr, ptr %29, align 8
  %2417 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2416, i32 0, i32 3
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds ptr, ptr %2418, i64 2
  %2420 = load ptr, ptr %2419, align 8
  %2421 = getelementptr inbounds double, ptr %2420, i64 0
  store double %2415, ptr %2421, align 8
  %2422 = load ptr, ptr %29, align 8
  %2423 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2422, i32 0, i32 3
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds ptr, ptr %2424, i64 2
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds double, ptr %2426, i64 2
  store double 0x3FDBE53CB1D33509, ptr %2427, align 8
  %2428 = load ptr, ptr %29, align 8
  %2429 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2428, i32 0, i32 5
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds double, ptr %2430, i64 0
  %2432 = load double, ptr %2431, align 8
  %2433 = load ptr, ptr %29, align 8
  %2434 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2433, i32 0, i32 3
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds ptr, ptr %2435, i64 3
  %2437 = load ptr, ptr %2436, align 8
  %2438 = getelementptr inbounds double, ptr %2437, i64 0
  store double %2432, ptr %2438, align 8
  %2439 = load ptr, ptr %29, align 8
  %2440 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2439, i32 0, i32 5
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds double, ptr %2441, i64 1
  %2443 = load double, ptr %2442, align 8
  %2444 = load ptr, ptr %29, align 8
  %2445 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2444, i32 0, i32 3
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds ptr, ptr %2446, i64 3
  %2448 = load ptr, ptr %2447, align 8
  %2449 = getelementptr inbounds double, ptr %2448, i64 1
  store double %2443, ptr %2449, align 8
  %2450 = load ptr, ptr %29, align 8
  %2451 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2450, i32 0, i32 5
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds double, ptr %2452, i64 2
  %2454 = load double, ptr %2453, align 8
  %2455 = load ptr, ptr %29, align 8
  %2456 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2455, i32 0, i32 3
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds ptr, ptr %2457, i64 3
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds double, ptr %2459, i64 2
  store double %2454, ptr %2460, align 8
  %2461 = load ptr, ptr %29, align 8
  %2462 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2461, i32 0, i32 5
  %2463 = load ptr, ptr %2462, align 8
  %2464 = getelementptr inbounds double, ptr %2463, i64 3
  %2465 = load double, ptr %2464, align 8
  %2466 = load ptr, ptr %29, align 8
  %2467 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2466, i32 0, i32 3
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr inbounds ptr, ptr %2468, i64 3
  %2470 = load ptr, ptr %2469, align 8
  %2471 = getelementptr inbounds double, ptr %2470, i64 3
  store double %2465, ptr %2471, align 8
  %2472 = load ptr, ptr %29, align 8
  %2473 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2472, i32 0, i32 4
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds double, ptr %2474, i64 1
  store double 0x3FEBE53CB1D33509, ptr %2475, align 8
  %2476 = load ptr, ptr %29, align 8
  %2477 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2476, i32 0, i32 4
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds double, ptr %2478, i64 2
  store double 6.000000e-01, ptr %2479, align 8
  %2480 = load ptr, ptr %29, align 8
  %2481 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2480, i32 0, i32 4
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds double, ptr %2482, i64 3
  store double 1.000000e+00, ptr %2483, align 8
  %2484 = load ptr, ptr %29, align 8
  store ptr %2484, ptr %2, align 8
  br label %5309

2485:                                             ; preds = %1
  %2486 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %2486, ptr %30, align 8
  %2487 = load ptr, ptr %30, align 8
  %2488 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2487, i32 0, i32 0
  store i32 3, ptr %2488, align 8
  %2489 = load ptr, ptr %30, align 8
  %2490 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2489, i32 0, i32 1
  store i32 2, ptr %2490, align 4
  %2491 = load ptr, ptr %30, align 8
  %2492 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2491, i32 0, i32 4
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds double, ptr %2493, i64 1
  store double 4.500000e-01, ptr %2494, align 8
  %2495 = call double @sqrt(double noundef 2.000000e+00) #5
  %2496 = fadd double 2.000000e+00, %2495
  %2497 = fmul double 9.000000e+00, %2496
  %2498 = fdiv double %2497, 4.000000e+01
  %2499 = load ptr, ptr %30, align 8
  %2500 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2499, i32 0, i32 4
  %2501 = load ptr, ptr %2500, align 8
  %2502 = getelementptr inbounds double, ptr %2501, i64 2
  store double %2498, ptr %2502, align 8
  %2503 = load ptr, ptr %30, align 8
  %2504 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2503, i32 0, i32 4
  %2505 = load ptr, ptr %2504, align 8
  %2506 = getelementptr inbounds double, ptr %2505, i64 3
  store double 6.000000e-01, ptr %2506, align 8
  %2507 = load ptr, ptr %30, align 8
  %2508 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2507, i32 0, i32 4
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds double, ptr %2509, i64 4
  store double 1.000000e+00, ptr %2510, align 8
  %2511 = call double @sqrt(double noundef 2.000000e+00) #5
  %2512 = call double @llvm.fmuladd.f64(double 1.205000e+03, double %2511, double 2.398000e+03)
  %2513 = fdiv double %2512, 2.835000e+03
  %2514 = call double @sqrt(double noundef 2.000000e+00) #5
  %2515 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %2514, double 4.000000e+00)
  %2516 = fdiv double %2513, %2515
  %2517 = load ptr, ptr %30, align 8
  %2518 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2517, i32 0, i32 5
  %2519 = load ptr, ptr %2518, align 8
  %2520 = getelementptr inbounds double, ptr %2519, i64 0
  store double %2516, ptr %2520, align 8
  %2521 = call double @sqrt(double noundef 2.000000e+00) #5
  %2522 = call double @llvm.fmuladd.f64(double 1.205000e+03, double %2521, double 2.398000e+03)
  %2523 = fdiv double %2522, 2.835000e+03
  %2524 = call double @sqrt(double noundef 2.000000e+00) #5
  %2525 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %2524, double 4.000000e+00)
  %2526 = fdiv double %2523, %2525
  %2527 = load ptr, ptr %30, align 8
  %2528 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2527, i32 0, i32 5
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds double, ptr %2529, i64 1
  store double %2526, ptr %2530, align 8
  %2531 = call double @sqrt(double noundef 2.000000e+00) #5
  %2532 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %2531, double 1.000000e+00)
  %2533 = fmul double -2.374000e+03, %2532
  %2534 = fdiv double %2533, 2.835000e+03
  %2535 = call double @sqrt(double noundef 2.000000e+00) #5
  %2536 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %2535, double 5.000000e+00)
  %2537 = fdiv double %2534, %2536
  %2538 = load ptr, ptr %30, align 8
  %2539 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2538, i32 0, i32 5
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds double, ptr %2540, i64 2
  store double %2537, ptr %2541, align 8
  %2542 = load ptr, ptr %30, align 8
  %2543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2542, i32 0, i32 5
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds double, ptr %2544, i64 3
  store double 0x3FE8AA1FF754CAA2, ptr %2545, align 8
  %2546 = load ptr, ptr %30, align 8
  %2547 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2546, i32 0, i32 5
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr inbounds double, ptr %2548, i64 4
  store double 2.250000e-01, ptr %2549, align 8
  %2550 = call double @sqrt(double noundef 2.000000e+00) #5
  %2551 = call double @llvm.fmuladd.f64(double %2550, double 0x415529AF40000000, double 0xC1524FBDC0000000)
  %2552 = fdiv double %2551, 0x416F822F20000000
  %2553 = load ptr, ptr %30, align 8
  %2554 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2553, i32 0, i32 6
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds double, ptr %2555, i64 0
  store double %2552, ptr %2556, align 8
  %2557 = call double @sqrt(double noundef 2.000000e+00) #5
  %2558 = call double @llvm.fmuladd.f64(double %2557, double 0x415529AF40000000, double 0xC1524FBDC0000000)
  %2559 = fdiv double %2558, 0x416F822F20000000
  %2560 = load ptr, ptr %30, align 8
  %2561 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2560, i32 0, i32 6
  %2562 = load ptr, ptr %2561, align 8
  %2563 = getelementptr inbounds double, ptr %2562, i64 1
  store double %2559, ptr %2563, align 8
  %2564 = call double @sqrt(double noundef 2.000000e+00) #5
  %2565 = fsub double 1.000000e+00, %2564
  %2566 = fmul double 0x416529AF40000000, %2565
  %2567 = fdiv double %2566, 0x416F822F20000000
  %2568 = load ptr, ptr %30, align 8
  %2569 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2568, i32 0, i32 6
  %2570 = load ptr, ptr %2569, align 8
  %2571 = getelementptr inbounds double, ptr %2570, i64 2
  store double %2567, ptr %2571, align 8
  %2572 = load ptr, ptr %30, align 8
  %2573 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2572, i32 0, i32 6
  %2574 = load ptr, ptr %2573, align 8
  %2575 = getelementptr inbounds double, ptr %2574, i64 3
  store double 0x3FE64CB19036589D, ptr %2575, align 8
  %2576 = load ptr, ptr %30, align 8
  %2577 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2576, i32 0, i32 6
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds double, ptr %2578, i64 4
  store double 0x3FCB37E8DF9A7F0A, ptr %2579, align 8
  %2580 = load ptr, ptr %30, align 8
  %2581 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2580, i32 0, i32 3
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds ptr, ptr %2582, i64 1
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr inbounds double, ptr %2584, i64 0
  store double 2.250000e-01, ptr %2585, align 8
  %2586 = load ptr, ptr %30, align 8
  %2587 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2586, i32 0, i32 3
  %2588 = load ptr, ptr %2587, align 8
  %2589 = getelementptr inbounds ptr, ptr %2588, i64 1
  %2590 = load ptr, ptr %2589, align 8
  %2591 = getelementptr inbounds double, ptr %2590, i64 1
  store double 2.250000e-01, ptr %2591, align 8
  %2592 = call double @sqrt(double noundef 2.000000e+00) #5
  %2593 = fadd double 1.000000e+00, %2592
  %2594 = fmul double 9.000000e+00, %2593
  %2595 = fdiv double %2594, 8.000000e+01
  %2596 = load ptr, ptr %30, align 8
  %2597 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2596, i32 0, i32 3
  %2598 = load ptr, ptr %2597, align 8
  %2599 = getelementptr inbounds ptr, ptr %2598, i64 2
  %2600 = load ptr, ptr %2599, align 8
  %2601 = getelementptr inbounds double, ptr %2600, i64 0
  store double %2595, ptr %2601, align 8
  %2602 = call double @sqrt(double noundef 2.000000e+00) #5
  %2603 = fadd double 1.000000e+00, %2602
  %2604 = fmul double 9.000000e+00, %2603
  %2605 = fdiv double %2604, 8.000000e+01
  %2606 = load ptr, ptr %30, align 8
  %2607 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2606, i32 0, i32 3
  %2608 = load ptr, ptr %2607, align 8
  %2609 = getelementptr inbounds ptr, ptr %2608, i64 2
  %2610 = load ptr, ptr %2609, align 8
  %2611 = getelementptr inbounds double, ptr %2610, i64 1
  store double %2605, ptr %2611, align 8
  %2612 = load ptr, ptr %30, align 8
  %2613 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2612, i32 0, i32 3
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds ptr, ptr %2614, i64 2
  %2616 = load ptr, ptr %2615, align 8
  %2617 = getelementptr inbounds double, ptr %2616, i64 2
  store double 2.250000e-01, ptr %2617, align 8
  %2618 = call double @sqrt(double noundef 2.000000e+00) #5
  %2619 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %2618, double 2.200000e+01)
  %2620 = fdiv double %2619, 8.000000e+01
  %2621 = call double @sqrt(double noundef 2.000000e+00) #5
  %2622 = fadd double 1.000000e+00, %2621
  %2623 = fdiv double %2620, %2622
  %2624 = load ptr, ptr %30, align 8
  %2625 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2624, i32 0, i32 3
  %2626 = load ptr, ptr %2625, align 8
  %2627 = getelementptr inbounds ptr, ptr %2626, i64 3
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr inbounds double, ptr %2628, i64 0
  store double %2623, ptr %2629, align 8
  %2630 = call double @sqrt(double noundef 2.000000e+00) #5
  %2631 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %2630, double 2.200000e+01)
  %2632 = fdiv double %2631, 8.000000e+01
  %2633 = call double @sqrt(double noundef 2.000000e+00) #5
  %2634 = fadd double 1.000000e+00, %2633
  %2635 = fdiv double %2632, %2634
  %2636 = load ptr, ptr %30, align 8
  %2637 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2636, i32 0, i32 3
  %2638 = load ptr, ptr %2637, align 8
  %2639 = getelementptr inbounds ptr, ptr %2638, i64 3
  %2640 = load ptr, ptr %2639, align 8
  %2641 = getelementptr inbounds double, ptr %2640, i64 1
  store double %2635, ptr %2641, align 8
  %2642 = call double @sqrt(double noundef 2.000000e+00) #5
  %2643 = fadd double 1.000000e+00, %2642
  %2644 = fdiv double -1.750000e-01, %2643
  %2645 = load ptr, ptr %30, align 8
  %2646 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2645, i32 0, i32 3
  %2647 = load ptr, ptr %2646, align 8
  %2648 = getelementptr inbounds ptr, ptr %2647, i64 3
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr inbounds double, ptr %2649, i64 2
  store double %2644, ptr %2650, align 8
  %2651 = load ptr, ptr %30, align 8
  %2652 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2651, i32 0, i32 3
  %2653 = load ptr, ptr %2652, align 8
  %2654 = getelementptr inbounds ptr, ptr %2653, i64 3
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds double, ptr %2655, i64 3
  store double 2.250000e-01, ptr %2656, align 8
  %2657 = load ptr, ptr %30, align 8
  %2658 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2657, i32 0, i32 5
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds double, ptr %2659, i64 0
  %2661 = load double, ptr %2660, align 8
  %2662 = load ptr, ptr %30, align 8
  %2663 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2662, i32 0, i32 3
  %2664 = load ptr, ptr %2663, align 8
  %2665 = getelementptr inbounds ptr, ptr %2664, i64 4
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds double, ptr %2666, i64 0
  store double %2661, ptr %2667, align 8
  %2668 = load ptr, ptr %30, align 8
  %2669 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2668, i32 0, i32 5
  %2670 = load ptr, ptr %2669, align 8
  %2671 = getelementptr inbounds double, ptr %2670, i64 1
  %2672 = load double, ptr %2671, align 8
  %2673 = load ptr, ptr %30, align 8
  %2674 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2673, i32 0, i32 3
  %2675 = load ptr, ptr %2674, align 8
  %2676 = getelementptr inbounds ptr, ptr %2675, i64 4
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds double, ptr %2677, i64 1
  store double %2672, ptr %2678, align 8
  %2679 = load ptr, ptr %30, align 8
  %2680 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2679, i32 0, i32 5
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr inbounds double, ptr %2681, i64 2
  %2683 = load double, ptr %2682, align 8
  %2684 = load ptr, ptr %30, align 8
  %2685 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2684, i32 0, i32 3
  %2686 = load ptr, ptr %2685, align 8
  %2687 = getelementptr inbounds ptr, ptr %2686, i64 4
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr inbounds double, ptr %2688, i64 2
  store double %2683, ptr %2689, align 8
  %2690 = load ptr, ptr %30, align 8
  %2691 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2690, i32 0, i32 5
  %2692 = load ptr, ptr %2691, align 8
  %2693 = getelementptr inbounds double, ptr %2692, i64 3
  %2694 = load double, ptr %2693, align 8
  %2695 = load ptr, ptr %30, align 8
  %2696 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2695, i32 0, i32 3
  %2697 = load ptr, ptr %2696, align 8
  %2698 = getelementptr inbounds ptr, ptr %2697, i64 4
  %2699 = load ptr, ptr %2698, align 8
  %2700 = getelementptr inbounds double, ptr %2699, i64 3
  store double %2694, ptr %2700, align 8
  %2701 = load ptr, ptr %30, align 8
  %2702 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2701, i32 0, i32 5
  %2703 = load ptr, ptr %2702, align 8
  %2704 = getelementptr inbounds double, ptr %2703, i64 4
  %2705 = load double, ptr %2704, align 8
  %2706 = load ptr, ptr %30, align 8
  %2707 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2706, i32 0, i32 3
  %2708 = load ptr, ptr %2707, align 8
  %2709 = getelementptr inbounds ptr, ptr %2708, i64 4
  %2710 = load ptr, ptr %2709, align 8
  %2711 = getelementptr inbounds double, ptr %2710, i64 4
  store double %2705, ptr %2711, align 8
  %2712 = load ptr, ptr %30, align 8
  store ptr %2712, ptr %2, align 8
  br label %5309

2713:                                             ; preds = %1
  %2714 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %2714, ptr %31, align 8
  %2715 = load ptr, ptr %31, align 8
  %2716 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2715, i32 0, i32 0
  store i32 3, ptr %2716, align 8
  %2717 = load ptr, ptr %31, align 8
  %2718 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2717, i32 0, i32 1
  store i32 2, ptr %2718, align 4
  %2719 = load ptr, ptr %31, align 8
  %2720 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2719, i32 0, i32 4
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds double, ptr %2721, i64 1
  store double 4.500000e-01, ptr %2722, align 8
  %2723 = load ptr, ptr %31, align 8
  %2724 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2723, i32 0, i32 4
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds double, ptr %2725, i64 2
  store double 8.000000e-01, ptr %2726, align 8
  %2727 = load ptr, ptr %31, align 8
  %2728 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2727, i32 0, i32 4
  %2729 = load ptr, ptr %2728, align 8
  %2730 = getelementptr inbounds double, ptr %2729, i64 3
  store double 1.000000e+00, ptr %2730, align 8
  %2731 = load ptr, ptr %31, align 8
  %2732 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2731, i32 0, i32 4
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds double, ptr %2733, i64 4
  store double 1.000000e+00, ptr %2734, align 8
  %2735 = load ptr, ptr %31, align 8
  %2736 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2735, i32 0, i32 5
  %2737 = load ptr, ptr %2736, align 8
  %2738 = getelementptr inbounds double, ptr %2737, i64 0
  store double 0x3FCB4AD9C7950DB9, ptr %2738, align 8
  %2739 = load ptr, ptr %31, align 8
  %2740 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2739, i32 0, i32 5
  %2741 = load ptr, ptr %2740, align 8
  %2742 = getelementptr inbounds double, ptr %2741, i64 1
  store double 0x3FD4DD433A7EEB3F, ptr %2742, align 8
  %2743 = load ptr, ptr %31, align 8
  %2744 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2743, i32 0, i32 5
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr inbounds double, ptr %2745, i64 2
  store double 0x3FE1323356172B63, ptr %2746, align 8
  %2747 = load ptr, ptr %31, align 8
  %2748 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2747, i32 0, i32 5
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds double, ptr %2749, i64 3
  store double 0xBFD34D7D30DE2F47, ptr %2750, align 8
  %2751 = load ptr, ptr %31, align 8
  %2752 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2751, i32 0, i32 5
  %2753 = load ptr, ptr %2752, align 8
  %2754 = getelementptr inbounds double, ptr %2753, i64 4
  store double 2.250000e-01, ptr %2754, align 8
  %2755 = load ptr, ptr %31, align 8
  %2756 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2755, i32 0, i32 6
  %2757 = load ptr, ptr %2756, align 8
  %2758 = getelementptr inbounds double, ptr %2757, i64 0
  store double 0x3FCD156AB0F2C9EB, ptr %2758, align 8
  %2759 = load ptr, ptr %31, align 8
  %2760 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2759, i32 0, i32 6
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds double, ptr %2761, i64 1
  store double 0x3FD4D6155FEC2AEE, ptr %2762, align 8
  %2763 = load ptr, ptr %31, align 8
  %2764 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2763, i32 0, i32 6
  %2765 = load ptr, ptr %2764, align 8
  %2766 = getelementptr inbounds double, ptr %2765, i64 2
  store double 0x3FDDFDBA7DD79126, ptr %2766, align 8
  %2767 = load ptr, ptr %31, align 8
  %2768 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2767, i32 0, i32 6
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds double, ptr %2769, i64 3
  store double 0xBFCA4434CD4A0BAB, ptr %2770, align 8
  %2771 = load ptr, ptr %31, align 8
  %2772 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2771, i32 0, i32 6
  %2773 = load ptr, ptr %2772, align 8
  %2774 = getelementptr inbounds double, ptr %2773, i64 4
  store double 0x3FC7872A60CFC998, ptr %2774, align 8
  %2775 = load ptr, ptr %31, align 8
  %2776 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2775, i32 0, i32 3
  %2777 = load ptr, ptr %2776, align 8
  %2778 = getelementptr inbounds ptr, ptr %2777, i64 1
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr inbounds double, ptr %2779, i64 0
  store double 2.250000e-01, ptr %2780, align 8
  %2781 = load ptr, ptr %31, align 8
  %2782 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2781, i32 0, i32 3
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds ptr, ptr %2783, i64 1
  %2785 = load ptr, ptr %2784, align 8
  %2786 = getelementptr inbounds double, ptr %2785, i64 1
  store double 2.250000e-01, ptr %2786, align 8
  %2787 = load ptr, ptr %31, align 8
  %2788 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2787, i32 0, i32 3
  %2789 = load ptr, ptr %2788, align 8
  %2790 = getelementptr inbounds ptr, ptr %2789, i64 2
  %2791 = load ptr, ptr %2790, align 8
  %2792 = getelementptr inbounds double, ptr %2791, i64 0
  store double 0x3FD0E38E38E38E39, ptr %2792, align 8
  %2793 = load ptr, ptr %31, align 8
  %2794 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2793, i32 0, i32 3
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr inbounds ptr, ptr %2795, i64 2
  %2797 = load ptr, ptr %2796, align 8
  %2798 = getelementptr inbounds double, ptr %2797, i64 1
  store double 0x3FD3E93E93E93E94, ptr %2798, align 8
  %2799 = load ptr, ptr %31, align 8
  %2800 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2799, i32 0, i32 3
  %2801 = load ptr, ptr %2800, align 8
  %2802 = getelementptr inbounds ptr, ptr %2801, i64 2
  %2803 = load ptr, ptr %2802, align 8
  %2804 = getelementptr inbounds double, ptr %2803, i64 2
  store double 2.250000e-01, ptr %2804, align 8
  %2805 = load ptr, ptr %31, align 8
  %2806 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2805, i32 0, i32 3
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds ptr, ptr %2807, i64 3
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds double, ptr %2809, i64 0
  store double 0x3FD289F49F49F49F, ptr %2810, align 8
  %2811 = load ptr, ptr %31, align 8
  %2812 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2811, i32 0, i32 3
  %2813 = load ptr, ptr %2812, align 8
  %2814 = getelementptr inbounds ptr, ptr %2813, i64 3
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds double, ptr %2815, i64 1
  store double 0x3FD4B60B60B60B61, ptr %2816, align 8
  %2817 = load ptr, ptr %31, align 8
  %2818 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2817, i32 0, i32 3
  %2819 = load ptr, ptr %2818, align 8
  %2820 = getelementptr inbounds ptr, ptr %2819, i64 3
  %2821 = load ptr, ptr %2820, align 8
  %2822 = getelementptr inbounds double, ptr %2821, i64 2
  store double 0x3FC4B33333333333, ptr %2822, align 8
  %2823 = load ptr, ptr %31, align 8
  %2824 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2823, i32 0, i32 3
  %2825 = load ptr, ptr %2824, align 8
  %2826 = getelementptr inbounds ptr, ptr %2825, i64 3
  %2827 = load ptr, ptr %2826, align 8
  %2828 = getelementptr inbounds double, ptr %2827, i64 3
  store double 2.250000e-01, ptr %2828, align 8
  %2829 = load ptr, ptr %31, align 8
  %2830 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2829, i32 0, i32 5
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds double, ptr %2831, i64 0
  %2833 = load double, ptr %2832, align 8
  %2834 = load ptr, ptr %31, align 8
  %2835 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2834, i32 0, i32 3
  %2836 = load ptr, ptr %2835, align 8
  %2837 = getelementptr inbounds ptr, ptr %2836, i64 4
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds double, ptr %2838, i64 0
  store double %2833, ptr %2839, align 8
  %2840 = load ptr, ptr %31, align 8
  %2841 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2840, i32 0, i32 5
  %2842 = load ptr, ptr %2841, align 8
  %2843 = getelementptr inbounds double, ptr %2842, i64 1
  %2844 = load double, ptr %2843, align 8
  %2845 = load ptr, ptr %31, align 8
  %2846 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2845, i32 0, i32 3
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds ptr, ptr %2847, i64 4
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr inbounds double, ptr %2849, i64 1
  store double %2844, ptr %2850, align 8
  %2851 = load ptr, ptr %31, align 8
  %2852 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2851, i32 0, i32 5
  %2853 = load ptr, ptr %2852, align 8
  %2854 = getelementptr inbounds double, ptr %2853, i64 2
  %2855 = load double, ptr %2854, align 8
  %2856 = load ptr, ptr %31, align 8
  %2857 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2856, i32 0, i32 3
  %2858 = load ptr, ptr %2857, align 8
  %2859 = getelementptr inbounds ptr, ptr %2858, i64 4
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds double, ptr %2860, i64 2
  store double %2855, ptr %2861, align 8
  %2862 = load ptr, ptr %31, align 8
  %2863 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2862, i32 0, i32 5
  %2864 = load ptr, ptr %2863, align 8
  %2865 = getelementptr inbounds double, ptr %2864, i64 3
  %2866 = load double, ptr %2865, align 8
  %2867 = load ptr, ptr %31, align 8
  %2868 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2867, i32 0, i32 3
  %2869 = load ptr, ptr %2868, align 8
  %2870 = getelementptr inbounds ptr, ptr %2869, i64 4
  %2871 = load ptr, ptr %2870, align 8
  %2872 = getelementptr inbounds double, ptr %2871, i64 3
  store double %2866, ptr %2872, align 8
  %2873 = load ptr, ptr %31, align 8
  %2874 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2873, i32 0, i32 5
  %2875 = load ptr, ptr %2874, align 8
  %2876 = getelementptr inbounds double, ptr %2875, i64 4
  %2877 = load double, ptr %2876, align 8
  %2878 = load ptr, ptr %31, align 8
  %2879 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2878, i32 0, i32 3
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr inbounds ptr, ptr %2880, i64 4
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr inbounds double, ptr %2882, i64 4
  store double %2877, ptr %2883, align 8
  %2884 = load ptr, ptr %31, align 8
  store ptr %2884, ptr %2, align 8
  br label %5309

2885:                                             ; preds = %1
  %2886 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %2886, ptr %32, align 8
  %2887 = load ptr, ptr %32, align 8
  %2888 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2887, i32 0, i32 0
  store i32 4, ptr %2888, align 8
  %2889 = load ptr, ptr %32, align 8
  %2890 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2889, i32 0, i32 1
  store i32 3, ptr %2890, align 4
  %2891 = load ptr, ptr %32, align 8
  %2892 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2891, i32 0, i32 4
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds double, ptr %2893, i64 1
  store double 5.000000e-01, ptr %2894, align 8
  %2895 = call double @sqrt(double noundef 2.000000e+00) #5
  %2896 = fsub double 2.000000e+00, %2895
  %2897 = fdiv double %2896, 4.000000e+00
  %2898 = load ptr, ptr %32, align 8
  %2899 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2898, i32 0, i32 4
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr inbounds double, ptr %2900, i64 2
  store double %2897, ptr %2901, align 8
  %2902 = load ptr, ptr %32, align 8
  %2903 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2902, i32 0, i32 4
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds double, ptr %2904, i64 3
  store double 6.250000e-01, ptr %2905, align 8
  %2906 = load ptr, ptr %32, align 8
  %2907 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2906, i32 0, i32 4
  %2908 = load ptr, ptr %2907, align 8
  %2909 = getelementptr inbounds double, ptr %2908, i64 4
  store double 1.040000e+00, ptr %2909, align 8
  %2910 = load ptr, ptr %32, align 8
  %2911 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2910, i32 0, i32 4
  %2912 = load ptr, ptr %2911, align 8
  %2913 = getelementptr inbounds double, ptr %2912, i64 5
  store double 1.000000e+00, ptr %2913, align 8
  %2914 = call double @sqrt(double noundef 2.000000e+00) #5
  %2915 = call double @llvm.fmuladd.f64(double -9.870000e+02, double %2914, double 1.181000e+03)
  %2916 = fdiv double %2915, 1.378200e+04
  %2917 = load ptr, ptr %32, align 8
  %2918 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2917, i32 0, i32 5
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds double, ptr %2919, i64 0
  store double %2916, ptr %2920, align 8
  %2921 = call double @sqrt(double noundef 2.000000e+00) #5
  %2922 = call double @llvm.fmuladd.f64(double -9.870000e+02, double %2921, double 1.181000e+03)
  %2923 = fdiv double %2922, 1.378200e+04
  %2924 = load ptr, ptr %32, align 8
  %2925 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2924, i32 0, i32 5
  %2926 = load ptr, ptr %2925, align 8
  %2927 = getelementptr inbounds double, ptr %2926, i64 1
  store double %2923, ptr %2927, align 8
  %2928 = call double @sqrt(double noundef 2.000000e+00) #5
  %2929 = call double @llvm.fmuladd.f64(double 1.783000e+03, double %2928, double -2.670000e+02)
  %2930 = fmul double 4.700000e+01, %2929
  %2931 = fdiv double %2930, 2.733430e+05
  %2932 = load ptr, ptr %32, align 8
  %2933 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2932, i32 0, i32 5
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds double, ptr %2934, i64 2
  store double %2931, ptr %2935, align 8
  %2936 = call double @sqrt(double noundef 2.000000e+00) #5
  %2937 = call double @llvm.fmuladd.f64(double 3.525000e+03, double %2936, double -2.292200e+04)
  %2938 = fmul double -1.600000e+01, %2937
  %2939 = fdiv double %2938, 5.719530e+05
  %2940 = load ptr, ptr %32, align 8
  %2941 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2940, i32 0, i32 5
  %2942 = load ptr, ptr %2941, align 8
  %2943 = getelementptr inbounds double, ptr %2942, i64 3
  store double %2939, ptr %2943, align 8
  %2944 = call double @sqrt(double noundef 2.000000e+00) #5
  %2945 = call double @llvm.fmuladd.f64(double 3.760000e+02, double %2944, double 9.700000e+01)
  %2946 = fmul double -1.562500e+04, %2945
  %2947 = fdiv double %2946, 0x4195A2EED0000000
  %2948 = load ptr, ptr %32, align 8
  %2949 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2948, i32 0, i32 5
  %2950 = load ptr, ptr %2949, align 8
  %2951 = getelementptr inbounds double, ptr %2950, i64 4
  store double %2947, ptr %2951, align 8
  %2952 = load ptr, ptr %32, align 8
  %2953 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2952, i32 0, i32 5
  %2954 = load ptr, ptr %2953, align 8
  %2955 = getelementptr inbounds double, ptr %2954, i64 5
  store double 2.500000e-01, ptr %2955, align 8
  %2956 = load ptr, ptr %32, align 8
  %2957 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2956, i32 0, i32 6
  %2958 = load ptr, ptr %2957, align 8
  %2959 = getelementptr inbounds double, ptr %2958, i64 0
  store double 0xBFB8B519303D7022, ptr %2959, align 8
  %2960 = load ptr, ptr %32, align 8
  %2961 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2960, i32 0, i32 6
  %2962 = load ptr, ptr %2961, align 8
  %2963 = getelementptr inbounds double, ptr %2962, i64 1
  store double 0xBFB8B519303D7022, ptr %2963, align 8
  %2964 = load ptr, ptr %32, align 8
  %2965 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2964, i32 0, i32 6
  %2966 = load ptr, ptr %2965, align 8
  %2967 = getelementptr inbounds double, ptr %2966, i64 2
  store double 0x3FE0BAF0E7E7346B, ptr %2967, align 8
  %2968 = load ptr, ptr %32, align 8
  %2969 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2968, i32 0, i32 6
  %2970 = load ptr, ptr %2969, align 8
  %2971 = getelementptr inbounds double, ptr %2970, i64 3
  store double 0x3FE0A87DF03CD3CE, ptr %2971, align 8
  %2972 = load ptr, ptr %32, align 8
  %2973 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2972, i32 0, i32 6
  %2974 = load ptr, ptr %2973, align 8
  %2975 = getelementptr inbounds double, ptr %2974, i64 4
  store double 0xBFB522864FB3BE41, ptr %2975, align 8
  %2976 = load ptr, ptr %32, align 8
  %2977 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2976, i32 0, i32 6
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds double, ptr %2978, i64 5
  store double 0x3FCDB8A0F7872E5F, ptr %2979, align 8
  %2980 = load ptr, ptr %32, align 8
  %2981 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2980, i32 0, i32 3
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds ptr, ptr %2982, i64 1
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds double, ptr %2984, i64 1
  store double 2.500000e-01, ptr %2985, align 8
  %2986 = call double @sqrt(double noundef 2.000000e+00) #5
  %2987 = fsub double 1.000000e+00, %2986
  %2988 = fdiv double %2987, 8.000000e+00
  %2989 = load ptr, ptr %32, align 8
  %2990 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2989, i32 0, i32 3
  %2991 = load ptr, ptr %2990, align 8
  %2992 = getelementptr inbounds ptr, ptr %2991, i64 2
  %2993 = load ptr, ptr %2992, align 8
  %2994 = getelementptr inbounds double, ptr %2993, i64 1
  store double %2988, ptr %2994, align 8
  %2995 = load ptr, ptr %32, align 8
  %2996 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %2995, i32 0, i32 3
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds ptr, ptr %2997, i64 2
  %2999 = load ptr, ptr %2998, align 8
  %3000 = getelementptr inbounds double, ptr %2999, i64 2
  store double 2.500000e-01, ptr %3000, align 8
  %3001 = call double @sqrt(double noundef 2.000000e+00) #5
  %3002 = call double @llvm.fmuladd.f64(double -7.000000e+00, double %3001, double 5.000000e+00)
  %3003 = fdiv double %3002, 6.400000e+01
  %3004 = load ptr, ptr %32, align 8
  %3005 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3004, i32 0, i32 3
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds ptr, ptr %3006, i64 3
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds double, ptr %3008, i64 1
  store double %3003, ptr %3009, align 8
  %3010 = call double @sqrt(double noundef 2.000000e+00) #5
  %3011 = fadd double 1.000000e+00, %3010
  %3012 = fmul double 7.000000e+00, %3011
  %3013 = fdiv double %3012, 3.200000e+01
  %3014 = load ptr, ptr %32, align 8
  %3015 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3014, i32 0, i32 3
  %3016 = load ptr, ptr %3015, align 8
  %3017 = getelementptr inbounds ptr, ptr %3016, i64 3
  %3018 = load ptr, ptr %3017, align 8
  %3019 = getelementptr inbounds double, ptr %3018, i64 2
  store double %3013, ptr %3019, align 8
  %3020 = load ptr, ptr %32, align 8
  %3021 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3020, i32 0, i32 3
  %3022 = load ptr, ptr %3021, align 8
  %3023 = getelementptr inbounds ptr, ptr %3022, i64 3
  %3024 = load ptr, ptr %3023, align 8
  %3025 = getelementptr inbounds double, ptr %3024, i64 3
  store double 2.500000e-01, ptr %3025, align 8
  %3026 = call double @sqrt(double noundef 2.000000e+00) #5
  %3027 = call double @llvm.fmuladd.f64(double 5.453900e+04, double %3026, double 1.379600e+04)
  %3028 = fneg double %3027
  %3029 = fdiv double %3028, 1.250000e+05
  %3030 = load ptr, ptr %32, align 8
  %3031 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3030, i32 0, i32 3
  %3032 = load ptr, ptr %3031, align 8
  %3033 = getelementptr inbounds ptr, ptr %3032, i64 4
  %3034 = load ptr, ptr %3033, align 8
  %3035 = getelementptr inbounds double, ptr %3034, i64 1
  store double %3029, ptr %3035, align 8
  %3036 = call double @sqrt(double noundef 2.000000e+00) #5
  %3037 = call double @llvm.fmuladd.f64(double 1.321090e+05, double %3036, double 5.066050e+05)
  %3038 = fdiv double %3037, 4.375000e+05
  %3039 = load ptr, ptr %32, align 8
  %3040 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3039, i32 0, i32 3
  %3041 = load ptr, ptr %3040, align 8
  %3042 = getelementptr inbounds ptr, ptr %3041, i64 4
  %3043 = load ptr, ptr %3042, align 8
  %3044 = getelementptr inbounds double, ptr %3043, i64 2
  store double %3038, ptr %3044, align 8
  %3045 = call double @sqrt(double noundef 2.000000e+00) #5
  %3046 = call double @llvm.fmuladd.f64(double 3.760000e+02, double %3045, double -9.700000e+01)
  %3047 = fmul double 1.660000e+02, %3046
  %3048 = fdiv double %3047, 1.093750e+05
  %3049 = load ptr, ptr %32, align 8
  %3050 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3049, i32 0, i32 3
  %3051 = load ptr, ptr %3050, align 8
  %3052 = getelementptr inbounds ptr, ptr %3051, i64 4
  %3053 = load ptr, ptr %3052, align 8
  %3054 = getelementptr inbounds double, ptr %3053, i64 3
  store double %3048, ptr %3054, align 8
  %3055 = load ptr, ptr %32, align 8
  %3056 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3055, i32 0, i32 3
  %3057 = load ptr, ptr %3056, align 8
  %3058 = getelementptr inbounds ptr, ptr %3057, i64 4
  %3059 = load ptr, ptr %3058, align 8
  %3060 = getelementptr inbounds double, ptr %3059, i64 4
  store double 2.500000e-01, ptr %3060, align 8
  %3061 = load ptr, ptr %32, align 8
  %3062 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3061, i32 0, i32 5
  %3063 = load ptr, ptr %3062, align 8
  %3064 = getelementptr inbounds double, ptr %3063, i64 0
  %3065 = load double, ptr %3064, align 8
  %3066 = load ptr, ptr %32, align 8
  %3067 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3066, i32 0, i32 3
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds ptr, ptr %3068, i64 5
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds double, ptr %3070, i64 0
  store double %3065, ptr %3071, align 8
  %3072 = load ptr, ptr %32, align 8
  %3073 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3072, i32 0, i32 5
  %3074 = load ptr, ptr %3073, align 8
  %3075 = getelementptr inbounds double, ptr %3074, i64 1
  %3076 = load double, ptr %3075, align 8
  %3077 = load ptr, ptr %32, align 8
  %3078 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3077, i32 0, i32 3
  %3079 = load ptr, ptr %3078, align 8
  %3080 = getelementptr inbounds ptr, ptr %3079, i64 5
  %3081 = load ptr, ptr %3080, align 8
  %3082 = getelementptr inbounds double, ptr %3081, i64 1
  store double %3076, ptr %3082, align 8
  %3083 = load ptr, ptr %32, align 8
  %3084 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3083, i32 0, i32 5
  %3085 = load ptr, ptr %3084, align 8
  %3086 = getelementptr inbounds double, ptr %3085, i64 2
  %3087 = load double, ptr %3086, align 8
  %3088 = load ptr, ptr %32, align 8
  %3089 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3088, i32 0, i32 3
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds ptr, ptr %3090, i64 5
  %3092 = load ptr, ptr %3091, align 8
  %3093 = getelementptr inbounds double, ptr %3092, i64 2
  store double %3087, ptr %3093, align 8
  %3094 = load ptr, ptr %32, align 8
  %3095 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3094, i32 0, i32 5
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds double, ptr %3096, i64 3
  %3098 = load double, ptr %3097, align 8
  %3099 = load ptr, ptr %32, align 8
  %3100 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3099, i32 0, i32 3
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds ptr, ptr %3101, i64 5
  %3103 = load ptr, ptr %3102, align 8
  %3104 = getelementptr inbounds double, ptr %3103, i64 3
  store double %3098, ptr %3104, align 8
  %3105 = load ptr, ptr %32, align 8
  %3106 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3105, i32 0, i32 5
  %3107 = load ptr, ptr %3106, align 8
  %3108 = getelementptr inbounds double, ptr %3107, i64 4
  %3109 = load double, ptr %3108, align 8
  %3110 = load ptr, ptr %32, align 8
  %3111 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3110, i32 0, i32 3
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds ptr, ptr %3112, i64 5
  %3114 = load ptr, ptr %3113, align 8
  %3115 = getelementptr inbounds double, ptr %3114, i64 4
  store double %3109, ptr %3115, align 8
  %3116 = load ptr, ptr %32, align 8
  %3117 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3116, i32 0, i32 5
  %3118 = load ptr, ptr %3117, align 8
  %3119 = getelementptr inbounds double, ptr %3118, i64 5
  %3120 = load double, ptr %3119, align 8
  %3121 = load ptr, ptr %32, align 8
  %3122 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3121, i32 0, i32 3
  %3123 = load ptr, ptr %3122, align 8
  %3124 = getelementptr inbounds ptr, ptr %3123, i64 5
  %3125 = load ptr, ptr %3124, align 8
  %3126 = getelementptr inbounds double, ptr %3125, i64 5
  store double %3120, ptr %3126, align 8
  %3127 = load ptr, ptr %32, align 8
  %3128 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3127, i32 0, i32 4
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds double, ptr %3129, i64 1
  %3131 = load double, ptr %3130, align 8
  %3132 = load ptr, ptr %32, align 8
  %3133 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3132, i32 0, i32 3
  %3134 = load ptr, ptr %3133, align 8
  %3135 = getelementptr inbounds ptr, ptr %3134, i64 1
  %3136 = load ptr, ptr %3135, align 8
  %3137 = getelementptr inbounds double, ptr %3136, i64 1
  %3138 = load double, ptr %3137, align 8
  %3139 = fsub double %3131, %3138
  %3140 = load ptr, ptr %32, align 8
  %3141 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3140, i32 0, i32 3
  %3142 = load ptr, ptr %3141, align 8
  %3143 = getelementptr inbounds ptr, ptr %3142, i64 1
  %3144 = load ptr, ptr %3143, align 8
  %3145 = getelementptr inbounds double, ptr %3144, i64 0
  store double %3139, ptr %3145, align 8
  %3146 = load ptr, ptr %32, align 8
  %3147 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3146, i32 0, i32 4
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds double, ptr %3148, i64 2
  %3150 = load double, ptr %3149, align 8
  %3151 = load ptr, ptr %32, align 8
  %3152 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3151, i32 0, i32 3
  %3153 = load ptr, ptr %3152, align 8
  %3154 = getelementptr inbounds ptr, ptr %3153, i64 2
  %3155 = load ptr, ptr %3154, align 8
  %3156 = getelementptr inbounds double, ptr %3155, i64 1
  %3157 = load double, ptr %3156, align 8
  %3158 = fsub double %3150, %3157
  %3159 = load ptr, ptr %32, align 8
  %3160 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3159, i32 0, i32 3
  %3161 = load ptr, ptr %3160, align 8
  %3162 = getelementptr inbounds ptr, ptr %3161, i64 2
  %3163 = load ptr, ptr %3162, align 8
  %3164 = getelementptr inbounds double, ptr %3163, i64 2
  %3165 = load double, ptr %3164, align 8
  %3166 = fsub double %3158, %3165
  %3167 = load ptr, ptr %32, align 8
  %3168 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3167, i32 0, i32 3
  %3169 = load ptr, ptr %3168, align 8
  %3170 = getelementptr inbounds ptr, ptr %3169, i64 2
  %3171 = load ptr, ptr %3170, align 8
  %3172 = getelementptr inbounds double, ptr %3171, i64 0
  store double %3166, ptr %3172, align 8
  %3173 = load ptr, ptr %32, align 8
  %3174 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3173, i32 0, i32 4
  %3175 = load ptr, ptr %3174, align 8
  %3176 = getelementptr inbounds double, ptr %3175, i64 3
  %3177 = load double, ptr %3176, align 8
  %3178 = load ptr, ptr %32, align 8
  %3179 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3178, i32 0, i32 3
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds ptr, ptr %3180, i64 3
  %3182 = load ptr, ptr %3181, align 8
  %3183 = getelementptr inbounds double, ptr %3182, i64 1
  %3184 = load double, ptr %3183, align 8
  %3185 = fsub double %3177, %3184
  %3186 = load ptr, ptr %32, align 8
  %3187 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3186, i32 0, i32 3
  %3188 = load ptr, ptr %3187, align 8
  %3189 = getelementptr inbounds ptr, ptr %3188, i64 3
  %3190 = load ptr, ptr %3189, align 8
  %3191 = getelementptr inbounds double, ptr %3190, i64 2
  %3192 = load double, ptr %3191, align 8
  %3193 = fsub double %3185, %3192
  %3194 = load ptr, ptr %32, align 8
  %3195 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3194, i32 0, i32 3
  %3196 = load ptr, ptr %3195, align 8
  %3197 = getelementptr inbounds ptr, ptr %3196, i64 3
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds double, ptr %3198, i64 3
  %3200 = load double, ptr %3199, align 8
  %3201 = fsub double %3193, %3200
  %3202 = load ptr, ptr %32, align 8
  %3203 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3202, i32 0, i32 3
  %3204 = load ptr, ptr %3203, align 8
  %3205 = getelementptr inbounds ptr, ptr %3204, i64 3
  %3206 = load ptr, ptr %3205, align 8
  %3207 = getelementptr inbounds double, ptr %3206, i64 0
  store double %3201, ptr %3207, align 8
  %3208 = load ptr, ptr %32, align 8
  %3209 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3208, i32 0, i32 4
  %3210 = load ptr, ptr %3209, align 8
  %3211 = getelementptr inbounds double, ptr %3210, i64 4
  %3212 = load double, ptr %3211, align 8
  %3213 = load ptr, ptr %32, align 8
  %3214 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3213, i32 0, i32 3
  %3215 = load ptr, ptr %3214, align 8
  %3216 = getelementptr inbounds ptr, ptr %3215, i64 4
  %3217 = load ptr, ptr %3216, align 8
  %3218 = getelementptr inbounds double, ptr %3217, i64 1
  %3219 = load double, ptr %3218, align 8
  %3220 = fsub double %3212, %3219
  %3221 = load ptr, ptr %32, align 8
  %3222 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3221, i32 0, i32 3
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds ptr, ptr %3223, i64 4
  %3225 = load ptr, ptr %3224, align 8
  %3226 = getelementptr inbounds double, ptr %3225, i64 2
  %3227 = load double, ptr %3226, align 8
  %3228 = fsub double %3220, %3227
  %3229 = load ptr, ptr %32, align 8
  %3230 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3229, i32 0, i32 3
  %3231 = load ptr, ptr %3230, align 8
  %3232 = getelementptr inbounds ptr, ptr %3231, i64 4
  %3233 = load ptr, ptr %3232, align 8
  %3234 = getelementptr inbounds double, ptr %3233, i64 3
  %3235 = load double, ptr %3234, align 8
  %3236 = fsub double %3228, %3235
  %3237 = load ptr, ptr %32, align 8
  %3238 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3237, i32 0, i32 3
  %3239 = load ptr, ptr %3238, align 8
  %3240 = getelementptr inbounds ptr, ptr %3239, i64 4
  %3241 = load ptr, ptr %3240, align 8
  %3242 = getelementptr inbounds double, ptr %3241, i64 4
  %3243 = load double, ptr %3242, align 8
  %3244 = fsub double %3236, %3243
  %3245 = load ptr, ptr %32, align 8
  %3246 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3245, i32 0, i32 3
  %3247 = load ptr, ptr %3246, align 8
  %3248 = getelementptr inbounds ptr, ptr %3247, i64 4
  %3249 = load ptr, ptr %3248, align 8
  %3250 = getelementptr inbounds double, ptr %3249, i64 0
  store double %3244, ptr %3250, align 8
  %3251 = load ptr, ptr %32, align 8
  store ptr %3251, ptr %2, align 8
  br label %5309

3252:                                             ; preds = %1
  %3253 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %3253, ptr %33, align 8
  %3254 = load ptr, ptr %33, align 8
  %3255 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3254, i32 0, i32 0
  store i32 4, ptr %3255, align 8
  %3256 = load ptr, ptr %33, align 8
  %3257 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3256, i32 0, i32 1
  store i32 3, ptr %3257, align 4
  %3258 = load ptr, ptr %33, align 8
  %3259 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3258, i32 0, i32 4
  %3260 = load ptr, ptr %3259, align 8
  %3261 = getelementptr inbounds double, ptr %3260, i64 1
  store double 5.000000e-01, ptr %3261, align 8
  %3262 = call double @sqrt(double noundef 2.000000e+00) #5
  %3263 = fsub double 2.000000e+00, %3262
  %3264 = fdiv double %3263, 4.000000e+00
  %3265 = load ptr, ptr %33, align 8
  %3266 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3265, i32 0, i32 4
  %3267 = load ptr, ptr %3266, align 8
  %3268 = getelementptr inbounds double, ptr %3267, i64 2
  store double %3264, ptr %3268, align 8
  %3269 = load ptr, ptr %33, align 8
  %3270 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3269, i32 0, i32 4
  %3271 = load ptr, ptr %3270, align 8
  %3272 = getelementptr inbounds double, ptr %3271, i64 3
  store double 0x3FE2924D5E132088, ptr %3272, align 8
  %3273 = load ptr, ptr %33, align 8
  %3274 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3273, i32 0, i32 4
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds double, ptr %3275, i64 4
  store double 1.000000e+00, ptr %3276, align 8
  %3277 = load ptr, ptr %33, align 8
  %3278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3277, i32 0, i32 4
  %3279 = load ptr, ptr %3278, align 8
  %3280 = getelementptr inbounds double, ptr %3279, i64 5
  store double 1.000000e+00, ptr %3280, align 8
  %3281 = load ptr, ptr %33, align 8
  %3282 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3281, i32 0, i32 5
  %3283 = load ptr, ptr %3282, align 8
  %3284 = getelementptr inbounds double, ptr %3283, i64 0
  store double 0x3FB0FAA657CFCB2F, ptr %3284, align 8
  %3285 = load ptr, ptr %33, align 8
  %3286 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3285, i32 0, i32 5
  %3287 = load ptr, ptr %3286, align 8
  %3288 = getelementptr inbounds double, ptr %3287, i64 1
  store double 0x3FB0FAA657CFCB2F, ptr %3288, align 8
  %3289 = load ptr, ptr %33, align 8
  %3290 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3289, i32 0, i32 5
  %3291 = load ptr, ptr %3290, align 8
  %3292 = getelementptr inbounds double, ptr %3291, i64 2
  store double 0x3FCC766179C91F9D, ptr %3292, align 8
  %3293 = load ptr, ptr %33, align 8
  %3294 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3293, i32 0, i32 5
  %3295 = load ptr, ptr %3294, align 8
  %3296 = getelementptr inbounds double, ptr %3295, i64 3
  store double 0x3FE01174E7077C28, ptr %3296, align 8
  %3297 = load ptr, ptr %33, align 8
  %3298 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3297, i32 0, i32 5
  %3299 = load ptr, ptr %3298, align 8
  %3300 = getelementptr inbounds double, ptr %3299, i64 4
  store double 0xBFBB6DB6DB6DB6DB, ptr %3300, align 8
  %3301 = load ptr, ptr %33, align 8
  %3302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3301, i32 0, i32 5
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr inbounds double, ptr %3303, i64 5
  store double 2.500000e-01, ptr %3304, align 8
  %3305 = load ptr, ptr %33, align 8
  %3306 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3305, i32 0, i32 6
  %3307 = load ptr, ptr %3306, align 8
  %3308 = getelementptr inbounds double, ptr %3307, i64 0
  store double 0xBF92E162EF2DD339, ptr %3308, align 8
  %3309 = load ptr, ptr %33, align 8
  %3310 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3309, i32 0, i32 6
  %3311 = load ptr, ptr %3310, align 8
  %3312 = getelementptr inbounds double, ptr %3311, i64 1
  store double 0xBF92E162EF2DD339, ptr %3312, align 8
  %3313 = load ptr, ptr %33, align 8
  %3314 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3313, i32 0, i32 6
  %3315 = load ptr, ptr %3314, align 8
  %3316 = getelementptr inbounds double, ptr %3315, i64 2
  store double 0x3FD751FE8A27F424, ptr %3316, align 8
  %3317 = load ptr, ptr %33, align 8
  %3318 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3317, i32 0, i32 6
  %3319 = load ptr, ptr %3318, align 8
  %3320 = getelementptr inbounds double, ptr %3319, i64 3
  store double 0x3FE0851E279B8F8E, ptr %3320, align 8
  %3321 = load ptr, ptr %33, align 8
  %3322 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3321, i32 0, i32 6
  %3323 = load ptr, ptr %3322, align 8
  %3324 = getelementptr inbounds double, ptr %3323, i64 4
  store double 0xBFB000C118FCA0AB, ptr %3324, align 8
  %3325 = load ptr, ptr %33, align 8
  %3326 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3325, i32 0, i32 6
  %3327 = load ptr, ptr %3326, align 8
  %3328 = getelementptr inbounds double, ptr %3327, i64 5
  store double 0x3FCC0043958B9EA2, ptr %3328, align 8
  %3329 = load ptr, ptr %33, align 8
  %3330 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3329, i32 0, i32 3
  %3331 = load ptr, ptr %3330, align 8
  %3332 = getelementptr inbounds ptr, ptr %3331, i64 1
  %3333 = load ptr, ptr %3332, align 8
  %3334 = getelementptr inbounds double, ptr %3333, i64 1
  store double 2.500000e-01, ptr %3334, align 8
  %3335 = load ptr, ptr %33, align 8
  %3336 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3335, i32 0, i32 3
  %3337 = load ptr, ptr %3336, align 8
  %3338 = getelementptr inbounds ptr, ptr %3337, i64 2
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds double, ptr %3339, i64 1
  store double 0xBFAA827999FCEF32, ptr %3340, align 8
  %3341 = load ptr, ptr %33, align 8
  %3342 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3341, i32 0, i32 3
  %3343 = load ptr, ptr %3342, align 8
  %3344 = getelementptr inbounds ptr, ptr %3343, i64 2
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds double, ptr %3345, i64 2
  store double 2.500000e-01, ptr %3346, align 8
  %3347 = load ptr, ptr %33, align 8
  %3348 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3347, i32 0, i32 3
  %3349 = load ptr, ptr %3348, align 8
  %3350 = getelementptr inbounds ptr, ptr %3349, i64 3
  %3351 = load ptr, ptr %3350, align 8
  %3352 = getelementptr inbounds double, ptr %3351, i64 1
  store double 0xBFBEFA525789CCB1, ptr %3352, align 8
  %3353 = load ptr, ptr %33, align 8
  %3354 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3353, i32 0, i32 3
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds ptr, ptr %3355, i64 3
  %3357 = load ptr, ptr %3356, align 8
  %3358 = getelementptr inbounds double, ptr %3357, i64 2
  store double 0x3FE250E1F3F593B5, ptr %3358, align 8
  %3359 = load ptr, ptr %33, align 8
  %3360 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3359, i32 0, i32 3
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds ptr, ptr %3361, i64 3
  %3363 = load ptr, ptr %3362, align 8
  %3364 = getelementptr inbounds double, ptr %3363, i64 3
  store double 2.500000e-01, ptr %3364, align 8
  %3365 = load ptr, ptr %33, align 8
  %3366 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3365, i32 0, i32 3
  %3367 = load ptr, ptr %3366, align 8
  %3368 = getelementptr inbounds ptr, ptr %3367, i64 4
  %3369 = load ptr, ptr %3368, align 8
  %3370 = getelementptr inbounds double, ptr %3369, i64 1
  store double 0xBFE3951902470966, ptr %3370, align 8
  %3371 = load ptr, ptr %33, align 8
  %3372 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3371, i32 0, i32 3
  %3373 = load ptr, ptr %3372, align 8
  %3374 = getelementptr inbounds ptr, ptr %3373, i64 4
  %3375 = load ptr, ptr %3374, align 8
  %3376 = getelementptr inbounds double, ptr %3375, i64 2
  store double 0x3FF5BD9B019273C0, ptr %3376, align 8
  %3377 = load ptr, ptr %33, align 8
  %3378 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3377, i32 0, i32 3
  %3379 = load ptr, ptr %3378, align 8
  %3380 = getelementptr inbounds ptr, ptr %3379, i64 4
  %3381 = load ptr, ptr %3380, align 8
  %3382 = getelementptr inbounds double, ptr %3381, i64 3
  store double 0x3FE3AEFC01692B4B, ptr %3382, align 8
  %3383 = load ptr, ptr %33, align 8
  %3384 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3383, i32 0, i32 3
  %3385 = load ptr, ptr %3384, align 8
  %3386 = getelementptr inbounds ptr, ptr %3385, i64 4
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr inbounds double, ptr %3387, i64 4
  store double 2.500000e-01, ptr %3388, align 8
  %3389 = load ptr, ptr %33, align 8
  %3390 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3389, i32 0, i32 5
  %3391 = load ptr, ptr %3390, align 8
  %3392 = getelementptr inbounds double, ptr %3391, i64 0
  %3393 = load double, ptr %3392, align 8
  %3394 = load ptr, ptr %33, align 8
  %3395 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3394, i32 0, i32 3
  %3396 = load ptr, ptr %3395, align 8
  %3397 = getelementptr inbounds ptr, ptr %3396, i64 5
  %3398 = load ptr, ptr %3397, align 8
  %3399 = getelementptr inbounds double, ptr %3398, i64 0
  store double %3393, ptr %3399, align 8
  %3400 = load ptr, ptr %33, align 8
  %3401 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3400, i32 0, i32 5
  %3402 = load ptr, ptr %3401, align 8
  %3403 = getelementptr inbounds double, ptr %3402, i64 1
  %3404 = load double, ptr %3403, align 8
  %3405 = load ptr, ptr %33, align 8
  %3406 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3405, i32 0, i32 3
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds ptr, ptr %3407, i64 5
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr inbounds double, ptr %3409, i64 1
  store double %3404, ptr %3410, align 8
  %3411 = load ptr, ptr %33, align 8
  %3412 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3411, i32 0, i32 5
  %3413 = load ptr, ptr %3412, align 8
  %3414 = getelementptr inbounds double, ptr %3413, i64 2
  %3415 = load double, ptr %3414, align 8
  %3416 = load ptr, ptr %33, align 8
  %3417 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3416, i32 0, i32 3
  %3418 = load ptr, ptr %3417, align 8
  %3419 = getelementptr inbounds ptr, ptr %3418, i64 5
  %3420 = load ptr, ptr %3419, align 8
  %3421 = getelementptr inbounds double, ptr %3420, i64 2
  store double %3415, ptr %3421, align 8
  %3422 = load ptr, ptr %33, align 8
  %3423 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3422, i32 0, i32 5
  %3424 = load ptr, ptr %3423, align 8
  %3425 = getelementptr inbounds double, ptr %3424, i64 3
  %3426 = load double, ptr %3425, align 8
  %3427 = load ptr, ptr %33, align 8
  %3428 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3427, i32 0, i32 3
  %3429 = load ptr, ptr %3428, align 8
  %3430 = getelementptr inbounds ptr, ptr %3429, i64 5
  %3431 = load ptr, ptr %3430, align 8
  %3432 = getelementptr inbounds double, ptr %3431, i64 3
  store double %3426, ptr %3432, align 8
  %3433 = load ptr, ptr %33, align 8
  %3434 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3433, i32 0, i32 5
  %3435 = load ptr, ptr %3434, align 8
  %3436 = getelementptr inbounds double, ptr %3435, i64 4
  %3437 = load double, ptr %3436, align 8
  %3438 = load ptr, ptr %33, align 8
  %3439 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3438, i32 0, i32 3
  %3440 = load ptr, ptr %3439, align 8
  %3441 = getelementptr inbounds ptr, ptr %3440, i64 5
  %3442 = load ptr, ptr %3441, align 8
  %3443 = getelementptr inbounds double, ptr %3442, i64 4
  store double %3437, ptr %3443, align 8
  %3444 = load ptr, ptr %33, align 8
  %3445 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3444, i32 0, i32 5
  %3446 = load ptr, ptr %3445, align 8
  %3447 = getelementptr inbounds double, ptr %3446, i64 5
  %3448 = load double, ptr %3447, align 8
  %3449 = load ptr, ptr %33, align 8
  %3450 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3449, i32 0, i32 3
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds ptr, ptr %3451, i64 5
  %3453 = load ptr, ptr %3452, align 8
  %3454 = getelementptr inbounds double, ptr %3453, i64 5
  store double %3448, ptr %3454, align 8
  %3455 = load ptr, ptr %33, align 8
  %3456 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3455, i32 0, i32 4
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr inbounds double, ptr %3457, i64 1
  %3459 = load double, ptr %3458, align 8
  %3460 = load ptr, ptr %33, align 8
  %3461 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3460, i32 0, i32 3
  %3462 = load ptr, ptr %3461, align 8
  %3463 = getelementptr inbounds ptr, ptr %3462, i64 1
  %3464 = load ptr, ptr %3463, align 8
  %3465 = getelementptr inbounds double, ptr %3464, i64 1
  %3466 = load double, ptr %3465, align 8
  %3467 = fsub double %3459, %3466
  %3468 = load ptr, ptr %33, align 8
  %3469 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3468, i32 0, i32 3
  %3470 = load ptr, ptr %3469, align 8
  %3471 = getelementptr inbounds ptr, ptr %3470, i64 1
  %3472 = load ptr, ptr %3471, align 8
  %3473 = getelementptr inbounds double, ptr %3472, i64 0
  store double %3467, ptr %3473, align 8
  %3474 = load ptr, ptr %33, align 8
  %3475 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3474, i32 0, i32 4
  %3476 = load ptr, ptr %3475, align 8
  %3477 = getelementptr inbounds double, ptr %3476, i64 2
  %3478 = load double, ptr %3477, align 8
  %3479 = load ptr, ptr %33, align 8
  %3480 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3479, i32 0, i32 3
  %3481 = load ptr, ptr %3480, align 8
  %3482 = getelementptr inbounds ptr, ptr %3481, i64 2
  %3483 = load ptr, ptr %3482, align 8
  %3484 = getelementptr inbounds double, ptr %3483, i64 1
  %3485 = load double, ptr %3484, align 8
  %3486 = fsub double %3478, %3485
  %3487 = load ptr, ptr %33, align 8
  %3488 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3487, i32 0, i32 3
  %3489 = load ptr, ptr %3488, align 8
  %3490 = getelementptr inbounds ptr, ptr %3489, i64 2
  %3491 = load ptr, ptr %3490, align 8
  %3492 = getelementptr inbounds double, ptr %3491, i64 2
  %3493 = load double, ptr %3492, align 8
  %3494 = fsub double %3486, %3493
  %3495 = load ptr, ptr %33, align 8
  %3496 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3495, i32 0, i32 3
  %3497 = load ptr, ptr %3496, align 8
  %3498 = getelementptr inbounds ptr, ptr %3497, i64 2
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds double, ptr %3499, i64 0
  store double %3494, ptr %3500, align 8
  %3501 = load ptr, ptr %33, align 8
  %3502 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3501, i32 0, i32 4
  %3503 = load ptr, ptr %3502, align 8
  %3504 = getelementptr inbounds double, ptr %3503, i64 3
  %3505 = load double, ptr %3504, align 8
  %3506 = load ptr, ptr %33, align 8
  %3507 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3506, i32 0, i32 3
  %3508 = load ptr, ptr %3507, align 8
  %3509 = getelementptr inbounds ptr, ptr %3508, i64 3
  %3510 = load ptr, ptr %3509, align 8
  %3511 = getelementptr inbounds double, ptr %3510, i64 1
  %3512 = load double, ptr %3511, align 8
  %3513 = fsub double %3505, %3512
  %3514 = load ptr, ptr %33, align 8
  %3515 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3514, i32 0, i32 3
  %3516 = load ptr, ptr %3515, align 8
  %3517 = getelementptr inbounds ptr, ptr %3516, i64 3
  %3518 = load ptr, ptr %3517, align 8
  %3519 = getelementptr inbounds double, ptr %3518, i64 2
  %3520 = load double, ptr %3519, align 8
  %3521 = fsub double %3513, %3520
  %3522 = load ptr, ptr %33, align 8
  %3523 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3522, i32 0, i32 3
  %3524 = load ptr, ptr %3523, align 8
  %3525 = getelementptr inbounds ptr, ptr %3524, i64 3
  %3526 = load ptr, ptr %3525, align 8
  %3527 = getelementptr inbounds double, ptr %3526, i64 3
  %3528 = load double, ptr %3527, align 8
  %3529 = fsub double %3521, %3528
  %3530 = load ptr, ptr %33, align 8
  %3531 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3530, i32 0, i32 3
  %3532 = load ptr, ptr %3531, align 8
  %3533 = getelementptr inbounds ptr, ptr %3532, i64 3
  %3534 = load ptr, ptr %3533, align 8
  %3535 = getelementptr inbounds double, ptr %3534, i64 0
  store double %3529, ptr %3535, align 8
  %3536 = load ptr, ptr %33, align 8
  %3537 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3536, i32 0, i32 4
  %3538 = load ptr, ptr %3537, align 8
  %3539 = getelementptr inbounds double, ptr %3538, i64 4
  %3540 = load double, ptr %3539, align 8
  %3541 = load ptr, ptr %33, align 8
  %3542 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3541, i32 0, i32 3
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds ptr, ptr %3543, i64 4
  %3545 = load ptr, ptr %3544, align 8
  %3546 = getelementptr inbounds double, ptr %3545, i64 1
  %3547 = load double, ptr %3546, align 8
  %3548 = fsub double %3540, %3547
  %3549 = load ptr, ptr %33, align 8
  %3550 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3549, i32 0, i32 3
  %3551 = load ptr, ptr %3550, align 8
  %3552 = getelementptr inbounds ptr, ptr %3551, i64 4
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr inbounds double, ptr %3553, i64 2
  %3555 = load double, ptr %3554, align 8
  %3556 = fsub double %3548, %3555
  %3557 = load ptr, ptr %33, align 8
  %3558 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3557, i32 0, i32 3
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr inbounds ptr, ptr %3559, i64 4
  %3561 = load ptr, ptr %3560, align 8
  %3562 = getelementptr inbounds double, ptr %3561, i64 3
  %3563 = load double, ptr %3562, align 8
  %3564 = fsub double %3556, %3563
  %3565 = load ptr, ptr %33, align 8
  %3566 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3565, i32 0, i32 3
  %3567 = load ptr, ptr %3566, align 8
  %3568 = getelementptr inbounds ptr, ptr %3567, i64 4
  %3569 = load ptr, ptr %3568, align 8
  %3570 = getelementptr inbounds double, ptr %3569, i64 4
  %3571 = load double, ptr %3570, align 8
  %3572 = fsub double %3564, %3571
  %3573 = load ptr, ptr %33, align 8
  %3574 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3573, i32 0, i32 3
  %3575 = load ptr, ptr %3574, align 8
  %3576 = getelementptr inbounds ptr, ptr %3575, i64 4
  %3577 = load ptr, ptr %3576, align 8
  %3578 = getelementptr inbounds double, ptr %3577, i64 0
  store double %3572, ptr %3578, align 8
  %3579 = load ptr, ptr %33, align 8
  store ptr %3579, ptr %2, align 8
  br label %5309

3580:                                             ; preds = %1
  %3581 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %3581, ptr %34, align 8
  %3582 = load ptr, ptr %34, align 8
  %3583 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3582, i32 0, i32 0
  store i32 4, ptr %3583, align 8
  %3584 = load ptr, ptr %34, align 8
  %3585 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3584, i32 0, i32 1
  store i32 3, ptr %3585, align 4
  %3586 = load ptr, ptr %34, align 8
  %3587 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3586, i32 0, i32 4
  %3588 = load ptr, ptr %3587, align 8
  %3589 = getelementptr inbounds double, ptr %3588, i64 1
  store double 0x3FCB4E81B4E81B4F, ptr %3589, align 8
  %3590 = call double @sqrt(double noundef 2.000000e+00) #5
  %3591 = fsub double 2.000000e+00, %3590
  %3592 = fmul double 8.000000e+00, %3591
  %3593 = fdiv double %3592, 2.500000e+01
  %3594 = load ptr, ptr %34, align 8
  %3595 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3594, i32 0, i32 4
  %3596 = load ptr, ptr %3595, align 8
  %3597 = getelementptr inbounds double, ptr %3596, i64 2
  store double %3593, ptr %3597, align 8
  %3598 = load ptr, ptr %34, align 8
  %3599 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3598, i32 0, i32 4
  %3600 = load ptr, ptr %3599, align 8
  %3601 = getelementptr inbounds double, ptr %3600, i64 3
  store double 0x3FE0C26FD3B1D373, ptr %3601, align 8
  %3602 = load ptr, ptr %34, align 8
  %3603 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3602, i32 0, i32 4
  %3604 = load ptr, ptr %3603, align 8
  %3605 = getelementptr inbounds double, ptr %3604, i64 4
  store double 0x3FF0B3466341FAC3, ptr %3605, align 8
  %3606 = load ptr, ptr %34, align 8
  %3607 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3606, i32 0, i32 4
  %3608 = load ptr, ptr %3607, align 8
  %3609 = getelementptr inbounds double, ptr %3608, i64 5
  store double 1.000000e+00, ptr %3609, align 8
  %3610 = load ptr, ptr %34, align 8
  %3611 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3610, i32 0, i32 5
  %3612 = load ptr, ptr %3611, align 8
  %3613 = getelementptr inbounds double, ptr %3612, i64 0
  store double 0x3FBD75C4983766E5, ptr %3613, align 8
  %3614 = load ptr, ptr %34, align 8
  %3615 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3614, i32 0, i32 5
  %3616 = load ptr, ptr %3615, align 8
  %3617 = getelementptr inbounds double, ptr %3616, i64 2
  store double 0x3FC1C7DC0FC909ED, ptr %3617, align 8
  %3618 = load ptr, ptr %34, align 8
  %3619 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3618, i32 0, i32 5
  %3620 = load ptr, ptr %3619, align 8
  %3621 = getelementptr inbounds double, ptr %3620, i64 3
  store double 0x3FE1E34546802FB0, ptr %3621, align 8
  %3622 = load ptr, ptr %34, align 8
  %3623 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3622, i32 0, i32 5
  %3624 = load ptr, ptr %3623, align 8
  %3625 = getelementptr inbounds double, ptr %3624, i64 4
  store double 0xBFC105960541A517, ptr %3625, align 8
  %3626 = load ptr, ptr %34, align 8
  %3627 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3626, i32 0, i32 5
  %3628 = load ptr, ptr %3627, align 8
  %3629 = getelementptr inbounds double, ptr %3628, i64 5
  store double 3.200000e-01, ptr %3629, align 8
  %3630 = load ptr, ptr %34, align 8
  %3631 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3630, i32 0, i32 6
  %3632 = load ptr, ptr %3631, align 8
  %3633 = getelementptr inbounds double, ptr %3632, i64 0
  store double 0xBFA6B5F9521B9C47, ptr %3633, align 8
  %3634 = load ptr, ptr %34, align 8
  %3635 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3634, i32 0, i32 6
  %3636 = load ptr, ptr %3635, align 8
  %3637 = getelementptr inbounds double, ptr %3636, i64 1
  store double 0xBFF957CBF4216AB8, ptr %3637, align 8
  %3638 = load ptr, ptr %34, align 8
  %3639 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3638, i32 0, i32 6
  %3640 = load ptr, ptr %3639, align 8
  %3641 = getelementptr inbounds double, ptr %3640, i64 2
  store double 0x3FFDBC25ED7D339A, ptr %3641, align 8
  %3642 = load ptr, ptr %34, align 8
  %3643 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3642, i32 0, i32 6
  %3644 = load ptr, ptr %3643, align 8
  %3645 = getelementptr inbounds double, ptr %3644, i64 3
  store double 0x3FE27F4F2AB12EF7, ptr %3645, align 8
  %3646 = load ptr, ptr %34, align 8
  %3647 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3646, i32 0, i32 6
  %3648 = load ptr, ptr %3647, align 8
  %3649 = getelementptr inbounds double, ptr %3648, i64 4
  store double 0xBFBD58839A0B721E, ptr %3649, align 8
  %3650 = load ptr, ptr %34, align 8
  %3651 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3650, i32 0, i32 6
  %3652 = load ptr, ptr %3651, align 8
  %3653 = getelementptr inbounds double, ptr %3652, i64 5
  store double 0x3FD39CD9D5F4CE9D, ptr %3653, align 8
  %3654 = load ptr, ptr %34, align 8
  %3655 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3654, i32 0, i32 3
  %3656 = load ptr, ptr %3655, align 8
  %3657 = getelementptr inbounds ptr, ptr %3656, i64 1
  %3658 = load ptr, ptr %3657, align 8
  %3659 = getelementptr inbounds double, ptr %3658, i64 0
  store double 0x3FBB4E81B4E81B4F, ptr %3659, align 8
  %3660 = load ptr, ptr %34, align 8
  %3661 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3660, i32 0, i32 3
  %3662 = load ptr, ptr %3661, align 8
  %3663 = getelementptr inbounds ptr, ptr %3662, i64 1
  %3664 = load ptr, ptr %3663, align 8
  %3665 = getelementptr inbounds double, ptr %3664, i64 1
  store double 0x3FBB4E81B4E81B4F, ptr %3665, align 8
  %3666 = load ptr, ptr %34, align 8
  %3667 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3666, i32 0, i32 3
  %3668 = load ptr, ptr %3667, align 8
  %3669 = getelementptr inbounds ptr, ptr %3668, i64 2
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr inbounds double, ptr %3670, i64 0
  store double 0x3FB0F75810A1E0C4, ptr %3671, align 8
  %3672 = load ptr, ptr %34, align 8
  %3673 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3672, i32 0, i32 3
  %3674 = load ptr, ptr %3673, align 8
  %3675 = getelementptr inbounds ptr, ptr %3674, i64 2
  %3676 = load ptr, ptr %3675, align 8
  %3677 = getelementptr inbounds double, ptr %3676, i64 1
  store double 0xBFC9730418F2D126, ptr %3677, align 8
  %3678 = load ptr, ptr %34, align 8
  %3679 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3678, i32 0, i32 3
  %3680 = load ptr, ptr %3679, align 8
  %3681 = getelementptr inbounds ptr, ptr %3680, i64 2
  %3682 = load ptr, ptr %3681, align 8
  %3683 = getelementptr inbounds double, ptr %3682, i64 2
  store double 3.200000e-01, ptr %3683, align 8
  %3684 = load ptr, ptr %34, align 8
  %3685 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3684, i32 0, i32 3
  %3686 = load ptr, ptr %3685, align 8
  %3687 = getelementptr inbounds ptr, ptr %3686, i64 3
  %3688 = load ptr, ptr %3687, align 8
  %3689 = getelementptr inbounds double, ptr %3688, i64 0
  store double 0xBFDF455D9464E7CE, ptr %3689, align 8
  %3690 = load ptr, ptr %34, align 8
  %3691 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3690, i32 0, i32 3
  %3692 = load ptr, ptr %3691, align 8
  %3693 = getelementptr inbounds ptr, ptr %3692, i64 3
  %3694 = load ptr, ptr %3693, align 8
  %3695 = getelementptr inbounds double, ptr %3694, i64 1
  store double 0xC018C3545DD16807, ptr %3695, align 8
  %3696 = load ptr, ptr %34, align 8
  %3697 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3696, i32 0, i32 3
  %3698 = load ptr, ptr %3697, align 8
  %3699 = getelementptr inbounds ptr, ptr %3698, i64 3
  %3700 = load ptr, ptr %3699, align 8
  %3701 = getelementptr inbounds double, ptr %3700, i64 2
  store double 0x401B884A1D130FAB, ptr %3701, align 8
  %3702 = load ptr, ptr %34, align 8
  %3703 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3702, i32 0, i32 3
  %3704 = load ptr, ptr %3703, align 8
  %3705 = getelementptr inbounds ptr, ptr %3704, i64 3
  %3706 = load ptr, ptr %3705, align 8
  %3707 = getelementptr inbounds double, ptr %3706, i64 3
  store double 3.200000e-01, ptr %3707, align 8
  %3708 = load ptr, ptr %34, align 8
  %3709 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3708, i32 0, i32 3
  %3710 = load ptr, ptr %3709, align 8
  %3711 = getelementptr inbounds ptr, ptr %3710, i64 4
  %3712 = load ptr, ptr %3711, align 8
  %3713 = getelementptr inbounds double, ptr %3712, i64 0
  store double 0xC00906D0451500B6, ptr %3713, align 8
  %3714 = load ptr, ptr %34, align 8
  %3715 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3714, i32 0, i32 3
  %3716 = load ptr, ptr %3715, align 8
  %3717 = getelementptr inbounds ptr, ptr %3716, i64 4
  %3718 = load ptr, ptr %3717, align 8
  %3719 = getelementptr inbounds double, ptr %3718, i64 1
  store double 0xC0401A716563E55E, ptr %3719, align 8
  %3720 = load ptr, ptr %34, align 8
  %3721 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3720, i32 0, i32 3
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr inbounds ptr, ptr %3722, i64 4
  %3724 = load ptr, ptr %3723, align 8
  %3725 = getelementptr inbounds double, ptr %3724, i64 2
  store double 0x40418CDF4132CA6B, ptr %3725, align 8
  %3726 = load ptr, ptr %34, align 8
  %3727 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3726, i32 0, i32 3
  %3728 = load ptr, ptr %3727, align 8
  %3729 = getelementptr inbounds ptr, ptr %3728, i64 4
  %3730 = load ptr, ptr %3729, align 8
  %3731 = getelementptr inbounds double, ptr %3730, i64 3
  store double 0x3FEEA8E64347AAF2, ptr %3731, align 8
  %3732 = load ptr, ptr %34, align 8
  %3733 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3732, i32 0, i32 3
  %3734 = load ptr, ptr %3733, align 8
  %3735 = getelementptr inbounds ptr, ptr %3734, i64 4
  %3736 = load ptr, ptr %3735, align 8
  %3737 = getelementptr inbounds double, ptr %3736, i64 4
  store double 3.200000e-01, ptr %3737, align 8
  %3738 = load ptr, ptr %34, align 8
  %3739 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3738, i32 0, i32 5
  %3740 = load ptr, ptr %3739, align 8
  %3741 = getelementptr inbounds double, ptr %3740, i64 0
  %3742 = load double, ptr %3741, align 8
  %3743 = load ptr, ptr %34, align 8
  %3744 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3743, i32 0, i32 3
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr inbounds ptr, ptr %3745, i64 5
  %3747 = load ptr, ptr %3746, align 8
  %3748 = getelementptr inbounds double, ptr %3747, i64 0
  store double %3742, ptr %3748, align 8
  %3749 = load ptr, ptr %34, align 8
  %3750 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3749, i32 0, i32 5
  %3751 = load ptr, ptr %3750, align 8
  %3752 = getelementptr inbounds double, ptr %3751, i64 1
  %3753 = load double, ptr %3752, align 8
  %3754 = load ptr, ptr %34, align 8
  %3755 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3754, i32 0, i32 3
  %3756 = load ptr, ptr %3755, align 8
  %3757 = getelementptr inbounds ptr, ptr %3756, i64 5
  %3758 = load ptr, ptr %3757, align 8
  %3759 = getelementptr inbounds double, ptr %3758, i64 1
  store double %3753, ptr %3759, align 8
  %3760 = load ptr, ptr %34, align 8
  %3761 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3760, i32 0, i32 5
  %3762 = load ptr, ptr %3761, align 8
  %3763 = getelementptr inbounds double, ptr %3762, i64 2
  %3764 = load double, ptr %3763, align 8
  %3765 = load ptr, ptr %34, align 8
  %3766 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3765, i32 0, i32 3
  %3767 = load ptr, ptr %3766, align 8
  %3768 = getelementptr inbounds ptr, ptr %3767, i64 5
  %3769 = load ptr, ptr %3768, align 8
  %3770 = getelementptr inbounds double, ptr %3769, i64 2
  store double %3764, ptr %3770, align 8
  %3771 = load ptr, ptr %34, align 8
  %3772 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3771, i32 0, i32 5
  %3773 = load ptr, ptr %3772, align 8
  %3774 = getelementptr inbounds double, ptr %3773, i64 3
  %3775 = load double, ptr %3774, align 8
  %3776 = load ptr, ptr %34, align 8
  %3777 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3776, i32 0, i32 3
  %3778 = load ptr, ptr %3777, align 8
  %3779 = getelementptr inbounds ptr, ptr %3778, i64 5
  %3780 = load ptr, ptr %3779, align 8
  %3781 = getelementptr inbounds double, ptr %3780, i64 3
  store double %3775, ptr %3781, align 8
  %3782 = load ptr, ptr %34, align 8
  %3783 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3782, i32 0, i32 5
  %3784 = load ptr, ptr %3783, align 8
  %3785 = getelementptr inbounds double, ptr %3784, i64 4
  %3786 = load double, ptr %3785, align 8
  %3787 = load ptr, ptr %34, align 8
  %3788 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3787, i32 0, i32 3
  %3789 = load ptr, ptr %3788, align 8
  %3790 = getelementptr inbounds ptr, ptr %3789, i64 5
  %3791 = load ptr, ptr %3790, align 8
  %3792 = getelementptr inbounds double, ptr %3791, i64 4
  store double %3786, ptr %3792, align 8
  %3793 = load ptr, ptr %34, align 8
  %3794 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3793, i32 0, i32 5
  %3795 = load ptr, ptr %3794, align 8
  %3796 = getelementptr inbounds double, ptr %3795, i64 5
  %3797 = load double, ptr %3796, align 8
  %3798 = load ptr, ptr %34, align 8
  %3799 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3798, i32 0, i32 3
  %3800 = load ptr, ptr %3799, align 8
  %3801 = getelementptr inbounds ptr, ptr %3800, i64 5
  %3802 = load ptr, ptr %3801, align 8
  %3803 = getelementptr inbounds double, ptr %3802, i64 5
  store double %3797, ptr %3803, align 8
  %3804 = load ptr, ptr %34, align 8
  store ptr %3804, ptr %2, align 8
  br label %5309

3805:                                             ; preds = %1
  %3806 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %3806, ptr %35, align 8
  %3807 = load ptr, ptr %35, align 8
  %3808 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3807, i32 0, i32 0
  store i32 4, ptr %3808, align 8
  %3809 = load ptr, ptr %35, align 8
  %3810 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3809, i32 0, i32 1
  store i32 3, ptr %3810, align 4
  %3811 = load ptr, ptr %35, align 8
  %3812 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3811, i32 0, i32 4
  %3813 = load ptr, ptr %3812, align 8
  %3814 = getelementptr inbounds double, ptr %3813, i64 1
  store double 2.500000e-01, ptr %3814, align 8
  %3815 = load ptr, ptr %35, align 8
  %3816 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3815, i32 0, i32 4
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds double, ptr %3817, i64 2
  store double 0x3FB2BEC333018867, ptr %3818, align 8
  %3819 = load ptr, ptr %35, align 8
  %3820 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3819, i32 0, i32 4
  %3821 = load ptr, ptr %3820, align 8
  %3822 = getelementptr inbounds double, ptr %3821, i64 3
  store double 5.000000e-01, ptr %3822, align 8
  %3823 = load ptr, ptr %35, align 8
  %3824 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3823, i32 0, i32 4
  %3825 = load ptr, ptr %3824, align 8
  %3826 = getelementptr inbounds double, ptr %3825, i64 4
  store double 0x3FE64AF2E8120F5A, ptr %3826, align 8
  %3827 = load ptr, ptr %35, align 8
  %3828 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3827, i32 0, i32 4
  %3829 = load ptr, ptr %3828, align 8
  %3830 = getelementptr inbounds double, ptr %3829, i64 5
  store double 0x3FE69A69A69A69A7, ptr %3830, align 8
  %3831 = load ptr, ptr %35, align 8
  %3832 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3831, i32 0, i32 4
  %3833 = load ptr, ptr %3832, align 8
  %3834 = getelementptr inbounds double, ptr %3833, i64 6
  store double 1.000000e+00, ptr %3834, align 8
  %3835 = load ptr, ptr %35, align 8
  %3836 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3835, i32 0, i32 5
  %3837 = load ptr, ptr %3836, align 8
  %3838 = getelementptr inbounds double, ptr %3837, i64 1
  store double 0xBFD9A78D8840F695, ptr %3838, align 8
  %3839 = load ptr, ptr %35, align 8
  %3840 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3839, i32 0, i32 5
  %3841 = load ptr, ptr %3840, align 8
  %3842 = getelementptr inbounds double, ptr %3841, i64 2
  store double 0x3FEE0D895D4ADE32, ptr %3842, align 8
  %3843 = load ptr, ptr %35, align 8
  %3844 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3843, i32 0, i32 5
  %3845 = load ptr, ptr %3844, align 8
  %3846 = getelementptr inbounds double, ptr %3845, i64 3
  store double 0x3FE097E5FCDD8004, ptr %3846, align 8
  %3847 = load ptr, ptr %35, align 8
  %3848 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3847, i32 0, i32 5
  %3849 = load ptr, ptr %3848, align 8
  %3850 = getelementptr inbounds double, ptr %3849, i64 4
  store double 0x3FE8D0FA6A3C18EA, ptr %3850, align 8
  %3851 = load ptr, ptr %35, align 8
  %3852 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3851, i32 0, i32 5
  %3853 = load ptr, ptr %3852, align 8
  %3854 = getelementptr inbounds double, ptr %3853, i64 5
  store double 0xBFE1CEDC3C23808B, ptr %3854, align 8
  %3855 = load ptr, ptr %35, align 8
  %3856 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3855, i32 0, i32 5
  %3857 = load ptr, ptr %3856, align 8
  %3858 = getelementptr inbounds double, ptr %3857, i64 6
  store double 1.250000e-01, ptr %3858, align 8
  %3859 = load ptr, ptr %35, align 8
  %3860 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3859, i32 0, i32 5
  %3861 = load ptr, ptr %3860, align 8
  %3862 = getelementptr inbounds double, ptr %3861, i64 1
  %3863 = load double, ptr %3862, align 8
  %3864 = fsub double 1.000000e+00, %3863
  %3865 = load ptr, ptr %35, align 8
  %3866 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3865, i32 0, i32 5
  %3867 = load ptr, ptr %3866, align 8
  %3868 = getelementptr inbounds double, ptr %3867, i64 2
  %3869 = load double, ptr %3868, align 8
  %3870 = fsub double %3864, %3869
  %3871 = load ptr, ptr %35, align 8
  %3872 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3871, i32 0, i32 5
  %3873 = load ptr, ptr %3872, align 8
  %3874 = getelementptr inbounds double, ptr %3873, i64 3
  %3875 = load double, ptr %3874, align 8
  %3876 = fsub double %3870, %3875
  %3877 = load ptr, ptr %35, align 8
  %3878 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3877, i32 0, i32 5
  %3879 = load ptr, ptr %3878, align 8
  %3880 = getelementptr inbounds double, ptr %3879, i64 4
  %3881 = load double, ptr %3880, align 8
  %3882 = fsub double %3876, %3881
  %3883 = load ptr, ptr %35, align 8
  %3884 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3883, i32 0, i32 5
  %3885 = load ptr, ptr %3884, align 8
  %3886 = getelementptr inbounds double, ptr %3885, i64 5
  %3887 = load double, ptr %3886, align 8
  %3888 = fsub double %3882, %3887
  %3889 = load ptr, ptr %35, align 8
  %3890 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3889, i32 0, i32 5
  %3891 = load ptr, ptr %3890, align 8
  %3892 = getelementptr inbounds double, ptr %3891, i64 6
  %3893 = load double, ptr %3892, align 8
  %3894 = fsub double %3888, %3893
  %3895 = load ptr, ptr %35, align 8
  %3896 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3895, i32 0, i32 5
  %3897 = load ptr, ptr %3896, align 8
  %3898 = getelementptr inbounds double, ptr %3897, i64 0
  store double %3894, ptr %3898, align 8
  %3899 = load ptr, ptr %35, align 8
  %3900 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3899, i32 0, i32 6
  %3901 = load ptr, ptr %3900, align 8
  %3902 = getelementptr inbounds double, ptr %3901, i64 1
  store double 0xBFCEFD5BD36E9995, ptr %3902, align 8
  %3903 = load ptr, ptr %35, align 8
  %3904 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3903, i32 0, i32 6
  %3905 = load ptr, ptr %3904, align 8
  %3906 = getelementptr inbounds double, ptr %3905, i64 2
  store double 0x3FE5142653A7B32E, ptr %3906, align 8
  %3907 = load ptr, ptr %35, align 8
  %3908 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3907, i32 0, i32 6
  %3909 = load ptr, ptr %3908, align 8
  %3910 = getelementptr inbounds double, ptr %3909, i64 3
  store double 0x3FE003E9E269F3C5, ptr %3910, align 8
  %3911 = load ptr, ptr %35, align 8
  %3912 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3911, i32 0, i32 6
  %3913 = load ptr, ptr %3912, align 8
  %3914 = getelementptr inbounds double, ptr %3913, i64 4
  store double 0x3FE8585E768DABA1, ptr %3914, align 8
  %3915 = load ptr, ptr %35, align 8
  %3916 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3915, i32 0, i32 6
  %3917 = load ptr, ptr %3916, align 8
  %3918 = getelementptr inbounds double, ptr %3917, i64 5
  store double 0xBFE249863F3FCB46, ptr %3918, align 8
  %3919 = load ptr, ptr %35, align 8
  %3920 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3919, i32 0, i32 6
  %3921 = load ptr, ptr %3920, align 8
  %3922 = getelementptr inbounds double, ptr %3921, i64 6
  store double 0x3FC15F15F15F15F1, ptr %3922, align 8
  %3923 = load ptr, ptr %35, align 8
  %3924 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3923, i32 0, i32 6
  %3925 = load ptr, ptr %3924, align 8
  %3926 = getelementptr inbounds double, ptr %3925, i64 1
  %3927 = load double, ptr %3926, align 8
  %3928 = fsub double 1.000000e+00, %3927
  %3929 = load ptr, ptr %35, align 8
  %3930 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3929, i32 0, i32 6
  %3931 = load ptr, ptr %3930, align 8
  %3932 = getelementptr inbounds double, ptr %3931, i64 2
  %3933 = load double, ptr %3932, align 8
  %3934 = fsub double %3928, %3933
  %3935 = load ptr, ptr %35, align 8
  %3936 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3935, i32 0, i32 6
  %3937 = load ptr, ptr %3936, align 8
  %3938 = getelementptr inbounds double, ptr %3937, i64 3
  %3939 = load double, ptr %3938, align 8
  %3940 = fsub double %3934, %3939
  %3941 = load ptr, ptr %35, align 8
  %3942 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3941, i32 0, i32 6
  %3943 = load ptr, ptr %3942, align 8
  %3944 = getelementptr inbounds double, ptr %3943, i64 4
  %3945 = load double, ptr %3944, align 8
  %3946 = fsub double %3940, %3945
  %3947 = load ptr, ptr %35, align 8
  %3948 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3947, i32 0, i32 6
  %3949 = load ptr, ptr %3948, align 8
  %3950 = getelementptr inbounds double, ptr %3949, i64 5
  %3951 = load double, ptr %3950, align 8
  %3952 = fsub double %3946, %3951
  %3953 = load ptr, ptr %35, align 8
  %3954 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3953, i32 0, i32 6
  %3955 = load ptr, ptr %3954, align 8
  %3956 = getelementptr inbounds double, ptr %3955, i64 6
  %3957 = load double, ptr %3956, align 8
  %3958 = fsub double %3952, %3957
  %3959 = load ptr, ptr %35, align 8
  %3960 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3959, i32 0, i32 6
  %3961 = load ptr, ptr %3960, align 8
  %3962 = getelementptr inbounds double, ptr %3961, i64 0
  store double %3958, ptr %3962, align 8
  %3963 = load ptr, ptr %35, align 8
  %3964 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3963, i32 0, i32 3
  %3965 = load ptr, ptr %3964, align 8
  %3966 = getelementptr inbounds ptr, ptr %3965, i64 1
  %3967 = load ptr, ptr %3966, align 8
  %3968 = getelementptr inbounds double, ptr %3967, i64 1
  store double 1.250000e-01, ptr %3968, align 8
  %3969 = load ptr, ptr %35, align 8
  %3970 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3969, i32 0, i32 3
  %3971 = load ptr, ptr %3970, align 8
  %3972 = getelementptr inbounds ptr, ptr %3971, i64 2
  %3973 = load ptr, ptr %3972, align 8
  %3974 = getelementptr inbounds double, ptr %3973, i64 1
  store double 0xBF9A827999FCEF32, ptr %3974, align 8
  %3975 = load ptr, ptr %35, align 8
  %3976 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3975, i32 0, i32 3
  %3977 = load ptr, ptr %3976, align 8
  %3978 = getelementptr inbounds ptr, ptr %3977, i64 2
  %3979 = load ptr, ptr %3978, align 8
  %3980 = getelementptr inbounds double, ptr %3979, i64 2
  store double 1.250000e-01, ptr %3980, align 8
  %3981 = load ptr, ptr %35, align 8
  %3982 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3981, i32 0, i32 3
  %3983 = load ptr, ptr %3982, align 8
  %3984 = getelementptr inbounds ptr, ptr %3983, i64 3
  %3985 = load ptr, ptr %3984, align 8
  %3986 = getelementptr inbounds double, ptr %3985, i64 1
  store double 0x3FD5A827999FCEF3, ptr %3986, align 8
  %3987 = load ptr, ptr %35, align 8
  %3988 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3987, i32 0, i32 3
  %3989 = load ptr, ptr %3988, align 8
  %3990 = getelementptr inbounds ptr, ptr %3989, i64 3
  %3991 = load ptr, ptr %3990, align 8
  %3992 = getelementptr inbounds double, ptr %3991, i64 2
  store double 0xBFD3504F333F9DE6, ptr %3992, align 8
  %3993 = load ptr, ptr %35, align 8
  %3994 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3993, i32 0, i32 3
  %3995 = load ptr, ptr %3994, align 8
  %3996 = getelementptr inbounds ptr, ptr %3995, i64 3
  %3997 = load ptr, ptr %3996, align 8
  %3998 = getelementptr inbounds double, ptr %3997, i64 3
  store double 1.250000e-01, ptr %3998, align 8
  %3999 = load ptr, ptr %35, align 8
  %4000 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %3999, i32 0, i32 3
  %4001 = load ptr, ptr %4000, align 8
  %4002 = getelementptr inbounds ptr, ptr %4001, i64 4
  %4003 = load ptr, ptr %4002, align 8
  %4004 = getelementptr inbounds double, ptr %4003, i64 1
  store double 0xBFD6FDE0421569C7, ptr %4004, align 8
  %4005 = load ptr, ptr %35, align 8
  %4006 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4005, i32 0, i32 3
  %4007 = load ptr, ptr %4006, align 8
  %4008 = getelementptr inbounds ptr, ptr %4007, i64 4
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr inbounds double, ptr %4009, i64 2
  store double 0x3FEDF7DF54EB1317, ptr %4010, align 8
  %4011 = load ptr, ptr %35, align 8
  %4012 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4011, i32 0, i32 3
  %4013 = load ptr, ptr %4012, align 8
  %4014 = getelementptr inbounds ptr, ptr %4013, i64 4
  %4015 = load ptr, ptr %4014, align 8
  %4016 = getelementptr inbounds double, ptr %4015, i64 3
  store double 0x3FD6A1E7AA78CC12, ptr %4016, align 8
  %4017 = load ptr, ptr %35, align 8
  %4018 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4017, i32 0, i32 3
  %4019 = load ptr, ptr %4018, align 8
  %4020 = getelementptr inbounds ptr, ptr %4019, i64 4
  %4021 = load ptr, ptr %4020, align 8
  %4022 = getelementptr inbounds double, ptr %4021, i64 4
  store double 1.250000e-01, ptr %4022, align 8
  %4023 = load ptr, ptr %35, align 8
  %4024 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4023, i32 0, i32 3
  %4025 = load ptr, ptr %4024, align 8
  %4026 = getelementptr inbounds ptr, ptr %4025, i64 5
  %4027 = load ptr, ptr %4026, align 8
  %4028 = getelementptr inbounds double, ptr %4027, i64 1
  store double 0x3FCDE6F3D6EF0B60, ptr %4028, align 8
  %4029 = load ptr, ptr %35, align 8
  %4030 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4029, i32 0, i32 3
  %4031 = load ptr, ptr %4030, align 8
  %4032 = getelementptr inbounds ptr, ptr %4031, i64 5
  %4033 = load ptr, ptr %4032, align 8
  %4034 = getelementptr inbounds double, ptr %4033, i64 2
  store double 0xBFA62D6EC3DB8911, ptr %4034, align 8
  %4035 = load ptr, ptr %35, align 8
  %4036 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4035, i32 0, i32 3
  %4037 = load ptr, ptr %4036, align 8
  %4038 = getelementptr inbounds ptr, ptr %4037, i64 5
  %4039 = load ptr, ptr %4038, align 8
  %4040 = getelementptr inbounds double, ptr %4039, i64 3
  store double 0x3F937D51EB7AB115, ptr %4040, align 8
  %4041 = load ptr, ptr %35, align 8
  %4042 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4041, i32 0, i32 3
  %4043 = load ptr, ptr %4042, align 8
  %4044 = getelementptr inbounds ptr, ptr %4043, i64 5
  %4045 = load ptr, ptr %4044, align 8
  %4046 = getelementptr inbounds double, ptr %4045, i64 4
  store double 0x3FC1B77060131BFB, ptr %4046, align 8
  %4047 = load ptr, ptr %35, align 8
  %4048 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4047, i32 0, i32 3
  %4049 = load ptr, ptr %4048, align 8
  %4050 = getelementptr inbounds ptr, ptr %4049, i64 5
  %4051 = load ptr, ptr %4050, align 8
  %4052 = getelementptr inbounds double, ptr %4051, i64 5
  store double 1.250000e-01, ptr %4052, align 8
  %4053 = load ptr, ptr %35, align 8
  %4054 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4053, i32 0, i32 5
  %4055 = load ptr, ptr %4054, align 8
  %4056 = getelementptr inbounds double, ptr %4055, i64 0
  %4057 = load double, ptr %4056, align 8
  %4058 = load ptr, ptr %35, align 8
  %4059 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4058, i32 0, i32 3
  %4060 = load ptr, ptr %4059, align 8
  %4061 = getelementptr inbounds ptr, ptr %4060, i64 6
  %4062 = load ptr, ptr %4061, align 8
  %4063 = getelementptr inbounds double, ptr %4062, i64 0
  store double %4057, ptr %4063, align 8
  %4064 = load ptr, ptr %35, align 8
  %4065 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4064, i32 0, i32 5
  %4066 = load ptr, ptr %4065, align 8
  %4067 = getelementptr inbounds double, ptr %4066, i64 1
  %4068 = load double, ptr %4067, align 8
  %4069 = load ptr, ptr %35, align 8
  %4070 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4069, i32 0, i32 3
  %4071 = load ptr, ptr %4070, align 8
  %4072 = getelementptr inbounds ptr, ptr %4071, i64 6
  %4073 = load ptr, ptr %4072, align 8
  %4074 = getelementptr inbounds double, ptr %4073, i64 1
  store double %4068, ptr %4074, align 8
  %4075 = load ptr, ptr %35, align 8
  %4076 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4075, i32 0, i32 5
  %4077 = load ptr, ptr %4076, align 8
  %4078 = getelementptr inbounds double, ptr %4077, i64 2
  %4079 = load double, ptr %4078, align 8
  %4080 = load ptr, ptr %35, align 8
  %4081 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4080, i32 0, i32 3
  %4082 = load ptr, ptr %4081, align 8
  %4083 = getelementptr inbounds ptr, ptr %4082, i64 6
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr inbounds double, ptr %4084, i64 2
  store double %4079, ptr %4085, align 8
  %4086 = load ptr, ptr %35, align 8
  %4087 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4086, i32 0, i32 5
  %4088 = load ptr, ptr %4087, align 8
  %4089 = getelementptr inbounds double, ptr %4088, i64 3
  %4090 = load double, ptr %4089, align 8
  %4091 = load ptr, ptr %35, align 8
  %4092 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4091, i32 0, i32 3
  %4093 = load ptr, ptr %4092, align 8
  %4094 = getelementptr inbounds ptr, ptr %4093, i64 6
  %4095 = load ptr, ptr %4094, align 8
  %4096 = getelementptr inbounds double, ptr %4095, i64 3
  store double %4090, ptr %4096, align 8
  %4097 = load ptr, ptr %35, align 8
  %4098 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4097, i32 0, i32 5
  %4099 = load ptr, ptr %4098, align 8
  %4100 = getelementptr inbounds double, ptr %4099, i64 4
  %4101 = load double, ptr %4100, align 8
  %4102 = load ptr, ptr %35, align 8
  %4103 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4102, i32 0, i32 3
  %4104 = load ptr, ptr %4103, align 8
  %4105 = getelementptr inbounds ptr, ptr %4104, i64 6
  %4106 = load ptr, ptr %4105, align 8
  %4107 = getelementptr inbounds double, ptr %4106, i64 4
  store double %4101, ptr %4107, align 8
  %4108 = load ptr, ptr %35, align 8
  %4109 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4108, i32 0, i32 5
  %4110 = load ptr, ptr %4109, align 8
  %4111 = getelementptr inbounds double, ptr %4110, i64 5
  %4112 = load double, ptr %4111, align 8
  %4113 = load ptr, ptr %35, align 8
  %4114 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4113, i32 0, i32 3
  %4115 = load ptr, ptr %4114, align 8
  %4116 = getelementptr inbounds ptr, ptr %4115, i64 6
  %4117 = load ptr, ptr %4116, align 8
  %4118 = getelementptr inbounds double, ptr %4117, i64 5
  store double %4112, ptr %4118, align 8
  %4119 = load ptr, ptr %35, align 8
  %4120 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4119, i32 0, i32 5
  %4121 = load ptr, ptr %4120, align 8
  %4122 = getelementptr inbounds double, ptr %4121, i64 6
  %4123 = load double, ptr %4122, align 8
  %4124 = load ptr, ptr %35, align 8
  %4125 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4124, i32 0, i32 3
  %4126 = load ptr, ptr %4125, align 8
  %4127 = getelementptr inbounds ptr, ptr %4126, i64 6
  %4128 = load ptr, ptr %4127, align 8
  %4129 = getelementptr inbounds double, ptr %4128, i64 6
  store double %4123, ptr %4129, align 8
  %4130 = load ptr, ptr %35, align 8
  %4131 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4130, i32 0, i32 4
  %4132 = load ptr, ptr %4131, align 8
  %4133 = getelementptr inbounds double, ptr %4132, i64 1
  %4134 = load double, ptr %4133, align 8
  %4135 = load ptr, ptr %35, align 8
  %4136 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4135, i32 0, i32 3
  %4137 = load ptr, ptr %4136, align 8
  %4138 = getelementptr inbounds ptr, ptr %4137, i64 1
  %4139 = load ptr, ptr %4138, align 8
  %4140 = getelementptr inbounds double, ptr %4139, i64 1
  %4141 = load double, ptr %4140, align 8
  %4142 = fsub double %4134, %4141
  %4143 = load ptr, ptr %35, align 8
  %4144 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4143, i32 0, i32 3
  %4145 = load ptr, ptr %4144, align 8
  %4146 = getelementptr inbounds ptr, ptr %4145, i64 1
  %4147 = load ptr, ptr %4146, align 8
  %4148 = getelementptr inbounds double, ptr %4147, i64 0
  store double %4142, ptr %4148, align 8
  %4149 = load ptr, ptr %35, align 8
  %4150 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4149, i32 0, i32 4
  %4151 = load ptr, ptr %4150, align 8
  %4152 = getelementptr inbounds double, ptr %4151, i64 2
  %4153 = load double, ptr %4152, align 8
  %4154 = load ptr, ptr %35, align 8
  %4155 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4154, i32 0, i32 3
  %4156 = load ptr, ptr %4155, align 8
  %4157 = getelementptr inbounds ptr, ptr %4156, i64 2
  %4158 = load ptr, ptr %4157, align 8
  %4159 = getelementptr inbounds double, ptr %4158, i64 1
  %4160 = load double, ptr %4159, align 8
  %4161 = fsub double %4153, %4160
  %4162 = load ptr, ptr %35, align 8
  %4163 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4162, i32 0, i32 3
  %4164 = load ptr, ptr %4163, align 8
  %4165 = getelementptr inbounds ptr, ptr %4164, i64 2
  %4166 = load ptr, ptr %4165, align 8
  %4167 = getelementptr inbounds double, ptr %4166, i64 2
  %4168 = load double, ptr %4167, align 8
  %4169 = fsub double %4161, %4168
  %4170 = load ptr, ptr %35, align 8
  %4171 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4170, i32 0, i32 3
  %4172 = load ptr, ptr %4171, align 8
  %4173 = getelementptr inbounds ptr, ptr %4172, i64 2
  %4174 = load ptr, ptr %4173, align 8
  %4175 = getelementptr inbounds double, ptr %4174, i64 0
  store double %4169, ptr %4175, align 8
  %4176 = load ptr, ptr %35, align 8
  %4177 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4176, i32 0, i32 4
  %4178 = load ptr, ptr %4177, align 8
  %4179 = getelementptr inbounds double, ptr %4178, i64 3
  %4180 = load double, ptr %4179, align 8
  %4181 = load ptr, ptr %35, align 8
  %4182 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4181, i32 0, i32 3
  %4183 = load ptr, ptr %4182, align 8
  %4184 = getelementptr inbounds ptr, ptr %4183, i64 3
  %4185 = load ptr, ptr %4184, align 8
  %4186 = getelementptr inbounds double, ptr %4185, i64 1
  %4187 = load double, ptr %4186, align 8
  %4188 = fsub double %4180, %4187
  %4189 = load ptr, ptr %35, align 8
  %4190 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4189, i32 0, i32 3
  %4191 = load ptr, ptr %4190, align 8
  %4192 = getelementptr inbounds ptr, ptr %4191, i64 3
  %4193 = load ptr, ptr %4192, align 8
  %4194 = getelementptr inbounds double, ptr %4193, i64 2
  %4195 = load double, ptr %4194, align 8
  %4196 = fsub double %4188, %4195
  %4197 = load ptr, ptr %35, align 8
  %4198 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4197, i32 0, i32 3
  %4199 = load ptr, ptr %4198, align 8
  %4200 = getelementptr inbounds ptr, ptr %4199, i64 3
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr inbounds double, ptr %4201, i64 3
  %4203 = load double, ptr %4202, align 8
  %4204 = fsub double %4196, %4203
  %4205 = load ptr, ptr %35, align 8
  %4206 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4205, i32 0, i32 3
  %4207 = load ptr, ptr %4206, align 8
  %4208 = getelementptr inbounds ptr, ptr %4207, i64 3
  %4209 = load ptr, ptr %4208, align 8
  %4210 = getelementptr inbounds double, ptr %4209, i64 0
  store double %4204, ptr %4210, align 8
  %4211 = load ptr, ptr %35, align 8
  %4212 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4211, i32 0, i32 4
  %4213 = load ptr, ptr %4212, align 8
  %4214 = getelementptr inbounds double, ptr %4213, i64 4
  %4215 = load double, ptr %4214, align 8
  %4216 = load ptr, ptr %35, align 8
  %4217 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4216, i32 0, i32 3
  %4218 = load ptr, ptr %4217, align 8
  %4219 = getelementptr inbounds ptr, ptr %4218, i64 4
  %4220 = load ptr, ptr %4219, align 8
  %4221 = getelementptr inbounds double, ptr %4220, i64 1
  %4222 = load double, ptr %4221, align 8
  %4223 = fsub double %4215, %4222
  %4224 = load ptr, ptr %35, align 8
  %4225 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4224, i32 0, i32 3
  %4226 = load ptr, ptr %4225, align 8
  %4227 = getelementptr inbounds ptr, ptr %4226, i64 4
  %4228 = load ptr, ptr %4227, align 8
  %4229 = getelementptr inbounds double, ptr %4228, i64 2
  %4230 = load double, ptr %4229, align 8
  %4231 = fsub double %4223, %4230
  %4232 = load ptr, ptr %35, align 8
  %4233 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4232, i32 0, i32 3
  %4234 = load ptr, ptr %4233, align 8
  %4235 = getelementptr inbounds ptr, ptr %4234, i64 4
  %4236 = load ptr, ptr %4235, align 8
  %4237 = getelementptr inbounds double, ptr %4236, i64 3
  %4238 = load double, ptr %4237, align 8
  %4239 = fsub double %4231, %4238
  %4240 = load ptr, ptr %35, align 8
  %4241 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4240, i32 0, i32 3
  %4242 = load ptr, ptr %4241, align 8
  %4243 = getelementptr inbounds ptr, ptr %4242, i64 4
  %4244 = load ptr, ptr %4243, align 8
  %4245 = getelementptr inbounds double, ptr %4244, i64 4
  %4246 = load double, ptr %4245, align 8
  %4247 = fsub double %4239, %4246
  %4248 = load ptr, ptr %35, align 8
  %4249 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4248, i32 0, i32 3
  %4250 = load ptr, ptr %4249, align 8
  %4251 = getelementptr inbounds ptr, ptr %4250, i64 4
  %4252 = load ptr, ptr %4251, align 8
  %4253 = getelementptr inbounds double, ptr %4252, i64 0
  store double %4247, ptr %4253, align 8
  %4254 = load ptr, ptr %35, align 8
  %4255 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4254, i32 0, i32 4
  %4256 = load ptr, ptr %4255, align 8
  %4257 = getelementptr inbounds double, ptr %4256, i64 5
  %4258 = load double, ptr %4257, align 8
  %4259 = load ptr, ptr %35, align 8
  %4260 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4259, i32 0, i32 3
  %4261 = load ptr, ptr %4260, align 8
  %4262 = getelementptr inbounds ptr, ptr %4261, i64 5
  %4263 = load ptr, ptr %4262, align 8
  %4264 = getelementptr inbounds double, ptr %4263, i64 1
  %4265 = load double, ptr %4264, align 8
  %4266 = fsub double %4258, %4265
  %4267 = load ptr, ptr %35, align 8
  %4268 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4267, i32 0, i32 3
  %4269 = load ptr, ptr %4268, align 8
  %4270 = getelementptr inbounds ptr, ptr %4269, i64 5
  %4271 = load ptr, ptr %4270, align 8
  %4272 = getelementptr inbounds double, ptr %4271, i64 2
  %4273 = load double, ptr %4272, align 8
  %4274 = fsub double %4266, %4273
  %4275 = load ptr, ptr %35, align 8
  %4276 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4275, i32 0, i32 3
  %4277 = load ptr, ptr %4276, align 8
  %4278 = getelementptr inbounds ptr, ptr %4277, i64 5
  %4279 = load ptr, ptr %4278, align 8
  %4280 = getelementptr inbounds double, ptr %4279, i64 3
  %4281 = load double, ptr %4280, align 8
  %4282 = fsub double %4274, %4281
  %4283 = load ptr, ptr %35, align 8
  %4284 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4283, i32 0, i32 3
  %4285 = load ptr, ptr %4284, align 8
  %4286 = getelementptr inbounds ptr, ptr %4285, i64 5
  %4287 = load ptr, ptr %4286, align 8
  %4288 = getelementptr inbounds double, ptr %4287, i64 4
  %4289 = load double, ptr %4288, align 8
  %4290 = fsub double %4282, %4289
  %4291 = load ptr, ptr %35, align 8
  %4292 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4291, i32 0, i32 3
  %4293 = load ptr, ptr %4292, align 8
  %4294 = getelementptr inbounds ptr, ptr %4293, i64 5
  %4295 = load ptr, ptr %4294, align 8
  %4296 = getelementptr inbounds double, ptr %4295, i64 5
  %4297 = load double, ptr %4296, align 8
  %4298 = fsub double %4290, %4297
  %4299 = load ptr, ptr %35, align 8
  %4300 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4299, i32 0, i32 3
  %4301 = load ptr, ptr %4300, align 8
  %4302 = getelementptr inbounds ptr, ptr %4301, i64 5
  %4303 = load ptr, ptr %4302, align 8
  %4304 = getelementptr inbounds double, ptr %4303, i64 0
  store double %4298, ptr %4304, align 8
  %4305 = load ptr, ptr %35, align 8
  store ptr %4305, ptr %2, align 8
  br label %5309

4306:                                             ; preds = %1
  %4307 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %4307, ptr %36, align 8
  %4308 = load ptr, ptr %36, align 8
  %4309 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4308, i32 0, i32 0
  store i32 5, ptr %4309, align 8
  %4310 = load ptr, ptr %36, align 8
  %4311 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4310, i32 0, i32 1
  store i32 4, ptr %4311, align 4
  %4312 = load ptr, ptr %36, align 8
  %4313 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4312, i32 0, i32 4
  %4314 = load ptr, ptr %4313, align 8
  %4315 = getelementptr inbounds double, ptr %4314, i64 1
  store double 3.680000e-01, ptr %4315, align 8
  %4316 = load ptr, ptr %36, align 8
  %4317 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4316, i32 0, i32 4
  %4318 = load ptr, ptr %4317, align 8
  %4319 = getelementptr inbounds double, ptr %4318, i64 2
  store double 0x3FBB97C744EFD306, ptr %4319, align 8
  %4320 = load ptr, ptr %36, align 8
  %4321 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4320, i32 0, i32 4
  %4322 = load ptr, ptr %4321, align 8
  %4323 = getelementptr inbounds double, ptr %4322, i64 3
  store double 5.200000e-01, ptr %4323, align 8
  %4324 = load ptr, ptr %36, align 8
  %4325 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4324, i32 0, i32 4
  %4326 = load ptr, ptr %4325, align 8
  %4327 = getelementptr inbounds double, ptr %4326, i64 4
  store double 0x3FE4E6AC2FC6F8CD, ptr %4327, align 8
  %4328 = load ptr, ptr %36, align 8
  %4329 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4328, i32 0, i32 4
  %4330 = load ptr, ptr %4329, align 8
  %4331 = getelementptr inbounds double, ptr %4330, i64 5
  store double 1.040000e+00, ptr %4331, align 8
  %4332 = load ptr, ptr %36, align 8
  %4333 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4332, i32 0, i32 4
  %4334 = load ptr, ptr %4333, align 8
  %4335 = getelementptr inbounds double, ptr %4334, i64 6
  store double 1.000000e+00, ptr %4335, align 8
  %4336 = load ptr, ptr %36, align 8
  %4337 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4336, i32 0, i32 5
  %4338 = load ptr, ptr %4337, align 8
  %4339 = getelementptr inbounds double, ptr %4338, i64 1
  store double 0xBFB3749CC8860726, ptr %4339, align 8
  %4340 = load ptr, ptr %36, align 8
  %4341 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4340, i32 0, i32 5
  %4342 = load ptr, ptr %4341, align 8
  %4343 = getelementptr inbounds double, ptr %4342, i64 2
  store double 0x3FDB275CBF1F367D, ptr %4343, align 8
  %4344 = load ptr, ptr %36, align 8
  %4345 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4344, i32 0, i32 5
  %4346 = load ptr, ptr %4345, align 8
  %4347 = getelementptr inbounds double, ptr %4346, i64 3
  store double 0x3FD1A148A69FF0D7, ptr %4347, align 8
  %4348 = load ptr, ptr %36, align 8
  %4349 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4348, i32 0, i32 5
  %4350 = load ptr, ptr %4349, align 8
  %4351 = getelementptr inbounds double, ptr %4350, i64 4
  store double 0x3FD4833FA4587733, ptr %4351, align 8
  %4352 = load ptr, ptr %36, align 8
  %4353 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4352, i32 0, i32 5
  %4354 = load ptr, ptr %4353, align 8
  %4355 = getelementptr inbounds double, ptr %4354, i64 5
  store double 0xBFAAC1F4AB926906, ptr %4355, align 8
  %4356 = load ptr, ptr %36, align 8
  %4357 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4356, i32 0, i32 5
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds double, ptr %4358, i64 6
  store double 1.840000e-01, ptr %4359, align 8
  %4360 = load ptr, ptr %36, align 8
  %4361 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4360, i32 0, i32 5
  %4362 = load ptr, ptr %4361, align 8
  %4363 = getelementptr inbounds double, ptr %4362, i64 1
  %4364 = load double, ptr %4363, align 8
  %4365 = fsub double 1.000000e+00, %4364
  %4366 = load ptr, ptr %36, align 8
  %4367 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4366, i32 0, i32 5
  %4368 = load ptr, ptr %4367, align 8
  %4369 = getelementptr inbounds double, ptr %4368, i64 2
  %4370 = load double, ptr %4369, align 8
  %4371 = fsub double %4365, %4370
  %4372 = load ptr, ptr %36, align 8
  %4373 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4372, i32 0, i32 5
  %4374 = load ptr, ptr %4373, align 8
  %4375 = getelementptr inbounds double, ptr %4374, i64 3
  %4376 = load double, ptr %4375, align 8
  %4377 = fsub double %4371, %4376
  %4378 = load ptr, ptr %36, align 8
  %4379 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4378, i32 0, i32 5
  %4380 = load ptr, ptr %4379, align 8
  %4381 = getelementptr inbounds double, ptr %4380, i64 4
  %4382 = load double, ptr %4381, align 8
  %4383 = fsub double %4377, %4382
  %4384 = load ptr, ptr %36, align 8
  %4385 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4384, i32 0, i32 5
  %4386 = load ptr, ptr %4385, align 8
  %4387 = getelementptr inbounds double, ptr %4386, i64 5
  %4388 = load double, ptr %4387, align 8
  %4389 = fsub double %4383, %4388
  %4390 = load ptr, ptr %36, align 8
  %4391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4390, i32 0, i32 5
  %4392 = load ptr, ptr %4391, align 8
  %4393 = getelementptr inbounds double, ptr %4392, i64 6
  %4394 = load double, ptr %4393, align 8
  %4395 = fsub double %4389, %4394
  %4396 = load ptr, ptr %36, align 8
  %4397 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4396, i32 0, i32 5
  %4398 = load ptr, ptr %4397, align 8
  %4399 = getelementptr inbounds double, ptr %4398, i64 0
  store double %4395, ptr %4399, align 8
  %4400 = load ptr, ptr %36, align 8
  %4401 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4400, i32 0, i32 6
  %4402 = load ptr, ptr %4401, align 8
  %4403 = getelementptr inbounds double, ptr %4402, i64 1
  store double 0xBFBBA91F3514978C, ptr %4403, align 8
  %4404 = load ptr, ptr %36, align 8
  %4405 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4404, i32 0, i32 6
  %4406 = load ptr, ptr %4405, align 8
  %4407 = getelementptr inbounds double, ptr %4406, i64 2
  store double 0x3FDEF56484DF6B91, ptr %4407, align 8
  %4408 = load ptr, ptr %36, align 8
  %4409 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4408, i32 0, i32 6
  %4410 = load ptr, ptr %4409, align 8
  %4411 = getelementptr inbounds double, ptr %4410, i64 3
  store double 0x3FCE33A4EDD7FA14, ptr %4411, align 8
  %4412 = load ptr, ptr %36, align 8
  %4413 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4412, i32 0, i32 6
  %4414 = load ptr, ptr %4413, align 8
  %4415 = getelementptr inbounds double, ptr %4414, i64 4
  store double 0x3FD80647F251CC0A, ptr %4415, align 8
  %4416 = load ptr, ptr %36, align 8
  %4417 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4416, i32 0, i32 6
  %4418 = load ptr, ptr %4417, align 8
  %4419 = getelementptr inbounds double, ptr %4418, i64 5
  store double 0xBFA08A7FB5E0F369, ptr %4419, align 8
  %4420 = load ptr, ptr %36, align 8
  %4421 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4420, i32 0, i32 6
  %4422 = load ptr, ptr %4421, align 8
  %4423 = getelementptr inbounds double, ptr %4422, i64 6
  store double 0x3FC3A0C146526B1E, ptr %4423, align 8
  %4424 = load ptr, ptr %36, align 8
  %4425 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4424, i32 0, i32 6
  %4426 = load ptr, ptr %4425, align 8
  %4427 = getelementptr inbounds double, ptr %4426, i64 1
  %4428 = load double, ptr %4427, align 8
  %4429 = fsub double 1.000000e+00, %4428
  %4430 = load ptr, ptr %36, align 8
  %4431 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4430, i32 0, i32 6
  %4432 = load ptr, ptr %4431, align 8
  %4433 = getelementptr inbounds double, ptr %4432, i64 2
  %4434 = load double, ptr %4433, align 8
  %4435 = fsub double %4429, %4434
  %4436 = load ptr, ptr %36, align 8
  %4437 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4436, i32 0, i32 6
  %4438 = load ptr, ptr %4437, align 8
  %4439 = getelementptr inbounds double, ptr %4438, i64 3
  %4440 = load double, ptr %4439, align 8
  %4441 = fsub double %4435, %4440
  %4442 = load ptr, ptr %36, align 8
  %4443 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4442, i32 0, i32 6
  %4444 = load ptr, ptr %4443, align 8
  %4445 = getelementptr inbounds double, ptr %4444, i64 4
  %4446 = load double, ptr %4445, align 8
  %4447 = fsub double %4441, %4446
  %4448 = load ptr, ptr %36, align 8
  %4449 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4448, i32 0, i32 6
  %4450 = load ptr, ptr %4449, align 8
  %4451 = getelementptr inbounds double, ptr %4450, i64 5
  %4452 = load double, ptr %4451, align 8
  %4453 = fsub double %4447, %4452
  %4454 = load ptr, ptr %36, align 8
  %4455 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4454, i32 0, i32 6
  %4456 = load ptr, ptr %4455, align 8
  %4457 = getelementptr inbounds double, ptr %4456, i64 6
  %4458 = load double, ptr %4457, align 8
  %4459 = fsub double %4453, %4458
  %4460 = load ptr, ptr %36, align 8
  %4461 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4460, i32 0, i32 6
  %4462 = load ptr, ptr %4461, align 8
  %4463 = getelementptr inbounds double, ptr %4462, i64 0
  store double %4459, ptr %4463, align 8
  %4464 = load ptr, ptr %36, align 8
  %4465 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4464, i32 0, i32 3
  %4466 = load ptr, ptr %4465, align 8
  %4467 = getelementptr inbounds ptr, ptr %4466, i64 1
  %4468 = load ptr, ptr %4467, align 8
  %4469 = getelementptr inbounds double, ptr %4468, i64 1
  store double 1.840000e-01, ptr %4469, align 8
  %4470 = load ptr, ptr %36, align 8
  %4471 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4470, i32 0, i32 3
  %4472 = load ptr, ptr %4471, align 8
  %4473 = getelementptr inbounds ptr, ptr %4472, i64 2
  %4474 = load ptr, ptr %4473, align 8
  %4475 = getelementptr inbounds double, ptr %4474, i64 1
  store double 0xBFA382D87986F5AE, ptr %4475, align 8
  %4476 = load ptr, ptr %36, align 8
  %4477 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4476, i32 0, i32 3
  %4478 = load ptr, ptr %4477, align 8
  %4479 = getelementptr inbounds ptr, ptr %4478, i64 2
  %4480 = load ptr, ptr %4479, align 8
  %4481 = getelementptr inbounds double, ptr %4480, i64 2
  store double 1.840000e-01, ptr %4481, align 8
  %4482 = load ptr, ptr %36, align 8
  %4483 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4482, i32 0, i32 3
  %4484 = load ptr, ptr %4483, align 8
  %4485 = getelementptr inbounds ptr, ptr %4484, i64 3
  %4486 = load ptr, ptr %4485, align 8
  %4487 = getelementptr inbounds double, ptr %4486, i64 1
  store double 0x3F9632AB7834D654, ptr %4487, align 8
  %4488 = load ptr, ptr %36, align 8
  %4489 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4488, i32 0, i32 3
  %4490 = load ptr, ptr %4489, align 8
  %4491 = getelementptr inbounds ptr, ptr %4490, i64 3
  %4492 = load ptr, ptr %4491, align 8
  %4493 = getelementptr inbounds double, ptr %4492, i64 2
  store double 0x3FD2BAB0B5D69450, ptr %4493, align 8
  %4494 = load ptr, ptr %36, align 8
  %4495 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4494, i32 0, i32 3
  %4496 = load ptr, ptr %4495, align 8
  %4497 = getelementptr inbounds ptr, ptr %4496, i64 3
  %4498 = load ptr, ptr %4497, align 8
  %4499 = getelementptr inbounds double, ptr %4498, i64 3
  store double 1.840000e-01, ptr %4499, align 8
  %4500 = load ptr, ptr %36, align 8
  %4501 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4500, i32 0, i32 3
  %4502 = load ptr, ptr %4501, align 8
  %4503 = getelementptr inbounds ptr, ptr %4502, i64 4
  %4504 = load ptr, ptr %4503, align 8
  %4505 = getelementptr inbounds double, ptr %4504, i64 1
  store double 0xBFEB3BC561132422, ptr %4505, align 8
  %4506 = load ptr, ptr %36, align 8
  %4507 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4506, i32 0, i32 3
  %4508 = load ptr, ptr %4507, align 8
  %4509 = getelementptr inbounds ptr, ptr %4508, i64 4
  %4510 = load ptr, ptr %4509, align 8
  %4511 = getelementptr inbounds double, ptr %4510, i64 2
  store double 0x3FFC0D884D486217, ptr %4511, align 8
  %4512 = load ptr, ptr %36, align 8
  %4513 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4512, i32 0, i32 3
  %4514 = load ptr, ptr %4513, align 8
  %4515 = getelementptr inbounds ptr, ptr %4514, i64 4
  %4516 = load ptr, ptr %4515, align 8
  %4517 = getelementptr inbounds double, ptr %4516, i64 3
  store double 0x3FDABFA4BF1B479C, ptr %4517, align 8
  %4518 = load ptr, ptr %36, align 8
  %4519 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4518, i32 0, i32 3
  %4520 = load ptr, ptr %4519, align 8
  %4521 = getelementptr inbounds ptr, ptr %4520, i64 4
  %4522 = load ptr, ptr %4521, align 8
  %4523 = getelementptr inbounds double, ptr %4522, i64 4
  store double 1.840000e-01, ptr %4523, align 8
  %4524 = load ptr, ptr %36, align 8
  %4525 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4524, i32 0, i32 3
  %4526 = load ptr, ptr %4525, align 8
  %4527 = getelementptr inbounds ptr, ptr %4526, i64 5
  %4528 = load ptr, ptr %4527, align 8
  %4529 = getelementptr inbounds double, ptr %4528, i64 1
  store double 0xC01424788D787E36, ptr %4529, align 8
  %4530 = load ptr, ptr %36, align 8
  %4531 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4530, i32 0, i32 3
  %4532 = load ptr, ptr %4531, align 8
  %4533 = getelementptr inbounds ptr, ptr %4532, i64 5
  %4534 = load ptr, ptr %4533, align 8
  %4535 = getelementptr inbounds double, ptr %4534, i64 2
  store double 0x4021F14EED6E9041, ptr %4535, align 8
  %4536 = load ptr, ptr %36, align 8
  %4537 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4536, i32 0, i32 3
  %4538 = load ptr, ptr %4537, align 8
  %4539 = getelementptr inbounds ptr, ptr %4538, i64 5
  %4540 = load ptr, ptr %4539, align 8
  %4541 = getelementptr inbounds double, ptr %4540, i64 3
  store double 0x3FD429EAB4B1C332, ptr %4541, align 8
  %4542 = load ptr, ptr %36, align 8
  %4543 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4542, i32 0, i32 3
  %4544 = load ptr, ptr %4543, align 8
  %4545 = getelementptr inbounds ptr, ptr %4544, i64 5
  %4546 = load ptr, ptr %4545, align 8
  %4547 = getelementptr inbounds double, ptr %4546, i64 4
  store double 0x3FFA40FF617902F2, ptr %4547, align 8
  %4548 = load ptr, ptr %36, align 8
  %4549 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4548, i32 0, i32 3
  %4550 = load ptr, ptr %4549, align 8
  %4551 = getelementptr inbounds ptr, ptr %4550, i64 5
  %4552 = load ptr, ptr %4551, align 8
  %4553 = getelementptr inbounds double, ptr %4552, i64 5
  store double 1.840000e-01, ptr %4553, align 8
  %4554 = load ptr, ptr %36, align 8
  %4555 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4554, i32 0, i32 5
  %4556 = load ptr, ptr %4555, align 8
  %4557 = getelementptr inbounds double, ptr %4556, i64 0
  %4558 = load double, ptr %4557, align 8
  %4559 = load ptr, ptr %36, align 8
  %4560 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4559, i32 0, i32 3
  %4561 = load ptr, ptr %4560, align 8
  %4562 = getelementptr inbounds ptr, ptr %4561, i64 6
  %4563 = load ptr, ptr %4562, align 8
  %4564 = getelementptr inbounds double, ptr %4563, i64 0
  store double %4558, ptr %4564, align 8
  %4565 = load ptr, ptr %36, align 8
  %4566 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4565, i32 0, i32 5
  %4567 = load ptr, ptr %4566, align 8
  %4568 = getelementptr inbounds double, ptr %4567, i64 1
  %4569 = load double, ptr %4568, align 8
  %4570 = load ptr, ptr %36, align 8
  %4571 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4570, i32 0, i32 3
  %4572 = load ptr, ptr %4571, align 8
  %4573 = getelementptr inbounds ptr, ptr %4572, i64 6
  %4574 = load ptr, ptr %4573, align 8
  %4575 = getelementptr inbounds double, ptr %4574, i64 1
  store double %4569, ptr %4575, align 8
  %4576 = load ptr, ptr %36, align 8
  %4577 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4576, i32 0, i32 5
  %4578 = load ptr, ptr %4577, align 8
  %4579 = getelementptr inbounds double, ptr %4578, i64 2
  %4580 = load double, ptr %4579, align 8
  %4581 = load ptr, ptr %36, align 8
  %4582 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4581, i32 0, i32 3
  %4583 = load ptr, ptr %4582, align 8
  %4584 = getelementptr inbounds ptr, ptr %4583, i64 6
  %4585 = load ptr, ptr %4584, align 8
  %4586 = getelementptr inbounds double, ptr %4585, i64 2
  store double %4580, ptr %4586, align 8
  %4587 = load ptr, ptr %36, align 8
  %4588 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4587, i32 0, i32 5
  %4589 = load ptr, ptr %4588, align 8
  %4590 = getelementptr inbounds double, ptr %4589, i64 3
  %4591 = load double, ptr %4590, align 8
  %4592 = load ptr, ptr %36, align 8
  %4593 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4592, i32 0, i32 3
  %4594 = load ptr, ptr %4593, align 8
  %4595 = getelementptr inbounds ptr, ptr %4594, i64 6
  %4596 = load ptr, ptr %4595, align 8
  %4597 = getelementptr inbounds double, ptr %4596, i64 3
  store double %4591, ptr %4597, align 8
  %4598 = load ptr, ptr %36, align 8
  %4599 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4598, i32 0, i32 5
  %4600 = load ptr, ptr %4599, align 8
  %4601 = getelementptr inbounds double, ptr %4600, i64 4
  %4602 = load double, ptr %4601, align 8
  %4603 = load ptr, ptr %36, align 8
  %4604 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4603, i32 0, i32 3
  %4605 = load ptr, ptr %4604, align 8
  %4606 = getelementptr inbounds ptr, ptr %4605, i64 6
  %4607 = load ptr, ptr %4606, align 8
  %4608 = getelementptr inbounds double, ptr %4607, i64 4
  store double %4602, ptr %4608, align 8
  %4609 = load ptr, ptr %36, align 8
  %4610 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4609, i32 0, i32 5
  %4611 = load ptr, ptr %4610, align 8
  %4612 = getelementptr inbounds double, ptr %4611, i64 5
  %4613 = load double, ptr %4612, align 8
  %4614 = load ptr, ptr %36, align 8
  %4615 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4614, i32 0, i32 3
  %4616 = load ptr, ptr %4615, align 8
  %4617 = getelementptr inbounds ptr, ptr %4616, i64 6
  %4618 = load ptr, ptr %4617, align 8
  %4619 = getelementptr inbounds double, ptr %4618, i64 5
  store double %4613, ptr %4619, align 8
  %4620 = load ptr, ptr %36, align 8
  %4621 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4620, i32 0, i32 5
  %4622 = load ptr, ptr %4621, align 8
  %4623 = getelementptr inbounds double, ptr %4622, i64 6
  %4624 = load double, ptr %4623, align 8
  %4625 = load ptr, ptr %36, align 8
  %4626 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4625, i32 0, i32 3
  %4627 = load ptr, ptr %4626, align 8
  %4628 = getelementptr inbounds ptr, ptr %4627, i64 6
  %4629 = load ptr, ptr %4628, align 8
  %4630 = getelementptr inbounds double, ptr %4629, i64 6
  store double %4624, ptr %4630, align 8
  %4631 = load ptr, ptr %36, align 8
  %4632 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4631, i32 0, i32 4
  %4633 = load ptr, ptr %4632, align 8
  %4634 = getelementptr inbounds double, ptr %4633, i64 1
  %4635 = load double, ptr %4634, align 8
  %4636 = load ptr, ptr %36, align 8
  %4637 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4636, i32 0, i32 3
  %4638 = load ptr, ptr %4637, align 8
  %4639 = getelementptr inbounds ptr, ptr %4638, i64 1
  %4640 = load ptr, ptr %4639, align 8
  %4641 = getelementptr inbounds double, ptr %4640, i64 1
  %4642 = load double, ptr %4641, align 8
  %4643 = fsub double %4635, %4642
  %4644 = load ptr, ptr %36, align 8
  %4645 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4644, i32 0, i32 3
  %4646 = load ptr, ptr %4645, align 8
  %4647 = getelementptr inbounds ptr, ptr %4646, i64 1
  %4648 = load ptr, ptr %4647, align 8
  %4649 = getelementptr inbounds double, ptr %4648, i64 0
  store double %4643, ptr %4649, align 8
  %4650 = load ptr, ptr %36, align 8
  %4651 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4650, i32 0, i32 4
  %4652 = load ptr, ptr %4651, align 8
  %4653 = getelementptr inbounds double, ptr %4652, i64 2
  %4654 = load double, ptr %4653, align 8
  %4655 = load ptr, ptr %36, align 8
  %4656 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4655, i32 0, i32 3
  %4657 = load ptr, ptr %4656, align 8
  %4658 = getelementptr inbounds ptr, ptr %4657, i64 2
  %4659 = load ptr, ptr %4658, align 8
  %4660 = getelementptr inbounds double, ptr %4659, i64 1
  %4661 = load double, ptr %4660, align 8
  %4662 = fsub double %4654, %4661
  %4663 = load ptr, ptr %36, align 8
  %4664 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4663, i32 0, i32 3
  %4665 = load ptr, ptr %4664, align 8
  %4666 = getelementptr inbounds ptr, ptr %4665, i64 2
  %4667 = load ptr, ptr %4666, align 8
  %4668 = getelementptr inbounds double, ptr %4667, i64 2
  %4669 = load double, ptr %4668, align 8
  %4670 = fsub double %4662, %4669
  %4671 = load ptr, ptr %36, align 8
  %4672 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4671, i32 0, i32 3
  %4673 = load ptr, ptr %4672, align 8
  %4674 = getelementptr inbounds ptr, ptr %4673, i64 2
  %4675 = load ptr, ptr %4674, align 8
  %4676 = getelementptr inbounds double, ptr %4675, i64 0
  store double %4670, ptr %4676, align 8
  %4677 = load ptr, ptr %36, align 8
  %4678 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4677, i32 0, i32 4
  %4679 = load ptr, ptr %4678, align 8
  %4680 = getelementptr inbounds double, ptr %4679, i64 3
  %4681 = load double, ptr %4680, align 8
  %4682 = load ptr, ptr %36, align 8
  %4683 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4682, i32 0, i32 3
  %4684 = load ptr, ptr %4683, align 8
  %4685 = getelementptr inbounds ptr, ptr %4684, i64 3
  %4686 = load ptr, ptr %4685, align 8
  %4687 = getelementptr inbounds double, ptr %4686, i64 1
  %4688 = load double, ptr %4687, align 8
  %4689 = fsub double %4681, %4688
  %4690 = load ptr, ptr %36, align 8
  %4691 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4690, i32 0, i32 3
  %4692 = load ptr, ptr %4691, align 8
  %4693 = getelementptr inbounds ptr, ptr %4692, i64 3
  %4694 = load ptr, ptr %4693, align 8
  %4695 = getelementptr inbounds double, ptr %4694, i64 2
  %4696 = load double, ptr %4695, align 8
  %4697 = fsub double %4689, %4696
  %4698 = load ptr, ptr %36, align 8
  %4699 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4698, i32 0, i32 3
  %4700 = load ptr, ptr %4699, align 8
  %4701 = getelementptr inbounds ptr, ptr %4700, i64 3
  %4702 = load ptr, ptr %4701, align 8
  %4703 = getelementptr inbounds double, ptr %4702, i64 3
  %4704 = load double, ptr %4703, align 8
  %4705 = fsub double %4697, %4704
  %4706 = load ptr, ptr %36, align 8
  %4707 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4706, i32 0, i32 3
  %4708 = load ptr, ptr %4707, align 8
  %4709 = getelementptr inbounds ptr, ptr %4708, i64 3
  %4710 = load ptr, ptr %4709, align 8
  %4711 = getelementptr inbounds double, ptr %4710, i64 0
  store double %4705, ptr %4711, align 8
  %4712 = load ptr, ptr %36, align 8
  %4713 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4712, i32 0, i32 4
  %4714 = load ptr, ptr %4713, align 8
  %4715 = getelementptr inbounds double, ptr %4714, i64 4
  %4716 = load double, ptr %4715, align 8
  %4717 = load ptr, ptr %36, align 8
  %4718 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4717, i32 0, i32 3
  %4719 = load ptr, ptr %4718, align 8
  %4720 = getelementptr inbounds ptr, ptr %4719, i64 4
  %4721 = load ptr, ptr %4720, align 8
  %4722 = getelementptr inbounds double, ptr %4721, i64 1
  %4723 = load double, ptr %4722, align 8
  %4724 = fsub double %4716, %4723
  %4725 = load ptr, ptr %36, align 8
  %4726 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4725, i32 0, i32 3
  %4727 = load ptr, ptr %4726, align 8
  %4728 = getelementptr inbounds ptr, ptr %4727, i64 4
  %4729 = load ptr, ptr %4728, align 8
  %4730 = getelementptr inbounds double, ptr %4729, i64 2
  %4731 = load double, ptr %4730, align 8
  %4732 = fsub double %4724, %4731
  %4733 = load ptr, ptr %36, align 8
  %4734 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4733, i32 0, i32 3
  %4735 = load ptr, ptr %4734, align 8
  %4736 = getelementptr inbounds ptr, ptr %4735, i64 4
  %4737 = load ptr, ptr %4736, align 8
  %4738 = getelementptr inbounds double, ptr %4737, i64 3
  %4739 = load double, ptr %4738, align 8
  %4740 = fsub double %4732, %4739
  %4741 = load ptr, ptr %36, align 8
  %4742 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4741, i32 0, i32 3
  %4743 = load ptr, ptr %4742, align 8
  %4744 = getelementptr inbounds ptr, ptr %4743, i64 4
  %4745 = load ptr, ptr %4744, align 8
  %4746 = getelementptr inbounds double, ptr %4745, i64 4
  %4747 = load double, ptr %4746, align 8
  %4748 = fsub double %4740, %4747
  %4749 = load ptr, ptr %36, align 8
  %4750 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4749, i32 0, i32 3
  %4751 = load ptr, ptr %4750, align 8
  %4752 = getelementptr inbounds ptr, ptr %4751, i64 4
  %4753 = load ptr, ptr %4752, align 8
  %4754 = getelementptr inbounds double, ptr %4753, i64 0
  store double %4748, ptr %4754, align 8
  %4755 = load ptr, ptr %36, align 8
  %4756 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4755, i32 0, i32 4
  %4757 = load ptr, ptr %4756, align 8
  %4758 = getelementptr inbounds double, ptr %4757, i64 5
  %4759 = load double, ptr %4758, align 8
  %4760 = load ptr, ptr %36, align 8
  %4761 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4760, i32 0, i32 3
  %4762 = load ptr, ptr %4761, align 8
  %4763 = getelementptr inbounds ptr, ptr %4762, i64 5
  %4764 = load ptr, ptr %4763, align 8
  %4765 = getelementptr inbounds double, ptr %4764, i64 1
  %4766 = load double, ptr %4765, align 8
  %4767 = fsub double %4759, %4766
  %4768 = load ptr, ptr %36, align 8
  %4769 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4768, i32 0, i32 3
  %4770 = load ptr, ptr %4769, align 8
  %4771 = getelementptr inbounds ptr, ptr %4770, i64 5
  %4772 = load ptr, ptr %4771, align 8
  %4773 = getelementptr inbounds double, ptr %4772, i64 2
  %4774 = load double, ptr %4773, align 8
  %4775 = fsub double %4767, %4774
  %4776 = load ptr, ptr %36, align 8
  %4777 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4776, i32 0, i32 3
  %4778 = load ptr, ptr %4777, align 8
  %4779 = getelementptr inbounds ptr, ptr %4778, i64 5
  %4780 = load ptr, ptr %4779, align 8
  %4781 = getelementptr inbounds double, ptr %4780, i64 3
  %4782 = load double, ptr %4781, align 8
  %4783 = fsub double %4775, %4782
  %4784 = load ptr, ptr %36, align 8
  %4785 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4784, i32 0, i32 3
  %4786 = load ptr, ptr %4785, align 8
  %4787 = getelementptr inbounds ptr, ptr %4786, i64 5
  %4788 = load ptr, ptr %4787, align 8
  %4789 = getelementptr inbounds double, ptr %4788, i64 4
  %4790 = load double, ptr %4789, align 8
  %4791 = fsub double %4783, %4790
  %4792 = load ptr, ptr %36, align 8
  %4793 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4792, i32 0, i32 3
  %4794 = load ptr, ptr %4793, align 8
  %4795 = getelementptr inbounds ptr, ptr %4794, i64 5
  %4796 = load ptr, ptr %4795, align 8
  %4797 = getelementptr inbounds double, ptr %4796, i64 5
  %4798 = load double, ptr %4797, align 8
  %4799 = fsub double %4791, %4798
  %4800 = load ptr, ptr %36, align 8
  %4801 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4800, i32 0, i32 3
  %4802 = load ptr, ptr %4801, align 8
  %4803 = getelementptr inbounds ptr, ptr %4802, i64 5
  %4804 = load ptr, ptr %4803, align 8
  %4805 = getelementptr inbounds double, ptr %4804, i64 0
  store double %4799, ptr %4805, align 8
  %4806 = load ptr, ptr %36, align 8
  store ptr %4806, ptr %2, align 8
  br label %5309

4807:                                             ; preds = %1
  %4808 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %4808, ptr %37, align 8
  %4809 = load ptr, ptr %37, align 8
  %4810 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4809, i32 0, i32 0
  store i32 5, ptr %4810, align 8
  %4811 = load ptr, ptr %37, align 8
  %4812 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4811, i32 0, i32 1
  store i32 4, ptr %4812, align 4
  %4813 = load ptr, ptr %37, align 8
  %4814 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4813, i32 0, i32 4
  %4815 = load ptr, ptr %4814, align 8
  %4816 = getelementptr inbounds double, ptr %4815, i64 1
  store double 3.680000e-01, ptr %4816, align 8
  %4817 = load ptr, ptr %37, align 8
  %4818 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4817, i32 0, i32 4
  %4819 = load ptr, ptr %4818, align 8
  %4820 = getelementptr inbounds double, ptr %4819, i64 2
  store double 0x3FE41A56F69D69F9, ptr %4820, align 8
  %4821 = load ptr, ptr %37, align 8
  %4822 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4821, i32 0, i32 4
  %4823 = load ptr, ptr %4822, align 8
  %4824 = getelementptr inbounds double, ptr %4823, i64 3
  store double 0x3FC1C488570686E4, ptr %4824, align 8
  %4825 = load ptr, ptr %37, align 8
  %4826 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4825, i32 0, i32 4
  %4827 = load ptr, ptr %4826, align 8
  %4828 = getelementptr inbounds double, ptr %4827, i64 4
  store double 0x3FE6660F9E5CABB3, ptr %4828, align 8
  %4829 = load ptr, ptr %37, align 8
  %4830 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4829, i32 0, i32 4
  %4831 = load ptr, ptr %4830, align 8
  %4832 = getelementptr inbounds double, ptr %4831, i64 5
  store double 0x3FED116C90C10157, ptr %4832, align 8
  %4833 = load ptr, ptr %37, align 8
  %4834 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4833, i32 0, i32 4
  %4835 = load ptr, ptr %4834, align 8
  %4836 = getelementptr inbounds double, ptr %4835, i64 6
  store double 1.000000e+00, ptr %4836, align 8
  %4837 = load ptr, ptr %37, align 8
  %4838 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4837, i32 0, i32 5
  %4839 = load ptr, ptr %4838, align 8
  %4840 = getelementptr inbounds double, ptr %4839, i64 1
  store double 0xBFA434E588418A8F, ptr %4840, align 8
  %4841 = load ptr, ptr %37, align 8
  %4842 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4841, i32 0, i32 5
  %4843 = load ptr, ptr %4842, align 8
  %4844 = getelementptr inbounds double, ptr %4843, i64 2
  store double 0x3FD172E052548B83, ptr %4844, align 8
  %4845 = load ptr, ptr %37, align 8
  %4846 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4845, i32 0, i32 5
  %4847 = load ptr, ptr %4846, align 8
  %4848 = getelementptr inbounds double, ptr %4847, i64 3
  store double 0x3FDBA8981C9C7830, ptr %4848, align 8
  %4849 = load ptr, ptr %37, align 8
  %4850 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4849, i32 0, i32 5
  %4851 = load ptr, ptr %4850, align 8
  %4852 = getelementptr inbounds double, ptr %4851, i64 4
  store double 0x3FD68DFC333D17C0, ptr %4852, align 8
  %4853 = load ptr, ptr %37, align 8
  %4854 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4853, i32 0, i32 5
  %4855 = load ptr, ptr %4854, align 8
  %4856 = getelementptr inbounds double, ptr %4855, i64 5
  store double 0xBFC4C5C65F76D5FB, ptr %4856, align 8
  %4857 = load ptr, ptr %37, align 8
  %4858 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4857, i32 0, i32 5
  %4859 = load ptr, ptr %4858, align 8
  %4860 = getelementptr inbounds double, ptr %4859, i64 6
  store double 1.840000e-01, ptr %4860, align 8
  %4861 = load ptr, ptr %37, align 8
  %4862 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4861, i32 0, i32 5
  %4863 = load ptr, ptr %4862, align 8
  %4864 = getelementptr inbounds double, ptr %4863, i64 1
  %4865 = load double, ptr %4864, align 8
  %4866 = fsub double 1.000000e+00, %4865
  %4867 = load ptr, ptr %37, align 8
  %4868 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4867, i32 0, i32 5
  %4869 = load ptr, ptr %4868, align 8
  %4870 = getelementptr inbounds double, ptr %4869, i64 2
  %4871 = load double, ptr %4870, align 8
  %4872 = fsub double %4866, %4871
  %4873 = load ptr, ptr %37, align 8
  %4874 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4873, i32 0, i32 5
  %4875 = load ptr, ptr %4874, align 8
  %4876 = getelementptr inbounds double, ptr %4875, i64 3
  %4877 = load double, ptr %4876, align 8
  %4878 = fsub double %4872, %4877
  %4879 = load ptr, ptr %37, align 8
  %4880 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4879, i32 0, i32 5
  %4881 = load ptr, ptr %4880, align 8
  %4882 = getelementptr inbounds double, ptr %4881, i64 4
  %4883 = load double, ptr %4882, align 8
  %4884 = fsub double %4878, %4883
  %4885 = load ptr, ptr %37, align 8
  %4886 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4885, i32 0, i32 5
  %4887 = load ptr, ptr %4886, align 8
  %4888 = getelementptr inbounds double, ptr %4887, i64 5
  %4889 = load double, ptr %4888, align 8
  %4890 = fsub double %4884, %4889
  %4891 = load ptr, ptr %37, align 8
  %4892 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4891, i32 0, i32 5
  %4893 = load ptr, ptr %4892, align 8
  %4894 = getelementptr inbounds double, ptr %4893, i64 6
  %4895 = load double, ptr %4894, align 8
  %4896 = fsub double %4890, %4895
  %4897 = load ptr, ptr %37, align 8
  %4898 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4897, i32 0, i32 5
  %4899 = load ptr, ptr %4898, align 8
  %4900 = getelementptr inbounds double, ptr %4899, i64 0
  store double %4896, ptr %4900, align 8
  %4901 = load ptr, ptr %37, align 8
  %4902 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4901, i32 0, i32 6
  %4903 = load ptr, ptr %4902, align 8
  %4904 = getelementptr inbounds double, ptr %4903, i64 1
  store double 0xBFB4A8109C091258, ptr %4904, align 8
  %4905 = load ptr, ptr %37, align 8
  %4906 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4905, i32 0, i32 6
  %4907 = load ptr, ptr %4906, align 8
  %4908 = getelementptr inbounds double, ptr %4907, i64 2
  store double 0x3FC76941C1EE848C, ptr %4908, align 8
  %4909 = load ptr, ptr %37, align 8
  %4910 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4909, i32 0, i32 6
  %4911 = load ptr, ptr %4910, align 8
  %4912 = getelementptr inbounds double, ptr %4911, i64 3
  store double 0x3FE08B60ADECEF7D, ptr %4912, align 8
  %4913 = load ptr, ptr %37, align 8
  %4914 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4913, i32 0, i32 6
  %4915 = load ptr, ptr %4914, align 8
  %4916 = getelementptr inbounds double, ptr %4915, i64 4
  store double 0x3FDB4D68F59B4A9C, ptr %4916, align 8
  %4917 = load ptr, ptr %37, align 8
  %4918 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4917, i32 0, i32 6
  %4919 = load ptr, ptr %4918, align 8
  %4920 = getelementptr inbounds double, ptr %4919, i64 5
  store double 0xBFBAB52A3B10333C, ptr %4920, align 8
  %4921 = load ptr, ptr %37, align 8
  %4922 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4921, i32 0, i32 6
  %4923 = load ptr, ptr %4922, align 8
  %4924 = getelementptr inbounds double, ptr %4923, i64 6
  store double 0x3FC1D10F54B8543C, ptr %4924, align 8
  %4925 = load ptr, ptr %37, align 8
  %4926 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4925, i32 0, i32 6
  %4927 = load ptr, ptr %4926, align 8
  %4928 = getelementptr inbounds double, ptr %4927, i64 1
  %4929 = load double, ptr %4928, align 8
  %4930 = fsub double 1.000000e+00, %4929
  %4931 = load ptr, ptr %37, align 8
  %4932 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4931, i32 0, i32 6
  %4933 = load ptr, ptr %4932, align 8
  %4934 = getelementptr inbounds double, ptr %4933, i64 2
  %4935 = load double, ptr %4934, align 8
  %4936 = fsub double %4930, %4935
  %4937 = load ptr, ptr %37, align 8
  %4938 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4937, i32 0, i32 6
  %4939 = load ptr, ptr %4938, align 8
  %4940 = getelementptr inbounds double, ptr %4939, i64 3
  %4941 = load double, ptr %4940, align 8
  %4942 = fsub double %4936, %4941
  %4943 = load ptr, ptr %37, align 8
  %4944 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4943, i32 0, i32 6
  %4945 = load ptr, ptr %4944, align 8
  %4946 = getelementptr inbounds double, ptr %4945, i64 4
  %4947 = load double, ptr %4946, align 8
  %4948 = fsub double %4942, %4947
  %4949 = load ptr, ptr %37, align 8
  %4950 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4949, i32 0, i32 6
  %4951 = load ptr, ptr %4950, align 8
  %4952 = getelementptr inbounds double, ptr %4951, i64 5
  %4953 = load double, ptr %4952, align 8
  %4954 = fsub double %4948, %4953
  %4955 = load ptr, ptr %37, align 8
  %4956 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4955, i32 0, i32 6
  %4957 = load ptr, ptr %4956, align 8
  %4958 = getelementptr inbounds double, ptr %4957, i64 6
  %4959 = load double, ptr %4958, align 8
  %4960 = fsub double %4954, %4959
  %4961 = load ptr, ptr %37, align 8
  %4962 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4961, i32 0, i32 6
  %4963 = load ptr, ptr %4962, align 8
  %4964 = getelementptr inbounds double, ptr %4963, i64 0
  store double %4960, ptr %4964, align 8
  %4965 = load ptr, ptr %37, align 8
  %4966 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4965, i32 0, i32 3
  %4967 = load ptr, ptr %4966, align 8
  %4968 = getelementptr inbounds ptr, ptr %4967, i64 1
  %4969 = load ptr, ptr %4968, align 8
  %4970 = getelementptr inbounds double, ptr %4969, i64 1
  store double 1.840000e-01, ptr %4970, align 8
  %4971 = load ptr, ptr %37, align 8
  %4972 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4971, i32 0, i32 3
  %4973 = load ptr, ptr %4972, align 8
  %4974 = getelementptr inbounds ptr, ptr %4973, i64 2
  %4975 = load ptr, ptr %4974, align 8
  %4976 = getelementptr inbounds double, ptr %4975, i64 1
  store double 0x3FCC6E05FD9D21C6, ptr %4976, align 8
  %4977 = load ptr, ptr %37, align 8
  %4978 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4977, i32 0, i32 3
  %4979 = load ptr, ptr %4978, align 8
  %4980 = getelementptr inbounds ptr, ptr %4979, i64 2
  %4981 = load ptr, ptr %4980, align 8
  %4982 = getelementptr inbounds double, ptr %4981, i64 2
  store double 1.840000e-01, ptr %4982, align 8
  %4983 = load ptr, ptr %37, align 8
  %4984 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4983, i32 0, i32 3
  %4985 = load ptr, ptr %4984, align 8
  %4986 = getelementptr inbounds ptr, ptr %4985, i64 3
  %4987 = load ptr, ptr %4986, align 8
  %4988 = getelementptr inbounds double, ptr %4987, i64 1
  store double 0xBF8CC5F8AA54A515, ptr %4988, align 8
  %4989 = load ptr, ptr %37, align 8
  %4990 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4989, i32 0, i32 3
  %4991 = load ptr, ptr %4990, align 8
  %4992 = getelementptr inbounds ptr, ptr %4991, i64 3
  %4993 = load ptr, ptr %4992, align 8
  %4994 = getelementptr inbounds double, ptr %4993, i64 2
  store double 0xBF9180439752469F, ptr %4994, align 8
  %4995 = load ptr, ptr %37, align 8
  %4996 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %4995, i32 0, i32 3
  %4997 = load ptr, ptr %4996, align 8
  %4998 = getelementptr inbounds ptr, ptr %4997, i64 3
  %4999 = load ptr, ptr %4998, align 8
  %5000 = getelementptr inbounds double, ptr %4999, i64 3
  store double 1.840000e-01, ptr %5000, align 8
  %5001 = load ptr, ptr %37, align 8
  %5002 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5001, i32 0, i32 3
  %5003 = load ptr, ptr %5002, align 8
  %5004 = getelementptr inbounds ptr, ptr %5003, i64 4
  %5005 = load ptr, ptr %5004, align 8
  %5006 = getelementptr inbounds double, ptr %5005, i64 1
  store double 0xBFDA2309E843C2FB, ptr %5006, align 8
  %5007 = load ptr, ptr %37, align 8
  %5008 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5007, i32 0, i32 3
  %5009 = load ptr, ptr %5008, align 8
  %5010 = getelementptr inbounds ptr, ptr %5009, i64 4
  %5011 = load ptr, ptr %5010, align 8
  %5012 = getelementptr inbounds double, ptr %5011, i64 2
  store double 0x3FC54EB13A24FC0B, ptr %5012, align 8
  %5013 = load ptr, ptr %37, align 8
  %5014 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5013, i32 0, i32 3
  %5015 = load ptr, ptr %5014, align 8
  %5016 = getelementptr inbounds ptr, ptr %5015, i64 4
  %5017 = load ptr, ptr %5016, align 8
  %5018 = getelementptr inbounds double, ptr %5017, i64 3
  store double 0x3FF2A90CA0242B4B, ptr %5018, align 8
  %5019 = load ptr, ptr %37, align 8
  %5020 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5019, i32 0, i32 3
  %5021 = load ptr, ptr %5020, align 8
  %5022 = getelementptr inbounds ptr, ptr %5021, i64 4
  %5023 = load ptr, ptr %5022, align 8
  %5024 = getelementptr inbounds double, ptr %5023, i64 4
  store double 1.840000e-01, ptr %5024, align 8
  %5025 = load ptr, ptr %37, align 8
  %5026 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5025, i32 0, i32 3
  %5027 = load ptr, ptr %5026, align 8
  %5028 = getelementptr inbounds ptr, ptr %5027, i64 5
  %5029 = load ptr, ptr %5028, align 8
  %5030 = getelementptr inbounds double, ptr %5029, i64 1
  store double 0xBFE141DE9E9714A8, ptr %5030, align 8
  %5031 = load ptr, ptr %37, align 8
  %5032 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5031, i32 0, i32 3
  %5033 = load ptr, ptr %5032, align 8
  %5034 = getelementptr inbounds ptr, ptr %5033, i64 5
  %5035 = load ptr, ptr %5034, align 8
  %5036 = getelementptr inbounds double, ptr %5035, i64 2
  store double 0xBFCF0189AAED9C88, ptr %5036, align 8
  %5037 = load ptr, ptr %37, align 8
  %5038 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5037, i32 0, i32 3
  %5039 = load ptr, ptr %5038, align 8
  %5040 = getelementptr inbounds ptr, ptr %5039, i64 5
  %5041 = load ptr, ptr %5040, align 8
  %5042 = getelementptr inbounds double, ptr %5041, i64 3
  store double 0x3FF7D27479C6B711, ptr %5042, align 8
  %5043 = load ptr, ptr %37, align 8
  %5044 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5043, i32 0, i32 3
  %5045 = load ptr, ptr %5044, align 8
  %5046 = getelementptr inbounds ptr, ptr %5045, i64 5
  %5047 = load ptr, ptr %5046, align 8
  %5048 = getelementptr inbounds double, ptr %5047, i64 4
  store double 0x3FE1CD4F4D4E4A90, ptr %5048, align 8
  %5049 = load ptr, ptr %37, align 8
  %5050 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5049, i32 0, i32 3
  %5051 = load ptr, ptr %5050, align 8
  %5052 = getelementptr inbounds ptr, ptr %5051, i64 5
  %5053 = load ptr, ptr %5052, align 8
  %5054 = getelementptr inbounds double, ptr %5053, i64 5
  store double 1.840000e-01, ptr %5054, align 8
  %5055 = load ptr, ptr %37, align 8
  %5056 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5055, i32 0, i32 5
  %5057 = load ptr, ptr %5056, align 8
  %5058 = getelementptr inbounds double, ptr %5057, i64 0
  %5059 = load double, ptr %5058, align 8
  %5060 = load ptr, ptr %37, align 8
  %5061 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5060, i32 0, i32 3
  %5062 = load ptr, ptr %5061, align 8
  %5063 = getelementptr inbounds ptr, ptr %5062, i64 6
  %5064 = load ptr, ptr %5063, align 8
  %5065 = getelementptr inbounds double, ptr %5064, i64 0
  store double %5059, ptr %5065, align 8
  %5066 = load ptr, ptr %37, align 8
  %5067 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5066, i32 0, i32 5
  %5068 = load ptr, ptr %5067, align 8
  %5069 = getelementptr inbounds double, ptr %5068, i64 1
  %5070 = load double, ptr %5069, align 8
  %5071 = load ptr, ptr %37, align 8
  %5072 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5071, i32 0, i32 3
  %5073 = load ptr, ptr %5072, align 8
  %5074 = getelementptr inbounds ptr, ptr %5073, i64 6
  %5075 = load ptr, ptr %5074, align 8
  %5076 = getelementptr inbounds double, ptr %5075, i64 1
  store double %5070, ptr %5076, align 8
  %5077 = load ptr, ptr %37, align 8
  %5078 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5077, i32 0, i32 5
  %5079 = load ptr, ptr %5078, align 8
  %5080 = getelementptr inbounds double, ptr %5079, i64 2
  %5081 = load double, ptr %5080, align 8
  %5082 = load ptr, ptr %37, align 8
  %5083 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5082, i32 0, i32 3
  %5084 = load ptr, ptr %5083, align 8
  %5085 = getelementptr inbounds ptr, ptr %5084, i64 6
  %5086 = load ptr, ptr %5085, align 8
  %5087 = getelementptr inbounds double, ptr %5086, i64 2
  store double %5081, ptr %5087, align 8
  %5088 = load ptr, ptr %37, align 8
  %5089 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5088, i32 0, i32 5
  %5090 = load ptr, ptr %5089, align 8
  %5091 = getelementptr inbounds double, ptr %5090, i64 3
  %5092 = load double, ptr %5091, align 8
  %5093 = load ptr, ptr %37, align 8
  %5094 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5093, i32 0, i32 3
  %5095 = load ptr, ptr %5094, align 8
  %5096 = getelementptr inbounds ptr, ptr %5095, i64 6
  %5097 = load ptr, ptr %5096, align 8
  %5098 = getelementptr inbounds double, ptr %5097, i64 3
  store double %5092, ptr %5098, align 8
  %5099 = load ptr, ptr %37, align 8
  %5100 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5099, i32 0, i32 5
  %5101 = load ptr, ptr %5100, align 8
  %5102 = getelementptr inbounds double, ptr %5101, i64 4
  %5103 = load double, ptr %5102, align 8
  %5104 = load ptr, ptr %37, align 8
  %5105 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5104, i32 0, i32 3
  %5106 = load ptr, ptr %5105, align 8
  %5107 = getelementptr inbounds ptr, ptr %5106, i64 6
  %5108 = load ptr, ptr %5107, align 8
  %5109 = getelementptr inbounds double, ptr %5108, i64 4
  store double %5103, ptr %5109, align 8
  %5110 = load ptr, ptr %37, align 8
  %5111 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5110, i32 0, i32 5
  %5112 = load ptr, ptr %5111, align 8
  %5113 = getelementptr inbounds double, ptr %5112, i64 5
  %5114 = load double, ptr %5113, align 8
  %5115 = load ptr, ptr %37, align 8
  %5116 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5115, i32 0, i32 3
  %5117 = load ptr, ptr %5116, align 8
  %5118 = getelementptr inbounds ptr, ptr %5117, i64 6
  %5119 = load ptr, ptr %5118, align 8
  %5120 = getelementptr inbounds double, ptr %5119, i64 5
  store double %5114, ptr %5120, align 8
  %5121 = load ptr, ptr %37, align 8
  %5122 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5121, i32 0, i32 5
  %5123 = load ptr, ptr %5122, align 8
  %5124 = getelementptr inbounds double, ptr %5123, i64 6
  %5125 = load double, ptr %5124, align 8
  %5126 = load ptr, ptr %37, align 8
  %5127 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5126, i32 0, i32 3
  %5128 = load ptr, ptr %5127, align 8
  %5129 = getelementptr inbounds ptr, ptr %5128, i64 6
  %5130 = load ptr, ptr %5129, align 8
  %5131 = getelementptr inbounds double, ptr %5130, i64 6
  store double %5125, ptr %5131, align 8
  %5132 = load ptr, ptr %37, align 8
  %5133 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5132, i32 0, i32 4
  %5134 = load ptr, ptr %5133, align 8
  %5135 = getelementptr inbounds double, ptr %5134, i64 1
  %5136 = load double, ptr %5135, align 8
  %5137 = load ptr, ptr %37, align 8
  %5138 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5137, i32 0, i32 3
  %5139 = load ptr, ptr %5138, align 8
  %5140 = getelementptr inbounds ptr, ptr %5139, i64 1
  %5141 = load ptr, ptr %5140, align 8
  %5142 = getelementptr inbounds double, ptr %5141, i64 1
  %5143 = load double, ptr %5142, align 8
  %5144 = fsub double %5136, %5143
  %5145 = load ptr, ptr %37, align 8
  %5146 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5145, i32 0, i32 3
  %5147 = load ptr, ptr %5146, align 8
  %5148 = getelementptr inbounds ptr, ptr %5147, i64 1
  %5149 = load ptr, ptr %5148, align 8
  %5150 = getelementptr inbounds double, ptr %5149, i64 0
  store double %5144, ptr %5150, align 8
  %5151 = load ptr, ptr %37, align 8
  %5152 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5151, i32 0, i32 4
  %5153 = load ptr, ptr %5152, align 8
  %5154 = getelementptr inbounds double, ptr %5153, i64 2
  %5155 = load double, ptr %5154, align 8
  %5156 = load ptr, ptr %37, align 8
  %5157 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5156, i32 0, i32 3
  %5158 = load ptr, ptr %5157, align 8
  %5159 = getelementptr inbounds ptr, ptr %5158, i64 2
  %5160 = load ptr, ptr %5159, align 8
  %5161 = getelementptr inbounds double, ptr %5160, i64 1
  %5162 = load double, ptr %5161, align 8
  %5163 = fsub double %5155, %5162
  %5164 = load ptr, ptr %37, align 8
  %5165 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5164, i32 0, i32 3
  %5166 = load ptr, ptr %5165, align 8
  %5167 = getelementptr inbounds ptr, ptr %5166, i64 2
  %5168 = load ptr, ptr %5167, align 8
  %5169 = getelementptr inbounds double, ptr %5168, i64 2
  %5170 = load double, ptr %5169, align 8
  %5171 = fsub double %5163, %5170
  %5172 = load ptr, ptr %37, align 8
  %5173 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5172, i32 0, i32 3
  %5174 = load ptr, ptr %5173, align 8
  %5175 = getelementptr inbounds ptr, ptr %5174, i64 2
  %5176 = load ptr, ptr %5175, align 8
  %5177 = getelementptr inbounds double, ptr %5176, i64 0
  store double %5171, ptr %5177, align 8
  %5178 = load ptr, ptr %37, align 8
  %5179 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5178, i32 0, i32 4
  %5180 = load ptr, ptr %5179, align 8
  %5181 = getelementptr inbounds double, ptr %5180, i64 3
  %5182 = load double, ptr %5181, align 8
  %5183 = load ptr, ptr %37, align 8
  %5184 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5183, i32 0, i32 3
  %5185 = load ptr, ptr %5184, align 8
  %5186 = getelementptr inbounds ptr, ptr %5185, i64 3
  %5187 = load ptr, ptr %5186, align 8
  %5188 = getelementptr inbounds double, ptr %5187, i64 1
  %5189 = load double, ptr %5188, align 8
  %5190 = fsub double %5182, %5189
  %5191 = load ptr, ptr %37, align 8
  %5192 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5191, i32 0, i32 3
  %5193 = load ptr, ptr %5192, align 8
  %5194 = getelementptr inbounds ptr, ptr %5193, i64 3
  %5195 = load ptr, ptr %5194, align 8
  %5196 = getelementptr inbounds double, ptr %5195, i64 2
  %5197 = load double, ptr %5196, align 8
  %5198 = fsub double %5190, %5197
  %5199 = load ptr, ptr %37, align 8
  %5200 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5199, i32 0, i32 3
  %5201 = load ptr, ptr %5200, align 8
  %5202 = getelementptr inbounds ptr, ptr %5201, i64 3
  %5203 = load ptr, ptr %5202, align 8
  %5204 = getelementptr inbounds double, ptr %5203, i64 3
  %5205 = load double, ptr %5204, align 8
  %5206 = fsub double %5198, %5205
  %5207 = load ptr, ptr %37, align 8
  %5208 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5207, i32 0, i32 3
  %5209 = load ptr, ptr %5208, align 8
  %5210 = getelementptr inbounds ptr, ptr %5209, i64 3
  %5211 = load ptr, ptr %5210, align 8
  %5212 = getelementptr inbounds double, ptr %5211, i64 0
  store double %5206, ptr %5212, align 8
  %5213 = load ptr, ptr %37, align 8
  %5214 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5213, i32 0, i32 4
  %5215 = load ptr, ptr %5214, align 8
  %5216 = getelementptr inbounds double, ptr %5215, i64 4
  %5217 = load double, ptr %5216, align 8
  %5218 = load ptr, ptr %37, align 8
  %5219 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5218, i32 0, i32 3
  %5220 = load ptr, ptr %5219, align 8
  %5221 = getelementptr inbounds ptr, ptr %5220, i64 4
  %5222 = load ptr, ptr %5221, align 8
  %5223 = getelementptr inbounds double, ptr %5222, i64 1
  %5224 = load double, ptr %5223, align 8
  %5225 = fsub double %5217, %5224
  %5226 = load ptr, ptr %37, align 8
  %5227 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5226, i32 0, i32 3
  %5228 = load ptr, ptr %5227, align 8
  %5229 = getelementptr inbounds ptr, ptr %5228, i64 4
  %5230 = load ptr, ptr %5229, align 8
  %5231 = getelementptr inbounds double, ptr %5230, i64 2
  %5232 = load double, ptr %5231, align 8
  %5233 = fsub double %5225, %5232
  %5234 = load ptr, ptr %37, align 8
  %5235 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5234, i32 0, i32 3
  %5236 = load ptr, ptr %5235, align 8
  %5237 = getelementptr inbounds ptr, ptr %5236, i64 4
  %5238 = load ptr, ptr %5237, align 8
  %5239 = getelementptr inbounds double, ptr %5238, i64 3
  %5240 = load double, ptr %5239, align 8
  %5241 = fsub double %5233, %5240
  %5242 = load ptr, ptr %37, align 8
  %5243 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5242, i32 0, i32 3
  %5244 = load ptr, ptr %5243, align 8
  %5245 = getelementptr inbounds ptr, ptr %5244, i64 4
  %5246 = load ptr, ptr %5245, align 8
  %5247 = getelementptr inbounds double, ptr %5246, i64 4
  %5248 = load double, ptr %5247, align 8
  %5249 = fsub double %5241, %5248
  %5250 = load ptr, ptr %37, align 8
  %5251 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5250, i32 0, i32 3
  %5252 = load ptr, ptr %5251, align 8
  %5253 = getelementptr inbounds ptr, ptr %5252, i64 4
  %5254 = load ptr, ptr %5253, align 8
  %5255 = getelementptr inbounds double, ptr %5254, i64 0
  store double %5249, ptr %5255, align 8
  %5256 = load ptr, ptr %37, align 8
  %5257 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5256, i32 0, i32 4
  %5258 = load ptr, ptr %5257, align 8
  %5259 = getelementptr inbounds double, ptr %5258, i64 5
  %5260 = load double, ptr %5259, align 8
  %5261 = load ptr, ptr %37, align 8
  %5262 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5261, i32 0, i32 3
  %5263 = load ptr, ptr %5262, align 8
  %5264 = getelementptr inbounds ptr, ptr %5263, i64 5
  %5265 = load ptr, ptr %5264, align 8
  %5266 = getelementptr inbounds double, ptr %5265, i64 1
  %5267 = load double, ptr %5266, align 8
  %5268 = fsub double %5260, %5267
  %5269 = load ptr, ptr %37, align 8
  %5270 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5269, i32 0, i32 3
  %5271 = load ptr, ptr %5270, align 8
  %5272 = getelementptr inbounds ptr, ptr %5271, i64 5
  %5273 = load ptr, ptr %5272, align 8
  %5274 = getelementptr inbounds double, ptr %5273, i64 2
  %5275 = load double, ptr %5274, align 8
  %5276 = fsub double %5268, %5275
  %5277 = load ptr, ptr %37, align 8
  %5278 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5277, i32 0, i32 3
  %5279 = load ptr, ptr %5278, align 8
  %5280 = getelementptr inbounds ptr, ptr %5279, i64 5
  %5281 = load ptr, ptr %5280, align 8
  %5282 = getelementptr inbounds double, ptr %5281, i64 3
  %5283 = load double, ptr %5282, align 8
  %5284 = fsub double %5276, %5283
  %5285 = load ptr, ptr %37, align 8
  %5286 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5285, i32 0, i32 3
  %5287 = load ptr, ptr %5286, align 8
  %5288 = getelementptr inbounds ptr, ptr %5287, i64 5
  %5289 = load ptr, ptr %5288, align 8
  %5290 = getelementptr inbounds double, ptr %5289, i64 4
  %5291 = load double, ptr %5290, align 8
  %5292 = fsub double %5284, %5291
  %5293 = load ptr, ptr %37, align 8
  %5294 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5293, i32 0, i32 3
  %5295 = load ptr, ptr %5294, align 8
  %5296 = getelementptr inbounds ptr, ptr %5295, i64 5
  %5297 = load ptr, ptr %5296, align 8
  %5298 = getelementptr inbounds double, ptr %5297, i64 5
  %5299 = load double, ptr %5298, align 8
  %5300 = fsub double %5292, %5299
  %5301 = load ptr, ptr %37, align 8
  %5302 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %5301, i32 0, i32 3
  %5303 = load ptr, ptr %5302, align 8
  %5304 = getelementptr inbounds ptr, ptr %5303, i64 5
  %5305 = load ptr, ptr %5304, align 8
  %5306 = getelementptr inbounds double, ptr %5305, i64 0
  store double %5300, ptr %5306, align 8
  %5307 = load ptr, ptr %37, align 8
  store ptr %5307, ptr %2, align 8
  br label %5309

5308:                                             ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 41, ptr noundef @__func__.ARKodeButcherTable_LoadDIRK, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %5309

5309:                                             ; preds = %5308, %4807, %4306, %3805, %3580, %3252, %2885, %2713, %2485, %2322, %2041, %1784, %1559, %1338, %1157, %1014, %861, %708, %563, %458, %357, %254, %179, %85, %40, %39
  %5310 = load ptr, ptr %2, align 8
  ret ptr %5310
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadDIRKByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkButcherTableDIRKNameToID(ptr noundef %3)
  %5 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @arkButcherTableDIRKNameToID(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %129

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 100, ptr %2, align 4
  br label %129

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 123, ptr %2, align 4
  br label %129

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 101, ptr %2, align 4
  br label %129

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 102, ptr %2, align 4
  br label %129

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 103, ptr %2, align 4
  br label %129

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 104, ptr %2, align 4
  br label %129

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %39) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 105, ptr %2, align 4
  br label %129

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 106, ptr %2, align 4
  br label %129

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 107, ptr %2, align 4
  br label %129

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %54) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 108, ptr %2, align 4
  br label %129

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %59) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 109, ptr %2, align 4
  br label %129

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %64) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 112, ptr %2, align 4
  br label %129

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %69) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 110, ptr %2, align 4
  br label %129

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 111, ptr %2, align 4
  br label %129

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %79) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 113, ptr %2, align 4
  br label %129

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %84) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 114, ptr %2, align 4
  br label %129

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %89) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 115, ptr %2, align 4
  br label %129

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %94) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 116, ptr %2, align 4
  br label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %99) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 117, ptr %2, align 4
  br label %129

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %104) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 118, ptr %2, align 4
  br label %129

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %109) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 119, ptr %2, align 4
  br label %129

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %114) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 120, ptr %2, align 4
  br label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %119) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 121, ptr %2, align 4
  br label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %124) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 122, ptr %2, align 4
  br label %129

128:                                              ; preds = %123
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 70, ptr noundef @__func__.arkButcherTableDIRKNameToID, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %129

129:                                              ; preds = %128, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %130 = load i32, ptr %2, align 4
  ret i32 %130
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
