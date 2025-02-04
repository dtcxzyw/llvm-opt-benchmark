; ModuleID = 'bench/proj/original/krovak.ll'
source_filename = "bench/proj/original/krovak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_krovak = internal constant [18 x i8] c"Krovak\0A\09PCyl, Ell\00", align 16
@pj_s_krovak = hidden local_unnamed_addr constant ptr @_ZL10des_krovak, align 8
@.str = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZL14des_mod_krovak = internal constant [27 x i8] c"Modified Krovak\0A\09PCyl, Ell\00", align 16
@pj_s_mod_krovak = hidden local_unnamed_addr constant ptr @_ZL14des_mod_krovak, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tk_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tczech\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_0: lat_0 + PI/4 should be different from 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_krovak(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_krovak, ptr %9, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_krovakP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %112

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415853ED49EB851F, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F7B5696273AA532, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB4EA156241A088, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FEBA5614317CB33, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.3)
  %24 = and i64 %23, 4294967295
  %.not67 = icmp eq i64 %24, 0
  br i1 %.not67, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FDBBD35A1458EAF, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.4)
  %31 = and i64 %30, 4294967295
  %.not68 = icmp eq i64 %31, 0
  br i1 %.not68, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.5)
  %36 = and i64 %35, 4294967295
  %.not69 = icmp eq i64 %36, 0
  br i1 %.not69, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 9.999000e-01, ptr %38, align 8
  br label %.critedge

.critedge:                                        ; preds = %27, %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 %3, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.6)
  %44 = and i64 %43, 4294967295
  %.not70 = icmp eq i64 %44, 0
  br i1 %.not70, label %46, label %45

45:                                               ; preds = %.critedge
  store i8 0, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %.critedge
  %47 = load double, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load double, ptr %48, align 8
  %50 = tail call double @cos(double noundef %49) #8
  %51 = tail call noundef double @pow(double noundef %50, double noundef 4.000000e+00) #8
  %52 = fmul double %47, %51
  %53 = load double, ptr %11, align 8
  %54 = fsub double 1.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = fadd double %55, 1.000000e+00
  %57 = tail call double @sqrt(double noundef %56) #8
  store double %57, ptr %4, align 8
  %58 = load double, ptr %48, align 8
  %59 = tail call double @sin(double noundef %58) #8
  %60 = load double, ptr %4, align 8
  %61 = fdiv double %59, %60
  %62 = tail call double @asin(double noundef %61) #8
  %63 = load double, ptr %12, align 8
  %64 = load double, ptr %48, align 8
  %65 = tail call double @sin(double noundef %64) #8
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %65, double 1.000000e+00)
  %67 = load double, ptr %12, align 8
  %68 = load double, ptr %48, align 8
  %69 = tail call double @sin(double noundef %68) #8
  %70 = fneg double %67
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double 1.000000e+00)
  %72 = fdiv double %66, %71
  %73 = load double, ptr %4, align 8
  %74 = load double, ptr %12, align 8
  %75 = fmul double %73, %74
  %76 = fmul double %75, 5.000000e-01
  %77 = tail call double @pow(double noundef %72, double noundef %76) #8
  %78 = load double, ptr %48, align 8
  %79 = fmul double %78, 5.000000e-01
  %80 = fadd double %79, 0x3FE921FB54442D18
  %81 = tail call double @tan(double noundef %80) #8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %84 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %112

85:                                               ; preds = %46
  %86 = fmul double %62, 5.000000e-01
  %87 = fadd double %86, 0x3FE921FB54442D18
  %88 = tail call double @tan(double noundef %87) #8
  %89 = load double, ptr %4, align 8
  %90 = tail call double @pow(double noundef %81, double noundef %89) #8
  %91 = fdiv double %88, %90
  %92 = fmul double %77, %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %92, ptr %93, align 8
  %94 = load double, ptr %11, align 8
  %95 = fsub double 1.000000e+00, %94
  %96 = tail call double @sqrt(double noundef %95) #8
  %97 = load double, ptr %11, align 8
  %98 = load double, ptr %48, align 8
  %99 = tail call double @sin(double noundef %98) #8
  %square = fmul double %99, %99
  %100 = fneg double %97
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %square, double 1.000000e+00)
  %102 = fdiv double %96, %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FEF5B8B0DDC7212, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, %102
  %107 = fdiv double %106, 0x4013A91EECBC9F28
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x3FE0EA84C5399C90, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16krovak_e_inverse5PJ_XYP8PJconsts, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16krovak_e_forward5PJ_LPP8PJconsts, ptr %111, align 8
  br label %112

