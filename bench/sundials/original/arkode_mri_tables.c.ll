target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MRIStepCouplingMem = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@__func__.MRIStepCoupling_LoadTable = private unnamed_addr constant [26 x i8] c"MRIStepCoupling_LoadTable\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mri_tables.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown coupling table\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ARKODE_MRI_NONE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ARKODE_MIS_KW3\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK33a\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK45a\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_IRK21a\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ARKODE_MRI_GARK_ESDIRK34a\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ARKODE_MRI_GARK_ESDIRK46a\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ARKODE_IMEX_MRI_GARK3a\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKODE_IMEX_MRI_GARK3b\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ARKODE_IMEX_MRI_GARK4\00", align 1
@__func__.MRIStepCoupling_LoadTableByName = private unnamed_addr constant [32 x i8] c"MRIStepCoupling_LoadTableByName\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  nmat = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"  stages = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"  method order (q) = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"  embedding order (p) = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"  c = \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"  W[%i] = \0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%23.16g  \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"  G[%i] = \0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @MRIStepCoupling_LoadTable(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %2399 [
    i32 -1, label %19
    i32 200, label %20
    i32 201, label %26
    i32 202, label %101
    i32 203, label %360
    i32 204, label %402
    i32 205, label %544
    i32 206, label %1095
    i32 207, label %1343
    i32 208, label %1628
  ]

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %2400

20:                                               ; preds = %1
  %21 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 12)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %22, i32 noundef 3, i32 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %2, align 8
  br label %2400

26:                                               ; preds = %1
  %27 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %28, i32 0, i32 2
  store i32 3, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double 0x3FD5555555555555, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store double 0x3FE5555555555555, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 3
  store double 1.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double 0x3FD5555555555555, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double 0xBFD5555555555555, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double 0x3FE5555555555555, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double 0xBFE5555555555555, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store double 1.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 0
  store double 5.000000e-01, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store double -5.000000e-01, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %2, align 8
  br label %2400

101:                                              ; preds = %1
  %102 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 6, i32 noundef 0)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %103, i32 0, i32 2
  store i32 4, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 1
  store double 2.000000e-01, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store double 4.000000e-01, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 3
  store double 6.000000e-01, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 4
  store double 8.000000e-01, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 5
  store double 1.000000e+00, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 0
  store double 2.000000e-01, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double -3.312500e+00, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 1
  store double 3.512500e+00, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 0
  store double 0xBFE06350BD3CFBA0, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 1
  store double 0x3FFF49B723A36207, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 2
  store double 0xBFF3E4DB91D1B103, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 0
  store double 0xBFBB5D52458EA046, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 1
  store double 0xC012A074250CFA05, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 2
  store double 0x400FF5B20FE5F10D, ptr %198, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds double, ptr %205, i64 3
  store double 0x3FEEFEE997E84666, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 0
  store double 0x3FED2EC881DC4C94, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 5
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 1
  store double 0xBFC7848DAAD7C3F9, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 2
  store double 0xBFF31A530EBAD109, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 5
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 3
  store double 0xC004E55758BFB2EB, ptr %238, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 5
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 4
  store double 0x400A38B133ED1E24, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double 6.287500e+00, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 1
  store double -6.287500e+00, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds double, ptr %269, i64 0
  store double 0xBFA395E858608BF9, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 1
  store double 0x3FE63F89D7D8DE4C, ptr %278, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 2
  store double 0xBFE5062B5252D58C, ptr %286, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 4
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds double, ptr %293, i64 0
  store double 0x3FFE04C7A1CBB991, ptr %294, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 4
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds double, ptr %301, i64 1
  store double 0x400807B79EE435EA, ptr %302, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 2
  store double -3.000000e+00, ptr %310, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 4
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 3
  store double 0xBFFE1436DF942565, ptr %318, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 5
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 0
  store double 0xC00363F2ED7B190E, ptr %326, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 5
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 1
  store double 2.000000e+00, ptr %334, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 5
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds double, ptr %341, i64 2
  store double 1.000000e+00, ptr %342, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 5
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds double, ptr %349, i64 3
  store double 5.000000e+00, ptr %350, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 5
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 4
  store double 0xC0164E0689427379, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  store ptr %359, ptr %2, align 8
  br label %2400

360:                                              ; preds = %1
  %361 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0)
  store ptr %361, ptr %9, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %362, i32 0, i32 0
  store i32 2, ptr %363, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds double, ptr %366, i64 1
  store double 1.000000e+00, ptr %367, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 2
  store double 1.000000e+00, ptr %371, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds double, ptr %376, i64 0
  store double 1.000000e+00, ptr %377, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds double, ptr %382, i64 0
  store double 5.000000e-01, ptr %383, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 2
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds double, ptr %388, i64 2
  store double 5.000000e-01, ptr %389, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 0
  store double 5.000000e-01, ptr %393, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds double, ptr %396, i64 2
  store double 5.000000e-01, ptr %397, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %398, i32 noundef 2, i32 noundef 0)
  store ptr %399, ptr %8, align 8
  %400 = load ptr, ptr %9, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %400)
  %401 = load ptr, ptr %8, align 8
  store ptr %401, ptr %2, align 8
  br label %2400

402:                                              ; preds = %1
  %403 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 7, i32 noundef 1)
  store ptr %403, ptr %10, align 8
  store double 0x3FDBE53CB1D33509, ptr %11, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %404, i32 0, i32 2
  store i32 3, ptr %405, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %406, i32 0, i32 3
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds double, ptr %410, i64 1
  store double 0x3FD5555555555555, ptr %411, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds double, ptr %414, i64 2
  store double 0x3FD5555555555555, ptr %415, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds double, ptr %418, i64 3
  store double 0x3FE5555555555555, ptr %419, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds double, ptr %422, i64 4
  store double 0x3FE5555555555555, ptr %423, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds double, ptr %426, i64 5
  store double 1.000000e+00, ptr %427, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds double, ptr %430, i64 6
  store double 1.000000e+00, ptr %431, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds double, ptr %438, i64 0
  store double 0x3FD5555555555555, ptr %439, align 8
  %440 = load double, ptr %11, align 8
  %441 = fneg double %440
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds double, ptr %448, i64 0
  store double %441, ptr %449, align 8
  %450 = load double, ptr %11, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 2
  store double %450, ptr %458, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds double, ptr %465, i64 0
  store double 0xBFD37E392CB8195B, ptr %466, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 3
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds double, ptr %473, i64 2
  store double 0x3FE469C74106B758, ptr %474, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 4
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds double, ptr %481, i64 0
  store double 0x3FCB18B36BDC24D3, ptr %482, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 4
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds double, ptr %489, i64 2
  store double 0xBFE4B8CB33E0A3B9, ptr %490, align 8
  %491 = load double, ptr %11, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 4
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds double, ptr %498, i64 4
  store double %491, ptr %499, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 5
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds double, ptr %506, i64 0
  store double 0x3FDC81C6D347E6A5, ptr %507, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 5
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds double, ptr %514, i64 2
  store double 0x3FEC3440A4AD216A, ptr %515, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 5
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds double, ptr %522, i64 4
  store double 0xBFEFCA7963A66A12, ptr %523, align 8
  %524 = load double, ptr %11, align 8
  %525 = fneg double %524
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %526, i32 0, i32 6
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 6
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds double, ptr %532, i64 0
  store double %525, ptr %533, align 8
  %534 = load double, ptr %11, align 8
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %535, i32 0, i32 6
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 6
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds double, ptr %541, i64 6
  store double %534, ptr %542, align 8
  %543 = load ptr, ptr %10, align 8
  store ptr %543, ptr %2, align 8
  br label %2400

544:                                              ; preds = %1
  %545 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 11, i32 noundef 1)
  store ptr %545, ptr %12, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %546, i32 0, i32 2
  store i32 4, ptr %547, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %548, i32 0, i32 3
  store i32 0, ptr %549, align 4
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 1
  store double 2.000000e-01, ptr %553, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 2
  store double 2.000000e-01, ptr %557, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds double, ptr %560, i64 3
  store double 4.000000e-01, ptr %561, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds double, ptr %564, i64 4
  store double 4.000000e-01, ptr %565, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds double, ptr %568, i64 5
  store double 6.000000e-01, ptr %569, align 8
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds double, ptr %572, i64 6
  store double 6.000000e-01, ptr %573, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds double, ptr %576, i64 7
  store double 8.000000e-01, ptr %577, align 8
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds double, ptr %580, i64 8
  store double 8.000000e-01, ptr %581, align 8
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds double, ptr %584, i64 9
  store double 1.000000e+00, ptr %585, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds double, ptr %588, i64 10
  store double 1.000000e+00, ptr %589, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %590, i32 0, i32 6
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds double, ptr %596, i64 0
  store double 2.000000e-01, ptr %597, align 8
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %598, i32 0, i32 6
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds double, ptr %604, i64 0
  store double -2.500000e-01, ptr %605, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 2
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds double, ptr %612, i64 2
  store double 2.500000e-01, ptr %613, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds double, ptr %620, i64 0
  store double 0x3FED5FB13CF15FBB, ptr %621, align 8
  %622 = load ptr, ptr %12, align 8
  %623 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds double, ptr %628, i64 2
  store double 0xBFE6F94AD68AF954, ptr %629, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %630, i32 0, i32 6
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 4
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds double, ptr %636, i64 0
  store double 0x400525378C0FA8BA, ptr %637, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %638, i32 0, i32 6
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 4
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds double, ptr %644, i64 2
  store double 0xC00725378C0FA8BA, ptr %645, align 8
  %646 = load ptr, ptr %12, align 8
  %647 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %646, i32 0, i32 6
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 4
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds double, ptr %652, i64 4
  store double 2.500000e-01, ptr %653, align 8
  %654 = load ptr, ptr %12, align 8
  %655 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %654, i32 0, i32 6
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds ptr, ptr %658, i64 5
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds double, ptr %660, i64 0
  store double 0x3FE00CD0435B7C42, ptr %661, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %662, i32 0, i32 6
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 5
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds double, ptr %668, i64 2
  store double 0x3FB17F368B0DC4A9, ptr %669, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %670, i32 0, i32 6
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 5
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds double, ptr %676, i64 4
  store double 0xBFD7ACA15CAD9CE2, ptr %677, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i64 6
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds double, ptr %684, i64 0
  store double 0x40115E53E7F0594C, ptr %685, align 8
  %686 = load ptr, ptr %12, align 8
  %687 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %686, i32 0, i32 6
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 6
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds double, ptr %692, i64 2
  store double 0x3FA3F4AB14CC3F4B, ptr %693, align 8
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %694, i32 0, i32 6
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 6
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds double, ptr %700, i64 4
  store double 0xC012863D3E19F1CA, ptr %701, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 6
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds double, ptr %708, i64 6
  store double 2.500000e-01, ptr %709, align 8
  %710 = load ptr, ptr %12, align 8
  %711 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %710, i32 0, i32 6
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds ptr, ptr %712, i64 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds ptr, ptr %714, i64 7
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds double, ptr %716, i64 0
  store double 0xBFFB0A4D1ECCD76C, ptr %717, align 8
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %718, i32 0, i32 6
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 7
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds double, ptr %724, i64 2
  store double 0x3FE724C26F6D0AE7, ptr %725, align 8
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds ptr, ptr %728, i64 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 7
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds double, ptr %732, i64 4
  store double 0x3FFD90CA491599A6, ptr %733, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 7
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds double, ptr %740, i64 6
  store double 0xBFE5CB565D9828F5, ptr %741, align 8
  %742 = load ptr, ptr %12, align 8
  %743 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %742, i32 0, i32 6
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds ptr, ptr %744, i64 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 0
  store double 0x400A85AB39FAD77F, ptr %749, align 8
  %750 = load ptr, ptr %12, align 8
  %751 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %750, i32 0, i32 6
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds ptr, ptr %752, i64 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds double, ptr %756, i64 2
  store double 0x3FF1613815D0AA6B, ptr %757, align 8
  %758 = load ptr, ptr %12, align 8
  %759 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %758, i32 0, i32 6
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds double, ptr %764, i64 4
  store double 0xBFF33D20FCCAE42A, ptr %765, align 8
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %766, i32 0, i32 6
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds double, ptr %772, i64 6
  store double 0xC00B97B6C67DBAA0, ptr %773, align 8
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %774, i32 0, i32 6
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds ptr, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds double, ptr %780, i64 8
  store double 2.500000e-01, ptr %781, align 8
  %782 = load ptr, ptr %12, align 8
  %783 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %782, i32 0, i32 6
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds ptr, ptr %784, i64 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 9
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds double, ptr %788, i64 0
  store double 0xBFF904560F9963EA, ptr %789, align 8
  %790 = load ptr, ptr %12, align 8
  %791 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %790, i32 0, i32 6
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 9
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds double, ptr %796, i64 2
  store double 0x3FF0558A69F07E19, ptr %797, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %798, i32 0, i32 6
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds ptr, ptr %800, i64 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds ptr, ptr %802, i64 9
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds double, ptr %804, i64 4
  store double 0x4003EA4261DD6199, ptr %805, align 8
  %806 = load ptr, ptr %12, align 8
  %807 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %806, i32 0, i32 6
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds ptr, ptr %808, i64 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 9
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds double, ptr %812, i64 6
  store double 0xBFC7E028980E39FB, ptr %813, align 8
  %814 = load ptr, ptr %12, align 8
  %815 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %814, i32 0, i32 6
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds ptr, ptr %816, i64 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 9
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds double, ptr %820, i64 8
  store double 0xBFF8F680D7DCE2ED, ptr %821, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %822, i32 0, i32 6
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 0
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 10
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds double, ptr %828, i64 0
  store double 1.900000e-01, ptr %829, align 8
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %830, i32 0, i32 6
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds ptr, ptr %834, i64 10
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds double, ptr %836, i64 2
  store double 0xBFCF258BF258BF26, ptr %837, align 8
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %838, i32 0, i32 6
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds ptr, ptr %840, i64 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 10
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds double, ptr %844, i64 4
  store double 0x3FDB17E4B17E4B18, ptr %845, align 8
  %846 = load ptr, ptr %12, align 8
  %847 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %846, i32 0, i32 6
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds ptr, ptr %848, i64 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 10
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds double, ptr %852, i64 6
  store double 0x3FDB17E4B17E4B18, ptr %853, align 8
  %854 = load ptr, ptr %12, align 8
  %855 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %854, i32 0, i32 6
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 0
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 10
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds double, ptr %860, i64 8
  store double 0xBFF0B17E4B17E4B1, ptr %861, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %862, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds ptr, ptr %866, i64 10
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds double, ptr %868, i64 10
  store double 2.500000e-01, ptr %869, align 8
  %870 = load ptr, ptr %12, align 8
  %871 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %870, i32 0, i32 6
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 1
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 3
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds double, ptr %876, i64 0
  store double 0xBFFBC617A357C621, ptr %877, align 8
  %878 = load ptr, ptr %12, align 8
  %879 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %878, i32 0, i32 6
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds ptr, ptr %880, i64 1
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 3
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds double, ptr %884, i64 2
  store double 0x3FFBC617A357C621, ptr %885, align 8
  %886 = load ptr, ptr %12, align 8
  %887 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %886, i32 0, i32 6
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds ptr, ptr %888, i64 1
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds ptr, ptr %890, i64 4
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds double, ptr %892, i64 0
  store double 0xC01750553070AB6C, ptr %893, align 8
  %894 = load ptr, ptr %12, align 8
  %895 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %894, i32 0, i32 6
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 1
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds ptr, ptr %898, i64 4
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds double, ptr %900, i64 2
  store double 0x401750553070AB6C, ptr %901, align 8
  %902 = load ptr, ptr %12, align 8
  %903 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %902, i32 0, i32 6
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds ptr, ptr %904, i64 1
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 5
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds double, ptr %908, i64 0
  store double 0xBFDD8166C75DC5EB, ptr %909, align 8
  %910 = load ptr, ptr %12, align 8
  %911 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %910, i32 0, i32 6
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 1
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 5
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds double, ptr %916, i64 2
  store double 0xBFEF52545F652053, ptr %917, align 8
  %918 = load ptr, ptr %12, align 8
  %919 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %918, i32 0, i32 6
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 1
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 5
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds double, ptr %924, i64 4
  store double 0x3FF70983E18A01A4, ptr %925, align 8
  %926 = load ptr, ptr %12, align 8
  %927 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %926, i32 0, i32 6
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds ptr, ptr %928, i64 1
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 6
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds double, ptr %932, i64 0
  store double 0xC01D9DAF7B4DF028, ptr %933, align 8
  %934 = load ptr, ptr %12, align 8
  %935 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %934, i32 0, i32 6
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 1
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds ptr, ptr %938, i64 6
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds double, ptr %940, i64 2
  store double 0x3FAF4FAADFBB74FB, ptr %941, align 8
  %942 = load ptr, ptr %12, align 8
  %943 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %942, i32 0, i32 6
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds ptr, ptr %944, i64 1
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 6
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds double, ptr %948, i64 4
  store double 0x401D5F10258E793E, ptr %949, align 8
  %950 = load ptr, ptr %12, align 8
  %951 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %950, i32 0, i32 6
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds ptr, ptr %952, i64 1
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 7
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds double, ptr %956, i64 0
  store double 0x4000CC5C75A7528D, ptr %957, align 8
  %958 = load ptr, ptr %12, align 8
  %959 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %958, i32 0, i32 6
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 1
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 7
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds double, ptr %964, i64 2
  store double 0xBFF95E8A77B7AA84, ptr %965, align 8
  %966 = load ptr, ptr %12, align 8
  %967 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %966, i32 0, i32 6
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds ptr, ptr %968, i64 1
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 7
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds double, ptr %972, i64 4
  store double 0xC007CF8F35645E92, ptr %973, align 8
  %974 = load ptr, ptr %12, align 8
  %975 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %974, i32 0, i32 6
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds ptr, ptr %976, i64 1
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds ptr, ptr %978, i64 7
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds double, ptr %980, i64 6
  store double 0x4003B277FB98E147, ptr %981, align 8
  %982 = load ptr, ptr %12, align 8
  %983 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %982, i32 0, i32 6
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds ptr, ptr %984, i64 1
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds ptr, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds double, ptr %988, i64 0
  store double 0xC016183844F5DFBA, ptr %989, align 8
  %990 = load ptr, ptr %12, align 8
  %991 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %990, i32 0, i32 6
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds ptr, ptr %992, i64 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds ptr, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds double, ptr %996, i64 2
  store double 0xBFFD46E80F087243, ptr %997, align 8
  %998 = load ptr, ptr %12, align 8
  %999 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %998, i32 0, i32 6
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds double, ptr %1004, i64 4
  store double 0x3FFD58F39B8B5563, ptr %1005, align 8
  %1006 = load ptr, ptr %12, align 8
  %1007 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1006, i32 0, i32 6
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds ptr, ptr %1008, i64 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds double, ptr %1012, i64 6
  store double 0x401613B561D526F2, ptr %1013, align 8
  %1014 = load ptr, ptr %12, align 8
  %1015 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1014, i32 0, i32 6
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 9
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds double, ptr %1020, i64 0
  store double 0x40002970258F7461, ptr %1021, align 8
  %1022 = load ptr, ptr %12, align 8
  %1023 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1022, i32 0, i32 6
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 9
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds double, ptr %1028, i64 2
  store double 0xC003134E783CEF63, ptr %1029, align 8
  %1030 = load ptr, ptr %12, align 8
  %1031 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1030, i32 0, i32 6
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds ptr, ptr %1032, i64 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 9
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds double, ptr %1036, i64 4
  store double 0xC011A1EECA5AC4DC, ptr %1037, align 8
  %1038 = load ptr, ptr %12, align 8
  %1039 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1038, i32 0, i32 6
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 9
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds double, ptr %1044, i64 6
  store double 0x3FC373B0F8621CE4, ptr %1045, align 8
  %1046 = load ptr, ptr %12, align 8
  %1047 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1046, i32 0, i32 6
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 1
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 9
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds double, ptr %1052, i64 8
  store double 0x40127B406BEE7177, ptr %1053, align 8
  %1054 = load ptr, ptr %12, align 8
  %1055 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1054, i32 0, i32 6
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 10
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds double, ptr %1060, i64 0
  store double 1.200000e-01, ptr %1061, align 8
  %1062 = load ptr, ptr %12, align 8
  %1063 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1062, i32 0, i32 6
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 10
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds double, ptr %1068, i64 2
  store double 0xBFB8BF258BF258BF, ptr %1069, align 8
  %1070 = load ptr, ptr %12, align 8
  %1071 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1070, i32 0, i32 6
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds ptr, ptr %1074, i64 10
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds double, ptr %1076, i64 4
  store double 0x3FCE4B17E4B17E4B, ptr %1077, align 8
  %1078 = load ptr, ptr %12, align 8
  %1079 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1078, i32 0, i32 6
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 10
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds double, ptr %1084, i64 6
  store double 0x3FCE4B17E4B17E4B, ptr %1085, align 8
  %1086 = load ptr, ptr %12, align 8
  %1087 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1086, i32 0, i32 6
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 10
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds double, ptr %1092, i64 8
  store double 0xBFDFC962FC962FC9, ptr %1093, align 8
  %1094 = load ptr, ptr %12, align 8
  store ptr %1094, ptr %2, align 8
  br label %2400

