target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@__func__.ARKodeButcherTable_LoadERK = private unnamed_addr constant [27 x i8] c"ARKodeButcherTable_LoadERK\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_butcher_erk.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Butcher table\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ARKODE_ERK_NONE\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ARKODE_FORWARD_EULER_1_1\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ARKODE_HEUN_EULER_2_1_2\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ARKODE_RALSTON_EULER_2_1_2\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ARKODE_EXPLICIT_MIDPOINT_EULER_2_1_2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ARKODE_ARK2_ERK_3_1_2\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ARKODE_BOGACKI_SHAMPINE_4_2_3\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK324L2SA_ERK_4_2_3\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKODE_SHU_OSHER_3_2_3\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ARKODE_SOFRONIOU_SPALETTA_5_3_4\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ARKODE_ZONNEVELD_5_3_4\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK436L2SA_ERK_6_3_4\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK437L2SA_ERK_7_3_4\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"ARKODE_SAYFY_ABURUB_6_3_4\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"ARKODE_CASH_KARP_6_4_5\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARKODE_FEHLBERG_6_4_5\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"ARKODE_DORMAND_PRINCE_7_4_5\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ARKODE_ARK548L2SA_ERK_8_4_5\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SAb_ERK_8_4_5\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ARKODE_VERNER_8_5_6\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ARKODE_VERNER_9_5_6\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_10_6_7\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_13_7_8\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ARKODE_VERNER_16_8_9\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ARKODE_FEHLBERG_13_7_8\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"ARKODE_KNOTH_WOLKE_3_3\00", align 1
@__func__.ARKodeButcherTable_ERKIDToName = private unnamed_addr constant [31 x i8] c"ARKodeButcherTable_ERKIDToName\00", align 1
@__func__.arkButcherTableERKNameToID = private unnamed_addr constant [27 x i8] c"arkButcherTableERKNameToID\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadERK(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %34, label %4472 [
    i32 -1, label %35
    i32 22, label %36
    i32 0, label %47
    i32 23, label %76
    i32 24, label %105
    i32 15, label %130
    i32 1, label %214
    i32 2, label %291
    i32 17, label %378
    i32 16, label %435
    i32 3, label %554
    i32 4, label %655
    i32 13, label %812
    i32 5, label %1009
    i32 6, label %1150
    i32 7, label %1303
    i32 8, label %1456
    i32 9, label %1651
    i32 14, label %1872
    i32 10, label %2123
    i32 18, label %2362
    i32 19, label %2623
    i32 20, label %2934
    i32 21, label %3397
    i32 11, label %3988
    i32 12, label %4425
  ]

35:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %4473

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %37 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %4, align 8, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double 1.000000e+00, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %46, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %4473

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %48 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1)
  store ptr %48, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double 1.000000e+00, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double 5.000000e-01, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store double 5.000000e-01, ptr %66, align 8, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double 1.000000e+00, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double 1.000000e+00, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %75, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %4473

76:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %77 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1)
  store ptr %77, ptr %6, align 8, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 8, !tbaa !10
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4, !tbaa !14
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds double, ptr %86, i64 0
  store double 0x3FE5555555555555, ptr %87, align 8, !tbaa !16
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds double, ptr %90, i64 0
  store double 2.500000e-01, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 1
  store double 7.500000e-01, ptr %95, align 8, !tbaa !16
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds double, ptr %98, i64 0
  store double 1.000000e+00, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double 0x3FE5555555555555, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %104, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %4473

105:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %106 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1)
  store ptr %106, ptr %7, align 8, !tbaa !7
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %107, i32 0, i32 0
  store i32 2, ptr %108, align 8, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 4, !tbaa !14
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double 5.000000e-01, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds double, ptr %119, i64 1
  store double 1.000000e+00, ptr %120, align 8, !tbaa !16
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double 1.000000e+00, ptr %124, align 8, !tbaa !16
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds double, ptr %127, i64 1
  store double 5.000000e-01, ptr %128, align 8, !tbaa !16
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %129, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %4473

130:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %131 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %131, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %132 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %133 = fdiv double 1.000000e+00, %132
  %134 = fsub double 1.000000e+00, %133
  store double %134, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %135 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %136 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %135, double 3.000000e+00)
  %137 = fdiv double %136, 6.000000e+00
  store double %137, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %138 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %141 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %142 = fsub double 2.000000e+00, %141
  store double %142, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %143 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %144 = fsub double 4.000000e+00, %143
  %145 = fdiv double %144, 8.000000e+00
  store double %145, ptr %13, align 8, !tbaa !16
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %146, i32 0, i32 0
  store i32 2, ptr %147, align 8, !tbaa !10
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 1
  store i32 1, ptr %149, align 4, !tbaa !14
  %150 = load double, ptr %12, align 8, !tbaa !16
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds double, ptr %155, i64 0
  store double %150, ptr %156, align 8, !tbaa !16
  %157 = load double, ptr %10, align 8, !tbaa !16
  %158 = fsub double 1.000000e+00, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds double, ptr %163, i64 0
  store double %158, ptr %164, align 8, !tbaa !16
  %165 = load double, ptr %10, align 8, !tbaa !16
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds double, ptr %170, i64 1
  store double %165, ptr %171, align 8, !tbaa !16
  %172 = load double, ptr %11, align 8, !tbaa !16
  %173 = load ptr, ptr %8, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds double, ptr %175, i64 0
  store double %172, ptr %176, align 8, !tbaa !16
  %177 = load double, ptr %11, align 8, !tbaa !16
  %178 = load ptr, ptr %8, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds double, ptr %180, i64 1
  store double %177, ptr %181, align 8, !tbaa !16
  %182 = load double, ptr %9, align 8, !tbaa !16
  %183 = load ptr, ptr %8, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store double %182, ptr %186, align 8, !tbaa !16
  %187 = load double, ptr %13, align 8, !tbaa !16
  %188 = load ptr, ptr %8, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds double, ptr %190, i64 0
  store double %187, ptr %191, align 8, !tbaa !16
  %192 = load double, ptr %13, align 8, !tbaa !16
  %193 = load ptr, ptr %8, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds double, ptr %195, i64 1
  store double %192, ptr %196, align 8, !tbaa !16
  %197 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double 1.000000e+00, %198
  %200 = load ptr, ptr %8, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store double %199, ptr %203, align 8, !tbaa !16
  %204 = load double, ptr %12, align 8, !tbaa !16
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds double, ptr %207, i64 1
  store double %204, ptr %208, align 8, !tbaa !16
  %209 = load ptr, ptr %8, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %212 = getelementptr inbounds double, ptr %211, i64 2
  store double 1.000000e+00, ptr %212, align 8, !tbaa !16
  %213 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %213, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %4473

214:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %215 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %215, ptr %14, align 8, !tbaa !7
  %216 = load ptr, ptr %14, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %216, i32 0, i32 0
  store i32 3, ptr %217, align 8, !tbaa !10
  %218 = load ptr, ptr %14, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 4, !tbaa !14
  %220 = load ptr, ptr %14, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = getelementptr inbounds double, ptr %224, i64 0
  store double 5.000000e-01, ptr %225, align 8, !tbaa !16
  %226 = load ptr, ptr %14, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8, !tbaa !19
  %231 = getelementptr inbounds double, ptr %230, i64 1
  store double 7.500000e-01, ptr %231, align 8, !tbaa !16
  %232 = load ptr, ptr %14, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds double, ptr %236, i64 0
  store double 0x3FCC71C71C71C71C, ptr %237, align 8, !tbaa !16
  %238 = load ptr, ptr %14, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = getelementptr inbounds double, ptr %242, i64 1
  store double 0x3FD5555555555555, ptr %243, align 8, !tbaa !16
  %244 = load ptr, ptr %14, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !18
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = getelementptr inbounds double, ptr %248, i64 2
  store double 0x3FDC71C71C71C71C, ptr %249, align 8, !tbaa !16
  %250 = load ptr, ptr %14, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = getelementptr inbounds double, ptr %252, i64 0
  store double 0x3FCC71C71C71C71C, ptr %253, align 8, !tbaa !16
  %254 = load ptr, ptr %14, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = getelementptr inbounds double, ptr %256, i64 1
  store double 0x3FD5555555555555, ptr %257, align 8, !tbaa !16
  %258 = load ptr, ptr %14, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = getelementptr inbounds double, ptr %260, i64 2
  store double 0x3FDC71C71C71C71C, ptr %261, align 8, !tbaa !16
  %262 = load ptr, ptr %14, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds double, ptr %264, i64 0
  store double 0x3FD2AAAAAAAAAAAB, ptr %265, align 8, !tbaa !16
  %266 = load ptr, ptr %14, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds double, ptr %268, i64 1
  store double 2.500000e-01, ptr %269, align 8, !tbaa !16
  %270 = load ptr, ptr %14, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  %273 = getelementptr inbounds double, ptr %272, i64 2
  store double 0x3FD5555555555555, ptr %273, align 8, !tbaa !16
  %274 = load ptr, ptr %14, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %277 = getelementptr inbounds double, ptr %276, i64 3
  store double 1.250000e-01, ptr %277, align 8, !tbaa !16
  %278 = load ptr, ptr %14, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = getelementptr inbounds double, ptr %280, i64 1
  store double 5.000000e-01, ptr %281, align 8, !tbaa !16
  %282 = load ptr, ptr %14, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = getelementptr inbounds double, ptr %284, i64 2
  store double 7.500000e-01, ptr %285, align 8, !tbaa !16
  %286 = load ptr, ptr %14, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = getelementptr inbounds double, ptr %288, i64 3
  store double 1.000000e+00, ptr %289, align 8, !tbaa !16
  %290 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %290, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %4473

291:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %292 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %292, ptr %15, align 8, !tbaa !7
  %293 = load ptr, ptr %15, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %293, i32 0, i32 0
  store i32 3, ptr %294, align 8, !tbaa !10
  %295 = load ptr, ptr %15, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %295, i32 0, i32 1
  store i32 2, ptr %296, align 4, !tbaa !14
  %297 = load ptr, ptr %15, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !18
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = getelementptr inbounds double, ptr %301, i64 0
  store double 0x3FEBE53CB1D33509, ptr %302, align 8, !tbaa !16
  %303 = load ptr, ptr %15, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8, !tbaa !19
  %308 = getelementptr inbounds double, ptr %307, i64 0
  store double 0x3FE0E2025A055965, ptr %308, align 8, !tbaa !16
  %309 = load ptr, ptr %15, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !18
  %312 = getelementptr inbounds ptr, ptr %311, i64 2
  %313 = load ptr, ptr %312, align 8, !tbaa !19
  %314 = getelementptr inbounds double, ptr %313, i64 1
  store double 0x3FB28986C96ECE6F, ptr %314, align 8, !tbaa !16
  %315 = load ptr, ptr %15, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = getelementptr inbounds double, ptr %319, i64 0
  store double 0x3FD98AC9FB3BB468, ptr %320, align 8, !tbaa !16
  %321 = load ptr, ptr %15, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !18
  %324 = getelementptr inbounds ptr, ptr %323, i64 3
  %325 = load ptr, ptr %324, align 8, !tbaa !19
  %326 = getelementptr inbounds double, ptr %325, i64 1
  store double 0xBFDC00F1D22B7D69, ptr %326, align 8, !tbaa !16
  %327 = load ptr, ptr %15, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !18
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  %332 = getelementptr inbounds double, ptr %331, i64 2
  store double 0x3FF09D89F5BBF240, ptr %332, align 8, !tbaa !16
  %333 = load ptr, ptr %15, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %336 = getelementptr inbounds double, ptr %335, i64 0
  store double 0x3FC8049EFF7A82DD, ptr %336, align 8, !tbaa !16
  %337 = load ptr, ptr %15, align 8, !tbaa !7
  %338 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = getelementptr inbounds double, ptr %339, i64 1
  store double 0xBFE30CAD498CF138, ptr %340, align 8, !tbaa !16
  %341 = load ptr, ptr %15, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %344 = getelementptr inbounds double, ptr %343, i64 2
  store double 0x3FEF18E730C4B5FC, ptr %344, align 8, !tbaa !16
  %345 = load ptr, ptr %15, align 8, !tbaa !7
  %346 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !15
  %348 = getelementptr inbounds double, ptr %347, i64 3
  store double 0x3FDBE53CB1D33509, ptr %348, align 8, !tbaa !16
  %349 = load ptr, ptr %15, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !20
  %352 = getelementptr inbounds double, ptr %351, i64 0
  store double 0x3FCB7C9C153B4808, ptr %352, align 8, !tbaa !16
  %353 = load ptr, ptr %15, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = getelementptr inbounds double, ptr %355, i64 1
  store double 0xBFDF0CE60628E798, ptr %356, align 8, !tbaa !16
  %357 = load ptr, ptr %15, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds double, ptr %359, i64 2
  store double 0x3FEBCC9860615CD5, ptr %360, align 8, !tbaa !16
  %361 = load ptr, ptr %15, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8, !tbaa !20
  %364 = getelementptr inbounds double, ptr %363, i64 3
  store double 0x3FD9B5673AC889EA, ptr %364, align 8, !tbaa !16
  %365 = load ptr, ptr %15, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %368 = getelementptr inbounds double, ptr %367, i64 1
  store double 0x3FEBE53CB1D33509, ptr %368, align 8, !tbaa !16
  %369 = load ptr, ptr %15, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !21
  %372 = getelementptr inbounds double, ptr %371, i64 2
  store double 6.000000e-01, ptr %372, align 8, !tbaa !16
  %373 = load ptr, ptr %15, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %376 = getelementptr inbounds double, ptr %375, i64 3
  store double 1.000000e+00, ptr %376, align 8, !tbaa !16
  %377 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %377, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %4473

378:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %379 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %379, ptr %16, align 8, !tbaa !7
  %380 = load ptr, ptr %16, align 8, !tbaa !7
  %381 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %380, i32 0, i32 0
  store i32 3, ptr %381, align 8, !tbaa !10
  %382 = load ptr, ptr %16, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %382, i32 0, i32 1
  store i32 2, ptr %383, align 4, !tbaa !14
  %384 = load ptr, ptr %16, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds ptr, ptr %386, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !19
  %389 = getelementptr inbounds double, ptr %388, i64 0
  store double 1.000000e+00, ptr %389, align 8, !tbaa !16
  %390 = load ptr, ptr %16, align 8, !tbaa !7
  %391 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !18
  %393 = getelementptr inbounds ptr, ptr %392, i64 2
  %394 = load ptr, ptr %393, align 8, !tbaa !19
  %395 = getelementptr inbounds double, ptr %394, i64 0
  store double 2.500000e-01, ptr %395, align 8, !tbaa !16
  %396 = load ptr, ptr %16, align 8, !tbaa !7
  %397 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !18
  %399 = getelementptr inbounds ptr, ptr %398, i64 2
  %400 = load ptr, ptr %399, align 8, !tbaa !19
  %401 = getelementptr inbounds double, ptr %400, i64 1
  store double 2.500000e-01, ptr %401, align 8, !tbaa !16
  %402 = load ptr, ptr %16, align 8, !tbaa !7
  %403 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !15
  %405 = getelementptr inbounds double, ptr %404, i64 0
  store double 0x3FC5555555555555, ptr %405, align 8, !tbaa !16
  %406 = load ptr, ptr %16, align 8, !tbaa !7
  %407 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !15
  %409 = getelementptr inbounds double, ptr %408, i64 1
  store double 0x3FC5555555555555, ptr %409, align 8, !tbaa !16
  %410 = load ptr, ptr %16, align 8, !tbaa !7
  %411 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = getelementptr inbounds double, ptr %412, i64 2
  store double 0x3FE5555555555555, ptr %413, align 8, !tbaa !16
  %414 = load ptr, ptr %16, align 8, !tbaa !7
  %415 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !20
  %417 = getelementptr inbounds double, ptr %416, i64 0
  store double 0x3FD2A7B27555FDFF, ptr %417, align 8, !tbaa !16
  %418 = load ptr, ptr %16, align 8, !tbaa !7
  %419 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !20
  %421 = getelementptr inbounds double, ptr %420, i64 1
  store double 0x3FD2A7B27555FDFF, ptr %421, align 8, !tbaa !16
  %422 = load ptr, ptr %16, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !20
  %425 = getelementptr inbounds double, ptr %424, i64 2
  store double 0x3FDAB09B15540402, ptr %425, align 8, !tbaa !16
  %426 = load ptr, ptr %16, align 8, !tbaa !7
  %427 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !21
  %429 = getelementptr inbounds double, ptr %428, i64 1
  store double 1.000000e+00, ptr %429, align 8, !tbaa !16
  %430 = load ptr, ptr %16, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !21
  %433 = getelementptr inbounds double, ptr %432, i64 2
  store double 5.000000e-01, ptr %433, align 8, !tbaa !16
  %434 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %434, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %4473

435:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %436 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %436, ptr %17, align 8, !tbaa !7
  %437 = load ptr, ptr %17, align 8, !tbaa !7
  %438 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %437, i32 0, i32 0
  store i32 4, ptr %438, align 8, !tbaa !10
  %439 = load ptr, ptr %17, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %439, i32 0, i32 1
  store i32 3, ptr %440, align 4, !tbaa !14
  %441 = load ptr, ptr %17, align 8, !tbaa !7
  %442 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8, !tbaa !19
  %446 = getelementptr inbounds double, ptr %445, i64 0
  store double 4.000000e-01, ptr %446, align 8, !tbaa !16
  %447 = load ptr, ptr %17, align 8, !tbaa !7
  %448 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %450 = getelementptr inbounds ptr, ptr %449, i64 2
  %451 = load ptr, ptr %450, align 8, !tbaa !19
  %452 = getelementptr inbounds double, ptr %451, i64 0
  store double -1.500000e-01, ptr %452, align 8, !tbaa !16
  %453 = load ptr, ptr %17, align 8, !tbaa !7
  %454 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %456 = getelementptr inbounds ptr, ptr %455, i64 2
  %457 = load ptr, ptr %456, align 8, !tbaa !19
  %458 = getelementptr inbounds double, ptr %457, i64 1
  store double 7.500000e-01, ptr %458, align 8, !tbaa !16
  %459 = load ptr, ptr %17, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %462 = getelementptr inbounds ptr, ptr %461, i64 3
  %463 = load ptr, ptr %462, align 8, !tbaa !19
  %464 = getelementptr inbounds double, ptr %463, i64 0
  store double 0x3FDBA2E8BA2E8BA3, ptr %464, align 8, !tbaa !16
  %465 = load ptr, ptr %17, align 8, !tbaa !7
  %466 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %468 = getelementptr inbounds ptr, ptr %467, i64 3
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  %470 = getelementptr inbounds double, ptr %469, i64 1
  store double 0xBFD5D1745D1745D1, ptr %470, align 8, !tbaa !16
  %471 = load ptr, ptr %17, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !18
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  %475 = load ptr, ptr %474, align 8, !tbaa !19
  %476 = getelementptr inbounds double, ptr %475, i64 2
  store double 0x3FED1745D1745D17, ptr %476, align 8, !tbaa !16
  %477 = load ptr, ptr %17, align 8, !tbaa !7
  %478 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !18
  %480 = getelementptr inbounds ptr, ptr %479, i64 4
  %481 = load ptr, ptr %480, align 8, !tbaa !19
  %482 = getelementptr inbounds double, ptr %481, i64 0
  store double 0x3FC38E38E38E38E4, ptr %482, align 8, !tbaa !16
  %483 = load ptr, ptr %17, align 8, !tbaa !7
  %484 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !18
  %486 = getelementptr inbounds ptr, ptr %485, i64 4
  %487 = load ptr, ptr %486, align 8, !tbaa !19
  %488 = getelementptr inbounds double, ptr %487, i64 1
  store double 0x3FD638E38E38E38E, ptr %488, align 8, !tbaa !16
  %489 = load ptr, ptr %17, align 8, !tbaa !7
  %490 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  %492 = getelementptr inbounds ptr, ptr %491, i64 4
  %493 = load ptr, ptr %492, align 8, !tbaa !19
  %494 = getelementptr inbounds double, ptr %493, i64 2
  store double 0x3FD638E38E38E38E, ptr %494, align 8, !tbaa !16
  %495 = load ptr, ptr %17, align 8, !tbaa !7
  %496 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !18
  %498 = getelementptr inbounds ptr, ptr %497, i64 4
  %499 = load ptr, ptr %498, align 8, !tbaa !19
  %500 = getelementptr inbounds double, ptr %499, i64 3
  store double 0x3FC38E38E38E38E4, ptr %500, align 8, !tbaa !16
  %501 = load ptr, ptr %17, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !15
  %504 = getelementptr inbounds double, ptr %503, i64 0
  store double 0x3FC38E38E38E38E4, ptr %504, align 8, !tbaa !16
  %505 = load ptr, ptr %17, align 8, !tbaa !7
  %506 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !15
  %508 = getelementptr inbounds double, ptr %507, i64 1
  store double 0x3FD638E38E38E38E, ptr %508, align 8, !tbaa !16
  %509 = load ptr, ptr %17, align 8, !tbaa !7
  %510 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  %512 = getelementptr inbounds double, ptr %511, i64 2
  store double 0x3FD638E38E38E38E, ptr %512, align 8, !tbaa !16
  %513 = load ptr, ptr %17, align 8, !tbaa !7
  %514 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !15
  %516 = getelementptr inbounds double, ptr %515, i64 3
  store double 0x3FC38E38E38E38E4, ptr %516, align 8, !tbaa !16
  %517 = load ptr, ptr %17, align 8, !tbaa !7
  %518 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %517, i32 0, i32 6
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = getelementptr inbounds double, ptr %519, i64 0
  store double 0x3FC1DB66DE3B5432, ptr %520, align 8, !tbaa !16
  %521 = load ptr, ptr %17, align 8, !tbaa !7
  %522 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds double, ptr %523, i64 1
  store double 0x3FDA77F09B881F4A, ptr %524, align 8, !tbaa !16
  %525 = load ptr, ptr %17, align 8, !tbaa !7
  %526 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8, !tbaa !20
  %528 = getelementptr inbounds double, ptr %527, i64 2
  store double 0x3FD1F9D680E9A7D2, ptr %528, align 8, !tbaa !16
  %529 = load ptr, ptr %17, align 8, !tbaa !7
  %530 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  %532 = getelementptr inbounds double, ptr %531, i64 3
  store double 0x3F7BE6551FCCA861, ptr %532, align 8, !tbaa !16
  %533 = load ptr, ptr %17, align 8, !tbaa !7
  %534 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8, !tbaa !20
  %536 = getelementptr inbounds double, ptr %535, i64 4
  store double 0x3FC461D83FE2B852, ptr %536, align 8, !tbaa !16
  %537 = load ptr, ptr %17, align 8, !tbaa !7
  %538 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !21
  %540 = getelementptr inbounds double, ptr %539, i64 1
  store double 4.000000e-01, ptr %540, align 8, !tbaa !16
  %541 = load ptr, ptr %17, align 8, !tbaa !7
  %542 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !21
  %544 = getelementptr inbounds double, ptr %543, i64 2
  store double 6.000000e-01, ptr %544, align 8, !tbaa !16
  %545 = load ptr, ptr %17, align 8, !tbaa !7
  %546 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !21
  %548 = getelementptr inbounds double, ptr %547, i64 3
  store double 1.000000e+00, ptr %548, align 8, !tbaa !16
  %549 = load ptr, ptr %17, align 8, !tbaa !7
  %550 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8, !tbaa !21
  %552 = getelementptr inbounds double, ptr %551, i64 4
  store double 1.000000e+00, ptr %552, align 8, !tbaa !16
  %553 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %553, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %4473

554:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %555 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %555, ptr %18, align 8, !tbaa !7
  %556 = load ptr, ptr %18, align 8, !tbaa !7
  %557 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %556, i32 0, i32 0
  store i32 4, ptr %557, align 8, !tbaa !10
  %558 = load ptr, ptr %18, align 8, !tbaa !7
  %559 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %558, i32 0, i32 1
  store i32 3, ptr %559, align 4, !tbaa !14
  %560 = load ptr, ptr %18, align 8, !tbaa !7
  %561 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !18
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8, !tbaa !19
  %565 = getelementptr inbounds double, ptr %564, i64 0
  store double 5.000000e-01, ptr %565, align 8, !tbaa !16
  %566 = load ptr, ptr %18, align 8, !tbaa !7
  %567 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !18
  %569 = getelementptr inbounds ptr, ptr %568, i64 2
  %570 = load ptr, ptr %569, align 8, !tbaa !19
  %571 = getelementptr inbounds double, ptr %570, i64 1
  store double 5.000000e-01, ptr %571, align 8, !tbaa !16
  %572 = load ptr, ptr %18, align 8, !tbaa !7
  %573 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !18
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  %576 = load ptr, ptr %575, align 8, !tbaa !19
  %577 = getelementptr inbounds double, ptr %576, i64 2
  store double 1.000000e+00, ptr %577, align 8, !tbaa !16
  %578 = load ptr, ptr %18, align 8, !tbaa !7
  %579 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %581 = getelementptr inbounds ptr, ptr %580, i64 4
  %582 = load ptr, ptr %581, align 8, !tbaa !19
  %583 = getelementptr inbounds double, ptr %582, i64 0
  store double 1.562500e-01, ptr %583, align 8, !tbaa !16
  %584 = load ptr, ptr %18, align 8, !tbaa !7
  %585 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !18
  %587 = getelementptr inbounds ptr, ptr %586, i64 4
  %588 = load ptr, ptr %587, align 8, !tbaa !19
  %589 = getelementptr inbounds double, ptr %588, i64 1
  store double 2.187500e-01, ptr %589, align 8, !tbaa !16
  %590 = load ptr, ptr %18, align 8, !tbaa !7
  %591 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !18
  %593 = getelementptr inbounds ptr, ptr %592, i64 4
  %594 = load ptr, ptr %593, align 8, !tbaa !19
  %595 = getelementptr inbounds double, ptr %594, i64 2
  store double 4.062500e-01, ptr %595, align 8, !tbaa !16
  %596 = load ptr, ptr %18, align 8, !tbaa !7
  %597 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !18
  %599 = getelementptr inbounds ptr, ptr %598, i64 4
  %600 = load ptr, ptr %599, align 8, !tbaa !19
  %601 = getelementptr inbounds double, ptr %600, i64 3
  store double -3.125000e-02, ptr %601, align 8, !tbaa !16
  %602 = load ptr, ptr %18, align 8, !tbaa !7
  %603 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !15
  %605 = getelementptr inbounds double, ptr %604, i64 0
  store double 0x3FC5555555555555, ptr %605, align 8, !tbaa !16
  %606 = load ptr, ptr %18, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !15
  %609 = getelementptr inbounds double, ptr %608, i64 1
  store double 0x3FD5555555555555, ptr %609, align 8, !tbaa !16
  %610 = load ptr, ptr %18, align 8, !tbaa !7
  %611 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8, !tbaa !15
  %613 = getelementptr inbounds double, ptr %612, i64 2
  store double 0x3FD5555555555555, ptr %613, align 8, !tbaa !16
  %614 = load ptr, ptr %18, align 8, !tbaa !7
  %615 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8, !tbaa !15
  %617 = getelementptr inbounds double, ptr %616, i64 3
  store double 0x3FC5555555555555, ptr %617, align 8, !tbaa !16
  %618 = load ptr, ptr %18, align 8, !tbaa !7
  %619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %618, i32 0, i32 6
  %620 = load ptr, ptr %619, align 8, !tbaa !20
  %621 = getelementptr inbounds double, ptr %620, i64 0
  store double -5.000000e-01, ptr %621, align 8, !tbaa !16
  %622 = load ptr, ptr %18, align 8, !tbaa !7
  %623 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !20
  %625 = getelementptr inbounds double, ptr %624, i64 1
  store double 0x4002AAAAAAAAAAAB, ptr %625, align 8, !tbaa !16
  %626 = load ptr, ptr %18, align 8, !tbaa !7
  %627 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %626, i32 0, i32 6
  %628 = load ptr, ptr %627, align 8, !tbaa !20
  %629 = getelementptr inbounds double, ptr %628, i64 2
  store double 0x4002AAAAAAAAAAAB, ptr %629, align 8, !tbaa !16
  %630 = load ptr, ptr %18, align 8, !tbaa !7
  %631 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %630, i32 0, i32 6
  %632 = load ptr, ptr %631, align 8, !tbaa !20
  %633 = getelementptr inbounds double, ptr %632, i64 3
  store double 0x4001555555555555, ptr %633, align 8, !tbaa !16
  %634 = load ptr, ptr %18, align 8, !tbaa !7
  %635 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8, !tbaa !20
  %637 = getelementptr inbounds double, ptr %636, i64 4
  store double 0xC015555555555555, ptr %637, align 8, !tbaa !16
  %638 = load ptr, ptr %18, align 8, !tbaa !7
  %639 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !21
  %641 = getelementptr inbounds double, ptr %640, i64 1
  store double 5.000000e-01, ptr %641, align 8, !tbaa !16
  %642 = load ptr, ptr %18, align 8, !tbaa !7
  %643 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8, !tbaa !21
  %645 = getelementptr inbounds double, ptr %644, i64 2
  store double 5.000000e-01, ptr %645, align 8, !tbaa !16
  %646 = load ptr, ptr %18, align 8, !tbaa !7
  %647 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8, !tbaa !21
  %649 = getelementptr inbounds double, ptr %648, i64 3
  store double 1.000000e+00, ptr %649, align 8, !tbaa !16
  %650 = load ptr, ptr %18, align 8, !tbaa !7
  %651 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !21
  %653 = getelementptr inbounds double, ptr %652, i64 4
  store double 7.500000e-01, ptr %653, align 8, !tbaa !16
  %654 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %654, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %4473

655:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %656 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %656, ptr %19, align 8, !tbaa !7
  %657 = load ptr, ptr %19, align 8, !tbaa !7
  %658 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %657, i32 0, i32 0
  store i32 4, ptr %658, align 8, !tbaa !10
  %659 = load ptr, ptr %19, align 8, !tbaa !7
  %660 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %659, i32 0, i32 1
  store i32 3, ptr %660, align 4, !tbaa !14
  %661 = load ptr, ptr %19, align 8, !tbaa !7
  %662 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !18
  %664 = getelementptr inbounds ptr, ptr %663, i64 1
  %665 = load ptr, ptr %664, align 8, !tbaa !19
  %666 = getelementptr inbounds double, ptr %665, i64 0
  store double 5.000000e-01, ptr %666, align 8, !tbaa !16
  %667 = load ptr, ptr %19, align 8, !tbaa !7
  %668 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !18
  %670 = getelementptr inbounds ptr, ptr %669, i64 2
  %671 = load ptr, ptr %670, align 8, !tbaa !19
  %672 = getelementptr inbounds double, ptr %671, i64 0
  store double 2.217760e-01, ptr %672, align 8, !tbaa !16
  %673 = load ptr, ptr %19, align 8, !tbaa !7
  %674 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !18
  %676 = getelementptr inbounds ptr, ptr %675, i64 2
  %677 = load ptr, ptr %676, align 8, !tbaa !19
  %678 = getelementptr inbounds double, ptr %677, i64 1
  store double 1.102240e-01, ptr %678, align 8, !tbaa !16
  %679 = load ptr, ptr %19, align 8, !tbaa !7
  %680 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !18
  %682 = getelementptr inbounds ptr, ptr %681, i64 3
  %683 = load ptr, ptr %682, align 8, !tbaa !19
  %684 = getelementptr inbounds double, ptr %683, i64 0
  store double 0xBFA9026BC1683DCA, ptr %684, align 8, !tbaa !16
  %685 = load ptr, ptr %19, align 8, !tbaa !7
  %686 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !18
  %688 = getelementptr inbounds ptr, ptr %687, i64 3
  %689 = load ptr, ptr %688, align 8, !tbaa !19
  %690 = getelementptr inbounds double, ptr %689, i64 1
  store double 0xBFC6BF8CE2C86828, ptr %690, align 8, !tbaa !16
  %691 = load ptr, ptr %19, align 8, !tbaa !7
  %692 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !18
  %694 = getelementptr inbounds ptr, ptr %693, i64 3
  %695 = load ptr, ptr %694, align 8, !tbaa !19
  %696 = getelementptr inbounds double, ptr %695, i64 2
  store double 0x3FEB1714323941BE, ptr %696, align 8, !tbaa !16
  %697 = load ptr, ptr %19, align 8, !tbaa !7
  %698 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %698, align 8, !tbaa !18
  %700 = getelementptr inbounds ptr, ptr %699, i64 4
  %701 = load ptr, ptr %700, align 8, !tbaa !19
  %702 = getelementptr inbounds double, ptr %701, i64 0
  store double 0xBFC3E4B31A174E34, ptr %702, align 8, !tbaa !16
  %703 = load ptr, ptr %19, align 8, !tbaa !7
  %704 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8, !tbaa !18
  %706 = getelementptr inbounds ptr, ptr %705, i64 4
  %707 = load ptr, ptr %706, align 8, !tbaa !19
  %708 = getelementptr inbounds double, ptr %707, i64 1
  store double 0xBFD6D4413FE05D74, ptr %708, align 8, !tbaa !16
  %709 = load ptr, ptr %19, align 8, !tbaa !7
  %710 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8, !tbaa !18
  %712 = getelementptr inbounds ptr, ptr %711, i64 4
  %713 = load ptr, ptr %712, align 8, !tbaa !19
  %714 = getelementptr inbounds double, ptr %713, i64 2
  store double 0x3FF0F08A8C576BAB, ptr %714, align 8, !tbaa !16
  %715 = load ptr, ptr %19, align 8, !tbaa !7
  %716 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !18
  %718 = getelementptr inbounds ptr, ptr %717, i64 4
  %719 = load ptr, ptr %718, align 8, !tbaa !19
  %720 = getelementptr inbounds double, ptr %719, i64 3
  store double 0x3FD36AD701F4BC49, ptr %720, align 8, !tbaa !16
  %721 = load ptr, ptr %19, align 8, !tbaa !7
  %722 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !18
  %724 = getelementptr inbounds ptr, ptr %723, i64 5
  %725 = load ptr, ptr %724, align 8, !tbaa !19
  %726 = getelementptr inbounds double, ptr %725, i64 0
  store double 0x3FC9C845EB60EB4A, ptr %726, align 8, !tbaa !16
  %727 = load ptr, ptr %19, align 8, !tbaa !7
  %728 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %728, align 8, !tbaa !18
  %730 = getelementptr inbounds ptr, ptr %729, i64 5
  %731 = load ptr, ptr %730, align 8, !tbaa !19
  %732 = getelementptr inbounds double, ptr %731, i64 1
  store double 0x3F81E75B2447B54E, ptr %732, align 8, !tbaa !16
  %733 = load ptr, ptr %19, align 8, !tbaa !7
  %734 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !18
  %736 = getelementptr inbounds ptr, ptr %735, i64 5
  %737 = load ptr, ptr %736, align 8, !tbaa !19
  %738 = getelementptr inbounds double, ptr %737, i64 2
  store double 0x3FC478E99A792763, ptr %738, align 8, !tbaa !16
  %739 = load ptr, ptr %19, align 8, !tbaa !7
  %740 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !18
  %742 = getelementptr inbounds ptr, ptr %741, i64 5
  %743 = load ptr, ptr %742, align 8, !tbaa !19
  %744 = getelementptr inbounds double, ptr %743, i64 3
  store double 0x3FD9D855D8077877, ptr %744, align 8, !tbaa !16
  %745 = load ptr, ptr %19, align 8, !tbaa !7
  %746 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !18
  %748 = getelementptr inbounds ptr, ptr %747, i64 5
  %749 = load ptr, ptr %748, align 8, !tbaa !19
  %750 = getelementptr inbounds double, ptr %749, i64 4
  store double 0x3FCCEFAF17D28111, ptr %750, align 8, !tbaa !16
  %751 = load ptr, ptr %19, align 8, !tbaa !7
  %752 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !15
  %754 = getelementptr inbounds double, ptr %753, i64 0
  store double 0x3FC43699E59CC843, ptr %754, align 8, !tbaa !16
  %755 = load ptr, ptr %19, align 8, !tbaa !7
  %756 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %755, i32 0, i32 5
  %757 = load ptr, ptr %756, align 8, !tbaa !15
  %758 = getelementptr inbounds double, ptr %757, i64 2
  store double 0x3FC7E7B78AE4A1F4, ptr %758, align 8, !tbaa !16
  %759 = load ptr, ptr %19, align 8, !tbaa !7
  %760 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8, !tbaa !15
  %762 = getelementptr inbounds double, ptr %761, i64 3
  store double 0x3FE5C730DEC4AD76, ptr %762, align 8, !tbaa !16
  %763 = load ptr, ptr %19, align 8, !tbaa !7
  %764 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %763, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8, !tbaa !15
  %766 = getelementptr inbounds double, ptr %765, i64 4
  store double 0xBFD19D8A75CA1006, ptr %766, align 8, !tbaa !16
  %767 = load ptr, ptr %19, align 8, !tbaa !7
  %768 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8, !tbaa !15
  %770 = getelementptr inbounds double, ptr %769, i64 5
  store double 2.500000e-01, ptr %770, align 8, !tbaa !16
  %771 = load ptr, ptr %19, align 8, !tbaa !7
  %772 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %771, i32 0, i32 6
  %773 = load ptr, ptr %772, align 8, !tbaa !20
  %774 = getelementptr inbounds double, ptr %773, i64 0
  store double 0x3FC3CD98A64AA866, ptr %774, align 8, !tbaa !16
  %775 = load ptr, ptr %19, align 8, !tbaa !7
  %776 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8, !tbaa !20
  %778 = getelementptr inbounds double, ptr %777, i64 2
  store double 0x3FC837E02F354096, ptr %778, align 8, !tbaa !16
  %779 = load ptr, ptr %19, align 8, !tbaa !7
  %780 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %779, i32 0, i32 6
  %781 = load ptr, ptr %780, align 8, !tbaa !20
  %782 = getelementptr inbounds double, ptr %781, i64 3
  store double 0x3FE67727DAB79094, ptr %782, align 8, !tbaa !16
  %783 = load ptr, ptr %19, align 8, !tbaa !7
  %784 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %783, i32 0, i32 6
  %785 = load ptr, ptr %784, align 8, !tbaa !20
  %786 = getelementptr inbounds double, ptr %785, i64 4
  store double 0xBFD46D90FC117EF3, ptr %786, align 8, !tbaa !16
  %787 = load ptr, ptr %19, align 8, !tbaa !7
  %788 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %787, i32 0, i32 6
  %789 = load ptr, ptr %788, align 8, !tbaa !20
  %790 = getelementptr inbounds double, ptr %789, i64 5
  store double 0x3FD17C84DBE2694D, ptr %790, align 8, !tbaa !16
  %791 = load ptr, ptr %19, align 8, !tbaa !7
  %792 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8, !tbaa !21
  %794 = getelementptr inbounds double, ptr %793, i64 1
  store double 5.000000e-01, ptr %794, align 8, !tbaa !16
  %795 = load ptr, ptr %19, align 8, !tbaa !7
  %796 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8, !tbaa !21
  %798 = getelementptr inbounds double, ptr %797, i64 2
  store double 3.320000e-01, ptr %798, align 8, !tbaa !16
  %799 = load ptr, ptr %19, align 8, !tbaa !7
  %800 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8, !tbaa !21
  %802 = getelementptr inbounds double, ptr %801, i64 3
  store double 6.200000e-01, ptr %802, align 8, !tbaa !16
  %803 = load ptr, ptr %19, align 8, !tbaa !7
  %804 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %803, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8, !tbaa !21
  %806 = getelementptr inbounds double, ptr %805, i64 4
  store double 8.500000e-01, ptr %806, align 8, !tbaa !16
  %807 = load ptr, ptr %19, align 8, !tbaa !7
  %808 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8, !tbaa !21
  %810 = getelementptr inbounds double, ptr %809, i64 5
  store double 1.000000e+00, ptr %810, align 8, !tbaa !16
  %811 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %811, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %4473

812:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %813 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %813, ptr %20, align 8, !tbaa !7
  %814 = load ptr, ptr %20, align 8, !tbaa !7
  %815 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %814, i32 0, i32 0
  store i32 4, ptr %815, align 8, !tbaa !10
  %816 = load ptr, ptr %20, align 8, !tbaa !7
  %817 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %816, i32 0, i32 1
  store i32 3, ptr %817, align 4, !tbaa !14
  %818 = load ptr, ptr %20, align 8, !tbaa !7
  %819 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8, !tbaa !18
  %821 = getelementptr inbounds ptr, ptr %820, i64 1
  %822 = load ptr, ptr %821, align 8, !tbaa !19
  %823 = getelementptr inbounds double, ptr %822, i64 0
  store double 2.470000e-01, ptr %823, align 8, !tbaa !16
  %824 = load ptr, ptr %20, align 8, !tbaa !7
  %825 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %825, align 8, !tbaa !18
  %827 = getelementptr inbounds ptr, ptr %826, i64 2
  %828 = load ptr, ptr %827, align 8, !tbaa !19
  %829 = getelementptr inbounds double, ptr %828, i64 0
  store double 6.175000e-02, ptr %829, align 8, !tbaa !16
  %830 = load ptr, ptr %20, align 8, !tbaa !7
  %831 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8, !tbaa !18
  %833 = getelementptr inbounds ptr, ptr %832, i64 2
  %834 = load ptr, ptr %833, align 8, !tbaa !19
  %835 = getelementptr inbounds double, ptr %834, i64 1
  store double 0x3FD708B08DC4FF55, ptr %835, align 8, !tbaa !16
  %836 = load ptr, ptr %20, align 8, !tbaa !7
  %837 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %837, align 8, !tbaa !18
  %839 = getelementptr inbounds ptr, ptr %838, i64 3
  %840 = load ptr, ptr %839, align 8, !tbaa !19
  %841 = getelementptr inbounds double, ptr %840, i64 0
  store double 0x3FAB24FD61E47832, ptr %841, align 8, !tbaa !16
  %842 = load ptr, ptr %20, align 8, !tbaa !7
  %843 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !18
  %845 = getelementptr inbounds ptr, ptr %844, i64 3
  %846 = load ptr, ptr %845, align 8, !tbaa !19
  %847 = getelementptr inbounds double, ptr %846, i64 1
  store double 0x3FD701ED70ABFAD4, ptr %847, align 8, !tbaa !16
  %848 = load ptr, ptr %20, align 8, !tbaa !7
  %849 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8, !tbaa !18
  %851 = getelementptr inbounds ptr, ptr %850, i64 3
  %852 = load ptr, ptr %851, align 8, !tbaa !19
  %853 = getelementptr inbounds double, ptr %852, i64 2
  store double 0xBFB3D7A5177931A4, ptr %853, align 8, !tbaa !16
  %854 = load ptr, ptr %20, align 8, !tbaa !7
  %855 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8, !tbaa !18
  %857 = getelementptr inbounds ptr, ptr %856, i64 4
  %858 = load ptr, ptr %857, align 8, !tbaa !19
  %859 = getelementptr inbounds double, ptr %858, i64 0
  store double 0x3FADE8DA9AB5005E, ptr %859, align 8, !tbaa !16
  %860 = load ptr, ptr %20, align 8, !tbaa !7
  %861 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %861, align 8, !tbaa !18
  %863 = getelementptr inbounds ptr, ptr %862, i64 4
  %864 = load ptr, ptr %863, align 8, !tbaa !19
  %865 = getelementptr inbounds double, ptr %864, i64 1
  store double 0xBFC4E1B6D05334EF, ptr %865, align 8, !tbaa !16
  %866 = load ptr, ptr %20, align 8, !tbaa !7
  %867 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %867, align 8, !tbaa !18
  %869 = getelementptr inbounds ptr, ptr %868, i64 4
  %870 = load ptr, ptr %869, align 8, !tbaa !19
  %871 = getelementptr inbounds double, ptr %870, i64 2
  store double 0xBFC941CFC3331C84, ptr %871, align 8, !tbaa !16
  %872 = load ptr, ptr %20, align 8, !tbaa !7
  %873 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8, !tbaa !18
  %875 = getelementptr inbounds ptr, ptr %874, i64 4
  %876 = load ptr, ptr %875, align 8, !tbaa !19
  %877 = getelementptr inbounds double, ptr %876, i64 3
  store double 0x3FD82174C339557B, ptr %877, align 8, !tbaa !16
  %878 = load ptr, ptr %20, align 8, !tbaa !7
  %879 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8, !tbaa !18
  %881 = getelementptr inbounds ptr, ptr %880, i64 5
  %882 = load ptr, ptr %881, align 8, !tbaa !19
  %883 = getelementptr inbounds double, ptr %882, i64 0
  store double 0x3FE13BA3F17DF0D8, ptr %883, align 8, !tbaa !16
  %884 = load ptr, ptr %20, align 8, !tbaa !7
  %885 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !18
  %887 = getelementptr inbounds ptr, ptr %886, i64 5
  %888 = load ptr, ptr %887, align 8, !tbaa !19
  %889 = getelementptr inbounds double, ptr %888, i64 1
  store double 0xBFDD1E59D1662CAA, ptr %889, align 8, !tbaa !16
  %890 = load ptr, ptr %20, align 8, !tbaa !7
  %891 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !18
  %893 = getelementptr inbounds ptr, ptr %892, i64 5
  %894 = load ptr, ptr %893, align 8, !tbaa !19
  %895 = getelementptr inbounds double, ptr %894, i64 2
  store double 0x3FF419C421F895F3, ptr %895, align 8, !tbaa !16
  %896 = load ptr, ptr %20, align 8, !tbaa !7
  %897 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8, !tbaa !18
  %899 = getelementptr inbounds ptr, ptr %898, i64 5
  %900 = load ptr, ptr %899, align 8, !tbaa !19
  %901 = getelementptr inbounds double, ptr %900, i64 3
  store double 0xBFDE9C36B4A38AFC, ptr %901, align 8, !tbaa !16
  %902 = load ptr, ptr %20, align 8, !tbaa !7
  %903 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %902, i32 0, i32 3
  %904 = load ptr, ptr %903, align 8, !tbaa !18
  %905 = getelementptr inbounds ptr, ptr %904, i64 5
  %906 = load ptr, ptr %905, align 8, !tbaa !19
  %907 = getelementptr inbounds double, ptr %906, i64 4
  store double 0xBFC4ADF6300F6A17, ptr %907, align 8, !tbaa !16
  %908 = load ptr, ptr %20, align 8, !tbaa !7
  %909 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !18
  %911 = getelementptr inbounds ptr, ptr %910, i64 6
  %912 = load ptr, ptr %911, align 8, !tbaa !19
  %913 = getelementptr inbounds double, ptr %912, i64 0
  store double 0x3FCDB94AB5359D93, ptr %913, align 8, !tbaa !16
  %914 = load ptr, ptr %20, align 8, !tbaa !7
  %915 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8, !tbaa !18
  %917 = getelementptr inbounds ptr, ptr %916, i64 6
  %918 = load ptr, ptr %917, align 8, !tbaa !19
  %919 = getelementptr inbounds double, ptr %918, i64 1
  store double 0x3FCDB94AB5359D93, ptr %919, align 8, !tbaa !16
  %920 = load ptr, ptr %20, align 8, !tbaa !7
  %921 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %920, i32 0, i32 3
  %922 = load ptr, ptr %921, align 8, !tbaa !18
  %923 = getelementptr inbounds ptr, ptr %922, i64 6
  %924 = load ptr, ptr %923, align 8, !tbaa !19
  %925 = getelementptr inbounds double, ptr %924, i64 2
  store double 0xC01B3D6F2A5AEE2C, ptr %925, align 8, !tbaa !16
  %926 = load ptr, ptr %20, align 8, !tbaa !7
  %927 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %927, align 8, !tbaa !18
  %929 = getelementptr inbounds ptr, ptr %928, i64 6
  %930 = load ptr, ptr %929, align 8, !tbaa !19
  %931 = getelementptr inbounds double, ptr %930, i64 3
  store double 0x401D728B0C61C35F, ptr %931, align 8, !tbaa !16
  %932 = load ptr, ptr %20, align 8, !tbaa !7
  %933 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %933, align 8, !tbaa !18
  %935 = getelementptr inbounds ptr, ptr %934, i64 6
  %936 = load ptr, ptr %935, align 8, !tbaa !19
  %937 = getelementptr inbounds double, ptr %936, i64 4
  store double 0xBFF5FF81343B5BE3, ptr %937, align 8, !tbaa !16
  %938 = load ptr, ptr %20, align 8, !tbaa !7
  %939 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8, !tbaa !18
  %941 = getelementptr inbounds ptr, ptr %940, i64 6
  %942 = load ptr, ptr %941, align 8, !tbaa !19
  %943 = getelementptr inbounds double, ptr %942, i64 5
  store double 0x3FF5BCBEFED29FB1, ptr %943, align 8, !tbaa !16
  %944 = load ptr, ptr %20, align 8, !tbaa !7
  %945 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8, !tbaa !15
  %947 = getelementptr inbounds double, ptr %946, i64 2
  store double 0x3FE083FAA5679E51, ptr %947, align 8, !tbaa !16
  %948 = load ptr, ptr %20, align 8, !tbaa !7
  %949 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %948, i32 0, i32 5
  %950 = load ptr, ptr %949, align 8, !tbaa !15
  %951 = getelementptr inbounds double, ptr %950, i64 3
  store double 0xBFC2B235FB206E51, ptr %951, align 8, !tbaa !16
  %952 = load ptr, ptr %20, align 8, !tbaa !7
  %953 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %952, i32 0, i32 5
  %954 = load ptr, ptr %953, align 8, !tbaa !15
  %955 = getelementptr inbounds double, ptr %954, i64 4
  store double 0x3FCE0BA60822E391, ptr %955, align 8, !tbaa !16
  %956 = load ptr, ptr %20, align 8, !tbaa !7
  %957 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %956, i32 0, i32 5
  %958 = load ptr, ptr %957, align 8, !tbaa !15
  %959 = getelementptr inbounds double, ptr %958, i64 5
  store double 0x3FD163E6236BF33C, ptr %959, align 8, !tbaa !16
  %960 = load ptr, ptr %20, align 8, !tbaa !7
  %961 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %960, i32 0, i32 5
  %962 = load ptr, ptr %961, align 8, !tbaa !15
  %963 = getelementptr inbounds double, ptr %962, i64 6
  store double 1.235000e-01, ptr %963, align 8, !tbaa !16
  %964 = load ptr, ptr %20, align 8, !tbaa !7
  %965 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %964, i32 0, i32 6
  %966 = load ptr, ptr %965, align 8, !tbaa !20
  %967 = getelementptr inbounds double, ptr %966, i64 2
  store double 0x3FE08F89C3D72492, ptr %967, align 8, !tbaa !16
  %968 = load ptr, ptr %20, align 8, !tbaa !7
  %969 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8, !tbaa !20
  %971 = getelementptr inbounds double, ptr %970, i64 3
  store double 0xBFC36C285670CD74, ptr %971, align 8, !tbaa !16
  %972 = load ptr, ptr %20, align 8, !tbaa !7
  %973 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %972, i32 0, i32 6
  %974 = load ptr, ptr %973, align 8, !tbaa !20
  %975 = getelementptr inbounds double, ptr %974, i64 4
  store double 0x3FCE4CD7F22AA318, ptr %975, align 8, !tbaa !16
  %976 = load ptr, ptr %20, align 8, !tbaa !7
  %977 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %976, i32 0, i32 6
  %978 = load ptr, ptr %977, align 8, !tbaa !20
  %979 = getelementptr inbounds double, ptr %978, i64 5
  store double 0x3FD1A0E9DCD64825, ptr %979, align 8, !tbaa !16
  %980 = load ptr, ptr %20, align 8, !tbaa !7
  %981 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %980, i32 0, i32 6
  %982 = load ptr, ptr %981, align 8, !tbaa !20
  %983 = getelementptr inbounds double, ptr %982, i64 6
  store double 1.220500e-01, ptr %983, align 8, !tbaa !16
  %984 = load ptr, ptr %20, align 8, !tbaa !7
  %985 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %984, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8, !tbaa !21
  %987 = getelementptr inbounds double, ptr %986, i64 1
  store double 2.470000e-01, ptr %987, align 8, !tbaa !16
  %988 = load ptr, ptr %20, align 8, !tbaa !7
  %989 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %988, i32 0, i32 4
  %990 = load ptr, ptr %989, align 8, !tbaa !21
  %991 = getelementptr inbounds double, ptr %990, i64 2
  store double 0x3FDAFC66D366CA16, ptr %991, align 8, !tbaa !16
  %992 = load ptr, ptr %20, align 8, !tbaa !7
  %993 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %992, i32 0, i32 4
  %994 = load ptr, ptr %993, align 8, !tbaa !21
  %995 = getelementptr inbounds double, ptr %994, i64 3
  store double 3.350000e-01, ptr %995, align 8, !tbaa !16
  %996 = load ptr, ptr %20, align 8, !tbaa !7
  %997 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %996, i32 0, i32 4
  %998 = load ptr, ptr %997, align 8, !tbaa !21
  %999 = getelementptr inbounds double, ptr %998, i64 4
  store double 0x3FB3333333333333, ptr %999, align 8, !tbaa !16
  %1000 = load ptr, ptr %20, align 8, !tbaa !7
  %1001 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1000, i32 0, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !21
  %1003 = getelementptr inbounds double, ptr %1002, i64 5
  store double 0x3FE6666666666666, ptr %1003, align 8, !tbaa !16
  %1004 = load ptr, ptr %20, align 8, !tbaa !7
  %1005 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1004, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8, !tbaa !21
  %1007 = getelementptr inbounds double, ptr %1006, i64 6
  store double 1.000000e+00, ptr %1007, align 8, !tbaa !16
  %1008 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %1008, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %4473

1009:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %1010 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1010, ptr %21, align 8, !tbaa !7
  %1011 = load ptr, ptr %21, align 8, !tbaa !7
  %1012 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1011, i32 0, i32 0
  store i32 4, ptr %1012, align 8, !tbaa !10
  %1013 = load ptr, ptr %21, align 8, !tbaa !7
  %1014 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1013, i32 0, i32 1
  store i32 3, ptr %1014, align 4, !tbaa !14
  %1015 = load ptr, ptr %21, align 8, !tbaa !7
  %1016 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 8, !tbaa !18
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !19
  %1020 = getelementptr inbounds double, ptr %1019, i64 0
  store double 5.000000e-01, ptr %1020, align 8, !tbaa !16
  %1021 = load ptr, ptr %21, align 8, !tbaa !7
  %1022 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8, !tbaa !18
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !19
  %1026 = getelementptr inbounds double, ptr %1025, i64 0
  store double -1.000000e+00, ptr %1026, align 8, !tbaa !16
  %1027 = load ptr, ptr %21, align 8, !tbaa !7
  %1028 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1027, i32 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !18
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 2
  %1031 = load ptr, ptr %1030, align 8, !tbaa !19
  %1032 = getelementptr inbounds double, ptr %1031, i64 1
  store double 2.000000e+00, ptr %1032, align 8, !tbaa !16
  %1033 = load ptr, ptr %21, align 8, !tbaa !7
  %1034 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1033, i32 0, i32 3
  %1035 = load ptr, ptr %1034, align 8, !tbaa !18
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 3
  %1037 = load ptr, ptr %1036, align 8, !tbaa !19
  %1038 = getelementptr inbounds double, ptr %1037, i64 0
  store double 0x3FC5555555555555, ptr %1038, align 8, !tbaa !16
  %1039 = load ptr, ptr %21, align 8, !tbaa !7
  %1040 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8, !tbaa !18
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 3
  %1043 = load ptr, ptr %1042, align 8, !tbaa !19
  %1044 = getelementptr inbounds double, ptr %1043, i64 1
  store double 0x3FE5555555555555, ptr %1044, align 8, !tbaa !16
  %1045 = load ptr, ptr %21, align 8, !tbaa !7
  %1046 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8, !tbaa !18
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 3
  %1049 = load ptr, ptr %1048, align 8, !tbaa !19
  %1050 = getelementptr inbounds double, ptr %1049, i64 2
  store double 0x3FC5555555555555, ptr %1050, align 8, !tbaa !16
  %1051 = load ptr, ptr %21, align 8, !tbaa !7
  %1052 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %1052, align 8, !tbaa !18
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 4
  %1055 = load ptr, ptr %1054, align 8, !tbaa !19
  %1056 = getelementptr inbounds double, ptr %1055, i64 0
  store double 1.370000e-01, ptr %1056, align 8, !tbaa !16
  %1057 = load ptr, ptr %21, align 8, !tbaa !7
  %1058 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1057, i32 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !18
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 4
  %1061 = load ptr, ptr %1060, align 8, !tbaa !19
  %1062 = getelementptr inbounds double, ptr %1061, i64 1
  store double 2.260000e-01, ptr %1062, align 8, !tbaa !16
  %1063 = load ptr, ptr %21, align 8, !tbaa !7
  %1064 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %1064, align 8, !tbaa !18
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 4
  %1067 = load ptr, ptr %1066, align 8, !tbaa !19
  %1068 = getelementptr inbounds double, ptr %1067, i64 2
  store double 1.370000e-01, ptr %1068, align 8, !tbaa !16
  %1069 = load ptr, ptr %21, align 8, !tbaa !7
  %1070 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1069, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8, !tbaa !18
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 5
  %1073 = load ptr, ptr %1072, align 8, !tbaa !19
  %1074 = getelementptr inbounds double, ptr %1073, i64 0
  store double 4.520000e-01, ptr %1074, align 8, !tbaa !16
  %1075 = load ptr, ptr %21, align 8, !tbaa !7
  %1076 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8, !tbaa !18
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 5
  %1079 = load ptr, ptr %1078, align 8, !tbaa !19
  %1080 = getelementptr inbounds double, ptr %1079, i64 1
  store double -9.040000e-01, ptr %1080, align 8, !tbaa !16
  %1081 = load ptr, ptr %21, align 8, !tbaa !7
  %1082 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8, !tbaa !18
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 5
  %1085 = load ptr, ptr %1084, align 8, !tbaa !19
  %1086 = getelementptr inbounds double, ptr %1085, i64 2
  store double -5.480000e-01, ptr %1086, align 8, !tbaa !16
  %1087 = load ptr, ptr %21, align 8, !tbaa !7
  %1088 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  %1090 = getelementptr inbounds ptr, ptr %1089, i64 5
  %1091 = load ptr, ptr %1090, align 8, !tbaa !19
  %1092 = getelementptr inbounds double, ptr %1091, i64 4
  store double 2.000000e+00, ptr %1092, align 8, !tbaa !16
  %1093 = load ptr, ptr %21, align 8, !tbaa !7
  %1094 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1093, i32 0, i32 5
  %1095 = load ptr, ptr %1094, align 8, !tbaa !15
  %1096 = getelementptr inbounds double, ptr %1095, i64 0
  store double 0x3FC5555555555555, ptr %1096, align 8, !tbaa !16
  %1097 = load ptr, ptr %21, align 8, !tbaa !7
  %1098 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1097, i32 0, i32 5
  %1099 = load ptr, ptr %1098, align 8, !tbaa !15
  %1100 = getelementptr inbounds double, ptr %1099, i64 1
  store double 0x3FD5555555555555, ptr %1100, align 8, !tbaa !16
  %1101 = load ptr, ptr %21, align 8, !tbaa !7
  %1102 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1101, i32 0, i32 5
  %1103 = load ptr, ptr %1102, align 8, !tbaa !15
  %1104 = getelementptr inbounds double, ptr %1103, i64 2
  store double 0x3FB5555555555555, ptr %1104, align 8, !tbaa !16
  %1105 = load ptr, ptr %21, align 8, !tbaa !7
  %1106 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1105, i32 0, i32 5
  %1107 = load ptr, ptr %1106, align 8, !tbaa !15
  %1108 = getelementptr inbounds double, ptr %1107, i64 3
  store double 0.000000e+00, ptr %1108, align 8, !tbaa !16
  %1109 = load ptr, ptr %21, align 8, !tbaa !7
  %1110 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1109, i32 0, i32 5
  %1111 = load ptr, ptr %1110, align 8, !tbaa !15
  %1112 = getelementptr inbounds double, ptr %1111, i64 4
  store double 0x3FD5555555555555, ptr %1112, align 8, !tbaa !16
  %1113 = load ptr, ptr %21, align 8, !tbaa !7
  %1114 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1113, i32 0, i32 5
  %1115 = load ptr, ptr %1114, align 8, !tbaa !15
  %1116 = getelementptr inbounds double, ptr %1115, i64 5
  store double 0x3FB5555555555555, ptr %1116, align 8, !tbaa !16
  %1117 = load ptr, ptr %21, align 8, !tbaa !7
  %1118 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1117, i32 0, i32 6
  %1119 = load ptr, ptr %1118, align 8, !tbaa !20
  %1120 = getelementptr inbounds double, ptr %1119, i64 0
  store double 0x3FC5555555555555, ptr %1120, align 8, !tbaa !16
  %1121 = load ptr, ptr %21, align 8, !tbaa !7
  %1122 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1121, i32 0, i32 6
  %1123 = load ptr, ptr %1122, align 8, !tbaa !20
  %1124 = getelementptr inbounds double, ptr %1123, i64 1
  store double 0x3FE5555555555555, ptr %1124, align 8, !tbaa !16
  %1125 = load ptr, ptr %21, align 8, !tbaa !7
  %1126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1125, i32 0, i32 6
  %1127 = load ptr, ptr %1126, align 8, !tbaa !20
  %1128 = getelementptr inbounds double, ptr %1127, i64 2
  store double 0x3FC5555555555555, ptr %1128, align 8, !tbaa !16
  %1129 = load ptr, ptr %21, align 8, !tbaa !7
  %1130 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1129, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8, !tbaa !21
  %1132 = getelementptr inbounds double, ptr %1131, i64 1
  store double 5.000000e-01, ptr %1132, align 8, !tbaa !16
  %1133 = load ptr, ptr %21, align 8, !tbaa !7
  %1134 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1133, i32 0, i32 4
  %1135 = load ptr, ptr %1134, align 8, !tbaa !21
  %1136 = getelementptr inbounds double, ptr %1135, i64 2
  store double 1.000000e+00, ptr %1136, align 8, !tbaa !16
  %1137 = load ptr, ptr %21, align 8, !tbaa !7
  %1138 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1137, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8, !tbaa !21
  %1140 = getelementptr inbounds double, ptr %1139, i64 3
  store double 1.000000e+00, ptr %1140, align 8, !tbaa !16
  %1141 = load ptr, ptr %21, align 8, !tbaa !7
  %1142 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1141, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8, !tbaa !21
  %1144 = getelementptr inbounds double, ptr %1143, i64 4
  store double 5.000000e-01, ptr %1144, align 8, !tbaa !16
  %1145 = load ptr, ptr %21, align 8, !tbaa !7
  %1146 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1145, i32 0, i32 4
  %1147 = load ptr, ptr %1146, align 8, !tbaa !21
  %1148 = getelementptr inbounds double, ptr %1147, i64 5
  store double 1.000000e+00, ptr %1148, align 8, !tbaa !16
  %1149 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %1149, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %4473

1150:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %1151 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1151, ptr %22, align 8, !tbaa !7
  %1152 = load ptr, ptr %22, align 8, !tbaa !7
  %1153 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1152, i32 0, i32 0
  store i32 5, ptr %1153, align 8, !tbaa !10
  %1154 = load ptr, ptr %22, align 8, !tbaa !7
  %1155 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1154, i32 0, i32 1
  store i32 4, ptr %1155, align 4, !tbaa !14
  %1156 = load ptr, ptr %22, align 8, !tbaa !7
  %1157 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1156, i32 0, i32 3
  %1158 = load ptr, ptr %1157, align 8, !tbaa !18
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !19
  %1161 = getelementptr inbounds double, ptr %1160, i64 0
  store double 2.000000e-01, ptr %1161, align 8, !tbaa !16
  %1162 = load ptr, ptr %22, align 8, !tbaa !7
  %1163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1162, i32 0, i32 3
  %1164 = load ptr, ptr %1163, align 8, !tbaa !18
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !19
  %1167 = getelementptr inbounds double, ptr %1166, i64 0
  store double 0x3FB3333333333333, ptr %1167, align 8, !tbaa !16
  %1168 = load ptr, ptr %22, align 8, !tbaa !7
  %1169 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %1169, align 8, !tbaa !18
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !19
  %1173 = getelementptr inbounds double, ptr %1172, i64 1
  store double 2.250000e-01, ptr %1173, align 8, !tbaa !16
  %1174 = load ptr, ptr %22, align 8, !tbaa !7
  %1175 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1174, i32 0, i32 3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !18
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 3
  %1178 = load ptr, ptr %1177, align 8, !tbaa !19
  %1179 = getelementptr inbounds double, ptr %1178, i64 0
  store double 3.000000e-01, ptr %1179, align 8, !tbaa !16
  %1180 = load ptr, ptr %22, align 8, !tbaa !7
  %1181 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1180, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 8, !tbaa !18
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 3
  %1184 = load ptr, ptr %1183, align 8, !tbaa !19
  %1185 = getelementptr inbounds double, ptr %1184, i64 1
  store double -9.000000e-01, ptr %1185, align 8, !tbaa !16
  %1186 = load ptr, ptr %22, align 8, !tbaa !7
  %1187 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8, !tbaa !18
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 3
  %1190 = load ptr, ptr %1189, align 8, !tbaa !19
  %1191 = getelementptr inbounds double, ptr %1190, i64 2
  store double 1.200000e+00, ptr %1191, align 8, !tbaa !16
  %1192 = load ptr, ptr %22, align 8, !tbaa !7
  %1193 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1192, i32 0, i32 3
  %1194 = load ptr, ptr %1193, align 8, !tbaa !18
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 4
  %1196 = load ptr, ptr %1195, align 8, !tbaa !19
  %1197 = getelementptr inbounds double, ptr %1196, i64 0
  store double 0xBFCA12F684BDA12F, ptr %1197, align 8, !tbaa !16
  %1198 = load ptr, ptr %22, align 8, !tbaa !7
  %1199 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1198, i32 0, i32 3
  %1200 = load ptr, ptr %1199, align 8, !tbaa !18
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 4
  %1202 = load ptr, ptr %1201, align 8, !tbaa !19
  %1203 = getelementptr inbounds double, ptr %1202, i64 1
  store double 2.500000e+00, ptr %1203, align 8, !tbaa !16
  %1204 = load ptr, ptr %22, align 8, !tbaa !7
  %1205 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8, !tbaa !18
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 4
  %1208 = load ptr, ptr %1207, align 8, !tbaa !19
  %1209 = getelementptr inbounds double, ptr %1208, i64 2
  store double 0xC004BDA12F684BDA, ptr %1209, align 8, !tbaa !16
  %1210 = load ptr, ptr %22, align 8, !tbaa !7
  %1211 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1210, i32 0, i32 3
  %1212 = load ptr, ptr %1211, align 8, !tbaa !18
  %1213 = getelementptr inbounds ptr, ptr %1212, i64 4
  %1214 = load ptr, ptr %1213, align 8, !tbaa !19
  %1215 = getelementptr inbounds double, ptr %1214, i64 3
  store double 0x3FF4BDA12F684BDA, ptr %1215, align 8, !tbaa !16
  %1216 = load ptr, ptr %22, align 8, !tbaa !7
  %1217 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8, !tbaa !18
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 5
  %1220 = load ptr, ptr %1219, align 8, !tbaa !19
  %1221 = getelementptr inbounds double, ptr %1220, i64 0
  store double 0x3F9E3425ED097B42, ptr %1221, align 8, !tbaa !16
  %1222 = load ptr, ptr %22, align 8, !tbaa !7
  %1223 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8, !tbaa !18
  %1225 = getelementptr inbounds ptr, ptr %1224, i64 5
  %1226 = load ptr, ptr %1225, align 8, !tbaa !19
  %1227 = getelementptr inbounds double, ptr %1226, i64 1
  store double 0x3FD5E00000000000, ptr %1227, align 8, !tbaa !16
  %1228 = load ptr, ptr %22, align 8, !tbaa !7
  %1229 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1228, i32 0, i32 3
  %1230 = load ptr, ptr %1229, align 8, !tbaa !18
  %1231 = getelementptr inbounds ptr, ptr %1230, i64 5
  %1232 = load ptr, ptr %1231, align 8, !tbaa !19
  %1233 = getelementptr inbounds double, ptr %1232, i64 2
  store double 0x3FA54BDA12F684BE, ptr %1233, align 8, !tbaa !16
  %1234 = load ptr, ptr %22, align 8, !tbaa !7
  %1235 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1234, i32 0, i32 3
  %1236 = load ptr, ptr %1235, align 8, !tbaa !18
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 5
  %1238 = load ptr, ptr %1237, align 8, !tbaa !19
  %1239 = getelementptr inbounds double, ptr %1238, i64 3
  store double 0x3FD99F425ED097B4, ptr %1239, align 8, !tbaa !16
  %1240 = load ptr, ptr %22, align 8, !tbaa !7
  %1241 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1240, i32 0, i32 3
  %1242 = load ptr, ptr %1241, align 8, !tbaa !18
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 5
  %1244 = load ptr, ptr %1243, align 8, !tbaa !19
  %1245 = getelementptr inbounds double, ptr %1244, i64 4
  store double 0x3FAFA00000000000, ptr %1245, align 8, !tbaa !16
  %1246 = load ptr, ptr %22, align 8, !tbaa !7
  %1247 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1246, i32 0, i32 5
  %1248 = load ptr, ptr %1247, align 8, !tbaa !15
  %1249 = getelementptr inbounds double, ptr %1248, i64 0
  store double 0x3FB90EE643B990EE, ptr %1249, align 8, !tbaa !16
  %1250 = load ptr, ptr %22, align 8, !tbaa !7
  %1251 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1250, i32 0, i32 5
  %1252 = load ptr, ptr %1251, align 8, !tbaa !15
  %1253 = getelementptr inbounds double, ptr %1252, i64 2
  store double 0x3FD9C3D02E2BB280, ptr %1253, align 8, !tbaa !16
  %1254 = load ptr, ptr %22, align 8, !tbaa !7
  %1255 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1254, i32 0, i32 5
  %1256 = load ptr, ptr %1255, align 8, !tbaa !15
  %1257 = getelementptr inbounds double, ptr %1256, i64 3
  store double 0x3FCAEF9F76166929, ptr %1257, align 8, !tbaa !16
  %1258 = load ptr, ptr %22, align 8, !tbaa !7
  %1259 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1258, i32 0, i32 5
  %1260 = load ptr, ptr %1259, align 8, !tbaa !15
  %1261 = getelementptr inbounds double, ptr %1260, i64 5
  store double 0x3FD280A685DAB4B0, ptr %1261, align 8, !tbaa !16
  %1262 = load ptr, ptr %22, align 8, !tbaa !7
  %1263 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1262, i32 0, i32 6
  %1264 = load ptr, ptr %1263, align 8, !tbaa !20
  %1265 = getelementptr inbounds double, ptr %1264, i64 0
  store double 0x3FBA284BDA12F685, ptr %1265, align 8, !tbaa !16
  %1266 = load ptr, ptr %22, align 8, !tbaa !7
  %1267 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1266, i32 0, i32 6
  %1268 = load ptr, ptr %1267, align 8, !tbaa !20
  %1269 = getelementptr inbounds double, ptr %1268, i64 2
  store double 0x3FD891F2747C9D1F, ptr %1269, align 8, !tbaa !16
  %1270 = load ptr, ptr %22, align 8, !tbaa !7
  %1271 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1270, i32 0, i32 6
  %1272 = load ptr, ptr %1271, align 8, !tbaa !20
  %1273 = getelementptr inbounds double, ptr %1272, i64 3
  store double 0x3FCF4ED097B425ED, ptr %1273, align 8, !tbaa !16
  %1274 = load ptr, ptr %22, align 8, !tbaa !7
  %1275 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1274, i32 0, i32 6
  %1276 = load ptr, ptr %1275, align 8, !tbaa !20
  %1277 = getelementptr inbounds double, ptr %1276, i64 4
  store double 0x3F93C92492492492, ptr %1277, align 8, !tbaa !16
  %1278 = load ptr, ptr %22, align 8, !tbaa !7
  %1279 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1278, i32 0, i32 6
  %1280 = load ptr, ptr %1279, align 8, !tbaa !20
  %1281 = getelementptr inbounds double, ptr %1280, i64 5
  store double 2.500000e-01, ptr %1281, align 8, !tbaa !16
  %1282 = load ptr, ptr %22, align 8, !tbaa !7
  %1283 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1282, i32 0, i32 4
  %1284 = load ptr, ptr %1283, align 8, !tbaa !21
  %1285 = getelementptr inbounds double, ptr %1284, i64 1
  store double 2.000000e-01, ptr %1285, align 8, !tbaa !16
  %1286 = load ptr, ptr %22, align 8, !tbaa !7
  %1287 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1286, i32 0, i32 4
  %1288 = load ptr, ptr %1287, align 8, !tbaa !21
  %1289 = getelementptr inbounds double, ptr %1288, i64 2
  store double 3.000000e-01, ptr %1289, align 8, !tbaa !16
  %1290 = load ptr, ptr %22, align 8, !tbaa !7
  %1291 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1290, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8, !tbaa !21
  %1293 = getelementptr inbounds double, ptr %1292, i64 3
  store double 6.000000e-01, ptr %1293, align 8, !tbaa !16
  %1294 = load ptr, ptr %22, align 8, !tbaa !7
  %1295 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1294, i32 0, i32 4
  %1296 = load ptr, ptr %1295, align 8, !tbaa !21
  %1297 = getelementptr inbounds double, ptr %1296, i64 4
  store double 1.000000e+00, ptr %1297, align 8, !tbaa !16
  %1298 = load ptr, ptr %22, align 8, !tbaa !7
  %1299 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1298, i32 0, i32 4
  %1300 = load ptr, ptr %1299, align 8, !tbaa !21
  %1301 = getelementptr inbounds double, ptr %1300, i64 5
  store double 8.750000e-01, ptr %1301, align 8, !tbaa !16
  %1302 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %1302, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %4473

1303:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %1304 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1304, ptr %23, align 8, !tbaa !7
  %1305 = load ptr, ptr %23, align 8, !tbaa !7
  %1306 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1305, i32 0, i32 0
  store i32 5, ptr %1306, align 8, !tbaa !10
  %1307 = load ptr, ptr %23, align 8, !tbaa !7
  %1308 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1307, i32 0, i32 1
  store i32 4, ptr %1308, align 4, !tbaa !14
  %1309 = load ptr, ptr %23, align 8, !tbaa !7
  %1310 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %1310, align 8, !tbaa !18
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !19
  %1314 = getelementptr inbounds double, ptr %1313, i64 0
  store double 2.500000e-01, ptr %1314, align 8, !tbaa !16
  %1315 = load ptr, ptr %23, align 8, !tbaa !7
  %1316 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1315, i32 0, i32 3
  %1317 = load ptr, ptr %1316, align 8, !tbaa !18
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 2
  %1319 = load ptr, ptr %1318, align 8, !tbaa !19
  %1320 = getelementptr inbounds double, ptr %1319, i64 0
  store double 9.375000e-02, ptr %1320, align 8, !tbaa !16
  %1321 = load ptr, ptr %23, align 8, !tbaa !7
  %1322 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1321, i32 0, i32 3
  %1323 = load ptr, ptr %1322, align 8, !tbaa !18
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 2
  %1325 = load ptr, ptr %1324, align 8, !tbaa !19
  %1326 = getelementptr inbounds double, ptr %1325, i64 1
  store double 2.812500e-01, ptr %1326, align 8, !tbaa !16
  %1327 = load ptr, ptr %23, align 8, !tbaa !7
  %1328 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1327, i32 0, i32 3
  %1329 = load ptr, ptr %1328, align 8, !tbaa !18
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 3
  %1331 = load ptr, ptr %1330, align 8, !tbaa !19
  %1332 = getelementptr inbounds double, ptr %1331, i64 0
  store double 0x3FEC23E39189614C, ptr %1332, align 8, !tbaa !16
  %1333 = load ptr, ptr %23, align 8, !tbaa !7
  %1334 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1333, i32 0, i32 3
  %1335 = load ptr, ptr %1334, align 8, !tbaa !18
  %1336 = getelementptr inbounds ptr, ptr %1335, i64 3
  %1337 = load ptr, ptr %1336, align 8, !tbaa !19
  %1338 = getelementptr inbounds double, ptr %1337, i64 1
  store double 0xC00A37B2A108BD3C, ptr %1338, align 8, !tbaa !16
  %1339 = load ptr, ptr %23, align 8, !tbaa !7
  %1340 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1339, i32 0, i32 3
  %1341 = load ptr, ptr %1340, align 8, !tbaa !18
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 3
  %1343 = load ptr, ptr %1342, align 8, !tbaa !19
  %1344 = getelementptr inbounds double, ptr %1343, i64 2
  store double 0x400A912FE408DB10, ptr %1344, align 8, !tbaa !16
  %1345 = load ptr, ptr %23, align 8, !tbaa !7
  %1346 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1345, i32 0, i32 3
  %1347 = load ptr, ptr %1346, align 8, !tbaa !18
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 4
  %1349 = load ptr, ptr %1348, align 8, !tbaa !19
  %1350 = getelementptr inbounds double, ptr %1349, i64 0
  store double 0x4000425ED097B426, ptr %1350, align 8, !tbaa !16
  %1351 = load ptr, ptr %23, align 8, !tbaa !7
  %1352 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1351, i32 0, i32 3
  %1353 = load ptr, ptr %1352, align 8, !tbaa !18
  %1354 = getelementptr inbounds ptr, ptr %1353, i64 4
  %1355 = load ptr, ptr %1354, align 8, !tbaa !19
  %1356 = getelementptr inbounds double, ptr %1355, i64 1
  store double -8.000000e+00, ptr %1356, align 8, !tbaa !16
  %1357 = load ptr, ptr %23, align 8, !tbaa !7
  %1358 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1357, i32 0, i32 3
  %1359 = load ptr, ptr %1358, align 8, !tbaa !18
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 4
  %1361 = load ptr, ptr %1360, align 8, !tbaa !19
  %1362 = getelementptr inbounds double, ptr %1361, i64 2
  store double 0x401CB1A72C69CB1A, ptr %1362, align 8, !tbaa !16
  %1363 = load ptr, ptr %23, align 8, !tbaa !7
  %1364 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1363, i32 0, i32 3
  %1365 = load ptr, ptr %1364, align 8, !tbaa !18
  %1366 = getelementptr inbounds ptr, ptr %1365, i64 4
  %1367 = load ptr, ptr %1366, align 8, !tbaa !19
  %1368 = getelementptr inbounds double, ptr %1367, i64 3
  store double 0xBFCA5AD296B4A5AD, ptr %1368, align 8, !tbaa !16
  %1369 = load ptr, ptr %23, align 8, !tbaa !7
  %1370 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8, !tbaa !18
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 5
  %1373 = load ptr, ptr %1372, align 8, !tbaa !19
  %1374 = getelementptr inbounds double, ptr %1373, i64 0
  store double 0xBFD2F684BDA12F68, ptr %1374, align 8, !tbaa !16
  %1375 = load ptr, ptr %23, align 8, !tbaa !7
  %1376 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1375, i32 0, i32 3
  %1377 = load ptr, ptr %1376, align 8, !tbaa !18
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 5
  %1379 = load ptr, ptr %1378, align 8, !tbaa !19
  %1380 = getelementptr inbounds double, ptr %1379, i64 1
  store double 2.000000e+00, ptr %1380, align 8, !tbaa !16
  %1381 = load ptr, ptr %23, align 8, !tbaa !7
  %1382 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1381, i32 0, i32 3
  %1383 = load ptr, ptr %1382, align 8, !tbaa !18
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 5
  %1385 = load ptr, ptr %1384, align 8, !tbaa !19
  %1386 = getelementptr inbounds double, ptr %1385, i64 2
  store double 0xBFF61B58BA0961B6, ptr %1386, align 8, !tbaa !16
  %1387 = load ptr, ptr %23, align 8, !tbaa !7
  %1388 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1387, i32 0, i32 3
  %1389 = load ptr, ptr %1388, align 8, !tbaa !18
  %1390 = getelementptr inbounds ptr, ptr %1389, i64 5
  %1391 = load ptr, ptr %1390, align 8, !tbaa !19
  %1392 = getelementptr inbounds double, ptr %1391, i64 3
  store double 0x3FDCFD813F604FD8, ptr %1392, align 8, !tbaa !16
  %1393 = load ptr, ptr %23, align 8, !tbaa !7
  %1394 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1393, i32 0, i32 3
  %1395 = load ptr, ptr %1394, align 8, !tbaa !18
  %1396 = getelementptr inbounds ptr, ptr %1395, i64 5
  %1397 = load ptr, ptr %1396, align 8, !tbaa !19
  %1398 = getelementptr inbounds double, ptr %1397, i64 4
  store double -2.750000e-01, ptr %1398, align 8, !tbaa !16
  %1399 = load ptr, ptr %23, align 8, !tbaa !7
  %1400 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1399, i32 0, i32 5
  %1401 = load ptr, ptr %1400, align 8, !tbaa !15
  %1402 = getelementptr inbounds double, ptr %1401, i64 0
  store double 0x3FBE573AC901E574, ptr %1402, align 8, !tbaa !16
  %1403 = load ptr, ptr %23, align 8, !tbaa !7
  %1404 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1403, i32 0, i32 5
  %1405 = load ptr, ptr %1404, align 8, !tbaa !15
  %1406 = getelementptr inbounds double, ptr %1405, i64 2
  store double 0x3FE09B89459AA352, ptr %1406, align 8, !tbaa !16
  %1407 = load ptr, ptr %23, align 8, !tbaa !7
  %1408 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1407, i32 0, i32 5
  %1409 = load ptr, ptr %1408, align 8, !tbaa !15
  %1410 = getelementptr inbounds double, ptr %1409, i64 3
  store double 0x3FE0323AAACFD498, ptr %1410, align 8, !tbaa !16
  %1411 = load ptr, ptr %23, align 8, !tbaa !7
  %1412 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1411, i32 0, i32 5
  %1413 = load ptr, ptr %1412, align 8, !tbaa !15
  %1414 = getelementptr inbounds double, ptr %1413, i64 4
  store double -1.800000e-01, ptr %1414, align 8, !tbaa !16
  %1415 = load ptr, ptr %23, align 8, !tbaa !7
  %1416 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1415, i32 0, i32 5
  %1417 = load ptr, ptr %1416, align 8, !tbaa !15
  %1418 = getelementptr inbounds double, ptr %1417, i64 5
  store double 0x3FA29E4129E4129E, ptr %1418, align 8, !tbaa !16
  %1419 = load ptr, ptr %23, align 8, !tbaa !7
  %1420 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1419, i32 0, i32 6
  %1421 = load ptr, ptr %1420, align 8, !tbaa !20
  %1422 = getelementptr inbounds double, ptr %1421, i64 0
  store double 0x3FBDA12F684BDA13, ptr %1422, align 8, !tbaa !16
  %1423 = load ptr, ptr %23, align 8, !tbaa !7
  %1424 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1423, i32 0, i32 6
  %1425 = load ptr, ptr %1424, align 8, !tbaa !20
  %1426 = getelementptr inbounds double, ptr %1425, i64 2
  store double 0x3FE190D13101190D, ptr %1426, align 8, !tbaa !16
  %1427 = load ptr, ptr %23, align 8, !tbaa !7
  %1428 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1427, i32 0, i32 6
  %1429 = load ptr, ptr %1428, align 8, !tbaa !20
  %1430 = getelementptr inbounds double, ptr %1429, i64 3
  store double 0x3FE1216F485BD217, ptr %1430, align 8, !tbaa !16
  %1431 = load ptr, ptr %23, align 8, !tbaa !7
  %1432 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1431, i32 0, i32 6
  %1433 = load ptr, ptr %1432, align 8, !tbaa !20
  %1434 = getelementptr inbounds double, ptr %1433, i64 4
  store double -2.000000e-01, ptr %1434, align 8, !tbaa !16
  %1435 = load ptr, ptr %23, align 8, !tbaa !7
  %1436 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1435, i32 0, i32 4
  %1437 = load ptr, ptr %1436, align 8, !tbaa !21
  %1438 = getelementptr inbounds double, ptr %1437, i64 1
  store double 2.500000e-01, ptr %1438, align 8, !tbaa !16
  %1439 = load ptr, ptr %23, align 8, !tbaa !7
  %1440 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1439, i32 0, i32 4
  %1441 = load ptr, ptr %1440, align 8, !tbaa !21
  %1442 = getelementptr inbounds double, ptr %1441, i64 2
  store double 3.750000e-01, ptr %1442, align 8, !tbaa !16
  %1443 = load ptr, ptr %23, align 8, !tbaa !7
  %1444 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1443, i32 0, i32 4
  %1445 = load ptr, ptr %1444, align 8, !tbaa !21
  %1446 = getelementptr inbounds double, ptr %1445, i64 3
  store double 0x3FED89D89D89D89E, ptr %1446, align 8, !tbaa !16
  %1447 = load ptr, ptr %23, align 8, !tbaa !7
  %1448 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1447, i32 0, i32 4
  %1449 = load ptr, ptr %1448, align 8, !tbaa !21
  %1450 = getelementptr inbounds double, ptr %1449, i64 4
  store double 1.000000e+00, ptr %1450, align 8, !tbaa !16
  %1451 = load ptr, ptr %23, align 8, !tbaa !7
  %1452 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1451, i32 0, i32 4
  %1453 = load ptr, ptr %1452, align 8, !tbaa !21
  %1454 = getelementptr inbounds double, ptr %1453, i64 5
  store double 5.000000e-01, ptr %1454, align 8, !tbaa !16
  %1455 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1455, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %4473

1456:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %1457 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %1457, ptr %24, align 8, !tbaa !7
  %1458 = load ptr, ptr %24, align 8, !tbaa !7
  %1459 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1458, i32 0, i32 0
  store i32 5, ptr %1459, align 8, !tbaa !10
  %1460 = load ptr, ptr %24, align 8, !tbaa !7
  %1461 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1460, i32 0, i32 1
  store i32 4, ptr %1461, align 4, !tbaa !14
  %1462 = load ptr, ptr %24, align 8, !tbaa !7
  %1463 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1462, i32 0, i32 3
  %1464 = load ptr, ptr %1463, align 8, !tbaa !18
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 1
  %1466 = load ptr, ptr %1465, align 8, !tbaa !19
  %1467 = getelementptr inbounds double, ptr %1466, i64 0
  store double 2.000000e-01, ptr %1467, align 8, !tbaa !16
  %1468 = load ptr, ptr %24, align 8, !tbaa !7
  %1469 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1468, i32 0, i32 3
  %1470 = load ptr, ptr %1469, align 8, !tbaa !18
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 2
  %1472 = load ptr, ptr %1471, align 8, !tbaa !19
  %1473 = getelementptr inbounds double, ptr %1472, i64 0
  store double 0x3FB3333333333333, ptr %1473, align 8, !tbaa !16
  %1474 = load ptr, ptr %24, align 8, !tbaa !7
  %1475 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1474, i32 0, i32 3
  %1476 = load ptr, ptr %1475, align 8, !tbaa !18
  %1477 = getelementptr inbounds ptr, ptr %1476, i64 2
  %1478 = load ptr, ptr %1477, align 8, !tbaa !19
  %1479 = getelementptr inbounds double, ptr %1478, i64 1
  store double 2.250000e-01, ptr %1479, align 8, !tbaa !16
  %1480 = load ptr, ptr %24, align 8, !tbaa !7
  %1481 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1480, i32 0, i32 3
  %1482 = load ptr, ptr %1481, align 8, !tbaa !18
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 3
  %1484 = load ptr, ptr %1483, align 8, !tbaa !19
  %1485 = getelementptr inbounds double, ptr %1484, i64 0
  store double 0x3FEF49F49F49F49F, ptr %1485, align 8, !tbaa !16
  %1486 = load ptr, ptr %24, align 8, !tbaa !7
  %1487 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !18
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 3
  %1490 = load ptr, ptr %1489, align 8, !tbaa !19
  %1491 = getelementptr inbounds double, ptr %1490, i64 1
  store double 0xC00DDDDDDDDDDDDE, ptr %1491, align 8, !tbaa !16
  %1492 = load ptr, ptr %24, align 8, !tbaa !7
  %1493 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1492, i32 0, i32 3
  %1494 = load ptr, ptr %1493, align 8, !tbaa !18
  %1495 = getelementptr inbounds ptr, ptr %1494, i64 3
  %1496 = load ptr, ptr %1495, align 8, !tbaa !19
  %1497 = getelementptr inbounds double, ptr %1496, i64 2
  store double 0x400C71C71C71C71C, ptr %1497, align 8, !tbaa !16
  %1498 = load ptr, ptr %24, align 8, !tbaa !7
  %1499 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1498, i32 0, i32 3
  %1500 = load ptr, ptr %1499, align 8, !tbaa !18
  %1501 = getelementptr inbounds ptr, ptr %1500, i64 4
  %1502 = load ptr, ptr %1501, align 8, !tbaa !19
  %1503 = getelementptr inbounds double, ptr %1502, i64 0
  store double 0x40079EEC0FC37181, ptr %1503, align 8, !tbaa !16
  %1504 = load ptr, ptr %24, align 8, !tbaa !7
  %1505 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1504, i32 0, i32 3
  %1506 = load ptr, ptr %1505, align 8, !tbaa !18
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 4
  %1508 = load ptr, ptr %1507, align 8, !tbaa !19
  %1509 = getelementptr inbounds double, ptr %1508, i64 1
  store double 0xC027310BD29520E4, ptr %1509, align 8, !tbaa !16
  %1510 = load ptr, ptr %24, align 8, !tbaa !7
  %1511 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1510, i32 0, i32 3
  %1512 = load ptr, ptr %1511, align 8, !tbaa !18
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 4
  %1514 = load ptr, ptr %1513, align 8, !tbaa !19
  %1515 = getelementptr inbounds double, ptr %1514, i64 2
  store double 0x4023A552363C5290, ptr %1515, align 8, !tbaa !16
  %1516 = load ptr, ptr %24, align 8, !tbaa !7
  %1517 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1516, i32 0, i32 3
  %1518 = load ptr, ptr %1517, align 8, !tbaa !18
  %1519 = getelementptr inbounds ptr, ptr %1518, i64 4
  %1520 = load ptr, ptr %1519, align 8, !tbaa !19
  %1521 = getelementptr inbounds double, ptr %1520, i64 3
  store double 0xBFD29C9EBA1E3345, ptr %1521, align 8, !tbaa !16
  %1522 = load ptr, ptr %24, align 8, !tbaa !7
  %1523 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1522, i32 0, i32 3
  %1524 = load ptr, ptr %1523, align 8, !tbaa !18
  %1525 = getelementptr inbounds ptr, ptr %1524, i64 5
  %1526 = load ptr, ptr %1525, align 8, !tbaa !19
  %1527 = getelementptr inbounds double, ptr %1526, i64 0
  store double 0x4006C52BF5A814B0, ptr %1527, align 8, !tbaa !16
  %1528 = load ptr, ptr %24, align 8, !tbaa !7
  %1529 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1528, i32 0, i32 3
  %1530 = load ptr, ptr %1529, align 8, !tbaa !18
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 5
  %1532 = load ptr, ptr %1531, align 8, !tbaa !19
  %1533 = getelementptr inbounds double, ptr %1532, i64 1
  store double 0xC02583E0F83E0F84, ptr %1533, align 8, !tbaa !16
  %1534 = load ptr, ptr %24, align 8, !tbaa !7
  %1535 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !tbaa !18
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 5
  %1538 = load ptr, ptr %1537, align 8, !tbaa !19
  %1539 = getelementptr inbounds double, ptr %1538, i64 2
  store double 0x4021D016A3721E8B, ptr %1539, align 8, !tbaa !16
  %1540 = load ptr, ptr %24, align 8, !tbaa !7
  %1541 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1540, i32 0, i32 3
  %1542 = load ptr, ptr %1541, align 8, !tbaa !18
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 5
  %1544 = load ptr, ptr %1543, align 8, !tbaa !19
  %1545 = getelementptr inbounds double, ptr %1544, i64 3
  store double 0x3FD1D1745D1745D1, ptr %1545, align 8, !tbaa !16
  %1546 = load ptr, ptr %24, align 8, !tbaa !7
  %1547 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1546, i32 0, i32 3
  %1548 = load ptr, ptr %1547, align 8, !tbaa !18
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 5
  %1550 = load ptr, ptr %1549, align 8, !tbaa !19
  %1551 = getelementptr inbounds double, ptr %1550, i64 4
  store double 0xBFD1818970D9CC2F, ptr %1551, align 8, !tbaa !16
  %1552 = load ptr, ptr %24, align 8, !tbaa !7
  %1553 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1552, i32 0, i32 3
  %1554 = load ptr, ptr %1553, align 8, !tbaa !18
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 6
  %1556 = load ptr, ptr %1555, align 8, !tbaa !19
  %1557 = getelementptr inbounds double, ptr %1556, i64 0
  store double 0x3FB7555555555555, ptr %1557, align 8, !tbaa !16
  %1558 = load ptr, ptr %24, align 8, !tbaa !7
  %1559 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1558, i32 0, i32 3
  %1560 = load ptr, ptr %1559, align 8, !tbaa !18
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 6
  %1562 = load ptr, ptr %1561, align 8, !tbaa !19
  %1563 = getelementptr inbounds double, ptr %1562, i64 2
  store double 0x3FDCC0499A5605FB, ptr %1563, align 8, !tbaa !16
  %1564 = load ptr, ptr %24, align 8, !tbaa !7
  %1565 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1564, i32 0, i32 3
  %1566 = load ptr, ptr %1565, align 8, !tbaa !18
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 6
  %1568 = load ptr, ptr %1567, align 8, !tbaa !19
  %1569 = getelementptr inbounds double, ptr %1568, i64 3
  store double 0x3FE4D55555555555, ptr %1569, align 8, !tbaa !16
  %1570 = load ptr, ptr %24, align 8, !tbaa !7
  %1571 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %1571, align 8, !tbaa !18
  %1573 = getelementptr inbounds ptr, ptr %1572, i64 6
  %1574 = load ptr, ptr %1573, align 8, !tbaa !19
  %1575 = getelementptr inbounds double, ptr %1574, i64 4
  store double 0xBFD4A1CFB2B78C13, ptr %1575, align 8, !tbaa !16
  %1576 = load ptr, ptr %24, align 8, !tbaa !7
  %1577 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1576, i32 0, i32 3
  %1578 = load ptr, ptr %1577, align 8, !tbaa !18
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 6
  %1580 = load ptr, ptr %1579, align 8, !tbaa !19
  %1581 = getelementptr inbounds double, ptr %1580, i64 5
  store double 0x3FC0C30C30C30C31, ptr %1581, align 8, !tbaa !16
  %1582 = load ptr, ptr %24, align 8, !tbaa !7
  %1583 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1582, i32 0, i32 5
  %1584 = load ptr, ptr %1583, align 8, !tbaa !15
  %1585 = getelementptr inbounds double, ptr %1584, i64 0
  store double 0x3FB7555555555555, ptr %1585, align 8, !tbaa !16
  %1586 = load ptr, ptr %24, align 8, !tbaa !7
  %1587 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1586, i32 0, i32 5
  %1588 = load ptr, ptr %1587, align 8, !tbaa !15
  %1589 = getelementptr inbounds double, ptr %1588, i64 2
  store double 0x3FDCC0499A5605FB, ptr %1589, align 8, !tbaa !16
  %1590 = load ptr, ptr %24, align 8, !tbaa !7
  %1591 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1590, i32 0, i32 5
  %1592 = load ptr, ptr %1591, align 8, !tbaa !15
  %1593 = getelementptr inbounds double, ptr %1592, i64 3
  store double 0x3FE4D55555555555, ptr %1593, align 8, !tbaa !16
  %1594 = load ptr, ptr %24, align 8, !tbaa !7
  %1595 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1594, i32 0, i32 5
  %1596 = load ptr, ptr %1595, align 8, !tbaa !15
  %1597 = getelementptr inbounds double, ptr %1596, i64 4
  store double 0xBFD4A1CFB2B78C13, ptr %1597, align 8, !tbaa !16
  %1598 = load ptr, ptr %24, align 8, !tbaa !7
  %1599 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1598, i32 0, i32 5
  %1600 = load ptr, ptr %1599, align 8, !tbaa !15
  %1601 = getelementptr inbounds double, ptr %1600, i64 5
  store double 0x3FC0C30C30C30C31, ptr %1601, align 8, !tbaa !16
  %1602 = load ptr, ptr %24, align 8, !tbaa !7
  %1603 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1602, i32 0, i32 6
  %1604 = load ptr, ptr %1603, align 8, !tbaa !20
  %1605 = getelementptr inbounds double, ptr %1604, i64 0
  store double 0x3FB7048D159E26AF, ptr %1605, align 8, !tbaa !16
  %1606 = load ptr, ptr %24, align 8, !tbaa !7
  %1607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1606, i32 0, i32 6
  %1608 = load ptr, ptr %1607, align 8, !tbaa !20
  %1609 = getelementptr inbounds double, ptr %1608, i64 2
  store double 0x3FDD05F703AA30FA, ptr %1609, align 8, !tbaa !16
  %1610 = load ptr, ptr %24, align 8, !tbaa !7
  %1611 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1610, i32 0, i32 6
  %1612 = load ptr, ptr %1611, align 8, !tbaa !20
  %1613 = getelementptr inbounds double, ptr %1612, i64 3
  store double 0x3FE3A66666666666, ptr %1613, align 8, !tbaa !16
  %1614 = load ptr, ptr %24, align 8, !tbaa !7
  %1615 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1614, i32 0, i32 6
  %1616 = load ptr, ptr %1615, align 8, !tbaa !20
  %1617 = getelementptr inbounds double, ptr %1616, i64 4
  store double 0xBFD16075785E4908, ptr %1617, align 8, !tbaa !16
  %1618 = load ptr, ptr %24, align 8, !tbaa !7
  %1619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1618, i32 0, i32 6
  %1620 = load ptr, ptr %1619, align 8, !tbaa !20
  %1621 = getelementptr inbounds double, ptr %1620, i64 5
  store double 0x3FB6CBD323989FF0, ptr %1621, align 8, !tbaa !16
  %1622 = load ptr, ptr %24, align 8, !tbaa !7
  %1623 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1622, i32 0, i32 6
  %1624 = load ptr, ptr %1623, align 8, !tbaa !20
  %1625 = getelementptr inbounds double, ptr %1624, i64 6
  store double 2.500000e-02, ptr %1625, align 8, !tbaa !16
  %1626 = load ptr, ptr %24, align 8, !tbaa !7
  %1627 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1626, i32 0, i32 4
  %1628 = load ptr, ptr %1627, align 8, !tbaa !21
  %1629 = getelementptr inbounds double, ptr %1628, i64 1
  store double 2.000000e-01, ptr %1629, align 8, !tbaa !16
  %1630 = load ptr, ptr %24, align 8, !tbaa !7
  %1631 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1630, i32 0, i32 4
  %1632 = load ptr, ptr %1631, align 8, !tbaa !21
  %1633 = getelementptr inbounds double, ptr %1632, i64 2
  store double 3.000000e-01, ptr %1633, align 8, !tbaa !16
  %1634 = load ptr, ptr %24, align 8, !tbaa !7
  %1635 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1634, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8, !tbaa !21
  %1637 = getelementptr inbounds double, ptr %1636, i64 3
  store double 8.000000e-01, ptr %1637, align 8, !tbaa !16
  %1638 = load ptr, ptr %24, align 8, !tbaa !7
  %1639 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1638, i32 0, i32 4
  %1640 = load ptr, ptr %1639, align 8, !tbaa !21
  %1641 = getelementptr inbounds double, ptr %1640, i64 4
  store double 0x3FEC71C71C71C71C, ptr %1641, align 8, !tbaa !16
  %1642 = load ptr, ptr %24, align 8, !tbaa !7
  %1643 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1642, i32 0, i32 4
  %1644 = load ptr, ptr %1643, align 8, !tbaa !21
  %1645 = getelementptr inbounds double, ptr %1644, i64 5
  store double 1.000000e+00, ptr %1645, align 8, !tbaa !16
  %1646 = load ptr, ptr %24, align 8, !tbaa !7
  %1647 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1646, i32 0, i32 4
  %1648 = load ptr, ptr %1647, align 8, !tbaa !21
  %1649 = getelementptr inbounds double, ptr %1648, i64 6
  store double 1.000000e+00, ptr %1649, align 8, !tbaa !16
  %1650 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %1650, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %4473

1651:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %1652 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %1652, ptr %25, align 8, !tbaa !7
  %1653 = load ptr, ptr %25, align 8, !tbaa !7
  %1654 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1653, i32 0, i32 0
  store i32 5, ptr %1654, align 8, !tbaa !10
  %1655 = load ptr, ptr %25, align 8, !tbaa !7
  %1656 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1655, i32 0, i32 1
  store i32 4, ptr %1656, align 4, !tbaa !14
  %1657 = load ptr, ptr %25, align 8, !tbaa !7
  %1658 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1657, i32 0, i32 3
  %1659 = load ptr, ptr %1658, align 8, !tbaa !18
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 1
  %1661 = load ptr, ptr %1660, align 8, !tbaa !19
  %1662 = getelementptr inbounds double, ptr %1661, i64 0
  store double 4.100000e-01, ptr %1662, align 8, !tbaa !16
  %1663 = load ptr, ptr %25, align 8, !tbaa !7
  %1664 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1663, i32 0, i32 3
  %1665 = load ptr, ptr %1664, align 8, !tbaa !18
  %1666 = getelementptr inbounds ptr, ptr %1665, i64 2
  %1667 = load ptr, ptr %1666, align 8, !tbaa !19
  %1668 = getelementptr inbounds double, ptr %1667, i64 0
  store double 0x3FC6B97943A490C9, ptr %1668, align 8, !tbaa !16
  %1669 = load ptr, ptr %25, align 8, !tbaa !7
  %1670 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1669, i32 0, i32 3
  %1671 = load ptr, ptr %1670, align 8, !tbaa !18
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 2
  %1673 = load ptr, ptr %1672, align 8, !tbaa !19
  %1674 = getelementptr inbounds double, ptr %1673, i64 1
  store double 0x3FB517CC412ED8B9, ptr %1674, align 8, !tbaa !16
  %1675 = load ptr, ptr %25, align 8, !tbaa !7
  %1676 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1675, i32 0, i32 3
  %1677 = load ptr, ptr %1676, align 8, !tbaa !18
  %1678 = getelementptr inbounds ptr, ptr %1677, i64 3
  %1679 = load ptr, ptr %1678, align 8, !tbaa !19
  %1680 = getelementptr inbounds double, ptr %1679, i64 0
  store double 0x3FBF6439E22AED25, ptr %1680, align 8, !tbaa !16
  %1681 = load ptr, ptr %25, align 8, !tbaa !7
  %1682 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1681, i32 0, i32 3
  %1683 = load ptr, ptr %1682, align 8, !tbaa !18
  %1684 = getelementptr inbounds ptr, ptr %1683, i64 3
  %1685 = load ptr, ptr %1684, align 8, !tbaa !19
  %1686 = getelementptr inbounds double, ptr %1685, i64 2
  store double 0x3FB355C3A1DCF477, ptr %1686, align 8, !tbaa !16
  %1687 = load ptr, ptr %25, align 8, !tbaa !7
  %1688 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1687, i32 0, i32 3
  %1689 = load ptr, ptr %1688, align 8, !tbaa !18
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 4
  %1691 = load ptr, ptr %1690, align 8, !tbaa !19
  %1692 = getelementptr inbounds double, ptr %1691, i64 0
  store double 0x40025248A8D4D93E, ptr %1692, align 8, !tbaa !16
  %1693 = load ptr, ptr %25, align 8, !tbaa !7
  %1694 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1693, i32 0, i32 3
  %1695 = load ptr, ptr %1694, align 8, !tbaa !18
  %1696 = getelementptr inbounds ptr, ptr %1695, i64 4
  %1697 = load ptr, ptr %1696, align 8, !tbaa !19
  %1698 = getelementptr inbounds double, ptr %1697, i64 2
  store double 0x40267D66E8EE7AF2, ptr %1698, align 8, !tbaa !16
  %1699 = load ptr, ptr %25, align 8, !tbaa !7
  %1700 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1699, i32 0, i32 3
  %1701 = load ptr, ptr %1700, align 8, !tbaa !18
  %1702 = getelementptr inbounds ptr, ptr %1701, i64 4
  %1703 = load ptr, ptr %1702, align 8, !tbaa !19
  %1704 = getelementptr inbounds double, ptr %1703, i64 3
  store double 0xC0293AEED5B30D6A, ptr %1704, align 8, !tbaa !16
  %1705 = load ptr, ptr %25, align 8, !tbaa !7
  %1706 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1705, i32 0, i32 3
  %1707 = load ptr, ptr %1706, align 8, !tbaa !18
  %1708 = getelementptr inbounds ptr, ptr %1707, i64 5
  %1709 = load ptr, ptr %1708, align 8, !tbaa !19
  %1710 = getelementptr inbounds double, ptr %1709, i64 0
  store double 0x3FD9C9D7CD8CFAF4, ptr %1710, align 8, !tbaa !16
  %1711 = load ptr, ptr %25, align 8, !tbaa !7
  %1712 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1711, i32 0, i32 3
  %1713 = load ptr, ptr %1712, align 8, !tbaa !18
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 5
  %1715 = load ptr, ptr %1714, align 8, !tbaa !19
  %1716 = getelementptr inbounds double, ptr %1715, i64 2
  store double 0x3FF5AA08E2A8E9B6, ptr %1716, align 8, !tbaa !16
  %1717 = load ptr, ptr %25, align 8, !tbaa !7
  %1718 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1717, i32 0, i32 3
  %1719 = load ptr, ptr %1718, align 8, !tbaa !18
  %1720 = getelementptr inbounds ptr, ptr %1719, i64 5
  %1721 = load ptr, ptr %1720, align 8, !tbaa !19
  %1722 = getelementptr inbounds double, ptr %1721, i64 3
  store double 0xBFF7C56E4E428805, ptr %1722, align 8, !tbaa !16
  %1723 = load ptr, ptr %25, align 8, !tbaa !7
  %1724 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1723, i32 0, i32 3
  %1725 = load ptr, ptr %1724, align 8, !tbaa !18
  %1726 = getelementptr inbounds ptr, ptr %1725, i64 5
  %1727 = load ptr, ptr %1726, align 8, !tbaa !19
  %1728 = getelementptr inbounds double, ptr %1727, i64 4
  store double 0xBFA000C94B1F92D6, ptr %1728, align 8, !tbaa !16
  %1729 = load ptr, ptr %25, align 8, !tbaa !7
  %1730 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1729, i32 0, i32 3
  %1731 = load ptr, ptr %1730, align 8, !tbaa !18
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 6
  %1733 = load ptr, ptr %1732, align 8, !tbaa !19
  %1734 = getelementptr inbounds double, ptr %1733, i64 0
  store double 0x3FF76D1C6E9DD27D, ptr %1734, align 8, !tbaa !16
  %1735 = load ptr, ptr %25, align 8, !tbaa !7
  %1736 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1735, i32 0, i32 3
  %1737 = load ptr, ptr %1736, align 8, !tbaa !18
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 6
  %1739 = load ptr, ptr %1738, align 8, !tbaa !19
  %1740 = getelementptr inbounds double, ptr %1739, i64 2
  store double 0x401CEBFFFB4AF84A, ptr %1740, align 8, !tbaa !16
  %1741 = load ptr, ptr %25, align 8, !tbaa !7
  %1742 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1741, i32 0, i32 3
  %1743 = load ptr, ptr %1742, align 8, !tbaa !18
  %1744 = getelementptr inbounds ptr, ptr %1743, i64 6
  %1745 = load ptr, ptr %1744, align 8, !tbaa !19
  %1746 = getelementptr inbounds double, ptr %1745, i64 3
  store double 0xC01F60E0B08C0683, ptr %1746, align 8, !tbaa !16
  %1747 = load ptr, ptr %25, align 8, !tbaa !7
  %1748 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1747, i32 0, i32 3
  %1749 = load ptr, ptr %1748, align 8, !tbaa !18
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 6
  %1751 = load ptr, ptr %1750, align 8, !tbaa !19
  %1752 = getelementptr inbounds double, ptr %1751, i64 4
  store double -1.250000e-01, ptr %1752, align 8, !tbaa !16
  %1753 = load ptr, ptr %25, align 8, !tbaa !7
  %1754 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1753, i32 0, i32 3
  %1755 = load ptr, ptr %1754, align 8, !tbaa !18
  %1756 = getelementptr inbounds ptr, ptr %1755, i64 6
  %1757 = load ptr, ptr %1756, align 8, !tbaa !19
  %1758 = getelementptr inbounds double, ptr %1757, i64 5
  store double -1.250000e-01, ptr %1758, align 8, !tbaa !16
  %1759 = load ptr, ptr %25, align 8, !tbaa !7
  %1760 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1759, i32 0, i32 3
  %1761 = load ptr, ptr %1760, align 8, !tbaa !18
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 7
  %1763 = load ptr, ptr %1762, align 8, !tbaa !19
  %1764 = getelementptr inbounds double, ptr %1763, i64 0
  store double 0xBFFACC037A88B5DF, ptr %1764, align 8, !tbaa !16
  %1765 = load ptr, ptr %25, align 8, !tbaa !7
  %1766 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1765, i32 0, i32 3
  %1767 = load ptr, ptr %1766, align 8, !tbaa !18
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 7
  %1769 = load ptr, ptr %1768, align 8, !tbaa !19
  %1770 = getelementptr inbounds double, ptr %1769, i64 2
  store double 0xC0198EC90119E724, ptr %1770, align 8, !tbaa !16
  %1771 = load ptr, ptr %25, align 8, !tbaa !7
  %1772 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1771, i32 0, i32 3
  %1773 = load ptr, ptr %1772, align 8, !tbaa !18
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 7
  %1775 = load ptr, ptr %1774, align 8, !tbaa !19
  %1776 = getelementptr inbounds double, ptr %1775, i64 3
  store double 0x402D62682087D3F6, ptr %1776, align 8, !tbaa !16
  %1777 = load ptr, ptr %25, align 8, !tbaa !7
  %1778 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1777, i32 0, i32 3
  %1779 = load ptr, ptr %1778, align 8, !tbaa !18
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 7
  %1781 = load ptr, ptr %1780, align 8, !tbaa !19
  %1782 = getelementptr inbounds double, ptr %1781, i64 4
  store double 0x3FB83C0BDC76DB0B, ptr %1782, align 8, !tbaa !16
  %1783 = load ptr, ptr %25, align 8, !tbaa !7
  %1784 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1783, i32 0, i32 3
  %1785 = load ptr, ptr %1784, align 8, !tbaa !18
  %1786 = getelementptr inbounds ptr, ptr %1785, i64 7
  %1787 = load ptr, ptr %1786, align 8, !tbaa !19
  %1788 = getelementptr inbounds double, ptr %1787, i64 5
  store double 0xC01CD839A06251B5, ptr %1788, align 8, !tbaa !16
  %1789 = load ptr, ptr %25, align 8, !tbaa !7
  %1790 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1789, i32 0, i32 3
  %1791 = load ptr, ptr %1790, align 8, !tbaa !18
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 7
  %1793 = load ptr, ptr %1792, align 8, !tbaa !19
  %1794 = getelementptr inbounds double, ptr %1793, i64 6
  store double 0x3FF7D10C3E738BE5, ptr %1794, align 8, !tbaa !16
  %1795 = load ptr, ptr %25, align 8, !tbaa !7
  %1796 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1795, i32 0, i32 5
  %1797 = load ptr, ptr %1796, align 8, !tbaa !15
  %1798 = getelementptr inbounds double, ptr %1797, i64 0
  store double 0xBFB875DF4746BA0E, ptr %1798, align 8, !tbaa !16
  %1799 = load ptr, ptr %25, align 8, !tbaa !7
  %1800 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1799, i32 0, i32 5
  %1801 = load ptr, ptr %1800, align 8, !tbaa !15
  %1802 = getelementptr inbounds double, ptr %1801, i64 3
  store double 0x4002B5A4929C7F8C, ptr %1802, align 8, !tbaa !16
  %1803 = load ptr, ptr %25, align 8, !tbaa !7
  %1804 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1803, i32 0, i32 5
  %1805 = load ptr, ptr %1804, align 8, !tbaa !15
  %1806 = getelementptr inbounds double, ptr %1805, i64 4
  store double 0xBFC1F9AAF3D8D7A0, ptr %1806, align 8, !tbaa !16
  %1807 = load ptr, ptr %25, align 8, !tbaa !7
  %1808 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1807, i32 0, i32 5
  %1809 = load ptr, ptr %1808, align 8, !tbaa !15
  %1810 = getelementptr inbounds double, ptr %1809, i64 5
  store double 0xC000909049C96258, ptr %1810, align 8, !tbaa !16
  %1811 = load ptr, ptr %25, align 8, !tbaa !7
  %1812 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1811, i32 0, i32 5
  %1813 = load ptr, ptr %1812, align 8, !tbaa !15
  %1814 = getelementptr inbounds double, ptr %1813, i64 6
  store double 0x3FE86979599CD5CB, ptr %1814, align 8, !tbaa !16
  %1815 = load ptr, ptr %25, align 8, !tbaa !7
  %1816 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1815, i32 0, i32 5
  %1817 = load ptr, ptr %1816, align 8, !tbaa !15
  %1818 = getelementptr inbounds double, ptr %1817, i64 7
  store double 2.050000e-01, ptr %1818, align 8, !tbaa !16
  %1819 = load ptr, ptr %25, align 8, !tbaa !7
  %1820 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1819, i32 0, i32 6
  %1821 = load ptr, ptr %1820, align 8, !tbaa !20
  %1822 = getelementptr inbounds double, ptr %1821, i64 0
  store double 0xBFB97DE03F45BFA5, ptr %1822, align 8, !tbaa !16
  %1823 = load ptr, ptr %25, align 8, !tbaa !7
  %1824 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1823, i32 0, i32 6
  %1825 = load ptr, ptr %1824, align 8, !tbaa !20
  %1826 = getelementptr inbounds double, ptr %1825, i64 3
  store double 0x400341DE9CADF422, ptr %1826, align 8, !tbaa !16
  %1827 = load ptr, ptr %25, align 8, !tbaa !7
  %1828 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1827, i32 0, i32 6
  %1829 = load ptr, ptr %1828, align 8, !tbaa !20
  %1830 = getelementptr inbounds double, ptr %1829, i64 4
  store double 0xBFC47FBC546EDC68, ptr %1830, align 8, !tbaa !16
  %1831 = load ptr, ptr %25, align 8, !tbaa !7
  %1832 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1831, i32 0, i32 6
  %1833 = load ptr, ptr %1832, align 8, !tbaa !20
  %1834 = getelementptr inbounds double, ptr %1833, i64 5
  store double 0xC00127658444ECBB, ptr %1834, align 8, !tbaa !16
  %1835 = load ptr, ptr %25, align 8, !tbaa !7
  %1836 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1835, i32 0, i32 6
  %1837 = load ptr, ptr %1836, align 8, !tbaa !20
  %1838 = getelementptr inbounds double, ptr %1837, i64 6
  store double 0x3FE8F2339AACD70E, ptr %1838, align 8, !tbaa !16
  %1839 = load ptr, ptr %25, align 8, !tbaa !7
  %1840 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1839, i32 0, i32 6
  %1841 = load ptr, ptr %1840, align 8, !tbaa !20
  %1842 = getelementptr inbounds double, ptr %1841, i64 7
  store double 0x3FCBCE4C82CDE999, ptr %1842, align 8, !tbaa !16
  %1843 = load ptr, ptr %25, align 8, !tbaa !7
  %1844 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1843, i32 0, i32 4
  %1845 = load ptr, ptr %1844, align 8, !tbaa !21
  %1846 = getelementptr inbounds double, ptr %1845, i64 1
  store double 4.100000e-01, ptr %1846, align 8, !tbaa !16
  %1847 = load ptr, ptr %25, align 8, !tbaa !7
  %1848 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1847, i32 0, i32 4
  %1849 = load ptr, ptr %1848, align 8, !tbaa !21
  %1850 = getelementptr inbounds double, ptr %1849, i64 2
  store double 0x3FD0A2AFB21DFE93, ptr %1850, align 8, !tbaa !16
  %1851 = load ptr, ptr %25, align 8, !tbaa !7
  %1852 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1851, i32 0, i32 4
  %1853 = load ptr, ptr %1852, align 8, !tbaa !21
  %1854 = getelementptr inbounds double, ptr %1853, i64 3
  store double 0x3FC95CFEC203F0CE, ptr %1854, align 8, !tbaa !16
  %1855 = load ptr, ptr %25, align 8, !tbaa !7
  %1856 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1855, i32 0, i32 4
  %1857 = load ptr, ptr %1856, align 8, !tbaa !21
  %1858 = getelementptr inbounds double, ptr %1857, i64 4
  store double 9.200000e-01, ptr %1858, align 8, !tbaa !16
  %1859 = load ptr, ptr %25, align 8, !tbaa !7
  %1860 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1859, i32 0, i32 4
  %1861 = load ptr, ptr %1860, align 8, !tbaa !21
  %1862 = getelementptr inbounds double, ptr %1861, i64 5
  store double 2.400000e-01, ptr %1862, align 8, !tbaa !16
  %1863 = load ptr, ptr %25, align 8, !tbaa !7
  %1864 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1863, i32 0, i32 4
  %1865 = load ptr, ptr %1864, align 8, !tbaa !21
  %1866 = getelementptr inbounds double, ptr %1865, i64 6
  store double 6.000000e-01, ptr %1866, align 8, !tbaa !16
  %1867 = load ptr, ptr %25, align 8, !tbaa !7
  %1868 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1867, i32 0, i32 4
  %1869 = load ptr, ptr %1868, align 8, !tbaa !21
  %1870 = getelementptr inbounds double, ptr %1869, i64 7
  store double 1.000000e+00, ptr %1870, align 8, !tbaa !16
  %1871 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %1871, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %4473

1872:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %1873 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %1873, ptr %26, align 8, !tbaa !7
  %1874 = load ptr, ptr %26, align 8, !tbaa !7
  %1875 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1874, i32 0, i32 0
  store i32 5, ptr %1875, align 8, !tbaa !10
  %1876 = load ptr, ptr %26, align 8, !tbaa !7
  %1877 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1876, i32 0, i32 1
  store i32 4, ptr %1877, align 4, !tbaa !14
  %1878 = load ptr, ptr %26, align 8, !tbaa !7
  %1879 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1878, i32 0, i32 3
  %1880 = load ptr, ptr %1879, align 8, !tbaa !18
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 1
  %1882 = load ptr, ptr %1881, align 8, !tbaa !19
  %1883 = getelementptr inbounds double, ptr %1882, i64 0
  store double 0x3FDC71C71C71C71C, ptr %1883, align 8, !tbaa !16
  %1884 = load ptr, ptr %26, align 8, !tbaa !7
  %1885 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1884, i32 0, i32 3
  %1886 = load ptr, ptr %1885, align 8, !tbaa !18
  %1887 = getelementptr inbounds ptr, ptr %1886, i64 2
  %1888 = load ptr, ptr %1887, align 8, !tbaa !19
  %1889 = getelementptr inbounds double, ptr %1888, i64 0
  store double 0x3FBC71C71C71C71C, ptr %1889, align 8, !tbaa !16
  %1890 = load ptr, ptr %26, align 8, !tbaa !7
  %1891 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1890, i32 0, i32 3
  %1892 = load ptr, ptr %1891, align 8, !tbaa !18
  %1893 = getelementptr inbounds ptr, ptr %1892, i64 2
  %1894 = load ptr, ptr %1893, align 8, !tbaa !19
  %1895 = getelementptr inbounds double, ptr %1894, i64 1
  store double 0x3FE4B929F4AA5377, ptr %1895, align 8, !tbaa !16
  %1896 = load ptr, ptr %26, align 8, !tbaa !7
  %1897 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1896, i32 0, i32 3
  %1898 = load ptr, ptr %1897, align 8, !tbaa !18
  %1899 = getelementptr inbounds ptr, ptr %1898, i64 3
  %1900 = load ptr, ptr %1899, align 8, !tbaa !19
  %1901 = getelementptr inbounds double, ptr %1900, i64 0
  store double 0x3FB78229820C517D, ptr %1901, align 8, !tbaa !16
  %1902 = load ptr, ptr %26, align 8, !tbaa !7
  %1903 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1902, i32 0, i32 3
  %1904 = load ptr, ptr %1903, align 8, !tbaa !18
  %1905 = getelementptr inbounds ptr, ptr %1904, i64 3
  %1906 = load ptr, ptr %1905, align 8, !tbaa !19
  %1907 = getelementptr inbounds double, ptr %1906, i64 1
  store double 0x3FA226508C5BA551, ptr %1907, align 8, !tbaa !16
  %1908 = load ptr, ptr %26, align 8, !tbaa !7
  %1909 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1908, i32 0, i32 3
  %1910 = load ptr, ptr %1909, align 8, !tbaa !18
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 3
  %1912 = load ptr, ptr %1911, align 8, !tbaa !19
  %1913 = getelementptr inbounds double, ptr %1912, i64 2
  store double 0xBF88982CA45E7F97, ptr %1913, align 8, !tbaa !16
  %1914 = load ptr, ptr %26, align 8, !tbaa !7
  %1915 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1914, i32 0, i32 3
  %1916 = load ptr, ptr %1915, align 8, !tbaa !18
  %1917 = getelementptr inbounds ptr, ptr %1916, i64 4
  %1918 = load ptr, ptr %1917, align 8, !tbaa !19
  %1919 = getelementptr inbounds double, ptr %1918, i64 0
  store double 0xBFD5EBE7E024AEDD, ptr %1919, align 8, !tbaa !16
  %1920 = load ptr, ptr %26, align 8, !tbaa !7
  %1921 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1920, i32 0, i32 3
  %1922 = load ptr, ptr %1921, align 8, !tbaa !18
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 4
  %1924 = load ptr, ptr %1923, align 8, !tbaa !19
  %1925 = getelementptr inbounds double, ptr %1924, i64 1
  store double 0xBFD121A2510781B0, ptr %1925, align 8, !tbaa !16
  %1926 = load ptr, ptr %26, align 8, !tbaa !7
  %1927 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1926, i32 0, i32 3
  %1928 = load ptr, ptr %1927, align 8, !tbaa !18
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 4
  %1930 = load ptr, ptr %1929, align 8, !tbaa !19
  %1931 = getelementptr inbounds double, ptr %1930, i64 2
  store double 0x3FBC4E3F04E74980, ptr %1931, align 8, !tbaa !16
  %1932 = load ptr, ptr %26, align 8, !tbaa !7
  %1933 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1932, i32 0, i32 3
  %1934 = load ptr, ptr %1933, align 8, !tbaa !18
  %1935 = getelementptr inbounds ptr, ptr %1934, i64 4
  %1936 = load ptr, ptr %1935, align 8, !tbaa !19
  %1937 = getelementptr inbounds double, ptr %1936, i64 3
  store double 0x3FEB678B24DCBFD8, ptr %1937, align 8, !tbaa !16
  %1938 = load ptr, ptr %26, align 8, !tbaa !7
  %1939 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1938, i32 0, i32 3
  %1940 = load ptr, ptr %1939, align 8, !tbaa !18
  %1941 = getelementptr inbounds ptr, ptr %1940, i64 5
  %1942 = load ptr, ptr %1941, align 8, !tbaa !19
  %1943 = getelementptr inbounds double, ptr %1942, i64 0
  store double 0xBF84037D9AFB0DA3, ptr %1943, align 8, !tbaa !16
  %1944 = load ptr, ptr %26, align 8, !tbaa !7
  %1945 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1944, i32 0, i32 3
  %1946 = load ptr, ptr %1945, align 8, !tbaa !18
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 5
  %1948 = load ptr, ptr %1947, align 8, !tbaa !19
  %1949 = getelementptr inbounds double, ptr %1948, i64 1
  store double 0x3FCAF8804CEDA86B, ptr %1949, align 8, !tbaa !16
  %1950 = load ptr, ptr %26, align 8, !tbaa !7
  %1951 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1950, i32 0, i32 3
  %1952 = load ptr, ptr %1951, align 8, !tbaa !18
  %1953 = getelementptr inbounds ptr, ptr %1952, i64 5
  %1954 = load ptr, ptr %1953, align 8, !tbaa !19
  %1955 = getelementptr inbounds double, ptr %1954, i64 2
  store double 0x3FB36FC3604B9B97, ptr %1955, align 8, !tbaa !16
  %1956 = load ptr, ptr %26, align 8, !tbaa !7
  %1957 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1956, i32 0, i32 3
  %1958 = load ptr, ptr %1957, align 8, !tbaa !18
  %1959 = getelementptr inbounds ptr, ptr %1958, i64 5
  %1960 = load ptr, ptr %1959, align 8, !tbaa !19
  %1961 = getelementptr inbounds double, ptr %1960, i64 3
  store double 0x3FCA9471F4479A29, ptr %1961, align 8, !tbaa !16
  %1962 = load ptr, ptr %26, align 8, !tbaa !7
  %1963 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1962, i32 0, i32 3
  %1964 = load ptr, ptr %1963, align 8, !tbaa !18
  %1965 = getelementptr inbounds ptr, ptr %1964, i64 5
  %1966 = load ptr, ptr %1965, align 8, !tbaa !19
  %1967 = getelementptr inbounds double, ptr %1966, i64 4
  store double 0x3FCE2459AAE3FCA3, ptr %1967, align 8, !tbaa !16
  %1968 = load ptr, ptr %26, align 8, !tbaa !7
  %1969 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1968, i32 0, i32 3
  %1970 = load ptr, ptr %1969, align 8, !tbaa !18
  %1971 = getelementptr inbounds ptr, ptr %1970, i64 6
  %1972 = load ptr, ptr %1971, align 8, !tbaa !19
  %1973 = getelementptr inbounds double, ptr %1972, i64 0
  store double 0x3FDDE118501D6D27, ptr %1973, align 8, !tbaa !16
  %1974 = load ptr, ptr %26, align 8, !tbaa !7
  %1975 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1974, i32 0, i32 3
  %1976 = load ptr, ptr %1975, align 8, !tbaa !18
  %1977 = getelementptr inbounds ptr, ptr %1976, i64 6
  %1978 = load ptr, ptr %1977, align 8, !tbaa !19
  %1979 = getelementptr inbounds double, ptr %1978, i64 1
  store double 0x3FF4A55066CF334D, ptr %1979, align 8, !tbaa !16
  %1980 = load ptr, ptr %26, align 8, !tbaa !7
  %1981 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1980, i32 0, i32 3
  %1982 = load ptr, ptr %1981, align 8, !tbaa !18
  %1983 = getelementptr inbounds ptr, ptr %1982, i64 6
  %1984 = load ptr, ptr %1983, align 8, !tbaa !19
  %1985 = getelementptr inbounds double, ptr %1984, i64 2
  store double 0x3FD837CDAB330231, ptr %1985, align 8, !tbaa !16
  %1986 = load ptr, ptr %26, align 8, !tbaa !7
  %1987 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1986, i32 0, i32 3
  %1988 = load ptr, ptr %1987, align 8, !tbaa !18
  %1989 = getelementptr inbounds ptr, ptr %1988, i64 6
  %1990 = load ptr, ptr %1989, align 8, !tbaa !19
  %1991 = getelementptr inbounds double, ptr %1990, i64 3
  store double 0xBFE207D48ADE6711, ptr %1991, align 8, !tbaa !16
  %1992 = load ptr, ptr %26, align 8, !tbaa !7
  %1993 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1992, i32 0, i32 3
  %1994 = load ptr, ptr %1993, align 8, !tbaa !18
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 6
  %1996 = load ptr, ptr %1995, align 8, !tbaa !19
  %1997 = getelementptr inbounds double, ptr %1996, i64 4
  store double 0xBFD273E5D016799E, ptr %1997, align 8, !tbaa !16
  %1998 = load ptr, ptr %26, align 8, !tbaa !7
  %1999 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1998, i32 0, i32 3
  %2000 = load ptr, ptr %1999, align 8, !tbaa !18
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 6
  %2002 = load ptr, ptr %2001, align 8, !tbaa !19
  %2003 = getelementptr inbounds double, ptr %2002, i64 5
  store double 0xBFD50BE05ECE6FAD, ptr %2003, align 8, !tbaa !16
  %2004 = load ptr, ptr %26, align 8, !tbaa !7
  %2005 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2004, i32 0, i32 3
  %2006 = load ptr, ptr %2005, align 8, !tbaa !18
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 7
  %2008 = load ptr, ptr %2007, align 8, !tbaa !19
  %2009 = getelementptr inbounds double, ptr %2008, i64 0
  store double 0x3FE3A9234D624343, ptr %2009, align 8, !tbaa !16
  %2010 = load ptr, ptr %26, align 8, !tbaa !7
  %2011 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2010, i32 0, i32 3
  %2012 = load ptr, ptr %2011, align 8, !tbaa !18
  %2013 = getelementptr inbounds ptr, ptr %2012, i64 7
  %2014 = load ptr, ptr %2013, align 8, !tbaa !19
  %2015 = getelementptr inbounds double, ptr %2014, i64 1
  store double 0x3FE3A9234D624343, ptr %2015, align 8, !tbaa !16
  %2016 = load ptr, ptr %26, align 8, !tbaa !7
  %2017 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2016, i32 0, i32 3
  %2018 = load ptr, ptr %2017, align 8, !tbaa !18
  %2019 = getelementptr inbounds ptr, ptr %2018, i64 7
  %2020 = load ptr, ptr %2019, align 8, !tbaa !19
  %2021 = getelementptr inbounds double, ptr %2020, i64 2
  store double 0x3FD4518E69327149, ptr %2021, align 8, !tbaa !16
  %2022 = load ptr, ptr %26, align 8, !tbaa !7
  %2023 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2022, i32 0, i32 3
  %2024 = load ptr, ptr %2023, align 8, !tbaa !18
  %2025 = getelementptr inbounds ptr, ptr %2024, i64 7
  %2026 = load ptr, ptr %2025, align 8, !tbaa !19
  %2027 = getelementptr inbounds double, ptr %2026, i64 3
  store double 0xBFE6C9F31F38891D, ptr %2027, align 8, !tbaa !16
  %2028 = load ptr, ptr %26, align 8, !tbaa !7
  %2029 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2028, i32 0, i32 3
  %2030 = load ptr, ptr %2029, align 8, !tbaa !18
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 7
  %2032 = load ptr, ptr %2031, align 8, !tbaa !19
  %2033 = getelementptr inbounds double, ptr %2032, i64 4
  store double 0x3FBD6FCB14B858C0, ptr %2033, align 8, !tbaa !16
  %2034 = load ptr, ptr %26, align 8, !tbaa !7
  %2035 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2034, i32 0, i32 3
  %2036 = load ptr, ptr %2035, align 8, !tbaa !18
  %2037 = getelementptr inbounds ptr, ptr %2036, i64 7
  %2038 = load ptr, ptr %2037, align 8, !tbaa !19
  %2039 = getelementptr inbounds double, ptr %2038, i64 5
  store double 0x3FB7655B1155D0CA, ptr %2039, align 8, !tbaa !16
  %2040 = load ptr, ptr %26, align 8, !tbaa !7
  %2041 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2040, i32 0, i32 3
  %2042 = load ptr, ptr %2041, align 8, !tbaa !18
  %2043 = getelementptr inbounds ptr, ptr %2042, i64 7
  %2044 = load ptr, ptr %2043, align 8, !tbaa !19
  %2045 = getelementptr inbounds double, ptr %2044, i64 6
  store double 0xBFA4BBF74E6FB3F6, ptr %2045, align 8, !tbaa !16
  %2046 = load ptr, ptr %26, align 8, !tbaa !7
  %2047 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2046, i32 0, i32 5
  %2048 = load ptr, ptr %2047, align 8, !tbaa !15
  %2049 = getelementptr inbounds double, ptr %2048, i64 2
  store double 0x3FC63A92EFC34BA9, ptr %2049, align 8, !tbaa !16
  %2050 = load ptr, ptr %26, align 8, !tbaa !7
  %2051 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2050, i32 0, i32 5
  %2052 = load ptr, ptr %2051, align 8, !tbaa !15
  %2053 = getelementptr inbounds double, ptr %2052, i64 3
  store double 0x3FD04E81B08C80B9, ptr %2053, align 8, !tbaa !16
  %2054 = load ptr, ptr %26, align 8, !tbaa !7
  %2055 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2054, i32 0, i32 5
  %2056 = load ptr, ptr %2055, align 8, !tbaa !15
  %2057 = getelementptr inbounds double, ptr %2056, i64 4
  store double 0x3FCEF6A31C2BB288, ptr %2057, align 8, !tbaa !16
  %2058 = load ptr, ptr %26, align 8, !tbaa !7
  %2059 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2058, i32 0, i32 5
  %2060 = load ptr, ptr %2059, align 8, !tbaa !15
  %2061 = getelementptr inbounds double, ptr %2060, i64 5
  store double 0x3FD3AC856D42888D, ptr %2061, align 8, !tbaa !16
  %2062 = load ptr, ptr %26, align 8, !tbaa !7
  %2063 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2062, i32 0, i32 5
  %2064 = load ptr, ptr %2063, align 8, !tbaa !15
  %2065 = getelementptr inbounds double, ptr %2064, i64 6
  store double 0xBFC9990B63FED7DA, ptr %2065, align 8, !tbaa !16
  %2066 = load ptr, ptr %26, align 8, !tbaa !7
  %2067 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2066, i32 0, i32 5
  %2068 = load ptr, ptr %2067, align 8, !tbaa !15
  %2069 = getelementptr inbounds double, ptr %2068, i64 7
  store double 0x3FCC71C71C71C71C, ptr %2069, align 8, !tbaa !16
  %2070 = load ptr, ptr %26, align 8, !tbaa !7
  %2071 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2070, i32 0, i32 6
  %2072 = load ptr, ptr %2071, align 8, !tbaa !20
  %2073 = getelementptr inbounds double, ptr %2072, i64 2
  store double 0x3FB00EB1BC7AA560, ptr %2073, align 8, !tbaa !16
  %2074 = load ptr, ptr %26, align 8, !tbaa !7
  %2075 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2074, i32 0, i32 6
  %2076 = load ptr, ptr %2075, align 8, !tbaa !20
  %2077 = getelementptr inbounds double, ptr %2076, i64 3
  store double 0x3FD055BD73B33740, ptr %2077, align 8, !tbaa !16
  %2078 = load ptr, ptr %26, align 8, !tbaa !7
  %2079 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2078, i32 0, i32 6
  %2080 = load ptr, ptr %2079, align 8, !tbaa !20
  %2081 = getelementptr inbounds double, ptr %2080, i64 4
  store double 0x3FCE9874693E1DF2, ptr %2081, align 8, !tbaa !16
  %2082 = load ptr, ptr %26, align 8, !tbaa !7
  %2083 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2082, i32 0, i32 6
  %2084 = load ptr, ptr %2083, align 8, !tbaa !20
  %2085 = getelementptr inbounds double, ptr %2084, i64 5
  store double 0x3FD98A84D5F44948, ptr %2085, align 8, !tbaa !16
  %2086 = load ptr, ptr %26, align 8, !tbaa !7
  %2087 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2086, i32 0, i32 6
  %2088 = load ptr, ptr %2087, align 8, !tbaa !20
  %2089 = getelementptr inbounds double, ptr %2088, i64 6
  store double 0xBFC252FA102B96D9, ptr %2089, align 8, !tbaa !16
  %2090 = load ptr, ptr %26, align 8, !tbaa !7
  %2091 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2090, i32 0, i32 6
  %2092 = load ptr, ptr %2091, align 8, !tbaa !20
  %2093 = getelementptr inbounds double, ptr %2092, i64 7
  store double 0x3FC7F2A835612527, ptr %2093, align 8, !tbaa !16
  %2094 = load ptr, ptr %26, align 8, !tbaa !7
  %2095 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2094, i32 0, i32 4
  %2096 = load ptr, ptr %2095, align 8, !tbaa !21
  %2097 = getelementptr inbounds double, ptr %2096, i64 1
  store double 0x3FDC71C71C71C71C, ptr %2097, align 8, !tbaa !16
  %2098 = load ptr, ptr %26, align 8, !tbaa !7
  %2099 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2098, i32 0, i32 4
  %2100 = load ptr, ptr %2099, align 8, !tbaa !21
  %2101 = getelementptr inbounds double, ptr %2100, i64 2
  store double 0x3FE84762D8388C5B, ptr %2101, align 8, !tbaa !16
  %2102 = load ptr, ptr %26, align 8, !tbaa !7
  %2103 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2102, i32 0, i32 4
  %2104 = load ptr, ptr %2103, align 8, !tbaa !21
  %2105 = getelementptr inbounds double, ptr %2104, i64 3
  store double 0x3FBD824C33AE5433, ptr %2105, align 8, !tbaa !16
  %2106 = load ptr, ptr %26, align 8, !tbaa !7
  %2107 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2106, i32 0, i32 4
  %2108 = load ptr, ptr %2107, align 8, !tbaa !21
  %2109 = getelementptr inbounds double, ptr %2108, i64 4
  store double 0x3FD6D51BD9C72184, ptr %2109, align 8, !tbaa !16
  %2110 = load ptr, ptr %26, align 8, !tbaa !7
  %2111 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2110, i32 0, i32 4
  %2112 = load ptr, ptr %2111, align 8, !tbaa !21
  %2113 = getelementptr inbounds double, ptr %2112, i64 5
  store double 0x3FE70A3D70A3D70A, ptr %2113, align 8, !tbaa !16
  %2114 = load ptr, ptr %26, align 8, !tbaa !7
  %2115 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2114, i32 0, i32 4
  %2116 = load ptr, ptr %2115, align 8, !tbaa !21
  %2117 = getelementptr inbounds double, ptr %2116, i64 6
  store double 9.550000e-01, ptr %2117, align 8, !tbaa !16
  %2118 = load ptr, ptr %26, align 8, !tbaa !7
  %2119 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2118, i32 0, i32 4
  %2120 = load ptr, ptr %2119, align 8, !tbaa !21
  %2121 = getelementptr inbounds double, ptr %2120, i64 7
  store double 1.000000e+00, ptr %2121, align 8, !tbaa !16
  %2122 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %2122, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %4473

2123:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %2124 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %2124, ptr %27, align 8, !tbaa !7
  %2125 = load ptr, ptr %27, align 8, !tbaa !7
  %2126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2125, i32 0, i32 0
  store i32 6, ptr %2126, align 8, !tbaa !10
  %2127 = load ptr, ptr %27, align 8, !tbaa !7
  %2128 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2127, i32 0, i32 1
  store i32 5, ptr %2128, align 4, !tbaa !14
  %2129 = load ptr, ptr %27, align 8, !tbaa !7
  %2130 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2129, i32 0, i32 3
  %2131 = load ptr, ptr %2130, align 8, !tbaa !18
  %2132 = getelementptr inbounds ptr, ptr %2131, i64 1
  %2133 = load ptr, ptr %2132, align 8, !tbaa !19
  %2134 = getelementptr inbounds double, ptr %2133, i64 0
  store double 0x3FC5555555555555, ptr %2134, align 8, !tbaa !16
  %2135 = load ptr, ptr %27, align 8, !tbaa !7
  %2136 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2135, i32 0, i32 3
  %2137 = load ptr, ptr %2136, align 8, !tbaa !18
  %2138 = getelementptr inbounds ptr, ptr %2137, i64 2
  %2139 = load ptr, ptr %2138, align 8, !tbaa !19
  %2140 = getelementptr inbounds double, ptr %2139, i64 0
  store double 0x3FAB4E81B4E81B4F, ptr %2140, align 8, !tbaa !16
  %2141 = load ptr, ptr %27, align 8, !tbaa !7
  %2142 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2141, i32 0, i32 3
  %2143 = load ptr, ptr %2142, align 8, !tbaa !18
  %2144 = getelementptr inbounds ptr, ptr %2143, i64 2
  %2145 = load ptr, ptr %2144, align 8, !tbaa !19
  %2146 = getelementptr inbounds double, ptr %2145, i64 1
  store double 0x3FCB4E81B4E81B4F, ptr %2146, align 8, !tbaa !16
  %2147 = load ptr, ptr %27, align 8, !tbaa !7
  %2148 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2147, i32 0, i32 3
  %2149 = load ptr, ptr %2148, align 8, !tbaa !18
  %2150 = getelementptr inbounds ptr, ptr %2149, i64 3
  %2151 = load ptr, ptr %2150, align 8, !tbaa !19
  %2152 = getelementptr inbounds double, ptr %2151, i64 0
  store double 0x3FEAAAAAAAAAAAAB, ptr %2152, align 8, !tbaa !16
  %2153 = load ptr, ptr %27, align 8, !tbaa !7
  %2154 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2153, i32 0, i32 3
  %2155 = load ptr, ptr %2154, align 8, !tbaa !18
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 3
  %2157 = load ptr, ptr %2156, align 8, !tbaa !19
  %2158 = getelementptr inbounds double, ptr %2157, i64 1
  store double 0xC005555555555555, ptr %2158, align 8, !tbaa !16
  %2159 = load ptr, ptr %27, align 8, !tbaa !7
  %2160 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2159, i32 0, i32 3
  %2161 = load ptr, ptr %2160, align 8, !tbaa !18
  %2162 = getelementptr inbounds ptr, ptr %2161, i64 3
  %2163 = load ptr, ptr %2162, align 8, !tbaa !19
  %2164 = getelementptr inbounds double, ptr %2163, i64 2
  store double 2.500000e+00, ptr %2164, align 8, !tbaa !16
  %2165 = load ptr, ptr %27, align 8, !tbaa !7
  %2166 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2165, i32 0, i32 3
  %2167 = load ptr, ptr %2166, align 8, !tbaa !18
  %2168 = getelementptr inbounds ptr, ptr %2167, i64 4
  %2169 = load ptr, ptr %2168, align 8, !tbaa !19
  %2170 = getelementptr inbounds double, ptr %2169, i64 0
  store double 0xC004A00000000000, ptr %2170, align 8, !tbaa !16
  %2171 = load ptr, ptr %27, align 8, !tbaa !7
  %2172 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2171, i32 0, i32 3
  %2173 = load ptr, ptr %2172, align 8, !tbaa !18
  %2174 = getelementptr inbounds ptr, ptr %2173, i64 4
  %2175 = load ptr, ptr %2174, align 8, !tbaa !19
  %2176 = getelementptr inbounds double, ptr %2175, i64 1
  store double 0x4022555555555555, ptr %2176, align 8, !tbaa !16
  %2177 = load ptr, ptr %27, align 8, !tbaa !7
  %2178 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2177, i32 0, i32 3
  %2179 = load ptr, ptr %2178, align 8, !tbaa !18
  %2180 = getelementptr inbounds ptr, ptr %2179, i64 4
  %2181 = load ptr, ptr %2180, align 8, !tbaa !19
  %2182 = getelementptr inbounds double, ptr %2181, i64 2
  store double 0xC01A900000000000, ptr %2182, align 8, !tbaa !16
  %2183 = load ptr, ptr %27, align 8, !tbaa !7
  %2184 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2183, i32 0, i32 3
  %2185 = load ptr, ptr %2184, align 8, !tbaa !18
  %2186 = getelementptr inbounds ptr, ptr %2185, i64 4
  %2187 = load ptr, ptr %2186, align 8, !tbaa !19
  %2188 = getelementptr inbounds double, ptr %2187, i64 3
  store double 0x3FEC555555555555, ptr %2188, align 8, !tbaa !16
  %2189 = load ptr, ptr %27, align 8, !tbaa !7
  %2190 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2189, i32 0, i32 3
  %2191 = load ptr, ptr %2190, align 8, !tbaa !18
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 5
  %2193 = load ptr, ptr %2192, align 8, !tbaa !19
  %2194 = getelementptr inbounds double, ptr %2193, i64 0
  store double 2.400000e+00, ptr %2194, align 8, !tbaa !16
  %2195 = load ptr, ptr %27, align 8, !tbaa !7
  %2196 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2195, i32 0, i32 3
  %2197 = load ptr, ptr %2196, align 8, !tbaa !18
  %2198 = getelementptr inbounds ptr, ptr %2197, i64 5
  %2199 = load ptr, ptr %2198, align 8, !tbaa !19
  %2200 = getelementptr inbounds double, ptr %2199, i64 1
  store double -8.000000e+00, ptr %2200, align 8, !tbaa !16
  %2201 = load ptr, ptr %27, align 8, !tbaa !7
  %2202 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2201, i32 0, i32 3
  %2203 = load ptr, ptr %2202, align 8, !tbaa !18
  %2204 = getelementptr inbounds ptr, ptr %2203, i64 5
  %2205 = load ptr, ptr %2204, align 8, !tbaa !19
  %2206 = getelementptr inbounds double, ptr %2205, i64 2
  store double 0x401A3DE8933DE893, ptr %2206, align 8, !tbaa !16
  %2207 = load ptr, ptr %27, align 8, !tbaa !7
  %2208 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2207, i32 0, i32 3
  %2209 = load ptr, ptr %2208, align 8, !tbaa !18
  %2210 = getelementptr inbounds ptr, ptr %2209, i64 5
  %2211 = load ptr, ptr %2210, align 8, !tbaa !19
  %2212 = getelementptr inbounds double, ptr %2211, i64 3
  store double 0xBFD38E38E38E38E4, ptr %2212, align 8, !tbaa !16
  %2213 = load ptr, ptr %27, align 8, !tbaa !7
  %2214 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2213, i32 0, i32 3
  %2215 = load ptr, ptr %2214, align 8, !tbaa !18
  %2216 = getelementptr inbounds ptr, ptr %2215, i64 5
  %2217 = load ptr, ptr %2216, align 8, !tbaa !19
  %2218 = getelementptr inbounds double, ptr %2217, i64 4
  store double 0x3FD6161616161616, ptr %2218, align 8, !tbaa !16
  %2219 = load ptr, ptr %27, align 8, !tbaa !7
  %2220 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2219, i32 0, i32 3
  %2221 = load ptr, ptr %2220, align 8, !tbaa !18
  %2222 = getelementptr inbounds ptr, ptr %2221, i64 6
  %2223 = load ptr, ptr %2222, align 8, !tbaa !19
  %2224 = getelementptr inbounds double, ptr %2223, i64 0
  store double 0xBFE1A0B321B94696, ptr %2224, align 8, !tbaa !16
  %2225 = load ptr, ptr %27, align 8, !tbaa !7
  %2226 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2225, i32 0, i32 3
  %2227 = load ptr, ptr %2226, align 8, !tbaa !18
  %2228 = getelementptr inbounds ptr, ptr %2227, i64 6
  %2229 = load ptr, ptr %2228, align 8, !tbaa !19
  %2230 = getelementptr inbounds double, ptr %2229, i64 1
  store double 0x3FFA740DA740DA74, ptr %2230, align 8, !tbaa !16
  %2231 = load ptr, ptr %27, align 8, !tbaa !7
  %2232 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2231, i32 0, i32 3
  %2233 = load ptr, ptr %2232, align 8, !tbaa !18
  %2234 = getelementptr inbounds ptr, ptr %2233, i64 6
  %2235 = load ptr, ptr %2234, align 8, !tbaa !19
  %2236 = getelementptr inbounds double, ptr %2235, i64 2
  store double 0xBFEE424242424242, ptr %2236, align 8, !tbaa !16
  %2237 = load ptr, ptr %27, align 8, !tbaa !7
  %2238 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2237, i32 0, i32 3
  %2239 = load ptr, ptr %2238, align 8, !tbaa !18
  %2240 = getelementptr inbounds ptr, ptr %2239, i64 6
  %2241 = load ptr, ptr %2240, align 8, !tbaa !19
  %2242 = getelementptr inbounds double, ptr %2241, i64 3
  store double -3.240000e-01, ptr %2242, align 8, !tbaa !16
  %2243 = load ptr, ptr %27, align 8, !tbaa !7
  %2244 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2243, i32 0, i32 3
  %2245 = load ptr, ptr %2244, align 8, !tbaa !18
  %2246 = getelementptr inbounds ptr, ptr %2245, i64 6
  %2247 = load ptr, ptr %2246, align 8, !tbaa !19
  %2248 = getelementptr inbounds double, ptr %2247, i64 4
  store double 0x3FCDECC5DC638E91, ptr %2248, align 8, !tbaa !16
  %2249 = load ptr, ptr %27, align 8, !tbaa !7
  %2250 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2249, i32 0, i32 3
  %2251 = load ptr, ptr %2250, align 8, !tbaa !18
  %2252 = getelementptr inbounds ptr, ptr %2251, i64 7
  %2253 = load ptr, ptr %2252, align 8, !tbaa !19
  %2254 = getelementptr inbounds double, ptr %2253, i64 0
  store double 0x400048A1EF548A1F, ptr %2254, align 8, !tbaa !16
  %2255 = load ptr, ptr %27, align 8, !tbaa !7
  %2256 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2255, i32 0, i32 3
  %2257 = load ptr, ptr %2256, align 8, !tbaa !18
  %2258 = getelementptr inbounds ptr, ptr %2257, i64 7
  %2259 = load ptr, ptr %2258, align 8, !tbaa !19
  %2260 = getelementptr inbounds double, ptr %2259, i64 1
  store double 0xC01BE82FA0BE82FA, ptr %2260, align 8, !tbaa !16
  %2261 = load ptr, ptr %27, align 8, !tbaa !7
  %2262 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2261, i32 0, i32 3
  %2263 = load ptr, ptr %2262, align 8, !tbaa !18
  %2264 = getelementptr inbounds ptr, ptr %2263, i64 7
  %2265 = load ptr, ptr %2264, align 8, !tbaa !19
  %2266 = getelementptr inbounds double, ptr %2265, i64 2
  store double 0x401697BC7305E02C, ptr %2266, align 8, !tbaa !16
  %2267 = load ptr, ptr %27, align 8, !tbaa !7
  %2268 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2267, i32 0, i32 3
  %2269 = load ptr, ptr %2268, align 8, !tbaa !18
  %2270 = getelementptr inbounds ptr, ptr %2269, i64 7
  %2271 = load ptr, ptr %2270, align 8, !tbaa !19
  %2272 = getelementptr inbounds double, ptr %2271, i64 3
  store double 0xBFC195B81DFCE9BB, ptr %2272, align 8, !tbaa !16
  %2273 = load ptr, ptr %27, align 8, !tbaa !7
  %2274 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2273, i32 0, i32 3
  %2275 = load ptr, ptr %2274, align 8, !tbaa !18
  %2276 = getelementptr inbounds ptr, ptr %2275, i64 7
  %2277 = load ptr, ptr %2276, align 8, !tbaa !19
  %2278 = getelementptr inbounds double, ptr %2277, i64 4
  store double 0x3FD252C6BD6BE270, ptr %2278, align 8, !tbaa !16
  %2279 = load ptr, ptr %27, align 8, !tbaa !7
  %2280 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2279, i32 0, i32 3
  %2281 = load ptr, ptr %2280, align 8, !tbaa !18
  %2282 = getelementptr inbounds ptr, ptr %2281, i64 7
  %2283 = load ptr, ptr %2282, align 8, !tbaa !19
  %2284 = getelementptr inbounds double, ptr %2283, i64 6
  store double 0x3FC2747164F0DCBB, ptr %2284, align 8, !tbaa !16
  %2285 = load ptr, ptr %27, align 8, !tbaa !7
  %2286 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2285, i32 0, i32 5
  %2287 = load ptr, ptr %2286, align 8, !tbaa !15
  %2288 = getelementptr inbounds double, ptr %2287, i64 0
  store double 0x3FB3333333333333, ptr %2288, align 8, !tbaa !16
  %2289 = load ptr, ptr %27, align 8, !tbaa !7
  %2290 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2289, i32 0, i32 5
  %2291 = load ptr, ptr %2290, align 8, !tbaa !15
  %2292 = getelementptr inbounds double, ptr %2291, i64 2
  store double 0x3FD8F497803A68F5, ptr %2292, align 8, !tbaa !16
  %2293 = load ptr, ptr %27, align 8, !tbaa !7
  %2294 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2293, i32 0, i32 5
  %2295 = load ptr, ptr %2294, align 8, !tbaa !15
  %2296 = getelementptr inbounds double, ptr %2295, i64 3
  store double 0x3FD471C71C71C71C, ptr %2296, align 8, !tbaa !16
  %2297 = load ptr, ptr %27, align 8, !tbaa !7
  %2298 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2297, i32 0, i32 5
  %2299 = load ptr, ptr %2298, align 8, !tbaa !15
  %2300 = getelementptr inbounds double, ptr %2299, i64 4
  store double 0x3FC148EFE4C35F33, ptr %2300, align 8, !tbaa !16
  %2301 = load ptr, ptr %27, align 8, !tbaa !7
  %2302 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2301, i32 0, i32 5
  %2303 = load ptr, ptr %2302, align 8, !tbaa !15
  %2304 = getelementptr inbounds double, ptr %2303, i64 6
  store double 0x3F86158DDE6E9900, ptr %2304, align 8, !tbaa !16
  %2305 = load ptr, ptr %27, align 8, !tbaa !7
  %2306 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2305, i32 0, i32 5
  %2307 = load ptr, ptr %2306, align 8, !tbaa !15
  %2308 = getelementptr inbounds double, ptr %2307, i64 7
  store double 0x3FB1DEC0D4C77B03, ptr %2308, align 8, !tbaa !16
  %2309 = load ptr, ptr %27, align 8, !tbaa !7
  %2310 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2309, i32 0, i32 6
  %2311 = load ptr, ptr %2310, align 8, !tbaa !20
  %2312 = getelementptr inbounds double, ptr %2311, i64 0
  store double 8.125000e-02, ptr %2312, align 8, !tbaa !16
  %2313 = load ptr, ptr %27, align 8, !tbaa !7
  %2314 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2313, i32 0, i32 6
  %2315 = load ptr, ptr %2314, align 8, !tbaa !20
  %2316 = getelementptr inbounds double, ptr %2315, i64 2
  store double 0x3FD966AC7DF24F67, ptr %2316, align 8, !tbaa !16
  %2317 = load ptr, ptr %27, align 8, !tbaa !7
  %2318 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2317, i32 0, i32 6
  %2319 = load ptr, ptr %2318, align 8, !tbaa !20
  %2320 = getelementptr inbounds double, ptr %2319, i64 3
  store double 3.125000e-01, ptr %2320, align 8, !tbaa !16
  %2321 = load ptr, ptr %27, align 8, !tbaa !7
  %2322 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2321, i32 0, i32 6
  %2323 = load ptr, ptr %2322, align 8, !tbaa !20
  %2324 = getelementptr inbounds double, ptr %2323, i64 4
  store double 0x3FC2121212121212, ptr %2324, align 8, !tbaa !16
  %2325 = load ptr, ptr %27, align 8, !tbaa !7
  %2326 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2325, i32 0, i32 6
  %2327 = load ptr, ptr %2326, align 8, !tbaa !20
  %2328 = getelementptr inbounds double, ptr %2327, i64 5
  store double 0x3FB1745D1745D174, ptr %2328, align 8, !tbaa !16
  %2329 = load ptr, ptr %27, align 8, !tbaa !7
  %2330 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2329, i32 0, i32 4
  %2331 = load ptr, ptr %2330, align 8, !tbaa !21
  %2332 = getelementptr inbounds double, ptr %2331, i64 0
  store double 0.000000e+00, ptr %2332, align 8, !tbaa !16
  %2333 = load ptr, ptr %27, align 8, !tbaa !7
  %2334 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2333, i32 0, i32 4
  %2335 = load ptr, ptr %2334, align 8, !tbaa !21
  %2336 = getelementptr inbounds double, ptr %2335, i64 1
  store double 0x3FC5555555555555, ptr %2336, align 8, !tbaa !16
  %2337 = load ptr, ptr %27, align 8, !tbaa !7
  %2338 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2337, i32 0, i32 4
  %2339 = load ptr, ptr %2338, align 8, !tbaa !21
  %2340 = getelementptr inbounds double, ptr %2339, i64 2
  store double 0x3FD1111111111111, ptr %2340, align 8, !tbaa !16
  %2341 = load ptr, ptr %27, align 8, !tbaa !7
  %2342 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2341, i32 0, i32 4
  %2343 = load ptr, ptr %2342, align 8, !tbaa !21
  %2344 = getelementptr inbounds double, ptr %2343, i64 3
  store double 0x3FE5555555555555, ptr %2344, align 8, !tbaa !16
  %2345 = load ptr, ptr %27, align 8, !tbaa !7
  %2346 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2345, i32 0, i32 4
  %2347 = load ptr, ptr %2346, align 8, !tbaa !21
  %2348 = getelementptr inbounds double, ptr %2347, i64 4
  store double 0x3FEAAAAAAAAAAAAB, ptr %2348, align 8, !tbaa !16
  %2349 = load ptr, ptr %27, align 8, !tbaa !7
  %2350 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2349, i32 0, i32 4
  %2351 = load ptr, ptr %2350, align 8, !tbaa !21
  %2352 = getelementptr inbounds double, ptr %2351, i64 5
  store double 1.000000e+00, ptr %2352, align 8, !tbaa !16
  %2353 = load ptr, ptr %27, align 8, !tbaa !7
  %2354 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2353, i32 0, i32 4
  %2355 = load ptr, ptr %2354, align 8, !tbaa !21
  %2356 = getelementptr inbounds double, ptr %2355, i64 6
  store double 0x3FB1111111111111, ptr %2356, align 8, !tbaa !16
  %2357 = load ptr, ptr %27, align 8, !tbaa !7
  %2358 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2357, i32 0, i32 4
  %2359 = load ptr, ptr %2358, align 8, !tbaa !21
  %2360 = getelementptr inbounds double, ptr %2359, i64 7
  store double 1.000000e+00, ptr %2360, align 8, !tbaa !16
  %2361 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %2361, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %4473

2362:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %2363 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 9, i32 noundef 1)
  store ptr %2363, ptr %28, align 8, !tbaa !7
  %2364 = load ptr, ptr %28, align 8, !tbaa !7
  %2365 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2364, i32 0, i32 0
  store i32 6, ptr %2365, align 8, !tbaa !10
  %2366 = load ptr, ptr %28, align 8, !tbaa !7
  %2367 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2366, i32 0, i32 1
  store i32 5, ptr %2367, align 4, !tbaa !14
  %2368 = load ptr, ptr %28, align 8, !tbaa !7
  %2369 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2368, i32 0, i32 3
  %2370 = load ptr, ptr %2369, align 8, !tbaa !18
  %2371 = getelementptr inbounds ptr, ptr %2370, i64 1
  %2372 = load ptr, ptr %2371, align 8, !tbaa !19
  %2373 = getelementptr inbounds double, ptr %2372, i64 0
  store double 6.000000e-02, ptr %2373, align 8, !tbaa !16
  %2374 = load ptr, ptr %28, align 8, !tbaa !7
  %2375 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2374, i32 0, i32 3
  %2376 = load ptr, ptr %2375, align 8, !tbaa !18
  %2377 = getelementptr inbounds ptr, ptr %2376, i64 2
  %2378 = load ptr, ptr %2377, align 8, !tbaa !19
  %2379 = getelementptr inbounds double, ptr %2378, i64 0
  store double 0x3F93B3A40ECF0789, ptr %2379, align 8, !tbaa !16
  %2380 = load ptr, ptr %28, align 8, !tbaa !7
  %2381 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2380, i32 0, i32 3
  %2382 = load ptr, ptr %2381, align 8, !tbaa !18
  %2383 = getelementptr inbounds ptr, ptr %2382, i64 2
  %2384 = load ptr, ptr %2383, align 8, !tbaa !19
  %2385 = getelementptr inbounds double, ptr %2384, i64 1
  store double 0x3FB3A22D3D8F8DB7, ptr %2385, align 8, !tbaa !16
  %2386 = load ptr, ptr %28, align 8, !tbaa !7
  %2387 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2386, i32 0, i32 3
  %2388 = load ptr, ptr %2387, align 8, !tbaa !18
  %2389 = getelementptr inbounds ptr, ptr %2388, i64 3
  %2390 = load ptr, ptr %2389, align 8, !tbaa !19
  %2391 = getelementptr inbounds double, ptr %2390, i64 0
  store double 3.597500e-02, ptr %2391, align 8, !tbaa !16
  %2392 = load ptr, ptr %28, align 8, !tbaa !7
  %2393 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2392, i32 0, i32 3
  %2394 = load ptr, ptr %2393, align 8, !tbaa !18
  %2395 = getelementptr inbounds ptr, ptr %2394, i64 3
  %2396 = load ptr, ptr %2395, align 8, !tbaa !19
  %2397 = getelementptr inbounds double, ptr %2396, i64 2
  store double 1.079250e-01, ptr %2397, align 8, !tbaa !16
  %2398 = load ptr, ptr %28, align 8, !tbaa !7
  %2399 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2398, i32 0, i32 3
  %2400 = load ptr, ptr %2399, align 8, !tbaa !18
  %2401 = getelementptr inbounds ptr, ptr %2400, i64 4
  %2402 = load ptr, ptr %2401, align 8, !tbaa !19
  %2403 = getelementptr inbounds double, ptr %2402, i64 0
  store double 0x3FF51953C7E3436C, ptr %2403, align 8, !tbaa !16
  %2404 = load ptr, ptr %28, align 8, !tbaa !7
  %2405 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2404, i32 0, i32 3
  %2406 = load ptr, ptr %2405, align 8, !tbaa !18
  %2407 = getelementptr inbounds ptr, ptr %2406, i64 4
  %2408 = load ptr, ptr %2407, align 8, !tbaa !19
  %2409 = getelementptr inbounds double, ptr %2408, i64 2
  store double 0xC0142B1144DF4563, ptr %2409, align 8, !tbaa !16
  %2410 = load ptr, ptr %28, align 8, !tbaa !7
  %2411 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2410, i32 0, i32 3
  %2412 = load ptr, ptr %2411, align 8, !tbaa !18
  %2413 = getelementptr inbounds ptr, ptr %2412, i64 4
  %2414 = load ptr, ptr %2413, align 8, !tbaa !19
  %2415 = getelementptr inbounds double, ptr %2414, i64 3
  store double 0x4010E1F888F7A88D, ptr %2415, align 8, !tbaa !16
  %2416 = load ptr, ptr %28, align 8, !tbaa !7
  %2417 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2416, i32 0, i32 3
  %2418 = load ptr, ptr %2417, align 8, !tbaa !18
  %2419 = getelementptr inbounds ptr, ptr %2418, i64 5
  %2420 = load ptr, ptr %2419, align 8, !tbaa !19
  %2421 = getelementptr inbounds double, ptr %2420, i64 0
  store double 0xC044EFB1156A8641, ptr %2421, align 8, !tbaa !16
  %2422 = load ptr, ptr %28, align 8, !tbaa !7
  %2423 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2422, i32 0, i32 3
  %2424 = load ptr, ptr %2423, align 8, !tbaa !18
  %2425 = getelementptr inbounds ptr, ptr %2424, i64 5
  %2426 = load ptr, ptr %2425, align 8, !tbaa !19
  %2427 = getelementptr inbounds double, ptr %2426, i64 2
  store double 0x4063EDD78C9B0533, ptr %2427, align 8, !tbaa !16
  %2428 = load ptr, ptr %28, align 8, !tbaa !7
  %2429 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2428, i32 0, i32 3
  %2430 = load ptr, ptr %2429, align 8, !tbaa !18
  %2431 = getelementptr inbounds ptr, ptr %2430, i64 5
  %2432 = load ptr, ptr %2431, align 8, !tbaa !19
  %2433 = getelementptr inbounds double, ptr %2432, i64 3
  store double 0xC05E87A131EEBD4B, ptr %2433, align 8, !tbaa !16
  %2434 = load ptr, ptr %28, align 8, !tbaa !7
  %2435 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2434, i32 0, i32 3
  %2436 = load ptr, ptr %2435, align 8, !tbaa !18
  %2437 = getelementptr inbounds ptr, ptr %2436, i64 5
  %2438 = load ptr, ptr %2437, align 8, !tbaa !19
  %2439 = getelementptr inbounds double, ptr %2438, i64 4
  store double 0x40162081411CD0E3, ptr %2439, align 8, !tbaa !16
  %2440 = load ptr, ptr %28, align 8, !tbaa !7
  %2441 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2440, i32 0, i32 3
  %2442 = load ptr, ptr %2441, align 8, !tbaa !18
  %2443 = getelementptr inbounds ptr, ptr %2442, i64 6
  %2444 = load ptr, ptr %2443, align 8, !tbaa !19
  %2445 = getelementptr inbounds double, ptr %2444, i64 0
  store double 0xC04B370F61E8AA7E, ptr %2445, align 8, !tbaa !16
  %2446 = load ptr, ptr %28, align 8, !tbaa !7
  %2447 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2446, i32 0, i32 3
  %2448 = load ptr, ptr %2447, align 8, !tbaa !18
  %2449 = getelementptr inbounds ptr, ptr %2448, i64 6
  %2450 = load ptr, ptr %2449, align 8, !tbaa !19
  %2451 = getelementptr inbounds double, ptr %2450, i64 2
  store double 0x4069E226EC55ABB4, ptr %2451, align 8, !tbaa !16
  %2452 = load ptr, ptr %28, align 8, !tbaa !7
  %2453 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2452, i32 0, i32 3
  %2454 = load ptr, ptr %2453, align 8, !tbaa !18
  %2455 = getelementptr inbounds ptr, ptr %2454, i64 6
  %2456 = load ptr, ptr %2455, align 8, !tbaa !19
  %2457 = getelementptr inbounds double, ptr %2456, i64 3
  store double 0xC063D38BC9599852, ptr %2457, align 8, !tbaa !16
  %2458 = load ptr, ptr %28, align 8, !tbaa !7
  %2459 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2458, i32 0, i32 3
  %2460 = load ptr, ptr %2459, align 8, !tbaa !18
  %2461 = getelementptr inbounds ptr, ptr %2460, i64 6
  %2462 = load ptr, ptr %2461, align 8, !tbaa !19
  %2463 = getelementptr inbounds double, ptr %2462, i64 4
  store double 0x401BF79EC461258B, ptr %2463, align 8, !tbaa !16
  %2464 = load ptr, ptr %28, align 8, !tbaa !7
  %2465 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2464, i32 0, i32 3
  %2466 = load ptr, ptr %2465, align 8, !tbaa !18
  %2467 = getelementptr inbounds ptr, ptr %2466, i64 6
  %2468 = load ptr, ptr %2467, align 8, !tbaa !19
  %2469 = getelementptr inbounds double, ptr %2468, i64 5
  store double 0xBF930B270CD5515F, ptr %2469, align 8, !tbaa !16
  %2470 = load ptr, ptr %28, align 8, !tbaa !7
  %2471 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2470, i32 0, i32 3
  %2472 = load ptr, ptr %2471, align 8, !tbaa !18
  %2473 = getelementptr inbounds ptr, ptr %2472, i64 7
  %2474 = load ptr, ptr %2473, align 8, !tbaa !19
  %2475 = getelementptr inbounds double, ptr %2474, i64 0
  store double 0xC04B54F57DAAAEAE, ptr %2475, align 8, !tbaa !16
  %2476 = load ptr, ptr %28, align 8, !tbaa !7
  %2477 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2476, i32 0, i32 3
  %2478 = load ptr, ptr %2477, align 8, !tbaa !18
  %2479 = getelementptr inbounds ptr, ptr %2478, i64 7
  %2480 = load ptr, ptr %2479, align 8, !tbaa !19
  %2481 = getelementptr inbounds double, ptr %2480, i64 2
  store double 0x4069FE7D638B4A4A, ptr %2481, align 8, !tbaa !16
  %2482 = load ptr, ptr %28, align 8, !tbaa !7
  %2483 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2482, i32 0, i32 3
  %2484 = load ptr, ptr %2483, align 8, !tbaa !18
  %2485 = getelementptr inbounds ptr, ptr %2484, i64 7
  %2486 = load ptr, ptr %2485, align 8, !tbaa !19
  %2487 = getelementptr inbounds double, ptr %2486, i64 3
  store double 0xC063E93F23BEDD20, ptr %2487, align 8, !tbaa !16
  %2488 = load ptr, ptr %28, align 8, !tbaa !7
  %2489 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2488, i32 0, i32 3
  %2490 = load ptr, ptr %2489, align 8, !tbaa !18
  %2491 = getelementptr inbounds ptr, ptr %2490, i64 7
  %2492 = load ptr, ptr %2491, align 8, !tbaa !19
  %2493 = getelementptr inbounds double, ptr %2492, i64 4
  store double 0x401C13318F26E90A, ptr %2493, align 8, !tbaa !16
  %2494 = load ptr, ptr %28, align 8, !tbaa !7
  %2495 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2494, i32 0, i32 3
  %2496 = load ptr, ptr %2495, align 8, !tbaa !18
  %2497 = getelementptr inbounds ptr, ptr %2496, i64 7
  %2498 = load ptr, ptr %2497, align 8, !tbaa !19
  %2499 = getelementptr inbounds double, ptr %2498, i64 5
  store double 0xBF92C76716D791CE, ptr %2499, align 8, !tbaa !16
  %2500 = load ptr, ptr %28, align 8, !tbaa !7
  %2501 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2500, i32 0, i32 3
  %2502 = load ptr, ptr %2501, align 8, !tbaa !18
  %2503 = getelementptr inbounds ptr, ptr %2502, i64 7
  %2504 = load ptr, ptr %2503, align 8, !tbaa !19
  %2505 = getelementptr inbounds double, ptr %2504, i64 6
  store double 0xBF40C689082B7888, ptr %2505, align 8, !tbaa !16
  %2506 = load ptr, ptr %28, align 8, !tbaa !7
  %2507 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2506, i32 0, i32 3
  %2508 = load ptr, ptr %2507, align 8, !tbaa !18
  %2509 = getelementptr inbounds ptr, ptr %2508, i64 8
  %2510 = load ptr, ptr %2509, align 8, !tbaa !19
  %2511 = getelementptr inbounds double, ptr %2510, i64 0
  store double 0x3FA19B82C789CE7A, ptr %2511, align 8, !tbaa !16
  %2512 = load ptr, ptr %28, align 8, !tbaa !7
  %2513 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2512, i32 0, i32 3
  %2514 = load ptr, ptr %2513, align 8, !tbaa !18
  %2515 = getelementptr inbounds ptr, ptr %2514, i64 8
  %2516 = load ptr, ptr %2515, align 8, !tbaa !19
  %2517 = getelementptr inbounds double, ptr %2516, i64 3
  store double 0x3FD0875F401B78B8, ptr %2517, align 8, !tbaa !16
  %2518 = load ptr, ptr %28, align 8, !tbaa !7
  %2519 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2518, i32 0, i32 3
  %2520 = load ptr, ptr %2519, align 8, !tbaa !18
  %2521 = getelementptr inbounds ptr, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8, !tbaa !19
  %2523 = getelementptr inbounds double, ptr %2522, i64 4
  store double 0x3FDAF0A23DE8C8A1, ptr %2523, align 8, !tbaa !16
  %2524 = load ptr, ptr %28, align 8, !tbaa !7
  %2525 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2524, i32 0, i32 3
  %2526 = load ptr, ptr %2525, align 8, !tbaa !18
  %2527 = getelementptr inbounds ptr, ptr %2526, i64 8
  %2528 = load ptr, ptr %2527, align 8, !tbaa !19
  %2529 = getelementptr inbounds double, ptr %2528, i64 5
  store double 0x40119F20408C92FD, ptr %2529, align 8, !tbaa !16
  %2530 = load ptr, ptr %28, align 8, !tbaa !7
  %2531 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2530, i32 0, i32 3
  %2532 = load ptr, ptr %2531, align 8, !tbaa !18
  %2533 = getelementptr inbounds ptr, ptr %2532, i64 8
  %2534 = load ptr, ptr %2533, align 8, !tbaa !19
  %2535 = getelementptr inbounds double, ptr %2534, i64 6
  store double 0xC0660F75B6072E05, ptr %2535, align 8, !tbaa !16
  %2536 = load ptr, ptr %28, align 8, !tbaa !7
  %2537 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2536, i32 0, i32 3
  %2538 = load ptr, ptr %2537, align 8, !tbaa !18
  %2539 = getelementptr inbounds ptr, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8, !tbaa !19
  %2541 = getelementptr inbounds double, ptr %2540, i64 7
  store double 0x40658BA6FB174EB0, ptr %2541, align 8, !tbaa !16
  %2542 = load ptr, ptr %28, align 8, !tbaa !7
  %2543 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2542, i32 0, i32 5
  %2544 = load ptr, ptr %2543, align 8, !tbaa !15
  %2545 = getelementptr inbounds double, ptr %2544, i64 0
  store double 0x3FA19B82C789CE7A, ptr %2545, align 8, !tbaa !16
  %2546 = load ptr, ptr %28, align 8, !tbaa !7
  %2547 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2546, i32 0, i32 5
  %2548 = load ptr, ptr %2547, align 8, !tbaa !15
  %2549 = getelementptr inbounds double, ptr %2548, i64 3
  store double 0x3FD0875F401B78B8, ptr %2549, align 8, !tbaa !16
  %2550 = load ptr, ptr %28, align 8, !tbaa !7
  %2551 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2550, i32 0, i32 5
  %2552 = load ptr, ptr %2551, align 8, !tbaa !15
  %2553 = getelementptr inbounds double, ptr %2552, i64 4
  store double 0x3FDAF0A23DE8C8A1, ptr %2553, align 8, !tbaa !16
  %2554 = load ptr, ptr %28, align 8, !tbaa !7
  %2555 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2554, i32 0, i32 5
  %2556 = load ptr, ptr %2555, align 8, !tbaa !15
  %2557 = getelementptr inbounds double, ptr %2556, i64 5
  store double 0x40119F20408C92FD, ptr %2557, align 8, !tbaa !16
  %2558 = load ptr, ptr %28, align 8, !tbaa !7
  %2559 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2558, i32 0, i32 5
  %2560 = load ptr, ptr %2559, align 8, !tbaa !15
  %2561 = getelementptr inbounds double, ptr %2560, i64 6
  store double 0xC0660F75B6072E05, ptr %2561, align 8, !tbaa !16
  %2562 = load ptr, ptr %28, align 8, !tbaa !7
  %2563 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2562, i32 0, i32 5
  %2564 = load ptr, ptr %2563, align 8, !tbaa !15
  %2565 = getelementptr inbounds double, ptr %2564, i64 7
  store double 0x40658BA6FB174EB0, ptr %2565, align 8, !tbaa !16
  %2566 = load ptr, ptr %28, align 8, !tbaa !7
  %2567 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2566, i32 0, i32 6
  %2568 = load ptr, ptr %2567, align 8, !tbaa !20
  %2569 = getelementptr inbounds double, ptr %2568, i64 0
  store double 0x3FA92397C17C02B7, ptr %2569, align 8, !tbaa !16
  %2570 = load ptr, ptr %28, align 8, !tbaa !7
  %2571 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2570, i32 0, i32 6
  %2572 = load ptr, ptr %2571, align 8, !tbaa !20
  %2573 = getelementptr inbounds double, ptr %2572, i64 3
  store double 0x3FCCD071CE451BD4, ptr %2573, align 8, !tbaa !16
  %2574 = load ptr, ptr %28, align 8, !tbaa !7
  %2575 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2574, i32 0, i32 6
  %2576 = load ptr, ptr %2575, align 8, !tbaa !20
  %2577 = getelementptr inbounds double, ptr %2576, i64 4
  store double 0x3FDE0BC4748BFDA6, ptr %2577, align 8, !tbaa !16
  %2578 = load ptr, ptr %28, align 8, !tbaa !7
  %2579 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2578, i32 0, i32 6
  %2580 = load ptr, ptr %2579, align 8, !tbaa !20
  %2581 = getelementptr inbounds double, ptr %2580, i64 5
  store double 0x3FE9CF7F3C201A94, ptr %2581, align 8, !tbaa !16
  %2582 = load ptr, ptr %28, align 8, !tbaa !7
  %2583 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2582, i32 0, i32 6
  %2584 = load ptr, ptr %2583, align 8, !tbaa !20
  %2585 = getelementptr inbounds double, ptr %2584, i64 7
  store double 0xBFE36D85D9D90D2F, ptr %2585, align 8, !tbaa !16
  %2586 = load ptr, ptr %28, align 8, !tbaa !7
  %2587 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2586, i32 0, i32 6
  %2588 = load ptr, ptr %2587, align 8, !tbaa !20
  %2589 = getelementptr inbounds double, ptr %2588, i64 8
  store double 0x3FAD1CE73C9ECA84, ptr %2589, align 8, !tbaa !16
  %2590 = load ptr, ptr %28, align 8, !tbaa !7
  %2591 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2590, i32 0, i32 4
  %2592 = load ptr, ptr %2591, align 8, !tbaa !21
  %2593 = getelementptr inbounds double, ptr %2592, i64 1
  store double 6.000000e-02, ptr %2593, align 8, !tbaa !16
  %2594 = load ptr, ptr %28, align 8, !tbaa !7
  %2595 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2594, i32 0, i32 4
  %2596 = load ptr, ptr %2595, align 8, !tbaa !21
  %2597 = getelementptr inbounds double, ptr %2596, i64 2
  store double 0x3FB88F1641434F99, ptr %2597, align 8, !tbaa !16
  %2598 = load ptr, ptr %28, align 8, !tbaa !7
  %2599 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2598, i32 0, i32 4
  %2600 = load ptr, ptr %2599, align 8, !tbaa !21
  %2601 = getelementptr inbounds double, ptr %2600, i64 3
  store double 1.439000e-01, ptr %2601, align 8, !tbaa !16
  %2602 = load ptr, ptr %28, align 8, !tbaa !7
  %2603 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2602, i32 0, i32 4
  %2604 = load ptr, ptr %2603, align 8, !tbaa !21
  %2605 = getelementptr inbounds double, ptr %2604, i64 4
  store double 4.973000e-01, ptr %2605, align 8, !tbaa !16
  %2606 = load ptr, ptr %28, align 8, !tbaa !7
  %2607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2606, i32 0, i32 4
  %2608 = load ptr, ptr %2607, align 8, !tbaa !21
  %2609 = getelementptr inbounds double, ptr %2608, i64 5
  store double 9.725000e-01, ptr %2609, align 8, !tbaa !16
  %2610 = load ptr, ptr %28, align 8, !tbaa !7
  %2611 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2610, i32 0, i32 4
  %2612 = load ptr, ptr %2611, align 8, !tbaa !21
  %2613 = getelementptr inbounds double, ptr %2612, i64 6
  store double 9.995000e-01, ptr %2613, align 8, !tbaa !16
  %2614 = load ptr, ptr %28, align 8, !tbaa !7
  %2615 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2614, i32 0, i32 4
  %2616 = load ptr, ptr %2615, align 8, !tbaa !21
  %2617 = getelementptr inbounds double, ptr %2616, i64 7
  store double 1.000000e+00, ptr %2617, align 8, !tbaa !16
  %2618 = load ptr, ptr %28, align 8, !tbaa !7
  %2619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2618, i32 0, i32 4
  %2620 = load ptr, ptr %2619, align 8, !tbaa !21
  %2621 = getelementptr inbounds double, ptr %2620, i64 8
  store double 1.000000e+00, ptr %2621, align 8, !tbaa !16
  %2622 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %2622, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %4473

2623:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %2624 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 10, i32 noundef 1)
  store ptr %2624, ptr %29, align 8, !tbaa !7
  %2625 = load ptr, ptr %29, align 8, !tbaa !7
  %2626 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2625, i32 0, i32 0
  store i32 7, ptr %2626, align 8, !tbaa !10
  %2627 = load ptr, ptr %29, align 8, !tbaa !7
  %2628 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2627, i32 0, i32 1
  store i32 6, ptr %2628, align 4, !tbaa !14
  %2629 = load ptr, ptr %29, align 8, !tbaa !7
  %2630 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2629, i32 0, i32 3
  %2631 = load ptr, ptr %2630, align 8, !tbaa !18
  %2632 = getelementptr inbounds ptr, ptr %2631, i64 1
  %2633 = load ptr, ptr %2632, align 8, !tbaa !19
  %2634 = getelementptr inbounds double, ptr %2633, i64 0
  store double 5.000000e-03, ptr %2634, align 8, !tbaa !16
  %2635 = load ptr, ptr %29, align 8, !tbaa !7
  %2636 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2635, i32 0, i32 3
  %2637 = load ptr, ptr %2636, align 8, !tbaa !18
  %2638 = getelementptr inbounds ptr, ptr %2637, i64 2
  %2639 = load ptr, ptr %2638, align 8, !tbaa !19
  %2640 = getelementptr inbounds double, ptr %2639, i64 0
  store double 0xBFF13A8847CE7186, ptr %2640, align 8, !tbaa !16
  %2641 = load ptr, ptr %29, align 8, !tbaa !7
  %2642 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2641, i32 0, i32 3
  %2643 = load ptr, ptr %2642, align 8, !tbaa !18
  %2644 = getelementptr inbounds ptr, ptr %2643, i64 2
  %2645 = load ptr, ptr %2644, align 8, !tbaa !19
  %2646 = getelementptr inbounds double, ptr %2645, i64 1
  store double 0x3FF2F88A8E59409A, ptr %2646, align 8, !tbaa !16
  %2647 = load ptr, ptr %29, align 8, !tbaa !7
  %2648 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2647, i32 0, i32 3
  %2649 = load ptr, ptr %2648, align 8, !tbaa !18
  %2650 = getelementptr inbounds ptr, ptr %2649, i64 3
  %2651 = load ptr, ptr %2650, align 8, !tbaa !19
  %2652 = getelementptr inbounds double, ptr %2651, i64 0
  store double 0x3FA4E81B4E81B4E8, ptr %2652, align 8, !tbaa !16
  %2653 = load ptr, ptr %29, align 8, !tbaa !7
  %2654 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2653, i32 0, i32 3
  %2655 = load ptr, ptr %2654, align 8, !tbaa !18
  %2656 = getelementptr inbounds ptr, ptr %2655, i64 3
  %2657 = load ptr, ptr %2656, align 8, !tbaa !19
  %2658 = getelementptr inbounds double, ptr %2657, i64 2
  store double 1.225000e-01, ptr %2658, align 8, !tbaa !16
  %2659 = load ptr, ptr %29, align 8, !tbaa !7
  %2660 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2659, i32 0, i32 3
  %2661 = load ptr, ptr %2660, align 8, !tbaa !18
  %2662 = getelementptr inbounds ptr, ptr %2661, i64 4
  %2663 = load ptr, ptr %2662, align 8, !tbaa !19
  %2664 = getelementptr inbounds double, ptr %2663, i64 0
  store double 0x3FE471FB9CDDC9BD, ptr %2664, align 8, !tbaa !16
  %2665 = load ptr, ptr %29, align 8, !tbaa !7
  %2666 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2665, i32 0, i32 3
  %2667 = load ptr, ptr %2666, align 8, !tbaa !18
  %2668 = getelementptr inbounds ptr, ptr %2667, i64 4
  %2669 = load ptr, ptr %2668, align 8, !tbaa !19
  %2670 = getelementptr inbounds double, ptr %2669, i64 2
  store double 0xC003A537B236D238, ptr %2670, align 8, !tbaa !16
  %2671 = load ptr, ptr %29, align 8, !tbaa !7
  %2672 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2671, i32 0, i32 3
  %2673 = load ptr, ptr %2672, align 8, !tbaa !18
  %2674 = getelementptr inbounds ptr, ptr %2673, i64 4
  %2675 = load ptr, ptr %2674, align 8, !tbaa !19
  %2676 = getelementptr inbounds double, ptr %2675, i64 3
  store double 0x40022D95FA19FF87, ptr %2676, align 8, !tbaa !16
  %2677 = load ptr, ptr %29, align 8, !tbaa !7
  %2678 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2677, i32 0, i32 3
  %2679 = load ptr, ptr %2678, align 8, !tbaa !18
  %2680 = getelementptr inbounds ptr, ptr %2679, i64 5
  %2681 = load ptr, ptr %2680, align 8, !tbaa !19
  %2682 = getelementptr inbounds double, ptr %2681, i64 0
  store double 0xC0054AE9142BD52C, ptr %2682, align 8, !tbaa !16
  %2683 = load ptr, ptr %29, align 8, !tbaa !7
  %2684 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2683, i32 0, i32 3
  %2685 = load ptr, ptr %2684, align 8, !tbaa !18
  %2686 = getelementptr inbounds ptr, ptr %2685, i64 5
  %2687 = load ptr, ptr %2686, align 8, !tbaa !19
  %2688 = getelementptr inbounds double, ptr %2687, i64 2
  store double 0x40259BE93E7F0392, ptr %2688, align 8, !tbaa !16
  %2689 = load ptr, ptr %29, align 8, !tbaa !7
  %2690 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2689, i32 0, i32 3
  %2691 = load ptr, ptr %2690, align 8, !tbaa !18
  %2692 = getelementptr inbounds ptr, ptr %2691, i64 5
  %2693 = load ptr, ptr %2692, align 8, !tbaa !19
  %2694 = getelementptr inbounds double, ptr %2693, i64 3
  store double 0xC020B5344D4E2EF6, ptr %2694, align 8, !tbaa !16
  %2695 = load ptr, ptr %29, align 8, !tbaa !7
  %2696 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2695, i32 0, i32 3
  %2697 = load ptr, ptr %2696, align 8, !tbaa !18
  %2698 = getelementptr inbounds ptr, ptr %2697, i64 5
  %2699 = load ptr, ptr %2698, align 8, !tbaa !19
  %2700 = getelementptr inbounds double, ptr %2699, i64 4
  store double 0x3FEA416F336399E5, ptr %2700, align 8, !tbaa !16
  %2701 = load ptr, ptr %29, align 8, !tbaa !7
  %2702 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2701, i32 0, i32 3
  %2703 = load ptr, ptr %2702, align 8, !tbaa !18
  %2704 = getelementptr inbounds ptr, ptr %2703, i64 6
  %2705 = load ptr, ptr %2704, align 8, !tbaa !19
  %2706 = getelementptr inbounds double, ptr %2705, i64 0
  store double 0x4018455E02BA6D51, ptr %2706, align 8, !tbaa !16
  %2707 = load ptr, ptr %29, align 8, !tbaa !7
  %2708 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2707, i32 0, i32 3
  %2709 = load ptr, ptr %2708, align 8, !tbaa !18
  %2710 = getelementptr inbounds ptr, ptr %2709, i64 6
  %2711 = load ptr, ptr %2710, align 8, !tbaa !19
  %2712 = getelementptr inbounds double, ptr %2711, i64 2
  store double 0xC038B616076CBEC1, ptr %2712, align 8, !tbaa !16
  %2713 = load ptr, ptr %29, align 8, !tbaa !7
  %2714 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2713, i32 0, i32 3
  %2715 = load ptr, ptr %2714, align 8, !tbaa !18
  %2716 = getelementptr inbounds ptr, ptr %2715, i64 6
  %2717 = load ptr, ptr %2716, align 8, !tbaa !19
  %2718 = getelementptr inbounds double, ptr %2717, i64 3
  store double 0x40346D71D0AB3120, ptr %2718, align 8, !tbaa !16
  %2719 = load ptr, ptr %29, align 8, !tbaa !7
  %2720 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2719, i32 0, i32 3
  %2721 = load ptr, ptr %2720, align 8, !tbaa !18
  %2722 = getelementptr inbounds ptr, ptr %2721, i64 6
  %2723 = load ptr, ptr %2722, align 8, !tbaa !19
  %2724 = getelementptr inbounds double, ptr %2723, i64 4
  store double 0xBFFE7F9F82406E6E, ptr %2724, align 8, !tbaa !16
  %2725 = load ptr, ptr %29, align 8, !tbaa !7
  %2726 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2725, i32 0, i32 3
  %2727 = load ptr, ptr %2726, align 8, !tbaa !18
  %2728 = getelementptr inbounds ptr, ptr %2727, i64 6
  %2729 = load ptr, ptr %2728, align 8, !tbaa !19
  %2730 = getelementptr inbounds double, ptr %2729, i64 5
  store double 0x3FF01948128A32F7, ptr %2730, align 8, !tbaa !16
  %2731 = load ptr, ptr %29, align 8, !tbaa !7
  %2732 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2731, i32 0, i32 3
  %2733 = load ptr, ptr %2732, align 8, !tbaa !18
  %2734 = getelementptr inbounds ptr, ptr %2733, i64 7
  %2735 = load ptr, ptr %2734, align 8, !tbaa !19
  %2736 = getelementptr inbounds double, ptr %2735, i64 0
  store double 0x40281BFDB75B2799, ptr %2736, align 8, !tbaa !16
  %2737 = load ptr, ptr %29, align 8, !tbaa !7
  %2738 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2737, i32 0, i32 3
  %2739 = load ptr, ptr %2738, align 8, !tbaa !18
  %2740 = getelementptr inbounds ptr, ptr %2739, i64 7
  %2741 = load ptr, ptr %2740, align 8, !tbaa !19
  %2742 = getelementptr inbounds double, ptr %2741, i64 2
  store double 0xC048E09CCB12E37E, ptr %2742, align 8, !tbaa !16
  %2743 = load ptr, ptr %29, align 8, !tbaa !7
  %2744 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2743, i32 0, i32 3
  %2745 = load ptr, ptr %2744, align 8, !tbaa !18
  %2746 = getelementptr inbounds ptr, ptr %2745, i64 7
  %2747 = load ptr, ptr %2746, align 8, !tbaa !19
  %2748 = getelementptr inbounds double, ptr %2747, i64 3
  store double 0x4044924A2CC6E376, ptr %2748, align 8, !tbaa !16
  %2749 = load ptr, ptr %29, align 8, !tbaa !7
  %2750 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2749, i32 0, i32 3
  %2751 = load ptr, ptr %2750, align 8, !tbaa !18
  %2752 = getelementptr inbounds ptr, ptr %2751, i64 7
  %2753 = load ptr, ptr %2752, align 8, !tbaa !19
  %2754 = getelementptr inbounds double, ptr %2753, i64 4
  store double 0xC011D8D7A71AF007, ptr %2754, align 8, !tbaa !16
  %2755 = load ptr, ptr %29, align 8, !tbaa !7
  %2756 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2755, i32 0, i32 3
  %2757 = load ptr, ptr %2756, align 8, !tbaa !18
  %2758 = getelementptr inbounds ptr, ptr %2757, i64 7
  %2759 = load ptr, ptr %2758, align 8, !tbaa !19
  %2760 = getelementptr inbounds double, ptr %2759, i64 5
  store double 0x400056B3A3A7FE6D, ptr %2760, align 8, !tbaa !16
  %2761 = load ptr, ptr %29, align 8, !tbaa !7
  %2762 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2761, i32 0, i32 3
  %2763 = load ptr, ptr %2762, align 8, !tbaa !18
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 7
  %2765 = load ptr, ptr %2764, align 8, !tbaa !19
  %2766 = getelementptr inbounds double, ptr %2765, i64 6
  store double 0xBFB92D5CF70ABB44, ptr %2766, align 8, !tbaa !16
  %2767 = load ptr, ptr %29, align 8, !tbaa !7
  %2768 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2767, i32 0, i32 3
  %2769 = load ptr, ptr %2768, align 8, !tbaa !18
  %2770 = getelementptr inbounds ptr, ptr %2769, i64 8
  %2771 = load ptr, ptr %2770, align 8, !tbaa !19
  %2772 = getelementptr inbounds double, ptr %2771, i64 0
  store double 0x402446BB241BAABE, ptr %2772, align 8, !tbaa !16
  %2773 = load ptr, ptr %29, align 8, !tbaa !7
  %2774 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2773, i32 0, i32 3
  %2775 = load ptr, ptr %2774, align 8, !tbaa !18
  %2776 = getelementptr inbounds ptr, ptr %2775, i64 8
  %2777 = load ptr, ptr %2776, align 8, !tbaa !19
  %2778 = getelementptr inbounds double, ptr %2777, i64 2
  store double 0xC0455210BED841C7, ptr %2778, align 8, !tbaa !16
  %2779 = load ptr, ptr %29, align 8, !tbaa !7
  %2780 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2779, i32 0, i32 3
  %2781 = load ptr, ptr %2780, align 8, !tbaa !18
  %2782 = getelementptr inbounds ptr, ptr %2781, i64 8
  %2783 = load ptr, ptr %2782, align 8, !tbaa !19
  %2784 = getelementptr inbounds double, ptr %2783, i64 3
  store double 0x4041E1C582AB6BE0, ptr %2784, align 8, !tbaa !16
  %2785 = load ptr, ptr %29, align 8, !tbaa !7
  %2786 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2785, i32 0, i32 3
  %2787 = load ptr, ptr %2786, align 8, !tbaa !18
  %2788 = getelementptr inbounds ptr, ptr %2787, i64 8
  %2789 = load ptr, ptr %2788, align 8, !tbaa !19
  %2790 = getelementptr inbounds double, ptr %2789, i64 4
  store double 0xC01164601976FE88, ptr %2790, align 8, !tbaa !16
  %2791 = load ptr, ptr %29, align 8, !tbaa !7
  %2792 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2791, i32 0, i32 3
  %2793 = load ptr, ptr %2792, align 8, !tbaa !18
  %2794 = getelementptr inbounds ptr, ptr %2793, i64 8
  %2795 = load ptr, ptr %2794, align 8, !tbaa !19
  %2796 = getelementptr inbounds double, ptr %2795, i64 5
  store double 0x40001432AB412663, ptr %2796, align 8, !tbaa !16
  %2797 = load ptr, ptr %29, align 8, !tbaa !7
  %2798 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2797, i32 0, i32 3
  %2799 = load ptr, ptr %2798, align 8, !tbaa !18
  %2800 = getelementptr inbounds ptr, ptr %2799, i64 8
  %2801 = load ptr, ptr %2800, align 8, !tbaa !19
  %2802 = getelementptr inbounds double, ptr %2801, i64 6
  store double 0x3FD651E784CE7EC0, ptr %2802, align 8, !tbaa !16
  %2803 = load ptr, ptr %29, align 8, !tbaa !7
  %2804 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2803, i32 0, i32 3
  %2805 = load ptr, ptr %2804, align 8, !tbaa !18
  %2806 = getelementptr inbounds ptr, ptr %2805, i64 8
  %2807 = load ptr, ptr %2806, align 8, !tbaa !19
  %2808 = getelementptr inbounds double, ptr %2807, i64 7
  store double 0xBFD15F41B4722D81, ptr %2808, align 8, !tbaa !16
  %2809 = load ptr, ptr %29, align 8, !tbaa !7
  %2810 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2809, i32 0, i32 3
  %2811 = load ptr, ptr %2810, align 8, !tbaa !18
  %2812 = getelementptr inbounds ptr, ptr %2811, i64 9
  %2813 = load ptr, ptr %2812, align 8, !tbaa !19
  %2814 = getelementptr inbounds double, ptr %2813, i64 0
  store double 0xC04683D96681EB23, ptr %2814, align 8, !tbaa !16
  %2815 = load ptr, ptr %29, align 8, !tbaa !7
  %2816 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2815, i32 0, i32 3
  %2817 = load ptr, ptr %2816, align 8, !tbaa !18
  %2818 = getelementptr inbounds ptr, ptr %2817, i64 9
  %2819 = load ptr, ptr %2818, align 8, !tbaa !19
  %2820 = getelementptr inbounds double, ptr %2819, i64 2
  store double 0x40676A78C7EACEE8, ptr %2820, align 8, !tbaa !16
  %2821 = load ptr, ptr %29, align 8, !tbaa !7
  %2822 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2821, i32 0, i32 3
  %2823 = load ptr, ptr %2822, align 8, !tbaa !18
  %2824 = getelementptr inbounds ptr, ptr %2823, i64 9
  %2825 = load ptr, ptr %2824, align 8, !tbaa !19
  %2826 = getelementptr inbounds double, ptr %2825, i64 3
  store double 0xC06340EC1FAA9E18, ptr %2826, align 8, !tbaa !16
  %2827 = load ptr, ptr %29, align 8, !tbaa !7
  %2828 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2827, i32 0, i32 3
  %2829 = load ptr, ptr %2828, align 8, !tbaa !18
  %2830 = getelementptr inbounds ptr, ptr %2829, i64 9
  %2831 = load ptr, ptr %2830, align 8, !tbaa !19
  %2832 = getelementptr inbounds double, ptr %2831, i64 4
  store double 0x4032908D1A693680, ptr %2832, align 8, !tbaa !16
  %2833 = load ptr, ptr %29, align 8, !tbaa !7
  %2834 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2833, i32 0, i32 3
  %2835 = load ptr, ptr %2834, align 8, !tbaa !18
  %2836 = getelementptr inbounds ptr, ptr %2835, i64 9
  %2837 = load ptr, ptr %2836, align 8, !tbaa !19
  %2838 = getelementptr inbounds double, ptr %2837, i64 5
  store double 0xC01C91368E7B5080, ptr %2838, align 8, !tbaa !16
  %2839 = load ptr, ptr %29, align 8, !tbaa !7
  %2840 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2839, i32 0, i32 3
  %2841 = load ptr, ptr %2840, align 8, !tbaa !18
  %2842 = getelementptr inbounds ptr, ptr %2841, i64 9
  %2843 = load ptr, ptr %2842, align 8, !tbaa !19
  %2844 = getelementptr inbounds double, ptr %2843, i64 6
  store double 0x3FF4F0E1437ED68E, ptr %2844, align 8, !tbaa !16
  %2845 = load ptr, ptr %29, align 8, !tbaa !7
  %2846 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2845, i32 0, i32 5
  %2847 = load ptr, ptr %2846, align 8, !tbaa !15
  %2848 = getelementptr inbounds double, ptr %2847, i64 0
  store double 0x3FA824C7FE71401B, ptr %2848, align 8, !tbaa !16
  %2849 = load ptr, ptr %29, align 8, !tbaa !7
  %2850 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2849, i32 0, i32 5
  %2851 = load ptr, ptr %2850, align 8, !tbaa !15
  %2852 = getelementptr inbounds double, ptr %2851, i64 3
  store double 0x3FD07AF8F2C9CE02, ptr %2852, align 8, !tbaa !16
  %2853 = load ptr, ptr %29, align 8, !tbaa !7
  %2854 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2853, i32 0, i32 5
  %2855 = load ptr, ptr %2854, align 8, !tbaa !15
  %2856 = getelementptr inbounds double, ptr %2855, i64 4
  store double 0x3FD0C7562A9BDCDD, ptr %2856, align 8, !tbaa !16
  %2857 = load ptr, ptr %29, align 8, !tbaa !7
  %2858 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2857, i32 0, i32 5
  %2859 = load ptr, ptr %2858, align 8, !tbaa !15
  %2860 = getelementptr inbounds double, ptr %2859, i64 5
  store double 0x3FC37A025DAB0159, ptr %2860, align 8, !tbaa !16
  %2861 = load ptr, ptr %29, align 8, !tbaa !7
  %2862 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2861, i32 0, i32 5
  %2863 = load ptr, ptr %2862, align 8, !tbaa !15
  %2864 = getelementptr inbounds double, ptr %2863, i64 6
  store double 0x3FDF9DA53EB6A44F, ptr %2864, align 8, !tbaa !16
  %2865 = load ptr, ptr %29, align 8, !tbaa !7
  %2866 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2865, i32 0, i32 5
  %2867 = load ptr, ptr %2866, align 8, !tbaa !15
  %2868 = getelementptr inbounds double, ptr %2867, i64 7
  store double 0xBFD2D5DCBDCEA09D, ptr %2868, align 8, !tbaa !16
  %2869 = load ptr, ptr %29, align 8, !tbaa !7
  %2870 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2869, i32 0, i32 5
  %2871 = load ptr, ptr %2870, align 8, !tbaa !15
  %2872 = getelementptr inbounds double, ptr %2871, i64 8
  store double 0x3FB4D138CC3AA307, ptr %2872, align 8, !tbaa !16
  %2873 = load ptr, ptr %29, align 8, !tbaa !7
  %2874 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2873, i32 0, i32 6
  %2875 = load ptr, ptr %2874, align 8, !tbaa !20
  %2876 = getelementptr inbounds double, ptr %2875, i64 0
  store double 0x3FA6D6F074FD1D65, ptr %2876, align 8, !tbaa !16
  %2877 = load ptr, ptr %29, align 8, !tbaa !7
  %2878 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2877, i32 0, i32 6
  %2879 = load ptr, ptr %2878, align 8, !tbaa !20
  %2880 = getelementptr inbounds double, ptr %2879, i64 3
  store double 0x3FD119373150E0A2, ptr %2880, align 8, !tbaa !16
  %2881 = load ptr, ptr %29, align 8, !tbaa !7
  %2882 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2881, i32 0, i32 6
  %2883 = load ptr, ptr %2882, align 8, !tbaa !20
  %2884 = getelementptr inbounds double, ptr %2883, i64 4
  store double 0x3FCC2C4BF8DBA290, ptr %2884, align 8, !tbaa !16
  %2885 = load ptr, ptr %29, align 8, !tbaa !7
  %2886 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2885, i32 0, i32 6
  %2887 = load ptr, ptr %2886, align 8, !tbaa !20
  %2888 = getelementptr inbounds double, ptr %2887, i64 5
  store double 0x3FCC030D91B9FA11, ptr %2888, align 8, !tbaa !16
  %2889 = load ptr, ptr %29, align 8, !tbaa !7
  %2890 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2889, i32 0, i32 6
  %2891 = load ptr, ptr %2890, align 8, !tbaa !20
  %2892 = getelementptr inbounds double, ptr %2891, i64 6
  store double 0x3FCD4F739C56BE6C, ptr %2892, align 8, !tbaa !16
  %2893 = load ptr, ptr %29, align 8, !tbaa !7
  %2894 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2893, i32 0, i32 6
  %2895 = load ptr, ptr %2894, align 8, !tbaa !20
  %2896 = getelementptr inbounds double, ptr %2895, i64 9
  store double 0x3F94C842C994E2B0, ptr %2896, align 8, !tbaa !16
  %2897 = load ptr, ptr %29, align 8, !tbaa !7
  %2898 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2897, i32 0, i32 4
  %2899 = load ptr, ptr %2898, align 8, !tbaa !21
  %2900 = getelementptr inbounds double, ptr %2899, i64 1
  store double 5.000000e-03, ptr %2900, align 8, !tbaa !16
  %2901 = load ptr, ptr %29, align 8, !tbaa !7
  %2902 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2901, i32 0, i32 4
  %2903 = load ptr, ptr %2902, align 8, !tbaa !21
  %2904 = getelementptr inbounds double, ptr %2903, i64 2
  store double 0x3FBBE02468ACF135, ptr %2904, align 8, !tbaa !16
  %2905 = load ptr, ptr %29, align 8, !tbaa !7
  %2906 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2905, i32 0, i32 4
  %2907 = load ptr, ptr %2906, align 8, !tbaa !21
  %2908 = getelementptr inbounds double, ptr %2907, i64 3
  store double 0x3FC4E81B4E81B4E8, ptr %2908, align 8, !tbaa !16
  %2909 = load ptr, ptr %29, align 8, !tbaa !7
  %2910 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2909, i32 0, i32 4
  %2911 = load ptr, ptr %2910, align 8, !tbaa !21
  %2912 = getelementptr inbounds double, ptr %2911, i64 4
  store double 4.555000e-01, ptr %2912, align 8, !tbaa !16
  %2913 = load ptr, ptr %29, align 8, !tbaa !7
  %2914 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2913, i32 0, i32 4
  %2915 = load ptr, ptr %2914, align 8, !tbaa !21
  %2916 = getelementptr inbounds double, ptr %2915, i64 5
  store double 0x3FE38119F5C18EE8, ptr %2916, align 8, !tbaa !16
  %2917 = load ptr, ptr %29, align 8, !tbaa !7
  %2918 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2917, i32 0, i32 4
  %2919 = load ptr, ptr %2918, align 8, !tbaa !21
  %2920 = getelementptr inbounds double, ptr %2919, i64 6
  store double 8.840000e-01, ptr %2920, align 8, !tbaa !16
  %2921 = load ptr, ptr %29, align 8, !tbaa !7
  %2922 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2921, i32 0, i32 4
  %2923 = load ptr, ptr %2922, align 8, !tbaa !21
  %2924 = getelementptr inbounds double, ptr %2923, i64 7
  store double 9.250000e-01, ptr %2924, align 8, !tbaa !16
  %2925 = load ptr, ptr %29, align 8, !tbaa !7
  %2926 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2925, i32 0, i32 4
  %2927 = load ptr, ptr %2926, align 8, !tbaa !21
  %2928 = getelementptr inbounds double, ptr %2927, i64 8
  store double 1.000000e+00, ptr %2928, align 8, !tbaa !16
  %2929 = load ptr, ptr %29, align 8, !tbaa !7
  %2930 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2929, i32 0, i32 4
  %2931 = load ptr, ptr %2930, align 8, !tbaa !21
  %2932 = getelementptr inbounds double, ptr %2931, i64 9
  store double 1.000000e+00, ptr %2932, align 8, !tbaa !16
  %2933 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %2933, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %4473

2934:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %2935 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 13, i32 noundef 1)
  store ptr %2935, ptr %30, align 8, !tbaa !7
  %2936 = load ptr, ptr %30, align 8, !tbaa !7
  %2937 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2936, i32 0, i32 0
  store i32 8, ptr %2937, align 8, !tbaa !10
  %2938 = load ptr, ptr %30, align 8, !tbaa !7
  %2939 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2938, i32 0, i32 1
  store i32 7, ptr %2939, align 4, !tbaa !14
  %2940 = load ptr, ptr %30, align 8, !tbaa !7
  %2941 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2940, i32 0, i32 3
  %2942 = load ptr, ptr %2941, align 8, !tbaa !18
  %2943 = getelementptr inbounds ptr, ptr %2942, i64 1
  %2944 = load ptr, ptr %2943, align 8, !tbaa !19
  %2945 = getelementptr inbounds double, ptr %2944, i64 0
  store double 5.000000e-02, ptr %2945, align 8, !tbaa !16
  %2946 = load ptr, ptr %30, align 8, !tbaa !7
  %2947 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2946, i32 0, i32 3
  %2948 = load ptr, ptr %2947, align 8, !tbaa !18
  %2949 = getelementptr inbounds ptr, ptr %2948, i64 2
  %2950 = load ptr, ptr %2949, align 8, !tbaa !19
  %2951 = getelementptr inbounds double, ptr %2950, i64 0
  store double 0xBF7CA4DD2F1A9FBE, ptr %2951, align 8, !tbaa !16
  %2952 = load ptr, ptr %30, align 8, !tbaa !7
  %2953 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2952, i32 0, i32 3
  %2954 = load ptr, ptr %2953, align 8, !tbaa !18
  %2955 = getelementptr inbounds ptr, ptr %2954, i64 2
  %2956 = load ptr, ptr %2955, align 8, !tbaa !19
  %2957 = getelementptr inbounds double, ptr %2956, i64 1
  store double 0x3FBD11FBE76C8B44, ptr %2957, align 8, !tbaa !16
  %2958 = load ptr, ptr %30, align 8, !tbaa !7
  %2959 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2958, i32 0, i32 3
  %2960 = load ptr, ptr %2959, align 8, !tbaa !18
  %2961 = getelementptr inbounds ptr, ptr %2960, i64 3
  %2962 = load ptr, ptr %2961, align 8, !tbaa !19
  %2963 = getelementptr inbounds double, ptr %2962, i64 0
  store double 0x3FA475C28F5C28F6, ptr %2963, align 8, !tbaa !16
  %2964 = load ptr, ptr %30, align 8, !tbaa !7
  %2965 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2964, i32 0, i32 3
  %2966 = load ptr, ptr %2965, align 8, !tbaa !18
  %2967 = getelementptr inbounds ptr, ptr %2966, i64 3
  %2968 = load ptr, ptr %2967, align 8, !tbaa !19
  %2969 = getelementptr inbounds double, ptr %2968, i64 2
  store double 0x3FBEB0A3D70A3D71, ptr %2969, align 8, !tbaa !16
  %2970 = load ptr, ptr %30, align 8, !tbaa !7
  %2971 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2970, i32 0, i32 3
  %2972 = load ptr, ptr %2971, align 8, !tbaa !18
  %2973 = getelementptr inbounds ptr, ptr %2972, i64 4
  %2974 = load ptr, ptr %2973, align 8, !tbaa !19
  %2975 = getelementptr inbounds double, ptr %2974, i64 0
  store double 0x3FD721233E4540A8, ptr %2975, align 8, !tbaa !16
  %2976 = load ptr, ptr %30, align 8, !tbaa !7
  %2977 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2976, i32 0, i32 3
  %2978 = load ptr, ptr %2977, align 8, !tbaa !18
  %2979 = getelementptr inbounds ptr, ptr %2978, i64 4
  %2980 = load ptr, ptr %2979, align 8, !tbaa !19
  %2981 = getelementptr inbounds double, ptr %2980, i64 2
  store double 0xBFF576E1F094689C, ptr %2981, align 8, !tbaa !16
  %2982 = load ptr, ptr %30, align 8, !tbaa !7
  %2983 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2982, i32 0, i32 3
  %2984 = load ptr, ptr %2983, align 8, !tbaa !18
  %2985 = getelementptr inbounds ptr, ptr %2984, i64 4
  %2986 = load ptr, ptr %2985, align 8, !tbaa !19
  %2987 = getelementptr inbounds double, ptr %2986, i64 3
  store double 0x3FF5EC09C4DA22AF, ptr %2987, align 8, !tbaa !16
  %2988 = load ptr, ptr %30, align 8, !tbaa !7
  %2989 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2988, i32 0, i32 3
  %2990 = load ptr, ptr %2989, align 8, !tbaa !18
  %2991 = getelementptr inbounds ptr, ptr %2990, i64 5
  %2992 = load ptr, ptr %2991, align 8, !tbaa !19
  %2993 = getelementptr inbounds double, ptr %2992, i64 0
  store double 0x3FA91CB707F2D2F5, ptr %2993, align 8, !tbaa !16
  %2994 = load ptr, ptr %30, align 8, !tbaa !7
  %2995 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2994, i32 0, i32 3
  %2996 = load ptr, ptr %2995, align 8, !tbaa !18
  %2997 = getelementptr inbounds ptr, ptr %2996, i64 5
  %2998 = load ptr, ptr %2997, align 8, !tbaa !19
  %2999 = getelementptr inbounds double, ptr %2998, i64 3
  store double 0x3FCE17AA49C18D26, ptr %2999, align 8, !tbaa !16
  %3000 = load ptr, ptr %30, align 8, !tbaa !7
  %3001 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3000, i32 0, i32 3
  %3002 = load ptr, ptr %3001, align 8, !tbaa !18
  %3003 = getelementptr inbounds ptr, ptr %3002, i64 5
  %3004 = load ptr, ptr %3003, align 8, !tbaa !19
  %3005 = getelementptr inbounds double, ptr %3004, i64 4
  store double 0x3FC72646AC93A9A2, ptr %3005, align 8, !tbaa !16
  %3006 = load ptr, ptr %30, align 8, !tbaa !7
  %3007 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3006, i32 0, i32 3
  %3008 = load ptr, ptr %3007, align 8, !tbaa !18
  %3009 = getelementptr inbounds ptr, ptr %3008, i64 6
  %3010 = load ptr, ptr %3009, align 8, !tbaa !19
  %3011 = getelementptr inbounds double, ptr %3010, i64 0
  store double 0x3FAF9635E5B22347, ptr %3011, align 8, !tbaa !16
  %3012 = load ptr, ptr %30, align 8, !tbaa !7
  %3013 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3012, i32 0, i32 3
  %3014 = load ptr, ptr %3013, align 8, !tbaa !18
  %3015 = getelementptr inbounds ptr, ptr %3014, i64 6
  %3016 = load ptr, ptr %3015, align 8, !tbaa !19
  %3017 = getelementptr inbounds double, ptr %3016, i64 3
  store double 0x3FBCC3FF564E76AC, ptr %3017, align 8, !tbaa !16
  %3018 = load ptr, ptr %30, align 8, !tbaa !7
  %3019 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3018, i32 0, i32 3
  %3020 = load ptr, ptr %3019, align 8, !tbaa !18
  %3021 = getelementptr inbounds ptr, ptr %3020, i64 6
  %3022 = load ptr, ptr %3021, align 8, !tbaa !19
  %3023 = getelementptr inbounds double, ptr %3022, i64 4
  store double 0xBFA3E43524681FFB, ptr %3023, align 8, !tbaa !16
  %3024 = load ptr, ptr %30, align 8, !tbaa !7
  %3025 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3024, i32 0, i32 3
  %3026 = load ptr, ptr %3025, align 8, !tbaa !18
  %3027 = getelementptr inbounds ptr, ptr %3026, i64 6
  %3028 = load ptr, ptr %3027, align 8, !tbaa !19
  %3029 = getelementptr inbounds double, ptr %3028, i64 5
  store double 0x3F9444530FB73D72, ptr %3029, align 8, !tbaa !16
  %3030 = load ptr, ptr %30, align 8, !tbaa !7
  %3031 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3030, i32 0, i32 3
  %3032 = load ptr, ptr %3031, align 8, !tbaa !18
  %3033 = getelementptr inbounds ptr, ptr %3032, i64 7
  %3034 = load ptr, ptr %3033, align 8, !tbaa !19
  %3035 = getelementptr inbounds double, ptr %3034, i64 0
  store double 0xBFFC4836A592CEEC, ptr %3035, align 8, !tbaa !16
  %3036 = load ptr, ptr %30, align 8, !tbaa !7
  %3037 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3036, i32 0, i32 3
  %3038 = load ptr, ptr %3037, align 8, !tbaa !18
  %3039 = getelementptr inbounds ptr, ptr %3038, i64 7
  %3040 = load ptr, ptr %3039, align 8, !tbaa !19
  %3041 = getelementptr inbounds double, ptr %3040, i64 3
  store double -6.250000e+01, ptr %3041, align 8, !tbaa !16
  %3042 = load ptr, ptr %30, align 8, !tbaa !7
  %3043 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3042, i32 0, i32 3
  %3044 = load ptr, ptr %3043, align 8, !tbaa !18
  %3045 = getelementptr inbounds ptr, ptr %3044, i64 7
  %3046 = load ptr, ptr %3045, align 8, !tbaa !19
  %3047 = getelementptr inbounds double, ptr %3046, i64 4
  store double 0xC0183F5FEDCF35DC, ptr %3047, align 8, !tbaa !16
  %3048 = load ptr, ptr %30, align 8, !tbaa !7
  %3049 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3048, i32 0, i32 3
  %3050 = load ptr, ptr %3049, align 8, !tbaa !18
  %3051 = getelementptr inbounds ptr, ptr %3050, i64 7
  %3052 = load ptr, ptr %3051, align 8, !tbaa !19
  %3053 = getelementptr inbounds double, ptr %3052, i64 5
  store double 0x40169A71657F612C, ptr %3053, align 8, !tbaa !16
  %3054 = load ptr, ptr %30, align 8, !tbaa !7
  %3055 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3054, i32 0, i32 3
  %3056 = load ptr, ptr %3055, align 8, !tbaa !18
  %3057 = getelementptr inbounds ptr, ptr %3056, i64 7
  %3058 = load ptr, ptr %3057, align 8, !tbaa !19
  %3059 = getelementptr inbounds double, ptr %3058, i64 6
  store double 0x405067C9DFC750B8, ptr %3059, align 8, !tbaa !16
  %3060 = load ptr, ptr %30, align 8, !tbaa !7
  %3061 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3060, i32 0, i32 3
  %3062 = load ptr, ptr %3061, align 8, !tbaa !18
  %3063 = getelementptr inbounds ptr, ptr %3062, i64 8
  %3064 = load ptr, ptr %3063, align 8, !tbaa !19
  %3065 = getelementptr inbounds double, ptr %3064, i64 0
  store double 0xBFF2E526A7739E48, ptr %3065, align 8, !tbaa !16
  %3066 = load ptr, ptr %30, align 8, !tbaa !7
  %3067 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3066, i32 0, i32 3
  %3068 = load ptr, ptr %3067, align 8, !tbaa !18
  %3069 = getelementptr inbounds ptr, ptr %3068, i64 8
  %3070 = load ptr, ptr %3069, align 8, !tbaa !19
  %3071 = getelementptr inbounds double, ptr %3070, i64 3
  store double 0xC044C09B231E8351, ptr %3071, align 8, !tbaa !16
  %3072 = load ptr, ptr %30, align 8, !tbaa !7
  %3073 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3072, i32 0, i32 3
  %3074 = load ptr, ptr %3073, align 8, !tbaa !18
  %3075 = getelementptr inbounds ptr, ptr %3074, i64 8
  %3076 = load ptr, ptr %3075, align 8, !tbaa !19
  %3077 = getelementptr inbounds double, ptr %3076, i64 4
  store double 0xC011BCDD6612B806, ptr %3077, align 8, !tbaa !16
  %3078 = load ptr, ptr %30, align 8, !tbaa !7
  %3079 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3078, i32 0, i32 3
  %3080 = load ptr, ptr %3079, align 8, !tbaa !18
  %3081 = getelementptr inbounds ptr, ptr %3080, i64 8
  %3082 = load ptr, ptr %3081, align 8, !tbaa !19
  %3083 = getelementptr inbounds double, ptr %3082, i64 5
  store double 0x40110AA871B65A28, ptr %3083, align 8, !tbaa !16
  %3084 = load ptr, ptr %30, align 8, !tbaa !7
  %3085 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3084, i32 0, i32 3
  %3086 = load ptr, ptr %3085, align 8, !tbaa !18
  %3087 = getelementptr inbounds ptr, ptr %3086, i64 8
  %3088 = load ptr, ptr %3087, align 8, !tbaa !19
  %3089 = getelementptr inbounds double, ptr %3088, i64 6
  store double 0x4045E077486A81AF, ptr %3089, align 8, !tbaa !16
  %3090 = load ptr, ptr %30, align 8, !tbaa !7
  %3091 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3090, i32 0, i32 3
  %3092 = load ptr, ptr %3091, align 8, !tbaa !18
  %3093 = getelementptr inbounds ptr, ptr %3092, i64 8
  %3094 = load ptr, ptr %3093, align 8, !tbaa !19
  %3095 = getelementptr inbounds double, ptr %3094, i64 7
  store double 0x3F801EE4D86AA5DA, ptr %3095, align 8, !tbaa !16
  %3096 = load ptr, ptr %30, align 8, !tbaa !7
  %3097 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3096, i32 0, i32 3
  %3098 = load ptr, ptr %3097, align 8, !tbaa !18
  %3099 = getelementptr inbounds ptr, ptr %3098, i64 9
  %3100 = load ptr, ptr %3099, align 8, !tbaa !19
  %3101 = getelementptr inbounds double, ptr %3100, i64 0
  store double 0xBFF480A393C7FD7D, ptr %3101, align 8, !tbaa !16
  %3102 = load ptr, ptr %30, align 8, !tbaa !7
  %3103 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3102, i32 0, i32 3
  %3104 = load ptr, ptr %3103, align 8, !tbaa !18
  %3105 = getelementptr inbounds ptr, ptr %3104, i64 9
  %3106 = load ptr, ptr %3105, align 8, !tbaa !19
  %3107 = getelementptr inbounds double, ptr %3106, i64 3
  store double 0xC0468608AEA59157, ptr %3107, align 8, !tbaa !16
  %3108 = load ptr, ptr %30, align 8, !tbaa !7
  %3109 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3108, i32 0, i32 3
  %3110 = load ptr, ptr %3109, align 8, !tbaa !18
  %3111 = getelementptr inbounds ptr, ptr %3110, i64 9
  %3112 = load ptr, ptr %3111, align 8, !tbaa !19
  %3113 = getelementptr inbounds double, ptr %3112, i64 4
  store double 0xC012ECEA2DA74882, ptr %3113, align 8, !tbaa !16
  %3114 = load ptr, ptr %30, align 8, !tbaa !7
  %3115 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3114, i32 0, i32 3
  %3116 = load ptr, ptr %3115, align 8, !tbaa !18
  %3117 = getelementptr inbounds ptr, ptr %3116, i64 9
  %3118 = load ptr, ptr %3117, align 8, !tbaa !19
  %3119 = getelementptr inbounds double, ptr %3118, i64 5
  store double 0x40120F53837B2808, ptr %3119, align 8, !tbaa !16
  %3120 = load ptr, ptr %30, align 8, !tbaa !7
  %3121 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3120, i32 0, i32 3
  %3122 = load ptr, ptr %3121, align 8, !tbaa !18
  %3123 = getelementptr inbounds ptr, ptr %3122, i64 9
  %3124 = load ptr, ptr %3123, align 8, !tbaa !19
  %3125 = getelementptr inbounds double, ptr %3124, i64 6
  store double 0x4047B97BF6B4ADD7, ptr %3125, align 8, !tbaa !16
  %3126 = load ptr, ptr %30, align 8, !tbaa !7
  %3127 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3126, i32 0, i32 3
  %3128 = load ptr, ptr %3127, align 8, !tbaa !18
  %3129 = getelementptr inbounds ptr, ptr %3128, i64 9
  %3130 = load ptr, ptr %3129, align 8, !tbaa !19
  %3131 = getelementptr inbounds double, ptr %3130, i64 7
  store double 0x3F85B168279B7DCF, ptr %3131, align 8, !tbaa !16
  %3132 = load ptr, ptr %30, align 8, !tbaa !7
  %3133 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3132, i32 0, i32 3
  %3134 = load ptr, ptr %3133, align 8, !tbaa !18
  %3135 = getelementptr inbounds ptr, ptr %3134, i64 9
  %3136 = load ptr, ptr %3135, align 8, !tbaa !19
  %3137 = getelementptr inbounds double, ptr %3136, i64 8
  store double 0xBF778A00394177A1, ptr %3137, align 8, !tbaa !16
  %3138 = load ptr, ptr %30, align 8, !tbaa !7
  %3139 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3138, i32 0, i32 3
  %3140 = load ptr, ptr %3139, align 8, !tbaa !18
  %3141 = getelementptr inbounds ptr, ptr %3140, i64 10
  %3142 = load ptr, ptr %3141, align 8, !tbaa !19
  %3143 = getelementptr inbounds double, ptr %3142, i64 0
  store double 0xBFFB976DFED960AD, ptr %3143, align 8, !tbaa !16
  %3144 = load ptr, ptr %30, align 8, !tbaa !7
  %3145 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3144, i32 0, i32 3
  %3146 = load ptr, ptr %3145, align 8, !tbaa !18
  %3147 = getelementptr inbounds ptr, ptr %3146, i64 10
  %3148 = load ptr, ptr %3147, align 8, !tbaa !19
  %3149 = getelementptr inbounds double, ptr %3148, i64 3
  store double 0xC04E7634EC504383, ptr %3149, align 8, !tbaa !16
  %3150 = load ptr, ptr %30, align 8, !tbaa !7
  %3151 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3150, i32 0, i32 3
  %3152 = load ptr, ptr %3151, align 8, !tbaa !18
  %3153 = getelementptr inbounds ptr, ptr %3152, i64 10
  %3154 = load ptr, ptr %3153, align 8, !tbaa !19
  %3155 = getelementptr inbounds double, ptr %3154, i64 4
  store double 0xC017CE5AD54DAC3C, ptr %3155, align 8, !tbaa !16
  %3156 = load ptr, ptr %30, align 8, !tbaa !7
  %3157 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3156, i32 0, i32 3
  %3158 = load ptr, ptr %3157, align 8, !tbaa !18
  %3159 = getelementptr inbounds ptr, ptr %3158, i64 10
  %3160 = load ptr, ptr %3159, align 8, !tbaa !19
  %3161 = getelementptr inbounds double, ptr %3160, i64 5
  store double 0x401639E15B5B30EE, ptr %3161, align 8, !tbaa !16
  %3162 = load ptr, ptr %30, align 8, !tbaa !7
  %3163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3162, i32 0, i32 3
  %3164 = load ptr, ptr %3163, align 8, !tbaa !18
  %3165 = getelementptr inbounds ptr, ptr %3164, i64 10
  %3166 = load ptr, ptr %3165, align 8, !tbaa !19
  %3167 = getelementptr inbounds double, ptr %3166, i64 6
  store double 0x404FFDD356298DA8, ptr %3167, align 8, !tbaa !16
  %3168 = load ptr, ptr %30, align 8, !tbaa !7
  %3169 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3168, i32 0, i32 3
  %3170 = load ptr, ptr %3169, align 8, !tbaa !18
  %3171 = getelementptr inbounds ptr, ptr %3170, i64 10
  %3172 = load ptr, ptr %3171, align 8, !tbaa !19
  %3173 = getelementptr inbounds double, ptr %3172, i64 7
  store double 0x3F8DFCA3C3DC728D, ptr %3173, align 8, !tbaa !16
  %3174 = load ptr, ptr %30, align 8, !tbaa !7
  %3175 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3174, i32 0, i32 3
  %3176 = load ptr, ptr %3175, align 8, !tbaa !18
  %3177 = getelementptr inbounds ptr, ptr %3176, i64 10
  %3178 = load ptr, ptr %3177, align 8, !tbaa !19
  %3179 = getelementptr inbounds double, ptr %3178, i64 8
  store double 0x3FB089E4BBF5F06E, ptr %3179, align 8, !tbaa !16
  %3180 = load ptr, ptr %30, align 8, !tbaa !7
  %3181 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3180, i32 0, i32 3
  %3182 = load ptr, ptr %3181, align 8, !tbaa !18
  %3183 = getelementptr inbounds ptr, ptr %3182, i64 10
  %3184 = load ptr, ptr %3183, align 8, !tbaa !19
  %3185 = getelementptr inbounds double, ptr %3184, i64 9
  store double 0xBFB44D3772937780, ptr %3185, align 8, !tbaa !16
  %3186 = load ptr, ptr %30, align 8, !tbaa !7
  %3187 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3186, i32 0, i32 3
  %3188 = load ptr, ptr %3187, align 8, !tbaa !18
  %3189 = getelementptr inbounds ptr, ptr %3188, i64 11
  %3190 = load ptr, ptr %3189, align 8, !tbaa !19
  %3191 = getelementptr inbounds double, ptr %3190, i64 0
  store double 0xC00A69B9252DA5D8, ptr %3191, align 8, !tbaa !16
  %3192 = load ptr, ptr %30, align 8, !tbaa !7
  %3193 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3192, i32 0, i32 3
  %3194 = load ptr, ptr %3193, align 8, !tbaa !18
  %3195 = getelementptr inbounds ptr, ptr %3194, i64 11
  %3196 = load ptr, ptr %3195, align 8, !tbaa !19
  %3197 = getelementptr inbounds double, ptr %3196, i64 3
  store double 0xC05D80B8AFB41F17, ptr %3197, align 8, !tbaa !16
  %3198 = load ptr, ptr %30, align 8, !tbaa !7
  %3199 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3198, i32 0, i32 3
  %3200 = load ptr, ptr %3199, align 8, !tbaa !18
  %3201 = getelementptr inbounds ptr, ptr %3200, i64 11
  %3202 = load ptr, ptr %3201, align 8, !tbaa !19
  %3203 = getelementptr inbounds double, ptr %3202, i64 4
  store double 0xC024486883EAAEB3, ptr %3203, align 8, !tbaa !16
  %3204 = load ptr, ptr %30, align 8, !tbaa !7
  %3205 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3204, i32 0, i32 3
  %3206 = load ptr, ptr %3205, align 8, !tbaa !18
  %3207 = getelementptr inbounds ptr, ptr %3206, i64 11
  %3208 = load ptr, ptr %3207, align 8, !tbaa !19
  %3209 = getelementptr inbounds double, ptr %3208, i64 5
  store double 0x40224753D09FCC3A, ptr %3209, align 8, !tbaa !16
  %3210 = load ptr, ptr %30, align 8, !tbaa !7
  %3211 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3210, i32 0, i32 3
  %3212 = load ptr, ptr %3211, align 8, !tbaa !18
  %3213 = getelementptr inbounds ptr, ptr %3212, i64 11
  %3214 = load ptr, ptr %3213, align 8, !tbaa !19
  %3215 = getelementptr inbounds double, ptr %3214, i64 6
  store double 0x405ED80F72824A60, ptr %3215, align 8, !tbaa !16
  %3216 = load ptr, ptr %30, align 8, !tbaa !7
  %3217 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3216, i32 0, i32 3
  %3218 = load ptr, ptr %3217, align 8, !tbaa !18
  %3219 = getelementptr inbounds ptr, ptr %3218, i64 11
  %3220 = load ptr, ptr %3219, align 8, !tbaa !19
  %3221 = getelementptr inbounds double, ptr %3220, i64 7
  store double 0x40127E33C642BA88, ptr %3221, align 8, !tbaa !16
  %3222 = load ptr, ptr %30, align 8, !tbaa !7
  %3223 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3222, i32 0, i32 3
  %3224 = load ptr, ptr %3223, align 8, !tbaa !18
  %3225 = getelementptr inbounds ptr, ptr %3224, i64 11
  %3226 = load ptr, ptr %3225, align 8, !tbaa !19
  %3227 = getelementptr inbounds double, ptr %3226, i64 8
  store double 0xC00B10F3EB324D60, ptr %3227, align 8, !tbaa !16
  %3228 = load ptr, ptr %30, align 8, !tbaa !7
  %3229 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3228, i32 0, i32 3
  %3230 = load ptr, ptr %3229, align 8, !tbaa !18
  %3231 = getelementptr inbounds ptr, ptr %3230, i64 11
  %3232 = load ptr, ptr %3231, align 8, !tbaa !19
  %3233 = getelementptr inbounds double, ptr %3232, i64 9
  store double 0x40121C411A8216B8, ptr %3233, align 8, !tbaa !16
  %3234 = load ptr, ptr %30, align 8, !tbaa !7
  %3235 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3234, i32 0, i32 3
  %3236 = load ptr, ptr %3235, align 8, !tbaa !18
  %3237 = getelementptr inbounds ptr, ptr %3236, i64 11
  %3238 = load ptr, ptr %3237, align 8, !tbaa !19
  %3239 = getelementptr inbounds double, ptr %3238, i64 10
  store double 0xC01750611EE1C739, ptr %3239, align 8, !tbaa !16
  %3240 = load ptr, ptr %30, align 8, !tbaa !7
  %3241 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3240, i32 0, i32 3
  %3242 = load ptr, ptr %3241, align 8, !tbaa !18
  %3243 = getelementptr inbounds ptr, ptr %3242, i64 12
  %3244 = load ptr, ptr %3243, align 8, !tbaa !19
  %3245 = getelementptr inbounds double, ptr %3244, i64 0
  store double 0xC00850ED420DD024, ptr %3245, align 8, !tbaa !16
  %3246 = load ptr, ptr %30, align 8, !tbaa !7
  %3247 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3246, i32 0, i32 3
  %3248 = load ptr, ptr %3247, align 8, !tbaa !18
  %3249 = getelementptr inbounds ptr, ptr %3248, i64 12
  %3250 = load ptr, ptr %3249, align 8, !tbaa !19
  %3251 = getelementptr inbounds double, ptr %3250, i64 3
  store double 0xC05B50B210122799, ptr %3251, align 8, !tbaa !16
  %3252 = load ptr, ptr %30, align 8, !tbaa !7
  %3253 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3252, i32 0, i32 3
  %3254 = load ptr, ptr %3253, align 8, !tbaa !18
  %3255 = getelementptr inbounds ptr, ptr %3254, i64 12
  %3256 = load ptr, ptr %3255, align 8, !tbaa !19
  %3257 = getelementptr inbounds double, ptr %3256, i64 4
  store double 0xC02294CF17EA52F4, ptr %3257, align 8, !tbaa !16
  %3258 = load ptr, ptr %30, align 8, !tbaa !7
  %3259 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3258, i32 0, i32 3
  %3260 = load ptr, ptr %3259, align 8, !tbaa !18
  %3261 = getelementptr inbounds ptr, ptr %3260, i64 12
  %3262 = load ptr, ptr %3261, align 8, !tbaa !19
  %3263 = getelementptr inbounds double, ptr %3262, i64 5
  store double 0x4020DC6B2622E408, ptr %3263, align 8, !tbaa !16
  %3264 = load ptr, ptr %30, align 8, !tbaa !7
  %3265 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3264, i32 0, i32 3
  %3266 = load ptr, ptr %3265, align 8, !tbaa !18
  %3267 = getelementptr inbounds ptr, ptr %3266, i64 12
  %3268 = load ptr, ptr %3267, align 8, !tbaa !19
  %3269 = getelementptr inbounds double, ptr %3268, i64 6
  store double 0x405C8CDD3374FD25, ptr %3269, align 8, !tbaa !16
  %3270 = load ptr, ptr %30, align 8, !tbaa !7
  %3271 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3270, i32 0, i32 3
  %3272 = load ptr, ptr %3271, align 8, !tbaa !18
  %3273 = getelementptr inbounds ptr, ptr %3272, i64 12
  %3274 = load ptr, ptr %3273, align 8, !tbaa !19
  %3275 = getelementptr inbounds double, ptr %3274, i64 7
  store double 0xBFEED6DA49770464, ptr %3275, align 8, !tbaa !16
  %3276 = load ptr, ptr %30, align 8, !tbaa !7
  %3277 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3276, i32 0, i32 3
  %3278 = load ptr, ptr %3277, align 8, !tbaa !18
  %3279 = getelementptr inbounds ptr, ptr %3278, i64 12
  %3280 = load ptr, ptr %3279, align 8, !tbaa !19
  %3281 = getelementptr inbounds double, ptr %3280, i64 8
  store double 0xC01423B8A7923983, ptr %3281, align 8, !tbaa !16
  %3282 = load ptr, ptr %30, align 8, !tbaa !7
  %3283 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3282, i32 0, i32 3
  %3284 = load ptr, ptr %3283, align 8, !tbaa !18
  %3285 = getelementptr inbounds ptr, ptr %3284, i64 12
  %3286 = load ptr, ptr %3285, align 8, !tbaa !19
  %3287 = getelementptr inbounds double, ptr %3286, i64 9
  store double 0x4017D5203F298742, ptr %3287, align 8, !tbaa !16
  %3288 = load ptr, ptr %30, align 8, !tbaa !7
  %3289 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3288, i32 0, i32 5
  %3290 = load ptr, ptr %3289, align 8, !tbaa !15
  %3291 = getelementptr inbounds double, ptr %3290, i64 0
  store double 0x3FA6ABDAB2D55DE2, ptr %3291, align 8, !tbaa !16
  %3292 = load ptr, ptr %30, align 8, !tbaa !7
  %3293 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3292, i32 0, i32 5
  %3294 = load ptr, ptr %3293, align 8, !tbaa !15
  %3295 = getelementptr inbounds double, ptr %3294, i64 5
  store double 0x3FD6A9A7C346410C, ptr %3295, align 8, !tbaa !16
  %3296 = load ptr, ptr %30, align 8, !tbaa !7
  %3297 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3296, i32 0, i32 5
  %3298 = load ptr, ptr %3297, align 8, !tbaa !15
  %3299 = getelementptr inbounds double, ptr %3298, i64 6
  store double 0x3FCFBD748B7BF9FC, ptr %3299, align 8, !tbaa !16
  %3300 = load ptr, ptr %30, align 8, !tbaa !7
  %3301 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3300, i32 0, i32 5
  %3302 = load ptr, ptr %3301, align 8, !tbaa !15
  %3303 = getelementptr inbounds double, ptr %3302, i64 7
  store double 0xC02F636E731B4090, ptr %3303, align 8, !tbaa !16
  %3304 = load ptr, ptr %30, align 8, !tbaa !7
  %3305 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3304, i32 0, i32 5
  %3306 = load ptr, ptr %3305, align 8, !tbaa !15
  %3307 = getelementptr inbounds double, ptr %3306, i64 8
  store double 0x403915854815D03B, ptr %3307, align 8, !tbaa !16
  %3308 = load ptr, ptr %30, align 8, !tbaa !7
  %3309 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3308, i32 0, i32 5
  %3310 = load ptr, ptr %3309, align 8, !tbaa !15
  %3311 = getelementptr inbounds double, ptr %3310, i64 9
  store double 0xC03FBD05ABD66866, ptr %3311, align 8, !tbaa !16
  %3312 = load ptr, ptr %30, align 8, !tbaa !7
  %3313 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3312, i32 0, i32 5
  %3314 = load ptr, ptr %3313, align 8, !tbaa !15
  %3315 = getelementptr inbounds double, ptr %3314, i64 10
  store double 0x4036F03355282A67, ptr %3315, align 8, !tbaa !16
  %3316 = load ptr, ptr %30, align 8, !tbaa !7
  %3317 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3316, i32 0, i32 5
  %3318 = load ptr, ptr %3317, align 8, !tbaa !15
  %3319 = getelementptr inbounds double, ptr %3318, i64 11
  store double 0xBFCE3996ABB6CD88, ptr %3319, align 8, !tbaa !16
  %3320 = load ptr, ptr %30, align 8, !tbaa !7
  %3321 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3320, i32 0, i32 6
  %3322 = load ptr, ptr %3321, align 8, !tbaa !20
  %3323 = getelementptr inbounds double, ptr %3322, i64 0
  store double 0x3FA6B024A26B189F, ptr %3323, align 8, !tbaa !16
  %3324 = load ptr, ptr %30, align 8, !tbaa !7
  %3325 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3324, i32 0, i32 6
  %3326 = load ptr, ptr %3325, align 8, !tbaa !20
  %3327 = getelementptr inbounds double, ptr %3326, i64 5
  store double 0x3FD6B1EC504F0DF6, ptr %3327, align 8, !tbaa !16
  %3328 = load ptr, ptr %30, align 8, !tbaa !7
  %3329 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3328, i32 0, i32 6
  %3330 = load ptr, ptr %3329, align 8, !tbaa !20
  %3331 = getelementptr inbounds double, ptr %3330, i64 6
  store double 0x3FCFB97C13D32544, ptr %3331, align 8, !tbaa !16
  %3332 = load ptr, ptr %30, align 8, !tbaa !7
  %3333 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3332, i32 0, i32 6
  %3334 = load ptr, ptr %3333, align 8, !tbaa !20
  %3335 = getelementptr inbounds double, ptr %3334, i64 7
  store double 0x4011CAE3D4D0BDA6, ptr %3335, align 8, !tbaa !16
  %3336 = load ptr, ptr %30, align 8, !tbaa !7
  %3337 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3336, i32 0, i32 6
  %3338 = load ptr, ptr %3337, align 8, !tbaa !20
  %3339 = getelementptr inbounds double, ptr %3338, i64 8
  store double 0x4033D8CD8B7DE883, ptr %3339, align 8, !tbaa !16
  %3340 = load ptr, ptr %30, align 8, !tbaa !7
  %3341 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3340, i32 0, i32 6
  %3342 = load ptr, ptr %3341, align 8, !tbaa !20
  %3343 = getelementptr inbounds double, ptr %3342, i64 9
  store double 0xC03794E54508CDCC, ptr %3343, align 8, !tbaa !16
  %3344 = load ptr, ptr %30, align 8, !tbaa !7
  %3345 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3344, i32 0, i32 6
  %3346 = load ptr, ptr %3345, align 8, !tbaa !20
  %3347 = getelementptr inbounds double, ptr %3346, i64 12
  store double 0xBFD70CFDD8D88BB4, ptr %3347, align 8, !tbaa !16
  %3348 = load ptr, ptr %30, align 8, !tbaa !7
  %3349 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3348, i32 0, i32 4
  %3350 = load ptr, ptr %3349, align 8, !tbaa !21
  %3351 = getelementptr inbounds double, ptr %3350, i64 1
  store double 5.000000e-02, ptr %3351, align 8, !tbaa !16
  %3352 = load ptr, ptr %30, align 8, !tbaa !7
  %3353 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3352, i32 0, i32 4
  %3354 = load ptr, ptr %3353, align 8, !tbaa !21
  %3355 = getelementptr inbounds double, ptr %3354, i64 2
  store double 0x3FBB47AE147AE148, ptr %3355, align 8, !tbaa !16
  %3356 = load ptr, ptr %30, align 8, !tbaa !7
  %3357 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3356, i32 0, i32 4
  %3358 = load ptr, ptr %3357, align 8, !tbaa !21
  %3359 = getelementptr inbounds double, ptr %3358, i64 3
  store double 0x3FC475C28F5C28F6, ptr %3359, align 8, !tbaa !16
  %3360 = load ptr, ptr %30, align 8, !tbaa !7
  %3361 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3360, i32 0, i32 4
  %3362 = load ptr, ptr %3361, align 8, !tbaa !21
  %3363 = getelementptr inbounds double, ptr %3362, i64 4
  store double 3.900000e-01, ptr %3363, align 8, !tbaa !16
  %3364 = load ptr, ptr %30, align 8, !tbaa !7
  %3365 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3364, i32 0, i32 4
  %3366 = load ptr, ptr %3365, align 8, !tbaa !21
  %3367 = getelementptr inbounds double, ptr %3366, i64 5
  store double 4.650000e-01, ptr %3367, align 8, !tbaa !16
  %3368 = load ptr, ptr %30, align 8, !tbaa !7
  %3369 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3368, i32 0, i32 4
  %3370 = load ptr, ptr %3369, align 8, !tbaa !21
  %3371 = getelementptr inbounds double, ptr %3370, i64 6
  store double 1.550000e-01, ptr %3371, align 8, !tbaa !16
  %3372 = load ptr, ptr %30, align 8, !tbaa !7
  %3373 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3372, i32 0, i32 4
  %3374 = load ptr, ptr %3373, align 8, !tbaa !21
  %3375 = getelementptr inbounds double, ptr %3374, i64 7
  store double 9.430000e-01, ptr %3375, align 8, !tbaa !16
  %3376 = load ptr, ptr %30, align 8, !tbaa !7
  %3377 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3376, i32 0, i32 4
  %3378 = load ptr, ptr %3377, align 8, !tbaa !21
  %3379 = getelementptr inbounds double, ptr %3378, i64 8
  store double 0x3FECDB8FF49716CC, ptr %3379, align 8, !tbaa !16
  %3380 = load ptr, ptr %30, align 8, !tbaa !7
  %3381 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3380, i32 0, i32 4
  %3382 = load ptr, ptr %3381, align 8, !tbaa !21
  %3383 = getelementptr inbounds double, ptr %3382, i64 9
  store double 9.090000e-01, ptr %3383, align 8, !tbaa !16
  %3384 = load ptr, ptr %30, align 8, !tbaa !7
  %3385 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3384, i32 0, i32 4
  %3386 = load ptr, ptr %3385, align 8, !tbaa !21
  %3387 = getelementptr inbounds double, ptr %3386, i64 10
  store double 0x3FEE147AE147AE14, ptr %3387, align 8, !tbaa !16
  %3388 = load ptr, ptr %30, align 8, !tbaa !7
  %3389 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3388, i32 0, i32 4
  %3390 = load ptr, ptr %3389, align 8, !tbaa !21
  %3391 = getelementptr inbounds double, ptr %3390, i64 11
  store double 1.000000e+00, ptr %3391, align 8, !tbaa !16
  %3392 = load ptr, ptr %30, align 8, !tbaa !7
  %3393 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3392, i32 0, i32 4
  %3394 = load ptr, ptr %3393, align 8, !tbaa !21
  %3395 = getelementptr inbounds double, ptr %3394, i64 12
  store double 1.000000e+00, ptr %3395, align 8, !tbaa !16
  %3396 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %3396, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %4473

3397:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %3398 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 16, i32 noundef 1)
  store ptr %3398, ptr %31, align 8, !tbaa !7
  %3399 = load ptr, ptr %31, align 8, !tbaa !7
  %3400 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3399, i32 0, i32 0
  store i32 9, ptr %3400, align 8, !tbaa !10
  %3401 = load ptr, ptr %31, align 8, !tbaa !7
  %3402 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3401, i32 0, i32 1
  store i32 8, ptr %3402, align 4, !tbaa !14
  %3403 = load ptr, ptr %31, align 8, !tbaa !7
  %3404 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3403, i32 0, i32 3
  %3405 = load ptr, ptr %3404, align 8, !tbaa !18
  %3406 = getelementptr inbounds ptr, ptr %3405, i64 1
  %3407 = load ptr, ptr %3406, align 8, !tbaa !19
  %3408 = getelementptr inbounds double, ptr %3407, i64 0
  store double 3.462000e-02, ptr %3408, align 8, !tbaa !16
  %3409 = load ptr, ptr %31, align 8, !tbaa !7
  %3410 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3409, i32 0, i32 3
  %3411 = load ptr, ptr %3410, align 8, !tbaa !18
  %3412 = getelementptr inbounds ptr, ptr %3411, i64 2
  %3413 = load ptr, ptr %3412, align 8, !tbaa !19
  %3414 = getelementptr inbounds double, ptr %3413, i64 0
  store double 0xBFA3EF18F369C599, ptr %3414, align 8, !tbaa !16
  %3415 = load ptr, ptr %31, align 8, !tbaa !7
  %3416 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3415, i32 0, i32 3
  %3417 = load ptr, ptr %3416, align 8, !tbaa !18
  %3418 = getelementptr inbounds ptr, ptr %3417, i64 2
  %3419 = load ptr, ptr %3418, align 8, !tbaa !19
  %3420 = getelementptr inbounds double, ptr %3419, i64 1
  store double 0x3FC167117B4ED206, ptr %3420, align 8, !tbaa !16
  %3421 = load ptr, ptr %31, align 8, !tbaa !7
  %3422 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3421, i32 0, i32 3
  %3423 = load ptr, ptr %3422, align 8, !tbaa !18
  %3424 = getelementptr inbounds ptr, ptr %3423, i64 3
  %3425 = load ptr, ptr %3424, align 8, !tbaa !19
  %3426 = getelementptr inbounds double, ptr %3425, i64 0
  store double 0x3FA2A0F0DDAE90F0, ptr %3426, align 8, !tbaa !16
  %3427 = load ptr, ptr %31, align 8, !tbaa !7
  %3428 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3427, i32 0, i32 3
  %3429 = load ptr, ptr %3428, align 8, !tbaa !18
  %3430 = getelementptr inbounds ptr, ptr %3429, i64 3
  %3431 = load ptr, ptr %3430, align 8, !tbaa !19
  %3432 = getelementptr inbounds double, ptr %3431, i64 2
  store double 0x3FBBF1694C85D967, ptr %3432, align 8, !tbaa !16
  %3433 = load ptr, ptr %31, align 8, !tbaa !7
  %3434 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3433, i32 0, i32 3
  %3435 = load ptr, ptr %3434, align 8, !tbaa !18
  %3436 = getelementptr inbounds ptr, ptr %3435, i64 4
  %3437 = load ptr, ptr %3436, align 8, !tbaa !19
  %3438 = getelementptr inbounds double, ptr %3437, i64 0
  store double 0x400034C3B60DE990, ptr %3438, align 8, !tbaa !16
  %3439 = load ptr, ptr %31, align 8, !tbaa !7
  %3440 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3439, i32 0, i32 3
  %3441 = load ptr, ptr %3440, align 8, !tbaa !18
  %3442 = getelementptr inbounds ptr, ptr %3441, i64 4
  %3443 = load ptr, ptr %3442, align 8, !tbaa !19
  %3444 = getelementptr inbounds double, ptr %3443, i64 2
  store double 0xC01E8D561EDF47B5, ptr %3444, align 8, !tbaa !16
  %3445 = load ptr, ptr %31, align 8, !tbaa !7
  %3446 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3445, i32 0, i32 3
  %3447 = load ptr, ptr %3446, align 8, !tbaa !18
  %3448 = getelementptr inbounds ptr, ptr %3447, i64 4
  %3449 = load ptr, ptr %3448, align 8, !tbaa !19
  %3450 = getelementptr inbounds double, ptr %3449, i64 3
  store double 0x4018B16B0C8C8C45, ptr %3450, align 8, !tbaa !16
  %3451 = load ptr, ptr %31, align 8, !tbaa !7
  %3452 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3451, i32 0, i32 3
  %3453 = load ptr, ptr %3452, align 8, !tbaa !18
  %3454 = getelementptr inbounds ptr, ptr %3453, i64 5
  %3455 = load ptr, ptr %3454, align 8, !tbaa !19
  %3456 = getelementptr inbounds double, ptr %3455, i64 0
  store double 0x3FAA2CC3094AF286, ptr %3456, align 8, !tbaa !16
  %3457 = load ptr, ptr %31, align 8, !tbaa !7
  %3458 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3457, i32 0, i32 3
  %3459 = load ptr, ptr %3458, align 8, !tbaa !18
  %3460 = getelementptr inbounds ptr, ptr %3459, i64 5
  %3461 = load ptr, ptr %3460, align 8, !tbaa !19
  %3462 = getelementptr inbounds double, ptr %3461, i64 3
  store double 0x3FC6AAA2AA3AC882, ptr %3462, align 8, !tbaa !16
  %3463 = load ptr, ptr %31, align 8, !tbaa !7
  %3464 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3463, i32 0, i32 3
  %3465 = load ptr, ptr %3464, align 8, !tbaa !18
  %3466 = getelementptr inbounds ptr, ptr %3465, i64 5
  %3467 = load ptr, ptr %3466, align 8, !tbaa !19
  %3468 = getelementptr inbounds double, ptr %3467, i64 4
  store double 0x3F4A4E2CD9B2BAAB, ptr %3468, align 8, !tbaa !16
  %3469 = load ptr, ptr %31, align 8, !tbaa !7
  %3470 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3469, i32 0, i32 3
  %3471 = load ptr, ptr %3470, align 8, !tbaa !18
  %3472 = getelementptr inbounds ptr, ptr %3471, i64 6
  %3473 = load ptr, ptr %3472, align 8, !tbaa !19
  %3474 = getelementptr inbounds double, ptr %3473, i64 0
  store double 0x3FC0D84A25710B76, ptr %3474, align 8, !tbaa !16
  %3475 = load ptr, ptr %31, align 8, !tbaa !7
  %3476 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3475, i32 0, i32 3
  %3477 = load ptr, ptr %3476, align 8, !tbaa !18
  %3478 = getelementptr inbounds ptr, ptr %3477, i64 6
  %3479 = load ptr, ptr %3478, align 8, !tbaa !19
  %3480 = getelementptr inbounds double, ptr %3479, i64 3
  store double 0xBFD2ED338FC2E70D, ptr %3480, align 8, !tbaa !16
  %3481 = load ptr, ptr %31, align 8, !tbaa !7
  %3482 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3481, i32 0, i32 3
  %3483 = load ptr, ptr %3482, align 8, !tbaa !18
  %3484 = getelementptr inbounds ptr, ptr %3483, i64 6
  %3485 = load ptr, ptr %3484, align 8, !tbaa !19
  %3486 = getelementptr inbounds double, ptr %3485, i64 4
  store double 0x3FB67AF6C2C4DCA9, ptr %3486, align 8, !tbaa !16
  %3487 = load ptr, ptr %31, align 8, !tbaa !7
  %3488 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3487, i32 0, i32 3
  %3489 = load ptr, ptr %3488, align 8, !tbaa !18
  %3490 = getelementptr inbounds ptr, ptr %3489, i64 6
  %3491 = load ptr, ptr %3490, align 8, !tbaa !19
  %3492 = getelementptr inbounds double, ptr %3491, i64 5
  store double 0x3FE3E1BBA5B61B14, ptr %3492, align 8, !tbaa !16
  %3493 = load ptr, ptr %31, align 8, !tbaa !7
  %3494 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3493, i32 0, i32 3
  %3495 = load ptr, ptr %3494, align 8, !tbaa !18
  %3496 = getelementptr inbounds ptr, ptr %3495, i64 7
  %3497 = load ptr, ptr %3496, align 8, !tbaa !19
  %3498 = getelementptr inbounds double, ptr %3497, i64 0
  store double 0x3FB258BF258BF259, ptr %3498, align 8, !tbaa !16
  %3499 = load ptr, ptr %31, align 8, !tbaa !7
  %3500 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3499, i32 0, i32 3
  %3501 = load ptr, ptr %3500, align 8, !tbaa !18
  %3502 = getelementptr inbounds ptr, ptr %3501, i64 7
  %3503 = load ptr, ptr %3502, align 8, !tbaa !19
  %3504 = getelementptr inbounds double, ptr %3503, i64 5
  store double 0x3FD527C9456E8906, ptr %3504, align 8, !tbaa !16
  %3505 = load ptr, ptr %31, align 8, !tbaa !7
  %3506 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3505, i32 0, i32 3
  %3507 = load ptr, ptr %3506, align 8, !tbaa !18
  %3508 = getelementptr inbounds ptr, ptr %3507, i64 7
  %3509 = load ptr, ptr %3508, align 8, !tbaa !19
  %3510 = getelementptr inbounds double, ptr %3509, i64 6
  store double 0x3FCF136A0B52B757, ptr %3510, align 8, !tbaa !16
  %3511 = load ptr, ptr %31, align 8, !tbaa !7
  %3512 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3511, i32 0, i32 3
  %3513 = load ptr, ptr %3512, align 8, !tbaa !18
  %3514 = getelementptr inbounds ptr, ptr %3513, i64 8
  %3515 = load ptr, ptr %3514, align 8, !tbaa !19
  %3516 = getelementptr inbounds double, ptr %3515, i64 0
  store double 0x3FB261EB851EB852, ptr %3516, align 8, !tbaa !16
  %3517 = load ptr, ptr %31, align 8, !tbaa !7
  %3518 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3517, i32 0, i32 3
  %3519 = load ptr, ptr %3518, align 8, !tbaa !18
  %3520 = getelementptr inbounds ptr, ptr %3519, i64 8
  %3521 = load ptr, ptr %3520, align 8, !tbaa !19
  %3522 = getelementptr inbounds double, ptr %3521, i64 5
  store double 0x3FD515833D6D2263, ptr %3522, align 8, !tbaa !16
  %3523 = load ptr, ptr %31, align 8, !tbaa !7
  %3524 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3523, i32 0, i32 3
  %3525 = load ptr, ptr %3524, align 8, !tbaa !18
  %3526 = getelementptr inbounds ptr, ptr %3525, i64 8
  %3527 = load ptr, ptr %3526, align 8, !tbaa !19
  %3528 = getelementptr inbounds double, ptr %3527, i64 6
  store double 0x3FBDD4307AEF4D7E, ptr %3528, align 8, !tbaa !16
  %3529 = load ptr, ptr %31, align 8, !tbaa !7
  %3530 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3529, i32 0, i32 3
  %3531 = load ptr, ptr %3530, align 8, !tbaa !18
  %3532 = getelementptr inbounds ptr, ptr %3531, i64 8
  %3533 = load ptr, ptr %3532, align 8, !tbaa !19
  %3534 = getelementptr inbounds double, ptr %3533, i64 7
  store double 0xBFA16A3D70A3D70A, ptr %3534, align 8, !tbaa !16
  %3535 = load ptr, ptr %31, align 8, !tbaa !7
  %3536 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3535, i32 0, i32 3
  %3537 = load ptr, ptr %3536, align 8, !tbaa !18
  %3538 = getelementptr inbounds ptr, ptr %3537, i64 9
  %3539 = load ptr, ptr %3538, align 8, !tbaa !19
  %3540 = getelementptr inbounds double, ptr %3539, i64 0
  store double 0x3FA8C3A28E31B86B, ptr %3540, align 8, !tbaa !16
  %3541 = load ptr, ptr %31, align 8, !tbaa !7
  %3542 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3541, i32 0, i32 3
  %3543 = load ptr, ptr %3542, align 8, !tbaa !18
  %3544 = getelementptr inbounds ptr, ptr %3543, i64 9
  %3545 = load ptr, ptr %3544, align 8, !tbaa !19
  %3546 = getelementptr inbounds double, ptr %3545, i64 5
  store double 0x3FA41DCE40BDEA02, ptr %3546, align 8, !tbaa !16
  %3547 = load ptr, ptr %31, align 8, !tbaa !7
  %3548 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3547, i32 0, i32 3
  %3549 = load ptr, ptr %3548, align 8, !tbaa !18
  %3550 = getelementptr inbounds ptr, ptr %3549, i64 9
  %3551 = load ptr, ptr %3550, align 8, !tbaa !19
  %3552 = getelementptr inbounds double, ptr %3551, i64 6
  store double 0x3FBB0059AAD5CA01, ptr %3552, align 8, !tbaa !16
  %3553 = load ptr, ptr %31, align 8, !tbaa !7
  %3554 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3553, i32 0, i32 3
  %3555 = load ptr, ptr %3554, align 8, !tbaa !18
  %3556 = getelementptr inbounds ptr, ptr %3555, i64 9
  %3557 = load ptr, ptr %3556, align 8, !tbaa !19
  %3558 = getelementptr inbounds double, ptr %3557, i64 7
  store double 0xBF95F403A3623EB5, ptr %3558, align 8, !tbaa !16
  %3559 = load ptr, ptr %31, align 8, !tbaa !7
  %3560 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3559, i32 0, i32 3
  %3561 = load ptr, ptr %3560, align 8, !tbaa !18
  %3562 = getelementptr inbounds ptr, ptr %3561, i64 9
  %3563 = load ptr, ptr %3562, align 8, !tbaa !19
  %3564 = getelementptr inbounds double, ptr %3563, i64 8
  store double 0xBFBAA7CCAD443883, ptr %3564, align 8, !tbaa !16
  %3565 = load ptr, ptr %31, align 8, !tbaa !7
  %3566 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3565, i32 0, i32 3
  %3567 = load ptr, ptr %3566, align 8, !tbaa !18
  %3568 = getelementptr inbounds ptr, ptr %3567, i64 10
  %3569 = load ptr, ptr %3568, align 8, !tbaa !19
  %3570 = getelementptr inbounds double, ptr %3569, i64 0
  store double 0xBF9B48FCF1D415E2, ptr %3570, align 8, !tbaa !16
  %3571 = load ptr, ptr %31, align 8, !tbaa !7
  %3572 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3571, i32 0, i32 3
  %3573 = load ptr, ptr %3572, align 8, !tbaa !18
  %3574 = getelementptr inbounds ptr, ptr %3573, i64 10
  %3575 = load ptr, ptr %3574, align 8, !tbaa !19
  %3576 = getelementptr inbounds double, ptr %3575, i64 5
  store double 0x3FA1111111111111, ptr %3576, align 8, !tbaa !16
  %3577 = load ptr, ptr %31, align 8, !tbaa !7
  %3578 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3577, i32 0, i32 3
  %3579 = load ptr, ptr %3578, align 8, !tbaa !18
  %3580 = getelementptr inbounds ptr, ptr %3579, i64 10
  %3581 = load ptr, ptr %3580, align 8, !tbaa !19
  %3582 = getelementptr inbounds double, ptr %3581, i64 6
  store double 0xBFC4E0B29174FFC1, ptr %3582, align 8, !tbaa !16
  %3583 = load ptr, ptr %31, align 8, !tbaa !7
  %3584 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3583, i32 0, i32 3
  %3585 = load ptr, ptr %3584, align 8, !tbaa !18
  %3586 = getelementptr inbounds ptr, ptr %3585, i64 10
  %3587 = load ptr, ptr %3586, align 8, !tbaa !19
  %3588 = getelementptr inbounds double, ptr %3587, i64 7
  store double 0x3FA1634FEB5B82F1, ptr %3588, align 8, !tbaa !16
  %3589 = load ptr, ptr %31, align 8, !tbaa !7
  %3590 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3589, i32 0, i32 3
  %3591 = load ptr, ptr %3590, align 8, !tbaa !18
  %3592 = getelementptr inbounds ptr, ptr %3591, i64 10
  %3593 = load ptr, ptr %3592, align 8, !tbaa !19
  %3594 = getelementptr inbounds double, ptr %3593, i64 8
  store double 0x3FC4202D1F0F5B35, ptr %3594, align 8, !tbaa !16
  %3595 = load ptr, ptr %31, align 8, !tbaa !7
  %3596 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3595, i32 0, i32 3
  %3597 = load ptr, ptr %3596, align 8, !tbaa !18
  %3598 = getelementptr inbounds ptr, ptr %3597, i64 10
  %3599 = load ptr, ptr %3598, align 8, !tbaa !19
  %3600 = getelementptr inbounds double, ptr %3599, i64 9
  store double 0x3FCB8C8CD1850248, ptr %3600, align 8, !tbaa !16
  %3601 = load ptr, ptr %31, align 8, !tbaa !7
  %3602 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3601, i32 0, i32 3
  %3603 = load ptr, ptr %3602, align 8, !tbaa !18
  %3604 = getelementptr inbounds ptr, ptr %3603, i64 11
  %3605 = load ptr, ptr %3604, align 8, !tbaa !19
  %3606 = getelementptr inbounds double, ptr %3605, i64 0
  store double 0x3FA2E342198E9115, ptr %3606, align 8, !tbaa !16
  %3607 = load ptr, ptr %31, align 8, !tbaa !7
  %3608 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3607, i32 0, i32 3
  %3609 = load ptr, ptr %3608, align 8, !tbaa !18
  %3610 = getelementptr inbounds ptr, ptr %3609, i64 11
  %3611 = load ptr, ptr %3610, align 8, !tbaa !19
  %3612 = getelementptr inbounds double, ptr %3611, i64 5
  store double 0xBFC2C11B63BCA539, ptr %3612, align 8, !tbaa !16
  %3613 = load ptr, ptr %31, align 8, !tbaa !7
  %3614 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3613, i32 0, i32 3
  %3615 = load ptr, ptr %3614, align 8, !tbaa !18
  %3616 = getelementptr inbounds ptr, ptr %3615, i64 11
  %3617 = load ptr, ptr %3616, align 8, !tbaa !19
  %3618 = getelementptr inbounds double, ptr %3617, i64 6
  store double 0x3FCCB47A94A6DAC6, ptr %3618, align 8, !tbaa !16
  %3619 = load ptr, ptr %31, align 8, !tbaa !7
  %3620 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3619, i32 0, i32 3
  %3621 = load ptr, ptr %3620, align 8, !tbaa !18
  %3622 = getelementptr inbounds ptr, ptr %3621, i64 11
  %3623 = load ptr, ptr %3622, align 8, !tbaa !19
  %3624 = getelementptr inbounds double, ptr %3623, i64 7
  store double 0x3F977EA59CBDFEC0, ptr %3624, align 8, !tbaa !16
  %3625 = load ptr, ptr %31, align 8, !tbaa !7
  %3626 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3625, i32 0, i32 3
  %3627 = load ptr, ptr %3626, align 8, !tbaa !18
  %3628 = getelementptr inbounds ptr, ptr %3627, i64 11
  %3629 = load ptr, ptr %3628, align 8, !tbaa !19
  %3630 = getelementptr inbounds double, ptr %3629, i64 8
  store double 0xBF6D5E4D0F53F286, ptr %3630, align 8, !tbaa !16
  %3631 = load ptr, ptr %31, align 8, !tbaa !7
  %3632 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3631, i32 0, i32 3
  %3633 = load ptr, ptr %3632, align 8, !tbaa !18
  %3634 = getelementptr inbounds ptr, ptr %3633, i64 11
  %3635 = load ptr, ptr %3634, align 8, !tbaa !19
  %3636 = getelementptr inbounds double, ptr %3635, i64 9
  store double 0x3FB6317652422C98, ptr %3636, align 8, !tbaa !16
  %3637 = load ptr, ptr %31, align 8, !tbaa !7
  %3638 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3637, i32 0, i32 3
  %3639 = load ptr, ptr %3638, align 8, !tbaa !18
  %3640 = getelementptr inbounds ptr, ptr %3639, i64 11
  %3641 = load ptr, ptr %3640, align 8, !tbaa !19
  %3642 = getelementptr inbounds double, ptr %3641, i64 10
  store double 0x3FDC0E7C09C6E85F, ptr %3642, align 8, !tbaa !16
  %3643 = load ptr, ptr %31, align 8, !tbaa !7
  %3644 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3643, i32 0, i32 3
  %3645 = load ptr, ptr %3644, align 8, !tbaa !18
  %3646 = getelementptr inbounds ptr, ptr %3645, i64 12
  %3647 = load ptr, ptr %3646, align 8, !tbaa !19
  %3648 = getelementptr inbounds double, ptr %3647, i64 0
  store double 0xBFDF247973256DE1, ptr %3648, align 8, !tbaa !16
  %3649 = load ptr, ptr %31, align 8, !tbaa !7
  %3650 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3649, i32 0, i32 3
  %3651 = load ptr, ptr %3650, align 8, !tbaa !18
  %3652 = getelementptr inbounds ptr, ptr %3651, i64 12
  %3653 = load ptr, ptr %3652, align 8, !tbaa !19
  %3654 = getelementptr inbounds double, ptr %3653, i64 5
  store double 0xC01937E9C1D4F589, ptr %3654, align 8, !tbaa !16
  %3655 = load ptr, ptr %31, align 8, !tbaa !7
  %3656 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3655, i32 0, i32 3
  %3657 = load ptr, ptr %3656, align 8, !tbaa !18
  %3658 = getelementptr inbounds ptr, ptr %3657, i64 12
  %3659 = load ptr, ptr %3658, align 8, !tbaa !19
  %3660 = getelementptr inbounds double, ptr %3659, i64 6
  store double 0xBFD1FFED9F2C94D6, ptr %3660, align 8, !tbaa !16
  %3661 = load ptr, ptr %31, align 8, !tbaa !7
  %3662 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3661, i32 0, i32 3
  %3663 = load ptr, ptr %3662, align 8, !tbaa !18
  %3664 = getelementptr inbounds ptr, ptr %3663, i64 12
  %3665 = load ptr, ptr %3664, align 8, !tbaa !19
  %3666 = getelementptr inbounds double, ptr %3665, i64 7
  store double 0xC0056EA1A3275A6C, ptr %3666, align 8, !tbaa !16
  %3667 = load ptr, ptr %31, align 8, !tbaa !7
  %3668 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3667, i32 0, i32 3
  %3669 = load ptr, ptr %3668, align 8, !tbaa !18
  %3670 = getelementptr inbounds ptr, ptr %3669, i64 12
  %3671 = load ptr, ptr %3670, align 8, !tbaa !19
  %3672 = getelementptr inbounds double, ptr %3671, i64 8
  store double 0x3FE09A234EA69DF9, ptr %3672, align 8, !tbaa !16
  %3673 = load ptr, ptr %31, align 8, !tbaa !7
  %3674 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3673, i32 0, i32 3
  %3675 = load ptr, ptr %3674, align 8, !tbaa !18
  %3676 = getelementptr inbounds ptr, ptr %3675, i64 12
  %3677 = load ptr, ptr %3676, align 8, !tbaa !19
  %3678 = getelementptr inbounds double, ptr %3677, i64 9
  store double 0x3FF5D87C9583EE69, ptr %3678, align 8, !tbaa !16
  %3679 = load ptr, ptr %31, align 8, !tbaa !7
  %3680 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3679, i32 0, i32 3
  %3681 = load ptr, ptr %3680, align 8, !tbaa !18
  %3682 = getelementptr inbounds ptr, ptr %3681, i64 12
  %3683 = load ptr, ptr %3682, align 8, !tbaa !19
  %3684 = getelementptr inbounds double, ptr %3683, i64 10
  store double 0x40178A55517C6C06, ptr %3684, align 8, !tbaa !16
  %3685 = load ptr, ptr %31, align 8, !tbaa !7
  %3686 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3685, i32 0, i32 3
  %3687 = load ptr, ptr %3686, align 8, !tbaa !18
  %3688 = getelementptr inbounds ptr, ptr %3687, i64 12
  %3689 = load ptr, ptr %3688, align 8, !tbaa !19
  %3690 = getelementptr inbounds double, ptr %3689, i64 11
  store double 0x40066C27034FD6F7, ptr %3690, align 8, !tbaa !16
  %3691 = load ptr, ptr %31, align 8, !tbaa !7
  %3692 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3691, i32 0, i32 3
  %3693 = load ptr, ptr %3692, align 8, !tbaa !18
  %3694 = getelementptr inbounds ptr, ptr %3693, i64 13
  %3695 = load ptr, ptr %3694, align 8, !tbaa !19
  %3696 = getelementptr inbounds double, ptr %3695, i64 0
  store double 0x3FDAC94E58D1E166, ptr %3696, align 8, !tbaa !16
  %3697 = load ptr, ptr %31, align 8, !tbaa !7
  %3698 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3697, i32 0, i32 3
  %3699 = load ptr, ptr %3698, align 8, !tbaa !18
  %3700 = getelementptr inbounds ptr, ptr %3699, i64 13
  %3701 = load ptr, ptr %3700, align 8, !tbaa !19
  %3702 = getelementptr inbounds double, ptr %3701, i64 5
  store double 0x401AE5EFCD22BC8B, ptr %3702, align 8, !tbaa !16
  %3703 = load ptr, ptr %31, align 8, !tbaa !7
  %3704 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3703, i32 0, i32 3
  %3705 = load ptr, ptr %3704, align 8, !tbaa !18
  %3706 = getelementptr inbounds ptr, ptr %3705, i64 13
  %3707 = load ptr, ptr %3706, align 8, !tbaa !19
  %3708 = getelementptr inbounds double, ptr %3707, i64 6
  store double 0xBFDB3A7AA564F1FA, ptr %3708, align 8, !tbaa !16
  %3709 = load ptr, ptr %31, align 8, !tbaa !7
  %3710 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3709, i32 0, i32 3
  %3711 = load ptr, ptr %3710, align 8, !tbaa !18
  %3712 = getelementptr inbounds ptr, ptr %3711, i64 13
  %3713 = load ptr, ptr %3712, align 8, !tbaa !19
  %3714 = getelementptr inbounds double, ptr %3713, i64 7
  store double 0x400ABF0923FC4FE8, ptr %3714, align 8, !tbaa !16
  %3715 = load ptr, ptr %31, align 8, !tbaa !7
  %3716 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3715, i32 0, i32 3
  %3717 = load ptr, ptr %3716, align 8, !tbaa !18
  %3718 = getelementptr inbounds ptr, ptr %3717, i64 13
  %3719 = load ptr, ptr %3718, align 8, !tbaa !19
  %3720 = getelementptr inbounds double, ptr %3719, i64 8
  store double 0x3FE3BF220B41A2BA, ptr %3720, align 8, !tbaa !16
  %3721 = load ptr, ptr %31, align 8, !tbaa !7
  %3722 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3721, i32 0, i32 3
  %3723 = load ptr, ptr %3722, align 8, !tbaa !18
  %3724 = getelementptr inbounds ptr, ptr %3723, i64 13
  %3725 = load ptr, ptr %3724, align 8, !tbaa !19
  %3726 = getelementptr inbounds double, ptr %3725, i64 9
  store double 0xBFEDC2485116B774, ptr %3726, align 8, !tbaa !16
  %3727 = load ptr, ptr %31, align 8, !tbaa !7
  %3728 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3727, i32 0, i32 3
  %3729 = load ptr, ptr %3728, align 8, !tbaa !18
  %3730 = getelementptr inbounds ptr, ptr %3729, i64 13
  %3731 = load ptr, ptr %3730, align 8, !tbaa !19
  %3732 = getelementptr inbounds double, ptr %3731, i64 10
  store double 0xC0186658FABEB833, ptr %3732, align 8, !tbaa !16
  %3733 = load ptr, ptr %31, align 8, !tbaa !7
  %3734 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3733, i32 0, i32 3
  %3735 = load ptr, ptr %3734, align 8, !tbaa !18
  %3736 = getelementptr inbounds ptr, ptr %3735, i64 13
  %3737 = load ptr, ptr %3736, align 8, !tbaa !19
  %3738 = getelementptr inbounds double, ptr %3737, i64 11
  store double 0xC0080484AD86AB9F, ptr %3738, align 8, !tbaa !16
  %3739 = load ptr, ptr %31, align 8, !tbaa !7
  %3740 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3739, i32 0, i32 3
  %3741 = load ptr, ptr %3740, align 8, !tbaa !18
  %3742 = getelementptr inbounds ptr, ptr %3741, i64 13
  %3743 = load ptr, ptr %3742, align 8, !tbaa !19
  %3744 = getelementptr inbounds double, ptr %3743, i64 12
  store double 0x3FD0572AC219C10C, ptr %3744, align 8, !tbaa !16
  %3745 = load ptr, ptr %31, align 8, !tbaa !7
  %3746 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3745, i32 0, i32 3
  %3747 = load ptr, ptr %3746, align 8, !tbaa !18
  %3748 = getelementptr inbounds ptr, ptr %3747, i64 14
  %3749 = load ptr, ptr %3748, align 8, !tbaa !19
  %3750 = getelementptr inbounds double, ptr %3749, i64 0
  store double 0xBFE8F0A1EC67ECF8, ptr %3750, align 8, !tbaa !16
  %3751 = load ptr, ptr %31, align 8, !tbaa !7
  %3752 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3751, i32 0, i32 3
  %3753 = load ptr, ptr %3752, align 8, !tbaa !18
  %3754 = getelementptr inbounds ptr, ptr %3753, i64 14
  %3755 = load ptr, ptr %3754, align 8, !tbaa !19
  %3756 = getelementptr inbounds double, ptr %3755, i64 5
  store double 0xC02BDFEB5C74A523, ptr %3756, align 8, !tbaa !16
  %3757 = load ptr, ptr %31, align 8, !tbaa !7
  %3758 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3757, i32 0, i32 3
  %3759 = load ptr, ptr %3758, align 8, !tbaa !18
  %3760 = getelementptr inbounds ptr, ptr %3759, i64 14
  %3761 = load ptr, ptr %3760, align 8, !tbaa !19
  %3762 = getelementptr inbounds double, ptr %3761, i64 6
  store double 0x3FF4086460E42362, ptr %3762, align 8, !tbaa !16
  %3763 = load ptr, ptr %31, align 8, !tbaa !7
  %3764 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3763, i32 0, i32 3
  %3765 = load ptr, ptr %3764, align 8, !tbaa !18
  %3766 = getelementptr inbounds ptr, ptr %3765, i64 14
  %3767 = load ptr, ptr %3766, align 8, !tbaa !19
  %3768 = getelementptr inbounds double, ptr %3767, i64 7
  store double 0xC02D620C576B34CB, ptr %3768, align 8, !tbaa !16
  %3769 = load ptr, ptr %31, align 8, !tbaa !7
  %3770 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3769, i32 0, i32 3
  %3771 = load ptr, ptr %3770, align 8, !tbaa !18
  %3772 = getelementptr inbounds ptr, ptr %3771, i64 14
  %3773 = load ptr, ptr %3772, align 8, !tbaa !19
  %3774 = getelementptr inbounds double, ptr %3773, i64 8
  store double 0xBFDFA93F67E432F1, ptr %3774, align 8, !tbaa !16
  %3775 = load ptr, ptr %31, align 8, !tbaa !7
  %3776 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3775, i32 0, i32 3
  %3777 = load ptr, ptr %3776, align 8, !tbaa !18
  %3778 = getelementptr inbounds ptr, ptr %3777, i64 14
  %3779 = load ptr, ptr %3778, align 8, !tbaa !19
  %3780 = getelementptr inbounds double, ptr %3779, i64 9
  store double 0x4001F19CD44440D6, ptr %3780, align 8, !tbaa !16
  %3781 = load ptr, ptr %31, align 8, !tbaa !7
  %3782 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3781, i32 0, i32 3
  %3783 = load ptr, ptr %3782, align 8, !tbaa !18
  %3784 = getelementptr inbounds ptr, ptr %3783, i64 14
  %3785 = load ptr, ptr %3784, align 8, !tbaa !19
  %3786 = getelementptr inbounds double, ptr %3785, i64 10
  store double 0x402ABC5C939FB0AC, ptr %3786, align 8, !tbaa !16
  %3787 = load ptr, ptr %31, align 8, !tbaa !7
  %3788 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3787, i32 0, i32 3
  %3789 = load ptr, ptr %3788, align 8, !tbaa !18
  %3790 = getelementptr inbounds ptr, ptr %3789, i64 14
  %3791 = load ptr, ptr %3790, align 8, !tbaa !19
  %3792 = getelementptr inbounds double, ptr %3791, i64 11
  store double 0x402CCB15C5C836E1, ptr %3792, align 8, !tbaa !16
  %3793 = load ptr, ptr %31, align 8, !tbaa !7
  %3794 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3793, i32 0, i32 3
  %3795 = load ptr, ptr %3794, align 8, !tbaa !18
  %3796 = getelementptr inbounds ptr, ptr %3795, i64 14
  %3797 = load ptr, ptr %3796, align 8, !tbaa !19
  %3798 = getelementptr inbounds double, ptr %3797, i64 12
  store double 0xBFE985C949BCBE2E, ptr %3798, align 8, !tbaa !16
  %3799 = load ptr, ptr %31, align 8, !tbaa !7
  %3800 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3799, i32 0, i32 3
  %3801 = load ptr, ptr %3800, align 8, !tbaa !18
  %3802 = getelementptr inbounds ptr, ptr %3801, i64 14
  %3803 = load ptr, ptr %3802, align 8, !tbaa !19
  %3804 = getelementptr inbounds double, ptr %3803, i64 13
  store double 0x3FDC3848FD794123, ptr %3804, align 8, !tbaa !16
  %3805 = load ptr, ptr %31, align 8, !tbaa !7
  %3806 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3805, i32 0, i32 3
  %3807 = load ptr, ptr %3806, align 8, !tbaa !18
  %3808 = getelementptr inbounds ptr, ptr %3807, i64 15
  %3809 = load ptr, ptr %3808, align 8, !tbaa !19
  %3810 = getelementptr inbounds double, ptr %3809, i64 0
  store double 0x400076E39E9F4652, ptr %3810, align 8, !tbaa !16
  %3811 = load ptr, ptr %31, align 8, !tbaa !7
  %3812 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3811, i32 0, i32 3
  %3813 = load ptr, ptr %3812, align 8, !tbaa !18
  %3814 = getelementptr inbounds ptr, ptr %3813, i64 15
  %3815 = load ptr, ptr %3814, align 8, !tbaa !19
  %3816 = getelementptr inbounds double, ptr %3815, i64 5
  store double 0x40365BA1CE93A093, ptr %3816, align 8, !tbaa !16
  %3817 = load ptr, ptr %31, align 8, !tbaa !7
  %3818 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3817, i32 0, i32 3
  %3819 = load ptr, ptr %3818, align 8, !tbaa !18
  %3820 = getelementptr inbounds ptr, ptr %3819, i64 15
  %3821 = load ptr, ptr %3820, align 8, !tbaa !19
  %3822 = getelementptr inbounds double, ptr %3821, i64 6
  store double 0x3FED1A9BC7C3CDAB, ptr %3822, align 8, !tbaa !16
  %3823 = load ptr, ptr %31, align 8, !tbaa !7
  %3824 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3823, i32 0, i32 3
  %3825 = load ptr, ptr %3824, align 8, !tbaa !18
  %3826 = getelementptr inbounds ptr, ptr %3825, i64 15
  %3827 = load ptr, ptr %3826, align 8, !tbaa !19
  %3828 = getelementptr inbounds double, ptr %3827, i64 7
  store double 0x4041F20F98D46D29, ptr %3828, align 8, !tbaa !16
  %3829 = load ptr, ptr %31, align 8, !tbaa !7
  %3830 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3829, i32 0, i32 3
  %3831 = load ptr, ptr %3830, align 8, !tbaa !18
  %3832 = getelementptr inbounds ptr, ptr %3831, i64 15
  %3833 = load ptr, ptr %3832, align 8, !tbaa !19
  %3834 = getelementptr inbounds double, ptr %3833, i64 8
  store double 0xC00B8A45519D15A3, ptr %3834, align 8, !tbaa !16
  %3835 = load ptr, ptr %31, align 8, !tbaa !7
  %3836 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3835, i32 0, i32 3
  %3837 = load ptr, ptr %3836, align 8, !tbaa !18
  %3838 = getelementptr inbounds ptr, ptr %3837, i64 15
  %3839 = load ptr, ptr %3838, align 8, !tbaa !19
  %3840 = getelementptr inbounds double, ptr %3839, i64 9
  store double 0xC0137640BEC04167, ptr %3840, align 8, !tbaa !16
  %3841 = load ptr, ptr %31, align 8, !tbaa !7
  %3842 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3841, i32 0, i32 3
  %3843 = load ptr, ptr %3842, align 8, !tbaa !18
  %3844 = getelementptr inbounds ptr, ptr %3843, i64 15
  %3845 = load ptr, ptr %3844, align 8, !tbaa !19
  %3846 = getelementptr inbounds double, ptr %3845, i64 10
  store double 0xC032E8E8E718F1F2, ptr %3846, align 8, !tbaa !16
  %3847 = load ptr, ptr %31, align 8, !tbaa !7
  %3848 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3847, i32 0, i32 3
  %3849 = load ptr, ptr %3848, align 8, !tbaa !18
  %3850 = getelementptr inbounds ptr, ptr %3849, i64 15
  %3851 = load ptr, ptr %3850, align 8, !tbaa !19
  %3852 = getelementptr inbounds double, ptr %3851, i64 11
  store double 0xC04121BBD355F980, ptr %3852, align 8, !tbaa !16
  %3853 = load ptr, ptr %31, align 8, !tbaa !7
  %3854 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3853, i32 0, i32 3
  %3855 = load ptr, ptr %3854, align 8, !tbaa !18
  %3856 = getelementptr inbounds ptr, ptr %3855, i64 15
  %3857 = load ptr, ptr %3856, align 8, !tbaa !19
  %3858 = getelementptr inbounds double, ptr %3857, i64 12
  store double 0x3FF43C7155A15E35, ptr %3858, align 8, !tbaa !16
  %3859 = load ptr, ptr %31, align 8, !tbaa !7
  %3860 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3859, i32 0, i32 5
  %3861 = load ptr, ptr %3860, align 8, !tbaa !15
  %3862 = getelementptr inbounds double, ptr %3861, i64 0
  store double 0x3F8DECE255E50A69, ptr %3862, align 8, !tbaa !16
  %3863 = load ptr, ptr %31, align 8, !tbaa !7
  %3864 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3863, i32 0, i32 5
  %3865 = load ptr, ptr %3864, align 8, !tbaa !15
  %3866 = getelementptr inbounds double, ptr %3865, i64 7
  store double 0xBFD90EAEE0A3FEF2, ptr %3866, align 8, !tbaa !16
  %3867 = load ptr, ptr %31, align 8, !tbaa !7
  %3868 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3867, i32 0, i32 5
  %3869 = load ptr, ptr %3868, align 8, !tbaa !15
  %3870 = getelementptr inbounds double, ptr %3869, i64 8
  store double 0x3FCD9476AF99B058, ptr %3870, align 8, !tbaa !16
  %3871 = load ptr, ptr %31, align 8, !tbaa !7
  %3872 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3871, i32 0, i32 5
  %3873 = load ptr, ptr %3872, align 8, !tbaa !15
  %3874 = getelementptr inbounds double, ptr %3873, i64 9
  store double 0x3FC05127DF5B7AD1, ptr %3874, align 8, !tbaa !16
  %3875 = load ptr, ptr %31, align 8, !tbaa !7
  %3876 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3875, i32 0, i32 5
  %3877 = load ptr, ptr %3876, align 8, !tbaa !15
  %3878 = getelementptr inbounds double, ptr %3877, i64 10
  store double 0x3FCCC11D91F87E5A, ptr %3878, align 8, !tbaa !16
  %3879 = load ptr, ptr %31, align 8, !tbaa !7
  %3880 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3879, i32 0, i32 5
  %3881 = load ptr, ptr %3880, align 8, !tbaa !15
  %3882 = getelementptr inbounds double, ptr %3881, i64 11
  store double 0x3FE2309F29447A78, ptr %3882, align 8, !tbaa !16
  %3883 = load ptr, ptr %31, align 8, !tbaa !7
  %3884 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3883, i32 0, i32 5
  %3885 = load ptr, ptr %3884, align 8, !tbaa !15
  %3886 = getelementptr inbounds double, ptr %3885, i64 12
  store double 0x3FADD4161C2DC3F7, ptr %3886, align 8, !tbaa !16
  %3887 = load ptr, ptr %31, align 8, !tbaa !7
  %3888 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3887, i32 0, i32 5
  %3889 = load ptr, ptr %3888, align 8, !tbaa !15
  %3890 = getelementptr inbounds double, ptr %3889, i64 13
  store double 0x3FC1769863774AF7, ptr %3890, align 8, !tbaa !16
  %3891 = load ptr, ptr %31, align 8, !tbaa !7
  %3892 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3891, i32 0, i32 5
  %3893 = load ptr, ptr %3892, align 8, !tbaa !15
  %3894 = getelementptr inbounds double, ptr %3893, i64 14
  store double 0x3F9F4DC75B3AEF35, ptr %3894, align 8, !tbaa !16
  %3895 = load ptr, ptr %31, align 8, !tbaa !7
  %3896 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3895, i32 0, i32 6
  %3897 = load ptr, ptr %3896, align 8, !tbaa !20
  %3898 = getelementptr inbounds double, ptr %3897, i64 0
  store double 0x3F947301ACDDD8A0, ptr %3898, align 8, !tbaa !16
  %3899 = load ptr, ptr %31, align 8, !tbaa !7
  %3900 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3899, i32 0, i32 6
  %3901 = load ptr, ptr %3900, align 8, !tbaa !20
  %3902 = getelementptr inbounds double, ptr %3901, i64 7
  store double 0x40018830C99FB67C, ptr %3902, align 8, !tbaa !16
  %3903 = load ptr, ptr %31, align 8, !tbaa !7
  %3904 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3903, i32 0, i32 6
  %3905 = load ptr, ptr %3904, align 8, !tbaa !20
  %3906 = getelementptr inbounds double, ptr %3905, i64 8
  store double 0x3FB6AC92134386C5, ptr %3906, align 8, !tbaa !16
  %3907 = load ptr, ptr %31, align 8, !tbaa !7
  %3908 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3907, i32 0, i32 6
  %3909 = load ptr, ptr %3908, align 8, !tbaa !20
  %3910 = getelementptr inbounds double, ptr %3909, i64 9
  store double 0x3FBD32C68AC967CD, ptr %3910, align 8, !tbaa !16
  %3911 = load ptr, ptr %31, align 8, !tbaa !7
  %3912 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3911, i32 0, i32 6
  %3913 = load ptr, ptr %3912, align 8, !tbaa !20
  %3914 = getelementptr inbounds double, ptr %3913, i64 10
  store double 0x3FD03655E87BF4C5, ptr %3914, align 8, !tbaa !16
  %3915 = load ptr, ptr %31, align 8, !tbaa !7
  %3916 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3915, i32 0, i32 6
  %3917 = load ptr, ptr %3916, align 8, !tbaa !20
  %3918 = getelementptr inbounds double, ptr %3917, i64 11
  store double 0xC00073D807682F6B, ptr %3918, align 8, !tbaa !16
  %3919 = load ptr, ptr %31, align 8, !tbaa !7
  %3920 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3919, i32 0, i32 6
  %3921 = load ptr, ptr %3920, align 8, !tbaa !20
  %3922 = getelementptr inbounds double, ptr %3921, i64 12
  store double 0x3FD5CFD3675586FB, ptr %3922, align 8, !tbaa !16
  %3923 = load ptr, ptr %31, align 8, !tbaa !7
  %3924 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3923, i32 0, i32 6
  %3925 = load ptr, ptr %3924, align 8, !tbaa !20
  %3926 = getelementptr inbounds double, ptr %3925, i64 15
  store double 0x3FA8C052E109946D, ptr %3926, align 8, !tbaa !16
  %3927 = load ptr, ptr %31, align 8, !tbaa !7
  %3928 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3927, i32 0, i32 4
  %3929 = load ptr, ptr %3928, align 8, !tbaa !21
  %3930 = getelementptr inbounds double, ptr %3929, i64 1
  store double 3.462000e-02, ptr %3930, align 8, !tbaa !16
  %3931 = load ptr, ptr %31, align 8, !tbaa !7
  %3932 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3931, i32 0, i32 4
  %3933 = load ptr, ptr %3932, align 8, !tbaa !21
  %3934 = getelementptr inbounds double, ptr %3933, i64 2
  store double 0x3FB8D6967CE8C13F, ptr %3934, align 8, !tbaa !16
  %3935 = load ptr, ptr %31, align 8, !tbaa !7
  %3936 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3935, i32 0, i32 4
  %3937 = load ptr, ptr %3936, align 8, !tbaa !21
  %3938 = getelementptr inbounds double, ptr %3937, i64 3
  store double 0x3FC2A0F0DDAE90F0, ptr %3938, align 8, !tbaa !16
  %3939 = load ptr, ptr %31, align 8, !tbaa !7
  %3940 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3939, i32 0, i32 4
  %3941 = load ptr, ptr %3940, align 8, !tbaa !21
  %3942 = getelementptr inbounds double, ptr %3941, i64 4
  store double 5.610000e-01, ptr %3942, align 8, !tbaa !16
  %3943 = load ptr, ptr %31, align 8, !tbaa !7
  %3944 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3943, i32 0, i32 4
  %3945 = load ptr, ptr %3944, align 8, !tbaa !21
  %3946 = getelementptr inbounds double, ptr %3945, i64 5
  store double 0x3FCD5021996737DE, ptr %3946, align 8, !tbaa !16
  %3947 = load ptr, ptr %31, align 8, !tbaa !7
  %3948 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3947, i32 0, i32 4
  %3949 = load ptr, ptr %3948, align 8, !tbaa !21
  %3950 = getelementptr inbounds double, ptr %3949, i64 6
  store double 0x3FE170933F898600, ptr %3950, align 8, !tbaa !16
  %3951 = load ptr, ptr %31, align 8, !tbaa !7
  %3952 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3951, i32 0, i32 4
  %3953 = load ptr, ptr %3952, align 8, !tbaa !21
  %3954 = getelementptr inbounds double, ptr %3953, i64 7
  store double 6.450000e-01, ptr %3954, align 8, !tbaa !16
  %3955 = load ptr, ptr %31, align 8, !tbaa !7
  %3956 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3955, i32 0, i32 4
  %3957 = load ptr, ptr %3956, align 8, !tbaa !21
  %3958 = getelementptr inbounds double, ptr %3957, i64 8
  store double 4.837500e-01, ptr %3958, align 8, !tbaa !16
  %3959 = load ptr, ptr %31, align 8, !tbaa !7
  %3960 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3959, i32 0, i32 4
  %3961 = load ptr, ptr %3960, align 8, !tbaa !21
  %3962 = getelementptr inbounds double, ptr %3961, i64 9
  store double 6.757000e-02, ptr %3962, align 8, !tbaa !16
  %3963 = load ptr, ptr %31, align 8, !tbaa !7
  %3964 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3963, i32 0, i32 4
  %3965 = load ptr, ptr %3964, align 8, !tbaa !21
  %3966 = getelementptr inbounds double, ptr %3965, i64 10
  store double 2.500000e-01, ptr %3966, align 8, !tbaa !16
  %3967 = load ptr, ptr %31, align 8, !tbaa !7
  %3968 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3967, i32 0, i32 4
  %3969 = load ptr, ptr %3968, align 8, !tbaa !21
  %3970 = getelementptr inbounds double, ptr %3969, i64 11
  store double 0x3FE5170F9CD5CC3B, ptr %3970, align 8, !tbaa !16
  %3971 = load ptr, ptr %31, align 8, !tbaa !7
  %3972 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3971, i32 0, i32 4
  %3973 = load ptr, ptr %3972, align 8, !tbaa !21
  %3974 = getelementptr inbounds double, ptr %3973, i64 12
  store double 0x3FEA425AEE631F8A, ptr %3974, align 8, !tbaa !16
  %3975 = load ptr, ptr %31, align 8, !tbaa !7
  %3976 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3975, i32 0, i32 4
  %3977 = load ptr, ptr %3976, align 8, !tbaa !21
  %3978 = getelementptr inbounds double, ptr %3977, i64 13
  store double 9.012000e-01, ptr %3978, align 8, !tbaa !16
  %3979 = load ptr, ptr %31, align 8, !tbaa !7
  %3980 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3979, i32 0, i32 4
  %3981 = load ptr, ptr %3980, align 8, !tbaa !21
  %3982 = getelementptr inbounds double, ptr %3981, i64 14
  store double 1.000000e+00, ptr %3982, align 8, !tbaa !16
  %3983 = load ptr, ptr %31, align 8, !tbaa !7
  %3984 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3983, i32 0, i32 4
  %3985 = load ptr, ptr %3984, align 8, !tbaa !21
  %3986 = getelementptr inbounds double, ptr %3985, i64 15
  store double 1.000000e+00, ptr %3986, align 8, !tbaa !16
  %3987 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %3987, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %4473

3988:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %3989 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 13, i32 noundef 1)
  store ptr %3989, ptr %32, align 8, !tbaa !7
  %3990 = load ptr, ptr %32, align 8, !tbaa !7
  %3991 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3990, i32 0, i32 0
  store i32 8, ptr %3991, align 8, !tbaa !10
  %3992 = load ptr, ptr %32, align 8, !tbaa !7
  %3993 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3992, i32 0, i32 1
  store i32 7, ptr %3993, align 4, !tbaa !14
  %3994 = load ptr, ptr %32, align 8, !tbaa !7
  %3995 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3994, i32 0, i32 3
  %3996 = load ptr, ptr %3995, align 8, !tbaa !18
  %3997 = getelementptr inbounds ptr, ptr %3996, i64 1
  %3998 = load ptr, ptr %3997, align 8, !tbaa !19
  %3999 = getelementptr inbounds double, ptr %3998, i64 0
  store double 0x3FB2F684BDA12F68, ptr %3999, align 8, !tbaa !16
  %4000 = load ptr, ptr %32, align 8, !tbaa !7
  %4001 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4000, i32 0, i32 3
  %4002 = load ptr, ptr %4001, align 8, !tbaa !18
  %4003 = getelementptr inbounds ptr, ptr %4002, i64 2
  %4004 = load ptr, ptr %4003, align 8, !tbaa !19
  %4005 = getelementptr inbounds double, ptr %4004, i64 0
  store double 0x3F9C71C71C71C71C, ptr %4005, align 8, !tbaa !16
  %4006 = load ptr, ptr %32, align 8, !tbaa !7
  %4007 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4006, i32 0, i32 3
  %4008 = load ptr, ptr %4007, align 8, !tbaa !18
  %4009 = getelementptr inbounds ptr, ptr %4008, i64 2
  %4010 = load ptr, ptr %4009, align 8, !tbaa !19
  %4011 = getelementptr inbounds double, ptr %4010, i64 1
  store double 0x3FB5555555555555, ptr %4011, align 8, !tbaa !16
  %4012 = load ptr, ptr %32, align 8, !tbaa !7
  %4013 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4012, i32 0, i32 3
  %4014 = load ptr, ptr %4013, align 8, !tbaa !18
  %4015 = getelementptr inbounds ptr, ptr %4014, i64 3
  %4016 = load ptr, ptr %4015, align 8, !tbaa !19
  %4017 = getelementptr inbounds double, ptr %4016, i64 0
  store double 0x3FA5555555555555, ptr %4017, align 8, !tbaa !16
  %4018 = load ptr, ptr %32, align 8, !tbaa !7
  %4019 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4018, i32 0, i32 3
  %4020 = load ptr, ptr %4019, align 8, !tbaa !18
  %4021 = getelementptr inbounds ptr, ptr %4020, i64 3
  %4022 = load ptr, ptr %4021, align 8, !tbaa !19
  %4023 = getelementptr inbounds double, ptr %4022, i64 2
  store double 1.250000e-01, ptr %4023, align 8, !tbaa !16
  %4024 = load ptr, ptr %32, align 8, !tbaa !7
  %4025 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4024, i32 0, i32 3
  %4026 = load ptr, ptr %4025, align 8, !tbaa !18
  %4027 = getelementptr inbounds ptr, ptr %4026, i64 4
  %4028 = load ptr, ptr %4027, align 8, !tbaa !19
  %4029 = getelementptr inbounds double, ptr %4028, i64 0
  store double 0x3FDAAAAAAAAAAAAB, ptr %4029, align 8, !tbaa !16
  %4030 = load ptr, ptr %32, align 8, !tbaa !7
  %4031 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4030, i32 0, i32 3
  %4032 = load ptr, ptr %4031, align 8, !tbaa !18
  %4033 = getelementptr inbounds ptr, ptr %4032, i64 4
  %4034 = load ptr, ptr %4033, align 8, !tbaa !19
  %4035 = getelementptr inbounds double, ptr %4034, i64 2
  store double -1.562500e+00, ptr %4035, align 8, !tbaa !16
  %4036 = load ptr, ptr %32, align 8, !tbaa !7
  %4037 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4036, i32 0, i32 3
  %4038 = load ptr, ptr %4037, align 8, !tbaa !18
  %4039 = getelementptr inbounds ptr, ptr %4038, i64 4
  %4040 = load ptr, ptr %4039, align 8, !tbaa !19
  %4041 = getelementptr inbounds double, ptr %4040, i64 3
  store double 1.562500e+00, ptr %4041, align 8, !tbaa !16
  %4042 = load ptr, ptr %32, align 8, !tbaa !7
  %4043 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4042, i32 0, i32 3
  %4044 = load ptr, ptr %4043, align 8, !tbaa !18
  %4045 = getelementptr inbounds ptr, ptr %4044, i64 5
  %4046 = load ptr, ptr %4045, align 8, !tbaa !19
  %4047 = getelementptr inbounds double, ptr %4046, i64 0
  store double 5.000000e-02, ptr %4047, align 8, !tbaa !16
  %4048 = load ptr, ptr %32, align 8, !tbaa !7
  %4049 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4048, i32 0, i32 3
  %4050 = load ptr, ptr %4049, align 8, !tbaa !18
  %4051 = getelementptr inbounds ptr, ptr %4050, i64 5
  %4052 = load ptr, ptr %4051, align 8, !tbaa !19
  %4053 = getelementptr inbounds double, ptr %4052, i64 3
  store double 2.500000e-01, ptr %4053, align 8, !tbaa !16
  %4054 = load ptr, ptr %32, align 8, !tbaa !7
  %4055 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4054, i32 0, i32 3
  %4056 = load ptr, ptr %4055, align 8, !tbaa !18
  %4057 = getelementptr inbounds ptr, ptr %4056, i64 5
  %4058 = load ptr, ptr %4057, align 8, !tbaa !19
  %4059 = getelementptr inbounds double, ptr %4058, i64 4
  store double 2.000000e-01, ptr %4059, align 8, !tbaa !16
  %4060 = load ptr, ptr %32, align 8, !tbaa !7
  %4061 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4060, i32 0, i32 3
  %4062 = load ptr, ptr %4061, align 8, !tbaa !18
  %4063 = getelementptr inbounds ptr, ptr %4062, i64 6
  %4064 = load ptr, ptr %4063, align 8, !tbaa !19
  %4065 = getelementptr inbounds double, ptr %4064, i64 0
  store double 0xBFCDA12F684BDA13, ptr %4065, align 8, !tbaa !16
  %4066 = load ptr, ptr %32, align 8, !tbaa !7
  %4067 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4066, i32 0, i32 3
  %4068 = load ptr, ptr %4067, align 8, !tbaa !18
  %4069 = getelementptr inbounds ptr, ptr %4068, i64 6
  %4070 = load ptr, ptr %4069, align 8, !tbaa !19
  %4071 = getelementptr inbounds double, ptr %4070, i64 3
  store double 0x3FF284BDA12F684C, ptr %4071, align 8, !tbaa !16
  %4072 = load ptr, ptr %32, align 8, !tbaa !7
  %4073 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4072, i32 0, i32 3
  %4074 = load ptr, ptr %4073, align 8, !tbaa !18
  %4075 = getelementptr inbounds ptr, ptr %4074, i64 6
  %4076 = load ptr, ptr %4075, align 8, !tbaa !19
  %4077 = getelementptr inbounds double, ptr %4076, i64 4
  store double 0xC003425ED097B426, ptr %4077, align 8, !tbaa !16
  %4078 = load ptr, ptr %32, align 8, !tbaa !7
  %4079 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4078, i32 0, i32 3
  %4080 = load ptr, ptr %4079, align 8, !tbaa !18
  %4081 = getelementptr inbounds ptr, ptr %4080, i64 6
  %4082 = load ptr, ptr %4081, align 8, !tbaa !19
  %4083 = getelementptr inbounds double, ptr %4082, i64 5
  store double 0x400284BDA12F684C, ptr %4083, align 8, !tbaa !16
  %4084 = load ptr, ptr %32, align 8, !tbaa !7
  %4085 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4084, i32 0, i32 3
  %4086 = load ptr, ptr %4085, align 8, !tbaa !18
  %4087 = getelementptr inbounds ptr, ptr %4086, i64 7
  %4088 = load ptr, ptr %4087, align 8, !tbaa !19
  %4089 = getelementptr inbounds double, ptr %4088, i64 0
  store double 0x3FBA740DA740DA74, ptr %4089, align 8, !tbaa !16
  %4090 = load ptr, ptr %32, align 8, !tbaa !7
  %4091 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4090, i32 0, i32 3
  %4092 = load ptr, ptr %4091, align 8, !tbaa !18
  %4093 = getelementptr inbounds ptr, ptr %4092, i64 7
  %4094 = load ptr, ptr %4093, align 8, !tbaa !19
  %4095 = getelementptr inbounds double, ptr %4094, i64 4
  store double 0x3FD159E26AF37C05, ptr %4095, align 8, !tbaa !16
  %4096 = load ptr, ptr %32, align 8, !tbaa !7
  %4097 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4096, i32 0, i32 3
  %4098 = load ptr, ptr %4097, align 8, !tbaa !18
  %4099 = getelementptr inbounds ptr, ptr %4098, i64 7
  %4100 = load ptr, ptr %4099, align 8, !tbaa !19
  %4101 = getelementptr inbounds double, ptr %4100, i64 5
  store double 0xBFCC71C71C71C71C, ptr %4101, align 8, !tbaa !16
  %4102 = load ptr, ptr %32, align 8, !tbaa !7
  %4103 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4102, i32 0, i32 3
  %4104 = load ptr, ptr %4103, align 8, !tbaa !18
  %4105 = getelementptr inbounds ptr, ptr %4104, i64 7
  %4106 = load ptr, ptr %4105, align 8, !tbaa !19
  %4107 = getelementptr inbounds double, ptr %4106, i64 6
  store double 0x3F8D950C83FB72EA, ptr %4107, align 8, !tbaa !16
  %4108 = load ptr, ptr %32, align 8, !tbaa !7
  %4109 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4108, i32 0, i32 3
  %4110 = load ptr, ptr %4109, align 8, !tbaa !18
  %4111 = getelementptr inbounds ptr, ptr %4110, i64 8
  %4112 = load ptr, ptr %4111, align 8, !tbaa !19
  %4113 = getelementptr inbounds double, ptr %4112, i64 0
  store double 2.000000e+00, ptr %4113, align 8, !tbaa !16
  %4114 = load ptr, ptr %32, align 8, !tbaa !7
  %4115 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4114, i32 0, i32 3
  %4116 = load ptr, ptr %4115, align 8, !tbaa !18
  %4117 = getelementptr inbounds ptr, ptr %4116, i64 8
  %4118 = load ptr, ptr %4117, align 8, !tbaa !19
  %4119 = getelementptr inbounds double, ptr %4118, i64 3
  store double 0xC021AAAAAAAAAAAB, ptr %4119, align 8, !tbaa !16
  %4120 = load ptr, ptr %32, align 8, !tbaa !7
  %4121 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4120, i32 0, i32 3
  %4122 = load ptr, ptr %4121, align 8, !tbaa !18
  %4123 = getelementptr inbounds ptr, ptr %4122, i64 8
  %4124 = load ptr, ptr %4123, align 8, !tbaa !19
  %4125 = getelementptr inbounds double, ptr %4124, i64 4
  store double 0x402F49F49F49F49F, ptr %4125, align 8, !tbaa !16
  %4126 = load ptr, ptr %32, align 8, !tbaa !7
  %4127 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4126, i32 0, i32 3
  %4128 = load ptr, ptr %4127, align 8, !tbaa !18
  %4129 = getelementptr inbounds ptr, ptr %4128, i64 8
  %4130 = load ptr, ptr %4129, align 8, !tbaa !19
  %4131 = getelementptr inbounds double, ptr %4130, i64 5
  store double 0xC027C71C71C71C72, ptr %4131, align 8, !tbaa !16
  %4132 = load ptr, ptr %32, align 8, !tbaa !7
  %4133 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4132, i32 0, i32 3
  %4134 = load ptr, ptr %4133, align 8, !tbaa !18
  %4135 = getelementptr inbounds ptr, ptr %4134, i64 8
  %4136 = load ptr, ptr %4135, align 8, !tbaa !19
  %4137 = getelementptr inbounds double, ptr %4136, i64 6
  store double 0x3FE7D27D27D27D28, ptr %4137, align 8, !tbaa !16
  %4138 = load ptr, ptr %32, align 8, !tbaa !7
  %4139 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4138, i32 0, i32 3
  %4140 = load ptr, ptr %4139, align 8, !tbaa !18
  %4141 = getelementptr inbounds ptr, ptr %4140, i64 8
  %4142 = load ptr, ptr %4141, align 8, !tbaa !19
  %4143 = getelementptr inbounds double, ptr %4142, i64 7
  store double 3.000000e+00, ptr %4143, align 8, !tbaa !16
  %4144 = load ptr, ptr %32, align 8, !tbaa !7
  %4145 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4144, i32 0, i32 3
  %4146 = load ptr, ptr %4145, align 8, !tbaa !18
  %4147 = getelementptr inbounds ptr, ptr %4146, i64 9
  %4148 = load ptr, ptr %4147, align 8, !tbaa !19
  %4149 = getelementptr inbounds double, ptr %4148, i64 0
  store double 0xBFEAF684BDA12F68, ptr %4149, align 8, !tbaa !16
  %4150 = load ptr, ptr %32, align 8, !tbaa !7
  %4151 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4150, i32 0, i32 3
  %4152 = load ptr, ptr %4151, align 8, !tbaa !18
  %4153 = getelementptr inbounds ptr, ptr %4152, i64 9
  %4154 = load ptr, ptr %4153, align 8, !tbaa !19
  %4155 = getelementptr inbounds double, ptr %4154, i64 3
  store double 0x3FCB425ED097B426, ptr %4155, align 8, !tbaa !16
  %4156 = load ptr, ptr %32, align 8, !tbaa !7
  %4157 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4156, i32 0, i32 3
  %4158 = load ptr, ptr %4157, align 8, !tbaa !18
  %4159 = getelementptr inbounds ptr, ptr %4158, i64 9
  %4160 = load ptr, ptr %4159, align 8, !tbaa !19
  %4161 = getelementptr inbounds double, ptr %4160, i64 4
  store double 0xC01CEB240795CEB2, ptr %4161, align 8, !tbaa !16
  %4162 = load ptr, ptr %32, align 8, !tbaa !7
  %4163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4162, i32 0, i32 3
  %4164 = load ptr, ptr %4163, align 8, !tbaa !18
  %4165 = getelementptr inbounds ptr, ptr %4164, i64 9
  %4166 = load ptr, ptr %4165, align 8, !tbaa !19
  %4167 = getelementptr inbounds double, ptr %4166, i64 5
  store double 0x4017097B425ED098, ptr %4167, align 8, !tbaa !16
  %4168 = load ptr, ptr %32, align 8, !tbaa !7
  %4169 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4168, i32 0, i32 3
  %4170 = load ptr, ptr %4169, align 8, !tbaa !18
  %4171 = getelementptr inbounds ptr, ptr %4170, i64 9
  %4172 = load ptr, ptr %4171, align 8, !tbaa !19
  %4173 = getelementptr inbounds double, ptr %4172, i64 6
  store double 0xBFD4444444444444, ptr %4173, align 8, !tbaa !16
  %4174 = load ptr, ptr %32, align 8, !tbaa !7
  %4175 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4174, i32 0, i32 3
  %4176 = load ptr, ptr %4175, align 8, !tbaa !18
  %4177 = getelementptr inbounds ptr, ptr %4176, i64 9
  %4178 = load ptr, ptr %4177, align 8, !tbaa !19
  %4179 = getelementptr inbounds double, ptr %4178, i64 7
  store double 0x4006AAAAAAAAAAAB, ptr %4179, align 8, !tbaa !16
  %4180 = load ptr, ptr %32, align 8, !tbaa !7
  %4181 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4180, i32 0, i32 3
  %4182 = load ptr, ptr %4181, align 8, !tbaa !18
  %4183 = getelementptr inbounds ptr, ptr %4182, i64 9
  %4184 = load ptr, ptr %4183, align 8, !tbaa !19
  %4185 = getelementptr inbounds double, ptr %4184, i64 8
  store double 0xBFB5555555555555, ptr %4185, align 8, !tbaa !16
  %4186 = load ptr, ptr %32, align 8, !tbaa !7
  %4187 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4186, i32 0, i32 3
  %4188 = load ptr, ptr %4187, align 8, !tbaa !18
  %4189 = getelementptr inbounds ptr, ptr %4188, i64 10
  %4190 = load ptr, ptr %4189, align 8, !tbaa !19
  %4191 = getelementptr inbounds double, ptr %4190, i64 0
  store double 0x3FE29959A9959A99, ptr %4191, align 8, !tbaa !16
  %4192 = load ptr, ptr %32, align 8, !tbaa !7
  %4193 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4192, i32 0, i32 3
  %4194 = load ptr, ptr %4193, align 8, !tbaa !18
  %4195 = getelementptr inbounds ptr, ptr %4194, i64 10
  %4196 = load ptr, ptr %4195, align 8, !tbaa !19
  %4197 = getelementptr inbounds double, ptr %4196, i64 3
  store double 0xC000A2576A2576A2, ptr %4197, align 8, !tbaa !16
  %4198 = load ptr, ptr %32, align 8, !tbaa !7
  %4199 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4198, i32 0, i32 3
  %4200 = load ptr, ptr %4199, align 8, !tbaa !18
  %4201 = getelementptr inbounds ptr, ptr %4200, i64 10
  %4202 = load ptr, ptr %4201, align 8, !tbaa !19
  %4203 = getelementptr inbounds double, ptr %4202, i64 4
  store double 0x40118B9D18B9D18C, ptr %4203, align 8, !tbaa !16
  %4204 = load ptr, ptr %32, align 8, !tbaa !7
  %4205 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4204, i32 0, i32 3
  %4206 = load ptr, ptr %4205, align 8, !tbaa !18
  %4207 = getelementptr inbounds ptr, ptr %4206, i64 10
  %4208 = load ptr, ptr %4207, align 8, !tbaa !19
  %4209 = getelementptr inbounds double, ptr %4208, i64 5
  store double 0xC00D5DA895DA895E, ptr %4209, align 8, !tbaa !16
  %4210 = load ptr, ptr %32, align 8, !tbaa !7
  %4211 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4210, i32 0, i32 3
  %4212 = load ptr, ptr %4211, align 8, !tbaa !18
  %4213 = getelementptr inbounds ptr, ptr %4212, i64 10
  %4214 = load ptr, ptr %4213, align 8, !tbaa !19
  %4215 = getelementptr inbounds double, ptr %4214, i64 6
  store double 0x3FE0A5D68A5D68A6, ptr %4215, align 8, !tbaa !16
  %4216 = load ptr, ptr %32, align 8, !tbaa !7
  %4217 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4216, i32 0, i32 3
  %4218 = load ptr, ptr %4217, align 8, !tbaa !18
  %4219 = getelementptr inbounds ptr, ptr %4218, i64 10
  %4220 = load ptr, ptr %4219, align 8, !tbaa !19
  %4221 = getelementptr inbounds double, ptr %4220, i64 7
  store double 0x3FE18F9C18F9C190, ptr %4221, align 8, !tbaa !16
  %4222 = load ptr, ptr %32, align 8, !tbaa !7
  %4223 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4222, i32 0, i32 3
  %4224 = load ptr, ptr %4223, align 8, !tbaa !18
  %4225 = getelementptr inbounds ptr, ptr %4224, i64 10
  %4226 = load ptr, ptr %4225, align 8, !tbaa !19
  %4227 = getelementptr inbounds double, ptr %4226, i64 8
  store double 0x3FD18F9C18F9C190, ptr %4227, align 8, !tbaa !16
  %4228 = load ptr, ptr %32, align 8, !tbaa !7
  %4229 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4228, i32 0, i32 3
  %4230 = load ptr, ptr %4229, align 8, !tbaa !18
  %4231 = getelementptr inbounds ptr, ptr %4230, i64 10
  %4232 = load ptr, ptr %4231, align 8, !tbaa !19
  %4233 = getelementptr inbounds double, ptr %4232, i64 9
  store double 0x3FDC18F9C18F9C19, ptr %4233, align 8, !tbaa !16
  %4234 = load ptr, ptr %32, align 8, !tbaa !7
  %4235 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4234, i32 0, i32 3
  %4236 = load ptr, ptr %4235, align 8, !tbaa !18
  %4237 = getelementptr inbounds ptr, ptr %4236, i64 11
  %4238 = load ptr, ptr %4237, align 8, !tbaa !19
  %4239 = getelementptr inbounds double, ptr %4238, i64 0
  store double 0x3F8DF881DF881DF9, ptr %4239, align 8, !tbaa !16
  %4240 = load ptr, ptr %32, align 8, !tbaa !7
  %4241 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4240, i32 0, i32 3
  %4242 = load ptr, ptr %4241, align 8, !tbaa !18
  %4243 = getelementptr inbounds ptr, ptr %4242, i64 11
  %4244 = load ptr, ptr %4243, align 8, !tbaa !19
  %4245 = getelementptr inbounds double, ptr %4244, i64 5
  store double 0xBFC2BB512BB512BB, ptr %4245, align 8, !tbaa !16
  %4246 = load ptr, ptr %32, align 8, !tbaa !7
  %4247 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4246, i32 0, i32 3
  %4248 = load ptr, ptr %4247, align 8, !tbaa !18
  %4249 = getelementptr inbounds ptr, ptr %4248, i64 11
  %4250 = load ptr, ptr %4249, align 8, !tbaa !19
  %4251 = getelementptr inbounds double, ptr %4250, i64 6
  store double 0xBF8DF881DF881DF9, ptr %4251, align 8, !tbaa !16
  %4252 = load ptr, ptr %32, align 8, !tbaa !7
  %4253 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4252, i32 0, i32 3
  %4254 = load ptr, ptr %4253, align 8, !tbaa !18
  %4255 = getelementptr inbounds ptr, ptr %4254, i64 11
  %4256 = load ptr, ptr %4255, align 8, !tbaa !19
  %4257 = getelementptr inbounds double, ptr %4256, i64 7
  store double 0xBFB2BB512BB512BB, ptr %4257, align 8, !tbaa !16
  %4258 = load ptr, ptr %32, align 8, !tbaa !7
  %4259 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4258, i32 0, i32 3
  %4260 = load ptr, ptr %4259, align 8, !tbaa !18
  %4261 = getelementptr inbounds ptr, ptr %4260, i64 11
  %4262 = load ptr, ptr %4261, align 8, !tbaa !19
  %4263 = getelementptr inbounds double, ptr %4262, i64 8
  store double 0x3FB2BB512BB512BB, ptr %4263, align 8, !tbaa !16
  %4264 = load ptr, ptr %32, align 8, !tbaa !7
  %4265 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4264, i32 0, i32 3
  %4266 = load ptr, ptr %4265, align 8, !tbaa !18
  %4267 = getelementptr inbounds ptr, ptr %4266, i64 11
  %4268 = load ptr, ptr %4267, align 8, !tbaa !19
  %4269 = getelementptr inbounds double, ptr %4268, i64 9
  store double 0x3FC2BB512BB512BB, ptr %4269, align 8, !tbaa !16
  %4270 = load ptr, ptr %32, align 8, !tbaa !7
  %4271 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4270, i32 0, i32 3
  %4272 = load ptr, ptr %4271, align 8, !tbaa !18
  %4273 = getelementptr inbounds ptr, ptr %4272, i64 12
  %4274 = load ptr, ptr %4273, align 8, !tbaa !19
  %4275 = getelementptr inbounds double, ptr %4274, i64 0
  store double 0xBFDBBD10BBD10BBD, ptr %4275, align 8, !tbaa !16
  %4276 = load ptr, ptr %32, align 8, !tbaa !7
  %4277 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4276, i32 0, i32 3
  %4278 = load ptr, ptr %4277, align 8, !tbaa !18
  %4279 = getelementptr inbounds ptr, ptr %4278, i64 12
  %4280 = load ptr, ptr %4279, align 8, !tbaa !19
  %4281 = getelementptr inbounds double, ptr %4280, i64 3
  store double 0xC000A2576A2576A2, ptr %4281, align 8, !tbaa !16
  %4282 = load ptr, ptr %32, align 8, !tbaa !7
  %4283 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4282, i32 0, i32 3
  %4284 = load ptr, ptr %4283, align 8, !tbaa !18
  %4285 = getelementptr inbounds ptr, ptr %4284, i64 12
  %4286 = load ptr, ptr %4285, align 8, !tbaa !19
  %4287 = getelementptr inbounds double, ptr %4286, i64 4
  store double 0x40118B9D18B9D18C, ptr %4287, align 8, !tbaa !16
  %4288 = load ptr, ptr %32, align 8, !tbaa !7
  %4289 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4288, i32 0, i32 3
  %4290 = load ptr, ptr %4289, align 8, !tbaa !18
  %4291 = getelementptr inbounds ptr, ptr %4290, i64 12
  %4292 = load ptr, ptr %4291, align 8, !tbaa !19
  %4293 = getelementptr inbounds double, ptr %4292, i64 5
  store double 0xC00C31F3831F3832, ptr %4293, align 8, !tbaa !16
  %4294 = load ptr, ptr %32, align 8, !tbaa !7
  %4295 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4294, i32 0, i32 3
  %4296 = load ptr, ptr %4295, align 8, !tbaa !18
  %4297 = getelementptr inbounds ptr, ptr %4296, i64 12
  %4298 = load ptr, ptr %4297, align 8, !tbaa !19
  %4299 = getelementptr inbounds double, ptr %4298, i64 6
  store double 0x3FE11DB891DB891E, ptr %4299, align 8, !tbaa !16
  %4300 = load ptr, ptr %32, align 8, !tbaa !7
  %4301 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4300, i32 0, i32 3
  %4302 = load ptr, ptr %4301, align 8, !tbaa !18
  %4303 = getelementptr inbounds ptr, ptr %4302, i64 12
  %4304 = load ptr, ptr %4303, align 8, !tbaa !19
  %4305 = getelementptr inbounds double, ptr %4304, i64 7
  store double 0x3FE3E7063E7063E7, ptr %4305, align 8, !tbaa !16
  %4306 = load ptr, ptr %32, align 8, !tbaa !7
  %4307 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4306, i32 0, i32 3
  %4308 = load ptr, ptr %4307, align 8, !tbaa !18
  %4309 = getelementptr inbounds ptr, ptr %4308, i64 12
  %4310 = load ptr, ptr %4309, align 8, !tbaa !19
  %4311 = getelementptr inbounds double, ptr %4310, i64 8
  store double 0x3FC9C18F9C18F9C2, ptr %4311, align 8, !tbaa !16
  %4312 = load ptr, ptr %32, align 8, !tbaa !7
  %4313 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4312, i32 0, i32 3
  %4314 = load ptr, ptr %4313, align 8, !tbaa !18
  %4315 = getelementptr inbounds ptr, ptr %4314, i64 12
  %4316 = load ptr, ptr %4315, align 8, !tbaa !19
  %4317 = getelementptr inbounds double, ptr %4316, i64 9
  store double 0x3FD2BB512BB512BB, ptr %4317, align 8, !tbaa !16
  %4318 = load ptr, ptr %32, align 8, !tbaa !7
  %4319 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4318, i32 0, i32 3
  %4320 = load ptr, ptr %4319, align 8, !tbaa !18
  %4321 = getelementptr inbounds ptr, ptr %4320, i64 12
  %4322 = load ptr, ptr %4321, align 8, !tbaa !19
  %4323 = getelementptr inbounds double, ptr %4322, i64 11
  store double 1.000000e+00, ptr %4323, align 8, !tbaa !16
  %4324 = load ptr, ptr %32, align 8, !tbaa !7
  %4325 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4324, i32 0, i32 5
  %4326 = load ptr, ptr %4325, align 8, !tbaa !15
  %4327 = getelementptr inbounds double, ptr %4326, i64 5
  store double 0x3FD4B94B94B94B95, ptr %4327, align 8, !tbaa !16
  %4328 = load ptr, ptr %32, align 8, !tbaa !7
  %4329 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4328, i32 0, i32 5
  %4330 = load ptr, ptr %4329, align 8, !tbaa !15
  %4331 = getelementptr inbounds double, ptr %4330, i64 6
  store double 0x3FD0750750750750, ptr %4331, align 8, !tbaa !16
  %4332 = load ptr, ptr %32, align 8, !tbaa !7
  %4333 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4332, i32 0, i32 5
  %4334 = load ptr, ptr %4333, align 8, !tbaa !15
  %4335 = getelementptr inbounds double, ptr %4334, i64 7
  store double 0x3FD0750750750750, ptr %4335, align 8, !tbaa !16
  %4336 = load ptr, ptr %32, align 8, !tbaa !7
  %4337 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4336, i32 0, i32 5
  %4338 = load ptr, ptr %4337, align 8, !tbaa !15
  %4339 = getelementptr inbounds double, ptr %4338, i64 8
  store double 0x3FA0750750750750, ptr %4339, align 8, !tbaa !16
  %4340 = load ptr, ptr %32, align 8, !tbaa !7
  %4341 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4340, i32 0, i32 5
  %4342 = load ptr, ptr %4341, align 8, !tbaa !15
  %4343 = getelementptr inbounds double, ptr %4342, i64 9
  store double 0x3FA0750750750750, ptr %4343, align 8, !tbaa !16
  %4344 = load ptr, ptr %32, align 8, !tbaa !7
  %4345 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4344, i32 0, i32 5
  %4346 = load ptr, ptr %4345, align 8, !tbaa !15
  %4347 = getelementptr inbounds double, ptr %4346, i64 11
  store double 0x3FA8FD8FD8FD8FD9, ptr %4347, align 8, !tbaa !16
  %4348 = load ptr, ptr %32, align 8, !tbaa !7
  %4349 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4348, i32 0, i32 5
  %4350 = load ptr, ptr %4349, align 8, !tbaa !15
  %4351 = getelementptr inbounds double, ptr %4350, i64 12
  store double 0x3FA8FD8FD8FD8FD9, ptr %4351, align 8, !tbaa !16
  %4352 = load ptr, ptr %32, align 8, !tbaa !7
  %4353 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4352, i32 0, i32 6
  %4354 = load ptr, ptr %4353, align 8, !tbaa !20
  %4355 = getelementptr inbounds double, ptr %4354, i64 0
  store double 0x3FA8FD8FD8FD8FD9, ptr %4355, align 8, !tbaa !16
  %4356 = load ptr, ptr %32, align 8, !tbaa !7
  %4357 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4356, i32 0, i32 6
  %4358 = load ptr, ptr %4357, align 8, !tbaa !20
  %4359 = getelementptr inbounds double, ptr %4358, i64 5
  store double 0x3FD4B94B94B94B95, ptr %4359, align 8, !tbaa !16
  %4360 = load ptr, ptr %32, align 8, !tbaa !7
  %4361 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4360, i32 0, i32 6
  %4362 = load ptr, ptr %4361, align 8, !tbaa !20
  %4363 = getelementptr inbounds double, ptr %4362, i64 6
  store double 0x3FD0750750750750, ptr %4363, align 8, !tbaa !16
  %4364 = load ptr, ptr %32, align 8, !tbaa !7
  %4365 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4364, i32 0, i32 6
  %4366 = load ptr, ptr %4365, align 8, !tbaa !20
  %4367 = getelementptr inbounds double, ptr %4366, i64 7
  store double 0x3FD0750750750750, ptr %4367, align 8, !tbaa !16
  %4368 = load ptr, ptr %32, align 8, !tbaa !7
  %4369 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4368, i32 0, i32 6
  %4370 = load ptr, ptr %4369, align 8, !tbaa !20
  %4371 = getelementptr inbounds double, ptr %4370, i64 8
  store double 0x3FA0750750750750, ptr %4371, align 8, !tbaa !16
  %4372 = load ptr, ptr %32, align 8, !tbaa !7
  %4373 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4372, i32 0, i32 6
  %4374 = load ptr, ptr %4373, align 8, !tbaa !20
  %4375 = getelementptr inbounds double, ptr %4374, i64 9
  store double 0x3FA0750750750750, ptr %4375, align 8, !tbaa !16
  %4376 = load ptr, ptr %32, align 8, !tbaa !7
  %4377 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4376, i32 0, i32 6
  %4378 = load ptr, ptr %4377, align 8, !tbaa !20
  %4379 = getelementptr inbounds double, ptr %4378, i64 10
  store double 0x3FA8FD8FD8FD8FD9, ptr %4379, align 8, !tbaa !16
  %4380 = load ptr, ptr %32, align 8, !tbaa !7
  %4381 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4380, i32 0, i32 4
  %4382 = load ptr, ptr %4381, align 8, !tbaa !21
  %4383 = getelementptr inbounds double, ptr %4382, i64 1
  store double 0x3FB2F684BDA12F68, ptr %4383, align 8, !tbaa !16
  %4384 = load ptr, ptr %32, align 8, !tbaa !7
  %4385 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4384, i32 0, i32 4
  %4386 = load ptr, ptr %4385, align 8, !tbaa !21
  %4387 = getelementptr inbounds double, ptr %4386, i64 2
  store double 0x3FBC71C71C71C71C, ptr %4387, align 8, !tbaa !16
  %4388 = load ptr, ptr %32, align 8, !tbaa !7
  %4389 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4388, i32 0, i32 4
  %4390 = load ptr, ptr %4389, align 8, !tbaa !21
  %4391 = getelementptr inbounds double, ptr %4390, i64 3
  store double 0x3FC5555555555555, ptr %4391, align 8, !tbaa !16
  %4392 = load ptr, ptr %32, align 8, !tbaa !7
  %4393 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4392, i32 0, i32 4
  %4394 = load ptr, ptr %4393, align 8, !tbaa !21
  %4395 = getelementptr inbounds double, ptr %4394, i64 4
  store double 0x3FDAAAAAAAAAAAAB, ptr %4395, align 8, !tbaa !16
  %4396 = load ptr, ptr %32, align 8, !tbaa !7
  %4397 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4396, i32 0, i32 4
  %4398 = load ptr, ptr %4397, align 8, !tbaa !21
  %4399 = getelementptr inbounds double, ptr %4398, i64 5
  store double 5.000000e-01, ptr %4399, align 8, !tbaa !16
  %4400 = load ptr, ptr %32, align 8, !tbaa !7
  %4401 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4400, i32 0, i32 4
  %4402 = load ptr, ptr %4401, align 8, !tbaa !21
  %4403 = getelementptr inbounds double, ptr %4402, i64 6
  store double 0x3FEAAAAAAAAAAAAB, ptr %4403, align 8, !tbaa !16
  %4404 = load ptr, ptr %32, align 8, !tbaa !7
  %4405 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4404, i32 0, i32 4
  %4406 = load ptr, ptr %4405, align 8, !tbaa !21
  %4407 = getelementptr inbounds double, ptr %4406, i64 7
  store double 0x3FC5555555555555, ptr %4407, align 8, !tbaa !16
  %4408 = load ptr, ptr %32, align 8, !tbaa !7
  %4409 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4408, i32 0, i32 4
  %4410 = load ptr, ptr %4409, align 8, !tbaa !21
  %4411 = getelementptr inbounds double, ptr %4410, i64 8
  store double 0x3FE5555555555555, ptr %4411, align 8, !tbaa !16
  %4412 = load ptr, ptr %32, align 8, !tbaa !7
  %4413 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4412, i32 0, i32 4
  %4414 = load ptr, ptr %4413, align 8, !tbaa !21
  %4415 = getelementptr inbounds double, ptr %4414, i64 9
  store double 0x3FD5555555555555, ptr %4415, align 8, !tbaa !16
  %4416 = load ptr, ptr %32, align 8, !tbaa !7
  %4417 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4416, i32 0, i32 4
  %4418 = load ptr, ptr %4417, align 8, !tbaa !21
  %4419 = getelementptr inbounds double, ptr %4418, i64 10
  store double 1.000000e+00, ptr %4419, align 8, !tbaa !16
  %4420 = load ptr, ptr %32, align 8, !tbaa !7
  %4421 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4420, i32 0, i32 4
  %4422 = load ptr, ptr %4421, align 8, !tbaa !21
  %4423 = getelementptr inbounds double, ptr %4422, i64 12
  store double 1.000000e+00, ptr %4423, align 8, !tbaa !16
  %4424 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %4424, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %4473

4425:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %4426 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0)
  store ptr %4426, ptr %33, align 8, !tbaa !7
  %4427 = load ptr, ptr %33, align 8, !tbaa !7
  %4428 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4427, i32 0, i32 0
  store i32 3, ptr %4428, align 8, !tbaa !10
  %4429 = load ptr, ptr %33, align 8, !tbaa !7
  %4430 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4429, i32 0, i32 1
  store i32 0, ptr %4430, align 4, !tbaa !14
  %4431 = load ptr, ptr %33, align 8, !tbaa !7
  %4432 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4431, i32 0, i32 3
  %4433 = load ptr, ptr %4432, align 8, !tbaa !18
  %4434 = getelementptr inbounds ptr, ptr %4433, i64 1
  %4435 = load ptr, ptr %4434, align 8, !tbaa !19
  %4436 = getelementptr inbounds double, ptr %4435, i64 0
  store double 0x3FD5555555555555, ptr %4436, align 8, !tbaa !16
  %4437 = load ptr, ptr %33, align 8, !tbaa !7
  %4438 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4437, i32 0, i32 3
  %4439 = load ptr, ptr %4438, align 8, !tbaa !18
  %4440 = getelementptr inbounds ptr, ptr %4439, i64 2
  %4441 = load ptr, ptr %4440, align 8, !tbaa !19
  %4442 = getelementptr inbounds double, ptr %4441, i64 0
  store double -1.875000e-01, ptr %4442, align 8, !tbaa !16
  %4443 = load ptr, ptr %33, align 8, !tbaa !7
  %4444 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4443, i32 0, i32 3
  %4445 = load ptr, ptr %4444, align 8, !tbaa !18
  %4446 = getelementptr inbounds ptr, ptr %4445, i64 2
  %4447 = load ptr, ptr %4446, align 8, !tbaa !19
  %4448 = getelementptr inbounds double, ptr %4447, i64 1
  store double 9.375000e-01, ptr %4448, align 8, !tbaa !16
  %4449 = load ptr, ptr %33, align 8, !tbaa !7
  %4450 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4449, i32 0, i32 5
  %4451 = load ptr, ptr %4450, align 8, !tbaa !15
  %4452 = getelementptr inbounds double, ptr %4451, i64 0
  store double 0x3FC5555555555555, ptr %4452, align 8, !tbaa !16
  %4453 = load ptr, ptr %33, align 8, !tbaa !7
  %4454 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4453, i32 0, i32 5
  %4455 = load ptr, ptr %4454, align 8, !tbaa !15
  %4456 = getelementptr inbounds double, ptr %4455, i64 1
  store double 3.000000e-01, ptr %4456, align 8, !tbaa !16
  %4457 = load ptr, ptr %33, align 8, !tbaa !7
  %4458 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4457, i32 0, i32 5
  %4459 = load ptr, ptr %4458, align 8, !tbaa !15
  %4460 = getelementptr inbounds double, ptr %4459, i64 2
  store double 0x3FE1111111111111, ptr %4460, align 8, !tbaa !16
  %4461 = load ptr, ptr %33, align 8, !tbaa !7
  %4462 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4461, i32 0, i32 6
  store ptr null, ptr %4462, align 8, !tbaa !20
  %4463 = load ptr, ptr %33, align 8, !tbaa !7
  %4464 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4463, i32 0, i32 4
  %4465 = load ptr, ptr %4464, align 8, !tbaa !21
  %4466 = getelementptr inbounds double, ptr %4465, i64 1
  store double 0x3FD5555555555555, ptr %4466, align 8, !tbaa !16
  %4467 = load ptr, ptr %33, align 8, !tbaa !7
  %4468 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4467, i32 0, i32 4
  %4469 = load ptr, ptr %4468, align 8, !tbaa !21
  %4470 = getelementptr inbounds double, ptr %4469, i64 2
  store double 7.500000e-01, ptr %4470, align 8, !tbaa !16
  %4471 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %4471, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %4473

4472:                                             ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 41, ptr noundef @__func__.ARKodeButcherTable_LoadERK, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %4473

4473:                                             ; preds = %4472, %4425, %3988, %3397, %2934, %2623, %2362, %2123, %1872, %1651, %1456, %1303, %1150, %1009, %812, %655, %554, %435, %378, %291, %214, %130, %105, %76, %47, %36, %35
  %4474 = load ptr, ptr %2, align 8
  ret ptr %4474
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadERKByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @arkButcherTableERKNameToID(ptr noundef %3)
  %5 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @arkButcherTableERKNameToID(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %134

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 22, ptr %2, align 4
  br label %134

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %14) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 23, ptr %2, align 4
  br label %134

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %24) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 24, ptr %2, align 4
  br label %134

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 15, ptr %2, align 4
  br label %134

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %134

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  br label %134

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %44) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 17, ptr %2, align 4
  br label %134

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 16, ptr %2, align 4
  br label %134

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %54) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 3, ptr %2, align 4
  br label %134

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 4, ptr %2, align 4
  br label %134

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 13, ptr %2, align 4
  br label %134

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 5, ptr %2, align 4
  br label %134

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %74) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 6, ptr %2, align 4
  br label %134

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %79) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 7, ptr %2, align 4
  br label %134

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %84) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 8, ptr %2, align 4
  br label %134

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %89) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 9, ptr %2, align 4
  br label %134

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %94) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 14, ptr %2, align 4
  br label %134

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %99) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 10, ptr %2, align 4
  br label %134

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %104) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 18, ptr %2, align 4
  br label %134

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %109) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 19, ptr %2, align 4
  br label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %114) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 20, ptr %2, align 4
  br label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 21, ptr %2, align 4
  br label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !22
  %125 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %124) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 11, ptr %2, align 4
  br label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %129) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 12, ptr %2, align 4
  br label %134

133:                                              ; preds = %128
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 92, ptr noundef @__func__.arkButcherTableERKNameToID, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %134

134:                                              ; preds = %133, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_ERKIDToName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %31 [
    i32 -1, label %5
    i32 22, label %6
    i32 0, label %7
    i32 23, label %8
    i32 24, label %9
    i32 15, label %10
    i32 1, label %11
    i32 2, label %12
    i32 17, label %13
    i32 16, label %14
    i32 3, label %15
    i32 4, label %16
    i32 13, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
    i32 14, label %23
    i32 10, label %24
    i32 18, label %25
    i32 19, label %26
    i32 20, label %27
    i32 21, label %28
    i32 11, label %29
    i32 12, label %30
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %32

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %32

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %32

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %32

16:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %32

18:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %32

20:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %32

21:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %32

22:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %32

23:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %32

24:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %32

25:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %32

26:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %32

28:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %32

29:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %32

30:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 73, ptr noundef @__func__.ARKodeButcherTable_ERKIDToName, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS21ARKodeButcherTableMem", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"ARKodeButcherTableMem", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"p2 double", !9, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !13, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!11, !12, i64 16}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !13, i64 40}
!21 = !{!11, !13, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