112:                                              ; preds = %85, %83, %6
  %.0 = phi ptr [ %7, %6 ], [ %84, %83 ], [ %0, %85 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mod_krovak(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_mod_krovak, ptr %9, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16krovak_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = fsub double %10, %16
  %18 = fneg double %0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, 2.000000e+00
  %22 = fdiv double %21, %15
  %23 = fsub double %18, %22
  br label %24

24:                                               ; preds = %9, %3
  %.sroa.0.0 = phi double [ %23, %9 ], [ %0, %3 ]
  %.sroa.10.0 = phi double [ %17, %9 ], [ %1, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0, double %30, double -1.089000e+06)
  %32 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double %30, double -6.540000e+05)
  %33 = fmul double %31, %31
  %34 = fmul double %32, %32
  %35 = fmul double %33, %33
  %36 = fmul double %34, %34
  %37 = tail call double @llvm.fmuladd.f64(double %31, double 0x3E800605F83896B3, double 0x3F9E2C265341C1A4)
  %38 = tail call double @llvm.fmuladd.f64(double %32, double 0x3E9F5406EC5CC2FD, double %37)
  %39 = fmul double %31, 0xBD8ACE4BAC544754
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %32, double %38)
  %41 = fsub double %33, %34
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 0x3DA44E44D109F87B, double %40)
  %43 = fmul double %31, 0x3C3F4CD12E646DE9
  %44 = tail call double @llvm.fmuladd.f64(double %34, double -3.000000e+00, double %33)
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %42)
  %46 = fneg double %34
  %47 = tail call double @llvm.fmuladd.f64(double %33, double 3.000000e+00, double %46)
  %48 = fmul double %32, 0xBC54546B39942197
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %45)
  %50 = fmul double %31, 0xBB4424B0E0B567C6
  %51 = fmul double %32, %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %41, double %49)
  %53 = fadd double %35, %36
  %54 = fmul double %33, -6.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %34, double %53)
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 0xBB11D758226044D9, double %52)
  %57 = tail call double @llvm.fmuladd.f64(double %32, double 0x3E800605F83896B3, double 0x3F99C373FF498060)
  %58 = tail call double @llvm.fmuladd.f64(double %31, double 0xBE9F5406EC5CC2FD, double %57)
  %59 = fmul double %31, 0x3DB44E44D109F87B
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %32, double %58)
  %61 = tail call double @llvm.fmuladd.f64(double %41, double 0x3D7ACE4BAC544754, double %60)
  %62 = fmul double %31, 0x3C54546B39942197
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %44, double %61)
  %64 = fmul double %32, 0x3C3F4CD12E646DE9
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %47, double %63)
  %66 = fmul double %31, 0xBB31D758226044D9
  %67 = fneg double %32
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %41, double %65)
  %70 = tail call double @llvm.fmuladd.f64(double %55, double 0xBB2424B0E0B567C6, double %69)
  %71 = fdiv double %56, %30
  %72 = fadd double %.sroa.10.0, %71
  %73 = fdiv double %70, %30
  %74 = fadd double %.sroa.0.0, %73
  br label %75

75:                                               ; preds = %28, %24
  %.sroa.0.1 = phi double [ %72, %28 ], [ %.sroa.10.0, %24 ]
  %.sroa.10.1 = phi double [ %74, %28 ], [ %.sroa.0.0, %24 ]
  %76 = fmul double %.sroa.10.1, %.sroa.10.1
  %77 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1, double %.sroa.0.1, double %76)
  %78 = tail call double @atan2(double noundef %.sroa.10.1, double noundef %.sroa.0.1) #8
  %79 = fdiv double %78, 0x3FEF5B8B0DDC7212
  %80 = fcmp oeq double %77, 0.000000e+00
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %sqrt = tail call double @llvm.sqrt.f64(double %77)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %83, %sqrt
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fdiv double 1.000000e+00, %86
  %88 = tail call double @pow(double noundef %84, double noundef %87) #8
  %89 = fmul double %88, 0x4023DCAD2E5FE87A
  %90 = tail call double @atan(double noundef %89) #8
  %91 = fadd double %90, 0xBFE921FB54442D18
  %92 = fmul double %91, 2.000000e+00
  br label %93

