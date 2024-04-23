; ModuleID = 'bench/proj/original/krovak.cpp.ll'
source_filename = "bench/proj/original/krovak.cpp.ll"
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL10des_krovak, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
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
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  store double 0x415853ED49EB851F, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x double> <double 0x3FB4EA156241A088, double 0x3F7B5696273AA532>, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 448
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
  %26 = getelementptr inbounds i8, ptr %0, i64 440
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
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  store double 9.999000e-01, ptr %38, align 8
  br label %.critedge

.critedge:                                        ; preds = %27, %37, %32
  %39 = getelementptr inbounds i8, ptr %4, i64 41
  store i8 %3, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %4, i64 40
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
  %48 = getelementptr inbounds i8, ptr %0, i64 448
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
  %93 = getelementptr inbounds i8, ptr %4, i64 8
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
  %103 = getelementptr inbounds i8, ptr %4, i64 16
  store double 0x3FEF5B8B0DDC7212, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 488
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, %102
  %107 = fdiv double %106, 0x4013A91EECBC9F28
  %108 = getelementptr inbounds i8, ptr %4, i64 24
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 32
  store double 0x3FE0EA84C5399C90, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16krovak_e_inverse5PJ_XYP8PJconsts, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 104
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL14des_mod_krovak, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
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
define internal { double, double } @_ZL16krovak_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = insertelement <2 x double> poison, double %1, i64 0
  %10 = insertelement <2 x double> %9, double %0, i64 1
  br i1 %8, label %11, label %22

11:                                               ; preds = %3
  %12 = fneg <2 x double> %10
  %13 = getelementptr inbounds i8, ptr %2, i64 456
  %14 = getelementptr inbounds i8, ptr %2, i64 168
  %15 = load double, ptr %14, align 8
  %16 = load <2 x double>, ptr %13, align 8
  %17 = fmul <2 x double> %16, <double 2.000000e+00, double 2.000000e+00>
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %17, %19
  %21 = fsub <2 x double> %12, %20
  br label %22

22:                                               ; preds = %11, %3
  %23 = phi <2 x double> [ %21, %11 ], [ %10, %3 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 41
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %72

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 168
  %29 = load double, ptr %28, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %31, <2 x double> <double -1.089000e+06, double -6.540000e+05>)
  %33 = fmul <2 x double> %32, %32
  %34 = fmul <2 x double> %33, %33
  %35 = extractelement <2 x double> %33, i64 0
  %36 = extractelement <2 x double> %33, i64 1
  %37 = fsub double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %36, double -3.000000e+00, double %35)
  %39 = fneg double %36
  %40 = tail call double @llvm.fmuladd.f64(double %35, double 3.000000e+00, double %39)
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %34, %shift
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fmul double %35, -6.000000e+00
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %36, double %42)
  %45 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> <double 0x3E800605F83896B3, double 0x3E800605F83896B3>, <2 x double> <double 0x3F99C373FF498060, double 0x3F9E2C265341C1A4>)
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> <double 0xBE9F5406EC5CC2FD, double 0x3E9F5406EC5CC2FD>, <2 x double> %46)
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, <double 0xBD8ACE4BAC544754, double 0x3DB44E44D109F87B>
  %51 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %51, <2 x double> %48)
  %53 = insertelement <2 x double> poison, double %37, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> <double 0x3DA44E44D109F87B, double 0x3D7ACE4BAC544754>, <2 x double> %52)
  %56 = fmul <2 x double> %49, <double 0x3C3F4CD12E646DE9, double 0x3C54546B39942197>
  %57 = insertelement <2 x double> poison, double %38, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %58, <2 x double> %55)
  %60 = fmul <2 x double> %51, <double 0xBC54546B39942197, double 0x3C3F4CD12E646DE9>
  %61 = insertelement <2 x double> poison, double %40, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %62, <2 x double> %59)
  %64 = fmul <2 x double> %49, <double 0xBB4424B0E0B567C6, double 0x3B31D758226044D9>
  %65 = fmul <2 x double> %51, %64
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %54, <2 x double> %63)
  %67 = insertelement <2 x double> poison, double %44, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> <double 0xBB11D758226044D9, double 0xBB2424B0E0B567C6>, <2 x double> %66)
  %70 = fdiv <2 x double> %69, %31
  %71 = fadd <2 x double> %23, %70
  br label %72

72:                                               ; preds = %27, %22
  %73 = phi <2 x double> [ %71, %27 ], [ %23, %22 ]
  %74 = extractelement <2 x double> %73, i64 1
  %75 = fmul double %74, %74
  %76 = extractelement <2 x double> %73, i64 0
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %75)
  %sqrt = tail call double @llvm.sqrt.f64(double %77)
  %78 = tail call double @atan2(double noundef %74, double noundef %76) #8
  %79 = fdiv double %78, 0x3FEF5B8B0DDC7212
  %80 = fcmp oeq double %sqrt, 0.000000e+00
  br i1 %80, label %93, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %5, i64 24
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %83, %sqrt
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fdiv double 1.000000e+00, %86
  %88 = tail call double @pow(double noundef %84, double noundef %87) #8
  %89 = fmul double %88, 0x4023DCAD2E5FE87A
  %90 = tail call double @atan(double noundef %89) #8
  %91 = fadd double %90, 0xBFE921FB54442D18
  %92 = fmul double %91, 2.000000e+00
  br label %93