1095:                                             ; preds = %1
  %1096 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  store ptr %1096, ptr %13, align 8
  store double 0x3FDBE53CB1D33509, ptr %14, align 8
  %1097 = load ptr, ptr %13, align 8
  %1098 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1097, i32 0, i32 2
  store i32 3, ptr %1098, align 8
  %1099 = load ptr, ptr %13, align 8
  %1100 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1099, i32 0, i32 3
  store i32 0, ptr %1100, align 4
  %1101 = load double, ptr %14, align 8
  %1102 = load ptr, ptr %13, align 8
  %1103 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1102, i32 0, i32 4
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds double, ptr %1104, i64 1
  store double %1101, ptr %1105, align 8
  %1106 = load double, ptr %14, align 8
  %1107 = load ptr, ptr %13, align 8
  %1108 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1107, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds double, ptr %1109, i64 2
  store double %1106, ptr %1110, align 8
  %1111 = load ptr, ptr %13, align 8
  %1112 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1111, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds double, ptr %1113, i64 3
  store double 0x3FE6F94F2C74CD42, ptr %1114, align 8
  %1115 = load ptr, ptr %13, align 8
  %1116 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1115, i32 0, i32 4
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds double, ptr %1117, i64 4
  store double 0x3FE6F94F2C74CD42, ptr %1118, align 8
  %1119 = load ptr, ptr %13, align 8
  %1120 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds double, ptr %1121, i64 5
  store double 1.000000e+00, ptr %1122, align 8
  %1123 = load ptr, ptr %13, align 8
  %1124 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1123, i32 0, i32 4
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds double, ptr %1125, i64 6
  store double 1.000000e+00, ptr %1126, align 8
  %1127 = load ptr, ptr %13, align 8
  %1128 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1127, i32 0, i32 4
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds double, ptr %1129, i64 7
  store double 1.000000e+00, ptr %1130, align 8
  %1131 = load double, ptr %14, align 8
  %1132 = load ptr, ptr %13, align 8
  %1133 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1132, i32 0, i32 5
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds ptr, ptr %1136, i64 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds double, ptr %1138, i64 0
  store double %1131, ptr %1139, align 8
  %1140 = load ptr, ptr %13, align 8
  %1141 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1140, i32 0, i32 5
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 3
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds double, ptr %1146, i64 0
  store double 0xBFE234322C0820EC, ptr %1147, align 8
  %1148 = load ptr, ptr %13, align 8
  %1149 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1148, i32 0, i32 5
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 3
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds double, ptr %1154, i64 2
  store double 0x3FEB3AE2FF9353AA, ptr %1155, align 8
  %1156 = load ptr, ptr %13, align 8
  %1157 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1156, i32 0, i32 5
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 4
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds double, ptr %1162, i64 0
  store double 0x3FDD12FCF755E630, ptr %1163, align 8
  %1164 = load ptr, ptr %13, align 8
  %1165 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1164, i32 0, i32 5
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds double, ptr %1170, i64 2
  store double 0xBFDD12FCF755E630, ptr %1171, align 8
  %1172 = load ptr, ptr %13, align 8
  %1173 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1172, i32 0, i32 5
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 5
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds double, ptr %1178, i64 0
  store double 0xBFDB56373101BEE3, ptr %1179, align 8
  %1180 = load ptr, ptr %13, align 8
  %1181 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds ptr, ptr %1184, i64 5
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds double, ptr %1186, i64 2
  store double 0x3FC400CFD047633B, ptr %1187, align 8
  %1188 = load ptr, ptr %13, align 8
  %1189 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1188, i32 0, i32 5
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 0
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds ptr, ptr %1192, i64 5
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds double, ptr %1194, i64 4
  store double 0x3FE1B19877FA3961, ptr %1195, align 8
  %1196 = load ptr, ptr %13, align 8
  %1197 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1196, i32 0, i32 5
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 7
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds double, ptr %1202, i64 0
  store double 0x3FBB19877FA3960D, ptr %1203, align 8
  %1204 = load ptr, ptr %13, align 8
  %1205 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1204, i32 0, i32 5
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 7
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds double, ptr %1210, i64 2
  store double 0x3FE4FA68B236F207, ptr %1211, align 8
  %1212 = load ptr, ptr %13, align 8
  %1213 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1212, i32 0, i32 5
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 7
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds double, ptr %1218, i64 4
  store double 0xBFF3281BFD8A7FA7, ptr %1219, align 8
  %1220 = load double, ptr %14, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1221, i32 0, i32 5
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds ptr, ptr %1223, i64 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 7
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds double, ptr %1227, i64 6
  store double %1220, ptr %1228, align 8
  %1229 = load double, ptr %14, align 8
  %1230 = load ptr, ptr %13, align 8
  %1231 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1230, i32 0, i32 6
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 0
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 1
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds double, ptr %1236, i64 0
  store double %1229, ptr %1237, align 8
  %1238 = load double, ptr %14, align 8
  %1239 = fneg double %1238
  %1240 = load ptr, ptr %13, align 8
  %1241 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1240, i32 0, i32 6
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 0
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 2
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds double, ptr %1246, i64 0
  store double %1239, ptr %1247, align 8
  %1248 = load double, ptr %14, align 8
  %1249 = load ptr, ptr %13, align 8
  %1250 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1249, i32 0, i32 6
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds ptr, ptr %1251, i64 0
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 2
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds double, ptr %1255, i64 2
  store double %1248, ptr %1256, align 8
  %1257 = load ptr, ptr %13, align 8
  %1258 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1257, i32 0, i32 6
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds ptr, ptr %1259, i64 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds ptr, ptr %1261, i64 3
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds double, ptr %1263, i64 0
  store double 0xBFDA42E8436FFB6A, ptr %1264, align 8
  %1265 = load ptr, ptr %13, align 8
  %1266 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1265, i32 0, i32 6
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 0
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 3
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds double, ptr %1271, i64 2
  store double 0x3FE62824F5433073, ptr %1272, align 8
  %1273 = load ptr, ptr %13, align 8
  %1274 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1273, i32 0, i32 6
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 0
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds double, ptr %1279, i64 0
  store double 0x3FDA42E8436FFB6A, ptr %1280, align 8
  %1281 = load ptr, ptr %13, align 8
  %1282 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1281, i32 0, i32 6
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 0
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds ptr, ptr %1285, i64 4
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds double, ptr %1287, i64 2
  store double 0xBFEB14127AA19839, ptr %1288, align 8
  %1289 = load double, ptr %14, align 8
  %1290 = load ptr, ptr %13, align 8
  %1291 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1290, i32 0, i32 6
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 4
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds double, ptr %1296, i64 4
  store double %1289, ptr %1297, align 8
  %1298 = load double, ptr %14, align 8
  %1299 = load ptr, ptr %13, align 8
  %1300 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1299, i32 0, i32 6
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 5
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds double, ptr %1305, i64 0
  store double %1298, ptr %1306, align 8
  %1307 = load ptr, ptr %13, align 8
  %1308 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1307, i32 0, i32 6
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 0
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 5
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds double, ptr %1313, i64 2
  store double 0x3FEDA55056A5F8AA, ptr %1314, align 8
  %1315 = load ptr, ptr %13, align 8
  %1316 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1315, i32 0, i32 6
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 0
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 5
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds double, ptr %1321, i64 4
  store double 0xBFF1489EEE023038, ptr %1322, align 8
  %1323 = load double, ptr %14, align 8
  %1324 = fneg double %1323
  %1325 = load ptr, ptr %13, align 8
  %1326 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1325, i32 0, i32 6
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 6
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds double, ptr %1331, i64 0
  store double %1324, ptr %1332, align 8
  %1333 = load double, ptr %14, align 8
  %1334 = load ptr, ptr %13, align 8
  %1335 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1334, i32 0, i32 6
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds ptr, ptr %1336, i64 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 6
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds double, ptr %1340, i64 6
  store double %1333, ptr %1341, align 8
  %1342 = load ptr, ptr %13, align 8
  store ptr %1342, ptr %2, align 8
  br label %2400

1343:                                             ; preds = %1
  %1344 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  store ptr %1344, ptr %15, align 8
  store double 0x3FDBE53CB1D33509, ptr %16, align 8
  %1345 = load ptr, ptr %15, align 8
  %1346 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1345, i32 0, i32 2
  store i32 3, ptr %1346, align 8
  %1347 = load ptr, ptr %15, align 8
  %1348 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1347, i32 0, i32 3
  store i32 0, ptr %1348, align 4
  %1349 = load double, ptr %16, align 8
  %1350 = load ptr, ptr %15, align 8
  %1351 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1350, i32 0, i32 4
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds double, ptr %1352, i64 1
  store double %1349, ptr %1353, align 8
  %1354 = load double, ptr %16, align 8
  %1355 = load ptr, ptr %15, align 8
  %1356 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1355, i32 0, i32 4
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds double, ptr %1357, i64 2
  store double %1354, ptr %1358, align 8
  %1359 = load ptr, ptr %15, align 8
  %1360 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1359, i32 0, i32 4
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds double, ptr %1361, i64 3
  store double 0x3FE6F94F2C74CD42, ptr %1362, align 8
  %1363 = load ptr, ptr %15, align 8
  %1364 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1363, i32 0, i32 4
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds double, ptr %1365, i64 4
  store double 0x3FE6F94F2C74CD42, ptr %1366, align 8
  %1367 = load ptr, ptr %15, align 8
  %1368 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1367, i32 0, i32 4
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds double, ptr %1369, i64 5
  store double 1.000000e+00, ptr %1370, align 8
  %1371 = load ptr, ptr %15, align 8
  %1372 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1371, i32 0, i32 4
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds double, ptr %1373, i64 6
  store double 1.000000e+00, ptr %1374, align 8
  %1375 = load ptr, ptr %15, align 8
  %1376 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1375, i32 0, i32 4
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds double, ptr %1377, i64 7
  store double 1.000000e+00, ptr %1378, align 8
  %1379 = load double, ptr %16, align 8
  %1380 = load ptr, ptr %15, align 8
  %1381 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1380, i32 0, i32 5
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 0
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 1
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds double, ptr %1386, i64 0
  store double %1379, ptr %1387, align 8
  %1388 = load ptr, ptr %15, align 8
  %1389 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1388, i32 0, i32 5
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 3
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds double, ptr %1394, i64 0
  store double 0xBFC666E0463D1A97, ptr %1395, align 8
  %1396 = load ptr, ptr %15, align 8
  %1397 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1396, i32 0, i32 5
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 0
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds ptr, ptr %1400, i64 3
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds double, ptr %1402, i64 2
  store double 0x3FDD40D1CA34F2C7, ptr %1403, align 8
  %1404 = load ptr, ptr %15, align 8
  %1405 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1404, i32 0, i32 5
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds ptr, ptr %1406, i64 0
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds ptr, ptr %1408, i64 4
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds double, ptr %1410, i64 0
  store double 0x3FAEF04613218D14, ptr %1411, align 8
  %1412 = load ptr, ptr %15, align 8
  %1413 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1412, i32 0, i32 5
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds ptr, ptr %1416, i64 4
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds double, ptr %1418, i64 2
  store double 0xBFAEF04613218D14, ptr %1419, align 8
  %1420 = load ptr, ptr %15, align 8
  %1421 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1420, i32 0, i32 5
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 0
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 5
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds double, ptr %1426, i64 0
  store double 0x3FBE98F446BED913, ptr %1427, align 8
  %1428 = load ptr, ptr %15, align 8
  %1429 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1428, i32 0, i32 5
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 5
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds double, ptr %1434, i64 2
  store double 0xBFFD7FE605F71399, ptr %1435, align 8
  %1436 = load ptr, ptr %15, align 8
  %1437 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1436, i32 0, i32 5
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 5
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds double, ptr %1442, i64 4
  store double 0x40000CD795A85FB3, ptr %1443, align 8
  %1444 = load ptr, ptr %15, align 8
  %1445 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1444, i32 0, i32 5
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 0
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 6
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds double, ptr %1450, i64 0
  store double 0xBFE17E3A2158BA94, ptr %1451, align 8
  %1452 = load ptr, ptr %15, align 8
  %1453 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1452, i32 0, i32 5
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 0
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds ptr, ptr %1456, i64 6
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds double, ptr %1458, i64 2
  store double 2.000000e+00, ptr %1459, align 8
  %1460 = load ptr, ptr %15, align 8
  %1461 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1460, i32 0, i32 5
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 0
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 6
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds double, ptr %1466, i64 4
  store double 0xBFF740E2EF53A2B6, ptr %1467, align 8
  %1468 = load ptr, ptr %15, align 8
  %1469 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1468, i32 0, i32 5
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 0
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 7
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds double, ptr %1474, i64 0
  store double 0x3FBB19877FA3960D, ptr %1475, align 8
  %1476 = load ptr, ptr %15, align 8
  %1477 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1476, i32 0, i32 5
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 7
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds double, ptr %1482, i64 2
  store double 0x3FE4FA68B236F207, ptr %1483, align 8
  %1484 = load ptr, ptr %15, align 8
  %1485 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1484, i32 0, i32 5
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds ptr, ptr %1486, i64 0
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 7
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds double, ptr %1490, i64 4
  store double 0xBFF3281BFD8A7FA7, ptr %1491, align 8
  %1492 = load double, ptr %16, align 8
  %1493 = load ptr, ptr %15, align 8
  %1494 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1493, i32 0, i32 5
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds ptr, ptr %1495, i64 0
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 7
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds double, ptr %1499, i64 6
  store double %1492, ptr %1500, align 8
  %1501 = load double, ptr %16, align 8
  %1502 = load ptr, ptr %15, align 8
  %1503 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1502, i32 0, i32 6
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 1
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds double, ptr %1508, i64 0
  store double %1501, ptr %1509, align 8
  %1510 = load double, ptr %16, align 8
  %1511 = fneg double %1510
  %1512 = load ptr, ptr %15, align 8
  %1513 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1512, i32 0, i32 6
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds ptr, ptr %1514, i64 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 2
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds double, ptr %1518, i64 0
  store double %1511, ptr %1519, align 8
  %1520 = load double, ptr %16, align 8
  %1521 = load ptr, ptr %15, align 8
  %1522 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1521, i32 0, i32 6
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds ptr, ptr %1523, i64 0
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds ptr, ptr %1525, i64 2
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds double, ptr %1527, i64 2
  store double %1520, ptr %1528, align 8
  %1529 = load ptr, ptr %15, align 8
  %1530 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1529, i32 0, i32 6
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 3
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds double, ptr %1535, i64 0
  store double 0x3FA535F80CA14BF1, ptr %1536, align 8
  %1537 = load ptr, ptr %15, align 8
  %1538 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1537, i32 0, i32 6
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 3
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds double, ptr %1543, i64 2
  store double 0x3FCECD454B0477FB, ptr %1544, align 8
  %1545 = load ptr, ptr %15, align 8
  %1546 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1545, i32 0, i32 6
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 0
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds ptr, ptr %1549, i64 4
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds double, ptr %1551, i64 0
  store double 0xBFA535F80CA14BF1, ptr %1552, align 8
  %1553 = load ptr, ptr %15, align 8
  %1554 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1553, i32 0, i32 6
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 0
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds ptr, ptr %1557, i64 4
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds double, ptr %1559, i64 2
  store double 0xBFD93E7DB03F0B8B, ptr %1560, align 8
  %1561 = load double, ptr %16, align 8
  %1562 = load ptr, ptr %15, align 8
  %1563 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1562, i32 0, i32 6
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds ptr, ptr %1564, i64 0
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 4
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds double, ptr %1568, i64 4
  store double %1561, ptr %1569, align 8
  %1570 = load ptr, ptr %15, align 8
  %1571 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1570, i32 0, i32 6
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds ptr, ptr %1572, i64 0
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 5
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds double, ptr %1576, i64 0
  store double 0x3FBCC223630AA460, ptr %1577, align 8
  %1578 = load ptr, ptr %15, align 8
  %1579 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1578, i32 0, i32 6
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds ptr, ptr %1580, i64 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds ptr, ptr %1582, i64 5
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds double, ptr %1584, i64 2
  store double 0x3FF0D4341D8CE443, ptr %1585, align 8
  %1586 = load ptr, ptr %15, align 8
  %1587 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1586, i32 0, i32 6
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds ptr, ptr %1588, i64 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 5
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds double, ptr %1592, i64 4
  store double 0xBFEC39FBD3EFEA54, ptr %1593, align 8
  %1594 = load ptr, ptr %15, align 8
  %1595 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1594, i32 0, i32 6
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 0
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds ptr, ptr %1598, i64 6
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds double, ptr %1600, i64 0
  store double 0xBFBCC223630AA460, ptr %1601, align 8
  %1602 = load ptr, ptr %15, align 8
  %1603 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1602, i32 0, i32 6
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds ptr, ptr %1604, i64 0
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds ptr, ptr %1606, i64 6
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds double, ptr %1608, i64 2
  store double 0xBFC00C5F91CF3F6D, ptr %1609, align 8
  %1610 = load ptr, ptr %15, align 8
  %1611 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1610, i32 0, i32 6
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 0
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 6
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds double, ptr %1616, i64 4
  store double 0xBFC95D082051D875, ptr %1617, align 8
  %1618 = load double, ptr %16, align 8
  %1619 = load ptr, ptr %15, align 8
  %1620 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1619, i32 0, i32 6
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 0
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds ptr, ptr %1623, i64 6
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds double, ptr %1625, i64 6
  store double %1618, ptr %1626, align 8
  %1627 = load ptr, ptr %15, align 8
  store ptr %1627, ptr %2, align 8
  br label %2400

