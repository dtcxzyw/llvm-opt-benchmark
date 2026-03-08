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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_krovak, ptr %9, align 8, !tbaa !36
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
  br label %98

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415853ED49EB851F, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F7B5696273AA532, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB4EA156241A088, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FEBA5614317CB33, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = load ptr, ptr %14, align 8, !tbaa !45
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.3)
  %24 = and i64 %23, 4294967295
  %.not66 = icmp eq i64 %24, 0
  br i1 %.not66, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FDBBD35A1458EAF, ptr %26, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = load ptr, ptr %14, align 8, !tbaa !45
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.4)
  %31 = and i64 %30, 4294967295
  %.not67 = icmp eq i64 %31, 0
  br i1 %.not67, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !44
  %34 = load ptr, ptr %14, align 8, !tbaa !45
  %35 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.5)
  %36 = and i64 %35, 4294967295
  %.not68 = icmp eq i64 %36, 0
  br i1 %.not68, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 9.999000e-01, ptr %38, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %27, %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 %3, ptr %39, align 1, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %40, align 8, !tbaa !51
  %41 = load ptr, ptr %0, align 8, !tbaa !44
  %42 = load ptr, ptr %14, align 8, !tbaa !45
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.6)
  %44 = and i64 %43, 4294967295
  %.not69 = icmp eq i64 %44, 0
  br i1 %.not69, label %46, label %45

45:                                               ; preds = %.critedge
  store i8 0, ptr %40, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %45, %.critedge
  %47 = load double, ptr %11, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = tail call double @cos(double noundef %49) #8, !tbaa !52
  %51 = tail call noundef double @pow(double noundef %50, double noundef 4.000000e+00) #8, !tbaa !52
  %52 = fmul double %47, %51
  %53 = fsub double 1.000000e+00, %47
  %54 = fdiv double %52, %53
  %55 = fadd double %54, 1.000000e+00
  %56 = tail call double @sqrt(double noundef %55) #8, !tbaa !52
  store double %56, ptr %4, align 8, !tbaa !53
  %57 = tail call double @sin(double noundef %49) #8, !tbaa !52
  %58 = fdiv double %57, %56
  %59 = tail call double @asin(double noundef %58) #8, !tbaa !52
  %60 = load double, ptr %12, align 8, !tbaa !43
  %61 = tail call double @sin(double noundef %49) #8, !tbaa !52
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  %63 = fneg double %60
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %61, double 1.000000e+00)
  %65 = fdiv double %62, %64
  %66 = fmul double %56, %60
  %67 = fmul double %66, 5.000000e-01
  %68 = tail call double @pow(double noundef %65, double noundef %67) #8, !tbaa !52
  %69 = fmul double %49, 5.000000e-01
  %70 = fadd double %69, 0x3FE921FB54442D18
  %71 = tail call double @tan(double noundef %70) #8, !tbaa !52
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %74 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %98

75:                                               ; preds = %46
  %76 = fmul double %59, 5.000000e-01
  %77 = fadd double %76, 0x3FE921FB54442D18
  %78 = tail call double @tan(double noundef %77) #8, !tbaa !52
  %79 = tail call double @pow(double noundef %71, double noundef %56) #8, !tbaa !52
  %80 = fdiv double %78, %79
  %81 = fmul double %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %81, ptr %82, align 8, !tbaa !54
  %83 = tail call double @sqrt(double noundef %53) #8, !tbaa !52
  %84 = tail call double @sin(double noundef %49) #8, !tbaa !52
  %85 = tail call noundef double @pow(double noundef %84, double noundef 2.000000e+00) #8, !tbaa !52
  %86 = fneg double %47
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double 1.000000e+00)
  %88 = fdiv double %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FEF5B8B0DDC7212, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %91 = load double, ptr %90, align 8, !tbaa !48
  %92 = fmul double %91, %88
  %93 = fdiv double %92, 0x4013A91EECBC9F28
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %93, ptr %94, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x3FE0EA84C5399C90, ptr %95, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16krovak_e_inverse5PJ_XYP8PJconsts, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16krovak_e_forward5PJ_LPP8PJconsts, ptr %97, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %73, %75, %6
  %.0 = phi ptr [ %7, %6 ], [ %74, %73 ], [ %0, %75 ]
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
  store ptr @.str.1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_mod_krovak, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16krovak_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !60, !noundef !61
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %12 = load double, ptr %11, align 8, !tbaa !62
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fdiv double %13, %15
  %17 = fsub double %10, %16
  %18 = fneg double %0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = fmul double %20, 2.000000e+00
  %22 = fdiv double %21, %15
  %23 = fsub double %18, %22
  br label %24

