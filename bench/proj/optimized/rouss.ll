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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_rouss, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
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
  br label %161

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = tail call noundef ptr @_Z14proj_mdist_inid(double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %10, ptr %11, align 8, !tbaa !42
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %161

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = tail call double @sin(double noundef %16) #7, !tbaa !45
  %18 = tail call double @cos(double noundef %16) #7, !tbaa !45
  %19 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %16, double noundef %17, double noundef %18, ptr noundef nonnull %10)
  store double %19, ptr %2, align 8, !tbaa !46
  %20 = load double, ptr %8, align 8, !tbaa !41
  %21 = fmul double %17, %20
  %22 = fmul double %17, %21
  %23 = fsub double 1.000000e+00, %22
  %24 = tail call double @sqrt(double noundef %23) #7, !tbaa !45
  %25 = fdiv double 1.000000e+00, %24
  %26 = fmul double %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load double, ptr %27, align 8, !tbaa !47
  %29 = fdiv double %26, %28
  %30 = fmul double %29, %29
  %31 = load double, ptr %15, align 8, !tbaa !44
  %32 = tail call double @tan(double noundef %31) #7, !tbaa !45
  %33 = fmul double %32, %32
  %34 = fmul double %29, 2.500000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %34, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %34, ptr %36, align 8, !tbaa !49
  %37 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double -1.000000e+00)
  %38 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double %37)
  %39 = fmul double %29, %38
  %40 = fdiv double %39, 1.200000e+01
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %40, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %40, ptr %42, align 8, !tbaa !51
  %43 = fmul double %32, %29
  %44 = tail call double @llvm.fmuladd.f64(double %33, double 4.000000e+00, double 1.000000e+00)
  %45 = fmul double %43, %44
  %46 = fmul double %25, 1.200000e+01
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %47, ptr %48, align 8, !tbaa !52
  %49 = fdiv double %30, 2.400000e+01
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %49, ptr %50, align 8, !tbaa !53
  %51 = tail call double @llvm.fmuladd.f64(double %33, double 1.200000e+01, double 1.100000e+01)
  %52 = tail call double @llvm.fmuladd.f64(double %33, double %51, double -1.000000e+00)
  %53 = fmul double %30, %52
  %54 = fdiv double %53, 2.400000e+01
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %54, ptr %55, align 8, !tbaa !54
  %56 = tail call double @llvm.fmuladd.f64(double %33, double -2.000000e+00, double 1.100000e+01)
  %57 = tail call double @llvm.fmuladd.f64(double %33, double %56, double -2.000000e+00)
  %58 = fmul double %30, %57
  %59 = fdiv double %58, 2.400000e+02
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %59, ptr %60, align 8, !tbaa !55
  %61 = fmul double %25, 2.000000e+00
  %62 = fdiv double %32, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %62, ptr %63, align 8, !tbaa !56
  %64 = fdiv double %29, 1.200000e+01
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %64, ptr %65, align 8, !tbaa !57
  %66 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double 1.000000e+00)
  %67 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double %66)
  %68 = fmul double %29, %67
  %69 = fmul double %68, 2.500000e-01
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %69, ptr %70, align 8, !tbaa !58
  %71 = fsub double 2.000000e+00, %33
  %72 = fmul double %43, %71
  %73 = fmul double %25, 2.400000e+01
  %74 = fdiv double %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %74, ptr %75, align 8, !tbaa !59
  %76 = tail call double @llvm.fmuladd.f64(double %33, double 4.000000e+00, double 5.000000e+00)
  %77 = fmul double %43, %76
  %78 = fmul double %25, 8.000000e+00
  %79 = fdiv double %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %79, ptr %80, align 8, !tbaa !60
  %81 = tail call double @llvm.fmuladd.f64(double %33, double 6.000000e+00, double -5.000000e+00)
  %82 = tail call double @llvm.fmuladd.f64(double %33, double %81, double -2.000000e+00)
  %83 = fmul double %30, %82
  %84 = fdiv double %83, 4.800000e+01
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %84, ptr %85, align 8, !tbaa !61
  %86 = tail call double @llvm.fmuladd.f64(double %33, double 1.200000e+01, double 1.900000e+01)
  %87 = tail call double @llvm.fmuladd.f64(double %33, double %86, double 5.000000e+00)
  %88 = fmul double %30, %87
  %89 = fdiv double %88, 2.400000e+01
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %89, ptr %90, align 8, !tbaa !62
  %91 = fdiv double %30, 1.200000e+02
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %91, ptr %92, align 8, !tbaa !63
  %93 = fadd double %33, 1.000000e+00
  %94 = fmul double %43, %93
  %95 = fmul double %25, 3.000000e+00
  %96 = fdiv double %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %96, ptr %97, align 8, !tbaa !64
  %98 = tail call double @llvm.fmuladd.f64(double %33, double 2.200000e+01, double 3.400000e+01)
  %99 = tail call double @llvm.fmuladd.f64(double %33, double %98, double -3.000000e+00)
  %100 = fmul double %30, %99
  %101 = fdiv double %100, 2.400000e+02
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %101, ptr %102, align 8, !tbaa !65
  %103 = tail call double @llvm.fmuladd.f64(double %33, double 1.200000e+01, double 1.300000e+01)
  %104 = tail call double @llvm.fmuladd.f64(double %33, double %103, double 4.000000e+00)
  %105 = fmul double %30, %104
  %106 = fdiv double %105, 2.400000e+01
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %106, ptr %107, align 8, !tbaa !66
  %108 = fmul double %30, 6.250000e-02
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double %108, ptr %109, align 8, !tbaa !67
  %110 = fmul double %32, %30
  %111 = tail call double @llvm.fmuladd.f64(double %33, double 1.600000e+01, double 3.300000e+01)
  %112 = tail call double @llvm.fmuladd.f64(double %33, double %111, double 1.100000e+01)
  %113 = fmul double %110, %112
  %114 = fmul double %25, 4.800000e+01
  %115 = fdiv double %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %115, ptr %116, align 8, !tbaa !68
  %117 = fmul double %44, %110
  %118 = fmul double %25, 3.600000e+01
  %119 = fdiv double %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %119, ptr %120, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %62, ptr %121, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double %64, ptr %122, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double %69, ptr %123, align 8, !tbaa !72
  %124 = fdiv double %94, %78
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store double %124, ptr %125, align 8, !tbaa !73
  %126 = fmul double %43, %66
  %127 = fmul double %25, 4.000000e+00
  %128 = fdiv double %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %128, ptr %129, align 8, !tbaa !74
  %130 = tail call double @llvm.fmuladd.f64(double %33, double 6.000000e+00, double 6.000000e+00)
  %131 = tail call double @llvm.fmuladd.f64(double %33, double %130, double 1.000000e+00)
  %132 = fmul double %30, %131
  %133 = fmul double %132, 6.250000e-02
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %133, ptr %134, align 8, !tbaa !75
  %135 = fmul double %33, %30
  %136 = tail call double @llvm.fmuladd.f64(double %33, double 4.000000e+00, double 3.000000e+00)
  %137 = fmul double %136, %135
  %138 = fmul double %137, 1.250000e-01
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %138, ptr %139, align 8, !tbaa !76
  %140 = fdiv double %30, 8.000000e+01
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double %140, ptr %141, align 8, !tbaa !77
  %142 = fneg double %33
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 2.600000e+01, double 1.780000e+02)
  %144 = tail call double @llvm.fmuladd.f64(double %33, double %143, double -2.100000e+01)
  %145 = fmul double %110, %144
  %146 = fdiv double %145, 7.200000e+02
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %146, ptr %147, align 8, !tbaa !78
  %148 = tail call double @llvm.fmuladd.f64(double %33, double 4.800000e+01, double 8.600000e+01)
  %149 = tail call double @llvm.fmuladd.f64(double %33, double %148, double 2.900000e+01)
  %150 = fmul double %110, %149
  %151 = fmul double %25, 9.600000e+01
  %152 = fdiv double %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store double %152, ptr %153, align 8, !tbaa !79
  %154 = tail call double @llvm.fmuladd.f64(double %33, double 4.400000e+01, double 3.700000e+01)
  %155 = fmul double %154, %110
  %156 = fdiv double %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store double %156, ptr %157, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rouss_e_forward5PJ_LPP8PJconsts, ptr %158, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15rouss_e_inverse5PJ_XYP8PJconsts, ptr %159, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_rouss_destructorP8PJconstsi, ptr %160, align 8, !tbaa !83
  br label %161