1628:                                             ; preds = %1
  %1629 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 2)
  store ptr %1629, ptr %17, align 8
  %1630 = load ptr, ptr %17, align 8
  %1631 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1630, i32 0, i32 2
  store i32 4, ptr %1631, align 8
  %1632 = load ptr, ptr %17, align 8
  %1633 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1632, i32 0, i32 3
  store i32 0, ptr %1633, align 4
  %1634 = load ptr, ptr %17, align 8
  %1635 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1634, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds double, ptr %1636, i64 1
  store double 5.000000e-01, ptr %1637, align 8
  %1638 = load ptr, ptr %17, align 8
  %1639 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1638, i32 0, i32 4
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds double, ptr %1640, i64 2
  store double 5.000000e-01, ptr %1641, align 8
  %1642 = load ptr, ptr %17, align 8
  %1643 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1642, i32 0, i32 4
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds double, ptr %1644, i64 3
  store double 6.250000e-01, ptr %1645, align 8
  %1646 = load ptr, ptr %17, align 8
  %1647 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1646, i32 0, i32 4
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds double, ptr %1648, i64 4
  store double 6.250000e-01, ptr %1649, align 8
  %1650 = load ptr, ptr %17, align 8
  %1651 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1650, i32 0, i32 4
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds double, ptr %1652, i64 5
  store double 7.500000e-01, ptr %1653, align 8
  %1654 = load ptr, ptr %17, align 8
  %1655 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1654, i32 0, i32 4
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds double, ptr %1656, i64 6
  store double 7.500000e-01, ptr %1657, align 8
  %1658 = load ptr, ptr %17, align 8
  %1659 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1658, i32 0, i32 4
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds double, ptr %1660, i64 7
  store double 8.750000e-01, ptr %1661, align 8
  %1662 = load ptr, ptr %17, align 8
  %1663 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1662, i32 0, i32 4
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds double, ptr %1664, i64 8
  store double 8.750000e-01, ptr %1665, align 8
  %1666 = load ptr, ptr %17, align 8
  %1667 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1666, i32 0, i32 4
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds double, ptr %1668, i64 9
  store double 1.000000e+00, ptr %1669, align 8
  %1670 = load ptr, ptr %17, align 8
  %1671 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1670, i32 0, i32 4
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds double, ptr %1672, i64 10
  store double 1.000000e+00, ptr %1673, align 8
  %1674 = load ptr, ptr %17, align 8
  %1675 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1674, i32 0, i32 4
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds double, ptr %1676, i64 11
  store double 1.000000e+00, ptr %1677, align 8
  %1678 = load ptr, ptr %17, align 8
  %1679 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1678, i32 0, i32 5
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds ptr, ptr %1680, i64 0
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 1
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds double, ptr %1684, i64 0
  store double 5.000000e-01, ptr %1685, align 8
  %1686 = load ptr, ptr %17, align 8
  %1687 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1686, i32 0, i32 5
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds ptr, ptr %1690, i64 3
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds double, ptr %1692, i64 0
  store double 0xBFFEACB5913F1A4E, ptr %1693, align 8
  %1694 = load ptr, ptr %17, align 8
  %1695 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1694, i32 0, i32 5
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 3
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds double, ptr %1700, i64 2
  store double 0x4000565AC89F8D27, ptr %1701, align 8
  %1702 = load ptr, ptr %17, align 8
  %1703 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1702, i32 0, i32 5
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds ptr, ptr %1704, i64 0
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds ptr, ptr %1706, i64 4
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds double, ptr %1708, i64 0
  store double 0xBFD9E770DF26E992, ptr %1709, align 8
  %1710 = load ptr, ptr %17, align 8
  %1711 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1710, i32 0, i32 5
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 0
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds ptr, ptr %1714, i64 4
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds double, ptr %1716, i64 2
  store double 0x3FD9E770DF26E992, ptr %1717, align 8
  %1718 = load ptr, ptr %17, align 8
  %1719 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1718, i32 0, i32 5
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds ptr, ptr %1720, i64 0
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds ptr, ptr %1722, i64 5
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds double, ptr %1724, i64 0
  store double 0x4026E7268DF3B7F2, ptr %1725, align 8
  %1726 = load ptr, ptr %17, align 8
  %1727 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1726, i32 0, i32 5
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 0
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds ptr, ptr %1730, i64 5
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds double, ptr %1732, i64 2
  store double 0xC03E35F433AFA6A1, ptr %1733, align 8
  %1734 = load ptr, ptr %17, align 8
  %1735 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1734, i32 0, i32 5
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds ptr, ptr %1738, i64 5
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds double, ptr %1740, i64 4
  store double 0x4032E260ECB5CAA7, ptr %1741, align 8
  %1742 = load ptr, ptr %17, align 8
  %1743 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1742, i32 0, i32 5
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 0
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds ptr, ptr %1746, i64 6
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds double, ptr %1748, i64 0
  store double 0xBFE6B067288D2C00, ptr %1749, align 8
  %1750 = load ptr, ptr %17, align 8
  %1751 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1750, i32 0, i32 5
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 0
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds ptr, ptr %1754, i64 6
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds double, ptr %1756, i64 2
  store double 0x3FF07C23695B768D, ptr %1757, align 8
  %1758 = load ptr, ptr %17, align 8
  %1759 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1758, i32 0, i32 5
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 0
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds ptr, ptr %1762, i64 6
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds double, ptr %1764, i64 4
  store double 0xBFD48FBF54538236, ptr %1765, align 8
  %1766 = load ptr, ptr %17, align 8
  %1767 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1766, i32 0, i32 5
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds ptr, ptr %1768, i64 0
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds ptr, ptr %1770, i64 7
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds double, ptr %1772, i64 0
  store double 0xC03DFED83F2F5D98, ptr %1773, align 8
  %1774 = load ptr, ptr %17, align 8
  %1775 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1774, i32 0, i32 5
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 0
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds ptr, ptr %1778, i64 7
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds double, ptr %1780, i64 2
  store double 0x4042CD90D7F443BA, ptr %1781, align 8
  %1782 = load ptr, ptr %17, align 8
  %1783 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1782, i32 0, i32 5
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 0
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds ptr, ptr %1786, i64 7
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds double, ptr %1788, i64 4
  store double 0x3FD48FBF54538236, ptr %1789, align 8
  %1790 = load ptr, ptr %17, align 8
  %1791 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1790, i32 0, i32 5
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 0
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds ptr, ptr %1794, i64 7
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds double, ptr %1796, i64 6
  store double 0xC01F3A21B829DF93, ptr %1797, align 8
  %1798 = load ptr, ptr %17, align 8
  %1799 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1798, i32 0, i32 5
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds double, ptr %1804, i64 0
  store double 0x4008D65AA1C9176C, ptr %1805, align 8
  %1806 = load ptr, ptr %17, align 8
  %1807 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1806, i32 0, i32 5
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds ptr, ptr %1808, i64 0
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds double, ptr %1812, i64 2
  store double 0xC003714E3E740F7F, ptr %1813, align 8
  %1814 = load ptr, ptr %17, align 8
  %1815 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1814, i32 0, i32 5
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds ptr, ptr %1816, i64 0
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds ptr, ptr %1818, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds double, ptr %1820, i64 4
  store double 0xBFFE7CD7DD1A6967, ptr %1821, align 8
  %1822 = load ptr, ptr %17, align 8
  %1823 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1822, i32 0, i32 5
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 0
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds ptr, ptr %1826, i64 8
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds double, ptr %1828, i64 6
  store double 0x3FF3B2BF1670598C, ptr %1829, align 8
  %1830 = load ptr, ptr %17, align 8
  %1831 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1830, i32 0, i32 5
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds ptr, ptr %1832, i64 0
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds ptr, ptr %1834, i64 9
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds double, ptr %1836, i64 0
  store double 0xC003653B519868AF, ptr %1837, align 8
  %1838 = load ptr, ptr %17, align 8
  %1839 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1838, i32 0, i32 5
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds ptr, ptr %1840, i64 0
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds ptr, ptr %1842, i64 9
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds double, ptr %1844, i64 2
  store double 0x4003714E3E740F7F, ptr %1845, align 8
  %1846 = load ptr, ptr %17, align 8
  %1847 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1846, i32 0, i32 5
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds ptr, ptr %1848, i64 0
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds ptr, ptr %1850, i64 9
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds double, ptr %1852, i64 4
  store double 0x3FFE7CD7DD1A6967, ptr %1853, align 8
  %1854 = load ptr, ptr %17, align 8
  %1855 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1854, i32 0, i32 5
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds ptr, ptr %1856, i64 0
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 9
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds double, ptr %1860, i64 6
  store double 0xBFF3B2BF1670598C, ptr %1861, align 8
  %1862 = load ptr, ptr %17, align 8
  %1863 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1862, i32 0, i32 5
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds ptr, ptr %1864, i64 0
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds ptr, ptr %1866, i64 9
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds double, ptr %1868, i64 8
  store double 0xBFE1C47D40C2BAF4, ptr %1869, align 8
  %1870 = load ptr, ptr %17, align 8
  %1871 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1870, i32 0, i32 5
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 0
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 10
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds double, ptr %1876, i64 0
  store double 0xBF856246557DE95C, ptr %1877, align 8
  %1878 = load ptr, ptr %17, align 8
  %1879 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1878, i32 0, i32 5
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds ptr, ptr %1882, i64 10
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds double, ptr %1884, i64 2
  store double 0x3FB2961CD1D6F949, ptr %1885, align 8
  %1886 = load ptr, ptr %17, align 8
  %1887 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1886, i32 0, i32 5
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 0
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 10
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds double, ptr %1892, i64 4
  store double 0xBFC07D6C3208AAC3, ptr %1893, align 8
  %1894 = load ptr, ptr %17, align 8
  %1895 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1894, i32 0, i32 5
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds ptr, ptr %1896, i64 0
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds ptr, ptr %1898, i64 10
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds double, ptr %1900, i64 6
  store double 0x3FBCE957DD6BEB60, ptr %1901, align 8
  %1902 = load ptr, ptr %17, align 8
  %1903 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1902, i32 0, i32 5
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds ptr, ptr %1904, i64 0
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 10
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds double, ptr %1908, i64 8
  store double 0xBFA7B0A70103A3F0, ptr %1909, align 8
  %1910 = load ptr, ptr %17, align 8
  %1911 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1910, i32 0, i32 5
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds ptr, ptr %1912, i64 0
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 11
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds double, ptr %1916, i64 0
  store double 0xBFE9F2807A676383, ptr %1917, align 8
  %1918 = load ptr, ptr %17, align 8
  %1919 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1918, i32 0, i32 5
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds ptr, ptr %1920, i64 0
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 11
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds double, ptr %1924, i64 2
  store double 0x3FD0626C86A68411, ptr %1925, align 8
  %1926 = load ptr, ptr %17, align 8
  %1927 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1926, i32 0, i32 5
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 0
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 11
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds double, ptr %1932, i64 4
  store double 0x3FE9D18BE7B596C2, ptr %1933, align 8
  %1934 = load ptr, ptr %17, align 8
  %1935 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1934, i32 0, i32 5
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 0
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds ptr, ptr %1938, i64 11
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds double, ptr %1940, i64 6
  store double 0xBFDD2A6E81227611, ptr %1941, align 8
  %1942 = load ptr, ptr %17, align 8
  %1943 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1942, i32 0, i32 5
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds ptr, ptr %1944, i64 0
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 11
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds double, ptr %1948, i64 8
  store double 0xBFA7B0A70103A3F0, ptr %1949, align 8
  %1950 = load ptr, ptr %17, align 8
  %1951 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1950, i32 0, i32 5
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds ptr, ptr %1952, i64 0
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds ptr, ptr %1954, i64 11
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds double, ptr %1956, i64 10
  store double 2.500000e-01, ptr %1957, align 8
  %1958 = load ptr, ptr %17, align 8
  %1959 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1958, i32 0, i32 5
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds ptr, ptr %1960, i64 1
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds ptr, ptr %1962, i64 3
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds double, ptr %1964, i64 0
  store double 0x4010565AC89F8D27, ptr %1965, align 8
  %1966 = load ptr, ptr %17, align 8
  %1967 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1966, i32 0, i32 5
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 1
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds ptr, ptr %1970, i64 3
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds double, ptr %1972, i64 2
  store double 0xC010565AC89F8D27, ptr %1973, align 8
  %1974 = load ptr, ptr %17, align 8
  %1975 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1974, i32 0, i32 5
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds ptr, ptr %1976, i64 1
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds ptr, ptr %1978, i64 5
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds double, ptr %1980, i64 0
  store double 0xC035D7EB06FA80A6, ptr %1981, align 8
  %1982 = load ptr, ptr %17, align 8
  %1983 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1982, i32 0, i32 5
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds ptr, ptr %1984, i64 1
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds ptr, ptr %1986, i64 5
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds double, ptr %1988, i64 2
  store double 0x404DCE5670330AFA, ptr %1989, align 8
  %1990 = load ptr, ptr %17, align 8
  %1991 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1990, i32 0, i32 5
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds ptr, ptr %1992, i64 1
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 5
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds double, ptr %1996, i64 4
  store double 0xC042E260ECB5CAA7, ptr %1997, align 8
  %1998 = load ptr, ptr %17, align 8
  %1999 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1998, i32 0, i32 5
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 1
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds ptr, ptr %2002, i64 7
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds double, ptr %2004, i64 0
  store double 0x404ED45B7873C6F8, ptr %2005, align 8
  %2006 = load ptr, ptr %17, align 8
  %2007 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2006, i32 0, i32 5
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds ptr, ptr %2008, i64 1
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds ptr, ptr %2010, i64 7
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds double, ptr %2012, i64 2
  store double 0xC0535171F33F1F6E, ptr %2013, align 8
  %2014 = load ptr, ptr %17, align 8
  %2015 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2014, i32 0, i32 5
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 1
  %2018 = load ptr, ptr %2017, align 8
  %2019 = getelementptr inbounds ptr, ptr %2018, i64 7
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds double, ptr %2020, i64 6
  store double 0x402F3A21B829DF93, ptr %2021, align 8
  %2022 = load ptr, ptr %17, align 8
  %2023 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2022, i32 0, i32 5
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds ptr, ptr %2024, i64 1
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds ptr, ptr %2026, i64 9
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds double, ptr %2028, i64 0
  store double 0xBFF1C47D40C2BAF4, ptr %2029, align 8
  %2030 = load ptr, ptr %17, align 8
  %2031 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2030, i32 0, i32 5
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds ptr, ptr %2032, i64 1
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 9
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds double, ptr %2036, i64 8
  store double 0x3FF1C47D40C2BAF4, ptr %2037, align 8
  %2038 = load ptr, ptr %17, align 8
  %2039 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2038, i32 0, i32 6
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds ptr, ptr %2040, i64 0
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds ptr, ptr %2042, i64 1
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds double, ptr %2044, i64 0
  store double 5.000000e-01, ptr %2045, align 8
  %2046 = load ptr, ptr %17, align 8
  %2047 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2046, i32 0, i32 6
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 0
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds ptr, ptr %2050, i64 2
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds double, ptr %2052, i64 0
  store double -2.500000e-01, ptr %2053, align 8
  %2054 = load ptr, ptr %17, align 8
  %2055 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2054, i32 0, i32 6
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds ptr, ptr %2056, i64 0
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds ptr, ptr %2058, i64 2
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds double, ptr %2060, i64 2
  store double 2.500000e-01, ptr %2061, align 8
  %2062 = load ptr, ptr %17, align 8
  %2063 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2062, i32 0, i32 6
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 0
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds ptr, ptr %2066, i64 3
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds double, ptr %2068, i64 0
  store double 0xC00FD178D4BCF5CC, ptr %2069, align 8
  %2070 = load ptr, ptr %17, align 8
  %2071 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2070, i32 0, i32 6
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds ptr, ptr %2072, i64 0
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds ptr, ptr %2074, i64 3
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds double, ptr %2076, i64 2
  store double 0x401068BC6A5E7AE6, ptr %2077, align 8
  %2078 = load ptr, ptr %17, align 8
  %2079 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2078, i32 0, i32 6
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds ptr, ptr %2080, i64 0
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds ptr, ptr %2082, i64 4
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds double, ptr %2084, i64 0
  store double 0xBFB1AD83FC1AD8AC, ptr %2085, align 8
  %2086 = load ptr, ptr %17, align 8
  %2087 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2086, i32 0, i32 6
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds ptr, ptr %2088, i64 0
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds ptr, ptr %2090, i64 4
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds double, ptr %2092, i64 2
  store double 0xBFC7293E01F293AA, ptr %2093, align 8
  %2094 = load ptr, ptr %17, align 8
  %2095 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2094, i32 0, i32 6
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds ptr, ptr %2096, i64 0
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds ptr, ptr %2098, i64 4
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds double, ptr %2100, i64 4
  store double 2.500000e-01, ptr %2101, align 8
  %2102 = load ptr, ptr %17, align 8
  %2103 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2102, i32 0, i32 6
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds ptr, ptr %2104, i64 0
  %2106 = load ptr, ptr %2105, align 8
  %2107 = getelementptr inbounds ptr, ptr %2106, i64 5
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds double, ptr %2108, i64 0
  store double 0xBFFC30334A2FD978, ptr %2109, align 8
  %2110 = load ptr, ptr %17, align 8
  %2111 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2110, i32 0, i32 6
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds ptr, ptr %2112, i64 0
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr inbounds ptr, ptr %2114, i64 5
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr inbounds double, ptr %2116, i64 2
  store double 0x40058E62F70E5BAC, ptr %2117, align 8
  %2118 = load ptr, ptr %17, align 8
  %2119 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2118, i32 0, i32 6
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 0
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr inbounds ptr, ptr %2122, i64 5
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds double, ptr %2124, i64 4
  store double 0xBFE9D92547D9BBC0, ptr %2125, align 8
  %2126 = load ptr, ptr %17, align 8
  %2127 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2126, i32 0, i32 6
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds ptr, ptr %2128, i64 0
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr inbounds ptr, ptr %2130, i64 6
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds double, ptr %2132, i64 0
  store double 0x3FE1C9B473C7515F, ptr %2133, align 8
  %2134 = load ptr, ptr %17, align 8
  %2135 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2134, i32 0, i32 6
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr inbounds ptr, ptr %2136, i64 0
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds ptr, ptr %2138, i64 6
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds double, ptr %2140, i64 2
  store double 0xBFE5C1DB1C309FD7, ptr %2141, align 8
  %2142 = load ptr, ptr %17, align 8
  %2143 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2142, i32 0, i32 6
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds ptr, ptr %2144, i64 0
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds ptr, ptr %2146, i64 6
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds double, ptr %2148, i64 4
  store double 0xBFC01F655E5AC620, ptr %2149, align 8
  %2150 = load ptr, ptr %17, align 8
  %2151 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2150, i32 0, i32 6
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds ptr, ptr %2152, i64 0
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds ptr, ptr %2154, i64 6
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds double, ptr %2156, i64 6
  store double 2.500000e-01, ptr %2157, align 8
  %2158 = load ptr, ptr %17, align 8
  %2159 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2158, i32 0, i32 6
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 0
  %2162 = load ptr, ptr %2161, align 8
  %2163 = getelementptr inbounds ptr, ptr %2162, i64 7
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds double, ptr %2164, i64 0
  store double 0xC0175C571AD90702, ptr %2165, align 8
  %2166 = load ptr, ptr %17, align 8
  %2167 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2166, i32 0, i32 6
  %2168 = load ptr, ptr %2167, align 8
  %2169 = getelementptr inbounds ptr, ptr %2168, i64 0
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds ptr, ptr %2170, i64 7
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr inbounds double, ptr %2172, i64 2
  store double 0x4020595262F3346A, ptr %2173, align 8
  %2174 = load ptr, ptr %17, align 8
  %2175 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2174, i32 0, i32 6
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds ptr, ptr %2176, i64 0
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds ptr, ptr %2178, i64 7
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds double, ptr %2180, i64 4
  store double 0x3FC01F655E5AC620, ptr %2181, align 8
  %2182 = load ptr, ptr %17, align 8
  %2183 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2182, i32 0, i32 6
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds ptr, ptr %2184, i64 0
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds ptr, ptr %2186, i64 7
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr inbounds double, ptr %2188, i64 6
  store double 0xC002AE91AC007007, ptr %2189, align 8
  %2190 = load ptr, ptr %17, align 8
  %2191 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2190, i32 0, i32 6
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds ptr, ptr %2192, i64 0
  %2194 = load ptr, ptr %2193, align 8
  %2195 = getelementptr inbounds ptr, ptr %2194, i64 8
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds double, ptr %2196, i64 0
  store double 0xBFFE82390133FC40, ptr %2197, align 8
  %2198 = load ptr, ptr %17, align 8
  %2199 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2198, i32 0, i32 6
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds ptr, ptr %2200, i64 0
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds ptr, ptr %2202, i64 8
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds double, ptr %2204, i64 2
  store double 0xBFF8C0BFB10EBA23, ptr %2205, align 8
  %2206 = load ptr, ptr %17, align 8
  %2207 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2206, i32 0, i32 6
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 0
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds ptr, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds double, ptr %2212, i64 4
  store double 0x401085015D0279BB, ptr %2213, align 8
  %2214 = load ptr, ptr %17, align 8
  %2215 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2214, i32 0, i32 6
  %2216 = load ptr, ptr %2215, align 8
  %2217 = getelementptr inbounds ptr, ptr %2216, i64 0
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds ptr, ptr %2218, i64 8
  %2220 = load ptr, ptr %2219, align 8
  %2221 = getelementptr inbounds double, ptr %2220, i64 6
  store double 0xBFEDA219838E6112, ptr %2221, align 8
  %2222 = load ptr, ptr %17, align 8
  %2223 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2222, i32 0, i32 6
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds ptr, ptr %2224, i64 0
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds ptr, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8
  %2229 = getelementptr inbounds double, ptr %2228, i64 8
  store double 2.500000e-01, ptr %2229, align 8
  %2230 = load ptr, ptr %17, align 8
  %2231 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2230, i32 0, i32 6
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds ptr, ptr %2232, i64 0
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds ptr, ptr %2234, i64 9
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds double, ptr %2236, i64 0
  store double 0x400AB23BD0CAACDD, ptr %2237, align 8
  %2238 = load ptr, ptr %17, align 8
  %2239 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2238, i32 0, i32 6
  %2240 = load ptr, ptr %2239, align 8
  %2241 = getelementptr inbounds ptr, ptr %2240, i64 0
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds ptr, ptr %2242, i64 9
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr inbounds double, ptr %2244, i64 2
  store double 0x3FF8C0BFB10EBA23, ptr %2245, align 8
  %2246 = load ptr, ptr %17, align 8
  %2247 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2246, i32 0, i32 6
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds ptr, ptr %2248, i64 0
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds ptr, ptr %2250, i64 9
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds double, ptr %2252, i64 4
  store double 0xC01085015D0279BB, ptr %2253, align 8
  %2254 = load ptr, ptr %17, align 8
  %2255 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2254, i32 0, i32 6
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds ptr, ptr %2256, i64 0
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds ptr, ptr %2258, i64 9
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr inbounds double, ptr %2260, i64 6
  store double 0x3FEDA219838E6112, ptr %2261, align 8
  %2262 = load ptr, ptr %17, align 8
  %2263 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2262, i32 0, i32 6
  %2264 = load ptr, ptr %2263, align 8
  %2265 = getelementptr inbounds ptr, ptr %2264, i64 0
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds ptr, ptr %2266, i64 9
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds double, ptr %2268, i64 8
  store double 0xBFF8E23EA0615D7A, ptr %2269, align 8
  %2270 = load ptr, ptr %17, align 8
  %2271 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2270, i32 0, i32 6
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds ptr, ptr %2272, i64 0
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds ptr, ptr %2274, i64 10
  %2276 = load ptr, ptr %2275, align 8
  %2277 = getelementptr inbounds double, ptr %2276, i64 0
  store double 0xBFEA480993BD5B28, ptr %2277, align 8
  %2278 = load ptr, ptr %17, align 8
  %2279 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2278, i32 0, i32 6
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds ptr, ptr %2280, i64 0
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds ptr, ptr %2282, i64 10
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr inbounds double, ptr %2284, i64 2
  store double 0x3FD507F3BB1C4264, ptr %2285, align 8
  %2286 = load ptr, ptr %17, align 8
  %2287 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2286, i32 0, i32 6
  %2288 = load ptr, ptr %2287, align 8
  %2289 = getelementptr inbounds ptr, ptr %2288, i64 0
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds ptr, ptr %2290, i64 10
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds double, ptr %2292, i64 4
  store double 0x3FE5B230DB336C11, ptr %2293, align 8
  %2294 = load ptr, ptr %17, align 8
  %2295 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2294, i32 0, i32 6
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 0
  %2298 = load ptr, ptr %2297, align 8
  %2299 = getelementptr inbounds ptr, ptr %2298, i64 10
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds double, ptr %2300, i64 6
  store double 0xBFD5F01889C77B39, ptr %2301, align 8
  %2302 = load ptr, ptr %17, align 8
  %2303 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2302, i32 0, i32 6
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds ptr, ptr %2304, i64 0
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds ptr, ptr %2306, i64 10
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds double, ptr %2308, i64 8
  store double 0xBFB7B0A70103A3F0, ptr %2309, align 8
  %2310 = load ptr, ptr %17, align 8
  %2311 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2310, i32 0, i32 6
  %2312 = load ptr, ptr %2311, align 8
  %2313 = getelementptr inbounds ptr, ptr %2312, i64 0
  %2314 = load ptr, ptr %2313, align 8
  %2315 = getelementptr inbounds ptr, ptr %2314, i64 10
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds double, ptr %2316, i64 10
  store double 2.500000e-01, ptr %2317, align 8
  %2318 = load ptr, ptr %17, align 8
  %2319 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2318, i32 0, i32 6
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds ptr, ptr %2320, i64 1
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds ptr, ptr %2322, i64 3
  %2324 = load ptr, ptr %2323, align 8
  %2325 = getelementptr inbounds double, ptr %2324, i64 0
  store double 0x402168BC6A5E7AE6, ptr %2325, align 8
  %2326 = load ptr, ptr %17, align 8
  %2327 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2326, i32 0, i32 6
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds ptr, ptr %2328, i64 1
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds ptr, ptr %2330, i64 3
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds double, ptr %2332, i64 2
  store double 0xC02168BC6A5E7AE6, ptr %2333, align 8
  %2334 = load ptr, ptr %17, align 8
  %2335 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2334, i32 0, i32 6
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds ptr, ptr %2336, i64 1
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds ptr, ptr %2338, i64 5
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr inbounds double, ptr %2340, i64 0
  store double 0x400F4B0B89F18703, ptr %2341, align 8
  %2342 = load ptr, ptr %17, align 8
  %2343 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2342, i32 0, i32 6
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds ptr, ptr %2344, i64 1
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds ptr, ptr %2346, i64 5
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds double, ptr %2348, i64 2
  store double 0xC0141BCF16EF3271, ptr %2349, align 8
  %2350 = load ptr, ptr %17, align 8
  %2351 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2350, i32 0, i32 6
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 1
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds ptr, ptr %2354, i64 5
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds double, ptr %2356, i64 4
  store double 0x3FF1D92547D9BBC0, ptr %2357, align 8
  %2358 = load ptr, ptr %17, align 8
  %2359 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2358, i32 0, i32 6
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds ptr, ptr %2360, i64 1
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds ptr, ptr %2362, i64 7
  %2364 = load ptr, ptr %2363, align 8
  %2365 = getelementptr inbounds double, ptr %2364, i64 0
  store double 0x4025A3208C601CD6, ptr %2365, align 8
  %2366 = load ptr, ptr %17, align 8
  %2367 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2366, i32 0, i32 6
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds ptr, ptr %2368, i64 1
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds ptr, ptr %2370, i64 7
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds double, ptr %2372, i64 2
  store double 0xC02DFA69626054D9, ptr %2373, align 8
  %2374 = load ptr, ptr %17, align 8
  %2375 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2374, i32 0, i32 6
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds ptr, ptr %2376, i64 1
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds ptr, ptr %2378, i64 7
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds double, ptr %2380, i64 6
  store double 0x4010AE91AC007007, ptr %2381, align 8
  %2382 = load ptr, ptr %17, align 8
  %2383 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2382, i32 0, i32 6
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 1
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 9
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds double, ptr %2388, i64 0
  store double 0xC004E23EA0615D7A, ptr %2389, align 8
  %2390 = load ptr, ptr %17, align 8
  %2391 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2390, i32 0, i32 6
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds ptr, ptr %2392, i64 1
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds ptr, ptr %2394, i64 9
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr inbounds double, ptr %2396, i64 8
  store double 0x4004E23EA0615D7A, ptr %2397, align 8
  %2398 = load ptr, ptr %17, align 8
  store ptr %2398, ptr %2, align 8
  br label %2400

