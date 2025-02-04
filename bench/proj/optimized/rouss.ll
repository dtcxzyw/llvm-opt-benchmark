; ModuleID = 'bench/proj/original/rouss.ll'
source_filename = "bench/proj/original/rouss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_rouss = internal constant [34 x i8] c"Roussilhe Stereographic\0A\09Azi, Ell\00", align 16
@pj_s_rouss = hidden local_unnamed_addr constant ptr @_ZL9des_rouss, align 8
@.str = private unnamed_addr constant [6 x i8] c"rouss\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_rouss(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_rouss, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %163

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef ptr @_Z14proj_mdist_inid(double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %163

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load double, ptr %15, align 8
  %17 = tail call double @sin(double noundef %16) #7
  %18 = load double, ptr %15, align 8
  %19 = tail call double @cos(double noundef %18) #7
  %20 = load ptr, ptr %11, align 8
  %21 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %18, double noundef %17, double noundef %19, ptr noundef %20)
  store double %21, ptr %2, align 8
  %22 = load double, ptr %8, align 8
  %23 = fmul double %17, %22
  %24 = fmul double %17, %23
  %25 = fsub double 1.000000e+00, %24
  %26 = tail call double @sqrt(double noundef %25) #7
  %27 = fdiv double 1.000000e+00, %26
  %28 = fmul double %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %28, %30
  %32 = fmul double %31, %31
  %33 = load double, ptr %15, align 8
  %34 = tail call double @tan(double noundef %33) #7
  %35 = fmul double %34, %34
  %36 = fmul double %31, 2.500000e-01
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %36, ptr %38, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %35, double 2.000000e+00, double -1.000000e+00)
  %40 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %39)
  %41 = fmul double %31, %40
  %42 = fdiv double %41, 1.200000e+01
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %42, ptr %44, align 8
  %45 = fmul double %34, %31
  %46 = tail call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 1.000000e+00)
  %47 = fmul double %45, %46
  %48 = fmul double %27, 1.200000e+01
  %49 = fdiv double %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %49, ptr %50, align 8
  %51 = fdiv double %32, 2.400000e+01
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %51, ptr %52, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %35, double 1.200000e+01, double 1.100000e+01)
  %54 = tail call double @llvm.fmuladd.f64(double %35, double %53, double -1.000000e+00)
  %55 = fmul double %32, %54
  %56 = fdiv double %55, 2.400000e+01
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %56, ptr %57, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %35, double -2.000000e+00, double 1.100000e+01)
  %59 = tail call double @llvm.fmuladd.f64(double %35, double %58, double -2.000000e+00)
  %60 = fmul double %32, %59
  %61 = fdiv double %60, 2.400000e+02
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %61, ptr %62, align 8
  %63 = fmul double %27, 2.000000e+00
  %64 = fdiv double %34, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %64, ptr %65, align 8
  %66 = fdiv double %31, 1.200000e+01
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %66, ptr %67, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %35, double 2.000000e+00, double 1.000000e+00)
  %69 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %68)
  %70 = fmul double %31, %69
  %71 = fmul double %70, 2.500000e-01
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %71, ptr %72, align 8
  %73 = fsub double 2.000000e+00, %35
  %74 = fmul double %45, %73
  %75 = fmul double %27, 2.400000e+01
  %76 = fdiv double %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %76, ptr %77, align 8
  %78 = tail call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 5.000000e+00)
  %79 = fmul double %45, %78
  %80 = fmul double %27, 8.000000e+00
  %81 = fdiv double %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %81, ptr %82, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %35, double 6.000000e+00, double -5.000000e+00)
  %84 = tail call double @llvm.fmuladd.f64(double %35, double %83, double -2.000000e+00)
  %85 = fmul double %32, %84
  %86 = fdiv double %85, 4.800000e+01
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %86, ptr %87, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %35, double 1.200000e+01, double 1.900000e+01)
  %89 = tail call double @llvm.fmuladd.f64(double %35, double %88, double 5.000000e+00)
  %90 = fmul double %32, %89
  %91 = fdiv double %90, 2.400000e+01
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %91, ptr %92, align 8
  %93 = fdiv double %32, 1.200000e+02
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %93, ptr %94, align 8
  %95 = fadd double %35, 1.000000e+00
  %96 = fmul double %45, %95
  %97 = fmul double %27, 3.000000e+00
  %98 = fdiv double %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %98, ptr %99, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %35, double 2.200000e+01, double 3.400000e+01)
  %101 = tail call double @llvm.fmuladd.f64(double %35, double %100, double -3.000000e+00)
  %102 = fmul double %32, %101
  %103 = fdiv double %102, 2.400000e+02
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %103, ptr %104, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %35, double 1.200000e+01, double 1.300000e+01)
  %106 = tail call double @llvm.fmuladd.f64(double %35, double %105, double 4.000000e+00)
  %107 = fmul double %32, %106
  %108 = fdiv double %107, 2.400000e+01
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %108, ptr %109, align 8
  %110 = fmul double %32, 6.250000e-02
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double %110, ptr %111, align 8
  %112 = fmul double %34, %32
  %113 = tail call double @llvm.fmuladd.f64(double %35, double 1.600000e+01, double 3.300000e+01)
  %114 = tail call double @llvm.fmuladd.f64(double %35, double %113, double 1.100000e+01)
  %115 = fmul double %112, %114
  %116 = fmul double %27, 4.800000e+01
  %117 = fdiv double %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %117, ptr %118, align 8
  %119 = fmul double %46, %112
  %120 = fmul double %27, 3.600000e+01
  %121 = fdiv double %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %64, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double %66, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double %71, ptr %125, align 8
  %126 = fdiv double %96, %80
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store double %126, ptr %127, align 8
  %128 = fmul double %45, %68
  %129 = fmul double %27, 4.000000e+00
  %130 = fdiv double %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %130, ptr %131, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %35, double 6.000000e+00, double 6.000000e+00)
  %133 = tail call double @llvm.fmuladd.f64(double %35, double %132, double 1.000000e+00)
  %134 = fmul double %32, %133
  %135 = fmul double %134, 6.250000e-02
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %135, ptr %136, align 8
  %137 = fmul double %35, %32
  %138 = tail call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 3.000000e+00)
  %139 = fmul double %138, %137
  %140 = fmul double %139, 1.250000e-01
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %140, ptr %141, align 8
  %142 = fdiv double %32, 8.000000e+01
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double %142, ptr %143, align 8
  %144 = fneg double %35
  %145 = tail call double @llvm.fmuladd.f64(double %144, double 2.600000e+01, double 1.780000e+02)
  %146 = tail call double @llvm.fmuladd.f64(double %35, double %145, double -2.100000e+01)
  %147 = fmul double %112, %146
  %148 = fdiv double %147, 7.200000e+02
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %148, ptr %149, align 8
  %150 = tail call double @llvm.fmuladd.f64(double %35, double 4.800000e+01, double 8.600000e+01)
  %151 = tail call double @llvm.fmuladd.f64(double %35, double %150, double 2.900000e+01)
  %152 = fmul double %112, %151
  %153 = fmul double %27, 9.600000e+01
  %154 = fdiv double %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store double %154, ptr %155, align 8
  %156 = tail call double @llvm.fmuladd.f64(double %35, double 4.400000e+01, double 3.700000e+01)
  %157 = fmul double %156, %112
  %158 = fdiv double %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rouss_e_forward5PJ_LPP8PJconsts, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15rouss_e_inverse5PJ_XYP8PJconsts, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_rouss_destructorP8PJconstsi, ptr %162, align 8
  br label %163