24:                                               ; preds = %9, %3
  %.sroa.0.0 = phi double [ %23, %9 ], [ %0, %3 ]
  %.sroa.9.0 = phi double [ %17, %9 ], [ %1, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %26 = load i8, ptr %25, align 1, !tbaa !49, !range !60, !noundef !61
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = load double, ptr %29, align 8, !tbaa !41
  %31 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0, double %30, double -1.089000e+06)
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
  %72 = fadd double %.sroa.9.0, %71
  %73 = fdiv double %70, %30
  %74 = fadd double %.sroa.0.0, %73
  br label %75

75:                                               ; preds = %28, %24
  %.sroa.0.1 = phi double [ %72, %28 ], [ %.sroa.9.0, %24 ]
  %.sroa.9.1 = phi double [ %74, %28 ], [ %.sroa.0.0, %24 ]
  %76 = fmul double %.sroa.9.1, %.sroa.9.1
  %77 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1, double %.sroa.0.1, double %76)
  %78 = tail call double @atan2(double noundef %.sroa.9.1, double noundef %.sroa.0.1) #8, !tbaa !52
  %79 = fdiv double %78, 0x3FEF5B8B0DDC7212
  %80 = fcmp oeq double %77, 0.000000e+00
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %sqrt = tail call double @llvm.sqrt.f64(double %77)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !56
  %84 = fdiv double %83, %sqrt
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !55
  %87 = fdiv double 1.000000e+00, %86
  %88 = tail call double @pow(double noundef %84, double noundef %87) #8, !tbaa !52
  %89 = fmul double %88, 0x4023DCAD2E5FE87A
  %90 = tail call double @atan(double noundef %89) #8, !tbaa !52
  %91 = fadd double %90, 0xBFE921FB54442D18
  %92 = fmul double %91, 2.000000e+00
  br label %93

93:                                               ; preds = %75, %81
  %.046 = phi double [ %92, %81 ], [ 0x3FF921FB54442D18, %75 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = tail call double @cos(double noundef %95) #8, !tbaa !52
  %97 = tail call double @sin(double noundef %.046) #8, !tbaa !52
  %98 = tail call double @sin(double noundef %95) #8, !tbaa !52
  %99 = tail call double @cos(double noundef %.046) #8, !tbaa !52
  %100 = fmul double %98, %99
  %101 = tail call double @cos(double noundef %79) #8, !tbaa !52
  %102 = fneg double %101
  %103 = fmul double %100, %102
  %104 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %103)
  %105 = tail call double @asin(double noundef %104) #8, !tbaa !52
  %106 = tail call double @cos(double noundef %.046) #8, !tbaa !52
  %107 = tail call double @sin(double noundef %79) #8, !tbaa !52
  %108 = fmul double %106, %107
  %109 = tail call double @cos(double noundef %105) #8, !tbaa !52
  %110 = fdiv double %108, %109
  %111 = tail call double @asin(double noundef %110) #8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %113 = load double, ptr %112, align 8, !tbaa !47
  %114 = load double, ptr %5, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !54
  %117 = fdiv double -1.000000e+00, %114
  %118 = fmul double %105, 5.000000e-01
  %119 = fadd double %118, 0x3FE921FB54442D18
  %120 = fdiv double 1.000000e+00, %114
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %122 = load double, ptr %121, align 8, !tbaa !43
  %123 = fneg double %122
  %124 = fmul double %122, 5.000000e-01
  br label %127

125:                                              ; preds = %127
  %126 = add nsw i32 %.061, -1
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %144, label %127, !llvm.loop !64