2399:                                             ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 45, ptr noundef @__func__.MRIStepCoupling_LoadTable, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %2400

2400:                                             ; preds = %2399, %1628, %1343, %1095, %544, %402, %360, %101, %26, %20, %19
  %2401 = load ptr, ptr %2, align 8
  ret ptr %2401
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepCoupling_MIStoMRI(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double 0x3D19000000000000, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %434

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  store double %26, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %46, %20
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = load double, ptr %12, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %27

49:                                               ; preds = %27
  %50 = load double, ptr %12, align 8
  %51 = fcmp ogt double %50, 0x3D19000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %434

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %56, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %63, 0x3FF0000000000064
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %434

66:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %83, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fsub double %80, %88
  %90 = fcmp olt double %89, 0xBD19000000000000
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  br label %434

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %67

96:                                               ; preds = %67
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %127, %103
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = load double, ptr %12, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %106

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %97

134:                                              ; preds = %97
  %135 = load double, ptr %12, align 8
  %136 = fcmp ogt double %135, 0x3D19000000000000
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  br label %434

138:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %141, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fsub double %148, 1.000000e+00
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = fcmp ogt double %150, 0x3D19000000000000
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %138
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %187, %153
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %190

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %163, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fsub double %174, %181
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp ogt double %183, 0x3D19000000000000
  br i1 %184, label %185, label %186

185:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %154

190:                                              ; preds = %154
  %191 = load i32, ptr %11, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  br label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i32 [ %197, %193 ], [ %201, %198 ]
  store i32 %203, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %238, %202
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %241

210:                                              ; preds = %204
  %211 = load i32, ptr %8, align 4
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %234, %210
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fcmp ogt double %230, 0x3D19000000000000
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %232, %218
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %212

237:                                              ; preds = %212
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  br label %204

241:                                              ; preds = %204
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %14, align 4
  %244 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef %242, i32 noundef %243)
  store ptr %244, ptr %15, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store ptr null, ptr %4, align 8
  br label %434

248:                                              ; preds = %241
  %249 = load i32, ptr %6, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 8
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 4
  store i32 0, ptr %8, align 4
  br label %255

255:                                              ; preds = %275, %248
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store double %268, ptr %274, align 8
  br label %275

275:                                              ; preds = %261
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %255

278:                                              ; preds = %255
  %279 = load i32, ptr %11, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %10, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  store double 1.000000e+00, ptr %288, align 8
  br label %289

289:                                              ; preds = %281, %278
  %290 = load i32, ptr %14, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %13, align 8
  br label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %13, align 8
  br label %300

300:                                              ; preds = %296, %292
  store i32 0, ptr %8, align 4
  br label %301

301:                                              ; preds = %325, %300
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %328

305:                                              ; preds = %301
  store i32 0, ptr %9, align 4
  br label %306

306:                                              ; preds = %321, %305
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %10, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %306
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  store double 0.000000e+00, ptr %320, align 8
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %9, align 4
  br label %306

324:                                              ; preds = %306
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %301

328:                                              ; preds = %301
  store i32 1, ptr %8, align 4
  br label %329

329:                                              ; preds = %381, %328
  %330 = load i32, ptr %8, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %384

335:                                              ; preds = %329
  store i32 0, ptr %9, align 4
  br label %336

336:                                              ; preds = %377, %335
  %337 = load i32, ptr %9, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %380

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %8, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = fsub double %353, %365
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  store double %366, ptr %376, align 8
  br label %377

377:                                              ; preds = %342
  %378 = load i32, ptr %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %9, align 4
  br label %336

380:                                              ; preds = %336
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %8, align 4
  br label %329

384:                                              ; preds = %329
  %385 = load i32, ptr %11, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %432

387:                                              ; preds = %384
  store i32 0, ptr %9, align 4
  br label %388

388:                                              ; preds = %428, %387
  %389 = load i32, ptr %9, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %431

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %404, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = fsub double %401, %415
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 0
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %10, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %416, ptr %427, align 8
  br label %428

428:                                              ; preds = %394
  %429 = load i32, ptr %9, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %9, align 4
  br label %388

431:                                              ; preds = %388
  br label %432

432:                                              ; preds = %431, %384
  %433 = load ptr, ptr %15, align 8
  store ptr %433, ptr %4, align 8
  br label %434

434:                                              ; preds = %432, %247, %137, %91, %65, %52, %19
  %435 = load ptr, ptr %4, align 8
  ret ptr %435
}

declare void @ARKodeButcherTable_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepCoupling_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %272

17:                                               ; preds = %13
  %18 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %272

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %22
  %49 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %49)
  store ptr null, ptr %4, align 8
  br label %272

50:                                               ; preds = %22
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %160

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %67)
  store ptr null, ptr %4, align 8
  br label %272

68:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr null, ptr %79, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 8) #8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %82, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %73
  %98 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %98)
  store ptr null, ptr %4, align 8
  br label %272

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %69

103:                                              ; preds = %69
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %156, %103
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %159

108:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %152, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr null, ptr %123, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 8) #8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %126, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %113
  %150 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %150)
  store ptr null, ptr %4, align 8
  br label %272

151:                                              ; preds = %113
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %109

155:                                              ; preds = %109
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %104

159:                                              ; preds = %104
  br label %160

160:                                              ; preds = %159, %53
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %270

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @calloc(i64 noundef %168, i64 noundef 8) #8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %177)
  store ptr null, ptr %4, align 8
  br label %272

178:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %210, %178
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr null, ptr %189, align 8
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @calloc(i64 noundef %191, i64 noundef 8) #8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %192, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %183
  %208 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %208)
  store ptr null, ptr %4, align 8
  br label %272

209:                                              ; preds = %183
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4
  br label %179

213:                                              ; preds = %179
  store i32 0, ptr %8, align 4
  br label %214

214:                                              ; preds = %266, %213
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr %5, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %269

218:                                              ; preds = %214
  store i32 0, ptr %9, align 4
  br label %219

219:                                              ; preds = %262, %218
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %265

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr null, ptr %233, align 8
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @calloc(i64 noundef %235, i64 noundef 8) #8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %236, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %223
  %260 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %260)
  store ptr null, ptr %4, align 8
  br label %272

261:                                              ; preds = %223
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4
  br label %219

265:                                              ; preds = %219
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  br label %214

269:                                              ; preds = %214
  br label %270

270:                                              ; preds = %269, %163
  %271 = load ptr, ptr %10, align 8
  store ptr %271, ptr %4, align 8
  br label %272

272:                                              ; preds = %270, %259, %207, %176, %149, %97, %66, %48, %21, %16
  %273 = load ptr, ptr %4, align 8
  ret ptr %273
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepCoupling_LoadTableByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %2438

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 12)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %28, i32 noundef 3, i32 noundef 0)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %2438

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %111

36:                                               ; preds = %32
  %37 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %38, i32 0, i32 2
  store i32 3, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 1
  store double 0x3FD5555555555555, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store double 0x3FE5555555555555, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 3
  store double 1.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double 0x3FD5555555555555, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double 0xBFD5555555555555, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 1
  store double 0x3FE5555555555555, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 1
  store double 0xBFE5555555555555, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double 1.000000e+00, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 5.000000e-01, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 2
  store double -5.000000e-01, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %2, align 8
  br label %2438

111:                                              ; preds = %32
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %112) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %374