163:                                              ; preds = %14, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %14 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14proj_mdist_inid(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z10proj_mdistdddPKv(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #7
  %7 = tail call double @sin(double noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %1, double noundef %7, double noundef %6, ptr noundef %9)
  %11 = load double, ptr %5, align 8
  %12 = fsub double %10, %11
  %13 = fmul double %12, %12
  %14 = fmul double %0, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = load double, ptr %15, align 8
  %17 = fneg double %7
  %18 = fmul double %16, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %7, double 1.000000e+00)
  %20 = tail call double @sqrt(double noundef %19) #7
  %21 = fdiv double %14, %20
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %13, double %29, double %27)
  %31 = tail call double @llvm.fmuladd.f64(double %13, double %30, double 1.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %35, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %13, double %38, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %22, double %41, double %39)
  %43 = fneg double %22
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %31)
  %45 = fmul double %25, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %22, double %49, double %47)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %43, double %54, double %52)
  %56 = tail call double @llvm.fmuladd.f64(double %22, double %55, double 1.000000e+00)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %13, double %60, double %58)
  %62 = tail call double @llvm.fmuladd.f64(double %13, double %61, double %56)
  %63 = fmul double %12, %22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %12, double %67, double %65)
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %68, double %62)
  %70 = fmul double %12, %69
  %71 = tail call double @llvm.fmuladd.f64(double %22, double %50, double %70)
  %72 = fmul double %24, %71
  %.fca.0.insert = insertvalue { double, double } poison, double %45, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %72, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = fmul double %8, %8
  %11 = fmul double %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = load double, ptr %21, align 8
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %20)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %11, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %29 = load double, ptr %28, align 8
  %30 = fneg double %10
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %9, double %27)
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %32, double %15)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %37 = load double, ptr %36, align 8
  %38 = fmul double %10, %37
  %39 = fneg double %9
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %11, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %11, double %41, double %33)
  %43 = fmul double %8, %42
  %44 = load double, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %11, double %47)
  %51 = tail call double @llvm.fmuladd.f64(double %11, double %50, double 1.000000e+00)
  %52 = tail call double @llvm.fmuladd.f64(double %9, double %51, double %44)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %54 = load double, ptr %53, align 8
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load double, ptr %62, align 8
  %64 = fneg double %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %9, double %66, double %64)
  %68 = tail call double @llvm.fmuladd.f64(double %9, double %67, double %61)
  %69 = tail call double @llvm.fmuladd.f64(double %9, double %68, double %58)
  %70 = tail call double @llvm.fmuladd.f64(double %9, double %69, double %55)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %9, double %76, double %74)
  %78 = tail call double @llvm.fmuladd.f64(double %9, double %77, double %72)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %30, double %80, double %78)
  %82 = tail call double @llvm.fmuladd.f64(double %10, double %81, double %70)
  %83 = tail call double @llvm.fmuladd.f64(double %10, double %82, double %52)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %84, double noundef %83, ptr noundef %86)
  %88 = tail call double @sin(double noundef %87) #7
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %90 = load double, ptr %89, align 8
  %91 = fneg double %88
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %88, double 1.000000e+00)
  %94 = tail call double @sqrt(double noundef %93) #7
  %95 = fmul double %43, %94
  %96 = tail call double @cos(double noundef %87) #7
  %97 = fdiv double %95, %96
  %.fca.0.insert = insertvalue { double, double } poison, double %97, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %87, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_rouss_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %4
  %.sink = phi i32 [ %1, %4 ], [ 4096, %11 ], [ 4096, %8 ]
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

declare noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