93:                                               ; preds = %75, %81
  %.046 = phi double [ %92, %81 ], [ 0x3FF921FB54442D18, %75 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load double, ptr %94, align 8
  %96 = tail call double @cos(double noundef %95) #8
  %97 = tail call double @sin(double noundef %.046) #8
  %98 = load double, ptr %94, align 8
  %99 = tail call double @sin(double noundef %98) #8
  %100 = tail call double @cos(double noundef %.046) #8
  %101 = fmul double %99, %100
  %102 = tail call double @cos(double noundef %79) #8
  %103 = fneg double %102
  %104 = fmul double %101, %103
  %105 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %104)
  %106 = tail call double @asin(double noundef %105) #8
  %107 = tail call double @cos(double noundef %.046) #8
  %108 = tail call double @sin(double noundef %79) #8
  %109 = fmul double %107, %108
  %110 = tail call double @cos(double noundef %106) #8
  %111 = fdiv double %109, %110
  %112 = tail call double @asin(double noundef %111) #8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = fmul double %106, 5.000000e-01
  %118 = fadd double %117, 0x3FE921FB54442D18
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %122

120:                                              ; preds = %122
  %121 = add nsw i32 %.063, -1
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %150, label %122, !llvm.loop !4

122:                                              ; preds = %93, %120
  %.063 = phi i32 [ 100, %93 ], [ %121, %120 ]
  %.04562 = phi double [ %106, %93 ], [ %146, %120 ]
  %123 = load double, ptr %116, align 8
  %124 = load double, ptr %5, align 8
  %125 = fdiv double -1.000000e+00, %124
  %126 = tail call double @pow(double noundef %123, double noundef %125) #8
  %127 = tail call double @tan(double noundef %118) #8
  %128 = load double, ptr %5, align 8
  %129 = fdiv double 1.000000e+00, %128
  %130 = tail call double @pow(double noundef %127, double noundef %129) #8
  %131 = fmul double %126, %130
  %132 = load double, ptr %119, align 8
  %133 = tail call double @sin(double noundef %.04562) #8
  %134 = tail call double @llvm.fmuladd.f64(double %132, double %133, double 1.000000e+00)
  %135 = load double, ptr %119, align 8
  %136 = tail call double @sin(double noundef %.04562) #8
  %137 = fneg double %135
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %136, double 1.000000e+00)
  %139 = fdiv double %134, %138
  %140 = load double, ptr %119, align 8
  %141 = fmul double %140, 5.000000e-01
  %142 = tail call double @pow(double noundef %139, double noundef %141) #8
  %143 = fmul double %131, %142
  %144 = tail call double @atan(double noundef %143) #8
  %145 = fadd double %144, 0xBFE921FB54442D18
  %146 = fmul double %145, 2.000000e+00
  %147 = fsub double %.04562, %146
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %148, 1.000000e-15
  br i1 %149, label %.loopexit, label %120

150:                                              ; preds = %120
  %151 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %151, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %122, %150
  %152 = fdiv double %112, %115
  %153 = fsub double %114, %152
  %154 = load double, ptr %113, align 8
  %155 = fsub double %153, %154
  %.fca.0.insert = insertvalue { double, double } poison, double %155, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %146, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16krovak_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8
  %8 = tail call double @sin(double noundef %1) #8
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  %10 = load double, ptr %6, align 8
  %11 = tail call double @sin(double noundef %1) #8
  %12 = fneg double %10
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %11, double 1.000000e+00)
  %14 = fdiv double %9, %13
  %15 = load double, ptr %5, align 8
  %16 = load double, ptr %6, align 8
  %17 = fmul double %15, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @pow(double noundef %14, double noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %1, 5.000000e-01
  %23 = fadd double %22, 0x3FE921FB54442D18
  %24 = tail call double @tan(double noundef %23) #8
  %25 = load double, ptr %5, align 8
  %26 = tail call double @pow(double noundef %24, double noundef %25) #8
  %27 = fmul double %21, %26
  %28 = fdiv double %27, %19
  %29 = tail call double @atan(double noundef %28) #8
  %30 = fadd double %29, 0xBFE921FB54442D18
  %31 = fmul double %30, 2.000000e+00
  %32 = fneg double %0
  %33 = load double, ptr %5, align 8
  %34 = fmul double %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load double, ptr %35, align 8
  %37 = tail call double @cos(double noundef %36) #8
  %38 = tail call double @sin(double noundef %31) #8
  %39 = load double, ptr %35, align 8
  %40 = tail call double @sin(double noundef %39) #8
  %41 = tail call double @cos(double noundef %31) #8
  %42 = fmul double %40, %41
  %43 = tail call double @cos(double noundef %34) #8
  %44 = fmul double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %44)
  %46 = tail call double @asin(double noundef %45) #8
  %47 = tail call double @cos(double noundef %46) #8
  %48 = fcmp olt double %47, 0x3D719799812DEA11
  br i1 %48, label %141, label %49