115:                                              ; preds = %111
  %116 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 6, i32 noundef 0)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %117, i32 0, i32 2
  store i32 4, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 1
  store double 2.000000e-01, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 2
  store double 4.000000e-01, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 3
  store double 6.000000e-01, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 4
  store double 8.000000e-01, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 5
  store double 1.000000e+00, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 0
  store double 2.000000e-01, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 0
  store double -3.312500e+00, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 1
  store double 3.512500e+00, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 0
  store double 0xBFE06350BD3CFBA0, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 1
  store double 0x3FFF49B723A36207, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 2
  store double 0xBFF3E4DB91D1B103, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double 0xBFBB5D52458EA046, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 1
  store double 0xC012A074250CFA05, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 2
  store double 0x400FF5B20FE5F10D, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 3
  store double 0x3FEEFEE997E84666, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 5
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 0
  store double 0x3FED2EC881DC4C94, ptr %228, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 1
  store double 0xBFC7848DAAD7C3F9, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 2
  store double 0xBFF31A530EBAD109, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 5
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 3
  store double 0xC004E55758BFB2EB, ptr %252, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 5
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds double, ptr %259, i64 4
  store double 0x400A38B133ED1E24, ptr %260, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 0
  store double 6.287500e+00, ptr %268, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds double, ptr %275, i64 1
  store double -6.287500e+00, ptr %276, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 0
  store double 0xBFA395E858608BF9, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 1
  store double 0x3FE63F89D7D8DE4C, ptr %292, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 2
  store double 0xBFE5062B5252D58C, ptr %300, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 0
  store double 0x3FFE04C7A1CBB991, ptr %308, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 4
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds double, ptr %315, i64 1
  store double 0x400807B79EE435EA, ptr %316, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds double, ptr %323, i64 2
  store double -3.000000e+00, ptr %324, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds double, ptr %331, i64 3
  store double 0xBFFE1436DF942565, ptr %332, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 5
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 0
  store double 0xC00363F2ED7B190E, ptr %340, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 5
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds double, ptr %347, i64 1
  store double 2.000000e+00, ptr %348, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 5
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds double, ptr %355, i64 2
  store double 1.000000e+00, ptr %356, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 5
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds double, ptr %363, i64 3
  store double 5.000000e+00, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 5
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 4
  store double 0xC0164E0689427379, ptr %372, align 8
  %373 = load ptr, ptr %7, align 8
  store ptr %373, ptr %2, align 8
  br label %2438

374:                                              ; preds = %111
  %375 = load ptr, ptr %3, align 8
  %376 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %375) #9
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %420

378:                                              ; preds = %374
  %379 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0)
  store ptr %379, ptr %9, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %380, i32 0, i32 0
  store i32 2, ptr %381, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds double, ptr %384, i64 1
  store double 1.000000e+00, ptr %385, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds double, ptr %388, i64 2
  store double 1.000000e+00, ptr %389, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds double, ptr %394, i64 0
  store double 1.000000e+00, ptr %395, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds ptr, ptr %398, i64 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds double, ptr %400, i64 0
  store double 5.000000e-01, ptr %401, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds double, ptr %406, i64 2
  store double 5.000000e-01, ptr %407, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds double, ptr %410, i64 0
  store double 5.000000e-01, ptr %411, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds double, ptr %414, i64 2
  store double 5.000000e-01, ptr %415, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %416, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %8, align 8
  %418 = load ptr, ptr %9, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %418)
  %419 = load ptr, ptr %8, align 8
  store ptr %419, ptr %2, align 8
  br label %2438

420:                                              ; preds = %374
  %421 = load ptr, ptr %3, align 8
  %422 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %421) #9
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %566

424:                                              ; preds = %420
  %425 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 7, i32 noundef 1)
  store ptr %425, ptr %10, align 8
  store double 0x3FDBE53CB1D33509, ptr %11, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %426, i32 0, i32 2
  store i32 3, ptr %427, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %428, i32 0, i32 3
  store i32 0, ptr %429, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds double, ptr %432, i64 1
  store double 0x3FD5555555555555, ptr %433, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds double, ptr %436, i64 2
  store double 0x3FD5555555555555, ptr %437, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds double, ptr %440, i64 3
  store double 0x3FE5555555555555, ptr %441, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds double, ptr %444, i64 4
  store double 0x3FE5555555555555, ptr %445, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds double, ptr %448, i64 5
  store double 1.000000e+00, ptr %449, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds double, ptr %452, i64 6
  store double 1.000000e+00, ptr %453, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds double, ptr %460, i64 0
  store double 0x3FD5555555555555, ptr %461, align 8
  %462 = load double, ptr %11, align 8
  %463 = fneg double %462
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %464, i32 0, i32 6
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds double, ptr %470, i64 0
  store double %463, ptr %471, align 8
  %472 = load double, ptr %11, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds double, ptr %479, i64 2
  store double %472, ptr %480, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds double, ptr %487, i64 0
  store double 0xBFD37E392CB8195B, ptr %488, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 3
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds double, ptr %495, i64 2
  store double 0x3FE469C74106B758, ptr %496, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 4
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds double, ptr %503, i64 0
  store double 0x3FCB18B36BDC24D3, ptr %504, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 4
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds double, ptr %511, i64 2
  store double 0xBFE4B8CB33E0A3B9, ptr %512, align 8
  %513 = load double, ptr %11, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %514, i32 0, i32 6
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 4
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds double, ptr %520, i64 4
  store double %513, ptr %521, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 5
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds double, ptr %528, i64 0
  store double 0x3FDC81C6D347E6A5, ptr %529, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %530, i32 0, i32 6
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 5
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 2
  store double 0x3FEC3440A4AD216A, ptr %537, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 5
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 4
  store double 0xBFEFCA7963A66A12, ptr %545, align 8
  %546 = load double, ptr %11, align 8
  %547 = fneg double %546
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %548, i32 0, i32 6
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 6
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds double, ptr %554, i64 0
  store double %547, ptr %555, align 8
  %556 = load double, ptr %11, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %557, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 6
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds double, ptr %563, i64 6
  store double %556, ptr %564, align 8
  %565 = load ptr, ptr %10, align 8
  store ptr %565, ptr %2, align 8
  br label %2438

566:                                              ; preds = %420
  %567 = load ptr, ptr %3, align 8
  %568 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %567) #9
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %1121

570:                                              ; preds = %566
  %571 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 11, i32 noundef 1)
  store ptr %571, ptr %12, align 8
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %572, i32 0, i32 2
  store i32 4, ptr %573, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %574, i32 0, i32 3
  store i32 0, ptr %575, align 4
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds double, ptr %578, i64 1
  store double 2.000000e-01, ptr %579, align 8
  %580 = load ptr, ptr %12, align 8
  %581 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds double, ptr %582, i64 2
  store double 2.000000e-01, ptr %583, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds double, ptr %586, i64 3
  store double 4.000000e-01, ptr %587, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %588, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds double, ptr %590, i64 4
  store double 4.000000e-01, ptr %591, align 8
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds double, ptr %594, i64 5
  store double 6.000000e-01, ptr %595, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds double, ptr %598, i64 6
  store double 6.000000e-01, ptr %599, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds double, ptr %602, i64 7
  store double 8.000000e-01, ptr %603, align 8
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %604, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds double, ptr %606, i64 8
  store double 8.000000e-01, ptr %607, align 8
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds double, ptr %610, i64 9
  store double 1.000000e+00, ptr %611, align 8
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds double, ptr %614, i64 10
  store double 1.000000e+00, ptr %615, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %616, i32 0, i32 6
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 1
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds double, ptr %622, i64 0
  store double 2.000000e-01, ptr %623, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 2
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds double, ptr %630, i64 0
  store double -2.500000e-01, ptr %631, align 8
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %632, i32 0, i32 6
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 2
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds double, ptr %638, i64 2
  store double 2.500000e-01, ptr %639, align 8
  %640 = load ptr, ptr %12, align 8
  %641 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 3
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds double, ptr %646, i64 0
  store double 0x3FED5FB13CF15FBB, ptr %647, align 8
  %648 = load ptr, ptr %12, align 8
  %649 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 3
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds double, ptr %654, i64 2
  store double 0xBFE6F94AD68AF954, ptr %655, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %656, i32 0, i32 6
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds ptr, ptr %658, i64 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i64 4
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds double, ptr %662, i64 0
  store double 0x400525378C0FA8BA, ptr %663, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %664, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 4
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds double, ptr %670, i64 2
  store double 0xC00725378C0FA8BA, ptr %671, align 8
  %672 = load ptr, ptr %12, align 8
  %673 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %672, i32 0, i32 6
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 4
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %678, i64 4
  store double 2.500000e-01, ptr %679, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i64 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds ptr, ptr %684, i64 5
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds double, ptr %686, i64 0
  store double 0x3FE00CD0435B7C42, ptr %687, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %688, i32 0, i32 6
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 5
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds double, ptr %694, i64 2
  store double 0x3FB17F368B0DC4A9, ptr %695, align 8
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %696, i32 0, i32 6
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 5
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds double, ptr %702, i64 4
  store double 0xBFD7ACA15CAD9CE2, ptr %703, align 8
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 6
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds double, ptr %710, i64 0
  store double 0x40115E53E7F0594C, ptr %711, align 8
  %712 = load ptr, ptr %12, align 8
  %713 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %712, i32 0, i32 6
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds ptr, ptr %714, i64 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds ptr, ptr %716, i64 6
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds double, ptr %718, i64 2
  store double 0x3FA3F4AB14CC3F4B, ptr %719, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 6
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds double, ptr %726, i64 4
  store double 0xC012863D3E19F1CA, ptr %727, align 8
  %728 = load ptr, ptr %12, align 8
  %729 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %728, i32 0, i32 6
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 6
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds double, ptr %734, i64 6
  store double 2.500000e-01, ptr %735, align 8
  %736 = load ptr, ptr %12, align 8
  %737 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %736, i32 0, i32 6
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 7
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds double, ptr %742, i64 0
  store double 0xBFFB0A4D1ECCD76C, ptr %743, align 8
  %744 = load ptr, ptr %12, align 8
  %745 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %744, i32 0, i32 6
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds ptr, ptr %748, i64 7
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 2
  store double 0x3FE724C26F6D0AE7, ptr %751, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %752, i32 0, i32 6
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 0
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds ptr, ptr %756, i64 7
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds double, ptr %758, i64 4
  store double 0x3FFD90CA491599A6, ptr %759, align 8
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %760, i32 0, i32 6
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 7
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 6
  store double 0xBFE5CB565D9828F5, ptr %767, align 8
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %768, i32 0, i32 6
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds double, ptr %774, i64 0
  store double 0x400A85AB39FAD77F, ptr %775, align 8
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %776, i32 0, i32 6
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds ptr, ptr %778, i64 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds double, ptr %782, i64 2
  store double 0x3FF1613815D0AA6B, ptr %783, align 8
  %784 = load ptr, ptr %12, align 8
  %785 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %784, i32 0, i32 6
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds double, ptr %790, i64 4
  store double 0xBFF33D20FCCAE42A, ptr %791, align 8
  %792 = load ptr, ptr %12, align 8
  %793 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %792, i32 0, i32 6
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds double, ptr %798, i64 6
  store double 0xC00B97B6C67DBAA0, ptr %799, align 8
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %800, i32 0, i32 6
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds ptr, ptr %802, i64 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds double, ptr %806, i64 8
  store double 2.500000e-01, ptr %807, align 8
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %808, i32 0, i32 6
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 9
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds double, ptr %814, i64 0
  store double 0xBFF904560F9963EA, ptr %815, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %816, i32 0, i32 6
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 0
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 9
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds double, ptr %822, i64 2
  store double 0x3FF0558A69F07E19, ptr %823, align 8
  %824 = load ptr, ptr %12, align 8
  %825 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds ptr, ptr %828, i64 9
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds double, ptr %830, i64 4
  store double 0x4003EA4261DD6199, ptr %831, align 8
  %832 = load ptr, ptr %12, align 8
  %833 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %832, i32 0, i32 6
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds ptr, ptr %834, i64 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds ptr, ptr %836, i64 9
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds double, ptr %838, i64 6
  store double 0xBFC7E028980E39FB, ptr %839, align 8
  %840 = load ptr, ptr %12, align 8
  %841 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %840, i32 0, i32 6
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 0
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds ptr, ptr %844, i64 9
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds double, ptr %846, i64 8
  store double 0xBFF8F680D7DCE2ED, ptr %847, align 8
  %848 = load ptr, ptr %12, align 8
  %849 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %848, i32 0, i32 6
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds ptr, ptr %852, i64 10
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds double, ptr %854, i64 0
  store double 1.900000e-01, ptr %855, align 8
  %856 = load ptr, ptr %12, align 8
  %857 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %856, i32 0, i32 6
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds ptr, ptr %860, i64 10
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds double, ptr %862, i64 2
  store double 0xBFCF258BF258BF26, ptr %863, align 8
  %864 = load ptr, ptr %12, align 8
  %865 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds ptr, ptr %866, i64 0
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 10
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds double, ptr %870, i64 4
  store double 0x3FDB17E4B17E4B18, ptr %871, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %872, i32 0, i32 6
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds ptr, ptr %876, i64 10
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds double, ptr %878, i64 6
  store double 0x3FDB17E4B17E4B18, ptr %879, align 8
  %880 = load ptr, ptr %12, align 8
  %881 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds ptr, ptr %884, i64 10
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds double, ptr %886, i64 8
  store double 0xBFF0B17E4B17E4B1, ptr %887, align 8
  %888 = load ptr, ptr %12, align 8
  %889 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %888, i32 0, i32 6
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds ptr, ptr %890, i64 0
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 10
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds double, ptr %894, i64 10
  store double 2.500000e-01, ptr %895, align 8
  %896 = load ptr, ptr %12, align 8
  %897 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %896, i32 0, i32 6
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds ptr, ptr %898, i64 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds ptr, ptr %900, i64 3
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds double, ptr %902, i64 0
  store double 0xBFFBC617A357C621, ptr %903, align 8
  %904 = load ptr, ptr %12, align 8
  %905 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %904, i32 0, i32 6
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 1
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 3
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds double, ptr %910, i64 2
  store double 0x3FFBC617A357C621, ptr %911, align 8
  %912 = load ptr, ptr %12, align 8
  %913 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %912, i32 0, i32 6
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 1
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds ptr, ptr %916, i64 4
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds double, ptr %918, i64 0
  store double 0xC01750553070AB6C, ptr %919, align 8
  %920 = load ptr, ptr %12, align 8
  %921 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %920, i32 0, i32 6
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 1
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds ptr, ptr %924, i64 4
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds double, ptr %926, i64 2
  store double 0x401750553070AB6C, ptr %927, align 8
  %928 = load ptr, ptr %12, align 8
  %929 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %928, i32 0, i32 6
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 1
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 5
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds double, ptr %934, i64 0
  store double 0xBFDD8166C75DC5EB, ptr %935, align 8
  %936 = load ptr, ptr %12, align 8
  %937 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %936, i32 0, i32 6
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds ptr, ptr %938, i64 1
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 5
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds double, ptr %942, i64 2
  store double 0xBFEF52545F652053, ptr %943, align 8
  %944 = load ptr, ptr %12, align 8
  %945 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %944, i32 0, i32 6
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds ptr, ptr %948, i64 5
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds double, ptr %950, i64 4
  store double 0x3FF70983E18A01A4, ptr %951, align 8
  %952 = load ptr, ptr %12, align 8
  %953 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %952, i32 0, i32 6
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 6
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds double, ptr %958, i64 0
  store double 0xC01D9DAF7B4DF028, ptr %959, align 8
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %960, i32 0, i32 6
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 1
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds ptr, ptr %964, i64 6
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds double, ptr %966, i64 2
  store double 0x3FAF4FAADFBB74FB, ptr %967, align 8
  %968 = load ptr, ptr %12, align 8
  %969 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 1
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds ptr, ptr %972, i64 6
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds double, ptr %974, i64 4
  store double 0x401D5F10258E793E, ptr %975, align 8
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %976, i32 0, i32 6
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds ptr, ptr %978, i64 1
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 7
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds double, ptr %982, i64 0
  store double 0x4000CC5C75A7528D, ptr %983, align 8
  %984 = load ptr, ptr %12, align 8
  %985 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %984, i32 0, i32 6
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds ptr, ptr %986, i64 1
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 7
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds double, ptr %990, i64 2
  store double 0xBFF95E8A77B7AA84, ptr %991, align 8
  %992 = load ptr, ptr %12, align 8
  %993 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %992, i32 0, i32 6
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds ptr, ptr %994, i64 1
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds ptr, ptr %996, i64 7
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds double, ptr %998, i64 4
  store double 0xC007CF8F35645E92, ptr %999, align 8
  %1000 = load ptr, ptr %12, align 8
  %1001 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1000, i32 0, i32 6
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 7
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds double, ptr %1006, i64 6
  store double 0x4003B277FB98E147, ptr %1007, align 8
  %1008 = load ptr, ptr %12, align 8
  %1009 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1008, i32 0, i32 6
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds double, ptr %1014, i64 0
  store double 0xC016183844F5DFBA, ptr %1015, align 8
  %1016 = load ptr, ptr %12, align 8
  %1017 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1016, i32 0, i32 6
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds ptr, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds double, ptr %1022, i64 2
  store double 0xBFFD46E80F087243, ptr %1023, align 8
  %1024 = load ptr, ptr %12, align 8
  %1025 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1024, i32 0, i32 6
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 1
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds double, ptr %1030, i64 4
  store double 0x3FFD58F39B8B5563, ptr %1031, align 8
  %1032 = load ptr, ptr %12, align 8
  %1033 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1032, i32 0, i32 6
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds double, ptr %1038, i64 6
  store double 0x401613B561D526F2, ptr %1039, align 8
  %1040 = load ptr, ptr %12, align 8
  %1041 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1040, i32 0, i32 6
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds ptr, ptr %1044, i64 9
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds double, ptr %1046, i64 0
  store double 0x40002970258F7461, ptr %1047, align 8
  %1048 = load ptr, ptr %12, align 8
  %1049 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1048, i32 0, i32 6
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 9
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds double, ptr %1054, i64 2
  store double 0xC003134E783CEF63, ptr %1055, align 8
  %1056 = load ptr, ptr %12, align 8
  %1057 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1056, i32 0, i32 6
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 1
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 9
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds double, ptr %1062, i64 4
  store double 0xC011A1EECA5AC4DC, ptr %1063, align 8
  %1064 = load ptr, ptr %12, align 8
  %1065 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1064, i32 0, i32 6
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds ptr, ptr %1068, i64 9
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds double, ptr %1070, i64 6
  store double 0x3FC373B0F8621CE4, ptr %1071, align 8
  %1072 = load ptr, ptr %12, align 8
  %1073 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1072, i32 0, i32 6
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds ptr, ptr %1074, i64 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 9
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds double, ptr %1078, i64 8
  store double 0x40127B406BEE7177, ptr %1079, align 8
  %1080 = load ptr, ptr %12, align 8
  %1081 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1080, i32 0, i32 6
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 10
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds double, ptr %1086, i64 0
  store double 1.200000e-01, ptr %1087, align 8
  %1088 = load ptr, ptr %12, align 8
  %1089 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1088, i32 0, i32 6
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 1
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 10
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds double, ptr %1094, i64 2
  store double 0xBFB8BF258BF258BF, ptr %1095, align 8
  %1096 = load ptr, ptr %12, align 8
  %1097 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1096, i32 0, i32 6
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 10
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds double, ptr %1102, i64 4
  store double 0x3FCE4B17E4B17E4B, ptr %1103, align 8
  %1104 = load ptr, ptr %12, align 8
  %1105 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1104, i32 0, i32 6
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 1
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 10
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds double, ptr %1110, i64 6
  store double 0x3FCE4B17E4B17E4B, ptr %1111, align 8
  %1112 = load ptr, ptr %12, align 8
  %1113 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1112, i32 0, i32 6
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 10
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds double, ptr %1118, i64 8
  store double 0xBFDFC962FC962FC9, ptr %1119, align 8
  %1120 = load ptr, ptr %12, align 8
  store ptr %1120, ptr %2, align 8
  br label %2438