127:                                              ; preds = %93, %125
  %.061 = phi i32 [ 100, %93 ], [ %126, %125 ]
  %.04560 = phi double [ %105, %93 ], [ %140, %125 ]
  %128 = tail call double @pow(double noundef %116, double noundef %117) #8, !tbaa !52
  %129 = tail call double @tan(double noundef %119) #8, !tbaa !52
  %130 = tail call double @pow(double noundef %129, double noundef %120) #8, !tbaa !52
  %131 = fmul double %128, %130
  %132 = tail call double @sin(double noundef %.04560) #8, !tbaa !52
  %133 = tail call double @llvm.fmuladd.f64(double %122, double %132, double 1.000000e+00)
  %134 = tail call double @llvm.fmuladd.f64(double %123, double %132, double 1.000000e+00)
  %135 = fdiv double %133, %134
  %136 = tail call double @pow(double noundef %135, double noundef %124) #8, !tbaa !52
  %137 = fmul double %131, %136
  %138 = tail call double @atan(double noundef %137) #8, !tbaa !52
  %139 = fadd double %138, 0xBFE921FB54442D18
  %140 = fmul double %139, 2.000000e+00
  %141 = fsub double %.04560, %140
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 1.000000e-15
  br i1 %143, label %.loopexit, label %125

144:                                              ; preds = %125
  %145 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %145, i32 noundef 2050)
  %.pre = load double, ptr %112, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %127, %144
  %146 = phi double [ %.pre, %144 ], [ %113, %127 ]
  %147 = fdiv double %111, %114
  %148 = fsub double %113, %147
  %149 = fsub double %148, %146
  %.fca.0.insert = insertvalue { double, double } poison, double %149, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %140, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL16krovak_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !43
  %8 = tail call double @sin(double noundef %1) #8, !tbaa !52
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  %10 = fneg double %7
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %8, double 1.000000e+00)
  %12 = fdiv double %9, %11
  %13 = load double, ptr %5, align 8, !tbaa !53
  %14 = fmul double %7, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @pow(double noundef %12, double noundef %15) #8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !54
  %19 = fmul double %1, 5.000000e-01
  %20 = fadd double %19, 0x3FE921FB54442D18
  %21 = tail call double @tan(double noundef %20) #8, !tbaa !52
  %22 = tail call double @pow(double noundef %21, double noundef %13) #8, !tbaa !52
  %23 = fmul double %18, %22
  %24 = fdiv double %23, %16
  %25 = tail call double @atan(double noundef %24) #8, !tbaa !52
  %26 = fadd double %25, 0xBFE921FB54442D18
  %27 = fmul double %26, 2.000000e+00
  %28 = fneg double %0
  %29 = fmul double %13, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !57
  %32 = tail call double @cos(double noundef %31) #8, !tbaa !52
  %33 = tail call double @sin(double noundef %27) #8, !tbaa !52
  %34 = tail call double @sin(double noundef %31) #8, !tbaa !52
  %35 = tail call double @cos(double noundef %27) #8, !tbaa !52
  %36 = fmul double %34, %35
  %37 = tail call double @cos(double noundef %29) #8, !tbaa !52
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %38)
  %40 = tail call double @asin(double noundef %39) #8, !tbaa !52
  %41 = tail call double @cos(double noundef %40) #8, !tbaa !52
  %42 = fcmp olt double %41, 0x3D719799812DEA11
  br i1 %42, label %134, label %43