93:                                               ; preds = %72, %81
  %.046 = phi double [ %92, %81 ], [ 0x3FF921FB54442D18, %72 ]
  %94 = getelementptr inbounds i8, ptr %5, i64 32
  %95 = load double, ptr %94, align 8
  %96 = tail call double @cos(double noundef %95) #8
  %97 = tail call double @sin(double noundef %.046) #8
  %98 = load double, ptr %94, align 8
  %99 = tail call double @sin(double noundef %98) #8
  %100 = tail call double @cos(double noundef %.046) #8
  %101 = tail call double @cos(double noundef %79) #8
  %102 = fneg double %99
  %103 = fmul double %100, %102
  %104 = fmul double %103, %101
  %105 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %104)
  %106 = tail call double @asin(double noundef %105) #8
  %107 = tail call double @cos(double noundef %.046) #8
  %108 = tail call double @sin(double noundef %79) #8
  %109 = fmul double %107, %108
  %110 = tail call double @cos(double noundef %106) #8
  %111 = fdiv double %109, %110
  %112 = tail call double @asin(double noundef %111) #8
  %113 = getelementptr inbounds i8, ptr %2, i64 440
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = fmul double %106, 5.000000e-01
  %118 = fadd double %117, 0x3FE921FB54442D18
  %119 = getelementptr inbounds i8, ptr %2, i64 208
  br label %122

120:                                              ; preds = %122
  %121 = add nsw i32 %.063, -1
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %155, label %122, !llvm.loop !4

122:                                              ; preds = %93, %120
  %.063 = phi i32 [ 100, %93 ], [ %121, %120 ]
  %.04562 = phi double [ %106, %93 ], [ %151, %120 ]
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
  %134 = load double, ptr %119, align 8
  %135 = tail call double @sin(double noundef %.04562) #8
  %136 = fneg double %134
  %137 = insertelement <2 x double> poison, double %132, i64 0
  %138 = insertelement <2 x double> %137, double %136, i64 1
  %139 = insertelement <2 x double> poison, double %133, i64 0
  %140 = insertelement <2 x double> %139, double %135, i64 1
  %141 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %140, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %142 = extractelement <2 x double> %141, i64 0
  %143 = extractelement <2 x double> %141, i64 1
  %144 = fdiv double %142, %143
  %145 = load double, ptr %119, align 8
  %146 = fmul double %145, 5.000000e-01
  %147 = tail call double @pow(double noundef %144, double noundef %146) #8
  %148 = fmul double %131, %147
  %149 = tail call double @atan(double noundef %148) #8
  %150 = fadd double %149, 0xBFE921FB54442D18
  %151 = fmul double %150, 2.000000e+00
  %152 = fsub double %.04562, %151
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = fcmp olt double %153, 1.000000e-15
  br i1 %154, label %.loopexit, label %120

155:                                              ; preds = %120
  %156 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %156, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %122, %155
  %157 = fdiv double %112, %115
  %158 = fsub double %114, %157
  %159 = load double, ptr %113, align 8
  %160 = fsub double %158, %159
  %.fca.0.insert = insertvalue { double, double } poison, double %160, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %151, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16krovak_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8
  %8 = tail call double @sin(double noundef %1) #8
  %9 = load double, ptr %6, align 8
  %10 = tail call double @sin(double noundef %1) #8
  %11 = fneg double %9
  %12 = insertelement <2 x double> poison, double %7, i64 0
  %13 = insertelement <2 x double> %12, double %11, i64 1
  %14 = insertelement <2 x double> poison, double %8, i64 0
  %15 = insertelement <2 x double> %14, double %10, i64 1
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %15, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %17 = extractelement <2 x double> %16, i64 0
  %18 = extractelement <2 x double> %16, i64 1
  %19 = fdiv double %17, %18
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %6, align 8
  %22 = fmul double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @pow(double noundef %19, double noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fmul double %1, 5.000000e-01
  %28 = fadd double %27, 0x3FE921FB54442D18
  %29 = tail call double @tan(double noundef %28) #8
  %30 = load double, ptr %5, align 8
  %31 = tail call double @pow(double noundef %29, double noundef %30) #8
  %32 = fmul double %26, %31
  %33 = fdiv double %32, %24
  %34 = tail call double @atan(double noundef %33) #8
  %35 = fadd double %34, 0xBFE921FB54442D18
  %36 = fmul double %35, 2.000000e+00
  %37 = fneg double %0
  %38 = load double, ptr %5, align 8
  %39 = fmul double %38, %37
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %41 = load double, ptr %40, align 8
  %42 = tail call double @cos(double noundef %41) #8
  %43 = tail call double @sin(double noundef %36) #8
  %44 = load double, ptr %40, align 8
  %45 = tail call double @sin(double noundef %44) #8
  %46 = tail call double @cos(double noundef %36) #8
  %47 = fmul double %45, %46
  %48 = tail call double @cos(double noundef %39) #8
  %49 = fmul double %47, %48
  %50 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %49)
  %51 = tail call double @asin(double noundef %50) #8
  %52 = tail call double @cos(double noundef %51) #8
  %53 = fcmp olt double %52, 0x3D719799812DEA11
  br i1 %53, label %144, label %54