1121:                                             ; preds = %566
  %1122 = load ptr, ptr %3, align 8
  %1123 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %1122) #9
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1373

1125:                                             ; preds = %1121
  %1126 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  store ptr %1126, ptr %13, align 8
  store double 0x3FDBE53CB1D33509, ptr %14, align 8
  %1127 = load ptr, ptr %13, align 8
  %1128 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1127, i32 0, i32 2
  store i32 3, ptr %1128, align 8
  %1129 = load ptr, ptr %13, align 8
  %1130 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1129, i32 0, i32 3
  store i32 0, ptr %1130, align 4
  %1131 = load double, ptr %14, align 8
  %1132 = load ptr, ptr %13, align 8
  %1133 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1132, i32 0, i32 4
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds double, ptr %1134, i64 1
  store double %1131, ptr %1135, align 8
  %1136 = load double, ptr %14, align 8
  %1137 = load ptr, ptr %13, align 8
  %1138 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1137, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds double, ptr %1139, i64 2
  store double %1136, ptr %1140, align 8
  %1141 = load ptr, ptr %13, align 8
  %1142 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1141, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds double, ptr %1143, i64 3
  store double 0x3FE6F94F2C74CD42, ptr %1144, align 8
  %1145 = load ptr, ptr %13, align 8
  %1146 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1145, i32 0, i32 4
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds double, ptr %1147, i64 4
  store double 0x3FE6F94F2C74CD42, ptr %1148, align 8
  %1149 = load ptr, ptr %13, align 8
  %1150 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1149, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds double, ptr %1151, i64 5
  store double 1.000000e+00, ptr %1152, align 8
  %1153 = load ptr, ptr %13, align 8
  %1154 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1153, i32 0, i32 4
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds double, ptr %1155, i64 6
  store double 1.000000e+00, ptr %1156, align 8
  %1157 = load ptr, ptr %13, align 8
  %1158 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1157, i32 0, i32 4
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds double, ptr %1159, i64 7
  store double 1.000000e+00, ptr %1160, align 8
  %1161 = load double, ptr %14, align 8
  %1162 = load ptr, ptr %13, align 8
  %1163 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1162, i32 0, i32 5
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds double, ptr %1168, i64 0
  store double %1161, ptr %1169, align 8
  %1170 = load ptr, ptr %13, align 8
  %1171 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1170, i32 0, i32 5
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 3
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds double, ptr %1176, i64 0
  store double 0xBFE234322C0820EC, ptr %1177, align 8
  %1178 = load ptr, ptr %13, align 8
  %1179 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1178, i32 0, i32 5
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 3
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds double, ptr %1184, i64 2
  store double 0x3FEB3AE2FF9353AA, ptr %1185, align 8
  %1186 = load ptr, ptr %13, align 8
  %1187 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1186, i32 0, i32 5
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 4
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds double, ptr %1192, i64 0
  store double 0x3FDD12FCF755E630, ptr %1193, align 8
  %1194 = load ptr, ptr %13, align 8
  %1195 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1194, i32 0, i32 5
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds ptr, ptr %1196, i64 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 4
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds double, ptr %1200, i64 2
  store double 0xBFDD12FCF755E630, ptr %1201, align 8
  %1202 = load ptr, ptr %13, align 8
  %1203 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1202, i32 0, i32 5
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds ptr, ptr %1204, i64 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 5
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds double, ptr %1208, i64 0
  store double 0xBFDB56373101BEE3, ptr %1209, align 8
  %1210 = load ptr, ptr %13, align 8
  %1211 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1210, i32 0, i32 5
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds ptr, ptr %1212, i64 0
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 5
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds double, ptr %1216, i64 2
  store double 0x3FC400CFD047633B, ptr %1217, align 8
  %1218 = load ptr, ptr %13, align 8
  %1219 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1218, i32 0, i32 5
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 0
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 5
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds double, ptr %1224, i64 4
  store double 0x3FE1B19877FA3961, ptr %1225, align 8
  %1226 = load ptr, ptr %13, align 8
  %1227 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1226, i32 0, i32 5
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds ptr, ptr %1228, i64 0
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds ptr, ptr %1230, i64 7
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds double, ptr %1232, i64 0
  store double 0x3FBB19877FA3960D, ptr %1233, align 8
  %1234 = load ptr, ptr %13, align 8
  %1235 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1234, i32 0, i32 5
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 0
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds ptr, ptr %1238, i64 7
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds double, ptr %1240, i64 2
  store double 0x3FE4FA68B236F207, ptr %1241, align 8
  %1242 = load ptr, ptr %13, align 8
  %1243 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1242, i32 0, i32 5
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 0
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 7
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds double, ptr %1248, i64 4
  store double 0xBFF3281BFD8A7FA7, ptr %1249, align 8
  %1250 = load double, ptr %14, align 8
  %1251 = load ptr, ptr %13, align 8
  %1252 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1251, i32 0, i32 5
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 0
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 7
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds double, ptr %1257, i64 6
  store double %1250, ptr %1258, align 8
  %1259 = load double, ptr %14, align 8
  %1260 = load ptr, ptr %13, align 8
  %1261 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1260, i32 0, i32 6
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 0
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds ptr, ptr %1264, i64 1
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds double, ptr %1266, i64 0
  store double %1259, ptr %1267, align 8
  %1268 = load double, ptr %14, align 8
  %1269 = fneg double %1268
  %1270 = load ptr, ptr %13, align 8
  %1271 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1270, i32 0, i32 6
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 0
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds ptr, ptr %1274, i64 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds double, ptr %1276, i64 0
  store double %1269, ptr %1277, align 8
  %1278 = load double, ptr %14, align 8
  %1279 = load ptr, ptr %13, align 8
  %1280 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1279, i32 0, i32 6
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds ptr, ptr %1281, i64 0
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 2
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds double, ptr %1285, i64 2
  store double %1278, ptr %1286, align 8
  %1287 = load ptr, ptr %13, align 8
  %1288 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1287, i32 0, i32 6
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds ptr, ptr %1289, i64 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds ptr, ptr %1291, i64 3
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds double, ptr %1293, i64 0
  store double 0xBFDA42E8436FFB6A, ptr %1294, align 8
  %1295 = load ptr, ptr %13, align 8
  %1296 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1295, i32 0, i32 6
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 0
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds ptr, ptr %1299, i64 3
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds double, ptr %1301, i64 2
  store double 0x3FE62824F5433073, ptr %1302, align 8
  %1303 = load ptr, ptr %13, align 8
  %1304 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1303, i32 0, i32 6
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 0
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 4
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds double, ptr %1309, i64 0
  store double 0x3FDA42E8436FFB6A, ptr %1310, align 8
  %1311 = load ptr, ptr %13, align 8
  %1312 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1311, i32 0, i32 6
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 4
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds double, ptr %1317, i64 2
  store double 0xBFEB14127AA19839, ptr %1318, align 8
  %1319 = load double, ptr %14, align 8
  %1320 = load ptr, ptr %13, align 8
  %1321 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1320, i32 0, i32 6
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds ptr, ptr %1322, i64 0
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds ptr, ptr %1324, i64 4
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds double, ptr %1326, i64 4
  store double %1319, ptr %1327, align 8
  %1328 = load double, ptr %14, align 8
  %1329 = load ptr, ptr %13, align 8
  %1330 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1329, i32 0, i32 6
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds ptr, ptr %1331, i64 0
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds ptr, ptr %1333, i64 5
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds double, ptr %1335, i64 0
  store double %1328, ptr %1336, align 8
  %1337 = load ptr, ptr %13, align 8
  %1338 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1337, i32 0, i32 6
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 5
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds double, ptr %1343, i64 2
  store double 0x3FEDA55056A5F8AA, ptr %1344, align 8
  %1345 = load ptr, ptr %13, align 8
  %1346 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1345, i32 0, i32 6
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 5
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds double, ptr %1351, i64 4
  store double 0xBFF1489EEE023038, ptr %1352, align 8
  %1353 = load double, ptr %14, align 8
  %1354 = fneg double %1353
  %1355 = load ptr, ptr %13, align 8
  %1356 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1355, i32 0, i32 6
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds ptr, ptr %1357, i64 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 6
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds double, ptr %1361, i64 0
  store double %1354, ptr %1362, align 8
  %1363 = load double, ptr %14, align 8
  %1364 = load ptr, ptr %13, align 8
  %1365 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1364, i32 0, i32 6
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 6
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds double, ptr %1370, i64 6
  store double %1363, ptr %1371, align 8
  %1372 = load ptr, ptr %13, align 8
  store ptr %1372, ptr %2, align 8
  br label %2438

1373:                                             ; preds = %1121
  %1374 = load ptr, ptr %3, align 8
  %1375 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %1374) #9
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1662

1377:                                             ; preds = %1373
  %1378 = call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  store ptr %1378, ptr %15, align 8
  store double 0x3FDBE53CB1D33509, ptr %16, align 8
  %1379 = load ptr, ptr %15, align 8
  %1380 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1379, i32 0, i32 2
  store i32 3, ptr %1380, align 8
  %1381 = load ptr, ptr %15, align 8
  %1382 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1381, i32 0, i32 3
  store i32 0, ptr %1382, align 4
  %1383 = load double, ptr %16, align 8
  %1384 = load ptr, ptr %15, align 8
  %1385 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1384, i32 0, i32 4
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds double, ptr %1386, i64 1
  store double %1383, ptr %1387, align 8
  %1388 = load double, ptr %16, align 8
  %1389 = load ptr, ptr %15, align 8
  %1390 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1389, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds double, ptr %1391, i64 2
  store double %1388, ptr %1392, align 8
  %1393 = load ptr, ptr %15, align 8
  %1394 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1393, i32 0, i32 4
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds double, ptr %1395, i64 3
  store double 0x3FE6F94F2C74CD42, ptr %1396, align 8
  %1397 = load ptr, ptr %15, align 8
  %1398 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1397, i32 0, i32 4
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds double, ptr %1399, i64 4
  store double 0x3FE6F94F2C74CD42, ptr %1400, align 8
  %1401 = load ptr, ptr %15, align 8
  %1402 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1401, i32 0, i32 4
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds double, ptr %1403, i64 5
  store double 1.000000e+00, ptr %1404, align 8
  %1405 = load ptr, ptr %15, align 8
  %1406 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1405, i32 0, i32 4
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds double, ptr %1407, i64 6
  store double 1.000000e+00, ptr %1408, align 8
  %1409 = load ptr, ptr %15, align 8
  %1410 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1409, i32 0, i32 4
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds double, ptr %1411, i64 7
  store double 1.000000e+00, ptr %1412, align 8
  %1413 = load double, ptr %16, align 8
  %1414 = load ptr, ptr %15, align 8
  %1415 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1414, i32 0, i32 5
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds ptr, ptr %1416, i64 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds double, ptr %1420, i64 0
  store double %1413, ptr %1421, align 8
  %1422 = load ptr, ptr %15, align 8
  %1423 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1422, i32 0, i32 5
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds ptr, ptr %1426, i64 3
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds double, ptr %1428, i64 0
  store double 0xBFC666E0463D1A97, ptr %1429, align 8
  %1430 = load ptr, ptr %15, align 8
  %1431 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1430, i32 0, i32 5
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds ptr, ptr %1434, i64 3
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds double, ptr %1436, i64 2
  store double 0x3FDD40D1CA34F2C7, ptr %1437, align 8
  %1438 = load ptr, ptr %15, align 8
  %1439 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1438, i32 0, i32 5
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 0
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 4
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds double, ptr %1444, i64 0
  store double 0x3FAEF04613218D14, ptr %1445, align 8
  %1446 = load ptr, ptr %15, align 8
  %1447 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1446, i32 0, i32 5
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 0
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds ptr, ptr %1450, i64 4
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds double, ptr %1452, i64 2
  store double 0xBFAEF04613218D14, ptr %1453, align 8
  %1454 = load ptr, ptr %15, align 8
  %1455 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1454, i32 0, i32 5
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds ptr, ptr %1456, i64 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 5
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds double, ptr %1460, i64 0
  store double 0x3FBE98F446BED913, ptr %1461, align 8
  %1462 = load ptr, ptr %15, align 8
  %1463 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1462, i32 0, i32 5
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 0
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 5
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds double, ptr %1468, i64 2
  store double 0xBFFD7FE605F71399, ptr %1469, align 8
  %1470 = load ptr, ptr %15, align 8
  %1471 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1470, i32 0, i32 5
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 0
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds ptr, ptr %1474, i64 5
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds double, ptr %1476, i64 4
  store double 0x40000CD795A85FB3, ptr %1477, align 8
  %1478 = load ptr, ptr %15, align 8
  %1479 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1478, i32 0, i32 5
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 6
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds double, ptr %1484, i64 0
  store double 0xBFE17E3A2158BA94, ptr %1485, align 8
  %1486 = load ptr, ptr %15, align 8
  %1487 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1486, i32 0, i32 5
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 0
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 6
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds double, ptr %1492, i64 2
  store double 2.000000e+00, ptr %1493, align 8
  %1494 = load ptr, ptr %15, align 8
  %1495 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1494, i32 0, i32 5
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds ptr, ptr %1496, i64 0
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds ptr, ptr %1498, i64 6
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds double, ptr %1500, i64 4
  store double 0xBFF740E2EF53A2B6, ptr %1501, align 8
  %1502 = load ptr, ptr %15, align 8
  %1503 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1502, i32 0, i32 5
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 7
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds double, ptr %1508, i64 0
  store double 0x3FBB19877FA3960D, ptr %1509, align 8
  %1510 = load ptr, ptr %15, align 8
  %1511 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1510, i32 0, i32 5
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 0
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds ptr, ptr %1514, i64 7
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds double, ptr %1516, i64 2
  store double 0x3FE4FA68B236F207, ptr %1517, align 8
  %1518 = load ptr, ptr %15, align 8
  %1519 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1518, i32 0, i32 5
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds ptr, ptr %1522, i64 7
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds double, ptr %1524, i64 4
  store double 0xBFF3281BFD8A7FA7, ptr %1525, align 8
  %1526 = load double, ptr %16, align 8
  %1527 = load ptr, ptr %15, align 8
  %1528 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1527, i32 0, i32 5
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds ptr, ptr %1529, i64 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 7
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds double, ptr %1533, i64 6
  store double %1526, ptr %1534, align 8
  %1535 = load double, ptr %16, align 8
  %1536 = load ptr, ptr %15, align 8
  %1537 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1536, i32 0, i32 6
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 0
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds ptr, ptr %1540, i64 1
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds double, ptr %1542, i64 0
  store double %1535, ptr %1543, align 8
  %1544 = load double, ptr %16, align 8
  %1545 = fneg double %1544
  %1546 = load ptr, ptr %15, align 8
  %1547 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1546, i32 0, i32 6
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 0
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 2
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds double, ptr %1552, i64 0
  store double %1545, ptr %1553, align 8
  %1554 = load double, ptr %16, align 8
  %1555 = load ptr, ptr %15, align 8
  %1556 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1555, i32 0, i32 6
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds ptr, ptr %1557, i64 0
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds ptr, ptr %1559, i64 2
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds double, ptr %1561, i64 2
  store double %1554, ptr %1562, align 8
  %1563 = load ptr, ptr %15, align 8
  %1564 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1563, i32 0, i32 6
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds ptr, ptr %1565, i64 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds ptr, ptr %1567, i64 3
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds double, ptr %1569, i64 0
  store double 0x3FA535F80CA14BF1, ptr %1570, align 8
  %1571 = load ptr, ptr %15, align 8
  %1572 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1571, i32 0, i32 6
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds ptr, ptr %1573, i64 0
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 3
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds double, ptr %1577, i64 2
  store double 0x3FCECD454B0477FB, ptr %1578, align 8
  %1579 = load ptr, ptr %15, align 8
  %1580 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1579, i32 0, i32 6
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds ptr, ptr %1581, i64 0
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds ptr, ptr %1583, i64 4
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds double, ptr %1585, i64 0
  store double 0xBFA535F80CA14BF1, ptr %1586, align 8
  %1587 = load ptr, ptr %15, align 8
  %1588 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1587, i32 0, i32 6
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 4
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds double, ptr %1593, i64 2
  store double 0xBFD93E7DB03F0B8B, ptr %1594, align 8
  %1595 = load double, ptr %16, align 8
  %1596 = load ptr, ptr %15, align 8
  %1597 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1596, i32 0, i32 6
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds ptr, ptr %1598, i64 0
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds ptr, ptr %1600, i64 4
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds double, ptr %1602, i64 4
  store double %1595, ptr %1603, align 8
  %1604 = load ptr, ptr %15, align 8
  %1605 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1604, i32 0, i32 6
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds ptr, ptr %1606, i64 0
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds ptr, ptr %1608, i64 5
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds double, ptr %1610, i64 0
  store double 0x3FBCC223630AA460, ptr %1611, align 8
  %1612 = load ptr, ptr %15, align 8
  %1613 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1612, i32 0, i32 6
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 0
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 5
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds double, ptr %1618, i64 2
  store double 0x3FF0D4341D8CE443, ptr %1619, align 8
  %1620 = load ptr, ptr %15, align 8
  %1621 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1620, i32 0, i32 6
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds ptr, ptr %1622, i64 0
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds ptr, ptr %1624, i64 5
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds double, ptr %1626, i64 4
  store double 0xBFEC39FBD3EFEA54, ptr %1627, align 8
  %1628 = load ptr, ptr %15, align 8
  %1629 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1628, i32 0, i32 6
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds ptr, ptr %1630, i64 0
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds ptr, ptr %1632, i64 6
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds double, ptr %1634, i64 0
  store double 0xBFBCC223630AA460, ptr %1635, align 8
  %1636 = load ptr, ptr %15, align 8
  %1637 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1636, i32 0, i32 6
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 0
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds ptr, ptr %1640, i64 6
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds double, ptr %1642, i64 2
  store double 0xBFC00C5F91CF3F6D, ptr %1643, align 8
  %1644 = load ptr, ptr %15, align 8
  %1645 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1644, i32 0, i32 6
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds ptr, ptr %1646, i64 0
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds ptr, ptr %1648, i64 6
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds double, ptr %1650, i64 4
  store double 0xBFC95D082051D875, ptr %1651, align 8
  %1652 = load double, ptr %16, align 8
  %1653 = load ptr, ptr %15, align 8
  %1654 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1653, i32 0, i32 6
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 0
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 6
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds double, ptr %1659, i64 6
  store double %1652, ptr %1660, align 8
  %1661 = load ptr, ptr %15, align 8
  store ptr %1661, ptr %2, align 8
  br label %2438