49:                                               ; preds = %3
  %50 = tail call double @cos(double noundef %31) #8
  %51 = tail call double @sin(double noundef %34) #8
  %52 = fmul double %50, %51
  %53 = fdiv double %52, %47
  %54 = tail call double @asin(double noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load double, ptr %58, align 8
  %60 = tail call double @pow(double noundef 0x4023DCAD2E5FE87A, double noundef %56) #8
  %61 = fmul double %59, %60
  %62 = fmul double %46, 5.000000e-01
  %63 = fadd double %62, 0x3FE921FB54442D18
  %64 = tail call double @tan(double noundef %63) #8
  %65 = load double, ptr %55, align 8
  %66 = tail call double @pow(double noundef %64, double noundef %65) #8
  %67 = fdiv double %61, %66
  %68 = tail call double @cos(double noundef %57) #8
  %69 = fmul double %67, %68
  %70 = tail call double @sin(double noundef %57) #8
  %71 = fmul double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %122

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %77 = load double, ptr %76, align 8
  %78 = tail call double @llvm.fmuladd.f64(double %69, double %77, double -1.089000e+06)
  %79 = tail call double @llvm.fmuladd.f64(double %71, double %77, double -6.540000e+05)
  %80 = fmul double %78, %78
  %81 = fmul double %79, %79
  %82 = fmul double %80, %80
  %83 = fmul double %81, %81
  %84 = tail call double @llvm.fmuladd.f64(double %78, double 0x3E800605F83896B3, double 0x3F9E2C265341C1A4)
  %85 = tail call double @llvm.fmuladd.f64(double %79, double 0x3E9F5406EC5CC2FD, double %84)
  %86 = fmul double %78, 0xBD8ACE4BAC544754
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %79, double %85)
  %88 = fsub double %80, %81
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 0x3DA44E44D109F87B, double %87)
  %90 = fmul double %78, 0x3C3F4CD12E646DE9
  %91 = tail call double @llvm.fmuladd.f64(double %81, double -3.000000e+00, double %80)
  %92 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %89)
  %93 = fneg double %81
  %94 = tail call double @llvm.fmuladd.f64(double %80, double 3.000000e+00, double %93)
  %95 = fmul double %79, 0xBC54546B39942197
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %94, double %92)
  %97 = fmul double %78, 0xBB4424B0E0B567C6
  %98 = fmul double %79, %97
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %88, double %96)
  %100 = fadd double %82, %83
  %101 = fmul double %80, -6.000000e+00
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %81, double %100)
  %103 = tail call double @llvm.fmuladd.f64(double %102, double 0xBB11D758226044D9, double %99)
  %104 = tail call double @llvm.fmuladd.f64(double %79, double 0x3E800605F83896B3, double 0x3F99C373FF498060)
  %105 = tail call double @llvm.fmuladd.f64(double %78, double 0xBE9F5406EC5CC2FD, double %104)
  %106 = fmul double %78, 0x3DB44E44D109F87B
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %79, double %105)
  %108 = tail call double @llvm.fmuladd.f64(double %88, double 0x3D7ACE4BAC544754, double %107)
  %109 = fmul double %78, 0x3C54546B39942197
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %91, double %108)
  %111 = fmul double %79, 0x3C3F4CD12E646DE9
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %94, double %110)
  %113 = fmul double %78, 0xBB31D758226044D9
  %114 = fneg double %79
  %115 = fmul double %113, %114
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %88, double %112)
  %117 = tail call double @llvm.fmuladd.f64(double %102, double 0xBB2424B0E0B567C6, double %116)
  %118 = fdiv double %103, %77
  %119 = fsub double %69, %118
  %120 = fdiv double %117, %77
  %121 = fsub double %71, %120
  br label %122

122:                                              ; preds = %75, %49
  %.sroa.10.1 = phi double [ %121, %75 ], [ %71, %49 ]
  %.sroa.0.1 = phi double [ %119, %75 ], [ %69, %49 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = fneg double %.sroa.10.1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %129 = load double, ptr %128, align 8
  %130 = fmul double %129, 2.000000e+00
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %132 = load double, ptr %131, align 8
  %133 = fdiv double %130, %132
  %134 = fsub double %127, %133
  %135 = fneg double %.sroa.0.1
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, 2.000000e+00
  %139 = fdiv double %138, %132
  %140 = fsub double %135, %139
  br label %141

141:                                              ; preds = %3, %122, %126
  %.sroa.10.0 = phi double [ %140, %126 ], [ %.sroa.0.1, %122 ], [ 0.000000e+00, %3 ]
  %.sroa.0.0 = phi double [ %134, %126 ], [ %.sroa.10.1, %122 ], [ 0.000000e+00, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.10.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