54:                                               ; preds = %3
  %55 = tail call double @cos(double noundef %36) #8
  %56 = tail call double @sin(double noundef %39) #8
  %57 = fmul double %55, %56
  %58 = fdiv double %57, %52
  %59 = tail call double @asin(double noundef %58) #8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load double, ptr %60, align 8
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  %64 = load double, ptr %63, align 8
  %65 = tail call double @pow(double noundef 0x4023DCAD2E5FE87A, double noundef %61) #8
  %66 = fmul double %64, %65
  %67 = fmul double %51, 5.000000e-01
  %68 = fadd double %67, 0x3FE921FB54442D18
  %69 = tail call double @tan(double noundef %68) #8
  %70 = load double, ptr %60, align 8
  %71 = tail call double @pow(double noundef %69, double noundef %70) #8
  %72 = fdiv double %66, %71
  %73 = tail call double @cos(double noundef %62) #8
  %74 = tail call double @sin(double noundef %62) #8
  %75 = insertelement <2 x double> poison, double %72, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x double> poison, double %74, i64 0
  %78 = insertelement <2 x double> %77, double %73, i64 1
  %79 = fmul <2 x double> %76, %78
  %80 = getelementptr inbounds i8, ptr %5, i64 41
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %128

83:                                               ; preds = %54
  %84 = getelementptr inbounds i8, ptr %2, i64 168
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %87, <2 x double> <double -6.540000e+05, double -1.089000e+06>)
  %89 = fmul <2 x double> %88, %88
  %90 = fmul <2 x double> %89, %89
  %91 = extractelement <2 x double> %89, i64 0
  %92 = extractelement <2 x double> %89, i64 1
  %93 = fsub double %92, %91
  %94 = tail call double @llvm.fmuladd.f64(double %91, double -3.000000e+00, double %92)
  %95 = fneg double %91
  %96 = tail call double @llvm.fmuladd.f64(double %92, double 3.000000e+00, double %95)
  %shift = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %shift, %90
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %92, -6.000000e+00
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %91, double %98)
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> <double 0x3E800605F83896B3, double 0x3E800605F83896B3>, <2 x double> <double 0x3F99C373FF498060, double 0x3F9E2C265341C1A4>)
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> <double 0x3E9F5406EC5CC2FD, double 0xBE9F5406EC5CC2FD>, <2 x double> %102)
  %104 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %105 = fmul <2 x double> %104, <double 0x3DB44E44D109F87B, double 0xBD8ACE4BAC544754>
  %106 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %106, <2 x double> %107)
  %109 = insertelement <2 x double> poison, double %93, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> <double 0x3D7ACE4BAC544754, double 0x3DA44E44D109F87B>, <2 x double> %108)
  %112 = fmul <2 x double> %104, <double 0x3C54546B39942197, double 0x3C3F4CD12E646DE9>
  %113 = insertelement <2 x double> poison, double %94, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %114, <2 x double> %111)
  %116 = fmul <2 x double> %106, <double 0x3C3F4CD12E646DE9, double 0xBC54546B39942197>
  %117 = insertelement <2 x double> poison, double %96, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %118, <2 x double> %115)
  %120 = fmul <2 x double> %104, <double 0x3B31D758226044D9, double 0xBB4424B0E0B567C6>
  %121 = fmul <2 x double> %106, %120
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %110, <2 x double> %119)
  %123 = insertelement <2 x double> poison, double %100, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> <double 0xBB2424B0E0B567C6, double 0xBB11D758226044D9>, <2 x double> %122)
  %126 = fdiv <2 x double> %125, %87
  %127 = fsub <2 x double> %79, %126
  br label %128

128:                                              ; preds = %83, %54
  %129 = phi <2 x double> [ %127, %83 ], [ %79, %54 ]
  %130 = getelementptr inbounds i8, ptr %5, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = fneg <2 x double> %129
  %135 = getelementptr inbounds i8, ptr %2, i64 456
  %136 = getelementptr inbounds i8, ptr %2, i64 168
  %137 = load double, ptr %136, align 8
  %138 = load <2 x double>, ptr %135, align 8
  %139 = fmul <2 x double> %138, <double 2.000000e+00, double 2.000000e+00>
  %140 = insertelement <2 x double> poison, double %137, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fdiv <2 x double> %139, %141
  %143 = fsub <2 x double> %134, %142
  br label %144

144:                                              ; preds = %3, %128, %133
  %145 = phi <2 x double> [ %143, %133 ], [ %129, %128 ], [ zeroinitializer, %3 ]
  %146 = extractelement <2 x double> %145, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %146, 0
  %147 = extractelement <2 x double> %145, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %147, 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

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
