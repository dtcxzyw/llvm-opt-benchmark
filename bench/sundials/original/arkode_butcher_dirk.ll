target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@__func__.ARKodeButcherTable_LoadDIRK = private unnamed_addr constant [28 x i8] c"ARKodeButcherTable_LoadDIRK\00", align 1
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_butcher_dirk.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Butcher table\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ARKODE_DIRK_NONE\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ARKODE_BACKWARD_EULER_1_1\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ARKODE_SDIRK_2_1_2\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ARKODE_ARK2_DIRK_3_1_2\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ARKODE_IMPLICIT_MIDPOINT_1_2\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ARKODE_IMPLICIT_TRAPEZOIDAL_2_2\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ARKODE_BILLINGTON_3_3_2\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ARKODE_TRBDF2_3_3_2\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ARKODE_KVAERNO_4_2_3\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK324L2SA_DIRK_4_2_3\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ARKODE_CASH_5_2_4\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ARKODE_CASH_5_3_4\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ARKODE_SDIRK_5_3_4\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ARKODE_KVAERNO_5_3_4\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK436L2SA_DIRK_6_3_4\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK437L2SA_DIRK_7_3_4\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ARKODE_KVAERNO_7_4_5\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SA_DIRK_8_4_5\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"ARKODE_ARK548L2SAb_DIRK_8_4_5\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK324L2SA_4_2_3\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK325L2SA_5_2_3\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"ARKODE_ESDIRK32I5L2SA_5_2_3\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK436L2SA_6_3_4\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"ARKODE_ESDIRK43I6L2SA_6_3_4\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"ARKODE_QESDIRK436L2SA_6_3_4\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK437L2SA_7_3_4\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"ARKODE_ESDIRK547L2SA_7_4_5\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"ARKODE_ESDIRK547L2SA2_7_4_5\00", align 1
@__func__.ARKodeButcherTable_DIRKIDToName = private unnamed_addr constant [32 x i8] c"ARKodeButcherTable_DIRKIDToName\00", align 1
@__func__.arkButcherTableDIRKNameToID = private unnamed_addr constant [28 x i8] c"arkButcherTableDIRKNameToID\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %41, label %5384 [
    i32 -1, label %42
    i32 124, label %43
    i32 100, label %64
    i32 123, label %109
    i32 125, label %203
    i32 126, label %224
    i32 101, label %255
    i32 102, label %330
    i32 103, label %433
    i32 104, label %534
    i32 105, label %639
    i32 106, label %784
    i32 107, label %937
    i32 108, label %1090
    i32 109, label %1233
    i32 112, label %1414
    i32 110, label %1635
    i32 111, label %1860
    i32 113, label %2117
    i32 114, label %2398
    i32 115, label %2561
    i32 116, label %2789
    i32 117, label %2961
    i32 118, label %3328
    i32 119, label %3656
    i32 120, label %3881
    i32 121, label %4382
    i32 122, label %4883
  ]

42:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %5385

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %44 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %4, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double 1.000000e+00, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double 1.000000e+00, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double 1.000000e+00, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %63, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %5385

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %65 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 1)
  store ptr %65, ptr %5, align 8, !tbaa !7
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %66, i32 0, i32 0
  store i32 2, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double 1.000000e+00, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double -1.000000e+00, ptr %81, align 8, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double 1.000000e+00, ptr %87, align 8, !tbaa !17
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds double, ptr %90, i64 0
  store double 5.000000e-01, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds double, ptr %94, i64 1
  store double 5.000000e-01, ptr %95, align 8, !tbaa !17
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds double, ptr %98, i64 0
  store double 1.000000e+00, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 1.000000e+00, ptr %103, align 8, !tbaa !17
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double 0.000000e+00, ptr %107, align 8, !tbaa !17
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %108, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %5385

109:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %110 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %110, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %111 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %112 = fdiv double 1.000000e+00, %111
  %113 = fsub double 1.000000e+00, %112
  store double %113, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %114 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %117 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %118 = fsub double 2.000000e+00, %117
  store double %118, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %119 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %120 = fsub double 4.000000e+00, %119
  %121 = fdiv double %120, 8.000000e+00
  store double %121, ptr %10, align 8, !tbaa !17
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %122, i32 0, i32 0
  store i32 2, ptr %123, align 8, !tbaa !10
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %124, i32 0, i32 1
  store i32 1, ptr %125, align 4, !tbaa !14
  %126 = load double, ptr %7, align 8, !tbaa !17
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds double, ptr %131, i64 0
  store double %126, ptr %132, align 8, !tbaa !17
  %133 = load double, ptr %7, align 8, !tbaa !17
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds double, ptr %138, i64 1
  store double %133, ptr %139, align 8, !tbaa !17
  %140 = load double, ptr %8, align 8, !tbaa !17
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds double, ptr %145, i64 0
  store double %140, ptr %146, align 8, !tbaa !17
  %147 = load double, ptr %8, align 8, !tbaa !17
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds double, ptr %152, i64 1
  store double %147, ptr %153, align 8, !tbaa !17
  %154 = load double, ptr %7, align 8, !tbaa !17
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds double, ptr %159, i64 2
  store double %154, ptr %160, align 8, !tbaa !17
  %161 = load double, ptr %8, align 8, !tbaa !17
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds double, ptr %164, i64 0
  store double %161, ptr %165, align 8, !tbaa !17
  %166 = load double, ptr %8, align 8, !tbaa !17
  %167 = load ptr, ptr %6, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds double, ptr %169, i64 1
  store double %166, ptr %170, align 8, !tbaa !17
  %171 = load double, ptr %7, align 8, !tbaa !17
  %172 = load ptr, ptr %6, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds double, ptr %174, i64 2
  store double %171, ptr %175, align 8, !tbaa !17
  %176 = load double, ptr %10, align 8, !tbaa !17
  %177 = load ptr, ptr %6, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = getelementptr inbounds double, ptr %179, i64 0
  store double %176, ptr %180, align 8, !tbaa !17
  %181 = load double, ptr %10, align 8, !tbaa !17
  %182 = load ptr, ptr %6, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = getelementptr inbounds double, ptr %184, i64 1
  store double %181, ptr %185, align 8, !tbaa !17
  %186 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double 1.000000e+00, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr inbounds double, ptr %191, i64 2
  store double %188, ptr %192, align 8, !tbaa !17
  %193 = load double, ptr %9, align 8, !tbaa !17
  %194 = load ptr, ptr %6, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store double %193, ptr %197, align 8, !tbaa !17
  %198 = load ptr, ptr %6, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds double, ptr %200, i64 2
  store double 1.000000e+00, ptr %201, align 8, !tbaa !17
  %202 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %202, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %5385

203:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %204 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %11, align 8, !tbaa !7
  %205 = load ptr, ptr %11, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %205, i32 0, i32 0
  store i32 2, ptr %206, align 8, !tbaa !10
  %207 = load ptr, ptr %11, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 4, !tbaa !14
  %209 = load ptr, ptr %11, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds double, ptr %213, i64 0
  store double 5.000000e-01, ptr %214, align 8, !tbaa !17
  %215 = load ptr, ptr %11, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = getelementptr inbounds double, ptr %217, i64 0
  store double 1.000000e+00, ptr %218, align 8, !tbaa !17
  %219 = load ptr, ptr %11, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds double, ptr %221, i64 0
  store double 5.000000e-01, ptr %222, align 8, !tbaa !17
  %223 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %223, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %5385

224:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %225 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %12, align 8, !tbaa !7
  %226 = load ptr, ptr %12, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %226, i32 0, i32 0
  store i32 2, ptr %227, align 8, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %228, i32 0, i32 1
  store i32 0, ptr %229, align 4, !tbaa !14
  %230 = load ptr, ptr %12, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds double, ptr %234, i64 0
  store double 5.000000e-01, ptr %235, align 8, !tbaa !17
  %236 = load ptr, ptr %12, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = getelementptr inbounds double, ptr %240, i64 1
  store double 5.000000e-01, ptr %241, align 8, !tbaa !17
  %242 = load ptr, ptr %12, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %245 = getelementptr inbounds double, ptr %244, i64 0
  store double 5.000000e-01, ptr %245, align 8, !tbaa !17
  %246 = load ptr, ptr %12, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = getelementptr inbounds double, ptr %248, i64 1
  store double 5.000000e-01, ptr %249, align 8, !tbaa !17
  %250 = load ptr, ptr %12, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds double, ptr %252, i64 1
  store double 1.000000e+00, ptr %253, align 8, !tbaa !17
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %254, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %5385

255:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %256 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %256, ptr %13, align 8, !tbaa !7
  %257 = load ptr, ptr %13, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %257, i32 0, i32 0
  store i32 2, ptr %258, align 8, !tbaa !10
  %259 = load ptr, ptr %13, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %259, i32 0, i32 1
  store i32 3, ptr %260, align 4, !tbaa !14
  %261 = load ptr, ptr %13, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds double, ptr %265, i64 0
  store double 0x3FD2BEC333018867, ptr %266, align 8, !tbaa !17
  %267 = load ptr, ptr %13, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds double, ptr %271, i64 0
  store double 0x3FE9915335EA8A60, ptr %272, align 8, !tbaa !17
  %273 = load ptr, ptr %13, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %278 = getelementptr inbounds double, ptr %277, i64 1
  store double 0x3FD2BEC333018867, ptr %278, align 8, !tbaa !17
  %279 = load ptr, ptr %13, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds double, ptr %283, i64 0
  store double 0x3FE7B48B9CE3386B, ptr %284, align 8, !tbaa !17
  %285 = load ptr, ptr %13, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds double, ptr %289, i64 1
  store double 0x3FD096E8C6398F29, ptr %290, align 8, !tbaa !17
  %291 = load ptr, ptr %13, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = getelementptr inbounds ptr, ptr %293, i64 2
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = getelementptr inbounds double, ptr %295, i64 2
  store double 0x3FD2BEC333018867, ptr %296, align 8, !tbaa !17
  %297 = load ptr, ptr %13, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %300 = getelementptr inbounds double, ptr %299, i64 0
  store double 0x3FE6221EE19F0FFD, ptr %300, align 8, !tbaa !17
  %301 = load ptr, ptr %13, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = getelementptr inbounds double, ptr %303, i64 1
  store double 0x3FE01D7784B6C825, ptr %304, align 8, !tbaa !17
  %305 = load ptr, ptr %13, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds double, ptr %307, i64 2
  store double 0xBFC8FE5999576089, ptr %308, align 8, !tbaa !17
  %309 = load ptr, ptr %13, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  %312 = getelementptr inbounds double, ptr %311, i64 0
  store double 0x3FE7B48B9CE3386B, ptr %312, align 8, !tbaa !17
  %313 = load ptr, ptr %13, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !19
  %316 = getelementptr inbounds double, ptr %315, i64 1
  store double 0x3FD096E8C6398F29, ptr %316, align 8, !tbaa !17
  %317 = load ptr, ptr %13, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !20
  %320 = getelementptr inbounds double, ptr %319, i64 0
  store double 0x3FD2BEC333018867, ptr %320, align 8, !tbaa !17
  %321 = load ptr, ptr %13, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !20
  %324 = getelementptr inbounds double, ptr %323, i64 1
  store double 0x3FF1785A67B5A74A, ptr %324, align 8, !tbaa !17
  %325 = load ptr, ptr %13, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = getelementptr inbounds double, ptr %327, i64 2
  store double 0x3FF4AFB0CCC0621A, ptr %328, align 8, !tbaa !17
  %329 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %329, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %5385

330:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %331 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %331, ptr %14, align 8, !tbaa !7
  %332 = load ptr, ptr %14, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %332, i32 0, i32 0
  store i32 2, ptr %333, align 8, !tbaa !10
  %334 = load ptr, ptr %14, align 8, !tbaa !7
  %335 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %334, i32 0, i32 1
  store i32 3, ptr %335, align 4, !tbaa !14
  %336 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %337 = fsub double 2.000000e+00, %336
  %338 = fdiv double %337, 2.000000e+00
  %339 = load ptr, ptr %14, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  %344 = getelementptr inbounds double, ptr %343, i64 0
  store double %338, ptr %344, align 8, !tbaa !17
  %345 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %346 = fsub double 2.000000e+00, %345
  %347 = fdiv double %346, 2.000000e+00
  %348 = load ptr, ptr %14, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = getelementptr inbounds double, ptr %352, i64 1
  store double %347, ptr %353, align 8, !tbaa !17
  %354 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %355 = fdiv double %354, 4.000000e+00
  %356 = load ptr, ptr %14, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = getelementptr inbounds ptr, ptr %358, i64 2
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = getelementptr inbounds double, ptr %360, i64 0
  store double %355, ptr %361, align 8, !tbaa !17
  %362 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %363 = fdiv double %362, 4.000000e+00
  %364 = load ptr, ptr %14, align 8, !tbaa !7
  %365 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = getelementptr inbounds double, ptr %368, i64 1
  store double %363, ptr %369, align 8, !tbaa !17
  %370 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %371 = fsub double 2.000000e+00, %370
  %372 = fdiv double %371, 2.000000e+00
  %373 = load ptr, ptr %14, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !15
  %376 = getelementptr inbounds ptr, ptr %375, i64 2
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = getelementptr inbounds double, ptr %377, i64 2
  store double %372, ptr %378, align 8, !tbaa !17
  %379 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %380 = fdiv double %379, 4.000000e+00
  %381 = fsub double 1.000000e+00, %380
  %382 = fdiv double %381, 3.000000e+00
  %383 = load ptr, ptr %14, align 8, !tbaa !7
  %384 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !21
  %386 = getelementptr inbounds double, ptr %385, i64 0
  store double %382, ptr %386, align 8, !tbaa !17
  %387 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %388 = fmul double 3.000000e+00, %387
  %389 = fdiv double %388, 4.000000e+00
  %390 = fadd double %389, 1.000000e+00
  %391 = fdiv double %390, 3.000000e+00
  %392 = load ptr, ptr %14, align 8, !tbaa !7
  %393 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !21
  %395 = getelementptr inbounds double, ptr %394, i64 1
  store double %391, ptr %395, align 8, !tbaa !17
  %396 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %397 = fsub double 2.000000e+00, %396
  %398 = fdiv double %397, 6.000000e+00
  %399 = load ptr, ptr %14, align 8, !tbaa !7
  %400 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %399, i32 0, i32 6
  %401 = load ptr, ptr %400, align 8, !tbaa !21
  %402 = getelementptr inbounds double, ptr %401, i64 2
  store double %398, ptr %402, align 8, !tbaa !17
  %403 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %404 = fdiv double %403, 4.000000e+00
  %405 = load ptr, ptr %14, align 8, !tbaa !7
  %406 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !19
  %408 = getelementptr inbounds double, ptr %407, i64 0
  store double %404, ptr %408, align 8, !tbaa !17
  %409 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %410 = fdiv double %409, 4.000000e+00
  %411 = load ptr, ptr %14, align 8, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds double, ptr %413, i64 1
  store double %410, ptr %414, align 8, !tbaa !17
  %415 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %416 = fsub double 2.000000e+00, %415
  %417 = fdiv double %416, 2.000000e+00
  %418 = load ptr, ptr %14, align 8, !tbaa !7
  %419 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8, !tbaa !19
  %421 = getelementptr inbounds double, ptr %420, i64 2
  store double %417, ptr %421, align 8, !tbaa !17
  %422 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %423 = fsub double 2.000000e+00, %422
  %424 = load ptr, ptr %14, align 8, !tbaa !7
  %425 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !20
  %427 = getelementptr inbounds double, ptr %426, i64 1
  store double %423, ptr %427, align 8, !tbaa !17
  %428 = load ptr, ptr %14, align 8, !tbaa !7
  %429 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !20
  %431 = getelementptr inbounds double, ptr %430, i64 2
  store double 1.000000e+00, ptr %431, align 8, !tbaa !17
  %432 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %432, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %5385

433:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %434 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %434, ptr %15, align 8, !tbaa !7
  %435 = load ptr, ptr %15, align 8, !tbaa !7
  %436 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %435, i32 0, i32 0
  store i32 3, ptr %436, align 8, !tbaa !10
  %437 = load ptr, ptr %15, align 8, !tbaa !7
  %438 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %437, i32 0, i32 1
  store i32 2, ptr %438, align 4, !tbaa !14
  %439 = load ptr, ptr %15, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !15
  %442 = getelementptr inbounds ptr, ptr %441, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = getelementptr inbounds double, ptr %443, i64 0
  store double 0x3FDBE53CB1D33509, ptr %444, align 8, !tbaa !17
  %445 = load ptr, ptr %15, align 8, !tbaa !7
  %446 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !15
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = getelementptr inbounds double, ptr %449, i64 1
  store double 0x3FDBE53CB1D33509, ptr %450, align 8, !tbaa !17
  %451 = load ptr, ptr %15, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = getelementptr inbounds ptr, ptr %453, i64 2
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  %456 = getelementptr inbounds double, ptr %455, i64 0
  store double 0x3FDF6563FB78BC4B, ptr %456, align 8, !tbaa !17
  %457 = load ptr, ptr %15, align 8, !tbaa !7
  %458 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !15
  %460 = getelementptr inbounds ptr, ptr %459, i64 2
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = getelementptr inbounds double, ptr %461, i64 1
  store double 0x3FB2D57D4AD03AAE, ptr %462, align 8, !tbaa !17
  %463 = load ptr, ptr %15, align 8, !tbaa !7
  %464 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  %468 = getelementptr inbounds double, ptr %467, i64 2
  store double 0x3FDBE53CB1D33509, ptr %468, align 8, !tbaa !17
  %469 = load ptr, ptr %15, align 8, !tbaa !7
  %470 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %472 = getelementptr inbounds ptr, ptr %471, i64 3
  %473 = load ptr, ptr %472, align 8, !tbaa !16
  %474 = getelementptr inbounds double, ptr %473, i64 0
  store double 0x3FD3C38AE46EA5C7, ptr %474, align 8, !tbaa !17
  %475 = load ptr, ptr %15, align 8, !tbaa !7
  %476 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !15
  %478 = getelementptr inbounds ptr, ptr %477, i64 3
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  %480 = getelementptr inbounds double, ptr %479, i64 1
  store double 0x3FF7D958FEDE2F13, ptr %480, align 8, !tbaa !17
  %481 = load ptr, ptr %15, align 8, !tbaa !7
  %482 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !15
  %484 = getelementptr inbounds ptr, ptr %483, i64 3
  %485 = load ptr, ptr %484, align 8, !tbaa !16
  %486 = getelementptr inbounds double, ptr %485, i64 2
  store double 0xBFF3C38AE46EA5C7, ptr %486, align 8, !tbaa !17
  %487 = load ptr, ptr %15, align 8, !tbaa !7
  %488 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !15
  %490 = getelementptr inbounds ptr, ptr %489, i64 3
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = getelementptr inbounds double, ptr %491, i64 3
  store double 0x3FDBE53CB1D33509, ptr %492, align 8, !tbaa !17
  %493 = load ptr, ptr %15, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !19
  %496 = getelementptr inbounds double, ptr %495, i64 0
  store double 0x3FD3C38AE46EA5C7, ptr %496, align 8, !tbaa !17
  %497 = load ptr, ptr %15, align 8, !tbaa !7
  %498 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8, !tbaa !19
  %500 = getelementptr inbounds double, ptr %499, i64 1
  store double 0x3FF7D958FEDE2F13, ptr %500, align 8, !tbaa !17
  %501 = load ptr, ptr %15, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  %504 = getelementptr inbounds double, ptr %503, i64 2
  store double 0xBFF3C38AE46EA5C7, ptr %504, align 8, !tbaa !17
  %505 = load ptr, ptr %15, align 8, !tbaa !7
  %506 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !19
  %508 = getelementptr inbounds double, ptr %507, i64 3
  store double 0x3FDBE53CB1D33509, ptr %508, align 8, !tbaa !17
  %509 = load ptr, ptr %15, align 8, !tbaa !7
  %510 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !21
  %512 = getelementptr inbounds double, ptr %511, i64 0
  store double 0x3FDF6563FB78BC4B, ptr %512, align 8, !tbaa !17
  %513 = load ptr, ptr %15, align 8, !tbaa !7
  %514 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  %516 = getelementptr inbounds double, ptr %515, i64 1
  store double 0x3FB2D57D4AD03AAE, ptr %516, align 8, !tbaa !17
  %517 = load ptr, ptr %15, align 8, !tbaa !7
  %518 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %517, i32 0, i32 6
  %519 = load ptr, ptr %518, align 8, !tbaa !21
  %520 = getelementptr inbounds double, ptr %519, i64 2
  store double 0x3FDBE53CB1D33509, ptr %520, align 8, !tbaa !17
  %521 = load ptr, ptr %15, align 8, !tbaa !7
  %522 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds double, ptr %523, i64 1
  store double 0x3FEBE53CB1D33509, ptr %524, align 8, !tbaa !17
  %525 = load ptr, ptr %15, align 8, !tbaa !7
  %526 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8, !tbaa !20
  %528 = getelementptr inbounds double, ptr %527, i64 2
  store double 1.000000e+00, ptr %528, align 8, !tbaa !17
  %529 = load ptr, ptr %15, align 8, !tbaa !7
  %530 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  %532 = getelementptr inbounds double, ptr %531, i64 3
  store double 1.000000e+00, ptr %532, align 8, !tbaa !17
  %533 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %533, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %5385

534:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %535 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %535, ptr %16, align 8, !tbaa !7
  %536 = load ptr, ptr %16, align 8, !tbaa !7
  %537 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %536, i32 0, i32 0
  store i32 3, ptr %537, align 8, !tbaa !10
  %538 = load ptr, ptr %16, align 8, !tbaa !7
  %539 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %538, i32 0, i32 1
  store i32 2, ptr %539, align 4, !tbaa !14
  %540 = load ptr, ptr %16, align 8, !tbaa !7
  %541 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !15
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8, !tbaa !16
  %545 = getelementptr inbounds double, ptr %544, i64 0
  store double 0x3FDBE53CB1D33509, ptr %545, align 8, !tbaa !17
  %546 = load ptr, ptr %16, align 8, !tbaa !7
  %547 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !15
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !16
  %551 = getelementptr inbounds double, ptr %550, i64 1
  store double 0x3FDBE53CB1D33509, ptr %551, align 8, !tbaa !17
  %552 = load ptr, ptr %16, align 8, !tbaa !7
  %553 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !15
  %555 = getelementptr inbounds ptr, ptr %554, i64 2
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  %557 = getelementptr inbounds double, ptr %556, i64 0
  store double 0x3FD07D4F11AE883E, ptr %557, align 8, !tbaa !17
  %558 = load ptr, ptr %16, align 8, !tbaa !7
  %559 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = getelementptr inbounds ptr, ptr %560, i64 2
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  %563 = getelementptr inbounds double, ptr %562, i64 1
  store double 0xBFB7F095746D5B84, ptr %563, align 8, !tbaa !17
  %564 = load ptr, ptr %16, align 8, !tbaa !7
  %565 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !15
  %567 = getelementptr inbounds ptr, ptr %566, i64 2
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  %569 = getelementptr inbounds double, ptr %568, i64 2
  store double 0x3FDBE53CB1D33509, ptr %569, align 8, !tbaa !17
  %570 = load ptr, ptr %16, align 8, !tbaa !7
  %571 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !15
  %573 = getelementptr inbounds ptr, ptr %572, i64 3
  %574 = load ptr, ptr %573, align 8, !tbaa !16
  %575 = getelementptr inbounds double, ptr %574, i64 0
  store double 0x3FC8049EFF7A82DD, ptr %575, align 8, !tbaa !17
  %576 = load ptr, ptr %16, align 8, !tbaa !7
  %577 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !15
  %579 = getelementptr inbounds ptr, ptr %578, i64 3
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  %581 = getelementptr inbounds double, ptr %580, i64 1
  store double 0xBFE30CAD498CF138, ptr %581, align 8, !tbaa !17
  %582 = load ptr, ptr %16, align 8, !tbaa !7
  %583 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !15
  %585 = getelementptr inbounds ptr, ptr %584, i64 3
  %586 = load ptr, ptr %585, align 8, !tbaa !16
  %587 = getelementptr inbounds double, ptr %586, i64 2
  store double 0x3FEF18E730C4B5FC, ptr %587, align 8, !tbaa !17
  %588 = load ptr, ptr %16, align 8, !tbaa !7
  %589 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !15
  %591 = getelementptr inbounds ptr, ptr %590, i64 3
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  %593 = getelementptr inbounds double, ptr %592, i64 3
  store double 0x3FDBE53CB1D33509, ptr %593, align 8, !tbaa !17
  %594 = load ptr, ptr %16, align 8, !tbaa !7
  %595 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8, !tbaa !19
  %597 = getelementptr inbounds double, ptr %596, i64 0
  store double 0x3FC8049EFF7A82DD, ptr %597, align 8, !tbaa !17
  %598 = load ptr, ptr %16, align 8, !tbaa !7
  %599 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %598, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8, !tbaa !19
  %601 = getelementptr inbounds double, ptr %600, i64 1
  store double 0xBFE30CAD498CF138, ptr %601, align 8, !tbaa !17
  %602 = load ptr, ptr %16, align 8, !tbaa !7
  %603 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !19
  %605 = getelementptr inbounds double, ptr %604, i64 2
  store double 0x3FEF18E730C4B5FC, ptr %605, align 8, !tbaa !17
  %606 = load ptr, ptr %16, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !19
  %609 = getelementptr inbounds double, ptr %608, i64 3
  store double 0x3FDBE53CB1D33509, ptr %609, align 8, !tbaa !17
  %610 = load ptr, ptr %16, align 8, !tbaa !7
  %611 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8, !tbaa !21
  %613 = getelementptr inbounds double, ptr %612, i64 0
  store double 0x3FCB7C9C153B4808, ptr %613, align 8, !tbaa !17
  %614 = load ptr, ptr %16, align 8, !tbaa !7
  %615 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !21
  %617 = getelementptr inbounds double, ptr %616, i64 1
  store double 0xBFDF0CE60628E798, ptr %617, align 8, !tbaa !17
  %618 = load ptr, ptr %16, align 8, !tbaa !7
  %619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %618, i32 0, i32 6
  %620 = load ptr, ptr %619, align 8, !tbaa !21
  %621 = getelementptr inbounds double, ptr %620, i64 2
  store double 0x3FEBCC9860615CD5, ptr %621, align 8, !tbaa !17
  %622 = load ptr, ptr %16, align 8, !tbaa !7
  %623 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !21
  %625 = getelementptr inbounds double, ptr %624, i64 3
  store double 0x3FD9B5673AC889EA, ptr %625, align 8, !tbaa !17
  %626 = load ptr, ptr %16, align 8, !tbaa !7
  %627 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !20
  %629 = getelementptr inbounds double, ptr %628, i64 1
  store double 0x3FEBE53CB1D33509, ptr %629, align 8, !tbaa !17
  %630 = load ptr, ptr %16, align 8, !tbaa !7
  %631 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8, !tbaa !20
  %633 = getelementptr inbounds double, ptr %632, i64 2
  store double 6.000000e-01, ptr %633, align 8, !tbaa !17
  %634 = load ptr, ptr %16, align 8, !tbaa !7
  %635 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8, !tbaa !20
  %637 = getelementptr inbounds double, ptr %636, i64 3
  store double 1.000000e+00, ptr %637, align 8, !tbaa !17
  %638 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %638, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %5385

639:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %640 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %640, ptr %17, align 8, !tbaa !7
  %641 = load ptr, ptr %17, align 8, !tbaa !7
  %642 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %641, i32 0, i32 0
  store i32 4, ptr %642, align 8, !tbaa !10
  %643 = load ptr, ptr %17, align 8, !tbaa !7
  %644 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %643, i32 0, i32 1
  store i32 2, ptr %644, align 4, !tbaa !14
  %645 = load ptr, ptr %17, align 8, !tbaa !7
  %646 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !15
  %648 = getelementptr inbounds ptr, ptr %647, i64 0
  %649 = load ptr, ptr %648, align 8, !tbaa !16
  %650 = getelementptr inbounds double, ptr %649, i64 0
  store double 0x3FDBE53CB1D33509, ptr %650, align 8, !tbaa !17
  %651 = load ptr, ptr %17, align 8, !tbaa !7
  %652 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8, !tbaa !15
  %654 = getelementptr inbounds ptr, ptr %653, i64 1
  %655 = load ptr, ptr %654, align 8, !tbaa !16
  %656 = getelementptr inbounds double, ptr %655, i64 0
  store double 0xBFF22C825FA80075, ptr %656, align 8, !tbaa !17
  %657 = load ptr, ptr %17, align 8, !tbaa !7
  %658 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !15
  %660 = getelementptr inbounds ptr, ptr %659, i64 1
  %661 = load ptr, ptr %660, align 8, !tbaa !16
  %662 = getelementptr inbounds double, ptr %661, i64 1
  store double 0x3FDBE53CB1D33509, ptr %662, align 8, !tbaa !17
  %663 = load ptr, ptr %17, align 8, !tbaa !7
  %664 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !15
  %666 = getelementptr inbounds ptr, ptr %665, i64 2
  %667 = load ptr, ptr %666, align 8, !tbaa !16
  %668 = getelementptr inbounds double, ptr %667, i64 0
  store double 0x3FF15DEF50969683, ptr %668, align 8, !tbaa !17
  %669 = load ptr, ptr %17, align 8, !tbaa !7
  %670 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !15
  %672 = getelementptr inbounds ptr, ptr %671, i64 2
  %673 = load ptr, ptr %672, align 8, !tbaa !16
  %674 = getelementptr inbounds double, ptr %673, i64 1
  store double 0xBFE714E3607D2DF0, ptr %674, align 8, !tbaa !17
  %675 = load ptr, ptr %17, align 8, !tbaa !7
  %676 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !15
  %678 = getelementptr inbounds ptr, ptr %677, i64 2
  %679 = load ptr, ptr %678, align 8, !tbaa !16
  %680 = getelementptr inbounds double, ptr %679, i64 2
  store double 0x3FDBE53CB1D33509, ptr %680, align 8, !tbaa !17
  %681 = load ptr, ptr %17, align 8, !tbaa !7
  %682 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !15
  %684 = getelementptr inbounds ptr, ptr %683, i64 3
  %685 = load ptr, ptr %684, align 8, !tbaa !16
  %686 = getelementptr inbounds double, ptr %685, i64 0
  store double 0x3FDAA578613F2715, ptr %686, align 8, !tbaa !17
  %687 = load ptr, ptr %17, align 8, !tbaa !7
  %688 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8, !tbaa !15
  %690 = getelementptr inbounds ptr, ptr %689, i64 3
  %691 = load ptr, ptr %690, align 8, !tbaa !16
  %692 = getelementptr inbounds double, ptr %691, i64 1
  store double 0x3FC87229F2015232, ptr %692, align 8, !tbaa !17
  %693 = load ptr, ptr %17, align 8, !tbaa !7
  %694 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8, !tbaa !15
  %696 = getelementptr inbounds ptr, ptr %695, i64 3
  %697 = load ptr, ptr %696, align 8, !tbaa !16
  %698 = getelementptr inbounds double, ptr %697, i64 2
  store double 0xBFBE5F67B10AB610, ptr %698, align 8, !tbaa !17
  %699 = load ptr, ptr %17, align 8, !tbaa !7
  %700 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !15
  %702 = getelementptr inbounds ptr, ptr %701, i64 3
  %703 = load ptr, ptr %702, align 8, !tbaa !16
  %704 = getelementptr inbounds double, ptr %703, i64 3
  store double 0x3FDBE53CB1D33509, ptr %704, align 8, !tbaa !17
  %705 = load ptr, ptr %17, align 8, !tbaa !7
  %706 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !15
  %708 = getelementptr inbounds ptr, ptr %707, i64 4
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %710 = getelementptr inbounds double, ptr %709, i64 0
  store double 0x3FECB327FC890D39, ptr %710, align 8, !tbaa !17
  %711 = load ptr, ptr %17, align 8, !tbaa !7
  %712 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !15
  %714 = getelementptr inbounds ptr, ptr %713, i64 4
  %715 = load ptr, ptr %714, align 8, !tbaa !16
  %716 = getelementptr inbounds double, ptr %715, i64 1
  store double 0x3F92B6088C3A54E5, ptr %716, align 8, !tbaa !17
  %717 = load ptr, ptr %17, align 8, !tbaa !7
  %718 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8, !tbaa !15
  %720 = getelementptr inbounds ptr, ptr %719, i64 4
  %721 = load ptr, ptr %720, align 8, !tbaa !16
  %722 = getelementptr inbounds double, ptr %721, i64 2
  store double 0xBFB5A7B139268D3F, ptr %722, align 8, !tbaa !17
  %723 = load ptr, ptr %17, align 8, !tbaa !7
  %724 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !15
  %726 = getelementptr inbounds ptr, ptr %725, i64 4
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = getelementptr inbounds double, ptr %727, i64 3
  store double 0xBFD10D00E55F517A, ptr %728, align 8, !tbaa !17
  %729 = load ptr, ptr %17, align 8, !tbaa !7
  %730 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !15
  %732 = getelementptr inbounds ptr, ptr %731, i64 4
  %733 = load ptr, ptr %732, align 8, !tbaa !16
  %734 = getelementptr inbounds double, ptr %733, i64 4
  store double 0x3FDBE53CB1D33509, ptr %734, align 8, !tbaa !17
  %735 = load ptr, ptr %17, align 8, !tbaa !7
  %736 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8, !tbaa !19
  %738 = getelementptr inbounds double, ptr %737, i64 0
  store double 0x3FECB327FC890D39, ptr %738, align 8, !tbaa !17
  %739 = load ptr, ptr %17, align 8, !tbaa !7
  %740 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !19
  %742 = getelementptr inbounds double, ptr %741, i64 1
  store double 0x3F92B6088C3A54E5, ptr %742, align 8, !tbaa !17
  %743 = load ptr, ptr %17, align 8, !tbaa !7
  %744 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %743, i32 0, i32 5
  %745 = load ptr, ptr %744, align 8, !tbaa !19
  %746 = getelementptr inbounds double, ptr %745, i64 2
  store double 0xBFB5A7B139268D3F, ptr %746, align 8, !tbaa !17
  %747 = load ptr, ptr %17, align 8, !tbaa !7
  %748 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %748, align 8, !tbaa !19
  %750 = getelementptr inbounds double, ptr %749, i64 3
  store double 0xBFD10D00E55F517A, ptr %750, align 8, !tbaa !17
  %751 = load ptr, ptr %17, align 8, !tbaa !7
  %752 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !19
  %754 = getelementptr inbounds double, ptr %753, i64 4
  store double 0x3FDBE53CB1D33509, ptr %754, align 8, !tbaa !17
  %755 = load ptr, ptr %17, align 8, !tbaa !7
  %756 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %755, i32 0, i32 6
  %757 = load ptr, ptr %756, align 8, !tbaa !21
  %758 = getelementptr inbounds double, ptr %757, i64 0
  store double 0x3FF0E744DDF41EEC, ptr %758, align 8, !tbaa !17
  %759 = load ptr, ptr %17, align 8, !tbaa !7
  %760 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %759, i32 0, i32 6
  %761 = load ptr, ptr %760, align 8, !tbaa !21
  %762 = getelementptr inbounds double, ptr %761, i64 1
  store double 0xBFACE89BBE83DD85, ptr %762, align 8, !tbaa !17
  %763 = load ptr, ptr %17, align 8, !tbaa !7
  %764 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8, !tbaa !20
  %766 = getelementptr inbounds double, ptr %765, i64 0
  store double 0x3FDBE53CB1D33509, ptr %766, align 8, !tbaa !17
  %767 = load ptr, ptr %17, align 8, !tbaa !7
  %768 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8, !tbaa !20
  %770 = getelementptr inbounds double, ptr %769, i64 1
  store double 0xBFE6666666666666, ptr %770, align 8, !tbaa !17
  %771 = load ptr, ptr %17, align 8, !tbaa !7
  %772 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8, !tbaa !20
  %774 = getelementptr inbounds double, ptr %773, i64 2
  store double 8.000000e-01, ptr %774, align 8, !tbaa !17
  %775 = load ptr, ptr %17, align 8, !tbaa !7
  %776 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !20
  %778 = getelementptr inbounds double, ptr %777, i64 3
  store double 0x3FED95F80FE82BD9, ptr %778, align 8, !tbaa !17
  %779 = load ptr, ptr %17, align 8, !tbaa !7
  %780 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8, !tbaa !20
  %782 = getelementptr inbounds double, ptr %781, i64 4
  store double 1.000000e+00, ptr %782, align 8, !tbaa !17
  %783 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %783, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %5385

784:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %785 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %785, ptr %18, align 8, !tbaa !7
  %786 = load ptr, ptr %18, align 8, !tbaa !7
  %787 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %786, i32 0, i32 0
  store i32 4, ptr %787, align 8, !tbaa !10
  %788 = load ptr, ptr %18, align 8, !tbaa !7
  %789 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %788, i32 0, i32 1
  store i32 3, ptr %789, align 4, !tbaa !14
  %790 = load ptr, ptr %18, align 8, !tbaa !7
  %791 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !15
  %793 = getelementptr inbounds ptr, ptr %792, i64 0
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = getelementptr inbounds double, ptr %794, i64 0
  store double 0x3FDBE53CB1D33509, ptr %795, align 8, !tbaa !17
  %796 = load ptr, ptr %18, align 8, !tbaa !7
  %797 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8, !tbaa !15
  %799 = getelementptr inbounds ptr, ptr %798, i64 1
  %800 = load ptr, ptr %799, align 8, !tbaa !16
  %801 = getelementptr inbounds double, ptr %800, i64 0
  store double 0xBFF22C825FA80075, ptr %801, align 8, !tbaa !17
  %802 = load ptr, ptr %18, align 8, !tbaa !7
  %803 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !15
  %805 = getelementptr inbounds ptr, ptr %804, i64 1
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = getelementptr inbounds double, ptr %806, i64 1
  store double 0x3FDBE53CB1D33509, ptr %807, align 8, !tbaa !17
  %808 = load ptr, ptr %18, align 8, !tbaa !7
  %809 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %808, i32 0, i32 3
  %810 = load ptr, ptr %809, align 8, !tbaa !15
  %811 = getelementptr inbounds ptr, ptr %810, i64 2
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = getelementptr inbounds double, ptr %812, i64 0
  store double 0x3FF15DEF50969683, ptr %813, align 8, !tbaa !17
  %814 = load ptr, ptr %18, align 8, !tbaa !7
  %815 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8, !tbaa !15
  %817 = getelementptr inbounds ptr, ptr %816, i64 2
  %818 = load ptr, ptr %817, align 8, !tbaa !16
  %819 = getelementptr inbounds double, ptr %818, i64 1
  store double 0xBFE714E3607D2DF0, ptr %819, align 8, !tbaa !17
  %820 = load ptr, ptr %18, align 8, !tbaa !7
  %821 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8, !tbaa !15
  %823 = getelementptr inbounds ptr, ptr %822, i64 2
  %824 = load ptr, ptr %823, align 8, !tbaa !16
  %825 = getelementptr inbounds double, ptr %824, i64 2
  store double 0x3FDBE53CB1D33509, ptr %825, align 8, !tbaa !17
  %826 = load ptr, ptr %18, align 8, !tbaa !7
  %827 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %827, align 8, !tbaa !15
  %829 = getelementptr inbounds ptr, ptr %828, i64 3
  %830 = load ptr, ptr %829, align 8, !tbaa !16
  %831 = getelementptr inbounds double, ptr %830, i64 0
  store double 0x3FDAA578613F2715, ptr %831, align 8, !tbaa !17
  %832 = load ptr, ptr %18, align 8, !tbaa !7
  %833 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !15
  %835 = getelementptr inbounds ptr, ptr %834, i64 3
  %836 = load ptr, ptr %835, align 8, !tbaa !16
  %837 = getelementptr inbounds double, ptr %836, i64 1
  store double 0x3FC87229F2015232, ptr %837, align 8, !tbaa !17
  %838 = load ptr, ptr %18, align 8, !tbaa !7
  %839 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !15
  %841 = getelementptr inbounds ptr, ptr %840, i64 3
  %842 = load ptr, ptr %841, align 8, !tbaa !16
  %843 = getelementptr inbounds double, ptr %842, i64 2
  store double 0xBFBE5F67B10AB610, ptr %843, align 8, !tbaa !17
  %844 = load ptr, ptr %18, align 8, !tbaa !7
  %845 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !15
  %847 = getelementptr inbounds ptr, ptr %846, i64 3
  %848 = load ptr, ptr %847, align 8, !tbaa !16
  %849 = getelementptr inbounds double, ptr %848, i64 3
  store double 0x3FDBE53CB1D33509, ptr %849, align 8, !tbaa !17
  %850 = load ptr, ptr %18, align 8, !tbaa !7
  %851 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8, !tbaa !15
  %853 = getelementptr inbounds ptr, ptr %852, i64 4
  %854 = load ptr, ptr %853, align 8, !tbaa !16
  %855 = getelementptr inbounds double, ptr %854, i64 0
  store double 0x3FECB327FC890D39, ptr %855, align 8, !tbaa !17
  %856 = load ptr, ptr %18, align 8, !tbaa !7
  %857 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8, !tbaa !15
  %859 = getelementptr inbounds ptr, ptr %858, i64 4
  %860 = load ptr, ptr %859, align 8, !tbaa !16
  %861 = getelementptr inbounds double, ptr %860, i64 1
  store double 0x3F92B6088C3A54E5, ptr %861, align 8, !tbaa !17
  %862 = load ptr, ptr %18, align 8, !tbaa !7
  %863 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !15
  %865 = getelementptr inbounds ptr, ptr %864, i64 4
  %866 = load ptr, ptr %865, align 8, !tbaa !16
  %867 = getelementptr inbounds double, ptr %866, i64 2
  store double 0xBFB5A7B139268D3F, ptr %867, align 8, !tbaa !17
  %868 = load ptr, ptr %18, align 8, !tbaa !7
  %869 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %868, i32 0, i32 3
  %870 = load ptr, ptr %869, align 8, !tbaa !15
  %871 = getelementptr inbounds ptr, ptr %870, i64 4
  %872 = load ptr, ptr %871, align 8, !tbaa !16
  %873 = getelementptr inbounds double, ptr %872, i64 3
  store double 0xBFD10D00E55F517A, ptr %873, align 8, !tbaa !17
  %874 = load ptr, ptr %18, align 8, !tbaa !7
  %875 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %875, align 8, !tbaa !15
  %877 = getelementptr inbounds ptr, ptr %876, i64 4
  %878 = load ptr, ptr %877, align 8, !tbaa !16
  %879 = getelementptr inbounds double, ptr %878, i64 4
  store double 0x3FDBE53CB1D33509, ptr %879, align 8, !tbaa !17
  %880 = load ptr, ptr %18, align 8, !tbaa !7
  %881 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %880, i32 0, i32 5
  %882 = load ptr, ptr %881, align 8, !tbaa !19
  %883 = getelementptr inbounds double, ptr %882, i64 0
  store double 0x3FECB327FC890D39, ptr %883, align 8, !tbaa !17
  %884 = load ptr, ptr %18, align 8, !tbaa !7
  %885 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8, !tbaa !19
  %887 = getelementptr inbounds double, ptr %886, i64 1
  store double 0x3F92B6088C3A54E5, ptr %887, align 8, !tbaa !17
  %888 = load ptr, ptr %18, align 8, !tbaa !7
  %889 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %888, i32 0, i32 5
  %890 = load ptr, ptr %889, align 8, !tbaa !19
  %891 = getelementptr inbounds double, ptr %890, i64 2
  store double 0xBFB5A7B139268D3F, ptr %891, align 8, !tbaa !17
  %892 = load ptr, ptr %18, align 8, !tbaa !7
  %893 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %892, i32 0, i32 5
  %894 = load ptr, ptr %893, align 8, !tbaa !19
  %895 = getelementptr inbounds double, ptr %894, i64 3
  store double 0xBFD10D00E55F517A, ptr %895, align 8, !tbaa !17
  %896 = load ptr, ptr %18, align 8, !tbaa !7
  %897 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8, !tbaa !19
  %899 = getelementptr inbounds double, ptr %898, i64 4
  store double 0x3FDBE53CB1D33509, ptr %899, align 8, !tbaa !17
  %900 = load ptr, ptr %18, align 8, !tbaa !7
  %901 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %900, i32 0, i32 6
  %902 = load ptr, ptr %901, align 8, !tbaa !21
  %903 = getelementptr inbounds double, ptr %902, i64 0
  store double 0x3FE8DAA90A5E15FA, ptr %903, align 8, !tbaa !17
  %904 = load ptr, ptr %18, align 8, !tbaa !7
  %905 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %904, i32 0, i32 6
  %906 = load ptr, ptr %905, align 8, !tbaa !21
  %907 = getelementptr inbounds double, ptr %906, i64 1
  store double 0x3F9E76121C61E742, ptr %907, align 8, !tbaa !17
  %908 = load ptr, ptr %18, align 8, !tbaa !7
  %909 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %908, i32 0, i32 6
  %910 = load ptr, ptr %909, align 8, !tbaa !21
  %911 = getelementptr inbounds double, ptr %910, i64 2
  store double 0xBF9B62C910531112, ptr %911, align 8, !tbaa !17
  %912 = load ptr, ptr %18, align 8, !tbaa !7
  %913 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %912, i32 0, i32 6
  %914 = load ptr, ptr %913, align 8, !tbaa !21
  %915 = getelementptr inbounds double, ptr %914, i64 3
  store double 0x3FCC32F2B505CD53, ptr %915, align 8, !tbaa !17
  %916 = load ptr, ptr %18, align 8, !tbaa !7
  %917 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %916, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8, !tbaa !20
  %919 = getelementptr inbounds double, ptr %918, i64 0
  store double 0x3FDBE53CB1D33509, ptr %919, align 8, !tbaa !17
  %920 = load ptr, ptr %18, align 8, !tbaa !7
  %921 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8, !tbaa !20
  %923 = getelementptr inbounds double, ptr %922, i64 1
  store double 0xBFE6666666666666, ptr %923, align 8, !tbaa !17
  %924 = load ptr, ptr %18, align 8, !tbaa !7
  %925 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %924, i32 0, i32 4
  %926 = load ptr, ptr %925, align 8, !tbaa !20
  %927 = getelementptr inbounds double, ptr %926, i64 2
  store double 8.000000e-01, ptr %927, align 8, !tbaa !17
  %928 = load ptr, ptr %18, align 8, !tbaa !7
  %929 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %928, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8, !tbaa !20
  %931 = getelementptr inbounds double, ptr %930, i64 3
  store double 0x3FED95F80FE82BD9, ptr %931, align 8, !tbaa !17
  %932 = load ptr, ptr %18, align 8, !tbaa !7
  %933 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8, !tbaa !20
  %935 = getelementptr inbounds double, ptr %934, i64 4
  store double 1.000000e+00, ptr %935, align 8, !tbaa !17
  %936 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %936, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %5385

937:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %938 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %938, ptr %19, align 8, !tbaa !7
  %939 = load ptr, ptr %19, align 8, !tbaa !7
  %940 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %939, i32 0, i32 0
  store i32 4, ptr %940, align 8, !tbaa !10
  %941 = load ptr, ptr %19, align 8, !tbaa !7
  %942 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %941, i32 0, i32 1
  store i32 3, ptr %942, align 4, !tbaa !14
  %943 = load ptr, ptr %19, align 8, !tbaa !7
  %944 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %944, align 8, !tbaa !15
  %946 = getelementptr inbounds ptr, ptr %945, i64 0
  %947 = load ptr, ptr %946, align 8, !tbaa !16
  %948 = getelementptr inbounds double, ptr %947, i64 0
  store double 2.500000e-01, ptr %948, align 8, !tbaa !17
  %949 = load ptr, ptr %19, align 8, !tbaa !7
  %950 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8, !tbaa !15
  %952 = getelementptr inbounds ptr, ptr %951, i64 1
  %953 = load ptr, ptr %952, align 8, !tbaa !16
  %954 = getelementptr inbounds double, ptr %953, i64 0
  store double 5.000000e-01, ptr %954, align 8, !tbaa !17
  %955 = load ptr, ptr %19, align 8, !tbaa !7
  %956 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8, !tbaa !15
  %958 = getelementptr inbounds ptr, ptr %957, i64 1
  %959 = load ptr, ptr %958, align 8, !tbaa !16
  %960 = getelementptr inbounds double, ptr %959, i64 1
  store double 2.500000e-01, ptr %960, align 8, !tbaa !17
  %961 = load ptr, ptr %19, align 8, !tbaa !7
  %962 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %962, align 8, !tbaa !15
  %964 = getelementptr inbounds ptr, ptr %963, i64 2
  %965 = load ptr, ptr %964, align 8, !tbaa !16
  %966 = getelementptr inbounds double, ptr %965, i64 0
  store double 3.400000e-01, ptr %966, align 8, !tbaa !17
  %967 = load ptr, ptr %19, align 8, !tbaa !7
  %968 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8, !tbaa !15
  %970 = getelementptr inbounds ptr, ptr %969, i64 2
  %971 = load ptr, ptr %970, align 8, !tbaa !16
  %972 = getelementptr inbounds double, ptr %971, i64 1
  store double -4.000000e-02, ptr %972, align 8, !tbaa !17
  %973 = load ptr, ptr %19, align 8, !tbaa !7
  %974 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !15
  %976 = getelementptr inbounds ptr, ptr %975, i64 2
  %977 = load ptr, ptr %976, align 8, !tbaa !16
  %978 = getelementptr inbounds double, ptr %977, i64 2
  store double 2.500000e-01, ptr %978, align 8, !tbaa !17
  %979 = load ptr, ptr %19, align 8, !tbaa !7
  %980 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %979, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8, !tbaa !15
  %982 = getelementptr inbounds ptr, ptr %981, i64 3
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  %984 = getelementptr inbounds double, ptr %983, i64 0
  store double 0x3FD1757575757575, ptr %984, align 8, !tbaa !17
  %985 = load ptr, ptr %19, align 8, !tbaa !7
  %986 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %985, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8, !tbaa !15
  %988 = getelementptr inbounds ptr, ptr %987, i64 3
  %989 = load ptr, ptr %988, align 8, !tbaa !16
  %990 = getelementptr inbounds double, ptr %989, i64 1
  store double 0xBFA9C9C9C9C9C9CA, ptr %990, align 8, !tbaa !17
  %991 = load ptr, ptr %19, align 8, !tbaa !7
  %992 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8, !tbaa !15
  %994 = getelementptr inbounds ptr, ptr %993, i64 3
  %995 = load ptr, ptr %994, align 8, !tbaa !16
  %996 = getelementptr inbounds double, ptr %995, i64 2
  store double 0x3F9C3C3C3C3C3C3C, ptr %996, align 8, !tbaa !17
  %997 = load ptr, ptr %19, align 8, !tbaa !7
  %998 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8, !tbaa !15
  %1000 = getelementptr inbounds ptr, ptr %999, i64 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !16
  %1002 = getelementptr inbounds double, ptr %1001, i64 3
  store double 2.500000e-01, ptr %1002, align 8, !tbaa !17
  %1003 = load ptr, ptr %19, align 8, !tbaa !7
  %1004 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8, !tbaa !15
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 4
  %1007 = load ptr, ptr %1006, align 8, !tbaa !16
  %1008 = getelementptr inbounds double, ptr %1007, i64 0
  store double 0x3FF0AAAAAAAAAAAB, ptr %1008, align 8, !tbaa !17
  %1009 = load ptr, ptr %19, align 8, !tbaa !7
  %1010 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !15
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 4
  %1013 = load ptr, ptr %1012, align 8, !tbaa !16
  %1014 = getelementptr inbounds double, ptr %1013, i64 1
  store double 0xBFF0555555555555, ptr %1014, align 8, !tbaa !17
  %1015 = load ptr, ptr %19, align 8, !tbaa !7
  %1016 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 8, !tbaa !15
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 4
  %1019 = load ptr, ptr %1018, align 8, !tbaa !16
  %1020 = getelementptr inbounds double, ptr %1019, i64 2
  store double 7.812500e+00, ptr %1020, align 8, !tbaa !17
  %1021 = load ptr, ptr %19, align 8, !tbaa !7
  %1022 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8, !tbaa !15
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 4
  %1025 = load ptr, ptr %1024, align 8, !tbaa !16
  %1026 = getelementptr inbounds double, ptr %1025, i64 3
  store double 0xC01C555555555555, ptr %1026, align 8, !tbaa !17
  %1027 = load ptr, ptr %19, align 8, !tbaa !7
  %1028 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1027, i32 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !15
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 4
  %1031 = load ptr, ptr %1030, align 8, !tbaa !16
  %1032 = getelementptr inbounds double, ptr %1031, i64 4
  store double 2.500000e-01, ptr %1032, align 8, !tbaa !17
  %1033 = load ptr, ptr %19, align 8, !tbaa !7
  %1034 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1033, i32 0, i32 5
  %1035 = load ptr, ptr %1034, align 8, !tbaa !19
  %1036 = getelementptr inbounds double, ptr %1035, i64 0
  store double 0x3FF0AAAAAAAAAAAB, ptr %1036, align 8, !tbaa !17
  %1037 = load ptr, ptr %19, align 8, !tbaa !7
  %1038 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1037, i32 0, i32 5
  %1039 = load ptr, ptr %1038, align 8, !tbaa !19
  %1040 = getelementptr inbounds double, ptr %1039, i64 1
  store double 0xBFF0555555555555, ptr %1040, align 8, !tbaa !17
  %1041 = load ptr, ptr %19, align 8, !tbaa !7
  %1042 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1041, i32 0, i32 5
  %1043 = load ptr, ptr %1042, align 8, !tbaa !19
  %1044 = getelementptr inbounds double, ptr %1043, i64 2
  store double 7.812500e+00, ptr %1044, align 8, !tbaa !17
  %1045 = load ptr, ptr %19, align 8, !tbaa !7
  %1046 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1045, i32 0, i32 5
  %1047 = load ptr, ptr %1046, align 8, !tbaa !19
  %1048 = getelementptr inbounds double, ptr %1047, i64 3
  store double 0xC01C555555555555, ptr %1048, align 8, !tbaa !17
  %1049 = load ptr, ptr %19, align 8, !tbaa !7
  %1050 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1049, i32 0, i32 5
  %1051 = load ptr, ptr %1050, align 8, !tbaa !19
  %1052 = getelementptr inbounds double, ptr %1051, i64 4
  store double 2.500000e-01, ptr %1052, align 8, !tbaa !17
  %1053 = load ptr, ptr %19, align 8, !tbaa !7
  %1054 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1053, i32 0, i32 6
  %1055 = load ptr, ptr %1054, align 8, !tbaa !21
  %1056 = getelementptr inbounds double, ptr %1055, i64 0
  store double 0x3FF3AAAAAAAAAAAB, ptr %1056, align 8, !tbaa !17
  %1057 = load ptr, ptr %19, align 8, !tbaa !7
  %1058 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1057, i32 0, i32 6
  %1059 = load ptr, ptr %1058, align 8, !tbaa !21
  %1060 = getelementptr inbounds double, ptr %1059, i64 1
  store double 0xBFC6AAAAAAAAAAAB, ptr %1060, align 8, !tbaa !17
  %1061 = load ptr, ptr %19, align 8, !tbaa !7
  %1062 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1061, i32 0, i32 6
  %1063 = load ptr, ptr %1062, align 8, !tbaa !21
  %1064 = getelementptr inbounds double, ptr %1063, i64 2
  store double 7.031250e+00, ptr %1064, align 8, !tbaa !17
  %1065 = load ptr, ptr %19, align 8, !tbaa !7
  %1066 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1065, i32 0, i32 6
  %1067 = load ptr, ptr %1066, align 8, !tbaa !21
  %1068 = getelementptr inbounds double, ptr %1067, i64 3
  store double 0xC01C555555555555, ptr %1068, align 8, !tbaa !17
  %1069 = load ptr, ptr %19, align 8, !tbaa !7
  %1070 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1069, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8, !tbaa !20
  %1072 = getelementptr inbounds double, ptr %1071, i64 0
  store double 2.500000e-01, ptr %1072, align 8, !tbaa !17
  %1073 = load ptr, ptr %19, align 8, !tbaa !7
  %1074 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1073, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8, !tbaa !20
  %1076 = getelementptr inbounds double, ptr %1075, i64 1
  store double 7.500000e-01, ptr %1076, align 8, !tbaa !17
  %1077 = load ptr, ptr %19, align 8, !tbaa !7
  %1078 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1077, i32 0, i32 4
  %1079 = load ptr, ptr %1078, align 8, !tbaa !20
  %1080 = getelementptr inbounds double, ptr %1079, i64 2
  store double 5.500000e-01, ptr %1080, align 8, !tbaa !17
  %1081 = load ptr, ptr %19, align 8, !tbaa !7
  %1082 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1081, i32 0, i32 4
  %1083 = load ptr, ptr %1082, align 8, !tbaa !20
  %1084 = getelementptr inbounds double, ptr %1083, i64 3
  store double 5.000000e-01, ptr %1084, align 8, !tbaa !17
  %1085 = load ptr, ptr %19, align 8, !tbaa !7
  %1086 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8, !tbaa !20
  %1088 = getelementptr inbounds double, ptr %1087, i64 4
  store double 1.000000e+00, ptr %1088, align 8, !tbaa !17
  %1089 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %1089, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %5385

1090:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %1091 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %1091, ptr %20, align 8, !tbaa !7
  %1092 = load ptr, ptr %20, align 8, !tbaa !7
  %1093 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1092, i32 0, i32 0
  store i32 4, ptr %1093, align 8, !tbaa !10
  %1094 = load ptr, ptr %20, align 8, !tbaa !7
  %1095 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1094, i32 0, i32 1
  store i32 3, ptr %1095, align 4, !tbaa !14
  %1096 = load ptr, ptr %20, align 8, !tbaa !7
  %1097 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %1097, align 8, !tbaa !15
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !16
  %1101 = getelementptr inbounds double, ptr %1100, i64 0
  store double 0x3FDBE53CB1D33509, ptr %1101, align 8, !tbaa !17
  %1102 = load ptr, ptr %20, align 8, !tbaa !7
  %1103 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1102, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8, !tbaa !15
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 1
  %1106 = load ptr, ptr %1105, align 8, !tbaa !16
  %1107 = getelementptr inbounds double, ptr %1106, i64 1
  store double 0x3FDBE53CB1D33509, ptr %1107, align 8, !tbaa !17
  %1108 = load ptr, ptr %20, align 8, !tbaa !7
  %1109 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1108, i32 0, i32 3
  %1110 = load ptr, ptr %1109, align 8, !tbaa !15
  %1111 = getelementptr inbounds ptr, ptr %1110, i64 2
  %1112 = load ptr, ptr %1111, align 8, !tbaa !16
  %1113 = getelementptr inbounds double, ptr %1112, i64 0
  store double 0x3FC203B205E0911D, ptr %1113, align 8, !tbaa !17
  %1114 = load ptr, ptr %20, align 8, !tbaa !7
  %1115 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8, !tbaa !15
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 2
  %1118 = load ptr, ptr %1117, align 8, !tbaa !16
  %1119 = getelementptr inbounds double, ptr %1118, i64 1
  store double 0xBFBBBDD843321EAB, ptr %1119, align 8, !tbaa !17
  %1120 = load ptr, ptr %20, align 8, !tbaa !7
  %1121 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1120, i32 0, i32 3
  %1122 = load ptr, ptr %1121, align 8, !tbaa !15
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 2
  %1124 = load ptr, ptr %1123, align 8, !tbaa !16
  %1125 = getelementptr inbounds double, ptr %1124, i64 2
  store double 0x3FDBE53CB1D33509, ptr %1125, align 8, !tbaa !17
  %1126 = load ptr, ptr %20, align 8, !tbaa !7
  %1127 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %1127, align 8, !tbaa !15
  %1129 = getelementptr inbounds ptr, ptr %1128, i64 3
  %1130 = load ptr, ptr %1129, align 8, !tbaa !16
  %1131 = getelementptr inbounds double, ptr %1130, i64 0
  store double 0x3FBA36D8DCCAE295, ptr %1131, align 8, !tbaa !17
  %1132 = load ptr, ptr %20, align 8, !tbaa !7
  %1133 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1132, i32 0, i32 3
  %1134 = load ptr, ptr %1133, align 8, !tbaa !15
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 3
  %1136 = load ptr, ptr %1135, align 8, !tbaa !16
  %1137 = getelementptr inbounds double, ptr %1136, i64 1
  store double 0xBFD81EC6CCC04D2F, ptr %1137, align 8, !tbaa !17
  %1138 = load ptr, ptr %20, align 8, !tbaa !7
  %1139 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %1139, align 8, !tbaa !15
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 3
  %1142 = load ptr, ptr %1141, align 8, !tbaa !16
  %1143 = getelementptr inbounds double, ptr %1142, i64 2
  store double 0x3FEAD5E9F1DD2FC0, ptr %1143, align 8, !tbaa !17
  %1144 = load ptr, ptr %20, align 8, !tbaa !7
  %1145 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1144, i32 0, i32 3
  %1146 = load ptr, ptr %1145, align 8, !tbaa !15
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 3
  %1148 = load ptr, ptr %1147, align 8, !tbaa !16
  %1149 = getelementptr inbounds double, ptr %1148, i64 3
  store double 0x3FDBE53CB1D33509, ptr %1149, align 8, !tbaa !17
  %1150 = load ptr, ptr %20, align 8, !tbaa !7
  %1151 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1150, i32 0, i32 3
  %1152 = load ptr, ptr %1151, align 8, !tbaa !15
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 4
  %1154 = load ptr, ptr %1153, align 8, !tbaa !16
  %1155 = getelementptr inbounds double, ptr %1154, i64 0
  store double 0x3FC41964507BE20D, ptr %1155, align 8, !tbaa !17
  %1156 = load ptr, ptr %20, align 8, !tbaa !7
  %1157 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1156, i32 0, i32 3
  %1158 = load ptr, ptr %1157, align 8, !tbaa !15
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 4
  %1160 = load ptr, ptr %1159, align 8, !tbaa !16
  %1161 = getelementptr inbounds double, ptr %1160, i64 1
  store double 0x3FBE095E2882E344, ptr %1161, align 8, !tbaa !17
  %1162 = load ptr, ptr %20, align 8, !tbaa !7
  %1163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1162, i32 0, i32 3
  %1164 = load ptr, ptr %1163, align 8, !tbaa !15
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 4
  %1166 = load ptr, ptr %1165, align 8, !tbaa !16
  %1167 = getelementptr inbounds double, ptr %1166, i64 2
  store double 0x3FE3BBD390964473, ptr %1167, align 8, !tbaa !17
  %1168 = load ptr, ptr %20, align 8, !tbaa !7
  %1169 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %1169, align 8, !tbaa !15
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 4
  %1172 = load ptr, ptr %1171, align 8, !tbaa !16
  %1173 = getelementptr inbounds double, ptr %1172, i64 3
  store double 0xBFD4EBED855E67C7, ptr %1173, align 8, !tbaa !17
  %1174 = load ptr, ptr %20, align 8, !tbaa !7
  %1175 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1174, i32 0, i32 3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !15
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 4
  %1178 = load ptr, ptr %1177, align 8, !tbaa !16
  %1179 = getelementptr inbounds double, ptr %1178, i64 4
  store double 0x3FDBE53CB1D33509, ptr %1179, align 8, !tbaa !17
  %1180 = load ptr, ptr %20, align 8, !tbaa !7
  %1181 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8, !tbaa !19
  %1183 = getelementptr inbounds double, ptr %1182, i64 0
  store double 0x3FC41964507BE20D, ptr %1183, align 8, !tbaa !17
  %1184 = load ptr, ptr %20, align 8, !tbaa !7
  %1185 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1184, i32 0, i32 5
  %1186 = load ptr, ptr %1185, align 8, !tbaa !19
  %1187 = getelementptr inbounds double, ptr %1186, i64 1
  store double 0x3FBE095E2882E344, ptr %1187, align 8, !tbaa !17
  %1188 = load ptr, ptr %20, align 8, !tbaa !7
  %1189 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1188, i32 0, i32 5
  %1190 = load ptr, ptr %1189, align 8, !tbaa !19
  %1191 = getelementptr inbounds double, ptr %1190, i64 2
  store double 0x3FE3BBD390964473, ptr %1191, align 8, !tbaa !17
  %1192 = load ptr, ptr %20, align 8, !tbaa !7
  %1193 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1192, i32 0, i32 5
  %1194 = load ptr, ptr %1193, align 8, !tbaa !19
  %1195 = getelementptr inbounds double, ptr %1194, i64 3
  store double 0xBFD4EBED855E67C7, ptr %1195, align 8, !tbaa !17
  %1196 = load ptr, ptr %20, align 8, !tbaa !7
  %1197 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1196, i32 0, i32 5
  %1198 = load ptr, ptr %1197, align 8, !tbaa !19
  %1199 = getelementptr inbounds double, ptr %1198, i64 4
  store double 0x3FDBE53CB1D33509, ptr %1199, align 8, !tbaa !17
  %1200 = load ptr, ptr %20, align 8, !tbaa !7
  %1201 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1200, i32 0, i32 6
  %1202 = load ptr, ptr %1201, align 8, !tbaa !21
  %1203 = getelementptr inbounds double, ptr %1202, i64 0
  store double 0x3FBA36D8DCCAE295, ptr %1203, align 8, !tbaa !17
  %1204 = load ptr, ptr %20, align 8, !tbaa !7
  %1205 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1204, i32 0, i32 6
  %1206 = load ptr, ptr %1205, align 8, !tbaa !21
  %1207 = getelementptr inbounds double, ptr %1206, i64 1
  store double 0xBFD81EC6CCC04D2F, ptr %1207, align 8, !tbaa !17
  %1208 = load ptr, ptr %20, align 8, !tbaa !7
  %1209 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1208, i32 0, i32 6
  %1210 = load ptr, ptr %1209, align 8, !tbaa !21
  %1211 = getelementptr inbounds double, ptr %1210, i64 2
  store double 0x3FEAD5E9F1DD2FC0, ptr %1211, align 8, !tbaa !17
  %1212 = load ptr, ptr %20, align 8, !tbaa !7
  %1213 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1212, i32 0, i32 6
  %1214 = load ptr, ptr %1213, align 8, !tbaa !21
  %1215 = getelementptr inbounds double, ptr %1214, i64 3
  store double 0x3FDBE53CB1D33509, ptr %1215, align 8, !tbaa !17
  %1216 = load ptr, ptr %20, align 8, !tbaa !7
  %1217 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1216, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8, !tbaa !20
  %1219 = getelementptr inbounds double, ptr %1218, i64 1
  store double 0x3FEBE53CB1D33509, ptr %1219, align 8, !tbaa !17
  %1220 = load ptr, ptr %20, align 8, !tbaa !7
  %1221 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1220, i32 0, i32 4
  %1222 = load ptr, ptr %1221, align 8, !tbaa !20
  %1223 = getelementptr inbounds double, ptr %1222, i64 2
  store double 0x3FDDF79FA3F6F5ED, ptr %1223, align 8, !tbaa !17
  %1224 = load ptr, ptr %20, align 8, !tbaa !7
  %1225 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1224, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8, !tbaa !20
  %1227 = getelementptr inbounds double, ptr %1226, i64 3
  store double 1.000000e+00, ptr %1227, align 8, !tbaa !17
  %1228 = load ptr, ptr %20, align 8, !tbaa !7
  %1229 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1228, i32 0, i32 4
  %1230 = load ptr, ptr %1229, align 8, !tbaa !20
  %1231 = getelementptr inbounds double, ptr %1230, i64 4
  store double 1.000000e+00, ptr %1231, align 8, !tbaa !17
  %1232 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %1232, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %5385

1233:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %1234 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %1234, ptr %21, align 8, !tbaa !7
  %1235 = load ptr, ptr %21, align 8, !tbaa !7
  %1236 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1235, i32 0, i32 0
  store i32 4, ptr %1236, align 8, !tbaa !10
  %1237 = load ptr, ptr %21, align 8, !tbaa !7
  %1238 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1237, i32 0, i32 1
  store i32 3, ptr %1238, align 4, !tbaa !14
  %1239 = load ptr, ptr %21, align 8, !tbaa !7
  %1240 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1239, i32 0, i32 3
  %1241 = load ptr, ptr %1240, align 8, !tbaa !15
  %1242 = getelementptr inbounds ptr, ptr %1241, i64 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !16
  %1244 = getelementptr inbounds double, ptr %1243, i64 0
  store double 2.500000e-01, ptr %1244, align 8, !tbaa !17
  %1245 = load ptr, ptr %21, align 8, !tbaa !7
  %1246 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1245, i32 0, i32 3
  %1247 = load ptr, ptr %1246, align 8, !tbaa !15
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 1
  %1249 = load ptr, ptr %1248, align 8, !tbaa !16
  %1250 = getelementptr inbounds double, ptr %1249, i64 1
  store double 2.500000e-01, ptr %1250, align 8, !tbaa !17
  %1251 = load ptr, ptr %21, align 8, !tbaa !7
  %1252 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1251, i32 0, i32 3
  %1253 = load ptr, ptr %1252, align 8, !tbaa !15
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 2
  %1255 = load ptr, ptr %1254, align 8, !tbaa !16
  %1256 = getelementptr inbounds double, ptr %1255, i64 0
  store double 1.377760e-01, ptr %1256, align 8, !tbaa !17
  %1257 = load ptr, ptr %21, align 8, !tbaa !7
  %1258 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1257, i32 0, i32 3
  %1259 = load ptr, ptr %1258, align 8, !tbaa !15
  %1260 = getelementptr inbounds ptr, ptr %1259, i64 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !16
  %1262 = getelementptr inbounds double, ptr %1261, i64 1
  store double -5.577600e-02, ptr %1262, align 8, !tbaa !17
  %1263 = load ptr, ptr %21, align 8, !tbaa !7
  %1264 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1263, i32 0, i32 3
  %1265 = load ptr, ptr %1264, align 8, !tbaa !15
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 2
  %1267 = load ptr, ptr %1266, align 8, !tbaa !16
  %1268 = getelementptr inbounds double, ptr %1267, i64 2
  store double 2.500000e-01, ptr %1268, align 8, !tbaa !17
  %1269 = load ptr, ptr %21, align 8, !tbaa !7
  %1270 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1269, i32 0, i32 3
  %1271 = load ptr, ptr %1270, align 8, !tbaa !15
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 3
  %1273 = load ptr, ptr %1272, align 8, !tbaa !16
  %1274 = getelementptr inbounds double, ptr %1273, i64 0
  store double 0x3FC28375F8B0DF8A, ptr %1274, align 8, !tbaa !17
  %1275 = load ptr, ptr %21, align 8, !tbaa !7
  %1276 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1275, i32 0, i32 3
  %1277 = load ptr, ptr %1276, align 8, !tbaa !15
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 3
  %1279 = load ptr, ptr %1278, align 8, !tbaa !16
  %1280 = getelementptr inbounds double, ptr %1279, i64 1
  store double 0xBFCCA9CCFDDD777E, ptr %1280, align 8, !tbaa !17
  %1281 = load ptr, ptr %21, align 8, !tbaa !7
  %1282 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1281, i32 0, i32 3
  %1283 = load ptr, ptr %1282, align 8, !tbaa !15
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 3
  %1285 = load ptr, ptr %1284, align 8, !tbaa !16
  %1286 = getelementptr inbounds double, ptr %1285, i64 2
  store double 0x3FDCC13FFD7793A8, ptr %1286, align 8, !tbaa !17
  %1287 = load ptr, ptr %21, align 8, !tbaa !7
  %1288 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1287, i32 0, i32 3
  %1289 = load ptr, ptr %1288, align 8, !tbaa !15
  %1290 = getelementptr inbounds ptr, ptr %1289, i64 3
  %1291 = load ptr, ptr %1290, align 8, !tbaa !16
  %1292 = getelementptr inbounds double, ptr %1291, i64 3
  store double 2.500000e-01, ptr %1292, align 8, !tbaa !17
  %1293 = load ptr, ptr %21, align 8, !tbaa !7
  %1294 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1293, i32 0, i32 3
  %1295 = load ptr, ptr %1294, align 8, !tbaa !15
  %1296 = getelementptr inbounds ptr, ptr %1295, i64 4
  %1297 = load ptr, ptr %1296, align 8, !tbaa !16
  %1298 = getelementptr inbounds double, ptr %1297, i64 0
  store double 0x3FB9277CD4BF66CA, ptr %1298, align 8, !tbaa !17
  %1299 = load ptr, ptr %21, align 8, !tbaa !7
  %1300 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1299, i32 0, i32 3
  %1301 = load ptr, ptr %1300, align 8, !tbaa !15
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 4
  %1303 = load ptr, ptr %1302, align 8, !tbaa !16
  %1304 = getelementptr inbounds double, ptr %1303, i64 1
  store double 0xBFE2EDEE312185AC, ptr %1304, align 8, !tbaa !17
  %1305 = load ptr, ptr %21, align 8, !tbaa !7
  %1306 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1305, i32 0, i32 3
  %1307 = load ptr, ptr %1306, align 8, !tbaa !15
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 4
  %1309 = load ptr, ptr %1308, align 8, !tbaa !16
  %1310 = getelementptr inbounds double, ptr %1309, i64 2
  store double 0x3FE9EC82FCFFCB97, ptr %1310, align 8, !tbaa !17
  %1311 = load ptr, ptr %21, align 8, !tbaa !7
  %1312 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1311, i32 0, i32 3
  %1313 = load ptr, ptr %1312, align 8, !tbaa !15
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 4
  %1315 = load ptr, ptr %1314, align 8, !tbaa !16
  %1316 = getelementptr inbounds double, ptr %1315, i64 3
  store double 0x3FD21F5D997A00DC, ptr %1316, align 8, !tbaa !17
  %1317 = load ptr, ptr %21, align 8, !tbaa !7
  %1318 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1317, i32 0, i32 3
  %1319 = load ptr, ptr %1318, align 8, !tbaa !15
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 4
  %1321 = load ptr, ptr %1320, align 8, !tbaa !16
  %1322 = getelementptr inbounds double, ptr %1321, i64 4
  store double 2.500000e-01, ptr %1322, align 8, !tbaa !17
  %1323 = load ptr, ptr %21, align 8, !tbaa !7
  %1324 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8, !tbaa !15
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 5
  %1327 = load ptr, ptr %1326, align 8, !tbaa !16
  %1328 = getelementptr inbounds double, ptr %1327, i64 0
  store double 0x3FC43699E59CC843, ptr %1328, align 8, !tbaa !17
  %1329 = load ptr, ptr %21, align 8, !tbaa !7
  %1330 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %1330, align 8, !tbaa !15
  %1332 = getelementptr inbounds ptr, ptr %1331, i64 5
  %1333 = load ptr, ptr %1332, align 8, !tbaa !16
  %1334 = getelementptr inbounds double, ptr %1333, i64 2
  store double 0x3FC7E7B78AE4A1F4, ptr %1334, align 8, !tbaa !17
  %1335 = load ptr, ptr %21, align 8, !tbaa !7
  %1336 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1335, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8, !tbaa !15
  %1338 = getelementptr inbounds ptr, ptr %1337, i64 5
  %1339 = load ptr, ptr %1338, align 8, !tbaa !16
  %1340 = getelementptr inbounds double, ptr %1339, i64 3
  store double 0x3FE5C730DEC4AD76, ptr %1340, align 8, !tbaa !17
  %1341 = load ptr, ptr %21, align 8, !tbaa !7
  %1342 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1341, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8, !tbaa !15
  %1344 = getelementptr inbounds ptr, ptr %1343, i64 5
  %1345 = load ptr, ptr %1344, align 8, !tbaa !16
  %1346 = getelementptr inbounds double, ptr %1345, i64 4
  store double 0xBFD19D8A75CA1006, ptr %1346, align 8, !tbaa !17
  %1347 = load ptr, ptr %21, align 8, !tbaa !7
  %1348 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8, !tbaa !15
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 5
  %1351 = load ptr, ptr %1350, align 8, !tbaa !16
  %1352 = getelementptr inbounds double, ptr %1351, i64 5
  store double 2.500000e-01, ptr %1352, align 8, !tbaa !17
  %1353 = load ptr, ptr %21, align 8, !tbaa !7
  %1354 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1353, i32 0, i32 5
  %1355 = load ptr, ptr %1354, align 8, !tbaa !19
  %1356 = getelementptr inbounds double, ptr %1355, i64 0
  store double 0x3FC43699E59CC843, ptr %1356, align 8, !tbaa !17
  %1357 = load ptr, ptr %21, align 8, !tbaa !7
  %1358 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1357, i32 0, i32 5
  %1359 = load ptr, ptr %1358, align 8, !tbaa !19
  %1360 = getelementptr inbounds double, ptr %1359, i64 2
  store double 0x3FC7E7B78AE4A1F4, ptr %1360, align 8, !tbaa !17
  %1361 = load ptr, ptr %21, align 8, !tbaa !7
  %1362 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1361, i32 0, i32 5
  %1363 = load ptr, ptr %1362, align 8, !tbaa !19
  %1364 = getelementptr inbounds double, ptr %1363, i64 3
  store double 0x3FE5C730DEC4AD76, ptr %1364, align 8, !tbaa !17
  %1365 = load ptr, ptr %21, align 8, !tbaa !7
  %1366 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1365, i32 0, i32 5
  %1367 = load ptr, ptr %1366, align 8, !tbaa !19
  %1368 = getelementptr inbounds double, ptr %1367, i64 4
  store double 0xBFD19D8A75CA1006, ptr %1368, align 8, !tbaa !17
  %1369 = load ptr, ptr %21, align 8, !tbaa !7
  %1370 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1369, i32 0, i32 5
  %1371 = load ptr, ptr %1370, align 8, !tbaa !19
  %1372 = getelementptr inbounds double, ptr %1371, i64 5
  store double 2.500000e-01, ptr %1372, align 8, !tbaa !17
  %1373 = load ptr, ptr %21, align 8, !tbaa !7
  %1374 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1373, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8, !tbaa !20
  %1376 = getelementptr inbounds double, ptr %1375, i64 1
  store double 5.000000e-01, ptr %1376, align 8, !tbaa !17
  %1377 = load ptr, ptr %21, align 8, !tbaa !7
  %1378 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1377, i32 0, i32 4
  %1379 = load ptr, ptr %1378, align 8, !tbaa !20
  %1380 = getelementptr inbounds double, ptr %1379, i64 2
  store double 3.320000e-01, ptr %1380, align 8, !tbaa !17
  %1381 = load ptr, ptr %21, align 8, !tbaa !7
  %1382 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1381, i32 0, i32 4
  %1383 = load ptr, ptr %1382, align 8, !tbaa !20
  %1384 = getelementptr inbounds double, ptr %1383, i64 3
  store double 6.200000e-01, ptr %1384, align 8, !tbaa !17
  %1385 = load ptr, ptr %21, align 8, !tbaa !7
  %1386 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1385, i32 0, i32 4
  %1387 = load ptr, ptr %1386, align 8, !tbaa !20
  %1388 = getelementptr inbounds double, ptr %1387, i64 4
  store double 8.500000e-01, ptr %1388, align 8, !tbaa !17
  %1389 = load ptr, ptr %21, align 8, !tbaa !7
  %1390 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1389, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8, !tbaa !20
  %1392 = getelementptr inbounds double, ptr %1391, i64 5
  store double 1.000000e+00, ptr %1392, align 8, !tbaa !17
  %1393 = load ptr, ptr %21, align 8, !tbaa !7
  %1394 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1393, i32 0, i32 6
  %1395 = load ptr, ptr %1394, align 8, !tbaa !21
  %1396 = getelementptr inbounds double, ptr %1395, i64 0
  store double 0x3FC3CD98A64AA866, ptr %1396, align 8, !tbaa !17
  %1397 = load ptr, ptr %21, align 8, !tbaa !7
  %1398 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1397, i32 0, i32 6
  %1399 = load ptr, ptr %1398, align 8, !tbaa !21
  %1400 = getelementptr inbounds double, ptr %1399, i64 2
  store double 0x3FC837E02F354096, ptr %1400, align 8, !tbaa !17
  %1401 = load ptr, ptr %21, align 8, !tbaa !7
  %1402 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1401, i32 0, i32 6
  %1403 = load ptr, ptr %1402, align 8, !tbaa !21
  %1404 = getelementptr inbounds double, ptr %1403, i64 3
  store double 0x3FE67727DAB79094, ptr %1404, align 8, !tbaa !17
  %1405 = load ptr, ptr %21, align 8, !tbaa !7
  %1406 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1405, i32 0, i32 6
  %1407 = load ptr, ptr %1406, align 8, !tbaa !21
  %1408 = getelementptr inbounds double, ptr %1407, i64 4
  store double 0xBFD46D90FC117EF3, ptr %1408, align 8, !tbaa !17
  %1409 = load ptr, ptr %21, align 8, !tbaa !7
  %1410 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1409, i32 0, i32 6
  %1411 = load ptr, ptr %1410, align 8, !tbaa !21
  %1412 = getelementptr inbounds double, ptr %1411, i64 5
  store double 0x3FD17C84DBE2694D, ptr %1412, align 8, !tbaa !17
  %1413 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %1413, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %5385

1414:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %1415 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %1415, ptr %22, align 8, !tbaa !7
  %1416 = load ptr, ptr %22, align 8, !tbaa !7
  %1417 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1416, i32 0, i32 0
  store i32 4, ptr %1417, align 8, !tbaa !10
  %1418 = load ptr, ptr %22, align 8, !tbaa !7
  %1419 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1418, i32 0, i32 1
  store i32 3, ptr %1419, align 4, !tbaa !14
  %1420 = load ptr, ptr %22, align 8, !tbaa !7
  %1421 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1420, i32 0, i32 3
  %1422 = load ptr, ptr %1421, align 8, !tbaa !15
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 1
  %1424 = load ptr, ptr %1423, align 8, !tbaa !16
  %1425 = getelementptr inbounds double, ptr %1424, i64 0
  store double 1.235000e-01, ptr %1425, align 8, !tbaa !17
  %1426 = load ptr, ptr %22, align 8, !tbaa !7
  %1427 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1426, i32 0, i32 3
  %1428 = load ptr, ptr %1427, align 8, !tbaa !15
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 1
  %1430 = load ptr, ptr %1429, align 8, !tbaa !16
  %1431 = getelementptr inbounds double, ptr %1430, i64 1
  store double 1.235000e-01, ptr %1431, align 8, !tbaa !17
  %1432 = load ptr, ptr %22, align 8, !tbaa !7
  %1433 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1432, i32 0, i32 3
  %1434 = load ptr, ptr %1433, align 8, !tbaa !15
  %1435 = getelementptr inbounds ptr, ptr %1434, i64 2
  %1436 = load ptr, ptr %1435, align 8, !tbaa !16
  %1437 = getelementptr inbounds double, ptr %1436, i64 0
  store double 0x3FC314FA48233495, ptr %1437, align 8, !tbaa !17
  %1438 = load ptr, ptr %22, align 8, !tbaa !7
  %1439 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1438, i32 0, i32 3
  %1440 = load ptr, ptr %1439, align 8, !tbaa !15
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 2
  %1442 = load ptr, ptr %1441, align 8, !tbaa !16
  %1443 = getelementptr inbounds double, ptr %1442, i64 1
  store double 0x3FC314FA48233495, ptr %1443, align 8, !tbaa !17
  %1444 = load ptr, ptr %22, align 8, !tbaa !7
  %1445 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1444, i32 0, i32 3
  %1446 = load ptr, ptr %1445, align 8, !tbaa !15
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 2
  %1448 = load ptr, ptr %1447, align 8, !tbaa !16
  %1449 = getelementptr inbounds double, ptr %1448, i64 2
  store double 1.235000e-01, ptr %1449, align 8, !tbaa !17
  %1450 = load ptr, ptr %22, align 8, !tbaa !7
  %1451 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1450, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !15
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 3
  %1454 = load ptr, ptr %1453, align 8, !tbaa !16
  %1455 = getelementptr inbounds double, ptr %1454, i64 0
  store double 0x3FBFF5262CC18CA2, ptr %1455, align 8, !tbaa !17
  %1456 = load ptr, ptr %22, align 8, !tbaa !7
  %1457 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %1457, align 8, !tbaa !15
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 3
  %1460 = load ptr, ptr %1459, align 8, !tbaa !16
  %1461 = getelementptr inbounds double, ptr %1460, i64 1
  store double 0x3FBFF5262CC18CA2, ptr %1461, align 8, !tbaa !17
  %1462 = load ptr, ptr %22, align 8, !tbaa !7
  %1463 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1462, i32 0, i32 3
  %1464 = load ptr, ptr %1463, align 8, !tbaa !15
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 3
  %1466 = load ptr, ptr %1465, align 8, !tbaa !16
  %1467 = getelementptr inbounds double, ptr %1466, i64 2
  store double 0xBFA38ADE54D0F30B, ptr %1467, align 8, !tbaa !17
  %1468 = load ptr, ptr %22, align 8, !tbaa !7
  %1469 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1468, i32 0, i32 3
  %1470 = load ptr, ptr %1469, align 8, !tbaa !15
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 3
  %1472 = load ptr, ptr %1471, align 8, !tbaa !16
  %1473 = getelementptr inbounds double, ptr %1472, i64 3
  store double 1.235000e-01, ptr %1473, align 8, !tbaa !17
  %1474 = load ptr, ptr %22, align 8, !tbaa !7
  %1475 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1474, i32 0, i32 3
  %1476 = load ptr, ptr %1475, align 8, !tbaa !15
  %1477 = getelementptr inbounds ptr, ptr %1476, i64 4
  %1478 = load ptr, ptr %1477, align 8, !tbaa !16
  %1479 = getelementptr inbounds double, ptr %1478, i64 0
  store double 0xBFB2B238A3294A64, ptr %1479, align 8, !tbaa !17
  %1480 = load ptr, ptr %22, align 8, !tbaa !7
  %1481 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1480, i32 0, i32 3
  %1482 = load ptr, ptr %1481, align 8, !tbaa !15
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 4
  %1484 = load ptr, ptr %1483, align 8, !tbaa !16
  %1485 = getelementptr inbounds double, ptr %1484, i64 1
  store double 0xBFB2B238A3294A64, ptr %1485, align 8, !tbaa !17
  %1486 = load ptr, ptr %22, align 8, !tbaa !7
  %1487 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !15
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 4
  %1490 = load ptr, ptr %1489, align 8, !tbaa !16
  %1491 = getelementptr inbounds double, ptr %1490, i64 2
  store double 0xBFCF28E68D841C6B, ptr %1491, align 8, !tbaa !17
  %1492 = load ptr, ptr %22, align 8, !tbaa !7
  %1493 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1492, i32 0, i32 3
  %1494 = load ptr, ptr %1493, align 8, !tbaa !15
  %1495 = getelementptr inbounds ptr, ptr %1494, i64 4
  %1496 = load ptr, ptr %1495, align 8, !tbaa !16
  %1497 = getelementptr inbounds double, ptr %1496, i64 3
  store double 0x3FD5D2EFD9DFEAB3, ptr %1497, align 8, !tbaa !17
  %1498 = load ptr, ptr %22, align 8, !tbaa !7
  %1499 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1498, i32 0, i32 3
  %1500 = load ptr, ptr %1499, align 8, !tbaa !15
  %1501 = getelementptr inbounds ptr, ptr %1500, i64 4
  %1502 = load ptr, ptr %1501, align 8, !tbaa !16
  %1503 = getelementptr inbounds double, ptr %1502, i64 4
  store double 1.235000e-01, ptr %1503, align 8, !tbaa !17
  %1504 = load ptr, ptr %22, align 8, !tbaa !7
  %1505 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1504, i32 0, i32 3
  %1506 = load ptr, ptr %1505, align 8, !tbaa !15
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 5
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  %1509 = getelementptr inbounds double, ptr %1508, i64 0
  store double 0xBFC3945B6E1BDF04, ptr %1509, align 8, !tbaa !17
  %1510 = load ptr, ptr %22, align 8, !tbaa !7
  %1511 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1510, i32 0, i32 3
  %1512 = load ptr, ptr %1511, align 8, !tbaa !15
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 5
  %1514 = load ptr, ptr %1513, align 8, !tbaa !16
  %1515 = getelementptr inbounds double, ptr %1514, i64 1
  store double 0xBFC3945B6E1BDF04, ptr %1515, align 8, !tbaa !17
  %1516 = load ptr, ptr %22, align 8, !tbaa !7
  %1517 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1516, i32 0, i32 3
  %1518 = load ptr, ptr %1517, align 8, !tbaa !15
  %1519 = getelementptr inbounds ptr, ptr %1518, i64 5
  %1520 = load ptr, ptr %1519, align 8, !tbaa !16
  %1521 = getelementptr inbounds double, ptr %1520, i64 2
  store double 0x3FB27C114A865028, ptr %1521, align 8, !tbaa !17
  %1522 = load ptr, ptr %22, align 8, !tbaa !7
  %1523 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1522, i32 0, i32 3
  %1524 = load ptr, ptr %1523, align 8, !tbaa !15
  %1525 = getelementptr inbounds ptr, ptr %1524, i64 5
  %1526 = load ptr, ptr %1525, align 8, !tbaa !16
  %1527 = getelementptr inbounds double, ptr %1526, i64 3
  store double 0x3FD9E0278AAF7C98, ptr %1527, align 8, !tbaa !17
  %1528 = load ptr, ptr %22, align 8, !tbaa !7
  %1529 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1528, i32 0, i32 3
  %1530 = load ptr, ptr %1529, align 8, !tbaa !15
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 5
  %1532 = load ptr, ptr %1531, align 8, !tbaa !16
  %1533 = getelementptr inbounds double, ptr %1532, i64 4
  store double 0x3FD9FA8FD25405AF, ptr %1533, align 8, !tbaa !17
  %1534 = load ptr, ptr %22, align 8, !tbaa !7
  %1535 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !tbaa !15
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 5
  %1538 = load ptr, ptr %1537, align 8, !tbaa !16
  %1539 = getelementptr inbounds double, ptr %1538, i64 5
  store double 1.235000e-01, ptr %1539, align 8, !tbaa !17
  %1540 = load ptr, ptr %22, align 8, !tbaa !7
  %1541 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1540, i32 0, i32 3
  %1542 = load ptr, ptr %1541, align 8, !tbaa !15
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 6
  %1544 = load ptr, ptr %1543, align 8, !tbaa !16
  %1545 = getelementptr inbounds double, ptr %1544, i64 2
  store double 0x3FE083FAA5679E51, ptr %1545, align 8, !tbaa !17
  %1546 = load ptr, ptr %22, align 8, !tbaa !7
  %1547 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1546, i32 0, i32 3
  %1548 = load ptr, ptr %1547, align 8, !tbaa !15
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 6
  %1550 = load ptr, ptr %1549, align 8, !tbaa !16
  %1551 = getelementptr inbounds double, ptr %1550, i64 3
  store double 0xBFC2B235FB206E51, ptr %1551, align 8, !tbaa !17
  %1552 = load ptr, ptr %22, align 8, !tbaa !7
  %1553 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1552, i32 0, i32 3
  %1554 = load ptr, ptr %1553, align 8, !tbaa !15
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 6
  %1556 = load ptr, ptr %1555, align 8, !tbaa !16
  %1557 = getelementptr inbounds double, ptr %1556, i64 4
  store double 0x3FCE0BA60822E391, ptr %1557, align 8, !tbaa !17
  %1558 = load ptr, ptr %22, align 8, !tbaa !7
  %1559 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1558, i32 0, i32 3
  %1560 = load ptr, ptr %1559, align 8, !tbaa !15
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 6
  %1562 = load ptr, ptr %1561, align 8, !tbaa !16
  %1563 = getelementptr inbounds double, ptr %1562, i64 5
  store double 0x3FD163E6236BF33C, ptr %1563, align 8, !tbaa !17
  %1564 = load ptr, ptr %22, align 8, !tbaa !7
  %1565 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1564, i32 0, i32 3
  %1566 = load ptr, ptr %1565, align 8, !tbaa !15
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 6
  %1568 = load ptr, ptr %1567, align 8, !tbaa !16
  %1569 = getelementptr inbounds double, ptr %1568, i64 6
  store double 1.235000e-01, ptr %1569, align 8, !tbaa !17
  %1570 = load ptr, ptr %22, align 8, !tbaa !7
  %1571 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1570, i32 0, i32 5
  %1572 = load ptr, ptr %1571, align 8, !tbaa !19
  %1573 = getelementptr inbounds double, ptr %1572, i64 2
  store double 0x3FE083FAA5679E51, ptr %1573, align 8, !tbaa !17
  %1574 = load ptr, ptr %22, align 8, !tbaa !7
  %1575 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1574, i32 0, i32 5
  %1576 = load ptr, ptr %1575, align 8, !tbaa !19
  %1577 = getelementptr inbounds double, ptr %1576, i64 3
  store double 0xBFC2B235FB206E51, ptr %1577, align 8, !tbaa !17
  %1578 = load ptr, ptr %22, align 8, !tbaa !7
  %1579 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1578, i32 0, i32 5
  %1580 = load ptr, ptr %1579, align 8, !tbaa !19
  %1581 = getelementptr inbounds double, ptr %1580, i64 4
  store double 0x3FCE0BA60822E391, ptr %1581, align 8, !tbaa !17
  %1582 = load ptr, ptr %22, align 8, !tbaa !7
  %1583 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1582, i32 0, i32 5
  %1584 = load ptr, ptr %1583, align 8, !tbaa !19
  %1585 = getelementptr inbounds double, ptr %1584, i64 5
  store double 0x3FD163E6236BF33C, ptr %1585, align 8, !tbaa !17
  %1586 = load ptr, ptr %22, align 8, !tbaa !7
  %1587 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1586, i32 0, i32 5
  %1588 = load ptr, ptr %1587, align 8, !tbaa !19
  %1589 = getelementptr inbounds double, ptr %1588, i64 6
  store double 1.235000e-01, ptr %1589, align 8, !tbaa !17
  %1590 = load ptr, ptr %22, align 8, !tbaa !7
  %1591 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1590, i32 0, i32 4
  %1592 = load ptr, ptr %1591, align 8, !tbaa !20
  %1593 = getelementptr inbounds double, ptr %1592, i64 1
  store double 2.470000e-01, ptr %1593, align 8, !tbaa !17
  %1594 = load ptr, ptr %22, align 8, !tbaa !7
  %1595 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1594, i32 0, i32 4
  %1596 = load ptr, ptr %1595, align 8, !tbaa !20
  %1597 = getelementptr inbounds double, ptr %1596, i64 2
  store double 0x3FDAFC66D366CA16, ptr %1597, align 8, !tbaa !17
  %1598 = load ptr, ptr %22, align 8, !tbaa !7
  %1599 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1598, i32 0, i32 4
  %1600 = load ptr, ptr %1599, align 8, !tbaa !20
  %1601 = getelementptr inbounds double, ptr %1600, i64 3
  store double 3.350000e-01, ptr %1601, align 8, !tbaa !17
  %1602 = load ptr, ptr %22, align 8, !tbaa !7
  %1603 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1602, i32 0, i32 4
  %1604 = load ptr, ptr %1603, align 8, !tbaa !20
  %1605 = getelementptr inbounds double, ptr %1604, i64 4
  store double 0x3FB3333333333333, ptr %1605, align 8, !tbaa !17
  %1606 = load ptr, ptr %22, align 8, !tbaa !7
  %1607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1606, i32 0, i32 4
  %1608 = load ptr, ptr %1607, align 8, !tbaa !20
  %1609 = getelementptr inbounds double, ptr %1608, i64 5
  store double 0x3FE6666666666666, ptr %1609, align 8, !tbaa !17
  %1610 = load ptr, ptr %22, align 8, !tbaa !7
  %1611 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1610, i32 0, i32 4
  %1612 = load ptr, ptr %1611, align 8, !tbaa !20
  %1613 = getelementptr inbounds double, ptr %1612, i64 6
  store double 1.000000e+00, ptr %1613, align 8, !tbaa !17
  %1614 = load ptr, ptr %22, align 8, !tbaa !7
  %1615 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1614, i32 0, i32 6
  %1616 = load ptr, ptr %1615, align 8, !tbaa !21
  %1617 = getelementptr inbounds double, ptr %1616, i64 2
  store double 0x3FE08F89C3D72492, ptr %1617, align 8, !tbaa !17
  %1618 = load ptr, ptr %22, align 8, !tbaa !7
  %1619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1618, i32 0, i32 6
  %1620 = load ptr, ptr %1619, align 8, !tbaa !21
  %1621 = getelementptr inbounds double, ptr %1620, i64 3
  store double 0xBFC36C285670CD74, ptr %1621, align 8, !tbaa !17
  %1622 = load ptr, ptr %22, align 8, !tbaa !7
  %1623 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1622, i32 0, i32 6
  %1624 = load ptr, ptr %1623, align 8, !tbaa !21
  %1625 = getelementptr inbounds double, ptr %1624, i64 4
  store double 0x3FCE4CD7F22AA318, ptr %1625, align 8, !tbaa !17
  %1626 = load ptr, ptr %22, align 8, !tbaa !7
  %1627 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1626, i32 0, i32 6
  %1628 = load ptr, ptr %1627, align 8, !tbaa !21
  %1629 = getelementptr inbounds double, ptr %1628, i64 5
  store double 0x3FD1A0E9DCD64825, ptr %1629, align 8, !tbaa !17
  %1630 = load ptr, ptr %22, align 8, !tbaa !7
  %1631 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1630, i32 0, i32 6
  %1632 = load ptr, ptr %1631, align 8, !tbaa !21
  %1633 = getelementptr inbounds double, ptr %1632, i64 6
  store double 1.220500e-01, ptr %1633, align 8, !tbaa !17
  %1634 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %1634, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %5385

1635:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %1636 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %1636, ptr %23, align 8, !tbaa !7
  %1637 = load ptr, ptr %23, align 8, !tbaa !7
  %1638 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1637, i32 0, i32 0
  store i32 5, ptr %1638, align 8, !tbaa !10
  %1639 = load ptr, ptr %23, align 8, !tbaa !7
  %1640 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1639, i32 0, i32 1
  store i32 4, ptr %1640, align 4, !tbaa !14
  %1641 = load ptr, ptr %23, align 8, !tbaa !7
  %1642 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1641, i32 0, i32 3
  %1643 = load ptr, ptr %1642, align 8, !tbaa !15
  %1644 = getelementptr inbounds ptr, ptr %1643, i64 1
  %1645 = load ptr, ptr %1644, align 8, !tbaa !16
  %1646 = getelementptr inbounds double, ptr %1645, i64 0
  store double 2.600000e-01, ptr %1646, align 8, !tbaa !17
  %1647 = load ptr, ptr %23, align 8, !tbaa !7
  %1648 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1647, i32 0, i32 3
  %1649 = load ptr, ptr %1648, align 8, !tbaa !15
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 1
  %1651 = load ptr, ptr %1650, align 8, !tbaa !16
  %1652 = getelementptr inbounds double, ptr %1651, i64 1
  store double 2.600000e-01, ptr %1652, align 8, !tbaa !17
  %1653 = load ptr, ptr %23, align 8, !tbaa !7
  %1654 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8, !tbaa !15
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 2
  %1657 = load ptr, ptr %1656, align 8, !tbaa !16
  %1658 = getelementptr inbounds double, ptr %1657, i64 0
  store double 1.300000e-01, ptr %1658, align 8, !tbaa !17
  %1659 = load ptr, ptr %23, align 8, !tbaa !7
  %1660 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1659, i32 0, i32 3
  %1661 = load ptr, ptr %1660, align 8, !tbaa !15
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !16
  %1664 = getelementptr inbounds double, ptr %1663, i64 1
  store double 0x3FEAE40278D1C177, ptr %1664, align 8, !tbaa !17
  %1665 = load ptr, ptr %23, align 8, !tbaa !7
  %1666 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1665, i32 0, i32 3
  %1667 = load ptr, ptr %1666, align 8, !tbaa !15
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 2
  %1669 = load ptr, ptr %1668, align 8, !tbaa !16
  %1670 = getelementptr inbounds double, ptr %1669, i64 2
  store double 2.600000e-01, ptr %1670, align 8, !tbaa !17
  %1671 = load ptr, ptr %23, align 8, !tbaa !7
  %1672 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1671, i32 0, i32 3
  %1673 = load ptr, ptr %1672, align 8, !tbaa !15
  %1674 = getelementptr inbounds ptr, ptr %1673, i64 3
  %1675 = load ptr, ptr %1674, align 8, !tbaa !16
  %1676 = getelementptr inbounds double, ptr %1675, i64 0
  store double 0x3FCCA2D8267BD9CA, ptr %1676, align 8, !tbaa !17
  %1677 = load ptr, ptr %23, align 8, !tbaa !7
  %1678 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1677, i32 0, i32 3
  %1679 = load ptr, ptr %1678, align 8, !tbaa !15
  %1680 = getelementptr inbounds ptr, ptr %1679, i64 3
  %1681 = load ptr, ptr %1680, align 8, !tbaa !16
  %1682 = getelementptr inbounds double, ptr %1681, i64 1
  store double 0x3FDE8328C255135F, ptr %1682, align 8, !tbaa !17
  %1683 = load ptr, ptr %23, align 8, !tbaa !7
  %1684 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1683, i32 0, i32 3
  %1685 = load ptr, ptr %1684, align 8, !tbaa !15
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 3
  %1687 = load ptr, ptr %1686, align 8, !tbaa !16
  %1688 = getelementptr inbounds double, ptr %1687, i64 2
  store double 0xBFB090C4179AA427, ptr %1688, align 8, !tbaa !17
  %1689 = load ptr, ptr %23, align 8, !tbaa !7
  %1690 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1689, i32 0, i32 3
  %1691 = load ptr, ptr %1690, align 8, !tbaa !15
  %1692 = getelementptr inbounds ptr, ptr %1691, i64 3
  %1693 = load ptr, ptr %1692, align 8, !tbaa !16
  %1694 = getelementptr inbounds double, ptr %1693, i64 3
  store double 2.600000e-01, ptr %1694, align 8, !tbaa !17
  %1695 = load ptr, ptr %23, align 8, !tbaa !7
  %1696 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1695, i32 0, i32 3
  %1697 = load ptr, ptr %1696, align 8, !tbaa !15
  %1698 = getelementptr inbounds ptr, ptr %1697, i64 4
  %1699 = load ptr, ptr %1698, align 8, !tbaa !16
  %1700 = getelementptr inbounds double, ptr %1699, i64 0
  store double 0x3FC54F66CC77F0E6, ptr %1700, align 8, !tbaa !17
  %1701 = load ptr, ptr %23, align 8, !tbaa !7
  %1702 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1701, i32 0, i32 3
  %1703 = load ptr, ptr %1702, align 8, !tbaa !15
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 4
  %1705 = load ptr, ptr %1704, align 8, !tbaa !16
  %1706 = getelementptr inbounds double, ptr %1705, i64 1
  store double 0x3FBAC0863BAC1575, ptr %1706, align 8, !tbaa !17
  %1707 = load ptr, ptr %23, align 8, !tbaa !7
  %1708 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1707, i32 0, i32 3
  %1709 = load ptr, ptr %1708, align 8, !tbaa !15
  %1710 = getelementptr inbounds ptr, ptr %1709, i64 4
  %1711 = load ptr, ptr %1710, align 8, !tbaa !16
  %1712 = getelementptr inbounds double, ptr %1711, i64 2
  store double 0x3FA297DB3FE4B2EB, ptr %1712, align 8, !tbaa !17
  %1713 = load ptr, ptr %23, align 8, !tbaa !7
  %1714 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1713, i32 0, i32 3
  %1715 = load ptr, ptr %1714, align 8, !tbaa !15
  %1716 = getelementptr inbounds ptr, ptr %1715, i64 4
  %1717 = load ptr, ptr %1716, align 8, !tbaa !16
  %1718 = getelementptr inbounds double, ptr %1717, i64 3
  store double 0xBFC0C18FE17EACAC, ptr %1718, align 8, !tbaa !17
  %1719 = load ptr, ptr %23, align 8, !tbaa !7
  %1720 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1719, i32 0, i32 3
  %1721 = load ptr, ptr %1720, align 8, !tbaa !15
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 4
  %1723 = load ptr, ptr %1722, align 8, !tbaa !16
  %1724 = getelementptr inbounds double, ptr %1723, i64 4
  store double 2.600000e-01, ptr %1724, align 8, !tbaa !17
  %1725 = load ptr, ptr %23, align 8, !tbaa !7
  %1726 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1725, i32 0, i32 3
  %1727 = load ptr, ptr %1726, align 8, !tbaa !15
  %1728 = getelementptr inbounds ptr, ptr %1727, i64 5
  %1729 = load ptr, ptr %1728, align 8, !tbaa !16
  %1730 = getelementptr inbounds double, ptr %1729, i64 0
  store double 0x3FC1BC37584ACD42, ptr %1730, align 8, !tbaa !17
  %1731 = load ptr, ptr %23, align 8, !tbaa !7
  %1732 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1731, i32 0, i32 3
  %1733 = load ptr, ptr %1732, align 8, !tbaa !15
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 5
  %1735 = load ptr, ptr %1734, align 8, !tbaa !16
  %1736 = getelementptr inbounds double, ptr %1735, i64 2
  store double 0xBFA5BC72C8D720C2, ptr %1736, align 8, !tbaa !17
  %1737 = load ptr, ptr %23, align 8, !tbaa !7
  %1738 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1737, i32 0, i32 3
  %1739 = load ptr, ptr %1738, align 8, !tbaa !15
  %1740 = getelementptr inbounds ptr, ptr %1739, i64 5
  %1741 = load ptr, ptr %1740, align 8, !tbaa !16
  %1742 = getelementptr inbounds double, ptr %1741, i64 3
  store double 0x3F990DC45241C714, ptr %1742, align 8, !tbaa !17
  %1743 = load ptr, ptr %23, align 8, !tbaa !7
  %1744 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1743, i32 0, i32 3
  %1745 = load ptr, ptr %1744, align 8, !tbaa !15
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 5
  %1747 = load ptr, ptr %1746, align 8, !tbaa !16
  %1748 = getelementptr inbounds double, ptr %1747, i64 4
  store double 0x3FE3D25FAEC9F831, ptr %1748, align 8, !tbaa !17
  %1749 = load ptr, ptr %23, align 8, !tbaa !7
  %1750 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1749, i32 0, i32 3
  %1751 = load ptr, ptr %1750, align 8, !tbaa !15
  %1752 = getelementptr inbounds ptr, ptr %1751, i64 5
  %1753 = load ptr, ptr %1752, align 8, !tbaa !16
  %1754 = getelementptr inbounds double, ptr %1753, i64 5
  store double 2.600000e-01, ptr %1754, align 8, !tbaa !17
  %1755 = load ptr, ptr %23, align 8, !tbaa !7
  %1756 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1755, i32 0, i32 3
  %1757 = load ptr, ptr %1756, align 8, !tbaa !15
  %1758 = getelementptr inbounds ptr, ptr %1757, i64 6
  %1759 = load ptr, ptr %1758, align 8, !tbaa !16
  %1760 = getelementptr inbounds double, ptr %1759, i64 0
  store double 0x3FC17C06FAE5B649, ptr %1760, align 8, !tbaa !17
  %1761 = load ptr, ptr %23, align 8, !tbaa !7
  %1762 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8, !tbaa !15
  %1764 = getelementptr inbounds ptr, ptr %1763, i64 6
  %1765 = load ptr, ptr %1764, align 8, !tbaa !16
  %1766 = getelementptr inbounds double, ptr %1765, i64 2
  store double 0xBFAC24E886345CCB, ptr %1766, align 8, !tbaa !17
  %1767 = load ptr, ptr %23, align 8, !tbaa !7
  %1768 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1767, i32 0, i32 3
  %1769 = load ptr, ptr %1768, align 8, !tbaa !15
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 6
  %1771 = load ptr, ptr %1770, align 8, !tbaa !16
  %1772 = getelementptr inbounds double, ptr %1771, i64 3
  store double 0xBFA5165DCE0D290A, ptr %1772, align 8, !tbaa !17
  %1773 = load ptr, ptr %23, align 8, !tbaa !7
  %1774 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1773, i32 0, i32 3
  %1775 = load ptr, ptr %1774, align 8, !tbaa !15
  %1776 = getelementptr inbounds ptr, ptr %1775, i64 6
  %1777 = load ptr, ptr %1776, align 8, !tbaa !16
  %1778 = getelementptr inbounds double, ptr %1777, i64 4
  store double 0x3FE428695A82A25E, ptr %1778, align 8, !tbaa !17
  %1779 = load ptr, ptr %23, align 8, !tbaa !7
  %1780 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1779, i32 0, i32 3
  %1781 = load ptr, ptr %1780, align 8, !tbaa !15
  %1782 = getelementptr inbounds ptr, ptr %1781, i64 6
  %1783 = load ptr, ptr %1782, align 8, !tbaa !16
  %1784 = getelementptr inbounds double, ptr %1783, i64 5
  store double 0x3FB1D2EE374A80D7, ptr %1784, align 8, !tbaa !17
  %1785 = load ptr, ptr %23, align 8, !tbaa !7
  %1786 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1785, i32 0, i32 3
  %1787 = load ptr, ptr %1786, align 8, !tbaa !15
  %1788 = getelementptr inbounds ptr, ptr %1787, i64 6
  %1789 = load ptr, ptr %1788, align 8, !tbaa !16
  %1790 = getelementptr inbounds double, ptr %1789, i64 6
  store double 2.600000e-01, ptr %1790, align 8, !tbaa !17
  %1791 = load ptr, ptr %23, align 8, !tbaa !7
  %1792 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1791, i32 0, i32 5
  %1793 = load ptr, ptr %1792, align 8, !tbaa !19
  %1794 = getelementptr inbounds double, ptr %1793, i64 0
  store double 0x3FC17C06FAE5B649, ptr %1794, align 8, !tbaa !17
  %1795 = load ptr, ptr %23, align 8, !tbaa !7
  %1796 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1795, i32 0, i32 5
  %1797 = load ptr, ptr %1796, align 8, !tbaa !19
  %1798 = getelementptr inbounds double, ptr %1797, i64 2
  store double 0xBFAC24E886345CCB, ptr %1798, align 8, !tbaa !17
  %1799 = load ptr, ptr %23, align 8, !tbaa !7
  %1800 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1799, i32 0, i32 5
  %1801 = load ptr, ptr %1800, align 8, !tbaa !19
  %1802 = getelementptr inbounds double, ptr %1801, i64 3
  store double 0xBFA5165DCE0D290A, ptr %1802, align 8, !tbaa !17
  %1803 = load ptr, ptr %23, align 8, !tbaa !7
  %1804 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1803, i32 0, i32 5
  %1805 = load ptr, ptr %1804, align 8, !tbaa !19
  %1806 = getelementptr inbounds double, ptr %1805, i64 4
  store double 0x3FE428695A82A25E, ptr %1806, align 8, !tbaa !17
  %1807 = load ptr, ptr %23, align 8, !tbaa !7
  %1808 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1807, i32 0, i32 5
  %1809 = load ptr, ptr %1808, align 8, !tbaa !19
  %1810 = getelementptr inbounds double, ptr %1809, i64 5
  store double 0x3FB1D2EE374A80D7, ptr %1810, align 8, !tbaa !17
  %1811 = load ptr, ptr %23, align 8, !tbaa !7
  %1812 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1811, i32 0, i32 5
  %1813 = load ptr, ptr %1812, align 8, !tbaa !19
  %1814 = getelementptr inbounds double, ptr %1813, i64 6
  store double 2.600000e-01, ptr %1814, align 8, !tbaa !17
  %1815 = load ptr, ptr %23, align 8, !tbaa !7
  %1816 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1815, i32 0, i32 6
  %1817 = load ptr, ptr %1816, align 8, !tbaa !21
  %1818 = getelementptr inbounds double, ptr %1817, i64 0
  store double 0x3FC1BC37584ACD42, ptr %1818, align 8, !tbaa !17
  %1819 = load ptr, ptr %23, align 8, !tbaa !7
  %1820 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1819, i32 0, i32 6
  %1821 = load ptr, ptr %1820, align 8, !tbaa !21
  %1822 = getelementptr inbounds double, ptr %1821, i64 2
  store double 0xBFA5BC72C8D720C2, ptr %1822, align 8, !tbaa !17
  %1823 = load ptr, ptr %23, align 8, !tbaa !7
  %1824 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1823, i32 0, i32 6
  %1825 = load ptr, ptr %1824, align 8, !tbaa !21
  %1826 = getelementptr inbounds double, ptr %1825, i64 3
  store double 0x3F990DC45241C714, ptr %1826, align 8, !tbaa !17
  %1827 = load ptr, ptr %23, align 8, !tbaa !7
  %1828 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1827, i32 0, i32 6
  %1829 = load ptr, ptr %1828, align 8, !tbaa !21
  %1830 = getelementptr inbounds double, ptr %1829, i64 4
  store double 0x3FE3D25FAEC9F831, ptr %1830, align 8, !tbaa !17
  %1831 = load ptr, ptr %23, align 8, !tbaa !7
  %1832 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1831, i32 0, i32 6
  %1833 = load ptr, ptr %1832, align 8, !tbaa !21
  %1834 = getelementptr inbounds double, ptr %1833, i64 5
  store double 2.600000e-01, ptr %1834, align 8, !tbaa !17
  %1835 = load ptr, ptr %23, align 8, !tbaa !7
  %1836 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1835, i32 0, i32 4
  %1837 = load ptr, ptr %1836, align 8, !tbaa !20
  %1838 = getelementptr inbounds double, ptr %1837, i64 1
  store double 5.200000e-01, ptr %1838, align 8, !tbaa !17
  %1839 = load ptr, ptr %23, align 8, !tbaa !7
  %1840 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1839, i32 0, i32 4
  %1841 = load ptr, ptr %1840, align 8, !tbaa !20
  %1842 = getelementptr inbounds double, ptr %1841, i64 2
  store double 0x3FF3AF71E03FEAF9, ptr %1842, align 8, !tbaa !17
  %1843 = load ptr, ptr %23, align 8, !tbaa !7
  %1844 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1843, i32 0, i32 4
  %1845 = load ptr, ptr %1844, align 8, !tbaa !20
  %1846 = getelementptr inbounds double, ptr %1845, i64 3
  store double 0x3FECAA1D6CF4E3EF, ptr %1846, align 8, !tbaa !17
  %1847 = load ptr, ptr %23, align 8, !tbaa !7
  %1848 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1847, i32 0, i32 4
  %1849 = load ptr, ptr %1848, align 8, !tbaa !20
  %1850 = getelementptr inbounds double, ptr %1849, i64 4
  store double 0x3FDBEDDF76A1AE7B, ptr %1850, align 8, !tbaa !17
  %1851 = load ptr, ptr %23, align 8, !tbaa !7
  %1852 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1851, i32 0, i32 4
  %1853 = load ptr, ptr %1852, align 8, !tbaa !20
  %1854 = getelementptr inbounds double, ptr %1853, i64 5
  store double 1.000000e+00, ptr %1854, align 8, !tbaa !17
  %1855 = load ptr, ptr %23, align 8, !tbaa !7
  %1856 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1855, i32 0, i32 4
  %1857 = load ptr, ptr %1856, align 8, !tbaa !20
  %1858 = getelementptr inbounds double, ptr %1857, i64 6
  store double 1.000000e+00, ptr %1858, align 8, !tbaa !17
  %1859 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1859, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %5385

1860:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %1861 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %1861, ptr %24, align 8, !tbaa !7
  %1862 = load ptr, ptr %24, align 8, !tbaa !7
  %1863 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1862, i32 0, i32 0
  store i32 5, ptr %1863, align 8, !tbaa !10
  %1864 = load ptr, ptr %24, align 8, !tbaa !7
  %1865 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1864, i32 0, i32 1
  store i32 4, ptr %1865, align 4, !tbaa !14
  %1866 = load ptr, ptr %24, align 8, !tbaa !7
  %1867 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1866, i32 0, i32 3
  %1868 = load ptr, ptr %1867, align 8, !tbaa !15
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 1
  %1870 = load ptr, ptr %1869, align 8, !tbaa !16
  %1871 = getelementptr inbounds double, ptr %1870, i64 0
  store double 2.050000e-01, ptr %1871, align 8, !tbaa !17
  %1872 = load ptr, ptr %24, align 8, !tbaa !7
  %1873 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1872, i32 0, i32 3
  %1874 = load ptr, ptr %1873, align 8, !tbaa !15
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 1
  %1876 = load ptr, ptr %1875, align 8, !tbaa !16
  %1877 = getelementptr inbounds double, ptr %1876, i64 1
  store double 2.050000e-01, ptr %1877, align 8, !tbaa !17
  %1878 = load ptr, ptr %24, align 8, !tbaa !7
  %1879 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1878, i32 0, i32 3
  %1880 = load ptr, ptr %1879, align 8, !tbaa !15
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 2
  %1882 = load ptr, ptr %1881, align 8, !tbaa !16
  %1883 = getelementptr inbounds double, ptr %1882, i64 0
  store double 1.025000e-01, ptr %1883, align 8, !tbaa !17
  %1884 = load ptr, ptr %24, align 8, !tbaa !7
  %1885 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1884, i32 0, i32 3
  %1886 = load ptr, ptr %1885, align 8, !tbaa !15
  %1887 = getelementptr inbounds ptr, ptr %1886, i64 2
  %1888 = load ptr, ptr %1887, align 8, !tbaa !16
  %1889 = getelementptr inbounds double, ptr %1888, i64 1
  store double 0xBFA85B26461A48D9, ptr %1889, align 8, !tbaa !17
  %1890 = load ptr, ptr %24, align 8, !tbaa !7
  %1891 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1890, i32 0, i32 3
  %1892 = load ptr, ptr %1891, align 8, !tbaa !15
  %1893 = getelementptr inbounds ptr, ptr %1892, i64 2
  %1894 = load ptr, ptr %1893, align 8, !tbaa !16
  %1895 = getelementptr inbounds double, ptr %1894, i64 2
  store double 2.050000e-01, ptr %1895, align 8, !tbaa !17
  %1896 = load ptr, ptr %24, align 8, !tbaa !7
  %1897 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1896, i32 0, i32 3
  %1898 = load ptr, ptr %1897, align 8, !tbaa !15
  %1899 = getelementptr inbounds ptr, ptr %1898, i64 3
  %1900 = load ptr, ptr %1899, align 8, !tbaa !16
  %1901 = getelementptr inbounds double, ptr %1900, i64 0
  store double 0x3FB2EB12E164F4A6, ptr %1901, align 8, !tbaa !17
  %1902 = load ptr, ptr %24, align 8, !tbaa !7
  %1903 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1902, i32 0, i32 3
  %1904 = load ptr, ptr %1903, align 8, !tbaa !15
  %1905 = getelementptr inbounds ptr, ptr %1904, i64 3
  %1906 = load ptr, ptr %1905, align 8, !tbaa !16
  %1907 = getelementptr inbounds double, ptr %1906, i64 2
  store double 0xBFB4ABF6A50B2785, ptr %1907, align 8, !tbaa !17
  %1908 = load ptr, ptr %24, align 8, !tbaa !7
  %1909 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1908, i32 0, i32 3
  %1910 = load ptr, ptr %1909, align 8, !tbaa !15
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 3
  %1912 = load ptr, ptr %1911, align 8, !tbaa !16
  %1913 = getelementptr inbounds double, ptr %1912, i64 3
  store double 2.050000e-01, ptr %1913, align 8, !tbaa !17
  %1914 = load ptr, ptr %24, align 8, !tbaa !7
  %1915 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1914, i32 0, i32 3
  %1916 = load ptr, ptr %1915, align 8, !tbaa !15
  %1917 = getelementptr inbounds ptr, ptr %1916, i64 4
  %1918 = load ptr, ptr %1917, align 8, !tbaa !16
  %1919 = getelementptr inbounds double, ptr %1918, i64 0
  store double 0x3FD32663C0203AB5, ptr %1919, align 8, !tbaa !17
  %1920 = load ptr, ptr %24, align 8, !tbaa !7
  %1921 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1920, i32 0, i32 3
  %1922 = load ptr, ptr %1921, align 8, !tbaa !15
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 4
  %1924 = load ptr, ptr %1923, align 8, !tbaa !16
  %1925 = getelementptr inbounds double, ptr %1924, i64 2
  store double 0x4003B5E79C015996, ptr %1925, align 8, !tbaa !17
  %1926 = load ptr, ptr %24, align 8, !tbaa !7
  %1927 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1926, i32 0, i32 3
  %1928 = load ptr, ptr %1927, align 8, !tbaa !15
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 4
  %1930 = load ptr, ptr %1929, align 8, !tbaa !16
  %1931 = getelementptr inbounds double, ptr %1930, i64 3
  store double 0xC000626228804235, ptr %1931, align 8, !tbaa !17
  %1932 = load ptr, ptr %24, align 8, !tbaa !7
  %1933 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1932, i32 0, i32 3
  %1934 = load ptr, ptr %1933, align 8, !tbaa !15
  %1935 = getelementptr inbounds ptr, ptr %1934, i64 4
  %1936 = load ptr, ptr %1935, align 8, !tbaa !16
  %1937 = getelementptr inbounds double, ptr %1936, i64 4
  store double 2.050000e-01, ptr %1937, align 8, !tbaa !17
  %1938 = load ptr, ptr %24, align 8, !tbaa !7
  %1939 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1938, i32 0, i32 3
  %1940 = load ptr, ptr %1939, align 8, !tbaa !15
  %1941 = getelementptr inbounds ptr, ptr %1940, i64 5
  %1942 = load ptr, ptr %1941, align 8, !tbaa !16
  %1943 = getelementptr inbounds double, ptr %1942, i64 0
  store double 0x3FC2CD5EA1939C70, ptr %1943, align 8, !tbaa !17
  %1944 = load ptr, ptr %24, align 8, !tbaa !7
  %1945 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1944, i32 0, i32 3
  %1946 = load ptr, ptr %1945, align 8, !tbaa !15
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 5
  %1948 = load ptr, ptr %1947, align 8, !tbaa !16
  %1949 = getelementptr inbounds double, ptr %1948, i64 2
  store double 0x3FBE0E2501A1E814, ptr %1949, align 8, !tbaa !17
  %1950 = load ptr, ptr %24, align 8, !tbaa !7
  %1951 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1950, i32 0, i32 3
  %1952 = load ptr, ptr %1951, align 8, !tbaa !15
  %1953 = getelementptr inbounds ptr, ptr %1952, i64 5
  %1954 = load ptr, ptr %1953, align 8, !tbaa !16
  %1955 = getelementptr inbounds double, ptr %1954, i64 3
  store double 0xBFCC60BAE703C2AC, ptr %1955, align 8, !tbaa !17
  %1956 = load ptr, ptr %24, align 8, !tbaa !7
  %1957 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1956, i32 0, i32 3
  %1958 = load ptr, ptr %1957, align 8, !tbaa !15
  %1959 = getelementptr inbounds ptr, ptr %1958, i64 5
  %1960 = load ptr, ptr %1959, align 8, !tbaa !16
  %1961 = getelementptr inbounds double, ptr %1960, i64 4
  store double 0xBF7F1A9E76572A47, ptr %1961, align 8, !tbaa !17
  %1962 = load ptr, ptr %24, align 8, !tbaa !7
  %1963 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1962, i32 0, i32 3
  %1964 = load ptr, ptr %1963, align 8, !tbaa !15
  %1965 = getelementptr inbounds ptr, ptr %1964, i64 5
  %1966 = load ptr, ptr %1965, align 8, !tbaa !16
  %1967 = getelementptr inbounds double, ptr %1966, i64 5
  store double 2.050000e-01, ptr %1967, align 8, !tbaa !17
  %1968 = load ptr, ptr %24, align 8, !tbaa !7
  %1969 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1968, i32 0, i32 3
  %1970 = load ptr, ptr %1969, align 8, !tbaa !15
  %1971 = getelementptr inbounds ptr, ptr %1970, i64 6
  %1972 = load ptr, ptr %1971, align 8, !tbaa !16
  %1973 = getelementptr inbounds double, ptr %1972, i64 0
  store double 0x3FC6D7B04C2C960F, ptr %1973, align 8, !tbaa !17
  %1974 = load ptr, ptr %24, align 8, !tbaa !7
  %1975 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1974, i32 0, i32 3
  %1976 = load ptr, ptr %1975, align 8, !tbaa !15
  %1977 = getelementptr inbounds ptr, ptr %1976, i64 6
  %1978 = load ptr, ptr %1977, align 8, !tbaa !16
  %1979 = getelementptr inbounds double, ptr %1978, i64 2
  store double 0x3FF050E1F68EC087, ptr %1979, align 8, !tbaa !17
  %1980 = load ptr, ptr %24, align 8, !tbaa !7
  %1981 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1980, i32 0, i32 3
  %1982 = load ptr, ptr %1981, align 8, !tbaa !15
  %1983 = getelementptr inbounds ptr, ptr %1982, i64 6
  %1984 = load ptr, ptr %1983, align 8, !tbaa !16
  %1985 = getelementptr inbounds double, ptr %1984, i64 3
  store double 0xBFCC5B991942EF86, ptr %1985, align 8, !tbaa !17
  %1986 = load ptr, ptr %24, align 8, !tbaa !7
  %1987 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1986, i32 0, i32 3
  %1988 = load ptr, ptr %1987, align 8, !tbaa !15
  %1989 = getelementptr inbounds ptr, ptr %1988, i64 6
  %1990 = load ptr, ptr %1989, align 8, !tbaa !16
  %1991 = getelementptr inbounds double, ptr %1990, i64 4
  store double 0xBFA27EF70B583EE9, ptr %1991, align 8, !tbaa !17
  %1992 = load ptr, ptr %24, align 8, !tbaa !7
  %1993 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1992, i32 0, i32 3
  %1994 = load ptr, ptr %1993, align 8, !tbaa !15
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 6
  %1996 = load ptr, ptr %1995, align 8, !tbaa !16
  %1997 = getelementptr inbounds double, ptr %1996, i64 5
  store double 0xBFE175033EE4F61D, ptr %1997, align 8, !tbaa !17
  %1998 = load ptr, ptr %24, align 8, !tbaa !7
  %1999 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1998, i32 0, i32 3
  %2000 = load ptr, ptr %1999, align 8, !tbaa !15
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 6
  %2002 = load ptr, ptr %2001, align 8, !tbaa !16
  %2003 = getelementptr inbounds double, ptr %2002, i64 6
  store double 2.050000e-01, ptr %2003, align 8, !tbaa !17
  %2004 = load ptr, ptr %24, align 8, !tbaa !7
  %2005 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2004, i32 0, i32 3
  %2006 = load ptr, ptr %2005, align 8, !tbaa !15
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 7
  %2008 = load ptr, ptr %2007, align 8, !tbaa !16
  %2009 = getelementptr inbounds double, ptr %2008, i64 0
  store double 0xBFB875DF4746BA0E, ptr %2009, align 8, !tbaa !17
  %2010 = load ptr, ptr %24, align 8, !tbaa !7
  %2011 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2010, i32 0, i32 3
  %2012 = load ptr, ptr %2011, align 8, !tbaa !15
  %2013 = getelementptr inbounds ptr, ptr %2012, i64 7
  %2014 = load ptr, ptr %2013, align 8, !tbaa !16
  %2015 = getelementptr inbounds double, ptr %2014, i64 3
  store double 0x4002B5A4929C7F8C, ptr %2015, align 8, !tbaa !17
  %2016 = load ptr, ptr %24, align 8, !tbaa !7
  %2017 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2016, i32 0, i32 3
  %2018 = load ptr, ptr %2017, align 8, !tbaa !15
  %2019 = getelementptr inbounds ptr, ptr %2018, i64 7
  %2020 = load ptr, ptr %2019, align 8, !tbaa !16
  %2021 = getelementptr inbounds double, ptr %2020, i64 4
  store double 0xBFC1F9AAF3D8D7A0, ptr %2021, align 8, !tbaa !17
  %2022 = load ptr, ptr %24, align 8, !tbaa !7
  %2023 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2022, i32 0, i32 3
  %2024 = load ptr, ptr %2023, align 8, !tbaa !15
  %2025 = getelementptr inbounds ptr, ptr %2024, i64 7
  %2026 = load ptr, ptr %2025, align 8, !tbaa !16
  %2027 = getelementptr inbounds double, ptr %2026, i64 5
  store double 0xC000909049C96258, ptr %2027, align 8, !tbaa !17
  %2028 = load ptr, ptr %24, align 8, !tbaa !7
  %2029 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2028, i32 0, i32 3
  %2030 = load ptr, ptr %2029, align 8, !tbaa !15
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 7
  %2032 = load ptr, ptr %2031, align 8, !tbaa !16
  %2033 = getelementptr inbounds double, ptr %2032, i64 6
  store double 0x3FE86979599CD5CB, ptr %2033, align 8, !tbaa !17
  %2034 = load ptr, ptr %24, align 8, !tbaa !7
  %2035 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2034, i32 0, i32 3
  %2036 = load ptr, ptr %2035, align 8, !tbaa !15
  %2037 = getelementptr inbounds ptr, ptr %2036, i64 7
  %2038 = load ptr, ptr %2037, align 8, !tbaa !16
  %2039 = getelementptr inbounds double, ptr %2038, i64 7
  store double 2.050000e-01, ptr %2039, align 8, !tbaa !17
  %2040 = load ptr, ptr %24, align 8, !tbaa !7
  %2041 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2040, i32 0, i32 5
  %2042 = load ptr, ptr %2041, align 8, !tbaa !19
  %2043 = getelementptr inbounds double, ptr %2042, i64 0
  store double 0xBFB875DF4746BA0E, ptr %2043, align 8, !tbaa !17
  %2044 = load ptr, ptr %24, align 8, !tbaa !7
  %2045 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2044, i32 0, i32 5
  %2046 = load ptr, ptr %2045, align 8, !tbaa !19
  %2047 = getelementptr inbounds double, ptr %2046, i64 3
  store double 0x4002B5A4929C7F8C, ptr %2047, align 8, !tbaa !17
  %2048 = load ptr, ptr %24, align 8, !tbaa !7
  %2049 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2048, i32 0, i32 5
  %2050 = load ptr, ptr %2049, align 8, !tbaa !19
  %2051 = getelementptr inbounds double, ptr %2050, i64 4
  store double 0xBFC1F9AAF3D8D7A0, ptr %2051, align 8, !tbaa !17
  %2052 = load ptr, ptr %24, align 8, !tbaa !7
  %2053 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2052, i32 0, i32 5
  %2054 = load ptr, ptr %2053, align 8, !tbaa !19
  %2055 = getelementptr inbounds double, ptr %2054, i64 5
  store double 0xC000909049C96258, ptr %2055, align 8, !tbaa !17
  %2056 = load ptr, ptr %24, align 8, !tbaa !7
  %2057 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2056, i32 0, i32 5
  %2058 = load ptr, ptr %2057, align 8, !tbaa !19
  %2059 = getelementptr inbounds double, ptr %2058, i64 6
  store double 0x3FE86979599CD5CB, ptr %2059, align 8, !tbaa !17
  %2060 = load ptr, ptr %24, align 8, !tbaa !7
  %2061 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2060, i32 0, i32 5
  %2062 = load ptr, ptr %2061, align 8, !tbaa !19
  %2063 = getelementptr inbounds double, ptr %2062, i64 7
  store double 2.050000e-01, ptr %2063, align 8, !tbaa !17
  %2064 = load ptr, ptr %24, align 8, !tbaa !7
  %2065 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2064, i32 0, i32 6
  %2066 = load ptr, ptr %2065, align 8, !tbaa !21
  %2067 = getelementptr inbounds double, ptr %2066, i64 0
  store double 0xBFB97DE03F45BFA5, ptr %2067, align 8, !tbaa !17
  %2068 = load ptr, ptr %24, align 8, !tbaa !7
  %2069 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2068, i32 0, i32 6
  %2070 = load ptr, ptr %2069, align 8, !tbaa !21
  %2071 = getelementptr inbounds double, ptr %2070, i64 3
  store double 0x400341DE9CADF422, ptr %2071, align 8, !tbaa !17
  %2072 = load ptr, ptr %24, align 8, !tbaa !7
  %2073 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2072, i32 0, i32 6
  %2074 = load ptr, ptr %2073, align 8, !tbaa !21
  %2075 = getelementptr inbounds double, ptr %2074, i64 4
  store double 0xBFC47FBC546EDC68, ptr %2075, align 8, !tbaa !17
  %2076 = load ptr, ptr %24, align 8, !tbaa !7
  %2077 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2076, i32 0, i32 6
  %2078 = load ptr, ptr %2077, align 8, !tbaa !21
  %2079 = getelementptr inbounds double, ptr %2078, i64 5
  store double 0xC00127658444ECBB, ptr %2079, align 8, !tbaa !17
  %2080 = load ptr, ptr %24, align 8, !tbaa !7
  %2081 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2080, i32 0, i32 6
  %2082 = load ptr, ptr %2081, align 8, !tbaa !21
  %2083 = getelementptr inbounds double, ptr %2082, i64 6
  store double 0x3FE8F2339AACD70E, ptr %2083, align 8, !tbaa !17
  %2084 = load ptr, ptr %24, align 8, !tbaa !7
  %2085 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2084, i32 0, i32 6
  %2086 = load ptr, ptr %2085, align 8, !tbaa !21
  %2087 = getelementptr inbounds double, ptr %2086, i64 7
  store double 0x3FCBCE4C82CDE999, ptr %2087, align 8, !tbaa !17
  %2088 = load ptr, ptr %24, align 8, !tbaa !7
  %2089 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2088, i32 0, i32 4
  %2090 = load ptr, ptr %2089, align 8, !tbaa !20
  %2091 = getelementptr inbounds double, ptr %2090, i64 1
  store double 4.100000e-01, ptr %2091, align 8, !tbaa !17
  %2092 = load ptr, ptr %24, align 8, !tbaa !7
  %2093 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2092, i32 0, i32 4
  %2094 = load ptr, ptr %2093, align 8, !tbaa !20
  %2095 = getelementptr inbounds double, ptr %2094, i64 2
  store double 0x3FD0A2AFB21DFE93, ptr %2095, align 8, !tbaa !17
  %2096 = load ptr, ptr %24, align 8, !tbaa !7
  %2097 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2096, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8, !tbaa !20
  %2099 = getelementptr inbounds double, ptr %2098, i64 3
  store double 0x3FC95CFEC203F0CE, ptr %2099, align 8, !tbaa !17
  %2100 = load ptr, ptr %24, align 8, !tbaa !7
  %2101 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2100, i32 0, i32 4
  %2102 = load ptr, ptr %2101, align 8, !tbaa !20
  %2103 = getelementptr inbounds double, ptr %2102, i64 4
  store double 9.200000e-01, ptr %2103, align 8, !tbaa !17
  %2104 = load ptr, ptr %24, align 8, !tbaa !7
  %2105 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2104, i32 0, i32 4
  %2106 = load ptr, ptr %2105, align 8, !tbaa !20
  %2107 = getelementptr inbounds double, ptr %2106, i64 5
  store double 2.400000e-01, ptr %2107, align 8, !tbaa !17
  %2108 = load ptr, ptr %24, align 8, !tbaa !7
  %2109 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2108, i32 0, i32 4
  %2110 = load ptr, ptr %2109, align 8, !tbaa !20
  %2111 = getelementptr inbounds double, ptr %2110, i64 6
  store double 6.000000e-01, ptr %2111, align 8, !tbaa !17
  %2112 = load ptr, ptr %24, align 8, !tbaa !7
  %2113 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2112, i32 0, i32 4
  %2114 = load ptr, ptr %2113, align 8, !tbaa !20
  %2115 = getelementptr inbounds double, ptr %2114, i64 7
  store double 1.000000e+00, ptr %2115, align 8, !tbaa !17
  %2116 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %2116, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %5385

2117:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %2118 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 8, i32 noundef 1)
  store ptr %2118, ptr %25, align 8, !tbaa !7
  %2119 = load ptr, ptr %25, align 8, !tbaa !7
  %2120 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2119, i32 0, i32 0
  store i32 5, ptr %2120, align 8, !tbaa !10
  %2121 = load ptr, ptr %25, align 8, !tbaa !7
  %2122 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2121, i32 0, i32 1
  store i32 4, ptr %2122, align 4, !tbaa !14
  %2123 = load ptr, ptr %25, align 8, !tbaa !7
  %2124 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2123, i32 0, i32 3
  %2125 = load ptr, ptr %2124, align 8, !tbaa !15
  %2126 = getelementptr inbounds ptr, ptr %2125, i64 1
  %2127 = load ptr, ptr %2126, align 8, !tbaa !16
  %2128 = getelementptr inbounds double, ptr %2127, i64 0
  store double 0x3FCC71C71C71C71C, ptr %2128, align 8, !tbaa !17
  %2129 = load ptr, ptr %25, align 8, !tbaa !7
  %2130 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2129, i32 0, i32 3
  %2131 = load ptr, ptr %2130, align 8, !tbaa !15
  %2132 = getelementptr inbounds ptr, ptr %2131, i64 1
  %2133 = load ptr, ptr %2132, align 8, !tbaa !16
  %2134 = getelementptr inbounds double, ptr %2133, i64 1
  store double 0x3FCC71C71C71C71C, ptr %2134, align 8, !tbaa !17
  %2135 = load ptr, ptr %25, align 8, !tbaa !7
  %2136 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2135, i32 0, i32 3
  %2137 = load ptr, ptr %2136, align 8, !tbaa !15
  %2138 = getelementptr inbounds ptr, ptr %2137, i64 2
  %2139 = load ptr, ptr %2138, align 8, !tbaa !16
  %2140 = getelementptr inbounds double, ptr %2139, i64 0
  store double 0x3FD12AF1111C1A94, ptr %2140, align 8, !tbaa !17
  %2141 = load ptr, ptr %25, align 8, !tbaa !7
  %2142 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2141, i32 0, i32 3
  %2143 = load ptr, ptr %2142, align 8, !tbaa !15
  %2144 = getelementptr inbounds ptr, ptr %2143, i64 2
  %2145 = load ptr, ptr %2144, align 8, !tbaa !16
  %2146 = getelementptr inbounds double, ptr %2145, i64 1
  store double 0x3FD12AF1111C1A94, ptr %2146, align 8, !tbaa !17
  %2147 = load ptr, ptr %25, align 8, !tbaa !7
  %2148 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2147, i32 0, i32 3
  %2149 = load ptr, ptr %2148, align 8, !tbaa !15
  %2150 = getelementptr inbounds ptr, ptr %2149, i64 2
  %2151 = load ptr, ptr %2150, align 8, !tbaa !16
  %2152 = getelementptr inbounds double, ptr %2151, i64 2
  store double 0x3FCC71C71C71C71C, ptr %2152, align 8, !tbaa !17
  %2153 = load ptr, ptr %25, align 8, !tbaa !7
  %2154 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2153, i32 0, i32 3
  %2155 = load ptr, ptr %2154, align 8, !tbaa !15
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 3
  %2157 = load ptr, ptr %2156, align 8, !tbaa !16
  %2158 = getelementptr inbounds double, ptr %2157, i64 0
  store double 0xBFADAB0B6F366817, ptr %2158, align 8, !tbaa !17
  %2159 = load ptr, ptr %25, align 8, !tbaa !7
  %2160 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2159, i32 0, i32 3
  %2161 = load ptr, ptr %2160, align 8, !tbaa !15
  %2162 = getelementptr inbounds ptr, ptr %2161, i64 3
  %2163 = load ptr, ptr %2162, align 8, !tbaa !16
  %2164 = getelementptr inbounds double, ptr %2163, i64 1
  store double 0xBFADAB0B6F366817, ptr %2164, align 8, !tbaa !17
  %2165 = load ptr, ptr %25, align 8, !tbaa !7
  %2166 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2165, i32 0, i32 3
  %2167 = load ptr, ptr %2166, align 8, !tbaa !15
  %2168 = getelementptr inbounds ptr, ptr %2167, i64 3
  %2169 = load ptr, ptr %2168, align 8, !tbaa !16
  %2170 = getelementptr inbounds double, ptr %2169, i64 2
  store double 0x3F824E4B50097086, ptr %2170, align 8, !tbaa !17
  %2171 = load ptr, ptr %25, align 8, !tbaa !7
  %2172 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2171, i32 0, i32 3
  %2173 = load ptr, ptr %2172, align 8, !tbaa !15
  %2174 = getelementptr inbounds ptr, ptr %2173, i64 3
  %2175 = load ptr, ptr %2174, align 8, !tbaa !16
  %2176 = getelementptr inbounds double, ptr %2175, i64 3
  store double 0x3FCC71C71C71C71C, ptr %2176, align 8, !tbaa !17
  %2177 = load ptr, ptr %25, align 8, !tbaa !7
  %2178 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2177, i32 0, i32 3
  %2179 = load ptr, ptr %2178, align 8, !tbaa !15
  %2180 = getelementptr inbounds ptr, ptr %2179, i64 4
  %2181 = load ptr, ptr %2180, align 8, !tbaa !16
  %2182 = getelementptr inbounds double, ptr %2181, i64 0
  store double 0xBFA62C1C550873AF, ptr %2182, align 8, !tbaa !17
  %2183 = load ptr, ptr %25, align 8, !tbaa !7
  %2184 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2183, i32 0, i32 3
  %2185 = load ptr, ptr %2184, align 8, !tbaa !15
  %2186 = getelementptr inbounds ptr, ptr %2185, i64 4
  %2187 = load ptr, ptr %2186, align 8, !tbaa !16
  %2188 = getelementptr inbounds double, ptr %2187, i64 1
  store double 0xBFA62C1C550873AF, ptr %2188, align 8, !tbaa !17
  %2189 = load ptr, ptr %25, align 8, !tbaa !7
  %2190 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2189, i32 0, i32 3
  %2191 = load ptr, ptr %2190, align 8, !tbaa !15
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 4
  %2193 = load ptr, ptr %2192, align 8, !tbaa !16
  %2194 = getelementptr inbounds double, ptr %2193, i64 2
  store double 0xBFA16A44CB9362D8, ptr %2194, align 8, !tbaa !17
  %2195 = load ptr, ptr %25, align 8, !tbaa !7
  %2196 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2195, i32 0, i32 3
  %2197 = load ptr, ptr %2196, align 8, !tbaa !15
  %2198 = getelementptr inbounds ptr, ptr %2197, i64 4
  %2199 = load ptr, ptr %2198, align 8, !tbaa !16
  %2200 = getelementptr inbounds double, ptr %2199, i64 3
  store double 0x3FD05487FA42C73C, ptr %2200, align 8, !tbaa !17
  %2201 = load ptr, ptr %25, align 8, !tbaa !7
  %2202 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2201, i32 0, i32 3
  %2203 = load ptr, ptr %2202, align 8, !tbaa !15
  %2204 = getelementptr inbounds ptr, ptr %2203, i64 4
  %2205 = load ptr, ptr %2204, align 8, !tbaa !16
  %2206 = getelementptr inbounds double, ptr %2205, i64 4
  store double 0x3FCC71C71C71C71C, ptr %2206, align 8, !tbaa !17
  %2207 = load ptr, ptr %25, align 8, !tbaa !7
  %2208 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2207, i32 0, i32 3
  %2209 = load ptr, ptr %2208, align 8, !tbaa !15
  %2210 = getelementptr inbounds ptr, ptr %2209, i64 5
  %2211 = load ptr, ptr %2210, align 8, !tbaa !16
  %2212 = getelementptr inbounds double, ptr %2211, i64 0
  store double 0x3FC0DEB0E5E83EB3, ptr %2212, align 8, !tbaa !17
  %2213 = load ptr, ptr %25, align 8, !tbaa !7
  %2214 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2213, i32 0, i32 3
  %2215 = load ptr, ptr %2214, align 8, !tbaa !15
  %2216 = getelementptr inbounds ptr, ptr %2215, i64 5
  %2217 = load ptr, ptr %2216, align 8, !tbaa !16
  %2218 = getelementptr inbounds double, ptr %2217, i64 1
  store double 0x3FC0DEB0E5E83EB3, ptr %2218, align 8, !tbaa !17
  %2219 = load ptr, ptr %25, align 8, !tbaa !7
  %2220 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2219, i32 0, i32 3
  %2221 = load ptr, ptr %2220, align 8, !tbaa !15
  %2222 = getelementptr inbounds ptr, ptr %2221, i64 5
  %2223 = load ptr, ptr %2222, align 8, !tbaa !16
  %2224 = getelementptr inbounds double, ptr %2223, i64 2
  store double 0xBFA093AEA907A92B, ptr %2224, align 8, !tbaa !17
  %2225 = load ptr, ptr %25, align 8, !tbaa !7
  %2226 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2225, i32 0, i32 3
  %2227 = load ptr, ptr %2226, align 8, !tbaa !15
  %2228 = getelementptr inbounds ptr, ptr %2227, i64 5
  %2229 = load ptr, ptr %2228, align 8, !tbaa !16
  %2230 = getelementptr inbounds double, ptr %2229, i64 3
  store double 0x3FBFB4F1CC1F7AB9, ptr %2230, align 8, !tbaa !17
  %2231 = load ptr, ptr %25, align 8, !tbaa !7
  %2232 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2231, i32 0, i32 3
  %2233 = load ptr, ptr %2232, align 8, !tbaa !15
  %2234 = getelementptr inbounds ptr, ptr %2233, i64 5
  %2235 = load ptr, ptr %2234, align 8, !tbaa !16
  %2236 = getelementptr inbounds double, ptr %2235, i64 4
  store double 0x3FC2443F9E7F4496, ptr %2236, align 8, !tbaa !17
  %2237 = load ptr, ptr %25, align 8, !tbaa !7
  %2238 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2237, i32 0, i32 3
  %2239 = load ptr, ptr %2238, align 8, !tbaa !15
  %2240 = getelementptr inbounds ptr, ptr %2239, i64 5
  %2241 = load ptr, ptr %2240, align 8, !tbaa !16
  %2242 = getelementptr inbounds double, ptr %2241, i64 5
  store double 0x3FCC71C71C71C71C, ptr %2242, align 8, !tbaa !17
  %2243 = load ptr, ptr %25, align 8, !tbaa !7
  %2244 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2243, i32 0, i32 3
  %2245 = load ptr, ptr %2244, align 8, !tbaa !15
  %2246 = getelementptr inbounds ptr, ptr %2245, i64 6
  %2247 = load ptr, ptr %2246, align 8, !tbaa !16
  %2248 = getelementptr inbounds double, ptr %2247, i64 0
  store double 0x3FD3CBF1F207AFF0, ptr %2248, align 8, !tbaa !17
  %2249 = load ptr, ptr %25, align 8, !tbaa !7
  %2250 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2249, i32 0, i32 3
  %2251 = load ptr, ptr %2250, align 8, !tbaa !15
  %2252 = getelementptr inbounds ptr, ptr %2251, i64 6
  %2253 = load ptr, ptr %2252, align 8, !tbaa !16
  %2254 = getelementptr inbounds double, ptr %2253, i64 1
  store double 0x3FD3CBF1F207AFF0, ptr %2254, align 8, !tbaa !17
  %2255 = load ptr, ptr %25, align 8, !tbaa !7
  %2256 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2255, i32 0, i32 3
  %2257 = load ptr, ptr %2256, align 8, !tbaa !15
  %2258 = getelementptr inbounds ptr, ptr %2257, i64 6
  %2259 = load ptr, ptr %2258, align 8, !tbaa !16
  %2260 = getelementptr inbounds double, ptr %2259, i64 2
  store double 0xBFE5DA7AE4282BD8, ptr %2260, align 8, !tbaa !17
  %2261 = load ptr, ptr %25, align 8, !tbaa !7
  %2262 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2261, i32 0, i32 3
  %2263 = load ptr, ptr %2262, align 8, !tbaa !15
  %2264 = getelementptr inbounds ptr, ptr %2263, i64 6
  %2265 = load ptr, ptr %2264, align 8, !tbaa !16
  %2266 = getelementptr inbounds double, ptr %2265, i64 3
  store double 0xBFAE1E042BD8D841, ptr %2266, align 8, !tbaa !17
  %2267 = load ptr, ptr %25, align 8, !tbaa !7
  %2268 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2267, i32 0, i32 3
  %2269 = load ptr, ptr %2268, align 8, !tbaa !15
  %2270 = getelementptr inbounds ptr, ptr %2269, i64 6
  %2271 = load ptr, ptr %2270, align 8, !tbaa !16
  %2272 = getelementptr inbounds double, ptr %2271, i64 4
  store double 0xBFA5266712EA7B79, ptr %2272, align 8, !tbaa !17
  %2273 = load ptr, ptr %25, align 8, !tbaa !7
  %2274 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2273, i32 0, i32 3
  %2275 = load ptr, ptr %2274, align 8, !tbaa !15
  %2276 = getelementptr inbounds ptr, ptr %2275, i64 6
  %2277 = load ptr, ptr %2276, align 8, !tbaa !16
  %2278 = getelementptr inbounds double, ptr %2277, i64 5
  store double 0x3FECB5BA07E601EB, ptr %2278, align 8, !tbaa !17
  %2279 = load ptr, ptr %25, align 8, !tbaa !7
  %2280 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2279, i32 0, i32 3
  %2281 = load ptr, ptr %2280, align 8, !tbaa !15
  %2282 = getelementptr inbounds ptr, ptr %2281, i64 6
  %2283 = load ptr, ptr %2282, align 8, !tbaa !16
  %2284 = getelementptr inbounds double, ptr %2283, i64 6
  store double 0x3FCC71C71C71C71C, ptr %2284, align 8, !tbaa !17
  %2285 = load ptr, ptr %25, align 8, !tbaa !7
  %2286 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2285, i32 0, i32 3
  %2287 = load ptr, ptr %2286, align 8, !tbaa !15
  %2288 = getelementptr inbounds ptr, ptr %2287, i64 7
  %2289 = load ptr, ptr %2288, align 8, !tbaa !16
  %2290 = getelementptr inbounds double, ptr %2289, i64 2
  store double 0x3FC63A92EFC34BA9, ptr %2290, align 8, !tbaa !17
  %2291 = load ptr, ptr %25, align 8, !tbaa !7
  %2292 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2291, i32 0, i32 3
  %2293 = load ptr, ptr %2292, align 8, !tbaa !15
  %2294 = getelementptr inbounds ptr, ptr %2293, i64 7
  %2295 = load ptr, ptr %2294, align 8, !tbaa !16
  %2296 = getelementptr inbounds double, ptr %2295, i64 3
  store double 0x3FD04E81B08C80B9, ptr %2296, align 8, !tbaa !17
  %2297 = load ptr, ptr %25, align 8, !tbaa !7
  %2298 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2297, i32 0, i32 3
  %2299 = load ptr, ptr %2298, align 8, !tbaa !15
  %2300 = getelementptr inbounds ptr, ptr %2299, i64 7
  %2301 = load ptr, ptr %2300, align 8, !tbaa !16
  %2302 = getelementptr inbounds double, ptr %2301, i64 4
  store double 0x3FCEF6A31C2BB288, ptr %2302, align 8, !tbaa !17
  %2303 = load ptr, ptr %25, align 8, !tbaa !7
  %2304 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2303, i32 0, i32 3
  %2305 = load ptr, ptr %2304, align 8, !tbaa !15
  %2306 = getelementptr inbounds ptr, ptr %2305, i64 7
  %2307 = load ptr, ptr %2306, align 8, !tbaa !16
  %2308 = getelementptr inbounds double, ptr %2307, i64 5
  store double 0x3FD3AC856D42888D, ptr %2308, align 8, !tbaa !17
  %2309 = load ptr, ptr %25, align 8, !tbaa !7
  %2310 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2309, i32 0, i32 3
  %2311 = load ptr, ptr %2310, align 8, !tbaa !15
  %2312 = getelementptr inbounds ptr, ptr %2311, i64 7
  %2313 = load ptr, ptr %2312, align 8, !tbaa !16
  %2314 = getelementptr inbounds double, ptr %2313, i64 6
  store double 0xBFC9990B63FED7DA, ptr %2314, align 8, !tbaa !17
  %2315 = load ptr, ptr %25, align 8, !tbaa !7
  %2316 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2315, i32 0, i32 3
  %2317 = load ptr, ptr %2316, align 8, !tbaa !15
  %2318 = getelementptr inbounds ptr, ptr %2317, i64 7
  %2319 = load ptr, ptr %2318, align 8, !tbaa !16
  %2320 = getelementptr inbounds double, ptr %2319, i64 7
  store double 0x3FCC71C71C71C71C, ptr %2320, align 8, !tbaa !17
  %2321 = load ptr, ptr %25, align 8, !tbaa !7
  %2322 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2321, i32 0, i32 5
  %2323 = load ptr, ptr %2322, align 8, !tbaa !19
  %2324 = getelementptr inbounds double, ptr %2323, i64 2
  store double 0x3FC63A92EFC34BA9, ptr %2324, align 8, !tbaa !17
  %2325 = load ptr, ptr %25, align 8, !tbaa !7
  %2326 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2325, i32 0, i32 5
  %2327 = load ptr, ptr %2326, align 8, !tbaa !19
  %2328 = getelementptr inbounds double, ptr %2327, i64 3
  store double 0x3FD04E81B08C80B9, ptr %2328, align 8, !tbaa !17
  %2329 = load ptr, ptr %25, align 8, !tbaa !7
  %2330 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2329, i32 0, i32 5
  %2331 = load ptr, ptr %2330, align 8, !tbaa !19
  %2332 = getelementptr inbounds double, ptr %2331, i64 4
  store double 0x3FCEF6A31C2BB288, ptr %2332, align 8, !tbaa !17
  %2333 = load ptr, ptr %25, align 8, !tbaa !7
  %2334 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2333, i32 0, i32 5
  %2335 = load ptr, ptr %2334, align 8, !tbaa !19
  %2336 = getelementptr inbounds double, ptr %2335, i64 5
  store double 0x3FD3AC856D42888D, ptr %2336, align 8, !tbaa !17
  %2337 = load ptr, ptr %25, align 8, !tbaa !7
  %2338 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2337, i32 0, i32 5
  %2339 = load ptr, ptr %2338, align 8, !tbaa !19
  %2340 = getelementptr inbounds double, ptr %2339, i64 6
  store double 0xBFC9990B63FED7DA, ptr %2340, align 8, !tbaa !17
  %2341 = load ptr, ptr %25, align 8, !tbaa !7
  %2342 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2341, i32 0, i32 5
  %2343 = load ptr, ptr %2342, align 8, !tbaa !19
  %2344 = getelementptr inbounds double, ptr %2343, i64 7
  store double 0x3FCC71C71C71C71C, ptr %2344, align 8, !tbaa !17
  %2345 = load ptr, ptr %25, align 8, !tbaa !7
  %2346 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2345, i32 0, i32 6
  %2347 = load ptr, ptr %2346, align 8, !tbaa !21
  %2348 = getelementptr inbounds double, ptr %2347, i64 2
  store double 0x3FB00EB1BC7AA560, ptr %2348, align 8, !tbaa !17
  %2349 = load ptr, ptr %25, align 8, !tbaa !7
  %2350 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2349, i32 0, i32 6
  %2351 = load ptr, ptr %2350, align 8, !tbaa !21
  %2352 = getelementptr inbounds double, ptr %2351, i64 3
  store double 0x3FD055BD73B33740, ptr %2352, align 8, !tbaa !17
  %2353 = load ptr, ptr %25, align 8, !tbaa !7
  %2354 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2353, i32 0, i32 6
  %2355 = load ptr, ptr %2354, align 8, !tbaa !21
  %2356 = getelementptr inbounds double, ptr %2355, i64 4
  store double 0x3FCE9874693E1DF2, ptr %2356, align 8, !tbaa !17
  %2357 = load ptr, ptr %25, align 8, !tbaa !7
  %2358 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2357, i32 0, i32 6
  %2359 = load ptr, ptr %2358, align 8, !tbaa !21
  %2360 = getelementptr inbounds double, ptr %2359, i64 5
  store double 0x3FD98A84D5F44948, ptr %2360, align 8, !tbaa !17
  %2361 = load ptr, ptr %25, align 8, !tbaa !7
  %2362 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2361, i32 0, i32 6
  %2363 = load ptr, ptr %2362, align 8, !tbaa !21
  %2364 = getelementptr inbounds double, ptr %2363, i64 6
  store double 0xBFC252FA102B96D9, ptr %2364, align 8, !tbaa !17
  %2365 = load ptr, ptr %25, align 8, !tbaa !7
  %2366 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2365, i32 0, i32 6
  %2367 = load ptr, ptr %2366, align 8, !tbaa !21
  %2368 = getelementptr inbounds double, ptr %2367, i64 7
  store double 0x3FC7F2A835612527, ptr %2368, align 8, !tbaa !17
  %2369 = load ptr, ptr %25, align 8, !tbaa !7
  %2370 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2369, i32 0, i32 4
  %2371 = load ptr, ptr %2370, align 8, !tbaa !20
  %2372 = getelementptr inbounds double, ptr %2371, i64 1
  store double 0x3FDC71C71C71C71C, ptr %2372, align 8, !tbaa !17
  %2373 = load ptr, ptr %25, align 8, !tbaa !7
  %2374 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2373, i32 0, i32 4
  %2375 = load ptr, ptr %2374, align 8, !tbaa !20
  %2376 = getelementptr inbounds double, ptr %2375, i64 2
  store double 0x3FE84762D8388C5B, ptr %2376, align 8, !tbaa !17
  %2377 = load ptr, ptr %25, align 8, !tbaa !7
  %2378 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2377, i32 0, i32 4
  %2379 = load ptr, ptr %2378, align 8, !tbaa !20
  %2380 = getelementptr inbounds double, ptr %2379, i64 3
  store double 0x3FBD824C33AE5433, ptr %2380, align 8, !tbaa !17
  %2381 = load ptr, ptr %25, align 8, !tbaa !7
  %2382 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2381, i32 0, i32 4
  %2383 = load ptr, ptr %2382, align 8, !tbaa !20
  %2384 = getelementptr inbounds double, ptr %2383, i64 4
  store double 0x3FD6D51BD9C72184, ptr %2384, align 8, !tbaa !17
  %2385 = load ptr, ptr %25, align 8, !tbaa !7
  %2386 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2385, i32 0, i32 4
  %2387 = load ptr, ptr %2386, align 8, !tbaa !20
  %2388 = getelementptr inbounds double, ptr %2387, i64 5
  store double 0x3FE70A3D70A3D70A, ptr %2388, align 8, !tbaa !17
  %2389 = load ptr, ptr %25, align 8, !tbaa !7
  %2390 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2389, i32 0, i32 4
  %2391 = load ptr, ptr %2390, align 8, !tbaa !20
  %2392 = getelementptr inbounds double, ptr %2391, i64 6
  store double 9.550000e-01, ptr %2392, align 8, !tbaa !17
  %2393 = load ptr, ptr %25, align 8, !tbaa !7
  %2394 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2393, i32 0, i32 4
  %2395 = load ptr, ptr %2394, align 8, !tbaa !20
  %2396 = getelementptr inbounds double, ptr %2395, i64 7
  store double 1.000000e+00, ptr %2396, align 8, !tbaa !17
  %2397 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %2397, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %5385

2398:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store double 0x3FDBE53CB1D33509, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store double 0x3FC851409938A71A, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store double 0x3FB532C2170B5713, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store double 0x3FA27AAF355F1136, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store double 0x3F901BE4D7973B9E, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store double 6.000000e-01, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %2399 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 1)
  store ptr %2399, ptr %32, align 8, !tbaa !7
  %2400 = load ptr, ptr %32, align 8, !tbaa !7
  %2401 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2400, i32 0, i32 0
  store i32 3, ptr %2401, align 8, !tbaa !10
  %2402 = load ptr, ptr %32, align 8, !tbaa !7
  %2403 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2402, i32 0, i32 1
  store i32 2, ptr %2403, align 4, !tbaa !14
  %2404 = load ptr, ptr %32, align 8, !tbaa !7
  %2405 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2404, i32 0, i32 5
  %2406 = load ptr, ptr %2405, align 8, !tbaa !19
  %2407 = getelementptr inbounds double, ptr %2406, i64 1
  store double 0xBFE30CAD498CF137, ptr %2407, align 8, !tbaa !17
  %2408 = load ptr, ptr %32, align 8, !tbaa !7
  %2409 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2408, i32 0, i32 5
  %2410 = load ptr, ptr %2409, align 8, !tbaa !19
  %2411 = getelementptr inbounds double, ptr %2410, i64 2
  store double 0x3FEF18E730C4B5FD, ptr %2411, align 8, !tbaa !17
  %2412 = load ptr, ptr %32, align 8, !tbaa !7
  %2413 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2412, i32 0, i32 5
  %2414 = load ptr, ptr %2413, align 8, !tbaa !19
  %2415 = getelementptr inbounds double, ptr %2414, i64 3
  store double 0x3FDBE53CB1D33509, ptr %2415, align 8, !tbaa !17
  %2416 = load ptr, ptr %32, align 8, !tbaa !7
  %2417 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2416, i32 0, i32 5
  %2418 = load ptr, ptr %2417, align 8, !tbaa !19
  %2419 = getelementptr inbounds double, ptr %2418, i64 1
  %2420 = load double, ptr %2419, align 8, !tbaa !17
  %2421 = fsub double 0x3FE20D61A716657C, %2420
  %2422 = load ptr, ptr %32, align 8, !tbaa !7
  %2423 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2422, i32 0, i32 5
  %2424 = load ptr, ptr %2423, align 8, !tbaa !19
  %2425 = getelementptr inbounds double, ptr %2424, i64 2
  %2426 = load double, ptr %2425, align 8, !tbaa !17
  %2427 = fsub double %2421, %2426
  %2428 = load ptr, ptr %32, align 8, !tbaa !7
  %2429 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2428, i32 0, i32 5
  %2430 = load ptr, ptr %2429, align 8, !tbaa !19
  %2431 = getelementptr inbounds double, ptr %2430, i64 0
  store double %2427, ptr %2431, align 8, !tbaa !17
  %2432 = load ptr, ptr %32, align 8, !tbaa !7
  %2433 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2432, i32 0, i32 6
  %2434 = load ptr, ptr %2433, align 8, !tbaa !21
  %2435 = getelementptr inbounds double, ptr %2434, i64 1
  store double 0xBFED4A595B656B5D, ptr %2435, align 8, !tbaa !17
  %2436 = load ptr, ptr %32, align 8, !tbaa !7
  %2437 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2436, i32 0, i32 6
  %2438 = load ptr, ptr %2437, align 8, !tbaa !21
  %2439 = getelementptr inbounds double, ptr %2438, i64 2
  store double 0x3FF45722FBCAE57C, ptr %2439, align 8, !tbaa !17
  %2440 = load ptr, ptr %32, align 8, !tbaa !7
  %2441 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2440, i32 0, i32 6
  %2442 = load ptr, ptr %2441, align 8, !tbaa !21
  %2443 = getelementptr inbounds double, ptr %2442, i64 3
  store double 0x3FE11FFEA165DCAC, ptr %2443, align 8, !tbaa !17
  %2444 = load ptr, ptr %32, align 8, !tbaa !7
  %2445 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2444, i32 0, i32 6
  %2446 = load ptr, ptr %2445, align 8, !tbaa !21
  %2447 = getelementptr inbounds double, ptr %2446, i64 1
  %2448 = load double, ptr %2447, align 8, !tbaa !17
  %2449 = fsub double 1.000000e+00, %2448
  %2450 = load ptr, ptr %32, align 8, !tbaa !7
  %2451 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2450, i32 0, i32 6
  %2452 = load ptr, ptr %2451, align 8, !tbaa !21
  %2453 = getelementptr inbounds double, ptr %2452, i64 2
  %2454 = load double, ptr %2453, align 8, !tbaa !17
  %2455 = fsub double %2449, %2454
  %2456 = load ptr, ptr %32, align 8, !tbaa !7
  %2457 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2456, i32 0, i32 6
  %2458 = load ptr, ptr %2457, align 8, !tbaa !21
  %2459 = getelementptr inbounds double, ptr %2458, i64 3
  %2460 = load double, ptr %2459, align 8, !tbaa !17
  %2461 = fsub double %2455, %2460
  %2462 = load ptr, ptr %32, align 8, !tbaa !7
  %2463 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2462, i32 0, i32 6
  %2464 = load ptr, ptr %2463, align 8, !tbaa !21
  %2465 = getelementptr inbounds double, ptr %2464, i64 0
  store double %2461, ptr %2465, align 8, !tbaa !17
  %2466 = load ptr, ptr %32, align 8, !tbaa !7
  %2467 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2466, i32 0, i32 3
  %2468 = load ptr, ptr %2467, align 8, !tbaa !15
  %2469 = getelementptr inbounds ptr, ptr %2468, i64 1
  %2470 = load ptr, ptr %2469, align 8, !tbaa !16
  %2471 = getelementptr inbounds double, ptr %2470, i64 0
  store double 0x3FDBE53CB1D33509, ptr %2471, align 8, !tbaa !17
  %2472 = load ptr, ptr %32, align 8, !tbaa !7
  %2473 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2472, i32 0, i32 3
  %2474 = load ptr, ptr %2473, align 8, !tbaa !15
  %2475 = getelementptr inbounds ptr, ptr %2474, i64 1
  %2476 = load ptr, ptr %2475, align 8, !tbaa !16
  %2477 = getelementptr inbounds double, ptr %2476, i64 1
  store double 0x3FDBE53CB1D33509, ptr %2477, align 8, !tbaa !17
  %2478 = load ptr, ptr %32, align 8, !tbaa !7
  %2479 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2478, i32 0, i32 3
  %2480 = load ptr, ptr %2479, align 8, !tbaa !15
  %2481 = getelementptr inbounds ptr, ptr %2480, i64 2
  %2482 = load ptr, ptr %2481, align 8, !tbaa !16
  %2483 = getelementptr inbounds double, ptr %2482, i64 1
  store double 0xBFB7F095746D5B84, ptr %2483, align 8, !tbaa !17
  %2484 = load ptr, ptr %32, align 8, !tbaa !7
  %2485 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2484, i32 0, i32 3
  %2486 = load ptr, ptr %2485, align 8, !tbaa !15
  %2487 = getelementptr inbounds ptr, ptr %2486, i64 2
  %2488 = load ptr, ptr %2487, align 8, !tbaa !16
  %2489 = getelementptr inbounds double, ptr %2488, i64 1
  %2490 = load double, ptr %2489, align 8, !tbaa !17
  %2491 = fsub double 0x3FC50253692662BA, %2490
  %2492 = load ptr, ptr %32, align 8, !tbaa !7
  %2493 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2492, i32 0, i32 3
  %2494 = load ptr, ptr %2493, align 8, !tbaa !15
  %2495 = getelementptr inbounds ptr, ptr %2494, i64 2
  %2496 = load ptr, ptr %2495, align 8, !tbaa !16
  %2497 = getelementptr inbounds double, ptr %2496, i64 0
  store double %2491, ptr %2497, align 8, !tbaa !17
  %2498 = load ptr, ptr %32, align 8, !tbaa !7
  %2499 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2498, i32 0, i32 3
  %2500 = load ptr, ptr %2499, align 8, !tbaa !15
  %2501 = getelementptr inbounds ptr, ptr %2500, i64 2
  %2502 = load ptr, ptr %2501, align 8, !tbaa !16
  %2503 = getelementptr inbounds double, ptr %2502, i64 2
  store double 0x3FDBE53CB1D33509, ptr %2503, align 8, !tbaa !17
  %2504 = load ptr, ptr %32, align 8, !tbaa !7
  %2505 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2504, i32 0, i32 5
  %2506 = load ptr, ptr %2505, align 8, !tbaa !19
  %2507 = getelementptr inbounds double, ptr %2506, i64 0
  %2508 = load double, ptr %2507, align 8, !tbaa !17
  %2509 = load ptr, ptr %32, align 8, !tbaa !7
  %2510 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2509, i32 0, i32 3
  %2511 = load ptr, ptr %2510, align 8, !tbaa !15
  %2512 = getelementptr inbounds ptr, ptr %2511, i64 3
  %2513 = load ptr, ptr %2512, align 8, !tbaa !16
  %2514 = getelementptr inbounds double, ptr %2513, i64 0
  store double %2508, ptr %2514, align 8, !tbaa !17
  %2515 = load ptr, ptr %32, align 8, !tbaa !7
  %2516 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2515, i32 0, i32 5
  %2517 = load ptr, ptr %2516, align 8, !tbaa !19
  %2518 = getelementptr inbounds double, ptr %2517, i64 1
  %2519 = load double, ptr %2518, align 8, !tbaa !17
  %2520 = load ptr, ptr %32, align 8, !tbaa !7
  %2521 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2520, i32 0, i32 3
  %2522 = load ptr, ptr %2521, align 8, !tbaa !15
  %2523 = getelementptr inbounds ptr, ptr %2522, i64 3
  %2524 = load ptr, ptr %2523, align 8, !tbaa !16
  %2525 = getelementptr inbounds double, ptr %2524, i64 1
  store double %2519, ptr %2525, align 8, !tbaa !17
  %2526 = load ptr, ptr %32, align 8, !tbaa !7
  %2527 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2526, i32 0, i32 5
  %2528 = load ptr, ptr %2527, align 8, !tbaa !19
  %2529 = getelementptr inbounds double, ptr %2528, i64 2
  %2530 = load double, ptr %2529, align 8, !tbaa !17
  %2531 = load ptr, ptr %32, align 8, !tbaa !7
  %2532 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2531, i32 0, i32 3
  %2533 = load ptr, ptr %2532, align 8, !tbaa !15
  %2534 = getelementptr inbounds ptr, ptr %2533, i64 3
  %2535 = load ptr, ptr %2534, align 8, !tbaa !16
  %2536 = getelementptr inbounds double, ptr %2535, i64 2
  store double %2530, ptr %2536, align 8, !tbaa !17
  %2537 = load ptr, ptr %32, align 8, !tbaa !7
  %2538 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2537, i32 0, i32 5
  %2539 = load ptr, ptr %2538, align 8, !tbaa !19
  %2540 = getelementptr inbounds double, ptr %2539, i64 3
  %2541 = load double, ptr %2540, align 8, !tbaa !17
  %2542 = load ptr, ptr %32, align 8, !tbaa !7
  %2543 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2542, i32 0, i32 3
  %2544 = load ptr, ptr %2543, align 8, !tbaa !15
  %2545 = getelementptr inbounds ptr, ptr %2544, i64 3
  %2546 = load ptr, ptr %2545, align 8, !tbaa !16
  %2547 = getelementptr inbounds double, ptr %2546, i64 3
  store double %2541, ptr %2547, align 8, !tbaa !17
  %2548 = load ptr, ptr %32, align 8, !tbaa !7
  %2549 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2548, i32 0, i32 4
  %2550 = load ptr, ptr %2549, align 8, !tbaa !20
  %2551 = getelementptr inbounds double, ptr %2550, i64 1
  store double 0x3FEBE53CB1D33509, ptr %2551, align 8, !tbaa !17
  %2552 = load ptr, ptr %32, align 8, !tbaa !7
  %2553 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2552, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8, !tbaa !20
  %2555 = getelementptr inbounds double, ptr %2554, i64 2
  store double 6.000000e-01, ptr %2555, align 8, !tbaa !17
  %2556 = load ptr, ptr %32, align 8, !tbaa !7
  %2557 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2556, i32 0, i32 4
  %2558 = load ptr, ptr %2557, align 8, !tbaa !20
  %2559 = getelementptr inbounds double, ptr %2558, i64 3
  store double 1.000000e+00, ptr %2559, align 8, !tbaa !17
  %2560 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %2560, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %5385

2561:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %2562 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %2562, ptr %33, align 8, !tbaa !7
  %2563 = load ptr, ptr %33, align 8, !tbaa !7
  %2564 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2563, i32 0, i32 0
  store i32 3, ptr %2564, align 8, !tbaa !10
  %2565 = load ptr, ptr %33, align 8, !tbaa !7
  %2566 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2565, i32 0, i32 1
  store i32 2, ptr %2566, align 4, !tbaa !14
  %2567 = load ptr, ptr %33, align 8, !tbaa !7
  %2568 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2567, i32 0, i32 4
  %2569 = load ptr, ptr %2568, align 8, !tbaa !20
  %2570 = getelementptr inbounds double, ptr %2569, i64 1
  store double 4.500000e-01, ptr %2570, align 8, !tbaa !17
  %2571 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2572 = fadd double 2.000000e+00, %2571
  %2573 = fmul double 9.000000e+00, %2572
  %2574 = fdiv double %2573, 4.000000e+01
  %2575 = load ptr, ptr %33, align 8, !tbaa !7
  %2576 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2575, i32 0, i32 4
  %2577 = load ptr, ptr %2576, align 8, !tbaa !20
  %2578 = getelementptr inbounds double, ptr %2577, i64 2
  store double %2574, ptr %2578, align 8, !tbaa !17
  %2579 = load ptr, ptr %33, align 8, !tbaa !7
  %2580 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2579, i32 0, i32 4
  %2581 = load ptr, ptr %2580, align 8, !tbaa !20
  %2582 = getelementptr inbounds double, ptr %2581, i64 3
  store double 6.000000e-01, ptr %2582, align 8, !tbaa !17
  %2583 = load ptr, ptr %33, align 8, !tbaa !7
  %2584 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2583, i32 0, i32 4
  %2585 = load ptr, ptr %2584, align 8, !tbaa !20
  %2586 = getelementptr inbounds double, ptr %2585, i64 4
  store double 1.000000e+00, ptr %2586, align 8, !tbaa !17
  %2587 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2588 = call double @llvm.fmuladd.f64(double 1.205000e+03, double %2587, double 2.398000e+03)
  %2589 = fdiv double %2588, 2.835000e+03
  %2590 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2591 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %2590, double 4.000000e+00)
  %2592 = fdiv double %2589, %2591
  %2593 = load ptr, ptr %33, align 8, !tbaa !7
  %2594 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2593, i32 0, i32 5
  %2595 = load ptr, ptr %2594, align 8, !tbaa !19
  %2596 = getelementptr inbounds double, ptr %2595, i64 0
  store double %2592, ptr %2596, align 8, !tbaa !17
  %2597 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2598 = call double @llvm.fmuladd.f64(double 1.205000e+03, double %2597, double 2.398000e+03)
  %2599 = fdiv double %2598, 2.835000e+03
  %2600 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2601 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %2600, double 4.000000e+00)
  %2602 = fdiv double %2599, %2601
  %2603 = load ptr, ptr %33, align 8, !tbaa !7
  %2604 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2603, i32 0, i32 5
  %2605 = load ptr, ptr %2604, align 8, !tbaa !19
  %2606 = getelementptr inbounds double, ptr %2605, i64 1
  store double %2602, ptr %2606, align 8, !tbaa !17
  %2607 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2608 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %2607, double 1.000000e+00)
  %2609 = fmul double -2.374000e+03, %2608
  %2610 = fdiv double %2609, 2.835000e+03
  %2611 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2612 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %2611, double 5.000000e+00)
  %2613 = fdiv double %2610, %2612
  %2614 = load ptr, ptr %33, align 8, !tbaa !7
  %2615 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2614, i32 0, i32 5
  %2616 = load ptr, ptr %2615, align 8, !tbaa !19
  %2617 = getelementptr inbounds double, ptr %2616, i64 2
  store double %2613, ptr %2617, align 8, !tbaa !17
  %2618 = load ptr, ptr %33, align 8, !tbaa !7
  %2619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2618, i32 0, i32 5
  %2620 = load ptr, ptr %2619, align 8, !tbaa !19
  %2621 = getelementptr inbounds double, ptr %2620, i64 3
  store double 0x3FE8AA1FF754CAA2, ptr %2621, align 8, !tbaa !17
  %2622 = load ptr, ptr %33, align 8, !tbaa !7
  %2623 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2622, i32 0, i32 5
  %2624 = load ptr, ptr %2623, align 8, !tbaa !19
  %2625 = getelementptr inbounds double, ptr %2624, i64 4
  store double 2.250000e-01, ptr %2625, align 8, !tbaa !17
  %2626 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2627 = call double @llvm.fmuladd.f64(double %2626, double 0x415529AF40000000, double 0xC1524FBDC0000000)
  %2628 = fdiv double %2627, 0x416F822F20000000
  %2629 = load ptr, ptr %33, align 8, !tbaa !7
  %2630 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2629, i32 0, i32 6
  %2631 = load ptr, ptr %2630, align 8, !tbaa !21
  %2632 = getelementptr inbounds double, ptr %2631, i64 0
  store double %2628, ptr %2632, align 8, !tbaa !17
  %2633 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2634 = call double @llvm.fmuladd.f64(double %2633, double 0x415529AF40000000, double 0xC1524FBDC0000000)
  %2635 = fdiv double %2634, 0x416F822F20000000
  %2636 = load ptr, ptr %33, align 8, !tbaa !7
  %2637 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2636, i32 0, i32 6
  %2638 = load ptr, ptr %2637, align 8, !tbaa !21
  %2639 = getelementptr inbounds double, ptr %2638, i64 1
  store double %2635, ptr %2639, align 8, !tbaa !17
  %2640 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2641 = fsub double 1.000000e+00, %2640
  %2642 = fmul double 0x416529AF40000000, %2641
  %2643 = fdiv double %2642, 0x416F822F20000000
  %2644 = load ptr, ptr %33, align 8, !tbaa !7
  %2645 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2644, i32 0, i32 6
  %2646 = load ptr, ptr %2645, align 8, !tbaa !21
  %2647 = getelementptr inbounds double, ptr %2646, i64 2
  store double %2643, ptr %2647, align 8, !tbaa !17
  %2648 = load ptr, ptr %33, align 8, !tbaa !7
  %2649 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2648, i32 0, i32 6
  %2650 = load ptr, ptr %2649, align 8, !tbaa !21
  %2651 = getelementptr inbounds double, ptr %2650, i64 3
  store double 0x3FE64CB19036589D, ptr %2651, align 8, !tbaa !17
  %2652 = load ptr, ptr %33, align 8, !tbaa !7
  %2653 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2652, i32 0, i32 6
  %2654 = load ptr, ptr %2653, align 8, !tbaa !21
  %2655 = getelementptr inbounds double, ptr %2654, i64 4
  store double 0x3FCB37E8DF9A7F0A, ptr %2655, align 8, !tbaa !17
  %2656 = load ptr, ptr %33, align 8, !tbaa !7
  %2657 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2656, i32 0, i32 3
  %2658 = load ptr, ptr %2657, align 8, !tbaa !15
  %2659 = getelementptr inbounds ptr, ptr %2658, i64 1
  %2660 = load ptr, ptr %2659, align 8, !tbaa !16
  %2661 = getelementptr inbounds double, ptr %2660, i64 0
  store double 2.250000e-01, ptr %2661, align 8, !tbaa !17
  %2662 = load ptr, ptr %33, align 8, !tbaa !7
  %2663 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2662, i32 0, i32 3
  %2664 = load ptr, ptr %2663, align 8, !tbaa !15
  %2665 = getelementptr inbounds ptr, ptr %2664, i64 1
  %2666 = load ptr, ptr %2665, align 8, !tbaa !16
  %2667 = getelementptr inbounds double, ptr %2666, i64 1
  store double 2.250000e-01, ptr %2667, align 8, !tbaa !17
  %2668 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2669 = fadd double 1.000000e+00, %2668
  %2670 = fmul double 9.000000e+00, %2669
  %2671 = fdiv double %2670, 8.000000e+01
  %2672 = load ptr, ptr %33, align 8, !tbaa !7
  %2673 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2672, i32 0, i32 3
  %2674 = load ptr, ptr %2673, align 8, !tbaa !15
  %2675 = getelementptr inbounds ptr, ptr %2674, i64 2
  %2676 = load ptr, ptr %2675, align 8, !tbaa !16
  %2677 = getelementptr inbounds double, ptr %2676, i64 0
  store double %2671, ptr %2677, align 8, !tbaa !17
  %2678 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2679 = fadd double 1.000000e+00, %2678
  %2680 = fmul double 9.000000e+00, %2679
  %2681 = fdiv double %2680, 8.000000e+01
  %2682 = load ptr, ptr %33, align 8, !tbaa !7
  %2683 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2682, i32 0, i32 3
  %2684 = load ptr, ptr %2683, align 8, !tbaa !15
  %2685 = getelementptr inbounds ptr, ptr %2684, i64 2
  %2686 = load ptr, ptr %2685, align 8, !tbaa !16
  %2687 = getelementptr inbounds double, ptr %2686, i64 1
  store double %2681, ptr %2687, align 8, !tbaa !17
  %2688 = load ptr, ptr %33, align 8, !tbaa !7
  %2689 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2688, i32 0, i32 3
  %2690 = load ptr, ptr %2689, align 8, !tbaa !15
  %2691 = getelementptr inbounds ptr, ptr %2690, i64 2
  %2692 = load ptr, ptr %2691, align 8, !tbaa !16
  %2693 = getelementptr inbounds double, ptr %2692, i64 2
  store double 2.250000e-01, ptr %2693, align 8, !tbaa !17
  %2694 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2695 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %2694, double 2.200000e+01)
  %2696 = fdiv double %2695, 8.000000e+01
  %2697 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2698 = fadd double 1.000000e+00, %2697
  %2699 = fdiv double %2696, %2698
  %2700 = load ptr, ptr %33, align 8, !tbaa !7
  %2701 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2700, i32 0, i32 3
  %2702 = load ptr, ptr %2701, align 8, !tbaa !15
  %2703 = getelementptr inbounds ptr, ptr %2702, i64 3
  %2704 = load ptr, ptr %2703, align 8, !tbaa !16
  %2705 = getelementptr inbounds double, ptr %2704, i64 0
  store double %2699, ptr %2705, align 8, !tbaa !17
  %2706 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2707 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %2706, double 2.200000e+01)
  %2708 = fdiv double %2707, 8.000000e+01
  %2709 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2710 = fadd double 1.000000e+00, %2709
  %2711 = fdiv double %2708, %2710
  %2712 = load ptr, ptr %33, align 8, !tbaa !7
  %2713 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2712, i32 0, i32 3
  %2714 = load ptr, ptr %2713, align 8, !tbaa !15
  %2715 = getelementptr inbounds ptr, ptr %2714, i64 3
  %2716 = load ptr, ptr %2715, align 8, !tbaa !16
  %2717 = getelementptr inbounds double, ptr %2716, i64 1
  store double %2711, ptr %2717, align 8, !tbaa !17
  %2718 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2719 = fadd double 1.000000e+00, %2718
  %2720 = fdiv double -1.750000e-01, %2719
  %2721 = load ptr, ptr %33, align 8, !tbaa !7
  %2722 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2721, i32 0, i32 3
  %2723 = load ptr, ptr %2722, align 8, !tbaa !15
  %2724 = getelementptr inbounds ptr, ptr %2723, i64 3
  %2725 = load ptr, ptr %2724, align 8, !tbaa !16
  %2726 = getelementptr inbounds double, ptr %2725, i64 2
  store double %2720, ptr %2726, align 8, !tbaa !17
  %2727 = load ptr, ptr %33, align 8, !tbaa !7
  %2728 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2727, i32 0, i32 3
  %2729 = load ptr, ptr %2728, align 8, !tbaa !15
  %2730 = getelementptr inbounds ptr, ptr %2729, i64 3
  %2731 = load ptr, ptr %2730, align 8, !tbaa !16
  %2732 = getelementptr inbounds double, ptr %2731, i64 3
  store double 2.250000e-01, ptr %2732, align 8, !tbaa !17
  %2733 = load ptr, ptr %33, align 8, !tbaa !7
  %2734 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2733, i32 0, i32 5
  %2735 = load ptr, ptr %2734, align 8, !tbaa !19
  %2736 = getelementptr inbounds double, ptr %2735, i64 0
  %2737 = load double, ptr %2736, align 8, !tbaa !17
  %2738 = load ptr, ptr %33, align 8, !tbaa !7
  %2739 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2738, i32 0, i32 3
  %2740 = load ptr, ptr %2739, align 8, !tbaa !15
  %2741 = getelementptr inbounds ptr, ptr %2740, i64 4
  %2742 = load ptr, ptr %2741, align 8, !tbaa !16
  %2743 = getelementptr inbounds double, ptr %2742, i64 0
  store double %2737, ptr %2743, align 8, !tbaa !17
  %2744 = load ptr, ptr %33, align 8, !tbaa !7
  %2745 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2744, i32 0, i32 5
  %2746 = load ptr, ptr %2745, align 8, !tbaa !19
  %2747 = getelementptr inbounds double, ptr %2746, i64 1
  %2748 = load double, ptr %2747, align 8, !tbaa !17
  %2749 = load ptr, ptr %33, align 8, !tbaa !7
  %2750 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2749, i32 0, i32 3
  %2751 = load ptr, ptr %2750, align 8, !tbaa !15
  %2752 = getelementptr inbounds ptr, ptr %2751, i64 4
  %2753 = load ptr, ptr %2752, align 8, !tbaa !16
  %2754 = getelementptr inbounds double, ptr %2753, i64 1
  store double %2748, ptr %2754, align 8, !tbaa !17
  %2755 = load ptr, ptr %33, align 8, !tbaa !7
  %2756 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2755, i32 0, i32 5
  %2757 = load ptr, ptr %2756, align 8, !tbaa !19
  %2758 = getelementptr inbounds double, ptr %2757, i64 2
  %2759 = load double, ptr %2758, align 8, !tbaa !17
  %2760 = load ptr, ptr %33, align 8, !tbaa !7
  %2761 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2760, i32 0, i32 3
  %2762 = load ptr, ptr %2761, align 8, !tbaa !15
  %2763 = getelementptr inbounds ptr, ptr %2762, i64 4
  %2764 = load ptr, ptr %2763, align 8, !tbaa !16
  %2765 = getelementptr inbounds double, ptr %2764, i64 2
  store double %2759, ptr %2765, align 8, !tbaa !17
  %2766 = load ptr, ptr %33, align 8, !tbaa !7
  %2767 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2766, i32 0, i32 5
  %2768 = load ptr, ptr %2767, align 8, !tbaa !19
  %2769 = getelementptr inbounds double, ptr %2768, i64 3
  %2770 = load double, ptr %2769, align 8, !tbaa !17
  %2771 = load ptr, ptr %33, align 8, !tbaa !7
  %2772 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2771, i32 0, i32 3
  %2773 = load ptr, ptr %2772, align 8, !tbaa !15
  %2774 = getelementptr inbounds ptr, ptr %2773, i64 4
  %2775 = load ptr, ptr %2774, align 8, !tbaa !16
  %2776 = getelementptr inbounds double, ptr %2775, i64 3
  store double %2770, ptr %2776, align 8, !tbaa !17
  %2777 = load ptr, ptr %33, align 8, !tbaa !7
  %2778 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2777, i32 0, i32 5
  %2779 = load ptr, ptr %2778, align 8, !tbaa !19
  %2780 = getelementptr inbounds double, ptr %2779, i64 4
  %2781 = load double, ptr %2780, align 8, !tbaa !17
  %2782 = load ptr, ptr %33, align 8, !tbaa !7
  %2783 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2782, i32 0, i32 3
  %2784 = load ptr, ptr %2783, align 8, !tbaa !15
  %2785 = getelementptr inbounds ptr, ptr %2784, i64 4
  %2786 = load ptr, ptr %2785, align 8, !tbaa !16
  %2787 = getelementptr inbounds double, ptr %2786, i64 4
  store double %2781, ptr %2787, align 8, !tbaa !17
  %2788 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %2788, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %5385

2789:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %2790 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 5, i32 noundef 1)
  store ptr %2790, ptr %34, align 8, !tbaa !7
  %2791 = load ptr, ptr %34, align 8, !tbaa !7
  %2792 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2791, i32 0, i32 0
  store i32 3, ptr %2792, align 8, !tbaa !10
  %2793 = load ptr, ptr %34, align 8, !tbaa !7
  %2794 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2793, i32 0, i32 1
  store i32 2, ptr %2794, align 4, !tbaa !14
  %2795 = load ptr, ptr %34, align 8, !tbaa !7
  %2796 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2795, i32 0, i32 4
  %2797 = load ptr, ptr %2796, align 8, !tbaa !20
  %2798 = getelementptr inbounds double, ptr %2797, i64 1
  store double 4.500000e-01, ptr %2798, align 8, !tbaa !17
  %2799 = load ptr, ptr %34, align 8, !tbaa !7
  %2800 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2799, i32 0, i32 4
  %2801 = load ptr, ptr %2800, align 8, !tbaa !20
  %2802 = getelementptr inbounds double, ptr %2801, i64 2
  store double 8.000000e-01, ptr %2802, align 8, !tbaa !17
  %2803 = load ptr, ptr %34, align 8, !tbaa !7
  %2804 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2803, i32 0, i32 4
  %2805 = load ptr, ptr %2804, align 8, !tbaa !20
  %2806 = getelementptr inbounds double, ptr %2805, i64 3
  store double 1.000000e+00, ptr %2806, align 8, !tbaa !17
  %2807 = load ptr, ptr %34, align 8, !tbaa !7
  %2808 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2807, i32 0, i32 4
  %2809 = load ptr, ptr %2808, align 8, !tbaa !20
  %2810 = getelementptr inbounds double, ptr %2809, i64 4
  store double 1.000000e+00, ptr %2810, align 8, !tbaa !17
  %2811 = load ptr, ptr %34, align 8, !tbaa !7
  %2812 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2811, i32 0, i32 5
  %2813 = load ptr, ptr %2812, align 8, !tbaa !19
  %2814 = getelementptr inbounds double, ptr %2813, i64 0
  store double 0x3FCB4AD9C7950DB9, ptr %2814, align 8, !tbaa !17
  %2815 = load ptr, ptr %34, align 8, !tbaa !7
  %2816 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2815, i32 0, i32 5
  %2817 = load ptr, ptr %2816, align 8, !tbaa !19
  %2818 = getelementptr inbounds double, ptr %2817, i64 1
  store double 0x3FD4DD433A7EEB3F, ptr %2818, align 8, !tbaa !17
  %2819 = load ptr, ptr %34, align 8, !tbaa !7
  %2820 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2819, i32 0, i32 5
  %2821 = load ptr, ptr %2820, align 8, !tbaa !19
  %2822 = getelementptr inbounds double, ptr %2821, i64 2
  store double 0x3FE1323356172B63, ptr %2822, align 8, !tbaa !17
  %2823 = load ptr, ptr %34, align 8, !tbaa !7
  %2824 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2823, i32 0, i32 5
  %2825 = load ptr, ptr %2824, align 8, !tbaa !19
  %2826 = getelementptr inbounds double, ptr %2825, i64 3
  store double 0xBFD34D7D30DE2F47, ptr %2826, align 8, !tbaa !17
  %2827 = load ptr, ptr %34, align 8, !tbaa !7
  %2828 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2827, i32 0, i32 5
  %2829 = load ptr, ptr %2828, align 8, !tbaa !19
  %2830 = getelementptr inbounds double, ptr %2829, i64 4
  store double 2.250000e-01, ptr %2830, align 8, !tbaa !17
  %2831 = load ptr, ptr %34, align 8, !tbaa !7
  %2832 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2831, i32 0, i32 6
  %2833 = load ptr, ptr %2832, align 8, !tbaa !21
  %2834 = getelementptr inbounds double, ptr %2833, i64 0
  store double 0x3FCD156AB0F2C9EB, ptr %2834, align 8, !tbaa !17
  %2835 = load ptr, ptr %34, align 8, !tbaa !7
  %2836 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2835, i32 0, i32 6
  %2837 = load ptr, ptr %2836, align 8, !tbaa !21
  %2838 = getelementptr inbounds double, ptr %2837, i64 1
  store double 0x3FD4D6155FEC2AEE, ptr %2838, align 8, !tbaa !17
  %2839 = load ptr, ptr %34, align 8, !tbaa !7
  %2840 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2839, i32 0, i32 6
  %2841 = load ptr, ptr %2840, align 8, !tbaa !21
  %2842 = getelementptr inbounds double, ptr %2841, i64 2
  store double 0x3FDDFDBA7DD79126, ptr %2842, align 8, !tbaa !17
  %2843 = load ptr, ptr %34, align 8, !tbaa !7
  %2844 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2843, i32 0, i32 6
  %2845 = load ptr, ptr %2844, align 8, !tbaa !21
  %2846 = getelementptr inbounds double, ptr %2845, i64 3
  store double 0xBFCA4434CD4A0BAB, ptr %2846, align 8, !tbaa !17
  %2847 = load ptr, ptr %34, align 8, !tbaa !7
  %2848 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2847, i32 0, i32 6
  %2849 = load ptr, ptr %2848, align 8, !tbaa !21
  %2850 = getelementptr inbounds double, ptr %2849, i64 4
  store double 0x3FC7872A60CFC998, ptr %2850, align 8, !tbaa !17
  %2851 = load ptr, ptr %34, align 8, !tbaa !7
  %2852 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2851, i32 0, i32 3
  %2853 = load ptr, ptr %2852, align 8, !tbaa !15
  %2854 = getelementptr inbounds ptr, ptr %2853, i64 1
  %2855 = load ptr, ptr %2854, align 8, !tbaa !16
  %2856 = getelementptr inbounds double, ptr %2855, i64 0
  store double 2.250000e-01, ptr %2856, align 8, !tbaa !17
  %2857 = load ptr, ptr %34, align 8, !tbaa !7
  %2858 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2857, i32 0, i32 3
  %2859 = load ptr, ptr %2858, align 8, !tbaa !15
  %2860 = getelementptr inbounds ptr, ptr %2859, i64 1
  %2861 = load ptr, ptr %2860, align 8, !tbaa !16
  %2862 = getelementptr inbounds double, ptr %2861, i64 1
  store double 2.250000e-01, ptr %2862, align 8, !tbaa !17
  %2863 = load ptr, ptr %34, align 8, !tbaa !7
  %2864 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2863, i32 0, i32 3
  %2865 = load ptr, ptr %2864, align 8, !tbaa !15
  %2866 = getelementptr inbounds ptr, ptr %2865, i64 2
  %2867 = load ptr, ptr %2866, align 8, !tbaa !16
  %2868 = getelementptr inbounds double, ptr %2867, i64 0
  store double 0x3FD0E38E38E38E39, ptr %2868, align 8, !tbaa !17
  %2869 = load ptr, ptr %34, align 8, !tbaa !7
  %2870 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2869, i32 0, i32 3
  %2871 = load ptr, ptr %2870, align 8, !tbaa !15
  %2872 = getelementptr inbounds ptr, ptr %2871, i64 2
  %2873 = load ptr, ptr %2872, align 8, !tbaa !16
  %2874 = getelementptr inbounds double, ptr %2873, i64 1
  store double 0x3FD3E93E93E93E94, ptr %2874, align 8, !tbaa !17
  %2875 = load ptr, ptr %34, align 8, !tbaa !7
  %2876 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2875, i32 0, i32 3
  %2877 = load ptr, ptr %2876, align 8, !tbaa !15
  %2878 = getelementptr inbounds ptr, ptr %2877, i64 2
  %2879 = load ptr, ptr %2878, align 8, !tbaa !16
  %2880 = getelementptr inbounds double, ptr %2879, i64 2
  store double 2.250000e-01, ptr %2880, align 8, !tbaa !17
  %2881 = load ptr, ptr %34, align 8, !tbaa !7
  %2882 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2881, i32 0, i32 3
  %2883 = load ptr, ptr %2882, align 8, !tbaa !15
  %2884 = getelementptr inbounds ptr, ptr %2883, i64 3
  %2885 = load ptr, ptr %2884, align 8, !tbaa !16
  %2886 = getelementptr inbounds double, ptr %2885, i64 0
  store double 0x3FD289F49F49F49F, ptr %2886, align 8, !tbaa !17
  %2887 = load ptr, ptr %34, align 8, !tbaa !7
  %2888 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2887, i32 0, i32 3
  %2889 = load ptr, ptr %2888, align 8, !tbaa !15
  %2890 = getelementptr inbounds ptr, ptr %2889, i64 3
  %2891 = load ptr, ptr %2890, align 8, !tbaa !16
  %2892 = getelementptr inbounds double, ptr %2891, i64 1
  store double 0x3FD4B60B60B60B61, ptr %2892, align 8, !tbaa !17
  %2893 = load ptr, ptr %34, align 8, !tbaa !7
  %2894 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2893, i32 0, i32 3
  %2895 = load ptr, ptr %2894, align 8, !tbaa !15
  %2896 = getelementptr inbounds ptr, ptr %2895, i64 3
  %2897 = load ptr, ptr %2896, align 8, !tbaa !16
  %2898 = getelementptr inbounds double, ptr %2897, i64 2
  store double 0x3FC4B33333333333, ptr %2898, align 8, !tbaa !17
  %2899 = load ptr, ptr %34, align 8, !tbaa !7
  %2900 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2899, i32 0, i32 3
  %2901 = load ptr, ptr %2900, align 8, !tbaa !15
  %2902 = getelementptr inbounds ptr, ptr %2901, i64 3
  %2903 = load ptr, ptr %2902, align 8, !tbaa !16
  %2904 = getelementptr inbounds double, ptr %2903, i64 3
  store double 2.250000e-01, ptr %2904, align 8, !tbaa !17
  %2905 = load ptr, ptr %34, align 8, !tbaa !7
  %2906 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2905, i32 0, i32 5
  %2907 = load ptr, ptr %2906, align 8, !tbaa !19
  %2908 = getelementptr inbounds double, ptr %2907, i64 0
  %2909 = load double, ptr %2908, align 8, !tbaa !17
  %2910 = load ptr, ptr %34, align 8, !tbaa !7
  %2911 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2910, i32 0, i32 3
  %2912 = load ptr, ptr %2911, align 8, !tbaa !15
  %2913 = getelementptr inbounds ptr, ptr %2912, i64 4
  %2914 = load ptr, ptr %2913, align 8, !tbaa !16
  %2915 = getelementptr inbounds double, ptr %2914, i64 0
  store double %2909, ptr %2915, align 8, !tbaa !17
  %2916 = load ptr, ptr %34, align 8, !tbaa !7
  %2917 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2916, i32 0, i32 5
  %2918 = load ptr, ptr %2917, align 8, !tbaa !19
  %2919 = getelementptr inbounds double, ptr %2918, i64 1
  %2920 = load double, ptr %2919, align 8, !tbaa !17
  %2921 = load ptr, ptr %34, align 8, !tbaa !7
  %2922 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2921, i32 0, i32 3
  %2923 = load ptr, ptr %2922, align 8, !tbaa !15
  %2924 = getelementptr inbounds ptr, ptr %2923, i64 4
  %2925 = load ptr, ptr %2924, align 8, !tbaa !16
  %2926 = getelementptr inbounds double, ptr %2925, i64 1
  store double %2920, ptr %2926, align 8, !tbaa !17
  %2927 = load ptr, ptr %34, align 8, !tbaa !7
  %2928 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2927, i32 0, i32 5
  %2929 = load ptr, ptr %2928, align 8, !tbaa !19
  %2930 = getelementptr inbounds double, ptr %2929, i64 2
  %2931 = load double, ptr %2930, align 8, !tbaa !17
  %2932 = load ptr, ptr %34, align 8, !tbaa !7
  %2933 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2932, i32 0, i32 3
  %2934 = load ptr, ptr %2933, align 8, !tbaa !15
  %2935 = getelementptr inbounds ptr, ptr %2934, i64 4
  %2936 = load ptr, ptr %2935, align 8, !tbaa !16
  %2937 = getelementptr inbounds double, ptr %2936, i64 2
  store double %2931, ptr %2937, align 8, !tbaa !17
  %2938 = load ptr, ptr %34, align 8, !tbaa !7
  %2939 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2938, i32 0, i32 5
  %2940 = load ptr, ptr %2939, align 8, !tbaa !19
  %2941 = getelementptr inbounds double, ptr %2940, i64 3
  %2942 = load double, ptr %2941, align 8, !tbaa !17
  %2943 = load ptr, ptr %34, align 8, !tbaa !7
  %2944 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2943, i32 0, i32 3
  %2945 = load ptr, ptr %2944, align 8, !tbaa !15
  %2946 = getelementptr inbounds ptr, ptr %2945, i64 4
  %2947 = load ptr, ptr %2946, align 8, !tbaa !16
  %2948 = getelementptr inbounds double, ptr %2947, i64 3
  store double %2942, ptr %2948, align 8, !tbaa !17
  %2949 = load ptr, ptr %34, align 8, !tbaa !7
  %2950 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2949, i32 0, i32 5
  %2951 = load ptr, ptr %2950, align 8, !tbaa !19
  %2952 = getelementptr inbounds double, ptr %2951, i64 4
  %2953 = load double, ptr %2952, align 8, !tbaa !17
  %2954 = load ptr, ptr %34, align 8, !tbaa !7
  %2955 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2954, i32 0, i32 3
  %2956 = load ptr, ptr %2955, align 8, !tbaa !15
  %2957 = getelementptr inbounds ptr, ptr %2956, i64 4
  %2958 = load ptr, ptr %2957, align 8, !tbaa !16
  %2959 = getelementptr inbounds double, ptr %2958, i64 4
  store double %2953, ptr %2959, align 8, !tbaa !17
  %2960 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %2960, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %5385

2961:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %2962 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %2962, ptr %35, align 8, !tbaa !7
  %2963 = load ptr, ptr %35, align 8, !tbaa !7
  %2964 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2963, i32 0, i32 0
  store i32 4, ptr %2964, align 8, !tbaa !10
  %2965 = load ptr, ptr %35, align 8, !tbaa !7
  %2966 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2965, i32 0, i32 1
  store i32 3, ptr %2966, align 4, !tbaa !14
  %2967 = load ptr, ptr %35, align 8, !tbaa !7
  %2968 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2967, i32 0, i32 4
  %2969 = load ptr, ptr %2968, align 8, !tbaa !20
  %2970 = getelementptr inbounds double, ptr %2969, i64 1
  store double 5.000000e-01, ptr %2970, align 8, !tbaa !17
  %2971 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2972 = fsub double 2.000000e+00, %2971
  %2973 = fdiv double %2972, 4.000000e+00
  %2974 = load ptr, ptr %35, align 8, !tbaa !7
  %2975 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2974, i32 0, i32 4
  %2976 = load ptr, ptr %2975, align 8, !tbaa !20
  %2977 = getelementptr inbounds double, ptr %2976, i64 2
  store double %2973, ptr %2977, align 8, !tbaa !17
  %2978 = load ptr, ptr %35, align 8, !tbaa !7
  %2979 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2978, i32 0, i32 4
  %2980 = load ptr, ptr %2979, align 8, !tbaa !20
  %2981 = getelementptr inbounds double, ptr %2980, i64 3
  store double 6.250000e-01, ptr %2981, align 8, !tbaa !17
  %2982 = load ptr, ptr %35, align 8, !tbaa !7
  %2983 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2982, i32 0, i32 4
  %2984 = load ptr, ptr %2983, align 8, !tbaa !20
  %2985 = getelementptr inbounds double, ptr %2984, i64 4
  store double 1.040000e+00, ptr %2985, align 8, !tbaa !17
  %2986 = load ptr, ptr %35, align 8, !tbaa !7
  %2987 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2986, i32 0, i32 4
  %2988 = load ptr, ptr %2987, align 8, !tbaa !20
  %2989 = getelementptr inbounds double, ptr %2988, i64 5
  store double 1.000000e+00, ptr %2989, align 8, !tbaa !17
  %2990 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2991 = call double @llvm.fmuladd.f64(double -9.870000e+02, double %2990, double 1.181000e+03)
  %2992 = fdiv double %2991, 1.378200e+04
  %2993 = load ptr, ptr %35, align 8, !tbaa !7
  %2994 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %2993, i32 0, i32 5
  %2995 = load ptr, ptr %2994, align 8, !tbaa !19
  %2996 = getelementptr inbounds double, ptr %2995, i64 0
  store double %2992, ptr %2996, align 8, !tbaa !17
  %2997 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %2998 = call double @llvm.fmuladd.f64(double -9.870000e+02, double %2997, double 1.181000e+03)
  %2999 = fdiv double %2998, 1.378200e+04
  %3000 = load ptr, ptr %35, align 8, !tbaa !7
  %3001 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3000, i32 0, i32 5
  %3002 = load ptr, ptr %3001, align 8, !tbaa !19
  %3003 = getelementptr inbounds double, ptr %3002, i64 1
  store double %2999, ptr %3003, align 8, !tbaa !17
  %3004 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3005 = call double @llvm.fmuladd.f64(double 1.783000e+03, double %3004, double -2.670000e+02)
  %3006 = fmul double 4.700000e+01, %3005
  %3007 = fdiv double %3006, 2.733430e+05
  %3008 = load ptr, ptr %35, align 8, !tbaa !7
  %3009 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3008, i32 0, i32 5
  %3010 = load ptr, ptr %3009, align 8, !tbaa !19
  %3011 = getelementptr inbounds double, ptr %3010, i64 2
  store double %3007, ptr %3011, align 8, !tbaa !17
  %3012 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3013 = call double @llvm.fmuladd.f64(double 3.525000e+03, double %3012, double -2.292200e+04)
  %3014 = fmul double -1.600000e+01, %3013
  %3015 = fdiv double %3014, 5.719530e+05
  %3016 = load ptr, ptr %35, align 8, !tbaa !7
  %3017 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3016, i32 0, i32 5
  %3018 = load ptr, ptr %3017, align 8, !tbaa !19
  %3019 = getelementptr inbounds double, ptr %3018, i64 3
  store double %3015, ptr %3019, align 8, !tbaa !17
  %3020 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3021 = call double @llvm.fmuladd.f64(double 3.760000e+02, double %3020, double 9.700000e+01)
  %3022 = fmul double -1.562500e+04, %3021
  %3023 = fdiv double %3022, 0x4195A2EED0000000
  %3024 = load ptr, ptr %35, align 8, !tbaa !7
  %3025 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3024, i32 0, i32 5
  %3026 = load ptr, ptr %3025, align 8, !tbaa !19
  %3027 = getelementptr inbounds double, ptr %3026, i64 4
  store double %3023, ptr %3027, align 8, !tbaa !17
  %3028 = load ptr, ptr %35, align 8, !tbaa !7
  %3029 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3028, i32 0, i32 5
  %3030 = load ptr, ptr %3029, align 8, !tbaa !19
  %3031 = getelementptr inbounds double, ptr %3030, i64 5
  store double 2.500000e-01, ptr %3031, align 8, !tbaa !17
  %3032 = load ptr, ptr %35, align 8, !tbaa !7
  %3033 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3032, i32 0, i32 6
  %3034 = load ptr, ptr %3033, align 8, !tbaa !21
  %3035 = getelementptr inbounds double, ptr %3034, i64 0
  store double 0xBFB8B519303D7022, ptr %3035, align 8, !tbaa !17
  %3036 = load ptr, ptr %35, align 8, !tbaa !7
  %3037 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3036, i32 0, i32 6
  %3038 = load ptr, ptr %3037, align 8, !tbaa !21
  %3039 = getelementptr inbounds double, ptr %3038, i64 1
  store double 0xBFB8B519303D7022, ptr %3039, align 8, !tbaa !17
  %3040 = load ptr, ptr %35, align 8, !tbaa !7
  %3041 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3040, i32 0, i32 6
  %3042 = load ptr, ptr %3041, align 8, !tbaa !21
  %3043 = getelementptr inbounds double, ptr %3042, i64 2
  store double 0x3FE0BAF0E7E7346B, ptr %3043, align 8, !tbaa !17
  %3044 = load ptr, ptr %35, align 8, !tbaa !7
  %3045 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3044, i32 0, i32 6
  %3046 = load ptr, ptr %3045, align 8, !tbaa !21
  %3047 = getelementptr inbounds double, ptr %3046, i64 3
  store double 0x3FE0A87DF03CD3CE, ptr %3047, align 8, !tbaa !17
  %3048 = load ptr, ptr %35, align 8, !tbaa !7
  %3049 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3048, i32 0, i32 6
  %3050 = load ptr, ptr %3049, align 8, !tbaa !21
  %3051 = getelementptr inbounds double, ptr %3050, i64 4
  store double 0xBFB522864FB3BE41, ptr %3051, align 8, !tbaa !17
  %3052 = load ptr, ptr %35, align 8, !tbaa !7
  %3053 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3052, i32 0, i32 6
  %3054 = load ptr, ptr %3053, align 8, !tbaa !21
  %3055 = getelementptr inbounds double, ptr %3054, i64 5
  store double 0x3FCDB8A0F7872E5F, ptr %3055, align 8, !tbaa !17
  %3056 = load ptr, ptr %35, align 8, !tbaa !7
  %3057 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3056, i32 0, i32 3
  %3058 = load ptr, ptr %3057, align 8, !tbaa !15
  %3059 = getelementptr inbounds ptr, ptr %3058, i64 1
  %3060 = load ptr, ptr %3059, align 8, !tbaa !16
  %3061 = getelementptr inbounds double, ptr %3060, i64 1
  store double 2.500000e-01, ptr %3061, align 8, !tbaa !17
  %3062 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3063 = fsub double 1.000000e+00, %3062
  %3064 = fdiv double %3063, 8.000000e+00
  %3065 = load ptr, ptr %35, align 8, !tbaa !7
  %3066 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3065, i32 0, i32 3
  %3067 = load ptr, ptr %3066, align 8, !tbaa !15
  %3068 = getelementptr inbounds ptr, ptr %3067, i64 2
  %3069 = load ptr, ptr %3068, align 8, !tbaa !16
  %3070 = getelementptr inbounds double, ptr %3069, i64 1
  store double %3064, ptr %3070, align 8, !tbaa !17
  %3071 = load ptr, ptr %35, align 8, !tbaa !7
  %3072 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3071, i32 0, i32 3
  %3073 = load ptr, ptr %3072, align 8, !tbaa !15
  %3074 = getelementptr inbounds ptr, ptr %3073, i64 2
  %3075 = load ptr, ptr %3074, align 8, !tbaa !16
  %3076 = getelementptr inbounds double, ptr %3075, i64 2
  store double 2.500000e-01, ptr %3076, align 8, !tbaa !17
  %3077 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3078 = call double @llvm.fmuladd.f64(double -7.000000e+00, double %3077, double 5.000000e+00)
  %3079 = fdiv double %3078, 6.400000e+01
  %3080 = load ptr, ptr %35, align 8, !tbaa !7
  %3081 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3080, i32 0, i32 3
  %3082 = load ptr, ptr %3081, align 8, !tbaa !15
  %3083 = getelementptr inbounds ptr, ptr %3082, i64 3
  %3084 = load ptr, ptr %3083, align 8, !tbaa !16
  %3085 = getelementptr inbounds double, ptr %3084, i64 1
  store double %3079, ptr %3085, align 8, !tbaa !17
  %3086 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3087 = fadd double 1.000000e+00, %3086
  %3088 = fmul double 7.000000e+00, %3087
  %3089 = fdiv double %3088, 3.200000e+01
  %3090 = load ptr, ptr %35, align 8, !tbaa !7
  %3091 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3090, i32 0, i32 3
  %3092 = load ptr, ptr %3091, align 8, !tbaa !15
  %3093 = getelementptr inbounds ptr, ptr %3092, i64 3
  %3094 = load ptr, ptr %3093, align 8, !tbaa !16
  %3095 = getelementptr inbounds double, ptr %3094, i64 2
  store double %3089, ptr %3095, align 8, !tbaa !17
  %3096 = load ptr, ptr %35, align 8, !tbaa !7
  %3097 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3096, i32 0, i32 3
  %3098 = load ptr, ptr %3097, align 8, !tbaa !15
  %3099 = getelementptr inbounds ptr, ptr %3098, i64 3
  %3100 = load ptr, ptr %3099, align 8, !tbaa !16
  %3101 = getelementptr inbounds double, ptr %3100, i64 3
  store double 2.500000e-01, ptr %3101, align 8, !tbaa !17
  %3102 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3103 = call double @llvm.fmuladd.f64(double 5.453900e+04, double %3102, double 1.379600e+04)
  %3104 = fneg double %3103
  %3105 = fdiv double %3104, 1.250000e+05
  %3106 = load ptr, ptr %35, align 8, !tbaa !7
  %3107 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3106, i32 0, i32 3
  %3108 = load ptr, ptr %3107, align 8, !tbaa !15
  %3109 = getelementptr inbounds ptr, ptr %3108, i64 4
  %3110 = load ptr, ptr %3109, align 8, !tbaa !16
  %3111 = getelementptr inbounds double, ptr %3110, i64 1
  store double %3105, ptr %3111, align 8, !tbaa !17
  %3112 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3113 = call double @llvm.fmuladd.f64(double 1.321090e+05, double %3112, double 5.066050e+05)
  %3114 = fdiv double %3113, 4.375000e+05
  %3115 = load ptr, ptr %35, align 8, !tbaa !7
  %3116 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3115, i32 0, i32 3
  %3117 = load ptr, ptr %3116, align 8, !tbaa !15
  %3118 = getelementptr inbounds ptr, ptr %3117, i64 4
  %3119 = load ptr, ptr %3118, align 8, !tbaa !16
  %3120 = getelementptr inbounds double, ptr %3119, i64 2
  store double %3114, ptr %3120, align 8, !tbaa !17
  %3121 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3122 = call double @llvm.fmuladd.f64(double 3.760000e+02, double %3121, double -9.700000e+01)
  %3123 = fmul double 1.660000e+02, %3122
  %3124 = fdiv double %3123, 1.093750e+05
  %3125 = load ptr, ptr %35, align 8, !tbaa !7
  %3126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3125, i32 0, i32 3
  %3127 = load ptr, ptr %3126, align 8, !tbaa !15
  %3128 = getelementptr inbounds ptr, ptr %3127, i64 4
  %3129 = load ptr, ptr %3128, align 8, !tbaa !16
  %3130 = getelementptr inbounds double, ptr %3129, i64 3
  store double %3124, ptr %3130, align 8, !tbaa !17
  %3131 = load ptr, ptr %35, align 8, !tbaa !7
  %3132 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3131, i32 0, i32 3
  %3133 = load ptr, ptr %3132, align 8, !tbaa !15
  %3134 = getelementptr inbounds ptr, ptr %3133, i64 4
  %3135 = load ptr, ptr %3134, align 8, !tbaa !16
  %3136 = getelementptr inbounds double, ptr %3135, i64 4
  store double 2.500000e-01, ptr %3136, align 8, !tbaa !17
  %3137 = load ptr, ptr %35, align 8, !tbaa !7
  %3138 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3137, i32 0, i32 5
  %3139 = load ptr, ptr %3138, align 8, !tbaa !19
  %3140 = getelementptr inbounds double, ptr %3139, i64 0
  %3141 = load double, ptr %3140, align 8, !tbaa !17
  %3142 = load ptr, ptr %35, align 8, !tbaa !7
  %3143 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3142, i32 0, i32 3
  %3144 = load ptr, ptr %3143, align 8, !tbaa !15
  %3145 = getelementptr inbounds ptr, ptr %3144, i64 5
  %3146 = load ptr, ptr %3145, align 8, !tbaa !16
  %3147 = getelementptr inbounds double, ptr %3146, i64 0
  store double %3141, ptr %3147, align 8, !tbaa !17
  %3148 = load ptr, ptr %35, align 8, !tbaa !7
  %3149 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3148, i32 0, i32 5
  %3150 = load ptr, ptr %3149, align 8, !tbaa !19
  %3151 = getelementptr inbounds double, ptr %3150, i64 1
  %3152 = load double, ptr %3151, align 8, !tbaa !17
  %3153 = load ptr, ptr %35, align 8, !tbaa !7
  %3154 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3153, i32 0, i32 3
  %3155 = load ptr, ptr %3154, align 8, !tbaa !15
  %3156 = getelementptr inbounds ptr, ptr %3155, i64 5
  %3157 = load ptr, ptr %3156, align 8, !tbaa !16
  %3158 = getelementptr inbounds double, ptr %3157, i64 1
  store double %3152, ptr %3158, align 8, !tbaa !17
  %3159 = load ptr, ptr %35, align 8, !tbaa !7
  %3160 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3159, i32 0, i32 5
  %3161 = load ptr, ptr %3160, align 8, !tbaa !19
  %3162 = getelementptr inbounds double, ptr %3161, i64 2
  %3163 = load double, ptr %3162, align 8, !tbaa !17
  %3164 = load ptr, ptr %35, align 8, !tbaa !7
  %3165 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3164, i32 0, i32 3
  %3166 = load ptr, ptr %3165, align 8, !tbaa !15
  %3167 = getelementptr inbounds ptr, ptr %3166, i64 5
  %3168 = load ptr, ptr %3167, align 8, !tbaa !16
  %3169 = getelementptr inbounds double, ptr %3168, i64 2
  store double %3163, ptr %3169, align 8, !tbaa !17
  %3170 = load ptr, ptr %35, align 8, !tbaa !7
  %3171 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3170, i32 0, i32 5
  %3172 = load ptr, ptr %3171, align 8, !tbaa !19
  %3173 = getelementptr inbounds double, ptr %3172, i64 3
  %3174 = load double, ptr %3173, align 8, !tbaa !17
  %3175 = load ptr, ptr %35, align 8, !tbaa !7
  %3176 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3175, i32 0, i32 3
  %3177 = load ptr, ptr %3176, align 8, !tbaa !15
  %3178 = getelementptr inbounds ptr, ptr %3177, i64 5
  %3179 = load ptr, ptr %3178, align 8, !tbaa !16
  %3180 = getelementptr inbounds double, ptr %3179, i64 3
  store double %3174, ptr %3180, align 8, !tbaa !17
  %3181 = load ptr, ptr %35, align 8, !tbaa !7
  %3182 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3181, i32 0, i32 5
  %3183 = load ptr, ptr %3182, align 8, !tbaa !19
  %3184 = getelementptr inbounds double, ptr %3183, i64 4
  %3185 = load double, ptr %3184, align 8, !tbaa !17
  %3186 = load ptr, ptr %35, align 8, !tbaa !7
  %3187 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3186, i32 0, i32 3
  %3188 = load ptr, ptr %3187, align 8, !tbaa !15
  %3189 = getelementptr inbounds ptr, ptr %3188, i64 5
  %3190 = load ptr, ptr %3189, align 8, !tbaa !16
  %3191 = getelementptr inbounds double, ptr %3190, i64 4
  store double %3185, ptr %3191, align 8, !tbaa !17
  %3192 = load ptr, ptr %35, align 8, !tbaa !7
  %3193 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3192, i32 0, i32 5
  %3194 = load ptr, ptr %3193, align 8, !tbaa !19
  %3195 = getelementptr inbounds double, ptr %3194, i64 5
  %3196 = load double, ptr %3195, align 8, !tbaa !17
  %3197 = load ptr, ptr %35, align 8, !tbaa !7
  %3198 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3197, i32 0, i32 3
  %3199 = load ptr, ptr %3198, align 8, !tbaa !15
  %3200 = getelementptr inbounds ptr, ptr %3199, i64 5
  %3201 = load ptr, ptr %3200, align 8, !tbaa !16
  %3202 = getelementptr inbounds double, ptr %3201, i64 5
  store double %3196, ptr %3202, align 8, !tbaa !17
  %3203 = load ptr, ptr %35, align 8, !tbaa !7
  %3204 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3203, i32 0, i32 4
  %3205 = load ptr, ptr %3204, align 8, !tbaa !20
  %3206 = getelementptr inbounds double, ptr %3205, i64 1
  %3207 = load double, ptr %3206, align 8, !tbaa !17
  %3208 = load ptr, ptr %35, align 8, !tbaa !7
  %3209 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3208, i32 0, i32 3
  %3210 = load ptr, ptr %3209, align 8, !tbaa !15
  %3211 = getelementptr inbounds ptr, ptr %3210, i64 1
  %3212 = load ptr, ptr %3211, align 8, !tbaa !16
  %3213 = getelementptr inbounds double, ptr %3212, i64 1
  %3214 = load double, ptr %3213, align 8, !tbaa !17
  %3215 = fsub double %3207, %3214
  %3216 = load ptr, ptr %35, align 8, !tbaa !7
  %3217 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3216, i32 0, i32 3
  %3218 = load ptr, ptr %3217, align 8, !tbaa !15
  %3219 = getelementptr inbounds ptr, ptr %3218, i64 1
  %3220 = load ptr, ptr %3219, align 8, !tbaa !16
  %3221 = getelementptr inbounds double, ptr %3220, i64 0
  store double %3215, ptr %3221, align 8, !tbaa !17
  %3222 = load ptr, ptr %35, align 8, !tbaa !7
  %3223 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3222, i32 0, i32 4
  %3224 = load ptr, ptr %3223, align 8, !tbaa !20
  %3225 = getelementptr inbounds double, ptr %3224, i64 2
  %3226 = load double, ptr %3225, align 8, !tbaa !17
  %3227 = load ptr, ptr %35, align 8, !tbaa !7
  %3228 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3227, i32 0, i32 3
  %3229 = load ptr, ptr %3228, align 8, !tbaa !15
  %3230 = getelementptr inbounds ptr, ptr %3229, i64 2
  %3231 = load ptr, ptr %3230, align 8, !tbaa !16
  %3232 = getelementptr inbounds double, ptr %3231, i64 1
  %3233 = load double, ptr %3232, align 8, !tbaa !17
  %3234 = fsub double %3226, %3233
  %3235 = load ptr, ptr %35, align 8, !tbaa !7
  %3236 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3235, i32 0, i32 3
  %3237 = load ptr, ptr %3236, align 8, !tbaa !15
  %3238 = getelementptr inbounds ptr, ptr %3237, i64 2
  %3239 = load ptr, ptr %3238, align 8, !tbaa !16
  %3240 = getelementptr inbounds double, ptr %3239, i64 2
  %3241 = load double, ptr %3240, align 8, !tbaa !17
  %3242 = fsub double %3234, %3241
  %3243 = load ptr, ptr %35, align 8, !tbaa !7
  %3244 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3243, i32 0, i32 3
  %3245 = load ptr, ptr %3244, align 8, !tbaa !15
  %3246 = getelementptr inbounds ptr, ptr %3245, i64 2
  %3247 = load ptr, ptr %3246, align 8, !tbaa !16
  %3248 = getelementptr inbounds double, ptr %3247, i64 0
  store double %3242, ptr %3248, align 8, !tbaa !17
  %3249 = load ptr, ptr %35, align 8, !tbaa !7
  %3250 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3249, i32 0, i32 4
  %3251 = load ptr, ptr %3250, align 8, !tbaa !20
  %3252 = getelementptr inbounds double, ptr %3251, i64 3
  %3253 = load double, ptr %3252, align 8, !tbaa !17
  %3254 = load ptr, ptr %35, align 8, !tbaa !7
  %3255 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3254, i32 0, i32 3
  %3256 = load ptr, ptr %3255, align 8, !tbaa !15
  %3257 = getelementptr inbounds ptr, ptr %3256, i64 3
  %3258 = load ptr, ptr %3257, align 8, !tbaa !16
  %3259 = getelementptr inbounds double, ptr %3258, i64 1
  %3260 = load double, ptr %3259, align 8, !tbaa !17
  %3261 = fsub double %3253, %3260
  %3262 = load ptr, ptr %35, align 8, !tbaa !7
  %3263 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3262, i32 0, i32 3
  %3264 = load ptr, ptr %3263, align 8, !tbaa !15
  %3265 = getelementptr inbounds ptr, ptr %3264, i64 3
  %3266 = load ptr, ptr %3265, align 8, !tbaa !16
  %3267 = getelementptr inbounds double, ptr %3266, i64 2
  %3268 = load double, ptr %3267, align 8, !tbaa !17
  %3269 = fsub double %3261, %3268
  %3270 = load ptr, ptr %35, align 8, !tbaa !7
  %3271 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3270, i32 0, i32 3
  %3272 = load ptr, ptr %3271, align 8, !tbaa !15
  %3273 = getelementptr inbounds ptr, ptr %3272, i64 3
  %3274 = load ptr, ptr %3273, align 8, !tbaa !16
  %3275 = getelementptr inbounds double, ptr %3274, i64 3
  %3276 = load double, ptr %3275, align 8, !tbaa !17
  %3277 = fsub double %3269, %3276
  %3278 = load ptr, ptr %35, align 8, !tbaa !7
  %3279 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3278, i32 0, i32 3
  %3280 = load ptr, ptr %3279, align 8, !tbaa !15
  %3281 = getelementptr inbounds ptr, ptr %3280, i64 3
  %3282 = load ptr, ptr %3281, align 8, !tbaa !16
  %3283 = getelementptr inbounds double, ptr %3282, i64 0
  store double %3277, ptr %3283, align 8, !tbaa !17
  %3284 = load ptr, ptr %35, align 8, !tbaa !7
  %3285 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3284, i32 0, i32 4
  %3286 = load ptr, ptr %3285, align 8, !tbaa !20
  %3287 = getelementptr inbounds double, ptr %3286, i64 4
  %3288 = load double, ptr %3287, align 8, !tbaa !17
  %3289 = load ptr, ptr %35, align 8, !tbaa !7
  %3290 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3289, i32 0, i32 3
  %3291 = load ptr, ptr %3290, align 8, !tbaa !15
  %3292 = getelementptr inbounds ptr, ptr %3291, i64 4
  %3293 = load ptr, ptr %3292, align 8, !tbaa !16
  %3294 = getelementptr inbounds double, ptr %3293, i64 1
  %3295 = load double, ptr %3294, align 8, !tbaa !17
  %3296 = fsub double %3288, %3295
  %3297 = load ptr, ptr %35, align 8, !tbaa !7
  %3298 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3297, i32 0, i32 3
  %3299 = load ptr, ptr %3298, align 8, !tbaa !15
  %3300 = getelementptr inbounds ptr, ptr %3299, i64 4
  %3301 = load ptr, ptr %3300, align 8, !tbaa !16
  %3302 = getelementptr inbounds double, ptr %3301, i64 2
  %3303 = load double, ptr %3302, align 8, !tbaa !17
  %3304 = fsub double %3296, %3303
  %3305 = load ptr, ptr %35, align 8, !tbaa !7
  %3306 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3305, i32 0, i32 3
  %3307 = load ptr, ptr %3306, align 8, !tbaa !15
  %3308 = getelementptr inbounds ptr, ptr %3307, i64 4
  %3309 = load ptr, ptr %3308, align 8, !tbaa !16
  %3310 = getelementptr inbounds double, ptr %3309, i64 3
  %3311 = load double, ptr %3310, align 8, !tbaa !17
  %3312 = fsub double %3304, %3311
  %3313 = load ptr, ptr %35, align 8, !tbaa !7
  %3314 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3313, i32 0, i32 3
  %3315 = load ptr, ptr %3314, align 8, !tbaa !15
  %3316 = getelementptr inbounds ptr, ptr %3315, i64 4
  %3317 = load ptr, ptr %3316, align 8, !tbaa !16
  %3318 = getelementptr inbounds double, ptr %3317, i64 4
  %3319 = load double, ptr %3318, align 8, !tbaa !17
  %3320 = fsub double %3312, %3319
  %3321 = load ptr, ptr %35, align 8, !tbaa !7
  %3322 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3321, i32 0, i32 3
  %3323 = load ptr, ptr %3322, align 8, !tbaa !15
  %3324 = getelementptr inbounds ptr, ptr %3323, i64 4
  %3325 = load ptr, ptr %3324, align 8, !tbaa !16
  %3326 = getelementptr inbounds double, ptr %3325, i64 0
  store double %3320, ptr %3326, align 8, !tbaa !17
  %3327 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %3327, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %5385

3328:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %3329 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %3329, ptr %36, align 8, !tbaa !7
  %3330 = load ptr, ptr %36, align 8, !tbaa !7
  %3331 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3330, i32 0, i32 0
  store i32 4, ptr %3331, align 8, !tbaa !10
  %3332 = load ptr, ptr %36, align 8, !tbaa !7
  %3333 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3332, i32 0, i32 1
  store i32 3, ptr %3333, align 4, !tbaa !14
  %3334 = load ptr, ptr %36, align 8, !tbaa !7
  %3335 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3334, i32 0, i32 4
  %3336 = load ptr, ptr %3335, align 8, !tbaa !20
  %3337 = getelementptr inbounds double, ptr %3336, i64 1
  store double 5.000000e-01, ptr %3337, align 8, !tbaa !17
  %3338 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3339 = fsub double 2.000000e+00, %3338
  %3340 = fdiv double %3339, 4.000000e+00
  %3341 = load ptr, ptr %36, align 8, !tbaa !7
  %3342 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3341, i32 0, i32 4
  %3343 = load ptr, ptr %3342, align 8, !tbaa !20
  %3344 = getelementptr inbounds double, ptr %3343, i64 2
  store double %3340, ptr %3344, align 8, !tbaa !17
  %3345 = load ptr, ptr %36, align 8, !tbaa !7
  %3346 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3345, i32 0, i32 4
  %3347 = load ptr, ptr %3346, align 8, !tbaa !20
  %3348 = getelementptr inbounds double, ptr %3347, i64 3
  store double 0x3FE2924D5E132088, ptr %3348, align 8, !tbaa !17
  %3349 = load ptr, ptr %36, align 8, !tbaa !7
  %3350 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3349, i32 0, i32 4
  %3351 = load ptr, ptr %3350, align 8, !tbaa !20
  %3352 = getelementptr inbounds double, ptr %3351, i64 4
  store double 1.000000e+00, ptr %3352, align 8, !tbaa !17
  %3353 = load ptr, ptr %36, align 8, !tbaa !7
  %3354 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3353, i32 0, i32 4
  %3355 = load ptr, ptr %3354, align 8, !tbaa !20
  %3356 = getelementptr inbounds double, ptr %3355, i64 5
  store double 1.000000e+00, ptr %3356, align 8, !tbaa !17
  %3357 = load ptr, ptr %36, align 8, !tbaa !7
  %3358 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3357, i32 0, i32 5
  %3359 = load ptr, ptr %3358, align 8, !tbaa !19
  %3360 = getelementptr inbounds double, ptr %3359, i64 0
  store double 0x3FB0FAA657CFCB2F, ptr %3360, align 8, !tbaa !17
  %3361 = load ptr, ptr %36, align 8, !tbaa !7
  %3362 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3361, i32 0, i32 5
  %3363 = load ptr, ptr %3362, align 8, !tbaa !19
  %3364 = getelementptr inbounds double, ptr %3363, i64 1
  store double 0x3FB0FAA657CFCB2F, ptr %3364, align 8, !tbaa !17
  %3365 = load ptr, ptr %36, align 8, !tbaa !7
  %3366 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3365, i32 0, i32 5
  %3367 = load ptr, ptr %3366, align 8, !tbaa !19
  %3368 = getelementptr inbounds double, ptr %3367, i64 2
  store double 0x3FCC766179C91F9D, ptr %3368, align 8, !tbaa !17
  %3369 = load ptr, ptr %36, align 8, !tbaa !7
  %3370 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3369, i32 0, i32 5
  %3371 = load ptr, ptr %3370, align 8, !tbaa !19
  %3372 = getelementptr inbounds double, ptr %3371, i64 3
  store double 0x3FE01174E7077C28, ptr %3372, align 8, !tbaa !17
  %3373 = load ptr, ptr %36, align 8, !tbaa !7
  %3374 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3373, i32 0, i32 5
  %3375 = load ptr, ptr %3374, align 8, !tbaa !19
  %3376 = getelementptr inbounds double, ptr %3375, i64 4
  store double 0xBFBB6DB6DB6DB6DB, ptr %3376, align 8, !tbaa !17
  %3377 = load ptr, ptr %36, align 8, !tbaa !7
  %3378 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3377, i32 0, i32 5
  %3379 = load ptr, ptr %3378, align 8, !tbaa !19
  %3380 = getelementptr inbounds double, ptr %3379, i64 5
  store double 2.500000e-01, ptr %3380, align 8, !tbaa !17
  %3381 = load ptr, ptr %36, align 8, !tbaa !7
  %3382 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3381, i32 0, i32 6
  %3383 = load ptr, ptr %3382, align 8, !tbaa !21
  %3384 = getelementptr inbounds double, ptr %3383, i64 0
  store double 0xBF92E162EF2DD339, ptr %3384, align 8, !tbaa !17
  %3385 = load ptr, ptr %36, align 8, !tbaa !7
  %3386 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3385, i32 0, i32 6
  %3387 = load ptr, ptr %3386, align 8, !tbaa !21
  %3388 = getelementptr inbounds double, ptr %3387, i64 1
  store double 0xBF92E162EF2DD339, ptr %3388, align 8, !tbaa !17
  %3389 = load ptr, ptr %36, align 8, !tbaa !7
  %3390 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3389, i32 0, i32 6
  %3391 = load ptr, ptr %3390, align 8, !tbaa !21
  %3392 = getelementptr inbounds double, ptr %3391, i64 2
  store double 0x3FD751FE8A27F424, ptr %3392, align 8, !tbaa !17
  %3393 = load ptr, ptr %36, align 8, !tbaa !7
  %3394 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3393, i32 0, i32 6
  %3395 = load ptr, ptr %3394, align 8, !tbaa !21
  %3396 = getelementptr inbounds double, ptr %3395, i64 3
  store double 0x3FE0851E279B8F8E, ptr %3396, align 8, !tbaa !17
  %3397 = load ptr, ptr %36, align 8, !tbaa !7
  %3398 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3397, i32 0, i32 6
  %3399 = load ptr, ptr %3398, align 8, !tbaa !21
  %3400 = getelementptr inbounds double, ptr %3399, i64 4
  store double 0xBFB000C118FCA0AB, ptr %3400, align 8, !tbaa !17
  %3401 = load ptr, ptr %36, align 8, !tbaa !7
  %3402 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3401, i32 0, i32 6
  %3403 = load ptr, ptr %3402, align 8, !tbaa !21
  %3404 = getelementptr inbounds double, ptr %3403, i64 5
  store double 0x3FCC0043958B9EA2, ptr %3404, align 8, !tbaa !17
  %3405 = load ptr, ptr %36, align 8, !tbaa !7
  %3406 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3405, i32 0, i32 3
  %3407 = load ptr, ptr %3406, align 8, !tbaa !15
  %3408 = getelementptr inbounds ptr, ptr %3407, i64 1
  %3409 = load ptr, ptr %3408, align 8, !tbaa !16
  %3410 = getelementptr inbounds double, ptr %3409, i64 1
  store double 2.500000e-01, ptr %3410, align 8, !tbaa !17
  %3411 = load ptr, ptr %36, align 8, !tbaa !7
  %3412 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3411, i32 0, i32 3
  %3413 = load ptr, ptr %3412, align 8, !tbaa !15
  %3414 = getelementptr inbounds ptr, ptr %3413, i64 2
  %3415 = load ptr, ptr %3414, align 8, !tbaa !16
  %3416 = getelementptr inbounds double, ptr %3415, i64 1
  store double 0xBFAA827999FCEF32, ptr %3416, align 8, !tbaa !17
  %3417 = load ptr, ptr %36, align 8, !tbaa !7
  %3418 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3417, i32 0, i32 3
  %3419 = load ptr, ptr %3418, align 8, !tbaa !15
  %3420 = getelementptr inbounds ptr, ptr %3419, i64 2
  %3421 = load ptr, ptr %3420, align 8, !tbaa !16
  %3422 = getelementptr inbounds double, ptr %3421, i64 2
  store double 2.500000e-01, ptr %3422, align 8, !tbaa !17
  %3423 = load ptr, ptr %36, align 8, !tbaa !7
  %3424 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3423, i32 0, i32 3
  %3425 = load ptr, ptr %3424, align 8, !tbaa !15
  %3426 = getelementptr inbounds ptr, ptr %3425, i64 3
  %3427 = load ptr, ptr %3426, align 8, !tbaa !16
  %3428 = getelementptr inbounds double, ptr %3427, i64 1
  store double 0xBFBEFA525789CCB1, ptr %3428, align 8, !tbaa !17
  %3429 = load ptr, ptr %36, align 8, !tbaa !7
  %3430 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3429, i32 0, i32 3
  %3431 = load ptr, ptr %3430, align 8, !tbaa !15
  %3432 = getelementptr inbounds ptr, ptr %3431, i64 3
  %3433 = load ptr, ptr %3432, align 8, !tbaa !16
  %3434 = getelementptr inbounds double, ptr %3433, i64 2
  store double 0x3FE250E1F3F593B5, ptr %3434, align 8, !tbaa !17
  %3435 = load ptr, ptr %36, align 8, !tbaa !7
  %3436 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3435, i32 0, i32 3
  %3437 = load ptr, ptr %3436, align 8, !tbaa !15
  %3438 = getelementptr inbounds ptr, ptr %3437, i64 3
  %3439 = load ptr, ptr %3438, align 8, !tbaa !16
  %3440 = getelementptr inbounds double, ptr %3439, i64 3
  store double 2.500000e-01, ptr %3440, align 8, !tbaa !17
  %3441 = load ptr, ptr %36, align 8, !tbaa !7
  %3442 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3441, i32 0, i32 3
  %3443 = load ptr, ptr %3442, align 8, !tbaa !15
  %3444 = getelementptr inbounds ptr, ptr %3443, i64 4
  %3445 = load ptr, ptr %3444, align 8, !tbaa !16
  %3446 = getelementptr inbounds double, ptr %3445, i64 1
  store double 0xBFE3951902470966, ptr %3446, align 8, !tbaa !17
  %3447 = load ptr, ptr %36, align 8, !tbaa !7
  %3448 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3447, i32 0, i32 3
  %3449 = load ptr, ptr %3448, align 8, !tbaa !15
  %3450 = getelementptr inbounds ptr, ptr %3449, i64 4
  %3451 = load ptr, ptr %3450, align 8, !tbaa !16
  %3452 = getelementptr inbounds double, ptr %3451, i64 2
  store double 0x3FF5BD9B019273C0, ptr %3452, align 8, !tbaa !17
  %3453 = load ptr, ptr %36, align 8, !tbaa !7
  %3454 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3453, i32 0, i32 3
  %3455 = load ptr, ptr %3454, align 8, !tbaa !15
  %3456 = getelementptr inbounds ptr, ptr %3455, i64 4
  %3457 = load ptr, ptr %3456, align 8, !tbaa !16
  %3458 = getelementptr inbounds double, ptr %3457, i64 3
  store double 0x3FE3AEFC01692B4B, ptr %3458, align 8, !tbaa !17
  %3459 = load ptr, ptr %36, align 8, !tbaa !7
  %3460 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3459, i32 0, i32 3
  %3461 = load ptr, ptr %3460, align 8, !tbaa !15
  %3462 = getelementptr inbounds ptr, ptr %3461, i64 4
  %3463 = load ptr, ptr %3462, align 8, !tbaa !16
  %3464 = getelementptr inbounds double, ptr %3463, i64 4
  store double 2.500000e-01, ptr %3464, align 8, !tbaa !17
  %3465 = load ptr, ptr %36, align 8, !tbaa !7
  %3466 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3465, i32 0, i32 5
  %3467 = load ptr, ptr %3466, align 8, !tbaa !19
  %3468 = getelementptr inbounds double, ptr %3467, i64 0
  %3469 = load double, ptr %3468, align 8, !tbaa !17
  %3470 = load ptr, ptr %36, align 8, !tbaa !7
  %3471 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3470, i32 0, i32 3
  %3472 = load ptr, ptr %3471, align 8, !tbaa !15
  %3473 = getelementptr inbounds ptr, ptr %3472, i64 5
  %3474 = load ptr, ptr %3473, align 8, !tbaa !16
  %3475 = getelementptr inbounds double, ptr %3474, i64 0
  store double %3469, ptr %3475, align 8, !tbaa !17
  %3476 = load ptr, ptr %36, align 8, !tbaa !7
  %3477 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3476, i32 0, i32 5
  %3478 = load ptr, ptr %3477, align 8, !tbaa !19
  %3479 = getelementptr inbounds double, ptr %3478, i64 1
  %3480 = load double, ptr %3479, align 8, !tbaa !17
  %3481 = load ptr, ptr %36, align 8, !tbaa !7
  %3482 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3481, i32 0, i32 3
  %3483 = load ptr, ptr %3482, align 8, !tbaa !15
  %3484 = getelementptr inbounds ptr, ptr %3483, i64 5
  %3485 = load ptr, ptr %3484, align 8, !tbaa !16
  %3486 = getelementptr inbounds double, ptr %3485, i64 1
  store double %3480, ptr %3486, align 8, !tbaa !17
  %3487 = load ptr, ptr %36, align 8, !tbaa !7
  %3488 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3487, i32 0, i32 5
  %3489 = load ptr, ptr %3488, align 8, !tbaa !19
  %3490 = getelementptr inbounds double, ptr %3489, i64 2
  %3491 = load double, ptr %3490, align 8, !tbaa !17
  %3492 = load ptr, ptr %36, align 8, !tbaa !7
  %3493 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3492, i32 0, i32 3
  %3494 = load ptr, ptr %3493, align 8, !tbaa !15
  %3495 = getelementptr inbounds ptr, ptr %3494, i64 5
  %3496 = load ptr, ptr %3495, align 8, !tbaa !16
  %3497 = getelementptr inbounds double, ptr %3496, i64 2
  store double %3491, ptr %3497, align 8, !tbaa !17
  %3498 = load ptr, ptr %36, align 8, !tbaa !7
  %3499 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3498, i32 0, i32 5
  %3500 = load ptr, ptr %3499, align 8, !tbaa !19
  %3501 = getelementptr inbounds double, ptr %3500, i64 3
  %3502 = load double, ptr %3501, align 8, !tbaa !17
  %3503 = load ptr, ptr %36, align 8, !tbaa !7
  %3504 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3503, i32 0, i32 3
  %3505 = load ptr, ptr %3504, align 8, !tbaa !15
  %3506 = getelementptr inbounds ptr, ptr %3505, i64 5
  %3507 = load ptr, ptr %3506, align 8, !tbaa !16
  %3508 = getelementptr inbounds double, ptr %3507, i64 3
  store double %3502, ptr %3508, align 8, !tbaa !17
  %3509 = load ptr, ptr %36, align 8, !tbaa !7
  %3510 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3509, i32 0, i32 5
  %3511 = load ptr, ptr %3510, align 8, !tbaa !19
  %3512 = getelementptr inbounds double, ptr %3511, i64 4
  %3513 = load double, ptr %3512, align 8, !tbaa !17
  %3514 = load ptr, ptr %36, align 8, !tbaa !7
  %3515 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3514, i32 0, i32 3
  %3516 = load ptr, ptr %3515, align 8, !tbaa !15
  %3517 = getelementptr inbounds ptr, ptr %3516, i64 5
  %3518 = load ptr, ptr %3517, align 8, !tbaa !16
  %3519 = getelementptr inbounds double, ptr %3518, i64 4
  store double %3513, ptr %3519, align 8, !tbaa !17
  %3520 = load ptr, ptr %36, align 8, !tbaa !7
  %3521 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3520, i32 0, i32 5
  %3522 = load ptr, ptr %3521, align 8, !tbaa !19
  %3523 = getelementptr inbounds double, ptr %3522, i64 5
  %3524 = load double, ptr %3523, align 8, !tbaa !17
  %3525 = load ptr, ptr %36, align 8, !tbaa !7
  %3526 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3525, i32 0, i32 3
  %3527 = load ptr, ptr %3526, align 8, !tbaa !15
  %3528 = getelementptr inbounds ptr, ptr %3527, i64 5
  %3529 = load ptr, ptr %3528, align 8, !tbaa !16
  %3530 = getelementptr inbounds double, ptr %3529, i64 5
  store double %3524, ptr %3530, align 8, !tbaa !17
  %3531 = load ptr, ptr %36, align 8, !tbaa !7
  %3532 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3531, i32 0, i32 4
  %3533 = load ptr, ptr %3532, align 8, !tbaa !20
  %3534 = getelementptr inbounds double, ptr %3533, i64 1
  %3535 = load double, ptr %3534, align 8, !tbaa !17
  %3536 = load ptr, ptr %36, align 8, !tbaa !7
  %3537 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3536, i32 0, i32 3
  %3538 = load ptr, ptr %3537, align 8, !tbaa !15
  %3539 = getelementptr inbounds ptr, ptr %3538, i64 1
  %3540 = load ptr, ptr %3539, align 8, !tbaa !16
  %3541 = getelementptr inbounds double, ptr %3540, i64 1
  %3542 = load double, ptr %3541, align 8, !tbaa !17
  %3543 = fsub double %3535, %3542
  %3544 = load ptr, ptr %36, align 8, !tbaa !7
  %3545 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3544, i32 0, i32 3
  %3546 = load ptr, ptr %3545, align 8, !tbaa !15
  %3547 = getelementptr inbounds ptr, ptr %3546, i64 1
  %3548 = load ptr, ptr %3547, align 8, !tbaa !16
  %3549 = getelementptr inbounds double, ptr %3548, i64 0
  store double %3543, ptr %3549, align 8, !tbaa !17
  %3550 = load ptr, ptr %36, align 8, !tbaa !7
  %3551 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3550, i32 0, i32 4
  %3552 = load ptr, ptr %3551, align 8, !tbaa !20
  %3553 = getelementptr inbounds double, ptr %3552, i64 2
  %3554 = load double, ptr %3553, align 8, !tbaa !17
  %3555 = load ptr, ptr %36, align 8, !tbaa !7
  %3556 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3555, i32 0, i32 3
  %3557 = load ptr, ptr %3556, align 8, !tbaa !15
  %3558 = getelementptr inbounds ptr, ptr %3557, i64 2
  %3559 = load ptr, ptr %3558, align 8, !tbaa !16
  %3560 = getelementptr inbounds double, ptr %3559, i64 1
  %3561 = load double, ptr %3560, align 8, !tbaa !17
  %3562 = fsub double %3554, %3561
  %3563 = load ptr, ptr %36, align 8, !tbaa !7
  %3564 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3563, i32 0, i32 3
  %3565 = load ptr, ptr %3564, align 8, !tbaa !15
  %3566 = getelementptr inbounds ptr, ptr %3565, i64 2
  %3567 = load ptr, ptr %3566, align 8, !tbaa !16
  %3568 = getelementptr inbounds double, ptr %3567, i64 2
  %3569 = load double, ptr %3568, align 8, !tbaa !17
  %3570 = fsub double %3562, %3569
  %3571 = load ptr, ptr %36, align 8, !tbaa !7
  %3572 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3571, i32 0, i32 3
  %3573 = load ptr, ptr %3572, align 8, !tbaa !15
  %3574 = getelementptr inbounds ptr, ptr %3573, i64 2
  %3575 = load ptr, ptr %3574, align 8, !tbaa !16
  %3576 = getelementptr inbounds double, ptr %3575, i64 0
  store double %3570, ptr %3576, align 8, !tbaa !17
  %3577 = load ptr, ptr %36, align 8, !tbaa !7
  %3578 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3577, i32 0, i32 4
  %3579 = load ptr, ptr %3578, align 8, !tbaa !20
  %3580 = getelementptr inbounds double, ptr %3579, i64 3
  %3581 = load double, ptr %3580, align 8, !tbaa !17
  %3582 = load ptr, ptr %36, align 8, !tbaa !7
  %3583 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3582, i32 0, i32 3
  %3584 = load ptr, ptr %3583, align 8, !tbaa !15
  %3585 = getelementptr inbounds ptr, ptr %3584, i64 3
  %3586 = load ptr, ptr %3585, align 8, !tbaa !16
  %3587 = getelementptr inbounds double, ptr %3586, i64 1
  %3588 = load double, ptr %3587, align 8, !tbaa !17
  %3589 = fsub double %3581, %3588
  %3590 = load ptr, ptr %36, align 8, !tbaa !7
  %3591 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3590, i32 0, i32 3
  %3592 = load ptr, ptr %3591, align 8, !tbaa !15
  %3593 = getelementptr inbounds ptr, ptr %3592, i64 3
  %3594 = load ptr, ptr %3593, align 8, !tbaa !16
  %3595 = getelementptr inbounds double, ptr %3594, i64 2
  %3596 = load double, ptr %3595, align 8, !tbaa !17
  %3597 = fsub double %3589, %3596
  %3598 = load ptr, ptr %36, align 8, !tbaa !7
  %3599 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3598, i32 0, i32 3
  %3600 = load ptr, ptr %3599, align 8, !tbaa !15
  %3601 = getelementptr inbounds ptr, ptr %3600, i64 3
  %3602 = load ptr, ptr %3601, align 8, !tbaa !16
  %3603 = getelementptr inbounds double, ptr %3602, i64 3
  %3604 = load double, ptr %3603, align 8, !tbaa !17
  %3605 = fsub double %3597, %3604
  %3606 = load ptr, ptr %36, align 8, !tbaa !7
  %3607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3606, i32 0, i32 3
  %3608 = load ptr, ptr %3607, align 8, !tbaa !15
  %3609 = getelementptr inbounds ptr, ptr %3608, i64 3
  %3610 = load ptr, ptr %3609, align 8, !tbaa !16
  %3611 = getelementptr inbounds double, ptr %3610, i64 0
  store double %3605, ptr %3611, align 8, !tbaa !17
  %3612 = load ptr, ptr %36, align 8, !tbaa !7
  %3613 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3612, i32 0, i32 4
  %3614 = load ptr, ptr %3613, align 8, !tbaa !20
  %3615 = getelementptr inbounds double, ptr %3614, i64 4
  %3616 = load double, ptr %3615, align 8, !tbaa !17
  %3617 = load ptr, ptr %36, align 8, !tbaa !7
  %3618 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3617, i32 0, i32 3
  %3619 = load ptr, ptr %3618, align 8, !tbaa !15
  %3620 = getelementptr inbounds ptr, ptr %3619, i64 4
  %3621 = load ptr, ptr %3620, align 8, !tbaa !16
  %3622 = getelementptr inbounds double, ptr %3621, i64 1
  %3623 = load double, ptr %3622, align 8, !tbaa !17
  %3624 = fsub double %3616, %3623
  %3625 = load ptr, ptr %36, align 8, !tbaa !7
  %3626 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3625, i32 0, i32 3
  %3627 = load ptr, ptr %3626, align 8, !tbaa !15
  %3628 = getelementptr inbounds ptr, ptr %3627, i64 4
  %3629 = load ptr, ptr %3628, align 8, !tbaa !16
  %3630 = getelementptr inbounds double, ptr %3629, i64 2
  %3631 = load double, ptr %3630, align 8, !tbaa !17
  %3632 = fsub double %3624, %3631
  %3633 = load ptr, ptr %36, align 8, !tbaa !7
  %3634 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3633, i32 0, i32 3
  %3635 = load ptr, ptr %3634, align 8, !tbaa !15
  %3636 = getelementptr inbounds ptr, ptr %3635, i64 4
  %3637 = load ptr, ptr %3636, align 8, !tbaa !16
  %3638 = getelementptr inbounds double, ptr %3637, i64 3
  %3639 = load double, ptr %3638, align 8, !tbaa !17
  %3640 = fsub double %3632, %3639
  %3641 = load ptr, ptr %36, align 8, !tbaa !7
  %3642 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3641, i32 0, i32 3
  %3643 = load ptr, ptr %3642, align 8, !tbaa !15
  %3644 = getelementptr inbounds ptr, ptr %3643, i64 4
  %3645 = load ptr, ptr %3644, align 8, !tbaa !16
  %3646 = getelementptr inbounds double, ptr %3645, i64 4
  %3647 = load double, ptr %3646, align 8, !tbaa !17
  %3648 = fsub double %3640, %3647
  %3649 = load ptr, ptr %36, align 8, !tbaa !7
  %3650 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3649, i32 0, i32 3
  %3651 = load ptr, ptr %3650, align 8, !tbaa !15
  %3652 = getelementptr inbounds ptr, ptr %3651, i64 4
  %3653 = load ptr, ptr %3652, align 8, !tbaa !16
  %3654 = getelementptr inbounds double, ptr %3653, i64 0
  store double %3648, ptr %3654, align 8, !tbaa !17
  %3655 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %3655, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %5385

3656:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %3657 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 6, i32 noundef 1)
  store ptr %3657, ptr %37, align 8, !tbaa !7
  %3658 = load ptr, ptr %37, align 8, !tbaa !7
  %3659 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3658, i32 0, i32 0
  store i32 4, ptr %3659, align 8, !tbaa !10
  %3660 = load ptr, ptr %37, align 8, !tbaa !7
  %3661 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3660, i32 0, i32 1
  store i32 3, ptr %3661, align 4, !tbaa !14
  %3662 = load ptr, ptr %37, align 8, !tbaa !7
  %3663 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3662, i32 0, i32 4
  %3664 = load ptr, ptr %3663, align 8, !tbaa !20
  %3665 = getelementptr inbounds double, ptr %3664, i64 1
  store double 0x3FCB4E81B4E81B4F, ptr %3665, align 8, !tbaa !17
  %3666 = call double @sqrt(double noundef 2.000000e+00) #6, !tbaa !3
  %3667 = fsub double 2.000000e+00, %3666
  %3668 = fmul double 8.000000e+00, %3667
  %3669 = fdiv double %3668, 2.500000e+01
  %3670 = load ptr, ptr %37, align 8, !tbaa !7
  %3671 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3670, i32 0, i32 4
  %3672 = load ptr, ptr %3671, align 8, !tbaa !20
  %3673 = getelementptr inbounds double, ptr %3672, i64 2
  store double %3669, ptr %3673, align 8, !tbaa !17
  %3674 = load ptr, ptr %37, align 8, !tbaa !7
  %3675 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3674, i32 0, i32 4
  %3676 = load ptr, ptr %3675, align 8, !tbaa !20
  %3677 = getelementptr inbounds double, ptr %3676, i64 3
  store double 0x3FE0C26FD3B1D373, ptr %3677, align 8, !tbaa !17
  %3678 = load ptr, ptr %37, align 8, !tbaa !7
  %3679 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3678, i32 0, i32 4
  %3680 = load ptr, ptr %3679, align 8, !tbaa !20
  %3681 = getelementptr inbounds double, ptr %3680, i64 4
  store double 0x3FF0B3466341FAC3, ptr %3681, align 8, !tbaa !17
  %3682 = load ptr, ptr %37, align 8, !tbaa !7
  %3683 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3682, i32 0, i32 4
  %3684 = load ptr, ptr %3683, align 8, !tbaa !20
  %3685 = getelementptr inbounds double, ptr %3684, i64 5
  store double 1.000000e+00, ptr %3685, align 8, !tbaa !17
  %3686 = load ptr, ptr %37, align 8, !tbaa !7
  %3687 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3686, i32 0, i32 5
  %3688 = load ptr, ptr %3687, align 8, !tbaa !19
  %3689 = getelementptr inbounds double, ptr %3688, i64 0
  store double 0x3FBD75C4983766E5, ptr %3689, align 8, !tbaa !17
  %3690 = load ptr, ptr %37, align 8, !tbaa !7
  %3691 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3690, i32 0, i32 5
  %3692 = load ptr, ptr %3691, align 8, !tbaa !19
  %3693 = getelementptr inbounds double, ptr %3692, i64 2
  store double 0x3FC1C7DC0FC909ED, ptr %3693, align 8, !tbaa !17
  %3694 = load ptr, ptr %37, align 8, !tbaa !7
  %3695 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3694, i32 0, i32 5
  %3696 = load ptr, ptr %3695, align 8, !tbaa !19
  %3697 = getelementptr inbounds double, ptr %3696, i64 3
  store double 0x3FE1E34546802FB0, ptr %3697, align 8, !tbaa !17
  %3698 = load ptr, ptr %37, align 8, !tbaa !7
  %3699 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3698, i32 0, i32 5
  %3700 = load ptr, ptr %3699, align 8, !tbaa !19
  %3701 = getelementptr inbounds double, ptr %3700, i64 4
  store double 0xBFC105960541A517, ptr %3701, align 8, !tbaa !17
  %3702 = load ptr, ptr %37, align 8, !tbaa !7
  %3703 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3702, i32 0, i32 5
  %3704 = load ptr, ptr %3703, align 8, !tbaa !19
  %3705 = getelementptr inbounds double, ptr %3704, i64 5
  store double 3.200000e-01, ptr %3705, align 8, !tbaa !17
  %3706 = load ptr, ptr %37, align 8, !tbaa !7
  %3707 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3706, i32 0, i32 6
  %3708 = load ptr, ptr %3707, align 8, !tbaa !21
  %3709 = getelementptr inbounds double, ptr %3708, i64 0
  store double 0xBFA6B5F9521B9C47, ptr %3709, align 8, !tbaa !17
  %3710 = load ptr, ptr %37, align 8, !tbaa !7
  %3711 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3710, i32 0, i32 6
  %3712 = load ptr, ptr %3711, align 8, !tbaa !21
  %3713 = getelementptr inbounds double, ptr %3712, i64 1
  store double 0xBFF957CBF4216AB8, ptr %3713, align 8, !tbaa !17
  %3714 = load ptr, ptr %37, align 8, !tbaa !7
  %3715 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3714, i32 0, i32 6
  %3716 = load ptr, ptr %3715, align 8, !tbaa !21
  %3717 = getelementptr inbounds double, ptr %3716, i64 2
  store double 0x3FFDBC25ED7D339A, ptr %3717, align 8, !tbaa !17
  %3718 = load ptr, ptr %37, align 8, !tbaa !7
  %3719 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3718, i32 0, i32 6
  %3720 = load ptr, ptr %3719, align 8, !tbaa !21
  %3721 = getelementptr inbounds double, ptr %3720, i64 3
  store double 0x3FE27F4F2AB12EF7, ptr %3721, align 8, !tbaa !17
  %3722 = load ptr, ptr %37, align 8, !tbaa !7
  %3723 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3722, i32 0, i32 6
  %3724 = load ptr, ptr %3723, align 8, !tbaa !21
  %3725 = getelementptr inbounds double, ptr %3724, i64 4
  store double 0xBFBD58839A0B721E, ptr %3725, align 8, !tbaa !17
  %3726 = load ptr, ptr %37, align 8, !tbaa !7
  %3727 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3726, i32 0, i32 6
  %3728 = load ptr, ptr %3727, align 8, !tbaa !21
  %3729 = getelementptr inbounds double, ptr %3728, i64 5
  store double 0x3FD39CD9D5F4CE9D, ptr %3729, align 8, !tbaa !17
  %3730 = load ptr, ptr %37, align 8, !tbaa !7
  %3731 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3730, i32 0, i32 3
  %3732 = load ptr, ptr %3731, align 8, !tbaa !15
  %3733 = getelementptr inbounds ptr, ptr %3732, i64 1
  %3734 = load ptr, ptr %3733, align 8, !tbaa !16
  %3735 = getelementptr inbounds double, ptr %3734, i64 0
  store double 0x3FBB4E81B4E81B4F, ptr %3735, align 8, !tbaa !17
  %3736 = load ptr, ptr %37, align 8, !tbaa !7
  %3737 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3736, i32 0, i32 3
  %3738 = load ptr, ptr %3737, align 8, !tbaa !15
  %3739 = getelementptr inbounds ptr, ptr %3738, i64 1
  %3740 = load ptr, ptr %3739, align 8, !tbaa !16
  %3741 = getelementptr inbounds double, ptr %3740, i64 1
  store double 0x3FBB4E81B4E81B4F, ptr %3741, align 8, !tbaa !17
  %3742 = load ptr, ptr %37, align 8, !tbaa !7
  %3743 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3742, i32 0, i32 3
  %3744 = load ptr, ptr %3743, align 8, !tbaa !15
  %3745 = getelementptr inbounds ptr, ptr %3744, i64 2
  %3746 = load ptr, ptr %3745, align 8, !tbaa !16
  %3747 = getelementptr inbounds double, ptr %3746, i64 0
  store double 0x3FB0F75810A1E0C4, ptr %3747, align 8, !tbaa !17
  %3748 = load ptr, ptr %37, align 8, !tbaa !7
  %3749 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3748, i32 0, i32 3
  %3750 = load ptr, ptr %3749, align 8, !tbaa !15
  %3751 = getelementptr inbounds ptr, ptr %3750, i64 2
  %3752 = load ptr, ptr %3751, align 8, !tbaa !16
  %3753 = getelementptr inbounds double, ptr %3752, i64 1
  store double 0xBFC9730418F2D126, ptr %3753, align 8, !tbaa !17
  %3754 = load ptr, ptr %37, align 8, !tbaa !7
  %3755 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3754, i32 0, i32 3
  %3756 = load ptr, ptr %3755, align 8, !tbaa !15
  %3757 = getelementptr inbounds ptr, ptr %3756, i64 2
  %3758 = load ptr, ptr %3757, align 8, !tbaa !16
  %3759 = getelementptr inbounds double, ptr %3758, i64 2
  store double 3.200000e-01, ptr %3759, align 8, !tbaa !17
  %3760 = load ptr, ptr %37, align 8, !tbaa !7
  %3761 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3760, i32 0, i32 3
  %3762 = load ptr, ptr %3761, align 8, !tbaa !15
  %3763 = getelementptr inbounds ptr, ptr %3762, i64 3
  %3764 = load ptr, ptr %3763, align 8, !tbaa !16
  %3765 = getelementptr inbounds double, ptr %3764, i64 0
  store double 0xBFDF455D9464E7CE, ptr %3765, align 8, !tbaa !17
  %3766 = load ptr, ptr %37, align 8, !tbaa !7
  %3767 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3766, i32 0, i32 3
  %3768 = load ptr, ptr %3767, align 8, !tbaa !15
  %3769 = getelementptr inbounds ptr, ptr %3768, i64 3
  %3770 = load ptr, ptr %3769, align 8, !tbaa !16
  %3771 = getelementptr inbounds double, ptr %3770, i64 1
  store double 0xC018C3545DD16807, ptr %3771, align 8, !tbaa !17
  %3772 = load ptr, ptr %37, align 8, !tbaa !7
  %3773 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3772, i32 0, i32 3
  %3774 = load ptr, ptr %3773, align 8, !tbaa !15
  %3775 = getelementptr inbounds ptr, ptr %3774, i64 3
  %3776 = load ptr, ptr %3775, align 8, !tbaa !16
  %3777 = getelementptr inbounds double, ptr %3776, i64 2
  store double 0x401B884A1D130FAB, ptr %3777, align 8, !tbaa !17
  %3778 = load ptr, ptr %37, align 8, !tbaa !7
  %3779 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3778, i32 0, i32 3
  %3780 = load ptr, ptr %3779, align 8, !tbaa !15
  %3781 = getelementptr inbounds ptr, ptr %3780, i64 3
  %3782 = load ptr, ptr %3781, align 8, !tbaa !16
  %3783 = getelementptr inbounds double, ptr %3782, i64 3
  store double 3.200000e-01, ptr %3783, align 8, !tbaa !17
  %3784 = load ptr, ptr %37, align 8, !tbaa !7
  %3785 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3784, i32 0, i32 3
  %3786 = load ptr, ptr %3785, align 8, !tbaa !15
  %3787 = getelementptr inbounds ptr, ptr %3786, i64 4
  %3788 = load ptr, ptr %3787, align 8, !tbaa !16
  %3789 = getelementptr inbounds double, ptr %3788, i64 0
  store double 0xC00906D0451500B6, ptr %3789, align 8, !tbaa !17
  %3790 = load ptr, ptr %37, align 8, !tbaa !7
  %3791 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3790, i32 0, i32 3
  %3792 = load ptr, ptr %3791, align 8, !tbaa !15
  %3793 = getelementptr inbounds ptr, ptr %3792, i64 4
  %3794 = load ptr, ptr %3793, align 8, !tbaa !16
  %3795 = getelementptr inbounds double, ptr %3794, i64 1
  store double 0xC0401A716563E55E, ptr %3795, align 8, !tbaa !17
  %3796 = load ptr, ptr %37, align 8, !tbaa !7
  %3797 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3796, i32 0, i32 3
  %3798 = load ptr, ptr %3797, align 8, !tbaa !15
  %3799 = getelementptr inbounds ptr, ptr %3798, i64 4
  %3800 = load ptr, ptr %3799, align 8, !tbaa !16
  %3801 = getelementptr inbounds double, ptr %3800, i64 2
  store double 0x40418CDF4132CA6B, ptr %3801, align 8, !tbaa !17
  %3802 = load ptr, ptr %37, align 8, !tbaa !7
  %3803 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3802, i32 0, i32 3
  %3804 = load ptr, ptr %3803, align 8, !tbaa !15
  %3805 = getelementptr inbounds ptr, ptr %3804, i64 4
  %3806 = load ptr, ptr %3805, align 8, !tbaa !16
  %3807 = getelementptr inbounds double, ptr %3806, i64 3
  store double 0x3FEEA8E64347AAF2, ptr %3807, align 8, !tbaa !17
  %3808 = load ptr, ptr %37, align 8, !tbaa !7
  %3809 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3808, i32 0, i32 3
  %3810 = load ptr, ptr %3809, align 8, !tbaa !15
  %3811 = getelementptr inbounds ptr, ptr %3810, i64 4
  %3812 = load ptr, ptr %3811, align 8, !tbaa !16
  %3813 = getelementptr inbounds double, ptr %3812, i64 4
  store double 3.200000e-01, ptr %3813, align 8, !tbaa !17
  %3814 = load ptr, ptr %37, align 8, !tbaa !7
  %3815 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3814, i32 0, i32 5
  %3816 = load ptr, ptr %3815, align 8, !tbaa !19
  %3817 = getelementptr inbounds double, ptr %3816, i64 0
  %3818 = load double, ptr %3817, align 8, !tbaa !17
  %3819 = load ptr, ptr %37, align 8, !tbaa !7
  %3820 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3819, i32 0, i32 3
  %3821 = load ptr, ptr %3820, align 8, !tbaa !15
  %3822 = getelementptr inbounds ptr, ptr %3821, i64 5
  %3823 = load ptr, ptr %3822, align 8, !tbaa !16
  %3824 = getelementptr inbounds double, ptr %3823, i64 0
  store double %3818, ptr %3824, align 8, !tbaa !17
  %3825 = load ptr, ptr %37, align 8, !tbaa !7
  %3826 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3825, i32 0, i32 5
  %3827 = load ptr, ptr %3826, align 8, !tbaa !19
  %3828 = getelementptr inbounds double, ptr %3827, i64 1
  %3829 = load double, ptr %3828, align 8, !tbaa !17
  %3830 = load ptr, ptr %37, align 8, !tbaa !7
  %3831 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3830, i32 0, i32 3
  %3832 = load ptr, ptr %3831, align 8, !tbaa !15
  %3833 = getelementptr inbounds ptr, ptr %3832, i64 5
  %3834 = load ptr, ptr %3833, align 8, !tbaa !16
  %3835 = getelementptr inbounds double, ptr %3834, i64 1
  store double %3829, ptr %3835, align 8, !tbaa !17
  %3836 = load ptr, ptr %37, align 8, !tbaa !7
  %3837 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3836, i32 0, i32 5
  %3838 = load ptr, ptr %3837, align 8, !tbaa !19
  %3839 = getelementptr inbounds double, ptr %3838, i64 2
  %3840 = load double, ptr %3839, align 8, !tbaa !17
  %3841 = load ptr, ptr %37, align 8, !tbaa !7
  %3842 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3841, i32 0, i32 3
  %3843 = load ptr, ptr %3842, align 8, !tbaa !15
  %3844 = getelementptr inbounds ptr, ptr %3843, i64 5
  %3845 = load ptr, ptr %3844, align 8, !tbaa !16
  %3846 = getelementptr inbounds double, ptr %3845, i64 2
  store double %3840, ptr %3846, align 8, !tbaa !17
  %3847 = load ptr, ptr %37, align 8, !tbaa !7
  %3848 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3847, i32 0, i32 5
  %3849 = load ptr, ptr %3848, align 8, !tbaa !19
  %3850 = getelementptr inbounds double, ptr %3849, i64 3
  %3851 = load double, ptr %3850, align 8, !tbaa !17
  %3852 = load ptr, ptr %37, align 8, !tbaa !7
  %3853 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3852, i32 0, i32 3
  %3854 = load ptr, ptr %3853, align 8, !tbaa !15
  %3855 = getelementptr inbounds ptr, ptr %3854, i64 5
  %3856 = load ptr, ptr %3855, align 8, !tbaa !16
  %3857 = getelementptr inbounds double, ptr %3856, i64 3
  store double %3851, ptr %3857, align 8, !tbaa !17
  %3858 = load ptr, ptr %37, align 8, !tbaa !7
  %3859 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3858, i32 0, i32 5
  %3860 = load ptr, ptr %3859, align 8, !tbaa !19
  %3861 = getelementptr inbounds double, ptr %3860, i64 4
  %3862 = load double, ptr %3861, align 8, !tbaa !17
  %3863 = load ptr, ptr %37, align 8, !tbaa !7
  %3864 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3863, i32 0, i32 3
  %3865 = load ptr, ptr %3864, align 8, !tbaa !15
  %3866 = getelementptr inbounds ptr, ptr %3865, i64 5
  %3867 = load ptr, ptr %3866, align 8, !tbaa !16
  %3868 = getelementptr inbounds double, ptr %3867, i64 4
  store double %3862, ptr %3868, align 8, !tbaa !17
  %3869 = load ptr, ptr %37, align 8, !tbaa !7
  %3870 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3869, i32 0, i32 5
  %3871 = load ptr, ptr %3870, align 8, !tbaa !19
  %3872 = getelementptr inbounds double, ptr %3871, i64 5
  %3873 = load double, ptr %3872, align 8, !tbaa !17
  %3874 = load ptr, ptr %37, align 8, !tbaa !7
  %3875 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3874, i32 0, i32 3
  %3876 = load ptr, ptr %3875, align 8, !tbaa !15
  %3877 = getelementptr inbounds ptr, ptr %3876, i64 5
  %3878 = load ptr, ptr %3877, align 8, !tbaa !16
  %3879 = getelementptr inbounds double, ptr %3878, i64 5
  store double %3873, ptr %3879, align 8, !tbaa !17
  %3880 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %3880, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %5385

3881:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %3882 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %3882, ptr %38, align 8, !tbaa !7
  %3883 = load ptr, ptr %38, align 8, !tbaa !7
  %3884 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3883, i32 0, i32 0
  store i32 4, ptr %3884, align 8, !tbaa !10
  %3885 = load ptr, ptr %38, align 8, !tbaa !7
  %3886 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3885, i32 0, i32 1
  store i32 3, ptr %3886, align 4, !tbaa !14
  %3887 = load ptr, ptr %38, align 8, !tbaa !7
  %3888 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3887, i32 0, i32 4
  %3889 = load ptr, ptr %3888, align 8, !tbaa !20
  %3890 = getelementptr inbounds double, ptr %3889, i64 1
  store double 2.500000e-01, ptr %3890, align 8, !tbaa !17
  %3891 = load ptr, ptr %38, align 8, !tbaa !7
  %3892 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3891, i32 0, i32 4
  %3893 = load ptr, ptr %3892, align 8, !tbaa !20
  %3894 = getelementptr inbounds double, ptr %3893, i64 2
  store double 0x3FB2BEC333018867, ptr %3894, align 8, !tbaa !17
  %3895 = load ptr, ptr %38, align 8, !tbaa !7
  %3896 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3895, i32 0, i32 4
  %3897 = load ptr, ptr %3896, align 8, !tbaa !20
  %3898 = getelementptr inbounds double, ptr %3897, i64 3
  store double 5.000000e-01, ptr %3898, align 8, !tbaa !17
  %3899 = load ptr, ptr %38, align 8, !tbaa !7
  %3900 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3899, i32 0, i32 4
  %3901 = load ptr, ptr %3900, align 8, !tbaa !20
  %3902 = getelementptr inbounds double, ptr %3901, i64 4
  store double 0x3FE64AF2E8120F5A, ptr %3902, align 8, !tbaa !17
  %3903 = load ptr, ptr %38, align 8, !tbaa !7
  %3904 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3903, i32 0, i32 4
  %3905 = load ptr, ptr %3904, align 8, !tbaa !20
  %3906 = getelementptr inbounds double, ptr %3905, i64 5
  store double 0x3FE69A69A69A69A7, ptr %3906, align 8, !tbaa !17
  %3907 = load ptr, ptr %38, align 8, !tbaa !7
  %3908 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3907, i32 0, i32 4
  %3909 = load ptr, ptr %3908, align 8, !tbaa !20
  %3910 = getelementptr inbounds double, ptr %3909, i64 6
  store double 1.000000e+00, ptr %3910, align 8, !tbaa !17
  %3911 = load ptr, ptr %38, align 8, !tbaa !7
  %3912 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3911, i32 0, i32 5
  %3913 = load ptr, ptr %3912, align 8, !tbaa !19
  %3914 = getelementptr inbounds double, ptr %3913, i64 1
  store double 0xBFD9A78D8840F695, ptr %3914, align 8, !tbaa !17
  %3915 = load ptr, ptr %38, align 8, !tbaa !7
  %3916 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3915, i32 0, i32 5
  %3917 = load ptr, ptr %3916, align 8, !tbaa !19
  %3918 = getelementptr inbounds double, ptr %3917, i64 2
  store double 0x3FEE0D895D4ADE32, ptr %3918, align 8, !tbaa !17
  %3919 = load ptr, ptr %38, align 8, !tbaa !7
  %3920 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3919, i32 0, i32 5
  %3921 = load ptr, ptr %3920, align 8, !tbaa !19
  %3922 = getelementptr inbounds double, ptr %3921, i64 3
  store double 0x3FE097E5FCDD8004, ptr %3922, align 8, !tbaa !17
  %3923 = load ptr, ptr %38, align 8, !tbaa !7
  %3924 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3923, i32 0, i32 5
  %3925 = load ptr, ptr %3924, align 8, !tbaa !19
  %3926 = getelementptr inbounds double, ptr %3925, i64 4
  store double 0x3FE8D0FA6A3C18EA, ptr %3926, align 8, !tbaa !17
  %3927 = load ptr, ptr %38, align 8, !tbaa !7
  %3928 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3927, i32 0, i32 5
  %3929 = load ptr, ptr %3928, align 8, !tbaa !19
  %3930 = getelementptr inbounds double, ptr %3929, i64 5
  store double 0xBFE1CEDC3C23808B, ptr %3930, align 8, !tbaa !17
  %3931 = load ptr, ptr %38, align 8, !tbaa !7
  %3932 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3931, i32 0, i32 5
  %3933 = load ptr, ptr %3932, align 8, !tbaa !19
  %3934 = getelementptr inbounds double, ptr %3933, i64 6
  store double 1.250000e-01, ptr %3934, align 8, !tbaa !17
  %3935 = load ptr, ptr %38, align 8, !tbaa !7
  %3936 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3935, i32 0, i32 5
  %3937 = load ptr, ptr %3936, align 8, !tbaa !19
  %3938 = getelementptr inbounds double, ptr %3937, i64 1
  %3939 = load double, ptr %3938, align 8, !tbaa !17
  %3940 = fsub double 1.000000e+00, %3939
  %3941 = load ptr, ptr %38, align 8, !tbaa !7
  %3942 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3941, i32 0, i32 5
  %3943 = load ptr, ptr %3942, align 8, !tbaa !19
  %3944 = getelementptr inbounds double, ptr %3943, i64 2
  %3945 = load double, ptr %3944, align 8, !tbaa !17
  %3946 = fsub double %3940, %3945
  %3947 = load ptr, ptr %38, align 8, !tbaa !7
  %3948 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3947, i32 0, i32 5
  %3949 = load ptr, ptr %3948, align 8, !tbaa !19
  %3950 = getelementptr inbounds double, ptr %3949, i64 3
  %3951 = load double, ptr %3950, align 8, !tbaa !17
  %3952 = fsub double %3946, %3951
  %3953 = load ptr, ptr %38, align 8, !tbaa !7
  %3954 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3953, i32 0, i32 5
  %3955 = load ptr, ptr %3954, align 8, !tbaa !19
  %3956 = getelementptr inbounds double, ptr %3955, i64 4
  %3957 = load double, ptr %3956, align 8, !tbaa !17
  %3958 = fsub double %3952, %3957
  %3959 = load ptr, ptr %38, align 8, !tbaa !7
  %3960 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3959, i32 0, i32 5
  %3961 = load ptr, ptr %3960, align 8, !tbaa !19
  %3962 = getelementptr inbounds double, ptr %3961, i64 5
  %3963 = load double, ptr %3962, align 8, !tbaa !17
  %3964 = fsub double %3958, %3963
  %3965 = load ptr, ptr %38, align 8, !tbaa !7
  %3966 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3965, i32 0, i32 5
  %3967 = load ptr, ptr %3966, align 8, !tbaa !19
  %3968 = getelementptr inbounds double, ptr %3967, i64 6
  %3969 = load double, ptr %3968, align 8, !tbaa !17
  %3970 = fsub double %3964, %3969
  %3971 = load ptr, ptr %38, align 8, !tbaa !7
  %3972 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3971, i32 0, i32 5
  %3973 = load ptr, ptr %3972, align 8, !tbaa !19
  %3974 = getelementptr inbounds double, ptr %3973, i64 0
  store double %3970, ptr %3974, align 8, !tbaa !17
  %3975 = load ptr, ptr %38, align 8, !tbaa !7
  %3976 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3975, i32 0, i32 6
  %3977 = load ptr, ptr %3976, align 8, !tbaa !21
  %3978 = getelementptr inbounds double, ptr %3977, i64 1
  store double 0xBFCEFD5BD36E9995, ptr %3978, align 8, !tbaa !17
  %3979 = load ptr, ptr %38, align 8, !tbaa !7
  %3980 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3979, i32 0, i32 6
  %3981 = load ptr, ptr %3980, align 8, !tbaa !21
  %3982 = getelementptr inbounds double, ptr %3981, i64 2
  store double 0x3FE5142653A7B32E, ptr %3982, align 8, !tbaa !17
  %3983 = load ptr, ptr %38, align 8, !tbaa !7
  %3984 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3983, i32 0, i32 6
  %3985 = load ptr, ptr %3984, align 8, !tbaa !21
  %3986 = getelementptr inbounds double, ptr %3985, i64 3
  store double 0x3FE003E9E269F3C5, ptr %3986, align 8, !tbaa !17
  %3987 = load ptr, ptr %38, align 8, !tbaa !7
  %3988 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3987, i32 0, i32 6
  %3989 = load ptr, ptr %3988, align 8, !tbaa !21
  %3990 = getelementptr inbounds double, ptr %3989, i64 4
  store double 0x3FE8585E768DABA1, ptr %3990, align 8, !tbaa !17
  %3991 = load ptr, ptr %38, align 8, !tbaa !7
  %3992 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3991, i32 0, i32 6
  %3993 = load ptr, ptr %3992, align 8, !tbaa !21
  %3994 = getelementptr inbounds double, ptr %3993, i64 5
  store double 0xBFE249863F3FCB46, ptr %3994, align 8, !tbaa !17
  %3995 = load ptr, ptr %38, align 8, !tbaa !7
  %3996 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3995, i32 0, i32 6
  %3997 = load ptr, ptr %3996, align 8, !tbaa !21
  %3998 = getelementptr inbounds double, ptr %3997, i64 6
  store double 0x3FC15F15F15F15F1, ptr %3998, align 8, !tbaa !17
  %3999 = load ptr, ptr %38, align 8, !tbaa !7
  %4000 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %3999, i32 0, i32 6
  %4001 = load ptr, ptr %4000, align 8, !tbaa !21
  %4002 = getelementptr inbounds double, ptr %4001, i64 1
  %4003 = load double, ptr %4002, align 8, !tbaa !17
  %4004 = fsub double 1.000000e+00, %4003
  %4005 = load ptr, ptr %38, align 8, !tbaa !7
  %4006 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4005, i32 0, i32 6
  %4007 = load ptr, ptr %4006, align 8, !tbaa !21
  %4008 = getelementptr inbounds double, ptr %4007, i64 2
  %4009 = load double, ptr %4008, align 8, !tbaa !17
  %4010 = fsub double %4004, %4009
  %4011 = load ptr, ptr %38, align 8, !tbaa !7
  %4012 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4011, i32 0, i32 6
  %4013 = load ptr, ptr %4012, align 8, !tbaa !21
  %4014 = getelementptr inbounds double, ptr %4013, i64 3
  %4015 = load double, ptr %4014, align 8, !tbaa !17
  %4016 = fsub double %4010, %4015
  %4017 = load ptr, ptr %38, align 8, !tbaa !7
  %4018 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4017, i32 0, i32 6
  %4019 = load ptr, ptr %4018, align 8, !tbaa !21
  %4020 = getelementptr inbounds double, ptr %4019, i64 4
  %4021 = load double, ptr %4020, align 8, !tbaa !17
  %4022 = fsub double %4016, %4021
  %4023 = load ptr, ptr %38, align 8, !tbaa !7
  %4024 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4023, i32 0, i32 6
  %4025 = load ptr, ptr %4024, align 8, !tbaa !21
  %4026 = getelementptr inbounds double, ptr %4025, i64 5
  %4027 = load double, ptr %4026, align 8, !tbaa !17
  %4028 = fsub double %4022, %4027
  %4029 = load ptr, ptr %38, align 8, !tbaa !7
  %4030 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4029, i32 0, i32 6
  %4031 = load ptr, ptr %4030, align 8, !tbaa !21
  %4032 = getelementptr inbounds double, ptr %4031, i64 6
  %4033 = load double, ptr %4032, align 8, !tbaa !17
  %4034 = fsub double %4028, %4033
  %4035 = load ptr, ptr %38, align 8, !tbaa !7
  %4036 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4035, i32 0, i32 6
  %4037 = load ptr, ptr %4036, align 8, !tbaa !21
  %4038 = getelementptr inbounds double, ptr %4037, i64 0
  store double %4034, ptr %4038, align 8, !tbaa !17
  %4039 = load ptr, ptr %38, align 8, !tbaa !7
  %4040 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4039, i32 0, i32 3
  %4041 = load ptr, ptr %4040, align 8, !tbaa !15
  %4042 = getelementptr inbounds ptr, ptr %4041, i64 1
  %4043 = load ptr, ptr %4042, align 8, !tbaa !16
  %4044 = getelementptr inbounds double, ptr %4043, i64 1
  store double 1.250000e-01, ptr %4044, align 8, !tbaa !17
  %4045 = load ptr, ptr %38, align 8, !tbaa !7
  %4046 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4045, i32 0, i32 3
  %4047 = load ptr, ptr %4046, align 8, !tbaa !15
  %4048 = getelementptr inbounds ptr, ptr %4047, i64 2
  %4049 = load ptr, ptr %4048, align 8, !tbaa !16
  %4050 = getelementptr inbounds double, ptr %4049, i64 1
  store double 0xBF9A827999FCEF32, ptr %4050, align 8, !tbaa !17
  %4051 = load ptr, ptr %38, align 8, !tbaa !7
  %4052 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4051, i32 0, i32 3
  %4053 = load ptr, ptr %4052, align 8, !tbaa !15
  %4054 = getelementptr inbounds ptr, ptr %4053, i64 2
  %4055 = load ptr, ptr %4054, align 8, !tbaa !16
  %4056 = getelementptr inbounds double, ptr %4055, i64 2
  store double 1.250000e-01, ptr %4056, align 8, !tbaa !17
  %4057 = load ptr, ptr %38, align 8, !tbaa !7
  %4058 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4057, i32 0, i32 3
  %4059 = load ptr, ptr %4058, align 8, !tbaa !15
  %4060 = getelementptr inbounds ptr, ptr %4059, i64 3
  %4061 = load ptr, ptr %4060, align 8, !tbaa !16
  %4062 = getelementptr inbounds double, ptr %4061, i64 1
  store double 0x3FD5A827999FCEF3, ptr %4062, align 8, !tbaa !17
  %4063 = load ptr, ptr %38, align 8, !tbaa !7
  %4064 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4063, i32 0, i32 3
  %4065 = load ptr, ptr %4064, align 8, !tbaa !15
  %4066 = getelementptr inbounds ptr, ptr %4065, i64 3
  %4067 = load ptr, ptr %4066, align 8, !tbaa !16
  %4068 = getelementptr inbounds double, ptr %4067, i64 2
  store double 0xBFD3504F333F9DE6, ptr %4068, align 8, !tbaa !17
  %4069 = load ptr, ptr %38, align 8, !tbaa !7
  %4070 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4069, i32 0, i32 3
  %4071 = load ptr, ptr %4070, align 8, !tbaa !15
  %4072 = getelementptr inbounds ptr, ptr %4071, i64 3
  %4073 = load ptr, ptr %4072, align 8, !tbaa !16
  %4074 = getelementptr inbounds double, ptr %4073, i64 3
  store double 1.250000e-01, ptr %4074, align 8, !tbaa !17
  %4075 = load ptr, ptr %38, align 8, !tbaa !7
  %4076 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4075, i32 0, i32 3
  %4077 = load ptr, ptr %4076, align 8, !tbaa !15
  %4078 = getelementptr inbounds ptr, ptr %4077, i64 4
  %4079 = load ptr, ptr %4078, align 8, !tbaa !16
  %4080 = getelementptr inbounds double, ptr %4079, i64 1
  store double 0xBFD6FDE0421569C7, ptr %4080, align 8, !tbaa !17
  %4081 = load ptr, ptr %38, align 8, !tbaa !7
  %4082 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4081, i32 0, i32 3
  %4083 = load ptr, ptr %4082, align 8, !tbaa !15
  %4084 = getelementptr inbounds ptr, ptr %4083, i64 4
  %4085 = load ptr, ptr %4084, align 8, !tbaa !16
  %4086 = getelementptr inbounds double, ptr %4085, i64 2
  store double 0x3FEDF7DF54EB1317, ptr %4086, align 8, !tbaa !17
  %4087 = load ptr, ptr %38, align 8, !tbaa !7
  %4088 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4087, i32 0, i32 3
  %4089 = load ptr, ptr %4088, align 8, !tbaa !15
  %4090 = getelementptr inbounds ptr, ptr %4089, i64 4
  %4091 = load ptr, ptr %4090, align 8, !tbaa !16
  %4092 = getelementptr inbounds double, ptr %4091, i64 3
  store double 0x3FD6A1E7AA78CC12, ptr %4092, align 8, !tbaa !17
  %4093 = load ptr, ptr %38, align 8, !tbaa !7
  %4094 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4093, i32 0, i32 3
  %4095 = load ptr, ptr %4094, align 8, !tbaa !15
  %4096 = getelementptr inbounds ptr, ptr %4095, i64 4
  %4097 = load ptr, ptr %4096, align 8, !tbaa !16
  %4098 = getelementptr inbounds double, ptr %4097, i64 4
  store double 1.250000e-01, ptr %4098, align 8, !tbaa !17
  %4099 = load ptr, ptr %38, align 8, !tbaa !7
  %4100 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4099, i32 0, i32 3
  %4101 = load ptr, ptr %4100, align 8, !tbaa !15
  %4102 = getelementptr inbounds ptr, ptr %4101, i64 5
  %4103 = load ptr, ptr %4102, align 8, !tbaa !16
  %4104 = getelementptr inbounds double, ptr %4103, i64 1
  store double 0x3FCDE6F3D6EF0B60, ptr %4104, align 8, !tbaa !17
  %4105 = load ptr, ptr %38, align 8, !tbaa !7
  %4106 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4105, i32 0, i32 3
  %4107 = load ptr, ptr %4106, align 8, !tbaa !15
  %4108 = getelementptr inbounds ptr, ptr %4107, i64 5
  %4109 = load ptr, ptr %4108, align 8, !tbaa !16
  %4110 = getelementptr inbounds double, ptr %4109, i64 2
  store double 0xBFA62D6EC3DB8911, ptr %4110, align 8, !tbaa !17
  %4111 = load ptr, ptr %38, align 8, !tbaa !7
  %4112 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4111, i32 0, i32 3
  %4113 = load ptr, ptr %4112, align 8, !tbaa !15
  %4114 = getelementptr inbounds ptr, ptr %4113, i64 5
  %4115 = load ptr, ptr %4114, align 8, !tbaa !16
  %4116 = getelementptr inbounds double, ptr %4115, i64 3
  store double 0x3F937D51EB7AB115, ptr %4116, align 8, !tbaa !17
  %4117 = load ptr, ptr %38, align 8, !tbaa !7
  %4118 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4117, i32 0, i32 3
  %4119 = load ptr, ptr %4118, align 8, !tbaa !15
  %4120 = getelementptr inbounds ptr, ptr %4119, i64 5
  %4121 = load ptr, ptr %4120, align 8, !tbaa !16
  %4122 = getelementptr inbounds double, ptr %4121, i64 4
  store double 0x3FC1B77060131BFB, ptr %4122, align 8, !tbaa !17
  %4123 = load ptr, ptr %38, align 8, !tbaa !7
  %4124 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4123, i32 0, i32 3
  %4125 = load ptr, ptr %4124, align 8, !tbaa !15
  %4126 = getelementptr inbounds ptr, ptr %4125, i64 5
  %4127 = load ptr, ptr %4126, align 8, !tbaa !16
  %4128 = getelementptr inbounds double, ptr %4127, i64 5
  store double 1.250000e-01, ptr %4128, align 8, !tbaa !17
  %4129 = load ptr, ptr %38, align 8, !tbaa !7
  %4130 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4129, i32 0, i32 5
  %4131 = load ptr, ptr %4130, align 8, !tbaa !19
  %4132 = getelementptr inbounds double, ptr %4131, i64 0
  %4133 = load double, ptr %4132, align 8, !tbaa !17
  %4134 = load ptr, ptr %38, align 8, !tbaa !7
  %4135 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4134, i32 0, i32 3
  %4136 = load ptr, ptr %4135, align 8, !tbaa !15
  %4137 = getelementptr inbounds ptr, ptr %4136, i64 6
  %4138 = load ptr, ptr %4137, align 8, !tbaa !16
  %4139 = getelementptr inbounds double, ptr %4138, i64 0
  store double %4133, ptr %4139, align 8, !tbaa !17
  %4140 = load ptr, ptr %38, align 8, !tbaa !7
  %4141 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4140, i32 0, i32 5
  %4142 = load ptr, ptr %4141, align 8, !tbaa !19
  %4143 = getelementptr inbounds double, ptr %4142, i64 1
  %4144 = load double, ptr %4143, align 8, !tbaa !17
  %4145 = load ptr, ptr %38, align 8, !tbaa !7
  %4146 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4145, i32 0, i32 3
  %4147 = load ptr, ptr %4146, align 8, !tbaa !15
  %4148 = getelementptr inbounds ptr, ptr %4147, i64 6
  %4149 = load ptr, ptr %4148, align 8, !tbaa !16
  %4150 = getelementptr inbounds double, ptr %4149, i64 1
  store double %4144, ptr %4150, align 8, !tbaa !17
  %4151 = load ptr, ptr %38, align 8, !tbaa !7
  %4152 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4151, i32 0, i32 5
  %4153 = load ptr, ptr %4152, align 8, !tbaa !19
  %4154 = getelementptr inbounds double, ptr %4153, i64 2
  %4155 = load double, ptr %4154, align 8, !tbaa !17
  %4156 = load ptr, ptr %38, align 8, !tbaa !7
  %4157 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4156, i32 0, i32 3
  %4158 = load ptr, ptr %4157, align 8, !tbaa !15
  %4159 = getelementptr inbounds ptr, ptr %4158, i64 6
  %4160 = load ptr, ptr %4159, align 8, !tbaa !16
  %4161 = getelementptr inbounds double, ptr %4160, i64 2
  store double %4155, ptr %4161, align 8, !tbaa !17
  %4162 = load ptr, ptr %38, align 8, !tbaa !7
  %4163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4162, i32 0, i32 5
  %4164 = load ptr, ptr %4163, align 8, !tbaa !19
  %4165 = getelementptr inbounds double, ptr %4164, i64 3
  %4166 = load double, ptr %4165, align 8, !tbaa !17
  %4167 = load ptr, ptr %38, align 8, !tbaa !7
  %4168 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4167, i32 0, i32 3
  %4169 = load ptr, ptr %4168, align 8, !tbaa !15
  %4170 = getelementptr inbounds ptr, ptr %4169, i64 6
  %4171 = load ptr, ptr %4170, align 8, !tbaa !16
  %4172 = getelementptr inbounds double, ptr %4171, i64 3
  store double %4166, ptr %4172, align 8, !tbaa !17
  %4173 = load ptr, ptr %38, align 8, !tbaa !7
  %4174 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4173, i32 0, i32 5
  %4175 = load ptr, ptr %4174, align 8, !tbaa !19
  %4176 = getelementptr inbounds double, ptr %4175, i64 4
  %4177 = load double, ptr %4176, align 8, !tbaa !17
  %4178 = load ptr, ptr %38, align 8, !tbaa !7
  %4179 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4178, i32 0, i32 3
  %4180 = load ptr, ptr %4179, align 8, !tbaa !15
  %4181 = getelementptr inbounds ptr, ptr %4180, i64 6
  %4182 = load ptr, ptr %4181, align 8, !tbaa !16
  %4183 = getelementptr inbounds double, ptr %4182, i64 4
  store double %4177, ptr %4183, align 8, !tbaa !17
  %4184 = load ptr, ptr %38, align 8, !tbaa !7
  %4185 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4184, i32 0, i32 5
  %4186 = load ptr, ptr %4185, align 8, !tbaa !19
  %4187 = getelementptr inbounds double, ptr %4186, i64 5
  %4188 = load double, ptr %4187, align 8, !tbaa !17
  %4189 = load ptr, ptr %38, align 8, !tbaa !7
  %4190 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4189, i32 0, i32 3
  %4191 = load ptr, ptr %4190, align 8, !tbaa !15
  %4192 = getelementptr inbounds ptr, ptr %4191, i64 6
  %4193 = load ptr, ptr %4192, align 8, !tbaa !16
  %4194 = getelementptr inbounds double, ptr %4193, i64 5
  store double %4188, ptr %4194, align 8, !tbaa !17
  %4195 = load ptr, ptr %38, align 8, !tbaa !7
  %4196 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4195, i32 0, i32 5
  %4197 = load ptr, ptr %4196, align 8, !tbaa !19
  %4198 = getelementptr inbounds double, ptr %4197, i64 6
  %4199 = load double, ptr %4198, align 8, !tbaa !17
  %4200 = load ptr, ptr %38, align 8, !tbaa !7
  %4201 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4200, i32 0, i32 3
  %4202 = load ptr, ptr %4201, align 8, !tbaa !15
  %4203 = getelementptr inbounds ptr, ptr %4202, i64 6
  %4204 = load ptr, ptr %4203, align 8, !tbaa !16
  %4205 = getelementptr inbounds double, ptr %4204, i64 6
  store double %4199, ptr %4205, align 8, !tbaa !17
  %4206 = load ptr, ptr %38, align 8, !tbaa !7
  %4207 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4206, i32 0, i32 4
  %4208 = load ptr, ptr %4207, align 8, !tbaa !20
  %4209 = getelementptr inbounds double, ptr %4208, i64 1
  %4210 = load double, ptr %4209, align 8, !tbaa !17
  %4211 = load ptr, ptr %38, align 8, !tbaa !7
  %4212 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4211, i32 0, i32 3
  %4213 = load ptr, ptr %4212, align 8, !tbaa !15
  %4214 = getelementptr inbounds ptr, ptr %4213, i64 1
  %4215 = load ptr, ptr %4214, align 8, !tbaa !16
  %4216 = getelementptr inbounds double, ptr %4215, i64 1
  %4217 = load double, ptr %4216, align 8, !tbaa !17
  %4218 = fsub double %4210, %4217
  %4219 = load ptr, ptr %38, align 8, !tbaa !7
  %4220 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4219, i32 0, i32 3
  %4221 = load ptr, ptr %4220, align 8, !tbaa !15
  %4222 = getelementptr inbounds ptr, ptr %4221, i64 1
  %4223 = load ptr, ptr %4222, align 8, !tbaa !16
  %4224 = getelementptr inbounds double, ptr %4223, i64 0
  store double %4218, ptr %4224, align 8, !tbaa !17
  %4225 = load ptr, ptr %38, align 8, !tbaa !7
  %4226 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4225, i32 0, i32 4
  %4227 = load ptr, ptr %4226, align 8, !tbaa !20
  %4228 = getelementptr inbounds double, ptr %4227, i64 2
  %4229 = load double, ptr %4228, align 8, !tbaa !17
  %4230 = load ptr, ptr %38, align 8, !tbaa !7
  %4231 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4230, i32 0, i32 3
  %4232 = load ptr, ptr %4231, align 8, !tbaa !15
  %4233 = getelementptr inbounds ptr, ptr %4232, i64 2
  %4234 = load ptr, ptr %4233, align 8, !tbaa !16
  %4235 = getelementptr inbounds double, ptr %4234, i64 1
  %4236 = load double, ptr %4235, align 8, !tbaa !17
  %4237 = fsub double %4229, %4236
  %4238 = load ptr, ptr %38, align 8, !tbaa !7
  %4239 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4238, i32 0, i32 3
  %4240 = load ptr, ptr %4239, align 8, !tbaa !15
  %4241 = getelementptr inbounds ptr, ptr %4240, i64 2
  %4242 = load ptr, ptr %4241, align 8, !tbaa !16
  %4243 = getelementptr inbounds double, ptr %4242, i64 2
  %4244 = load double, ptr %4243, align 8, !tbaa !17
  %4245 = fsub double %4237, %4244
  %4246 = load ptr, ptr %38, align 8, !tbaa !7
  %4247 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4246, i32 0, i32 3
  %4248 = load ptr, ptr %4247, align 8, !tbaa !15
  %4249 = getelementptr inbounds ptr, ptr %4248, i64 2
  %4250 = load ptr, ptr %4249, align 8, !tbaa !16
  %4251 = getelementptr inbounds double, ptr %4250, i64 0
  store double %4245, ptr %4251, align 8, !tbaa !17
  %4252 = load ptr, ptr %38, align 8, !tbaa !7
  %4253 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4252, i32 0, i32 4
  %4254 = load ptr, ptr %4253, align 8, !tbaa !20
  %4255 = getelementptr inbounds double, ptr %4254, i64 3
  %4256 = load double, ptr %4255, align 8, !tbaa !17
  %4257 = load ptr, ptr %38, align 8, !tbaa !7
  %4258 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4257, i32 0, i32 3
  %4259 = load ptr, ptr %4258, align 8, !tbaa !15
  %4260 = getelementptr inbounds ptr, ptr %4259, i64 3
  %4261 = load ptr, ptr %4260, align 8, !tbaa !16
  %4262 = getelementptr inbounds double, ptr %4261, i64 1
  %4263 = load double, ptr %4262, align 8, !tbaa !17
  %4264 = fsub double %4256, %4263
  %4265 = load ptr, ptr %38, align 8, !tbaa !7
  %4266 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4265, i32 0, i32 3
  %4267 = load ptr, ptr %4266, align 8, !tbaa !15
  %4268 = getelementptr inbounds ptr, ptr %4267, i64 3
  %4269 = load ptr, ptr %4268, align 8, !tbaa !16
  %4270 = getelementptr inbounds double, ptr %4269, i64 2
  %4271 = load double, ptr %4270, align 8, !tbaa !17
  %4272 = fsub double %4264, %4271
  %4273 = load ptr, ptr %38, align 8, !tbaa !7
  %4274 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4273, i32 0, i32 3
  %4275 = load ptr, ptr %4274, align 8, !tbaa !15
  %4276 = getelementptr inbounds ptr, ptr %4275, i64 3
  %4277 = load ptr, ptr %4276, align 8, !tbaa !16
  %4278 = getelementptr inbounds double, ptr %4277, i64 3
  %4279 = load double, ptr %4278, align 8, !tbaa !17
  %4280 = fsub double %4272, %4279
  %4281 = load ptr, ptr %38, align 8, !tbaa !7
  %4282 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4281, i32 0, i32 3
  %4283 = load ptr, ptr %4282, align 8, !tbaa !15
  %4284 = getelementptr inbounds ptr, ptr %4283, i64 3
  %4285 = load ptr, ptr %4284, align 8, !tbaa !16
  %4286 = getelementptr inbounds double, ptr %4285, i64 0
  store double %4280, ptr %4286, align 8, !tbaa !17
  %4287 = load ptr, ptr %38, align 8, !tbaa !7
  %4288 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4287, i32 0, i32 4
  %4289 = load ptr, ptr %4288, align 8, !tbaa !20
  %4290 = getelementptr inbounds double, ptr %4289, i64 4
  %4291 = load double, ptr %4290, align 8, !tbaa !17
  %4292 = load ptr, ptr %38, align 8, !tbaa !7
  %4293 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4292, i32 0, i32 3
  %4294 = load ptr, ptr %4293, align 8, !tbaa !15
  %4295 = getelementptr inbounds ptr, ptr %4294, i64 4
  %4296 = load ptr, ptr %4295, align 8, !tbaa !16
  %4297 = getelementptr inbounds double, ptr %4296, i64 1
  %4298 = load double, ptr %4297, align 8, !tbaa !17
  %4299 = fsub double %4291, %4298
  %4300 = load ptr, ptr %38, align 8, !tbaa !7
  %4301 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4300, i32 0, i32 3
  %4302 = load ptr, ptr %4301, align 8, !tbaa !15
  %4303 = getelementptr inbounds ptr, ptr %4302, i64 4
  %4304 = load ptr, ptr %4303, align 8, !tbaa !16
  %4305 = getelementptr inbounds double, ptr %4304, i64 2
  %4306 = load double, ptr %4305, align 8, !tbaa !17
  %4307 = fsub double %4299, %4306
  %4308 = load ptr, ptr %38, align 8, !tbaa !7
  %4309 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4308, i32 0, i32 3
  %4310 = load ptr, ptr %4309, align 8, !tbaa !15
  %4311 = getelementptr inbounds ptr, ptr %4310, i64 4
  %4312 = load ptr, ptr %4311, align 8, !tbaa !16
  %4313 = getelementptr inbounds double, ptr %4312, i64 3
  %4314 = load double, ptr %4313, align 8, !tbaa !17
  %4315 = fsub double %4307, %4314
  %4316 = load ptr, ptr %38, align 8, !tbaa !7
  %4317 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4316, i32 0, i32 3
  %4318 = load ptr, ptr %4317, align 8, !tbaa !15
  %4319 = getelementptr inbounds ptr, ptr %4318, i64 4
  %4320 = load ptr, ptr %4319, align 8, !tbaa !16
  %4321 = getelementptr inbounds double, ptr %4320, i64 4
  %4322 = load double, ptr %4321, align 8, !tbaa !17
  %4323 = fsub double %4315, %4322
  %4324 = load ptr, ptr %38, align 8, !tbaa !7
  %4325 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4324, i32 0, i32 3
  %4326 = load ptr, ptr %4325, align 8, !tbaa !15
  %4327 = getelementptr inbounds ptr, ptr %4326, i64 4
  %4328 = load ptr, ptr %4327, align 8, !tbaa !16
  %4329 = getelementptr inbounds double, ptr %4328, i64 0
  store double %4323, ptr %4329, align 8, !tbaa !17
  %4330 = load ptr, ptr %38, align 8, !tbaa !7
  %4331 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4330, i32 0, i32 4
  %4332 = load ptr, ptr %4331, align 8, !tbaa !20
  %4333 = getelementptr inbounds double, ptr %4332, i64 5
  %4334 = load double, ptr %4333, align 8, !tbaa !17
  %4335 = load ptr, ptr %38, align 8, !tbaa !7
  %4336 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4335, i32 0, i32 3
  %4337 = load ptr, ptr %4336, align 8, !tbaa !15
  %4338 = getelementptr inbounds ptr, ptr %4337, i64 5
  %4339 = load ptr, ptr %4338, align 8, !tbaa !16
  %4340 = getelementptr inbounds double, ptr %4339, i64 1
  %4341 = load double, ptr %4340, align 8, !tbaa !17
  %4342 = fsub double %4334, %4341
  %4343 = load ptr, ptr %38, align 8, !tbaa !7
  %4344 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4343, i32 0, i32 3
  %4345 = load ptr, ptr %4344, align 8, !tbaa !15
  %4346 = getelementptr inbounds ptr, ptr %4345, i64 5
  %4347 = load ptr, ptr %4346, align 8, !tbaa !16
  %4348 = getelementptr inbounds double, ptr %4347, i64 2
  %4349 = load double, ptr %4348, align 8, !tbaa !17
  %4350 = fsub double %4342, %4349
  %4351 = load ptr, ptr %38, align 8, !tbaa !7
  %4352 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4351, i32 0, i32 3
  %4353 = load ptr, ptr %4352, align 8, !tbaa !15
  %4354 = getelementptr inbounds ptr, ptr %4353, i64 5
  %4355 = load ptr, ptr %4354, align 8, !tbaa !16
  %4356 = getelementptr inbounds double, ptr %4355, i64 3
  %4357 = load double, ptr %4356, align 8, !tbaa !17
  %4358 = fsub double %4350, %4357
  %4359 = load ptr, ptr %38, align 8, !tbaa !7
  %4360 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4359, i32 0, i32 3
  %4361 = load ptr, ptr %4360, align 8, !tbaa !15
  %4362 = getelementptr inbounds ptr, ptr %4361, i64 5
  %4363 = load ptr, ptr %4362, align 8, !tbaa !16
  %4364 = getelementptr inbounds double, ptr %4363, i64 4
  %4365 = load double, ptr %4364, align 8, !tbaa !17
  %4366 = fsub double %4358, %4365
  %4367 = load ptr, ptr %38, align 8, !tbaa !7
  %4368 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4367, i32 0, i32 3
  %4369 = load ptr, ptr %4368, align 8, !tbaa !15
  %4370 = getelementptr inbounds ptr, ptr %4369, i64 5
  %4371 = load ptr, ptr %4370, align 8, !tbaa !16
  %4372 = getelementptr inbounds double, ptr %4371, i64 5
  %4373 = load double, ptr %4372, align 8, !tbaa !17
  %4374 = fsub double %4366, %4373
  %4375 = load ptr, ptr %38, align 8, !tbaa !7
  %4376 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4375, i32 0, i32 3
  %4377 = load ptr, ptr %4376, align 8, !tbaa !15
  %4378 = getelementptr inbounds ptr, ptr %4377, i64 5
  %4379 = load ptr, ptr %4378, align 8, !tbaa !16
  %4380 = getelementptr inbounds double, ptr %4379, i64 0
  store double %4374, ptr %4380, align 8, !tbaa !17
  %4381 = load ptr, ptr %38, align 8, !tbaa !7
  store ptr %4381, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %5385

4382:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %4383 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %4383, ptr %39, align 8, !tbaa !7
  %4384 = load ptr, ptr %39, align 8, !tbaa !7
  %4385 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4384, i32 0, i32 0
  store i32 5, ptr %4385, align 8, !tbaa !10
  %4386 = load ptr, ptr %39, align 8, !tbaa !7
  %4387 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4386, i32 0, i32 1
  store i32 4, ptr %4387, align 4, !tbaa !14
  %4388 = load ptr, ptr %39, align 8, !tbaa !7
  %4389 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4388, i32 0, i32 4
  %4390 = load ptr, ptr %4389, align 8, !tbaa !20
  %4391 = getelementptr inbounds double, ptr %4390, i64 1
  store double 3.680000e-01, ptr %4391, align 8, !tbaa !17
  %4392 = load ptr, ptr %39, align 8, !tbaa !7
  %4393 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4392, i32 0, i32 4
  %4394 = load ptr, ptr %4393, align 8, !tbaa !20
  %4395 = getelementptr inbounds double, ptr %4394, i64 2
  store double 0x3FBB97C744EFD306, ptr %4395, align 8, !tbaa !17
  %4396 = load ptr, ptr %39, align 8, !tbaa !7
  %4397 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4396, i32 0, i32 4
  %4398 = load ptr, ptr %4397, align 8, !tbaa !20
  %4399 = getelementptr inbounds double, ptr %4398, i64 3
  store double 5.200000e-01, ptr %4399, align 8, !tbaa !17
  %4400 = load ptr, ptr %39, align 8, !tbaa !7
  %4401 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4400, i32 0, i32 4
  %4402 = load ptr, ptr %4401, align 8, !tbaa !20
  %4403 = getelementptr inbounds double, ptr %4402, i64 4
  store double 0x3FE4E6AC2FC6F8CD, ptr %4403, align 8, !tbaa !17
  %4404 = load ptr, ptr %39, align 8, !tbaa !7
  %4405 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4404, i32 0, i32 4
  %4406 = load ptr, ptr %4405, align 8, !tbaa !20
  %4407 = getelementptr inbounds double, ptr %4406, i64 5
  store double 1.040000e+00, ptr %4407, align 8, !tbaa !17
  %4408 = load ptr, ptr %39, align 8, !tbaa !7
  %4409 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4408, i32 0, i32 4
  %4410 = load ptr, ptr %4409, align 8, !tbaa !20
  %4411 = getelementptr inbounds double, ptr %4410, i64 6
  store double 1.000000e+00, ptr %4411, align 8, !tbaa !17
  %4412 = load ptr, ptr %39, align 8, !tbaa !7
  %4413 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4412, i32 0, i32 5
  %4414 = load ptr, ptr %4413, align 8, !tbaa !19
  %4415 = getelementptr inbounds double, ptr %4414, i64 1
  store double 0xBFB3749CC8860726, ptr %4415, align 8, !tbaa !17
  %4416 = load ptr, ptr %39, align 8, !tbaa !7
  %4417 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4416, i32 0, i32 5
  %4418 = load ptr, ptr %4417, align 8, !tbaa !19
  %4419 = getelementptr inbounds double, ptr %4418, i64 2
  store double 0x3FDB275CBF1F367D, ptr %4419, align 8, !tbaa !17
  %4420 = load ptr, ptr %39, align 8, !tbaa !7
  %4421 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4420, i32 0, i32 5
  %4422 = load ptr, ptr %4421, align 8, !tbaa !19
  %4423 = getelementptr inbounds double, ptr %4422, i64 3
  store double 0x3FD1A148A69FF0D7, ptr %4423, align 8, !tbaa !17
  %4424 = load ptr, ptr %39, align 8, !tbaa !7
  %4425 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4424, i32 0, i32 5
  %4426 = load ptr, ptr %4425, align 8, !tbaa !19
  %4427 = getelementptr inbounds double, ptr %4426, i64 4
  store double 0x3FD4833FA4587733, ptr %4427, align 8, !tbaa !17
  %4428 = load ptr, ptr %39, align 8, !tbaa !7
  %4429 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4428, i32 0, i32 5
  %4430 = load ptr, ptr %4429, align 8, !tbaa !19
  %4431 = getelementptr inbounds double, ptr %4430, i64 5
  store double 0xBFAAC1F4AB926906, ptr %4431, align 8, !tbaa !17
  %4432 = load ptr, ptr %39, align 8, !tbaa !7
  %4433 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4432, i32 0, i32 5
  %4434 = load ptr, ptr %4433, align 8, !tbaa !19
  %4435 = getelementptr inbounds double, ptr %4434, i64 6
  store double 1.840000e-01, ptr %4435, align 8, !tbaa !17
  %4436 = load ptr, ptr %39, align 8, !tbaa !7
  %4437 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4436, i32 0, i32 5
  %4438 = load ptr, ptr %4437, align 8, !tbaa !19
  %4439 = getelementptr inbounds double, ptr %4438, i64 1
  %4440 = load double, ptr %4439, align 8, !tbaa !17
  %4441 = fsub double 1.000000e+00, %4440
  %4442 = load ptr, ptr %39, align 8, !tbaa !7
  %4443 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4442, i32 0, i32 5
  %4444 = load ptr, ptr %4443, align 8, !tbaa !19
  %4445 = getelementptr inbounds double, ptr %4444, i64 2
  %4446 = load double, ptr %4445, align 8, !tbaa !17
  %4447 = fsub double %4441, %4446
  %4448 = load ptr, ptr %39, align 8, !tbaa !7
  %4449 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4448, i32 0, i32 5
  %4450 = load ptr, ptr %4449, align 8, !tbaa !19
  %4451 = getelementptr inbounds double, ptr %4450, i64 3
  %4452 = load double, ptr %4451, align 8, !tbaa !17
  %4453 = fsub double %4447, %4452
  %4454 = load ptr, ptr %39, align 8, !tbaa !7
  %4455 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4454, i32 0, i32 5
  %4456 = load ptr, ptr %4455, align 8, !tbaa !19
  %4457 = getelementptr inbounds double, ptr %4456, i64 4
  %4458 = load double, ptr %4457, align 8, !tbaa !17
  %4459 = fsub double %4453, %4458
  %4460 = load ptr, ptr %39, align 8, !tbaa !7
  %4461 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4460, i32 0, i32 5
  %4462 = load ptr, ptr %4461, align 8, !tbaa !19
  %4463 = getelementptr inbounds double, ptr %4462, i64 5
  %4464 = load double, ptr %4463, align 8, !tbaa !17
  %4465 = fsub double %4459, %4464
  %4466 = load ptr, ptr %39, align 8, !tbaa !7
  %4467 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4466, i32 0, i32 5
  %4468 = load ptr, ptr %4467, align 8, !tbaa !19
  %4469 = getelementptr inbounds double, ptr %4468, i64 6
  %4470 = load double, ptr %4469, align 8, !tbaa !17
  %4471 = fsub double %4465, %4470
  %4472 = load ptr, ptr %39, align 8, !tbaa !7
  %4473 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4472, i32 0, i32 5
  %4474 = load ptr, ptr %4473, align 8, !tbaa !19
  %4475 = getelementptr inbounds double, ptr %4474, i64 0
  store double %4471, ptr %4475, align 8, !tbaa !17
  %4476 = load ptr, ptr %39, align 8, !tbaa !7
  %4477 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4476, i32 0, i32 6
  %4478 = load ptr, ptr %4477, align 8, !tbaa !21
  %4479 = getelementptr inbounds double, ptr %4478, i64 1
  store double 0xBFBBA91F3514978C, ptr %4479, align 8, !tbaa !17
  %4480 = load ptr, ptr %39, align 8, !tbaa !7
  %4481 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4480, i32 0, i32 6
  %4482 = load ptr, ptr %4481, align 8, !tbaa !21
  %4483 = getelementptr inbounds double, ptr %4482, i64 2
  store double 0x3FDEF56484DF6B91, ptr %4483, align 8, !tbaa !17
  %4484 = load ptr, ptr %39, align 8, !tbaa !7
  %4485 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4484, i32 0, i32 6
  %4486 = load ptr, ptr %4485, align 8, !tbaa !21
  %4487 = getelementptr inbounds double, ptr %4486, i64 3
  store double 0x3FCE33A4EDD7FA14, ptr %4487, align 8, !tbaa !17
  %4488 = load ptr, ptr %39, align 8, !tbaa !7
  %4489 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4488, i32 0, i32 6
  %4490 = load ptr, ptr %4489, align 8, !tbaa !21
  %4491 = getelementptr inbounds double, ptr %4490, i64 4
  store double 0x3FD80647F251CC0A, ptr %4491, align 8, !tbaa !17
  %4492 = load ptr, ptr %39, align 8, !tbaa !7
  %4493 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4492, i32 0, i32 6
  %4494 = load ptr, ptr %4493, align 8, !tbaa !21
  %4495 = getelementptr inbounds double, ptr %4494, i64 5
  store double 0xBFA08A7FB5E0F369, ptr %4495, align 8, !tbaa !17
  %4496 = load ptr, ptr %39, align 8, !tbaa !7
  %4497 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4496, i32 0, i32 6
  %4498 = load ptr, ptr %4497, align 8, !tbaa !21
  %4499 = getelementptr inbounds double, ptr %4498, i64 6
  store double 0x3FC3A0C146526B1E, ptr %4499, align 8, !tbaa !17
  %4500 = load ptr, ptr %39, align 8, !tbaa !7
  %4501 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4500, i32 0, i32 6
  %4502 = load ptr, ptr %4501, align 8, !tbaa !21
  %4503 = getelementptr inbounds double, ptr %4502, i64 1
  %4504 = load double, ptr %4503, align 8, !tbaa !17
  %4505 = fsub double 1.000000e+00, %4504
  %4506 = load ptr, ptr %39, align 8, !tbaa !7
  %4507 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4506, i32 0, i32 6
  %4508 = load ptr, ptr %4507, align 8, !tbaa !21
  %4509 = getelementptr inbounds double, ptr %4508, i64 2
  %4510 = load double, ptr %4509, align 8, !tbaa !17
  %4511 = fsub double %4505, %4510
  %4512 = load ptr, ptr %39, align 8, !tbaa !7
  %4513 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4512, i32 0, i32 6
  %4514 = load ptr, ptr %4513, align 8, !tbaa !21
  %4515 = getelementptr inbounds double, ptr %4514, i64 3
  %4516 = load double, ptr %4515, align 8, !tbaa !17
  %4517 = fsub double %4511, %4516
  %4518 = load ptr, ptr %39, align 8, !tbaa !7
  %4519 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4518, i32 0, i32 6
  %4520 = load ptr, ptr %4519, align 8, !tbaa !21
  %4521 = getelementptr inbounds double, ptr %4520, i64 4
  %4522 = load double, ptr %4521, align 8, !tbaa !17
  %4523 = fsub double %4517, %4522
  %4524 = load ptr, ptr %39, align 8, !tbaa !7
  %4525 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4524, i32 0, i32 6
  %4526 = load ptr, ptr %4525, align 8, !tbaa !21
  %4527 = getelementptr inbounds double, ptr %4526, i64 5
  %4528 = load double, ptr %4527, align 8, !tbaa !17
  %4529 = fsub double %4523, %4528
  %4530 = load ptr, ptr %39, align 8, !tbaa !7
  %4531 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4530, i32 0, i32 6
  %4532 = load ptr, ptr %4531, align 8, !tbaa !21
  %4533 = getelementptr inbounds double, ptr %4532, i64 6
  %4534 = load double, ptr %4533, align 8, !tbaa !17
  %4535 = fsub double %4529, %4534
  %4536 = load ptr, ptr %39, align 8, !tbaa !7
  %4537 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4536, i32 0, i32 6
  %4538 = load ptr, ptr %4537, align 8, !tbaa !21
  %4539 = getelementptr inbounds double, ptr %4538, i64 0
  store double %4535, ptr %4539, align 8, !tbaa !17
  %4540 = load ptr, ptr %39, align 8, !tbaa !7
  %4541 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4540, i32 0, i32 3
  %4542 = load ptr, ptr %4541, align 8, !tbaa !15
  %4543 = getelementptr inbounds ptr, ptr %4542, i64 1
  %4544 = load ptr, ptr %4543, align 8, !tbaa !16
  %4545 = getelementptr inbounds double, ptr %4544, i64 1
  store double 1.840000e-01, ptr %4545, align 8, !tbaa !17
  %4546 = load ptr, ptr %39, align 8, !tbaa !7
  %4547 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4546, i32 0, i32 3
  %4548 = load ptr, ptr %4547, align 8, !tbaa !15
  %4549 = getelementptr inbounds ptr, ptr %4548, i64 2
  %4550 = load ptr, ptr %4549, align 8, !tbaa !16
  %4551 = getelementptr inbounds double, ptr %4550, i64 1
  store double 0xBFA382D87986F5AE, ptr %4551, align 8, !tbaa !17
  %4552 = load ptr, ptr %39, align 8, !tbaa !7
  %4553 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4552, i32 0, i32 3
  %4554 = load ptr, ptr %4553, align 8, !tbaa !15
  %4555 = getelementptr inbounds ptr, ptr %4554, i64 2
  %4556 = load ptr, ptr %4555, align 8, !tbaa !16
  %4557 = getelementptr inbounds double, ptr %4556, i64 2
  store double 1.840000e-01, ptr %4557, align 8, !tbaa !17
  %4558 = load ptr, ptr %39, align 8, !tbaa !7
  %4559 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4558, i32 0, i32 3
  %4560 = load ptr, ptr %4559, align 8, !tbaa !15
  %4561 = getelementptr inbounds ptr, ptr %4560, i64 3
  %4562 = load ptr, ptr %4561, align 8, !tbaa !16
  %4563 = getelementptr inbounds double, ptr %4562, i64 1
  store double 0x3F9632AB7834D654, ptr %4563, align 8, !tbaa !17
  %4564 = load ptr, ptr %39, align 8, !tbaa !7
  %4565 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4564, i32 0, i32 3
  %4566 = load ptr, ptr %4565, align 8, !tbaa !15
  %4567 = getelementptr inbounds ptr, ptr %4566, i64 3
  %4568 = load ptr, ptr %4567, align 8, !tbaa !16
  %4569 = getelementptr inbounds double, ptr %4568, i64 2
  store double 0x3FD2BAB0B5D69450, ptr %4569, align 8, !tbaa !17
  %4570 = load ptr, ptr %39, align 8, !tbaa !7
  %4571 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4570, i32 0, i32 3
  %4572 = load ptr, ptr %4571, align 8, !tbaa !15
  %4573 = getelementptr inbounds ptr, ptr %4572, i64 3
  %4574 = load ptr, ptr %4573, align 8, !tbaa !16
  %4575 = getelementptr inbounds double, ptr %4574, i64 3
  store double 1.840000e-01, ptr %4575, align 8, !tbaa !17
  %4576 = load ptr, ptr %39, align 8, !tbaa !7
  %4577 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4576, i32 0, i32 3
  %4578 = load ptr, ptr %4577, align 8, !tbaa !15
  %4579 = getelementptr inbounds ptr, ptr %4578, i64 4
  %4580 = load ptr, ptr %4579, align 8, !tbaa !16
  %4581 = getelementptr inbounds double, ptr %4580, i64 1
  store double 0xBFEB3BC561132422, ptr %4581, align 8, !tbaa !17
  %4582 = load ptr, ptr %39, align 8, !tbaa !7
  %4583 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4582, i32 0, i32 3
  %4584 = load ptr, ptr %4583, align 8, !tbaa !15
  %4585 = getelementptr inbounds ptr, ptr %4584, i64 4
  %4586 = load ptr, ptr %4585, align 8, !tbaa !16
  %4587 = getelementptr inbounds double, ptr %4586, i64 2
  store double 0x3FFC0D884D486217, ptr %4587, align 8, !tbaa !17
  %4588 = load ptr, ptr %39, align 8, !tbaa !7
  %4589 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4588, i32 0, i32 3
  %4590 = load ptr, ptr %4589, align 8, !tbaa !15
  %4591 = getelementptr inbounds ptr, ptr %4590, i64 4
  %4592 = load ptr, ptr %4591, align 8, !tbaa !16
  %4593 = getelementptr inbounds double, ptr %4592, i64 3
  store double 0x3FDABFA4BF1B479C, ptr %4593, align 8, !tbaa !17
  %4594 = load ptr, ptr %39, align 8, !tbaa !7
  %4595 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4594, i32 0, i32 3
  %4596 = load ptr, ptr %4595, align 8, !tbaa !15
  %4597 = getelementptr inbounds ptr, ptr %4596, i64 4
  %4598 = load ptr, ptr %4597, align 8, !tbaa !16
  %4599 = getelementptr inbounds double, ptr %4598, i64 4
  store double 1.840000e-01, ptr %4599, align 8, !tbaa !17
  %4600 = load ptr, ptr %39, align 8, !tbaa !7
  %4601 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4600, i32 0, i32 3
  %4602 = load ptr, ptr %4601, align 8, !tbaa !15
  %4603 = getelementptr inbounds ptr, ptr %4602, i64 5
  %4604 = load ptr, ptr %4603, align 8, !tbaa !16
  %4605 = getelementptr inbounds double, ptr %4604, i64 1
  store double 0xC01424788D787E36, ptr %4605, align 8, !tbaa !17
  %4606 = load ptr, ptr %39, align 8, !tbaa !7
  %4607 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4606, i32 0, i32 3
  %4608 = load ptr, ptr %4607, align 8, !tbaa !15
  %4609 = getelementptr inbounds ptr, ptr %4608, i64 5
  %4610 = load ptr, ptr %4609, align 8, !tbaa !16
  %4611 = getelementptr inbounds double, ptr %4610, i64 2
  store double 0x4021F14EED6E9041, ptr %4611, align 8, !tbaa !17
  %4612 = load ptr, ptr %39, align 8, !tbaa !7
  %4613 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4612, i32 0, i32 3
  %4614 = load ptr, ptr %4613, align 8, !tbaa !15
  %4615 = getelementptr inbounds ptr, ptr %4614, i64 5
  %4616 = load ptr, ptr %4615, align 8, !tbaa !16
  %4617 = getelementptr inbounds double, ptr %4616, i64 3
  store double 0x3FD429EAB4B1C332, ptr %4617, align 8, !tbaa !17
  %4618 = load ptr, ptr %39, align 8, !tbaa !7
  %4619 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4618, i32 0, i32 3
  %4620 = load ptr, ptr %4619, align 8, !tbaa !15
  %4621 = getelementptr inbounds ptr, ptr %4620, i64 5
  %4622 = load ptr, ptr %4621, align 8, !tbaa !16
  %4623 = getelementptr inbounds double, ptr %4622, i64 4
  store double 0x3FFA40FF617902F2, ptr %4623, align 8, !tbaa !17
  %4624 = load ptr, ptr %39, align 8, !tbaa !7
  %4625 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4624, i32 0, i32 3
  %4626 = load ptr, ptr %4625, align 8, !tbaa !15
  %4627 = getelementptr inbounds ptr, ptr %4626, i64 5
  %4628 = load ptr, ptr %4627, align 8, !tbaa !16
  %4629 = getelementptr inbounds double, ptr %4628, i64 5
  store double 1.840000e-01, ptr %4629, align 8, !tbaa !17
  %4630 = load ptr, ptr %39, align 8, !tbaa !7
  %4631 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4630, i32 0, i32 5
  %4632 = load ptr, ptr %4631, align 8, !tbaa !19
  %4633 = getelementptr inbounds double, ptr %4632, i64 0
  %4634 = load double, ptr %4633, align 8, !tbaa !17
  %4635 = load ptr, ptr %39, align 8, !tbaa !7
  %4636 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4635, i32 0, i32 3
  %4637 = load ptr, ptr %4636, align 8, !tbaa !15
  %4638 = getelementptr inbounds ptr, ptr %4637, i64 6
  %4639 = load ptr, ptr %4638, align 8, !tbaa !16
  %4640 = getelementptr inbounds double, ptr %4639, i64 0
  store double %4634, ptr %4640, align 8, !tbaa !17
  %4641 = load ptr, ptr %39, align 8, !tbaa !7
  %4642 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4641, i32 0, i32 5
  %4643 = load ptr, ptr %4642, align 8, !tbaa !19
  %4644 = getelementptr inbounds double, ptr %4643, i64 1
  %4645 = load double, ptr %4644, align 8, !tbaa !17
  %4646 = load ptr, ptr %39, align 8, !tbaa !7
  %4647 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4646, i32 0, i32 3
  %4648 = load ptr, ptr %4647, align 8, !tbaa !15
  %4649 = getelementptr inbounds ptr, ptr %4648, i64 6
  %4650 = load ptr, ptr %4649, align 8, !tbaa !16
  %4651 = getelementptr inbounds double, ptr %4650, i64 1
  store double %4645, ptr %4651, align 8, !tbaa !17
  %4652 = load ptr, ptr %39, align 8, !tbaa !7
  %4653 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4652, i32 0, i32 5
  %4654 = load ptr, ptr %4653, align 8, !tbaa !19
  %4655 = getelementptr inbounds double, ptr %4654, i64 2
  %4656 = load double, ptr %4655, align 8, !tbaa !17
  %4657 = load ptr, ptr %39, align 8, !tbaa !7
  %4658 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4657, i32 0, i32 3
  %4659 = load ptr, ptr %4658, align 8, !tbaa !15
  %4660 = getelementptr inbounds ptr, ptr %4659, i64 6
  %4661 = load ptr, ptr %4660, align 8, !tbaa !16
  %4662 = getelementptr inbounds double, ptr %4661, i64 2
  store double %4656, ptr %4662, align 8, !tbaa !17
  %4663 = load ptr, ptr %39, align 8, !tbaa !7
  %4664 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4663, i32 0, i32 5
  %4665 = load ptr, ptr %4664, align 8, !tbaa !19
  %4666 = getelementptr inbounds double, ptr %4665, i64 3
  %4667 = load double, ptr %4666, align 8, !tbaa !17
  %4668 = load ptr, ptr %39, align 8, !tbaa !7
  %4669 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4668, i32 0, i32 3
  %4670 = load ptr, ptr %4669, align 8, !tbaa !15
  %4671 = getelementptr inbounds ptr, ptr %4670, i64 6
  %4672 = load ptr, ptr %4671, align 8, !tbaa !16
  %4673 = getelementptr inbounds double, ptr %4672, i64 3
  store double %4667, ptr %4673, align 8, !tbaa !17
  %4674 = load ptr, ptr %39, align 8, !tbaa !7
  %4675 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4674, i32 0, i32 5
  %4676 = load ptr, ptr %4675, align 8, !tbaa !19
  %4677 = getelementptr inbounds double, ptr %4676, i64 4
  %4678 = load double, ptr %4677, align 8, !tbaa !17
  %4679 = load ptr, ptr %39, align 8, !tbaa !7
  %4680 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4679, i32 0, i32 3
  %4681 = load ptr, ptr %4680, align 8, !tbaa !15
  %4682 = getelementptr inbounds ptr, ptr %4681, i64 6
  %4683 = load ptr, ptr %4682, align 8, !tbaa !16
  %4684 = getelementptr inbounds double, ptr %4683, i64 4
  store double %4678, ptr %4684, align 8, !tbaa !17
  %4685 = load ptr, ptr %39, align 8, !tbaa !7
  %4686 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4685, i32 0, i32 5
  %4687 = load ptr, ptr %4686, align 8, !tbaa !19
  %4688 = getelementptr inbounds double, ptr %4687, i64 5
  %4689 = load double, ptr %4688, align 8, !tbaa !17
  %4690 = load ptr, ptr %39, align 8, !tbaa !7
  %4691 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4690, i32 0, i32 3
  %4692 = load ptr, ptr %4691, align 8, !tbaa !15
  %4693 = getelementptr inbounds ptr, ptr %4692, i64 6
  %4694 = load ptr, ptr %4693, align 8, !tbaa !16
  %4695 = getelementptr inbounds double, ptr %4694, i64 5
  store double %4689, ptr %4695, align 8, !tbaa !17
  %4696 = load ptr, ptr %39, align 8, !tbaa !7
  %4697 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4696, i32 0, i32 5
  %4698 = load ptr, ptr %4697, align 8, !tbaa !19
  %4699 = getelementptr inbounds double, ptr %4698, i64 6
  %4700 = load double, ptr %4699, align 8, !tbaa !17
  %4701 = load ptr, ptr %39, align 8, !tbaa !7
  %4702 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4701, i32 0, i32 3
  %4703 = load ptr, ptr %4702, align 8, !tbaa !15
  %4704 = getelementptr inbounds ptr, ptr %4703, i64 6
  %4705 = load ptr, ptr %4704, align 8, !tbaa !16
  %4706 = getelementptr inbounds double, ptr %4705, i64 6
  store double %4700, ptr %4706, align 8, !tbaa !17
  %4707 = load ptr, ptr %39, align 8, !tbaa !7
  %4708 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4707, i32 0, i32 4
  %4709 = load ptr, ptr %4708, align 8, !tbaa !20
  %4710 = getelementptr inbounds double, ptr %4709, i64 1
  %4711 = load double, ptr %4710, align 8, !tbaa !17
  %4712 = load ptr, ptr %39, align 8, !tbaa !7
  %4713 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4712, i32 0, i32 3
  %4714 = load ptr, ptr %4713, align 8, !tbaa !15
  %4715 = getelementptr inbounds ptr, ptr %4714, i64 1
  %4716 = load ptr, ptr %4715, align 8, !tbaa !16
  %4717 = getelementptr inbounds double, ptr %4716, i64 1
  %4718 = load double, ptr %4717, align 8, !tbaa !17
  %4719 = fsub double %4711, %4718
  %4720 = load ptr, ptr %39, align 8, !tbaa !7
  %4721 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4720, i32 0, i32 3
  %4722 = load ptr, ptr %4721, align 8, !tbaa !15
  %4723 = getelementptr inbounds ptr, ptr %4722, i64 1
  %4724 = load ptr, ptr %4723, align 8, !tbaa !16
  %4725 = getelementptr inbounds double, ptr %4724, i64 0
  store double %4719, ptr %4725, align 8, !tbaa !17
  %4726 = load ptr, ptr %39, align 8, !tbaa !7
  %4727 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4726, i32 0, i32 4
  %4728 = load ptr, ptr %4727, align 8, !tbaa !20
  %4729 = getelementptr inbounds double, ptr %4728, i64 2
  %4730 = load double, ptr %4729, align 8, !tbaa !17
  %4731 = load ptr, ptr %39, align 8, !tbaa !7
  %4732 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4731, i32 0, i32 3
  %4733 = load ptr, ptr %4732, align 8, !tbaa !15
  %4734 = getelementptr inbounds ptr, ptr %4733, i64 2
  %4735 = load ptr, ptr %4734, align 8, !tbaa !16
  %4736 = getelementptr inbounds double, ptr %4735, i64 1
  %4737 = load double, ptr %4736, align 8, !tbaa !17
  %4738 = fsub double %4730, %4737
  %4739 = load ptr, ptr %39, align 8, !tbaa !7
  %4740 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4739, i32 0, i32 3
  %4741 = load ptr, ptr %4740, align 8, !tbaa !15
  %4742 = getelementptr inbounds ptr, ptr %4741, i64 2
  %4743 = load ptr, ptr %4742, align 8, !tbaa !16
  %4744 = getelementptr inbounds double, ptr %4743, i64 2
  %4745 = load double, ptr %4744, align 8, !tbaa !17
  %4746 = fsub double %4738, %4745
  %4747 = load ptr, ptr %39, align 8, !tbaa !7
  %4748 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4747, i32 0, i32 3
  %4749 = load ptr, ptr %4748, align 8, !tbaa !15
  %4750 = getelementptr inbounds ptr, ptr %4749, i64 2
  %4751 = load ptr, ptr %4750, align 8, !tbaa !16
  %4752 = getelementptr inbounds double, ptr %4751, i64 0
  store double %4746, ptr %4752, align 8, !tbaa !17
  %4753 = load ptr, ptr %39, align 8, !tbaa !7
  %4754 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4753, i32 0, i32 4
  %4755 = load ptr, ptr %4754, align 8, !tbaa !20
  %4756 = getelementptr inbounds double, ptr %4755, i64 3
  %4757 = load double, ptr %4756, align 8, !tbaa !17
  %4758 = load ptr, ptr %39, align 8, !tbaa !7
  %4759 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4758, i32 0, i32 3
  %4760 = load ptr, ptr %4759, align 8, !tbaa !15
  %4761 = getelementptr inbounds ptr, ptr %4760, i64 3
  %4762 = load ptr, ptr %4761, align 8, !tbaa !16
  %4763 = getelementptr inbounds double, ptr %4762, i64 1
  %4764 = load double, ptr %4763, align 8, !tbaa !17
  %4765 = fsub double %4757, %4764
  %4766 = load ptr, ptr %39, align 8, !tbaa !7
  %4767 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4766, i32 0, i32 3
  %4768 = load ptr, ptr %4767, align 8, !tbaa !15
  %4769 = getelementptr inbounds ptr, ptr %4768, i64 3
  %4770 = load ptr, ptr %4769, align 8, !tbaa !16
  %4771 = getelementptr inbounds double, ptr %4770, i64 2
  %4772 = load double, ptr %4771, align 8, !tbaa !17
  %4773 = fsub double %4765, %4772
  %4774 = load ptr, ptr %39, align 8, !tbaa !7
  %4775 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4774, i32 0, i32 3
  %4776 = load ptr, ptr %4775, align 8, !tbaa !15
  %4777 = getelementptr inbounds ptr, ptr %4776, i64 3
  %4778 = load ptr, ptr %4777, align 8, !tbaa !16
  %4779 = getelementptr inbounds double, ptr %4778, i64 3
  %4780 = load double, ptr %4779, align 8, !tbaa !17
  %4781 = fsub double %4773, %4780
  %4782 = load ptr, ptr %39, align 8, !tbaa !7
  %4783 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4782, i32 0, i32 3
  %4784 = load ptr, ptr %4783, align 8, !tbaa !15
  %4785 = getelementptr inbounds ptr, ptr %4784, i64 3
  %4786 = load ptr, ptr %4785, align 8, !tbaa !16
  %4787 = getelementptr inbounds double, ptr %4786, i64 0
  store double %4781, ptr %4787, align 8, !tbaa !17
  %4788 = load ptr, ptr %39, align 8, !tbaa !7
  %4789 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4788, i32 0, i32 4
  %4790 = load ptr, ptr %4789, align 8, !tbaa !20
  %4791 = getelementptr inbounds double, ptr %4790, i64 4
  %4792 = load double, ptr %4791, align 8, !tbaa !17
  %4793 = load ptr, ptr %39, align 8, !tbaa !7
  %4794 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4793, i32 0, i32 3
  %4795 = load ptr, ptr %4794, align 8, !tbaa !15
  %4796 = getelementptr inbounds ptr, ptr %4795, i64 4
  %4797 = load ptr, ptr %4796, align 8, !tbaa !16
  %4798 = getelementptr inbounds double, ptr %4797, i64 1
  %4799 = load double, ptr %4798, align 8, !tbaa !17
  %4800 = fsub double %4792, %4799
  %4801 = load ptr, ptr %39, align 8, !tbaa !7
  %4802 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4801, i32 0, i32 3
  %4803 = load ptr, ptr %4802, align 8, !tbaa !15
  %4804 = getelementptr inbounds ptr, ptr %4803, i64 4
  %4805 = load ptr, ptr %4804, align 8, !tbaa !16
  %4806 = getelementptr inbounds double, ptr %4805, i64 2
  %4807 = load double, ptr %4806, align 8, !tbaa !17
  %4808 = fsub double %4800, %4807
  %4809 = load ptr, ptr %39, align 8, !tbaa !7
  %4810 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4809, i32 0, i32 3
  %4811 = load ptr, ptr %4810, align 8, !tbaa !15
  %4812 = getelementptr inbounds ptr, ptr %4811, i64 4
  %4813 = load ptr, ptr %4812, align 8, !tbaa !16
  %4814 = getelementptr inbounds double, ptr %4813, i64 3
  %4815 = load double, ptr %4814, align 8, !tbaa !17
  %4816 = fsub double %4808, %4815
  %4817 = load ptr, ptr %39, align 8, !tbaa !7
  %4818 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4817, i32 0, i32 3
  %4819 = load ptr, ptr %4818, align 8, !tbaa !15
  %4820 = getelementptr inbounds ptr, ptr %4819, i64 4
  %4821 = load ptr, ptr %4820, align 8, !tbaa !16
  %4822 = getelementptr inbounds double, ptr %4821, i64 4
  %4823 = load double, ptr %4822, align 8, !tbaa !17
  %4824 = fsub double %4816, %4823
  %4825 = load ptr, ptr %39, align 8, !tbaa !7
  %4826 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4825, i32 0, i32 3
  %4827 = load ptr, ptr %4826, align 8, !tbaa !15
  %4828 = getelementptr inbounds ptr, ptr %4827, i64 4
  %4829 = load ptr, ptr %4828, align 8, !tbaa !16
  %4830 = getelementptr inbounds double, ptr %4829, i64 0
  store double %4824, ptr %4830, align 8, !tbaa !17
  %4831 = load ptr, ptr %39, align 8, !tbaa !7
  %4832 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4831, i32 0, i32 4
  %4833 = load ptr, ptr %4832, align 8, !tbaa !20
  %4834 = getelementptr inbounds double, ptr %4833, i64 5
  %4835 = load double, ptr %4834, align 8, !tbaa !17
  %4836 = load ptr, ptr %39, align 8, !tbaa !7
  %4837 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4836, i32 0, i32 3
  %4838 = load ptr, ptr %4837, align 8, !tbaa !15
  %4839 = getelementptr inbounds ptr, ptr %4838, i64 5
  %4840 = load ptr, ptr %4839, align 8, !tbaa !16
  %4841 = getelementptr inbounds double, ptr %4840, i64 1
  %4842 = load double, ptr %4841, align 8, !tbaa !17
  %4843 = fsub double %4835, %4842
  %4844 = load ptr, ptr %39, align 8, !tbaa !7
  %4845 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4844, i32 0, i32 3
  %4846 = load ptr, ptr %4845, align 8, !tbaa !15
  %4847 = getelementptr inbounds ptr, ptr %4846, i64 5
  %4848 = load ptr, ptr %4847, align 8, !tbaa !16
  %4849 = getelementptr inbounds double, ptr %4848, i64 2
  %4850 = load double, ptr %4849, align 8, !tbaa !17
  %4851 = fsub double %4843, %4850
  %4852 = load ptr, ptr %39, align 8, !tbaa !7
  %4853 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4852, i32 0, i32 3
  %4854 = load ptr, ptr %4853, align 8, !tbaa !15
  %4855 = getelementptr inbounds ptr, ptr %4854, i64 5
  %4856 = load ptr, ptr %4855, align 8, !tbaa !16
  %4857 = getelementptr inbounds double, ptr %4856, i64 3
  %4858 = load double, ptr %4857, align 8, !tbaa !17
  %4859 = fsub double %4851, %4858
  %4860 = load ptr, ptr %39, align 8, !tbaa !7
  %4861 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4860, i32 0, i32 3
  %4862 = load ptr, ptr %4861, align 8, !tbaa !15
  %4863 = getelementptr inbounds ptr, ptr %4862, i64 5
  %4864 = load ptr, ptr %4863, align 8, !tbaa !16
  %4865 = getelementptr inbounds double, ptr %4864, i64 4
  %4866 = load double, ptr %4865, align 8, !tbaa !17
  %4867 = fsub double %4859, %4866
  %4868 = load ptr, ptr %39, align 8, !tbaa !7
  %4869 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4868, i32 0, i32 3
  %4870 = load ptr, ptr %4869, align 8, !tbaa !15
  %4871 = getelementptr inbounds ptr, ptr %4870, i64 5
  %4872 = load ptr, ptr %4871, align 8, !tbaa !16
  %4873 = getelementptr inbounds double, ptr %4872, i64 5
  %4874 = load double, ptr %4873, align 8, !tbaa !17
  %4875 = fsub double %4867, %4874
  %4876 = load ptr, ptr %39, align 8, !tbaa !7
  %4877 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4876, i32 0, i32 3
  %4878 = load ptr, ptr %4877, align 8, !tbaa !15
  %4879 = getelementptr inbounds ptr, ptr %4878, i64 5
  %4880 = load ptr, ptr %4879, align 8, !tbaa !16
  %4881 = getelementptr inbounds double, ptr %4880, i64 0
  store double %4875, ptr %4881, align 8, !tbaa !17
  %4882 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %4882, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %5385

4883:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %4884 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 7, i32 noundef 1)
  store ptr %4884, ptr %40, align 8, !tbaa !7
  %4885 = load ptr, ptr %40, align 8, !tbaa !7
  %4886 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4885, i32 0, i32 0
  store i32 5, ptr %4886, align 8, !tbaa !10
  %4887 = load ptr, ptr %40, align 8, !tbaa !7
  %4888 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4887, i32 0, i32 1
  store i32 4, ptr %4888, align 4, !tbaa !14
  %4889 = load ptr, ptr %40, align 8, !tbaa !7
  %4890 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4889, i32 0, i32 4
  %4891 = load ptr, ptr %4890, align 8, !tbaa !20
  %4892 = getelementptr inbounds double, ptr %4891, i64 1
  store double 3.680000e-01, ptr %4892, align 8, !tbaa !17
  %4893 = load ptr, ptr %40, align 8, !tbaa !7
  %4894 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4893, i32 0, i32 4
  %4895 = load ptr, ptr %4894, align 8, !tbaa !20
  %4896 = getelementptr inbounds double, ptr %4895, i64 2
  store double 0x3FE41A56F69D69F9, ptr %4896, align 8, !tbaa !17
  %4897 = load ptr, ptr %40, align 8, !tbaa !7
  %4898 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4897, i32 0, i32 4
  %4899 = load ptr, ptr %4898, align 8, !tbaa !20
  %4900 = getelementptr inbounds double, ptr %4899, i64 3
  store double 0x3FC1C488570686E4, ptr %4900, align 8, !tbaa !17
  %4901 = load ptr, ptr %40, align 8, !tbaa !7
  %4902 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4901, i32 0, i32 4
  %4903 = load ptr, ptr %4902, align 8, !tbaa !20
  %4904 = getelementptr inbounds double, ptr %4903, i64 4
  store double 0x3FE6660F9E5CABB3, ptr %4904, align 8, !tbaa !17
  %4905 = load ptr, ptr %40, align 8, !tbaa !7
  %4906 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4905, i32 0, i32 4
  %4907 = load ptr, ptr %4906, align 8, !tbaa !20
  %4908 = getelementptr inbounds double, ptr %4907, i64 5
  store double 0x3FED116C90C10157, ptr %4908, align 8, !tbaa !17
  %4909 = load ptr, ptr %40, align 8, !tbaa !7
  %4910 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4909, i32 0, i32 4
  %4911 = load ptr, ptr %4910, align 8, !tbaa !20
  %4912 = getelementptr inbounds double, ptr %4911, i64 6
  store double 1.000000e+00, ptr %4912, align 8, !tbaa !17
  %4913 = load ptr, ptr %40, align 8, !tbaa !7
  %4914 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4913, i32 0, i32 5
  %4915 = load ptr, ptr %4914, align 8, !tbaa !19
  %4916 = getelementptr inbounds double, ptr %4915, i64 1
  store double 0xBFA434E588418A8F, ptr %4916, align 8, !tbaa !17
  %4917 = load ptr, ptr %40, align 8, !tbaa !7
  %4918 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4917, i32 0, i32 5
  %4919 = load ptr, ptr %4918, align 8, !tbaa !19
  %4920 = getelementptr inbounds double, ptr %4919, i64 2
  store double 0x3FD172E052548B83, ptr %4920, align 8, !tbaa !17
  %4921 = load ptr, ptr %40, align 8, !tbaa !7
  %4922 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4921, i32 0, i32 5
  %4923 = load ptr, ptr %4922, align 8, !tbaa !19
  %4924 = getelementptr inbounds double, ptr %4923, i64 3
  store double 0x3FDBA8981C9C7830, ptr %4924, align 8, !tbaa !17
  %4925 = load ptr, ptr %40, align 8, !tbaa !7
  %4926 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4925, i32 0, i32 5
  %4927 = load ptr, ptr %4926, align 8, !tbaa !19
  %4928 = getelementptr inbounds double, ptr %4927, i64 4
  store double 0x3FD68DFC333D17C0, ptr %4928, align 8, !tbaa !17
  %4929 = load ptr, ptr %40, align 8, !tbaa !7
  %4930 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4929, i32 0, i32 5
  %4931 = load ptr, ptr %4930, align 8, !tbaa !19
  %4932 = getelementptr inbounds double, ptr %4931, i64 5
  store double 0xBFC4C5C65F76D5FB, ptr %4932, align 8, !tbaa !17
  %4933 = load ptr, ptr %40, align 8, !tbaa !7
  %4934 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4933, i32 0, i32 5
  %4935 = load ptr, ptr %4934, align 8, !tbaa !19
  %4936 = getelementptr inbounds double, ptr %4935, i64 6
  store double 1.840000e-01, ptr %4936, align 8, !tbaa !17
  %4937 = load ptr, ptr %40, align 8, !tbaa !7
  %4938 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4937, i32 0, i32 5
  %4939 = load ptr, ptr %4938, align 8, !tbaa !19
  %4940 = getelementptr inbounds double, ptr %4939, i64 1
  %4941 = load double, ptr %4940, align 8, !tbaa !17
  %4942 = fsub double 1.000000e+00, %4941
  %4943 = load ptr, ptr %40, align 8, !tbaa !7
  %4944 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4943, i32 0, i32 5
  %4945 = load ptr, ptr %4944, align 8, !tbaa !19
  %4946 = getelementptr inbounds double, ptr %4945, i64 2
  %4947 = load double, ptr %4946, align 8, !tbaa !17
  %4948 = fsub double %4942, %4947
  %4949 = load ptr, ptr %40, align 8, !tbaa !7
  %4950 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4949, i32 0, i32 5
  %4951 = load ptr, ptr %4950, align 8, !tbaa !19
  %4952 = getelementptr inbounds double, ptr %4951, i64 3
  %4953 = load double, ptr %4952, align 8, !tbaa !17
  %4954 = fsub double %4948, %4953
  %4955 = load ptr, ptr %40, align 8, !tbaa !7
  %4956 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4955, i32 0, i32 5
  %4957 = load ptr, ptr %4956, align 8, !tbaa !19
  %4958 = getelementptr inbounds double, ptr %4957, i64 4
  %4959 = load double, ptr %4958, align 8, !tbaa !17
  %4960 = fsub double %4954, %4959
  %4961 = load ptr, ptr %40, align 8, !tbaa !7
  %4962 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4961, i32 0, i32 5
  %4963 = load ptr, ptr %4962, align 8, !tbaa !19
  %4964 = getelementptr inbounds double, ptr %4963, i64 5
  %4965 = load double, ptr %4964, align 8, !tbaa !17
  %4966 = fsub double %4960, %4965
  %4967 = load ptr, ptr %40, align 8, !tbaa !7
  %4968 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4967, i32 0, i32 5
  %4969 = load ptr, ptr %4968, align 8, !tbaa !19
  %4970 = getelementptr inbounds double, ptr %4969, i64 6
  %4971 = load double, ptr %4970, align 8, !tbaa !17
  %4972 = fsub double %4966, %4971
  %4973 = load ptr, ptr %40, align 8, !tbaa !7
  %4974 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4973, i32 0, i32 5
  %4975 = load ptr, ptr %4974, align 8, !tbaa !19
  %4976 = getelementptr inbounds double, ptr %4975, i64 0
  store double %4972, ptr %4976, align 8, !tbaa !17
  %4977 = load ptr, ptr %40, align 8, !tbaa !7
  %4978 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4977, i32 0, i32 6
  %4979 = load ptr, ptr %4978, align 8, !tbaa !21
  %4980 = getelementptr inbounds double, ptr %4979, i64 1
  store double 0xBFB4A8109C091258, ptr %4980, align 8, !tbaa !17
  %4981 = load ptr, ptr %40, align 8, !tbaa !7
  %4982 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4981, i32 0, i32 6
  %4983 = load ptr, ptr %4982, align 8, !tbaa !21
  %4984 = getelementptr inbounds double, ptr %4983, i64 2
  store double 0x3FC76941C1EE848C, ptr %4984, align 8, !tbaa !17
  %4985 = load ptr, ptr %40, align 8, !tbaa !7
  %4986 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4985, i32 0, i32 6
  %4987 = load ptr, ptr %4986, align 8, !tbaa !21
  %4988 = getelementptr inbounds double, ptr %4987, i64 3
  store double 0x3FE08B60ADECEF7D, ptr %4988, align 8, !tbaa !17
  %4989 = load ptr, ptr %40, align 8, !tbaa !7
  %4990 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4989, i32 0, i32 6
  %4991 = load ptr, ptr %4990, align 8, !tbaa !21
  %4992 = getelementptr inbounds double, ptr %4991, i64 4
  store double 0x3FDB4D68F59B4A9C, ptr %4992, align 8, !tbaa !17
  %4993 = load ptr, ptr %40, align 8, !tbaa !7
  %4994 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4993, i32 0, i32 6
  %4995 = load ptr, ptr %4994, align 8, !tbaa !21
  %4996 = getelementptr inbounds double, ptr %4995, i64 5
  store double 0xBFBAB52A3B10333C, ptr %4996, align 8, !tbaa !17
  %4997 = load ptr, ptr %40, align 8, !tbaa !7
  %4998 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %4997, i32 0, i32 6
  %4999 = load ptr, ptr %4998, align 8, !tbaa !21
  %5000 = getelementptr inbounds double, ptr %4999, i64 6
  store double 0x3FC1D10F54B8543C, ptr %5000, align 8, !tbaa !17
  %5001 = load ptr, ptr %40, align 8, !tbaa !7
  %5002 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5001, i32 0, i32 6
  %5003 = load ptr, ptr %5002, align 8, !tbaa !21
  %5004 = getelementptr inbounds double, ptr %5003, i64 1
  %5005 = load double, ptr %5004, align 8, !tbaa !17
  %5006 = fsub double 1.000000e+00, %5005
  %5007 = load ptr, ptr %40, align 8, !tbaa !7
  %5008 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5007, i32 0, i32 6
  %5009 = load ptr, ptr %5008, align 8, !tbaa !21
  %5010 = getelementptr inbounds double, ptr %5009, i64 2
  %5011 = load double, ptr %5010, align 8, !tbaa !17
  %5012 = fsub double %5006, %5011
  %5013 = load ptr, ptr %40, align 8, !tbaa !7
  %5014 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5013, i32 0, i32 6
  %5015 = load ptr, ptr %5014, align 8, !tbaa !21
  %5016 = getelementptr inbounds double, ptr %5015, i64 3
  %5017 = load double, ptr %5016, align 8, !tbaa !17
  %5018 = fsub double %5012, %5017
  %5019 = load ptr, ptr %40, align 8, !tbaa !7
  %5020 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5019, i32 0, i32 6
  %5021 = load ptr, ptr %5020, align 8, !tbaa !21
  %5022 = getelementptr inbounds double, ptr %5021, i64 4
  %5023 = load double, ptr %5022, align 8, !tbaa !17
  %5024 = fsub double %5018, %5023
  %5025 = load ptr, ptr %40, align 8, !tbaa !7
  %5026 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5025, i32 0, i32 6
  %5027 = load ptr, ptr %5026, align 8, !tbaa !21
  %5028 = getelementptr inbounds double, ptr %5027, i64 5
  %5029 = load double, ptr %5028, align 8, !tbaa !17
  %5030 = fsub double %5024, %5029
  %5031 = load ptr, ptr %40, align 8, !tbaa !7
  %5032 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5031, i32 0, i32 6
  %5033 = load ptr, ptr %5032, align 8, !tbaa !21
  %5034 = getelementptr inbounds double, ptr %5033, i64 6
  %5035 = load double, ptr %5034, align 8, !tbaa !17
  %5036 = fsub double %5030, %5035
  %5037 = load ptr, ptr %40, align 8, !tbaa !7
  %5038 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5037, i32 0, i32 6
  %5039 = load ptr, ptr %5038, align 8, !tbaa !21
  %5040 = getelementptr inbounds double, ptr %5039, i64 0
  store double %5036, ptr %5040, align 8, !tbaa !17
  %5041 = load ptr, ptr %40, align 8, !tbaa !7
  %5042 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5041, i32 0, i32 3
  %5043 = load ptr, ptr %5042, align 8, !tbaa !15
  %5044 = getelementptr inbounds ptr, ptr %5043, i64 1
  %5045 = load ptr, ptr %5044, align 8, !tbaa !16
  %5046 = getelementptr inbounds double, ptr %5045, i64 1
  store double 1.840000e-01, ptr %5046, align 8, !tbaa !17
  %5047 = load ptr, ptr %40, align 8, !tbaa !7
  %5048 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5047, i32 0, i32 3
  %5049 = load ptr, ptr %5048, align 8, !tbaa !15
  %5050 = getelementptr inbounds ptr, ptr %5049, i64 2
  %5051 = load ptr, ptr %5050, align 8, !tbaa !16
  %5052 = getelementptr inbounds double, ptr %5051, i64 1
  store double 0x3FCC6E05FD9D21C6, ptr %5052, align 8, !tbaa !17
  %5053 = load ptr, ptr %40, align 8, !tbaa !7
  %5054 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5053, i32 0, i32 3
  %5055 = load ptr, ptr %5054, align 8, !tbaa !15
  %5056 = getelementptr inbounds ptr, ptr %5055, i64 2
  %5057 = load ptr, ptr %5056, align 8, !tbaa !16
  %5058 = getelementptr inbounds double, ptr %5057, i64 2
  store double 1.840000e-01, ptr %5058, align 8, !tbaa !17
  %5059 = load ptr, ptr %40, align 8, !tbaa !7
  %5060 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5059, i32 0, i32 3
  %5061 = load ptr, ptr %5060, align 8, !tbaa !15
  %5062 = getelementptr inbounds ptr, ptr %5061, i64 3
  %5063 = load ptr, ptr %5062, align 8, !tbaa !16
  %5064 = getelementptr inbounds double, ptr %5063, i64 1
  store double 0xBF8CC5F8AA54A515, ptr %5064, align 8, !tbaa !17
  %5065 = load ptr, ptr %40, align 8, !tbaa !7
  %5066 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5065, i32 0, i32 3
  %5067 = load ptr, ptr %5066, align 8, !tbaa !15
  %5068 = getelementptr inbounds ptr, ptr %5067, i64 3
  %5069 = load ptr, ptr %5068, align 8, !tbaa !16
  %5070 = getelementptr inbounds double, ptr %5069, i64 2
  store double 0xBF9180439752469F, ptr %5070, align 8, !tbaa !17
  %5071 = load ptr, ptr %40, align 8, !tbaa !7
  %5072 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5071, i32 0, i32 3
  %5073 = load ptr, ptr %5072, align 8, !tbaa !15
  %5074 = getelementptr inbounds ptr, ptr %5073, i64 3
  %5075 = load ptr, ptr %5074, align 8, !tbaa !16
  %5076 = getelementptr inbounds double, ptr %5075, i64 3
  store double 1.840000e-01, ptr %5076, align 8, !tbaa !17
  %5077 = load ptr, ptr %40, align 8, !tbaa !7
  %5078 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5077, i32 0, i32 3
  %5079 = load ptr, ptr %5078, align 8, !tbaa !15
  %5080 = getelementptr inbounds ptr, ptr %5079, i64 4
  %5081 = load ptr, ptr %5080, align 8, !tbaa !16
  %5082 = getelementptr inbounds double, ptr %5081, i64 1
  store double 0xBFDA2309E843C2FB, ptr %5082, align 8, !tbaa !17
  %5083 = load ptr, ptr %40, align 8, !tbaa !7
  %5084 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5083, i32 0, i32 3
  %5085 = load ptr, ptr %5084, align 8, !tbaa !15
  %5086 = getelementptr inbounds ptr, ptr %5085, i64 4
  %5087 = load ptr, ptr %5086, align 8, !tbaa !16
  %5088 = getelementptr inbounds double, ptr %5087, i64 2
  store double 0x3FC54EB13A24FC0B, ptr %5088, align 8, !tbaa !17
  %5089 = load ptr, ptr %40, align 8, !tbaa !7
  %5090 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5089, i32 0, i32 3
  %5091 = load ptr, ptr %5090, align 8, !tbaa !15
  %5092 = getelementptr inbounds ptr, ptr %5091, i64 4
  %5093 = load ptr, ptr %5092, align 8, !tbaa !16
  %5094 = getelementptr inbounds double, ptr %5093, i64 3
  store double 0x3FF2A90CA0242B4B, ptr %5094, align 8, !tbaa !17
  %5095 = load ptr, ptr %40, align 8, !tbaa !7
  %5096 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5095, i32 0, i32 3
  %5097 = load ptr, ptr %5096, align 8, !tbaa !15
  %5098 = getelementptr inbounds ptr, ptr %5097, i64 4
  %5099 = load ptr, ptr %5098, align 8, !tbaa !16
  %5100 = getelementptr inbounds double, ptr %5099, i64 4
  store double 1.840000e-01, ptr %5100, align 8, !tbaa !17
  %5101 = load ptr, ptr %40, align 8, !tbaa !7
  %5102 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5101, i32 0, i32 3
  %5103 = load ptr, ptr %5102, align 8, !tbaa !15
  %5104 = getelementptr inbounds ptr, ptr %5103, i64 5
  %5105 = load ptr, ptr %5104, align 8, !tbaa !16
  %5106 = getelementptr inbounds double, ptr %5105, i64 1
  store double 0xBFE141DE9E9714A8, ptr %5106, align 8, !tbaa !17
  %5107 = load ptr, ptr %40, align 8, !tbaa !7
  %5108 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5107, i32 0, i32 3
  %5109 = load ptr, ptr %5108, align 8, !tbaa !15
  %5110 = getelementptr inbounds ptr, ptr %5109, i64 5
  %5111 = load ptr, ptr %5110, align 8, !tbaa !16
  %5112 = getelementptr inbounds double, ptr %5111, i64 2
  store double 0xBFCF0189AAED9C88, ptr %5112, align 8, !tbaa !17
  %5113 = load ptr, ptr %40, align 8, !tbaa !7
  %5114 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5113, i32 0, i32 3
  %5115 = load ptr, ptr %5114, align 8, !tbaa !15
  %5116 = getelementptr inbounds ptr, ptr %5115, i64 5
  %5117 = load ptr, ptr %5116, align 8, !tbaa !16
  %5118 = getelementptr inbounds double, ptr %5117, i64 3
  store double 0x3FF7D27479C6B711, ptr %5118, align 8, !tbaa !17
  %5119 = load ptr, ptr %40, align 8, !tbaa !7
  %5120 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5119, i32 0, i32 3
  %5121 = load ptr, ptr %5120, align 8, !tbaa !15
  %5122 = getelementptr inbounds ptr, ptr %5121, i64 5
  %5123 = load ptr, ptr %5122, align 8, !tbaa !16
  %5124 = getelementptr inbounds double, ptr %5123, i64 4
  store double 0x3FE1CD4F4D4E4A90, ptr %5124, align 8, !tbaa !17
  %5125 = load ptr, ptr %40, align 8, !tbaa !7
  %5126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5125, i32 0, i32 3
  %5127 = load ptr, ptr %5126, align 8, !tbaa !15
  %5128 = getelementptr inbounds ptr, ptr %5127, i64 5
  %5129 = load ptr, ptr %5128, align 8, !tbaa !16
  %5130 = getelementptr inbounds double, ptr %5129, i64 5
  store double 1.840000e-01, ptr %5130, align 8, !tbaa !17
  %5131 = load ptr, ptr %40, align 8, !tbaa !7
  %5132 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5131, i32 0, i32 5
  %5133 = load ptr, ptr %5132, align 8, !tbaa !19
  %5134 = getelementptr inbounds double, ptr %5133, i64 0
  %5135 = load double, ptr %5134, align 8, !tbaa !17
  %5136 = load ptr, ptr %40, align 8, !tbaa !7
  %5137 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5136, i32 0, i32 3
  %5138 = load ptr, ptr %5137, align 8, !tbaa !15
  %5139 = getelementptr inbounds ptr, ptr %5138, i64 6
  %5140 = load ptr, ptr %5139, align 8, !tbaa !16
  %5141 = getelementptr inbounds double, ptr %5140, i64 0
  store double %5135, ptr %5141, align 8, !tbaa !17
  %5142 = load ptr, ptr %40, align 8, !tbaa !7
  %5143 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5142, i32 0, i32 5
  %5144 = load ptr, ptr %5143, align 8, !tbaa !19
  %5145 = getelementptr inbounds double, ptr %5144, i64 1
  %5146 = load double, ptr %5145, align 8, !tbaa !17
  %5147 = load ptr, ptr %40, align 8, !tbaa !7
  %5148 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5147, i32 0, i32 3
  %5149 = load ptr, ptr %5148, align 8, !tbaa !15
  %5150 = getelementptr inbounds ptr, ptr %5149, i64 6
  %5151 = load ptr, ptr %5150, align 8, !tbaa !16
  %5152 = getelementptr inbounds double, ptr %5151, i64 1
  store double %5146, ptr %5152, align 8, !tbaa !17
  %5153 = load ptr, ptr %40, align 8, !tbaa !7
  %5154 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5153, i32 0, i32 5
  %5155 = load ptr, ptr %5154, align 8, !tbaa !19
  %5156 = getelementptr inbounds double, ptr %5155, i64 2
  %5157 = load double, ptr %5156, align 8, !tbaa !17
  %5158 = load ptr, ptr %40, align 8, !tbaa !7
  %5159 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5158, i32 0, i32 3
  %5160 = load ptr, ptr %5159, align 8, !tbaa !15
  %5161 = getelementptr inbounds ptr, ptr %5160, i64 6
  %5162 = load ptr, ptr %5161, align 8, !tbaa !16
  %5163 = getelementptr inbounds double, ptr %5162, i64 2
  store double %5157, ptr %5163, align 8, !tbaa !17
  %5164 = load ptr, ptr %40, align 8, !tbaa !7
  %5165 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5164, i32 0, i32 5
  %5166 = load ptr, ptr %5165, align 8, !tbaa !19
  %5167 = getelementptr inbounds double, ptr %5166, i64 3
  %5168 = load double, ptr %5167, align 8, !tbaa !17
  %5169 = load ptr, ptr %40, align 8, !tbaa !7
  %5170 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5169, i32 0, i32 3
  %5171 = load ptr, ptr %5170, align 8, !tbaa !15
  %5172 = getelementptr inbounds ptr, ptr %5171, i64 6
  %5173 = load ptr, ptr %5172, align 8, !tbaa !16
  %5174 = getelementptr inbounds double, ptr %5173, i64 3
  store double %5168, ptr %5174, align 8, !tbaa !17
  %5175 = load ptr, ptr %40, align 8, !tbaa !7
  %5176 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5175, i32 0, i32 5
  %5177 = load ptr, ptr %5176, align 8, !tbaa !19
  %5178 = getelementptr inbounds double, ptr %5177, i64 4
  %5179 = load double, ptr %5178, align 8, !tbaa !17
  %5180 = load ptr, ptr %40, align 8, !tbaa !7
  %5181 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5180, i32 0, i32 3
  %5182 = load ptr, ptr %5181, align 8, !tbaa !15
  %5183 = getelementptr inbounds ptr, ptr %5182, i64 6
  %5184 = load ptr, ptr %5183, align 8, !tbaa !16
  %5185 = getelementptr inbounds double, ptr %5184, i64 4
  store double %5179, ptr %5185, align 8, !tbaa !17
  %5186 = load ptr, ptr %40, align 8, !tbaa !7
  %5187 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5186, i32 0, i32 5
  %5188 = load ptr, ptr %5187, align 8, !tbaa !19
  %5189 = getelementptr inbounds double, ptr %5188, i64 5
  %5190 = load double, ptr %5189, align 8, !tbaa !17
  %5191 = load ptr, ptr %40, align 8, !tbaa !7
  %5192 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5191, i32 0, i32 3
  %5193 = load ptr, ptr %5192, align 8, !tbaa !15
  %5194 = getelementptr inbounds ptr, ptr %5193, i64 6
  %5195 = load ptr, ptr %5194, align 8, !tbaa !16
  %5196 = getelementptr inbounds double, ptr %5195, i64 5
  store double %5190, ptr %5196, align 8, !tbaa !17
  %5197 = load ptr, ptr %40, align 8, !tbaa !7
  %5198 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5197, i32 0, i32 5
  %5199 = load ptr, ptr %5198, align 8, !tbaa !19
  %5200 = getelementptr inbounds double, ptr %5199, i64 6
  %5201 = load double, ptr %5200, align 8, !tbaa !17
  %5202 = load ptr, ptr %40, align 8, !tbaa !7
  %5203 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5202, i32 0, i32 3
  %5204 = load ptr, ptr %5203, align 8, !tbaa !15
  %5205 = getelementptr inbounds ptr, ptr %5204, i64 6
  %5206 = load ptr, ptr %5205, align 8, !tbaa !16
  %5207 = getelementptr inbounds double, ptr %5206, i64 6
  store double %5201, ptr %5207, align 8, !tbaa !17
  %5208 = load ptr, ptr %40, align 8, !tbaa !7
  %5209 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5208, i32 0, i32 4
  %5210 = load ptr, ptr %5209, align 8, !tbaa !20
  %5211 = getelementptr inbounds double, ptr %5210, i64 1
  %5212 = load double, ptr %5211, align 8, !tbaa !17
  %5213 = load ptr, ptr %40, align 8, !tbaa !7
  %5214 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5213, i32 0, i32 3
  %5215 = load ptr, ptr %5214, align 8, !tbaa !15
  %5216 = getelementptr inbounds ptr, ptr %5215, i64 1
  %5217 = load ptr, ptr %5216, align 8, !tbaa !16
  %5218 = getelementptr inbounds double, ptr %5217, i64 1
  %5219 = load double, ptr %5218, align 8, !tbaa !17
  %5220 = fsub double %5212, %5219
  %5221 = load ptr, ptr %40, align 8, !tbaa !7
  %5222 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5221, i32 0, i32 3
  %5223 = load ptr, ptr %5222, align 8, !tbaa !15
  %5224 = getelementptr inbounds ptr, ptr %5223, i64 1
  %5225 = load ptr, ptr %5224, align 8, !tbaa !16
  %5226 = getelementptr inbounds double, ptr %5225, i64 0
  store double %5220, ptr %5226, align 8, !tbaa !17
  %5227 = load ptr, ptr %40, align 8, !tbaa !7
  %5228 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5227, i32 0, i32 4
  %5229 = load ptr, ptr %5228, align 8, !tbaa !20
  %5230 = getelementptr inbounds double, ptr %5229, i64 2
  %5231 = load double, ptr %5230, align 8, !tbaa !17
  %5232 = load ptr, ptr %40, align 8, !tbaa !7
  %5233 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5232, i32 0, i32 3
  %5234 = load ptr, ptr %5233, align 8, !tbaa !15
  %5235 = getelementptr inbounds ptr, ptr %5234, i64 2
  %5236 = load ptr, ptr %5235, align 8, !tbaa !16
  %5237 = getelementptr inbounds double, ptr %5236, i64 1
  %5238 = load double, ptr %5237, align 8, !tbaa !17
  %5239 = fsub double %5231, %5238
  %5240 = load ptr, ptr %40, align 8, !tbaa !7
  %5241 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5240, i32 0, i32 3
  %5242 = load ptr, ptr %5241, align 8, !tbaa !15
  %5243 = getelementptr inbounds ptr, ptr %5242, i64 2
  %5244 = load ptr, ptr %5243, align 8, !tbaa !16
  %5245 = getelementptr inbounds double, ptr %5244, i64 2
  %5246 = load double, ptr %5245, align 8, !tbaa !17
  %5247 = fsub double %5239, %5246
  %5248 = load ptr, ptr %40, align 8, !tbaa !7
  %5249 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5248, i32 0, i32 3
  %5250 = load ptr, ptr %5249, align 8, !tbaa !15
  %5251 = getelementptr inbounds ptr, ptr %5250, i64 2
  %5252 = load ptr, ptr %5251, align 8, !tbaa !16
  %5253 = getelementptr inbounds double, ptr %5252, i64 0
  store double %5247, ptr %5253, align 8, !tbaa !17
  %5254 = load ptr, ptr %40, align 8, !tbaa !7
  %5255 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5254, i32 0, i32 4
  %5256 = load ptr, ptr %5255, align 8, !tbaa !20
  %5257 = getelementptr inbounds double, ptr %5256, i64 3
  %5258 = load double, ptr %5257, align 8, !tbaa !17
  %5259 = load ptr, ptr %40, align 8, !tbaa !7
  %5260 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5259, i32 0, i32 3
  %5261 = load ptr, ptr %5260, align 8, !tbaa !15
  %5262 = getelementptr inbounds ptr, ptr %5261, i64 3
  %5263 = load ptr, ptr %5262, align 8, !tbaa !16
  %5264 = getelementptr inbounds double, ptr %5263, i64 1
  %5265 = load double, ptr %5264, align 8, !tbaa !17
  %5266 = fsub double %5258, %5265
  %5267 = load ptr, ptr %40, align 8, !tbaa !7
  %5268 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5267, i32 0, i32 3
  %5269 = load ptr, ptr %5268, align 8, !tbaa !15
  %5270 = getelementptr inbounds ptr, ptr %5269, i64 3
  %5271 = load ptr, ptr %5270, align 8, !tbaa !16
  %5272 = getelementptr inbounds double, ptr %5271, i64 2
  %5273 = load double, ptr %5272, align 8, !tbaa !17
  %5274 = fsub double %5266, %5273
  %5275 = load ptr, ptr %40, align 8, !tbaa !7
  %5276 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5275, i32 0, i32 3
  %5277 = load ptr, ptr %5276, align 8, !tbaa !15
  %5278 = getelementptr inbounds ptr, ptr %5277, i64 3
  %5279 = load ptr, ptr %5278, align 8, !tbaa !16
  %5280 = getelementptr inbounds double, ptr %5279, i64 3
  %5281 = load double, ptr %5280, align 8, !tbaa !17
  %5282 = fsub double %5274, %5281
  %5283 = load ptr, ptr %40, align 8, !tbaa !7
  %5284 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5283, i32 0, i32 3
  %5285 = load ptr, ptr %5284, align 8, !tbaa !15
  %5286 = getelementptr inbounds ptr, ptr %5285, i64 3
  %5287 = load ptr, ptr %5286, align 8, !tbaa !16
  %5288 = getelementptr inbounds double, ptr %5287, i64 0
  store double %5282, ptr %5288, align 8, !tbaa !17
  %5289 = load ptr, ptr %40, align 8, !tbaa !7
  %5290 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5289, i32 0, i32 4
  %5291 = load ptr, ptr %5290, align 8, !tbaa !20
  %5292 = getelementptr inbounds double, ptr %5291, i64 4
  %5293 = load double, ptr %5292, align 8, !tbaa !17
  %5294 = load ptr, ptr %40, align 8, !tbaa !7
  %5295 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5294, i32 0, i32 3
  %5296 = load ptr, ptr %5295, align 8, !tbaa !15
  %5297 = getelementptr inbounds ptr, ptr %5296, i64 4
  %5298 = load ptr, ptr %5297, align 8, !tbaa !16
  %5299 = getelementptr inbounds double, ptr %5298, i64 1
  %5300 = load double, ptr %5299, align 8, !tbaa !17
  %5301 = fsub double %5293, %5300
  %5302 = load ptr, ptr %40, align 8, !tbaa !7
  %5303 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5302, i32 0, i32 3
  %5304 = load ptr, ptr %5303, align 8, !tbaa !15
  %5305 = getelementptr inbounds ptr, ptr %5304, i64 4
  %5306 = load ptr, ptr %5305, align 8, !tbaa !16
  %5307 = getelementptr inbounds double, ptr %5306, i64 2
  %5308 = load double, ptr %5307, align 8, !tbaa !17
  %5309 = fsub double %5301, %5308
  %5310 = load ptr, ptr %40, align 8, !tbaa !7
  %5311 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5310, i32 0, i32 3
  %5312 = load ptr, ptr %5311, align 8, !tbaa !15
  %5313 = getelementptr inbounds ptr, ptr %5312, i64 4
  %5314 = load ptr, ptr %5313, align 8, !tbaa !16
  %5315 = getelementptr inbounds double, ptr %5314, i64 3
  %5316 = load double, ptr %5315, align 8, !tbaa !17
  %5317 = fsub double %5309, %5316
  %5318 = load ptr, ptr %40, align 8, !tbaa !7
  %5319 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5318, i32 0, i32 3
  %5320 = load ptr, ptr %5319, align 8, !tbaa !15
  %5321 = getelementptr inbounds ptr, ptr %5320, i64 4
  %5322 = load ptr, ptr %5321, align 8, !tbaa !16
  %5323 = getelementptr inbounds double, ptr %5322, i64 4
  %5324 = load double, ptr %5323, align 8, !tbaa !17
  %5325 = fsub double %5317, %5324
  %5326 = load ptr, ptr %40, align 8, !tbaa !7
  %5327 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5326, i32 0, i32 3
  %5328 = load ptr, ptr %5327, align 8, !tbaa !15
  %5329 = getelementptr inbounds ptr, ptr %5328, i64 4
  %5330 = load ptr, ptr %5329, align 8, !tbaa !16
  %5331 = getelementptr inbounds double, ptr %5330, i64 0
  store double %5325, ptr %5331, align 8, !tbaa !17
  %5332 = load ptr, ptr %40, align 8, !tbaa !7
  %5333 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5332, i32 0, i32 4
  %5334 = load ptr, ptr %5333, align 8, !tbaa !20
  %5335 = getelementptr inbounds double, ptr %5334, i64 5
  %5336 = load double, ptr %5335, align 8, !tbaa !17
  %5337 = load ptr, ptr %40, align 8, !tbaa !7
  %5338 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5337, i32 0, i32 3
  %5339 = load ptr, ptr %5338, align 8, !tbaa !15
  %5340 = getelementptr inbounds ptr, ptr %5339, i64 5
  %5341 = load ptr, ptr %5340, align 8, !tbaa !16
  %5342 = getelementptr inbounds double, ptr %5341, i64 1
  %5343 = load double, ptr %5342, align 8, !tbaa !17
  %5344 = fsub double %5336, %5343
  %5345 = load ptr, ptr %40, align 8, !tbaa !7
  %5346 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5345, i32 0, i32 3
  %5347 = load ptr, ptr %5346, align 8, !tbaa !15
  %5348 = getelementptr inbounds ptr, ptr %5347, i64 5
  %5349 = load ptr, ptr %5348, align 8, !tbaa !16
  %5350 = getelementptr inbounds double, ptr %5349, i64 2
  %5351 = load double, ptr %5350, align 8, !tbaa !17
  %5352 = fsub double %5344, %5351
  %5353 = load ptr, ptr %40, align 8, !tbaa !7
  %5354 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5353, i32 0, i32 3
  %5355 = load ptr, ptr %5354, align 8, !tbaa !15
  %5356 = getelementptr inbounds ptr, ptr %5355, i64 5
  %5357 = load ptr, ptr %5356, align 8, !tbaa !16
  %5358 = getelementptr inbounds double, ptr %5357, i64 3
  %5359 = load double, ptr %5358, align 8, !tbaa !17
  %5360 = fsub double %5352, %5359
  %5361 = load ptr, ptr %40, align 8, !tbaa !7
  %5362 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5361, i32 0, i32 3
  %5363 = load ptr, ptr %5362, align 8, !tbaa !15
  %5364 = getelementptr inbounds ptr, ptr %5363, i64 5
  %5365 = load ptr, ptr %5364, align 8, !tbaa !16
  %5366 = getelementptr inbounds double, ptr %5365, i64 4
  %5367 = load double, ptr %5366, align 8, !tbaa !17
  %5368 = fsub double %5360, %5367
  %5369 = load ptr, ptr %40, align 8, !tbaa !7
  %5370 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5369, i32 0, i32 3
  %5371 = load ptr, ptr %5370, align 8, !tbaa !15
  %5372 = getelementptr inbounds ptr, ptr %5371, i64 5
  %5373 = load ptr, ptr %5372, align 8, !tbaa !16
  %5374 = getelementptr inbounds double, ptr %5373, i64 5
  %5375 = load double, ptr %5374, align 8, !tbaa !17
  %5376 = fsub double %5368, %5375
  %5377 = load ptr, ptr %40, align 8, !tbaa !7
  %5378 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %5377, i32 0, i32 3
  %5379 = load ptr, ptr %5378, align 8, !tbaa !15
  %5380 = getelementptr inbounds ptr, ptr %5379, i64 5
  %5381 = load ptr, ptr %5380, align 8, !tbaa !16
  %5382 = getelementptr inbounds double, ptr %5381, i64 0
  store double %5376, ptr %5382, align 8, !tbaa !17
  %5383 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %5383, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %5385

5384:                                             ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 41, ptr noundef @__func__.ARKodeButcherTable_LoadDIRK, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %5385

5385:                                             ; preds = %5384, %4883, %4382, %3881, %3656, %3328, %2961, %2789, %2561, %2398, %2117, %1860, %1635, %1414, %1233, %1090, %937, %784, %639, %534, %433, %330, %255, %224, %203, %109, %64, %43, %42
  %5386 = load ptr, ptr %2, align 8
  ret ptr %5386
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
define ptr @ARKodeButcherTable_LoadDIRKByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @arkButcherTableDIRKNameToID(ptr noundef %3)
  %5 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @arkButcherTableDIRKNameToID(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %144

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 124, ptr %2, align 4
  br label %144

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %14) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 100, ptr %2, align 4
  br label %144

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 123, ptr %2, align 4
  br label %144

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %24) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 125, ptr %2, align 4
  br label %144

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 126, ptr %2, align 4
  br label %144

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 101, ptr %2, align 4
  br label %144

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 102, ptr %2, align 4
  br label %144

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %44) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 103, ptr %2, align 4
  br label %144

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 104, ptr %2, align 4
  br label %144

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %54) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 105, ptr %2, align 4
  br label %144

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 106, ptr %2, align 4
  br label %144

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 107, ptr %2, align 4
  br label %144

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 108, ptr %2, align 4
  br label %144

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %74) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 109, ptr %2, align 4
  br label %144

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %79) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 112, ptr %2, align 4
  br label %144

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %84) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 110, ptr %2, align 4
  br label %144

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %89) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 111, ptr %2, align 4
  br label %144

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %94) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 113, ptr %2, align 4
  br label %144

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %99) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 114, ptr %2, align 4
  br label %144

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %104) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 115, ptr %2, align 4
  br label %144

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %109) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 116, ptr %2, align 4
  br label %144

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %114) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 117, ptr %2, align 4
  br label %144

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 118, ptr %2, align 4
  br label %144

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !22
  %125 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %124) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 119, ptr %2, align 4
  br label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %129) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 120, ptr %2, align 4
  br label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !22
  %135 = call i32 @strcmp(ptr noundef @.str.28, ptr noundef %134) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 121, ptr %2, align 4
  br label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !22
  %140 = call i32 @strcmp(ptr noundef @.str.29, ptr noundef %139) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 122, ptr %2, align 4
  br label %144

143:                                              ; preds = %138
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 92, ptr noundef @__func__.arkButcherTableDIRKNameToID, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %144

144:                                              ; preds = %143, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_DIRKIDToName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %33 [
    i32 -1, label %5
    i32 124, label %6
    i32 100, label %7
    i32 123, label %8
    i32 125, label %9
    i32 126, label %10
    i32 101, label %11
    i32 102, label %12
    i32 103, label %13
    i32 104, label %14
    i32 105, label %15
    i32 106, label %16
    i32 107, label %17
    i32 108, label %18
    i32 109, label %19
    i32 112, label %20
    i32 110, label %21
    i32 111, label %22
    i32 113, label %23
    i32 114, label %24
    i32 115, label %25
    i32 116, label %26
    i32 117, label %27
    i32 118, label %28
    i32 119, label %29
    i32 120, label %30
    i32 121, label %31
    i32 122, label %32
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %34

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %34

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %34

16:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %34

17:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %34

19:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %34

20:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %34

22:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %34

23:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %34

25:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %34

26:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %34

27:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %34

28:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %34

29:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %34

30:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %34

31:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %34

32:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %34

33:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 73, ptr noundef @__func__.ARKodeButcherTable_DIRKIDToName, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
!15 = !{!11, !12, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!11, !13, i64 32}
!20 = !{!11, !13, i64 24}
!21 = !{!11, !13, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