43:                                               ; preds = %3
  %44 = tail call double @cos(double noundef %27) #8, !tbaa !52
  %45 = tail call double @sin(double noundef %29) #8, !tbaa !52
  %46 = fmul double %44, %45
  %47 = fdiv double %46, %41
  %48 = tail call double @asin(double noundef %47) #8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !55
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !56
  %54 = tail call double @pow(double noundef 0x4023DCAD2E5FE87A, double noundef %50) #8, !tbaa !52
  %55 = fmul double %53, %54
  %56 = fmul double %40, 5.000000e-01
  %57 = fadd double %56, 0x3FE921FB54442D18
  %58 = tail call double @tan(double noundef %57) #8, !tbaa !52
  %59 = tail call double @pow(double noundef %58, double noundef %50) #8, !tbaa !52
  %60 = fdiv double %55, %59
  %61 = tail call double @cos(double noundef %51) #8, !tbaa !52
  %62 = fmul double %60, %61
  %63 = tail call double @sin(double noundef %51) #8, !tbaa !52
  %64 = fmul double %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %66 = load i8, ptr %65, align 1, !tbaa !49, !range !60, !noundef !61
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %115

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %70 = load double, ptr %69, align 8, !tbaa !41
  %71 = tail call double @llvm.fmuladd.f64(double %62, double %70, double -1.089000e+06)
  %72 = tail call double @llvm.fmuladd.f64(double %64, double %70, double -6.540000e+05)
  %73 = fmul double %71, %71
  %74 = fmul double %72, %72
  %75 = fmul double %73, %73
  %76 = fmul double %74, %74
  %77 = tail call double @llvm.fmuladd.f64(double %71, double 0x3E800605F83896B3, double 0x3F9E2C265341C1A4)
  %78 = tail call double @llvm.fmuladd.f64(double %72, double 0x3E9F5406EC5CC2FD, double %77)
  %79 = fmul double %71, 0xBD8ACE4BAC544754
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %72, double %78)
  %81 = fsub double %73, %74
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 0x3DA44E44D109F87B, double %80)
  %83 = fmul double %71, 0x3C3F4CD12E646DE9
  %84 = tail call double @llvm.fmuladd.f64(double %74, double -3.000000e+00, double %73)
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %86 = fneg double %74
  %87 = tail call double @llvm.fmuladd.f64(double %73, double 3.000000e+00, double %86)
  %88 = fmul double %72, 0xBC54546B39942197
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %87, double %85)
  %90 = fmul double %71, 0xBB4424B0E0B567C6
  %91 = fmul double %72, %90
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %81, double %89)
  %93 = fadd double %75, %76
  %94 = fmul double %73, -6.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %74, double %93)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 0xBB11D758226044D9, double %92)
  %97 = tail call double @llvm.fmuladd.f64(double %72, double 0x3E800605F83896B3, double 0x3F99C373FF498060)
  %98 = tail call double @llvm.fmuladd.f64(double %71, double 0xBE9F5406EC5CC2FD, double %97)
  %99 = fmul double %71, 0x3DB44E44D109F87B
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %72, double %98)
  %101 = tail call double @llvm.fmuladd.f64(double %81, double 0x3D7ACE4BAC544754, double %100)
  %102 = fmul double %71, 0x3C54546B39942197
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %84, double %101)
  %104 = fmul double %72, 0x3C3F4CD12E646DE9
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %87, double %103)
  %106 = fmul double %71, 0xBB31D758226044D9
  %107 = fneg double %72
  %108 = fmul double %106, %107
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %81, double %105)
  %110 = tail call double @llvm.fmuladd.f64(double %95, double 0xBB2424B0E0B567C6, double %109)
  %111 = fdiv double %96, %70
  %112 = fsub double %62, %111
  %113 = fdiv double %110, %70
  %114 = fsub double %64, %113
  br label %115

115:                                              ; preds = %68, %43
  %.sroa.10.1 = phi double [ %114, %68 ], [ %64, %43 ]
  %.sroa.0.1 = phi double [ %112, %68 ], [ %62, %43 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load i8, ptr %116, align 8, !tbaa !51, !range !60, !noundef !61
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = fneg double %.sroa.10.1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %122 = load double, ptr %121, align 8, !tbaa !62
  %123 = fmul double %122, 2.000000e+00
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %125 = load double, ptr %124, align 8, !tbaa !41
  %126 = fdiv double %123, %125
  %127 = fsub double %120, %126
  %128 = fneg double %.sroa.0.1
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %130 = load double, ptr %129, align 8, !tbaa !63
  %131 = fmul double %130, 2.000000e+00
  %132 = fdiv double %131, %125
  %133 = fsub double %128, %132
  br label %134

134:                                              ; preds = %3, %115, %119
  %.sroa.10.0 = phi double [ %.sroa.0.1, %115 ], [ %133, %119 ], [ 0.000000e+00, %3 ]
  %.sroa.0.0 = phi double [ %.sroa.10.1, %115 ], [ %127, %119 ], [ 0.000000e+00, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.10.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!41 = !{!4, !14, i64 168}
!42 = !{!4, !14, i64 216}
!43 = !{!4, !14, i64 208}
!44 = !{!4, !5, i64 0}
!45 = !{!4, !10, i64 24}
!46 = !{!4, !14, i64 448}
!47 = !{!4, !14, i64 440}
!48 = !{!4, !14, i64 488}
!49 = !{!50, !21, i64 41}
!50 = !{!"_ZTSN12_GLOBAL__N_114pj_krovak_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !21, i64 40, !21, i64 41}
!51 = !{!50, !21, i64 40}
!52 = !{!13, !13, i64 0}
!53 = !{!50, !14, i64 0}
!54 = !{!50, !14, i64 8}
!55 = !{!50, !14, i64 16}
!56 = !{!50, !14, i64 24}
!57 = !{!50, !14, i64 32}
!58 = !{!4, !6, i64 112}
!59 = !{!4, !6, i64 104}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!4, !14, i64 456}
!63 = !{!4, !14, i64 464}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