1662:                                             ; preds = %1373
  %1663 = load ptr, ptr %3, align 8
  %1664 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %1663) #9
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %2437

1666:                                             ; preds = %1662
  %1667 = call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 2)
  store ptr %1667, ptr %17, align 8
  %1668 = load ptr, ptr %17, align 8
  %1669 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1668, i32 0, i32 2
  store i32 4, ptr %1669, align 8
  %1670 = load ptr, ptr %17, align 8
  %1671 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1670, i32 0, i32 3
  store i32 0, ptr %1671, align 4
  %1672 = load ptr, ptr %17, align 8
  %1673 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1672, i32 0, i32 4
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds double, ptr %1674, i64 1
  store double 5.000000e-01, ptr %1675, align 8
  %1676 = load ptr, ptr %17, align 8
  %1677 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1676, i32 0, i32 4
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds double, ptr %1678, i64 2
  store double 5.000000e-01, ptr %1679, align 8
  %1680 = load ptr, ptr %17, align 8
  %1681 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1680, i32 0, i32 4
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds double, ptr %1682, i64 3
  store double 6.250000e-01, ptr %1683, align 8
  %1684 = load ptr, ptr %17, align 8
  %1685 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1684, i32 0, i32 4
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds double, ptr %1686, i64 4
  store double 6.250000e-01, ptr %1687, align 8
  %1688 = load ptr, ptr %17, align 8
  %1689 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1688, i32 0, i32 4
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds double, ptr %1690, i64 5
  store double 7.500000e-01, ptr %1691, align 8
  %1692 = load ptr, ptr %17, align 8
  %1693 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1692, i32 0, i32 4
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds double, ptr %1694, i64 6
  store double 7.500000e-01, ptr %1695, align 8
  %1696 = load ptr, ptr %17, align 8
  %1697 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1696, i32 0, i32 4
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds double, ptr %1698, i64 7
  store double 8.750000e-01, ptr %1699, align 8
  %1700 = load ptr, ptr %17, align 8
  %1701 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1700, i32 0, i32 4
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds double, ptr %1702, i64 8
  store double 8.750000e-01, ptr %1703, align 8
  %1704 = load ptr, ptr %17, align 8
  %1705 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1704, i32 0, i32 4
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds double, ptr %1706, i64 9
  store double 1.000000e+00, ptr %1707, align 8
  %1708 = load ptr, ptr %17, align 8
  %1709 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1708, i32 0, i32 4
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds double, ptr %1710, i64 10
  store double 1.000000e+00, ptr %1711, align 8
  %1712 = load ptr, ptr %17, align 8
  %1713 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1712, i32 0, i32 4
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds double, ptr %1714, i64 11
  store double 1.000000e+00, ptr %1715, align 8
  %1716 = load ptr, ptr %17, align 8
  %1717 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1716, i32 0, i32 5
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds ptr, ptr %1718, i64 0
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds ptr, ptr %1720, i64 1
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds double, ptr %1722, i64 0
  store double 5.000000e-01, ptr %1723, align 8
  %1724 = load ptr, ptr %17, align 8
  %1725 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1724, i32 0, i32 5
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 3
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds double, ptr %1730, i64 0
  store double 0xBFFEACB5913F1A4E, ptr %1731, align 8
  %1732 = load ptr, ptr %17, align 8
  %1733 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1732, i32 0, i32 5
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds ptr, ptr %1734, i64 0
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 3
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds double, ptr %1738, i64 2
  store double 0x4000565AC89F8D27, ptr %1739, align 8
  %1740 = load ptr, ptr %17, align 8
  %1741 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1740, i32 0, i32 5
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds ptr, ptr %1742, i64 0
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 4
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds double, ptr %1746, i64 0
  store double 0xBFD9E770DF26E992, ptr %1747, align 8
  %1748 = load ptr, ptr %17, align 8
  %1749 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1748, i32 0, i32 5
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds ptr, ptr %1750, i64 0
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 4
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds double, ptr %1754, i64 2
  store double 0x3FD9E770DF26E992, ptr %1755, align 8
  %1756 = load ptr, ptr %17, align 8
  %1757 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1756, i32 0, i32 5
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds ptr, ptr %1758, i64 0
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 5
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds double, ptr %1762, i64 0
  store double 0x4026E7268DF3B7F2, ptr %1763, align 8
  %1764 = load ptr, ptr %17, align 8
  %1765 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1764, i32 0, i32 5
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds ptr, ptr %1766, i64 0
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds ptr, ptr %1768, i64 5
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds double, ptr %1770, i64 2
  store double 0xC03E35F433AFA6A1, ptr %1771, align 8
  %1772 = load ptr, ptr %17, align 8
  %1773 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1772, i32 0, i32 5
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds ptr, ptr %1774, i64 0
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 5
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds double, ptr %1778, i64 4
  store double 0x4032E260ECB5CAA7, ptr %1779, align 8
  %1780 = load ptr, ptr %17, align 8
  %1781 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1780, i32 0, i32 5
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds ptr, ptr %1782, i64 0
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 6
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds double, ptr %1786, i64 0
  store double 0xBFE6B067288D2C00, ptr %1787, align 8
  %1788 = load ptr, ptr %17, align 8
  %1789 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1788, i32 0, i32 5
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 6
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds double, ptr %1794, i64 2
  store double 0x3FF07C23695B768D, ptr %1795, align 8
  %1796 = load ptr, ptr %17, align 8
  %1797 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1796, i32 0, i32 5
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds ptr, ptr %1798, i64 0
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 6
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds double, ptr %1802, i64 4
  store double 0xBFD48FBF54538236, ptr %1803, align 8
  %1804 = load ptr, ptr %17, align 8
  %1805 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1804, i32 0, i32 5
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds ptr, ptr %1806, i64 0
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds ptr, ptr %1808, i64 7
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds double, ptr %1810, i64 0
  store double 0xC03DFED83F2F5D98, ptr %1811, align 8
  %1812 = load ptr, ptr %17, align 8
  %1813 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1812, i32 0, i32 5
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds ptr, ptr %1814, i64 0
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds ptr, ptr %1816, i64 7
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds double, ptr %1818, i64 2
  store double 0x4042CD90D7F443BA, ptr %1819, align 8
  %1820 = load ptr, ptr %17, align 8
  %1821 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1820, i32 0, i32 5
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds ptr, ptr %1822, i64 0
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 7
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds double, ptr %1826, i64 4
  store double 0x3FD48FBF54538236, ptr %1827, align 8
  %1828 = load ptr, ptr %17, align 8
  %1829 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1828, i32 0, i32 5
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds ptr, ptr %1830, i64 0
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds ptr, ptr %1832, i64 7
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds double, ptr %1834, i64 6
  store double 0xC01F3A21B829DF93, ptr %1835, align 8
  %1836 = load ptr, ptr %17, align 8
  %1837 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1836, i32 0, i32 5
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds ptr, ptr %1838, i64 0
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds ptr, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds double, ptr %1842, i64 0
  store double 0x4008D65AA1C9176C, ptr %1843, align 8
  %1844 = load ptr, ptr %17, align 8
  %1845 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1844, i32 0, i32 5
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds ptr, ptr %1846, i64 0
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds ptr, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds double, ptr %1850, i64 2
  store double 0xC003714E3E740F7F, ptr %1851, align 8
  %1852 = load ptr, ptr %17, align 8
  %1853 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1852, i32 0, i32 5
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds ptr, ptr %1854, i64 0
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds ptr, ptr %1856, i64 8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds double, ptr %1858, i64 4
  store double 0xBFFE7CD7DD1A6967, ptr %1859, align 8
  %1860 = load ptr, ptr %17, align 8
  %1861 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1860, i32 0, i32 5
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds ptr, ptr %1862, i64 0
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds ptr, ptr %1864, i64 8
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds double, ptr %1866, i64 6
  store double 0x3FF3B2BF1670598C, ptr %1867, align 8
  %1868 = load ptr, ptr %17, align 8
  %1869 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1868, i32 0, i32 5
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds ptr, ptr %1870, i64 0
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 9
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds double, ptr %1874, i64 0
  store double 0xC003653B519868AF, ptr %1875, align 8
  %1876 = load ptr, ptr %17, align 8
  %1877 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1876, i32 0, i32 5
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds ptr, ptr %1878, i64 0
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 9
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds double, ptr %1882, i64 2
  store double 0x4003714E3E740F7F, ptr %1883, align 8
  %1884 = load ptr, ptr %17, align 8
  %1885 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1884, i32 0, i32 5
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds ptr, ptr %1886, i64 0
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 9
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds double, ptr %1890, i64 4
  store double 0x3FFE7CD7DD1A6967, ptr %1891, align 8
  %1892 = load ptr, ptr %17, align 8
  %1893 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1892, i32 0, i32 5
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds ptr, ptr %1894, i64 0
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds ptr, ptr %1896, i64 9
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds double, ptr %1898, i64 6
  store double 0xBFF3B2BF1670598C, ptr %1899, align 8
  %1900 = load ptr, ptr %17, align 8
  %1901 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1900, i32 0, i32 5
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds ptr, ptr %1902, i64 0
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds ptr, ptr %1904, i64 9
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds double, ptr %1906, i64 8
  store double 0xBFE1C47D40C2BAF4, ptr %1907, align 8
  %1908 = load ptr, ptr %17, align 8
  %1909 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1908, i32 0, i32 5
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 0
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds ptr, ptr %1912, i64 10
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds double, ptr %1914, i64 0
  store double 0xBF856246557DE95C, ptr %1915, align 8
  %1916 = load ptr, ptr %17, align 8
  %1917 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1916, i32 0, i32 5
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 0
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds ptr, ptr %1920, i64 10
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds double, ptr %1922, i64 2
  store double 0x3FB2961CD1D6F949, ptr %1923, align 8
  %1924 = load ptr, ptr %17, align 8
  %1925 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1924, i32 0, i32 5
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds ptr, ptr %1926, i64 0
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 10
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds double, ptr %1930, i64 4
  store double 0xBFC07D6C3208AAC3, ptr %1931, align 8
  %1932 = load ptr, ptr %17, align 8
  %1933 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1932, i32 0, i32 5
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds ptr, ptr %1934, i64 0
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 10
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds double, ptr %1938, i64 6
  store double 0x3FBCE957DD6BEB60, ptr %1939, align 8
  %1940 = load ptr, ptr %17, align 8
  %1941 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1940, i32 0, i32 5
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds ptr, ptr %1942, i64 0
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds ptr, ptr %1944, i64 10
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds double, ptr %1946, i64 8
  store double 0xBFA7B0A70103A3F0, ptr %1947, align 8
  %1948 = load ptr, ptr %17, align 8
  %1949 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1948, i32 0, i32 5
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds ptr, ptr %1950, i64 0
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds ptr, ptr %1952, i64 11
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds double, ptr %1954, i64 0
  store double 0xBFE9F2807A676383, ptr %1955, align 8
  %1956 = load ptr, ptr %17, align 8
  %1957 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1956, i32 0, i32 5
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds ptr, ptr %1958, i64 0
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds ptr, ptr %1960, i64 11
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds double, ptr %1962, i64 2
  store double 0x3FD0626C86A68411, ptr %1963, align 8
  %1964 = load ptr, ptr %17, align 8
  %1965 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1964, i32 0, i32 5
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds ptr, ptr %1966, i64 0
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 11
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds double, ptr %1970, i64 4
  store double 0x3FE9D18BE7B596C2, ptr %1971, align 8
  %1972 = load ptr, ptr %17, align 8
  %1973 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1972, i32 0, i32 5
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds ptr, ptr %1974, i64 0
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds ptr, ptr %1976, i64 11
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds double, ptr %1978, i64 6
  store double 0xBFDD2A6E81227611, ptr %1979, align 8
  %1980 = load ptr, ptr %17, align 8
  %1981 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1980, i32 0, i32 5
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds ptr, ptr %1982, i64 0
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds ptr, ptr %1984, i64 11
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds double, ptr %1986, i64 8
  store double 0xBFA7B0A70103A3F0, ptr %1987, align 8
  %1988 = load ptr, ptr %17, align 8
  %1989 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1988, i32 0, i32 5
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds ptr, ptr %1990, i64 0
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds ptr, ptr %1992, i64 11
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds double, ptr %1994, i64 10
  store double 2.500000e-01, ptr %1995, align 8
  %1996 = load ptr, ptr %17, align 8
  %1997 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %1996, i32 0, i32 5
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds ptr, ptr %1998, i64 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 3
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds double, ptr %2002, i64 0
  store double 0x4010565AC89F8D27, ptr %2003, align 8
  %2004 = load ptr, ptr %17, align 8
  %2005 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2004, i32 0, i32 5
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 1
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds ptr, ptr %2008, i64 3
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds double, ptr %2010, i64 2
  store double 0xC010565AC89F8D27, ptr %2011, align 8
  %2012 = load ptr, ptr %17, align 8
  %2013 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2012, i32 0, i32 5
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds ptr, ptr %2014, i64 1
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 5
  %2018 = load ptr, ptr %2017, align 8
  %2019 = getelementptr inbounds double, ptr %2018, i64 0
  store double 0xC035D7EB06FA80A6, ptr %2019, align 8
  %2020 = load ptr, ptr %17, align 8
  %2021 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2020, i32 0, i32 5
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds ptr, ptr %2022, i64 1
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds ptr, ptr %2024, i64 5
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds double, ptr %2026, i64 2
  store double 0x404DCE5670330AFA, ptr %2027, align 8
  %2028 = load ptr, ptr %17, align 8
  %2029 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2028, i32 0, i32 5
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 1
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds ptr, ptr %2032, i64 5
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds double, ptr %2034, i64 4
  store double 0xC042E260ECB5CAA7, ptr %2035, align 8
  %2036 = load ptr, ptr %17, align 8
  %2037 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2036, i32 0, i32 5
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds ptr, ptr %2038, i64 1
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds ptr, ptr %2040, i64 7
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds double, ptr %2042, i64 0
  store double 0x404ED45B7873C6F8, ptr %2043, align 8
  %2044 = load ptr, ptr %17, align 8
  %2045 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2044, i32 0, i32 5
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds ptr, ptr %2046, i64 1
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 7
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds double, ptr %2050, i64 2
  store double 0xC0535171F33F1F6E, ptr %2051, align 8
  %2052 = load ptr, ptr %17, align 8
  %2053 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2052, i32 0, i32 5
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds ptr, ptr %2054, i64 1
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds ptr, ptr %2056, i64 7
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds double, ptr %2058, i64 6
  store double 0x402F3A21B829DF93, ptr %2059, align 8
  %2060 = load ptr, ptr %17, align 8
  %2061 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2060, i32 0, i32 5
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds ptr, ptr %2062, i64 1
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 9
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds double, ptr %2066, i64 0
  store double 0xBFF1C47D40C2BAF4, ptr %2067, align 8
  %2068 = load ptr, ptr %17, align 8
  %2069 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2068, i32 0, i32 5
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds ptr, ptr %2070, i64 1
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds ptr, ptr %2072, i64 9
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds double, ptr %2074, i64 8
  store double 0x3FF1C47D40C2BAF4, ptr %2075, align 8
  %2076 = load ptr, ptr %17, align 8
  %2077 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2076, i32 0, i32 6
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds ptr, ptr %2078, i64 0
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds ptr, ptr %2080, i64 1
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds double, ptr %2082, i64 0
  store double 5.000000e-01, ptr %2083, align 8
  %2084 = load ptr, ptr %17, align 8
  %2085 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2084, i32 0, i32 6
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds ptr, ptr %2086, i64 0
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds ptr, ptr %2088, i64 2
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds double, ptr %2090, i64 0
  store double -2.500000e-01, ptr %2091, align 8
  %2092 = load ptr, ptr %17, align 8
  %2093 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2092, i32 0, i32 6
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds ptr, ptr %2094, i64 0
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds ptr, ptr %2096, i64 2
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds double, ptr %2098, i64 2
  store double 2.500000e-01, ptr %2099, align 8
  %2100 = load ptr, ptr %17, align 8
  %2101 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2100, i32 0, i32 6
  %2102 = load ptr, ptr %2101, align 8
  %2103 = getelementptr inbounds ptr, ptr %2102, i64 0
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds ptr, ptr %2104, i64 3
  %2106 = load ptr, ptr %2105, align 8
  %2107 = getelementptr inbounds double, ptr %2106, i64 0
  store double 0xC00FD178D4BCF5CC, ptr %2107, align 8
  %2108 = load ptr, ptr %17, align 8
  %2109 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2108, i32 0, i32 6
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds ptr, ptr %2110, i64 0
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds ptr, ptr %2112, i64 3
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr inbounds double, ptr %2114, i64 2
  store double 0x401068BC6A5E7AE6, ptr %2115, align 8
  %2116 = load ptr, ptr %17, align 8
  %2117 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2116, i32 0, i32 6
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds ptr, ptr %2118, i64 0
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 4
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr inbounds double, ptr %2122, i64 0
  store double 0xBFB1AD83FC1AD8AC, ptr %2123, align 8
  %2124 = load ptr, ptr %17, align 8
  %2125 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2124, i32 0, i32 6
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds ptr, ptr %2126, i64 0
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds ptr, ptr %2128, i64 4
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr inbounds double, ptr %2130, i64 2
  store double 0xBFC7293E01F293AA, ptr %2131, align 8
  %2132 = load ptr, ptr %17, align 8
  %2133 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2132, i32 0, i32 6
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds ptr, ptr %2134, i64 0
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr inbounds ptr, ptr %2136, i64 4
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds double, ptr %2138, i64 4
  store double 2.500000e-01, ptr %2139, align 8
  %2140 = load ptr, ptr %17, align 8
  %2141 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2140, i32 0, i32 6
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds ptr, ptr %2142, i64 0
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds ptr, ptr %2144, i64 5
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds double, ptr %2146, i64 0
  store double 0xBFFC30334A2FD978, ptr %2147, align 8
  %2148 = load ptr, ptr %17, align 8
  %2149 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2148, i32 0, i32 6
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds ptr, ptr %2150, i64 0
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds ptr, ptr %2152, i64 5
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds double, ptr %2154, i64 2
  store double 0x40058E62F70E5BAC, ptr %2155, align 8
  %2156 = load ptr, ptr %17, align 8
  %2157 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2156, i32 0, i32 6
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds ptr, ptr %2158, i64 0
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 5
  %2162 = load ptr, ptr %2161, align 8
  %2163 = getelementptr inbounds double, ptr %2162, i64 4
  store double 0xBFE9D92547D9BBC0, ptr %2163, align 8
  %2164 = load ptr, ptr %17, align 8
  %2165 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2164, i32 0, i32 6
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds ptr, ptr %2166, i64 0
  %2168 = load ptr, ptr %2167, align 8
  %2169 = getelementptr inbounds ptr, ptr %2168, i64 6
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds double, ptr %2170, i64 0
  store double 0x3FE1C9B473C7515F, ptr %2171, align 8
  %2172 = load ptr, ptr %17, align 8
  %2173 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2172, i32 0, i32 6
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 0
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds ptr, ptr %2176, i64 6
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds double, ptr %2178, i64 2
  store double 0xBFE5C1DB1C309FD7, ptr %2179, align 8
  %2180 = load ptr, ptr %17, align 8
  %2181 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2180, i32 0, i32 6
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds ptr, ptr %2182, i64 0
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds ptr, ptr %2184, i64 6
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds double, ptr %2186, i64 4
  store double 0xBFC01F655E5AC620, ptr %2187, align 8
  %2188 = load ptr, ptr %17, align 8
  %2189 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2188, i32 0, i32 6
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds ptr, ptr %2190, i64 0
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds ptr, ptr %2192, i64 6
  %2194 = load ptr, ptr %2193, align 8
  %2195 = getelementptr inbounds double, ptr %2194, i64 6
  store double 2.500000e-01, ptr %2195, align 8
  %2196 = load ptr, ptr %17, align 8
  %2197 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2196, i32 0, i32 6
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds ptr, ptr %2198, i64 0
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds ptr, ptr %2200, i64 7
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds double, ptr %2202, i64 0
  store double 0xC0175C571AD90702, ptr %2203, align 8
  %2204 = load ptr, ptr %17, align 8
  %2205 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2204, i32 0, i32 6
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds ptr, ptr %2206, i64 0
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 7
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds double, ptr %2210, i64 2
  store double 0x4020595262F3346A, ptr %2211, align 8
  %2212 = load ptr, ptr %17, align 8
  %2213 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2212, i32 0, i32 6
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr inbounds ptr, ptr %2214, i64 0
  %2216 = load ptr, ptr %2215, align 8
  %2217 = getelementptr inbounds ptr, ptr %2216, i64 7
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds double, ptr %2218, i64 4
  store double 0x3FC01F655E5AC620, ptr %2219, align 8
  %2220 = load ptr, ptr %17, align 8
  %2221 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2220, i32 0, i32 6
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr inbounds ptr, ptr %2222, i64 0
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds ptr, ptr %2224, i64 7
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds double, ptr %2226, i64 6
  store double 0xC002AE91AC007007, ptr %2227, align 8
  %2228 = load ptr, ptr %17, align 8
  %2229 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2228, i32 0, i32 6
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds ptr, ptr %2230, i64 0
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds ptr, ptr %2232, i64 8
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds double, ptr %2234, i64 0
  store double 0xBFFE82390133FC40, ptr %2235, align 8
  %2236 = load ptr, ptr %17, align 8
  %2237 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2236, i32 0, i32 6
  %2238 = load ptr, ptr %2237, align 8
  %2239 = getelementptr inbounds ptr, ptr %2238, i64 0
  %2240 = load ptr, ptr %2239, align 8
  %2241 = getelementptr inbounds ptr, ptr %2240, i64 8
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds double, ptr %2242, i64 2
  store double 0xBFF8C0BFB10EBA23, ptr %2243, align 8
  %2244 = load ptr, ptr %17, align 8
  %2245 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2244, i32 0, i32 6
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds ptr, ptr %2246, i64 0
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds ptr, ptr %2248, i64 8
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds double, ptr %2250, i64 4
  store double 0x401085015D0279BB, ptr %2251, align 8
  %2252 = load ptr, ptr %17, align 8
  %2253 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2252, i32 0, i32 6
  %2254 = load ptr, ptr %2253, align 8
  %2255 = getelementptr inbounds ptr, ptr %2254, i64 0
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds ptr, ptr %2256, i64 8
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds double, ptr %2258, i64 6
  store double 0xBFEDA219838E6112, ptr %2259, align 8
  %2260 = load ptr, ptr %17, align 8
  %2261 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2260, i32 0, i32 6
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds ptr, ptr %2262, i64 0
  %2264 = load ptr, ptr %2263, align 8
  %2265 = getelementptr inbounds ptr, ptr %2264, i64 8
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds double, ptr %2266, i64 8
  store double 2.500000e-01, ptr %2267, align 8
  %2268 = load ptr, ptr %17, align 8
  %2269 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2268, i32 0, i32 6
  %2270 = load ptr, ptr %2269, align 8
  %2271 = getelementptr inbounds ptr, ptr %2270, i64 0
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds ptr, ptr %2272, i64 9
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds double, ptr %2274, i64 0
  store double 0x400AB23BD0CAACDD, ptr %2275, align 8
  %2276 = load ptr, ptr %17, align 8
  %2277 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2276, i32 0, i32 6
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds ptr, ptr %2278, i64 0
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds ptr, ptr %2280, i64 9
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds double, ptr %2282, i64 2
  store double 0x3FF8C0BFB10EBA23, ptr %2283, align 8
  %2284 = load ptr, ptr %17, align 8
  %2285 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2284, i32 0, i32 6
  %2286 = load ptr, ptr %2285, align 8
  %2287 = getelementptr inbounds ptr, ptr %2286, i64 0
  %2288 = load ptr, ptr %2287, align 8
  %2289 = getelementptr inbounds ptr, ptr %2288, i64 9
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds double, ptr %2290, i64 4
  store double 0xC01085015D0279BB, ptr %2291, align 8
  %2292 = load ptr, ptr %17, align 8
  %2293 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2292, i32 0, i32 6
  %2294 = load ptr, ptr %2293, align 8
  %2295 = getelementptr inbounds ptr, ptr %2294, i64 0
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 9
  %2298 = load ptr, ptr %2297, align 8
  %2299 = getelementptr inbounds double, ptr %2298, i64 6
  store double 0x3FEDA219838E6112, ptr %2299, align 8
  %2300 = load ptr, ptr %17, align 8
  %2301 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2300, i32 0, i32 6
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds ptr, ptr %2302, i64 0
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds ptr, ptr %2304, i64 9
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds double, ptr %2306, i64 8
  store double 0xBFF8E23EA0615D7A, ptr %2307, align 8
  %2308 = load ptr, ptr %17, align 8
  %2309 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2308, i32 0, i32 6
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds ptr, ptr %2310, i64 0
  %2312 = load ptr, ptr %2311, align 8
  %2313 = getelementptr inbounds ptr, ptr %2312, i64 10
  %2314 = load ptr, ptr %2313, align 8
  %2315 = getelementptr inbounds double, ptr %2314, i64 0
  store double 0xBFEA480993BD5B28, ptr %2315, align 8
  %2316 = load ptr, ptr %17, align 8
  %2317 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2316, i32 0, i32 6
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds ptr, ptr %2318, i64 0
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds ptr, ptr %2320, i64 10
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds double, ptr %2322, i64 2
  store double 0x3FD507F3BB1C4264, ptr %2323, align 8
  %2324 = load ptr, ptr %17, align 8
  %2325 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2324, i32 0, i32 6
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds ptr, ptr %2326, i64 0
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds ptr, ptr %2328, i64 10
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds double, ptr %2330, i64 4
  store double 0x3FE5B230DB336C11, ptr %2331, align 8
  %2332 = load ptr, ptr %17, align 8
  %2333 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2332, i32 0, i32 6
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds ptr, ptr %2334, i64 0
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds ptr, ptr %2336, i64 10
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds double, ptr %2338, i64 6
  store double 0xBFD5F01889C77B39, ptr %2339, align 8
  %2340 = load ptr, ptr %17, align 8
  %2341 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2340, i32 0, i32 6
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds ptr, ptr %2342, i64 0
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds ptr, ptr %2344, i64 10
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds double, ptr %2346, i64 8
  store double 0xBFB7B0A70103A3F0, ptr %2347, align 8
  %2348 = load ptr, ptr %17, align 8
  %2349 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2348, i32 0, i32 6
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 0
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 10
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds double, ptr %2354, i64 10
  store double 2.500000e-01, ptr %2355, align 8
  %2356 = load ptr, ptr %17, align 8
  %2357 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2356, i32 0, i32 6
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds ptr, ptr %2358, i64 1
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds ptr, ptr %2360, i64 3
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds double, ptr %2362, i64 0
  store double 0x402168BC6A5E7AE6, ptr %2363, align 8
  %2364 = load ptr, ptr %17, align 8
  %2365 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2364, i32 0, i32 6
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds ptr, ptr %2366, i64 1
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds ptr, ptr %2368, i64 3
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds double, ptr %2370, i64 2
  store double 0xC02168BC6A5E7AE6, ptr %2371, align 8
  %2372 = load ptr, ptr %17, align 8
  %2373 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2372, i32 0, i32 6
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds ptr, ptr %2374, i64 1
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds ptr, ptr %2376, i64 5
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds double, ptr %2378, i64 0
  store double 0x400F4B0B89F18703, ptr %2379, align 8
  %2380 = load ptr, ptr %17, align 8
  %2381 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2380, i32 0, i32 6
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds ptr, ptr %2382, i64 1
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 5
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds double, ptr %2386, i64 2
  store double 0xC0141BCF16EF3271, ptr %2387, align 8
  %2388 = load ptr, ptr %17, align 8
  %2389 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2388, i32 0, i32 6
  %2390 = load ptr, ptr %2389, align 8
  %2391 = getelementptr inbounds ptr, ptr %2390, i64 1
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds ptr, ptr %2392, i64 5
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds double, ptr %2394, i64 4
  store double 0x3FF1D92547D9BBC0, ptr %2395, align 8
  %2396 = load ptr, ptr %17, align 8
  %2397 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2396, i32 0, i32 6
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds ptr, ptr %2398, i64 1
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds ptr, ptr %2400, i64 7
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds double, ptr %2402, i64 0
  store double 0x4025A3208C601CD6, ptr %2403, align 8
  %2404 = load ptr, ptr %17, align 8
  %2405 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2404, i32 0, i32 6
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds ptr, ptr %2406, i64 1
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds ptr, ptr %2408, i64 7
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds double, ptr %2410, i64 2
  store double 0xC02DFA69626054D9, ptr %2411, align 8
  %2412 = load ptr, ptr %17, align 8
  %2413 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2412, i32 0, i32 6
  %2414 = load ptr, ptr %2413, align 8
  %2415 = getelementptr inbounds ptr, ptr %2414, i64 1
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds ptr, ptr %2416, i64 7
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds double, ptr %2418, i64 6
  store double 0x4010AE91AC007007, ptr %2419, align 8
  %2420 = load ptr, ptr %17, align 8
  %2421 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2420, i32 0, i32 6
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds ptr, ptr %2422, i64 1
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds ptr, ptr %2424, i64 9
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds double, ptr %2426, i64 0
  store double 0xC004E23EA0615D7A, ptr %2427, align 8
  %2428 = load ptr, ptr %17, align 8
  %2429 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %2428, i32 0, i32 6
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds ptr, ptr %2430, i64 1
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds ptr, ptr %2432, i64 9
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds double, ptr %2434, i64 8
  store double 0x4004E23EA0615D7A, ptr %2435, align 8
  %2436 = load ptr, ptr %17, align 8
  store ptr %2436, ptr %2, align 8
  br label %2438