161:                                              ; preds = %14, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %14 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14proj_mdist_inid(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z10proj_mdistdddPKv(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #7, !tbaa !45
  %7 = tail call double @sin(double noundef %1) #7, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %1, double noundef %7, double noundef %6, ptr noundef %9)
  %11 = load double, ptr %5, align 8, !tbaa !46
  %12 = fsub double %10, %11
  %13 = fmul double %12, %12
  %14 = fmul double %0, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = fneg double %7
  %18 = fmul double %16, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %7, double 1.000000e+00)
  %20 = tail call double @sqrt(double noundef %19) #7, !tbaa !45
  %21 = fdiv double %14, %20
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %24 = load double, ptr %23, align 8, !tbaa !84
  %25 = fmul double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = tail call double @llvm.fmuladd.f64(double %13, double %29, double %27)
  %31 = tail call double @llvm.fmuladd.f64(double %13, double %30, double 1.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %35, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !54
  %39 = tail call double @llvm.fmuladd.f64(double %13, double %38, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !55
  %42 = tail call double @llvm.fmuladd.f64(double %22, double %41, double %39)
  %43 = fneg double %22
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %31)
  %45 = fmul double %25, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load double, ptr %48, align 8, !tbaa !59
  %50 = tail call double @llvm.fmuladd.f64(double %22, double %49, double %47)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load double, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = load double, ptr %53, align 8, !tbaa !61
  %55 = tail call double @llvm.fmuladd.f64(double %43, double %54, double %52)
  %56 = tail call double @llvm.fmuladd.f64(double %22, double %55, double 1.000000e+00)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %60 = load double, ptr %59, align 8, !tbaa !63
  %61 = tail call double @llvm.fmuladd.f64(double %13, double %60, double %58)
  %62 = tail call double @llvm.fmuladd.f64(double %13, double %61, double %56)
  %63 = fmul double %12, %22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = load double, ptr %66, align 8, !tbaa !62
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !84
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = fmul double %8, %8
  %11 = fmul double %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = fneg double %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = load double, ptr %21, align 8, !tbaa !65
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %20)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %11, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %29 = load double, ptr %28, align 8, !tbaa !68
  %30 = fneg double %10
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %9, double %27)
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %32, double %15)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %37 = load double, ptr %36, align 8, !tbaa !69
  %38 = fmul double %10, %37
  %39 = fneg double %9
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %11, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %11, double %41, double %33)
  %43 = fmul double %8, %42
  %44 = load double, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %49 = load double, ptr %48, align 8, !tbaa !77
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %11, double %47)
  %51 = tail call double @llvm.fmuladd.f64(double %11, double %50, double 1.000000e+00)
  %52 = tail call double @llvm.fmuladd.f64(double %9, double %51, double %44)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %54 = load double, ptr %53, align 8, !tbaa !70
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load double, ptr %56, align 8, !tbaa !72
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %60 = load double, ptr %59, align 8, !tbaa !74
  %61 = fneg double %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load double, ptr %62, align 8, !tbaa !76
  %64 = fneg double %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %66 = load double, ptr %65, align 8, !tbaa !80
  %67 = tail call double @llvm.fmuladd.f64(double %9, double %66, double %64)
  %68 = tail call double @llvm.fmuladd.f64(double %9, double %67, double %61)
  %69 = tail call double @llvm.fmuladd.f64(double %9, double %68, double %58)
  %70 = tail call double @llvm.fmuladd.f64(double %9, double %69, double %55)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %72 = load double, ptr %71, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = load double, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %76 = load double, ptr %75, align 8, !tbaa !79
  %77 = tail call double @llvm.fmuladd.f64(double %9, double %76, double %74)
  %78 = tail call double @llvm.fmuladd.f64(double %9, double %77, double %72)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %80 = load double, ptr %79, align 8, !tbaa !78
  %81 = tail call double @llvm.fmuladd.f64(double %30, double %80, double %78)
  %82 = tail call double @llvm.fmuladd.f64(double %10, double %81, double %70)
  %83 = tail call double @llvm.fmuladd.f64(double %10, double %82, double %52)
  %84 = load ptr, ptr %2, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = tail call noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %84, double noundef %83, ptr noundef %86)
  %88 = tail call double @sin(double noundef %87) #7, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %90 = load double, ptr %89, align 8, !tbaa !41
  %91 = fneg double %88
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %88, double 1.000000e+00)
  %94 = tail call double @sqrt(double noundef %93) #7, !tbaa !45
  %95 = fmul double %43, %94
  %96 = tail call double @cos(double noundef %87) #7, !tbaa !45
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
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !42
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !14, i64 216}
!42 = !{!43, !6, i64 272}
!43 = !{!"_ZTSN12_GLOBAL__N_113pj_rouss_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !6, i64 272}
!44 = !{!4, !14, i64 448}
!45 = !{!13, !13, i64 0}
!46 = !{!43, !14, i64 0}
!47 = !{!4, !14, i64 256}
!48 = !{!43, !14, i64 8}
!49 = !{!43, !14, i64 120}
!50 = !{!43, !14, i64 16}
!51 = !{!43, !14, i64 128}
!52 = !{!43, !14, i64 24}
!53 = !{!43, !14, i64 32}
!54 = !{!43, !14, i64 40}
!55 = !{!43, !14, i64 48}
!56 = !{!43, !14, i64 56}
!57 = !{!43, !14, i64 64}
!58 = !{!43, !14, i64 72}
!59 = !{!43, !14, i64 80}
!60 = !{!43, !14, i64 88}
!61 = !{!43, !14, i64 96}
!62 = !{!43, !14, i64 104}
!63 = !{!43, !14, i64 112}
!64 = !{!43, !14, i64 136}
!65 = !{!43, !14, i64 144}
!66 = !{!43, !14, i64 152}
!67 = !{!43, !14, i64 160}
!68 = !{!43, !14, i64 168}
!69 = !{!43, !14, i64 176}
!70 = !{!43, !14, i64 184}
!71 = !{!43, !14, i64 192}
!72 = !{!43, !14, i64 200}
!73 = !{!43, !14, i64 208}
!74 = !{!43, !14, i64 216}
!75 = !{!43, !14, i64 224}
!76 = !{!43, !14, i64 232}
!77 = !{!43, !14, i64 240}
!78 = !{!43, !14, i64 248}
!79 = !{!43, !14, i64 256}
!80 = !{!43, !14, i64 264}
!81 = !{!4, !6, i64 104}
!82 = !{!4, !6, i64 112}
!83 = !{!4, !6, i64 152}
!84 = !{!4, !14, i64 488}
!85 = !{!4, !5, i64 0}