2437:                                             ; preds = %1662
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 63, ptr noundef @__func__.MRIStepCoupling_LoadTableByName, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %2438

2438:                                             ; preds = %2437, %1666, %1377, %1125, %570, %424, %378, %115, %36, %26, %21
  %2439 = load ptr, ptr %2, align 8
  ret ptr %2439
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @MRIStepCoupling_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %196

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %105

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %98, %21
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %97

37:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %57, %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %38

83:                                               ; preds = %38
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %83, %28
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %22

101:                                              ; preds = %22
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #10
  br label %105

105:                                              ; preds = %101, %16
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %194

110:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %187, %110
  %112 = load i32, ptr %3, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %190

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %186

126:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %169, %126
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %168

146:                                              ; preds = %133
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #10
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %146, %133
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %127

172:                                              ; preds = %127
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %179) #10
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %172, %117
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %111

190:                                              ; preds = %111
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #10
  br label %194

194:                                              ; preds = %190, %105
  %195 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %195) #10
  br label %196

196:                                              ; preds = %194, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @MRIStepCoupling_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %7
  store ptr null, ptr %8, align 8
  br label %212

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %19, align 4
  br label %54

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %19, align 4
  br label %53

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %52

51:                                               ; preds = %47, %44
  store ptr null, ptr %8, align 8
  br label %212

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %19, align 4
  %58 = call ptr @MRIStepCoupling_Alloc(i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  br label %212

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %85, %62
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %78, ptr %84, align 8
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %69

88:                                               ; preds = %69
  %89 = load i32, ptr %19, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %19, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %149

94:                                               ; preds = %91, %88
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %145, %94
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %148

99:                                               ; preds = %95
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %141, %99
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %137, %104
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %114, %115
  %117 = mul nsw i32 %111, %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %110, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %122, ptr %136, align 8
  br label %137

137:                                              ; preds = %109
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %105

140:                                              ; preds = %105
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %100

144:                                              ; preds = %100
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4
  br label %95

148:                                              ; preds = %95
  br label %149

149:                                              ; preds = %148, %91
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %19, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %210

155:                                              ; preds = %152, %149
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %206, %155
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %209

160:                                              ; preds = %156
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %202, %160
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %205

165:                                              ; preds = %161
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %198, %165
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %201

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %18, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %175, %176
  %178 = mul nsw i32 %172, %177
  %179 = load i32, ptr %17, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %171, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %183, ptr %197, align 8
  br label %198

198:                                              ; preds = %170
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %166

201:                                              ; preds = %166
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %161

205:                                              ; preds = %161
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4
  br label %156

209:                                              ; preds = %156
  br label %210

210:                                              ; preds = %209, %152
  %211 = load ptr, ptr %20, align 8
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %210, %61, %51, %29
  %213 = load ptr, ptr %8, align 8
  ret ptr %213
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define ptr @MRIStepCoupling_Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %228

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %50

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %49

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %41, %36
  store ptr null, ptr %2, align 8
  br label %228

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  br label %228

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @MRIStepCoupling_Alloc(i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %228

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %99, %70
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double %92, ptr %98, align 8
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %81

102:                                              ; preds = %81
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %164

107:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %160, %107
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %163

112:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %152, %117
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  store double %137, ptr %151, align 8
  br label %152

152:                                              ; preds = %122
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %118

155:                                              ; preds = %118
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %113

159:                                              ; preds = %113
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %108

163:                                              ; preds = %108
  br label %164

164:                                              ; preds = %163, %102
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %226

169:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %222, %169
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %218, %174
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %221

179:                                              ; preds = %175
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %214, %179
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  store double %199, ptr %213, align 8
  br label %214

214:                                              ; preds = %184
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %180

217:                                              ; preds = %180
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %175

221:                                              ; preds = %175
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %170

225:                                              ; preds = %170
  br label %226

226:                                              ; preds = %225, %164
  %227 = load ptr, ptr %10, align 8
  store ptr %227, ptr %2, align 8
  br label %228

228:                                              ; preds = %226, %69, %55, %47, %13
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define void @MRIStepCoupling_Space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %68

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store i64 4, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %34, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %31, %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %55, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %52, %47, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @MRIStepCoupling_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %306

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %306

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %306

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %306

50:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %72, %50
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %57
  br label %306

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %51

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %34

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79, %28
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %132

85:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %128, %85
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  br label %306

102:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %109
  br label %306

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %103

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %86

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %80
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.12, i32 noundef %136) #10
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.13, i32 noundef %141) #10
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.14, i32 noundef %146) #10
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.15, i32 noundef %151) #10
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.16) #10
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %171, %132
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.17, double noundef %169) #10
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %155

174:                                              ; preds = %155
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.18) #10
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %241

181:                                              ; preds = %174
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %237, %181
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.19, i32 noundef %190) #10
  store i32 0, ptr %5, align 4
  br label %192

192:                                              ; preds = %231, %188
  %193 = load i32, ptr %5, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %234

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.20) #10
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %225, %198
  %202 = load i32, ptr %6, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.21, double noundef %223) #10
  br label %225

225:                                              ; preds = %207
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  br label %201

228:                                              ; preds = %201
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.18) #10
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %192

234:                                              ; preds = %192
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.18) #10
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %182

240:                                              ; preds = %182
  br label %241

241:                                              ; preds = %240, %174
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %306

246:                                              ; preds = %241
  store i32 0, ptr %7, align 4
  br label %247

247:                                              ; preds = %302, %246
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %305

253:                                              ; preds = %247
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.22, i32 noundef %255) #10
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %296, %253
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %299

263:                                              ; preds = %257
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.20) #10
  store i32 0, ptr %6, align 4
  br label %266

266:                                              ; preds = %290, %263
  %267 = load i32, ptr %6, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %293

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.21, double noundef %288) #10
  br label %290

290:                                              ; preds = %272
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %266

293:                                              ; preds = %266
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.18) #10
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  br label %257

299:                                              ; preds = %257
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.18) #10
  br label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %7, align 4
  br label %247

305:                                              ; preds = %247
  br label %306

306:                                              ; preds = %305, %241, %122, %101, %70, %49, %27, %21, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @mriStepCoupling_GetStageType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double 0x3D19000000000000, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i32 -41, ptr %3, align 4
  br label %83

19:                                               ; preds = %12
  store double 0.000000e+00, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %7, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %25

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53, %19
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fsub double %61, %69
  store double %70, ptr %8, align 8
  %71 = load double, ptr %7, align 8
  %72 = fcmp ogt double %71, 0x3D19000000000000
  br i1 %72, label %73, label %78

73:                                               ; preds = %54
  %74 = load double, ptr %8, align 8
  %75 = fcmp ogt double %74, 0x3D19000000000000
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 3, ptr %3, align 4
  br label %83

77:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  br label %83

78:                                               ; preds = %54
  %79 = load double, ptr %8, align 8
  %80 = fcmp ogt double %79, 0x3D19000000000000
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %83

82:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %81, %77, %76, %18
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @mriStepCoupling_GetStageMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 0x3D19000000000000, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %166

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 -22, ptr %4, align 4
  br label %166

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  store i32 -22, ptr %4, align 4
  br label %166

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %156, %36
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %159

44:                                               ; preds = %38
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %90

49:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = load double, ptr %12, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %57

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %50

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89, %44
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %136

95:                                               ; preds = %90
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load double, ptr %13, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %13, align 8
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %103

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %96

135:                                              ; preds = %96
  br label %136

136:                                              ; preds = %135, %90
  %137 = load double, ptr %12, align 8
  %138 = fcmp ogt double %137, 0x3D19000000000000
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load double, ptr %13, align 8
  %141 = fcmp ogt double %140, 0x3D19000000000000
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %155

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 -1, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %142
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %38

159:                                              ; preds = %38
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 -22, ptr %4, align 4
  br label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %7, align 8
  store i32 %164, ptr %165, align 4
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %163, %162, %35, %28, %17
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
