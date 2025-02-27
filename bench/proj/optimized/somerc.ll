; ModuleID = 'bench/proj/original/somerc.ll'
source_filename = "bench/proj/original/somerc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_somerc = internal constant [43 x i8] c"Swiss. Obl. Mercator\0A\09Cyl, Ell\0A\09For CH1903\00", align 16
@pj_s_somerc = hidden local_unnamed_addr constant ptr @_ZL10des_somerc, align 8
@.str = private unnamed_addr constant [7 x i8] c"somerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_somerc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_somerc, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %63

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !44
  %14 = tail call double @cos(double noundef %13) #6, !tbaa !45
  %15 = fmul double %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8, !tbaa !46
  %18 = fmul double %17, %15
  %19 = fmul double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double 1.000000e+00)
  %23 = tail call double @sqrt(double noundef %22) #6, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %23, ptr %24, align 8, !tbaa !48
  %25 = tail call double @sin(double noundef %13) #6, !tbaa !45
  %26 = fdiv double %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %26, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %28, double noundef %26)
  %30 = tail call double @cos(double noundef %29) #6, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %30, ptr %31, align 8, !tbaa !51
  %32 = load double, ptr %8, align 8, !tbaa !41
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %29, double 5.000000e-01, double 0x3FE921FB54442D18)
  %35 = tail call double @tan(double noundef %34) #6, !tbaa !45
  %36 = tail call double @log(double noundef %35) #6, !tbaa !45
  %37 = load double, ptr %24, align 8, !tbaa !48
  %38 = load double, ptr %12, align 8, !tbaa !44
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double 0x3FE921FB54442D18)
  %40 = tail call double @tan(double noundef %39) #6, !tbaa !45
  %41 = tail call double @log(double noundef %40) #6, !tbaa !45
  %42 = load double, ptr %11, align 8, !tbaa !42
  %43 = fadd double %33, 1.000000e+00
  %44 = fsub double 1.000000e+00, %33
  %45 = fdiv double %43, %44
  %46 = tail call double @log(double noundef %45) #6, !tbaa !45
  %47 = fneg double %42
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %41)
  %49 = fneg double %37
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %36)
  store double %50, ptr %2, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load double, ptr %53, align 8, !tbaa !54
  %55 = tail call double @sqrt(double noundef %54) #6, !tbaa !45
  %56 = fmul double %52, %55
  %57 = fneg double %33
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %33, double 1.000000e+00)
  %59 = fdiv double %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %59, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16somerc_e_inverse5PJ_XYP8PJconsts, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16somerc_e_forward5PJ_LPP8PJconsts, ptr %62, align 8, !tbaa !57
  br label %63

63:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fdiv double %1, %7
  %9 = tail call double @exp(double noundef %8) #6, !tbaa !45
  %10 = tail call double @atan(double noundef %9) #6, !tbaa !45
  %11 = fadd double %10, 0xBFE921FB54442D18
  %12 = fmul double %11, 2.000000e+00
  %13 = fdiv double %0, %7
  %14 = tail call double @cos(double noundef %12) #6, !tbaa !45
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = tail call double @sin(double noundef %12) #6, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = fmul double %14, %20
  %22 = tail call double @cos(double noundef %13) #6, !tbaa !45
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %23)
  %25 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %15, double noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = tail call double @sin(double noundef %13) #6, !tbaa !45
  %28 = fmul double %14, %27
  %29 = tail call double @cos(double noundef %25) #6, !tbaa !45
  %30 = fdiv double %28, %29
  %31 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %30)
  %32 = load double, ptr %5, align 8, !tbaa !52
  %33 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double 0x3FE921FB54442D18)
  %34 = tail call double @tan(double noundef %33) #6, !tbaa !45
  %35 = tail call double @log(double noundef %34) #6, !tbaa !45
  %36 = fsub double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !48
  %39 = fdiv double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !42
  %44 = fneg double %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %46 = load double, ptr %45, align 8, !tbaa !47
  br label %49

47:                                               ; preds = %49
  %48 = add nsw i32 %.041, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %72, label %49, !llvm.loop !58

49:                                               ; preds = %3, %47
  %.041 = phi i32 [ 6, %3 ], [ %48, %47 ]
  %.03840 = phi double [ %25, %3 ], [ %67, %47 ]
  %50 = tail call double @sin(double noundef %.03840) #6, !tbaa !45
  %51 = fmul double %41, %50
  %52 = tail call double @llvm.fmuladd.f64(double %.03840, double 5.000000e-01, double 0x3FE921FB54442D18)
  %53 = tail call double @tan(double noundef %52) #6, !tbaa !45
  %54 = tail call double @log(double noundef %53) #6, !tbaa !45
  %55 = fadd double %39, %54
  %56 = fadd double %51, 1.000000e+00
  %57 = fsub double 1.000000e+00, %51
  %58 = fdiv double %56, %57
  %59 = tail call double @log(double noundef %58) #6, !tbaa !45
  %60 = tail call double @llvm.fmuladd.f64(double %44, double %59, double %55)
  %61 = fneg double %51
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %51, double 1.000000e+00)
  %63 = fmul double %62, %60
  %64 = tail call double @cos(double noundef %.03840) #6, !tbaa !45
  %65 = fmul double %64, %63
  %66 = fmul double %46, %65
  %67 = fsub double %.03840, %66
  %68 = tail call double @llvm.fabs.f64(double %66)
  %69 = fcmp olt double %68, 1.000000e-10
  br i1 %69, label %70, label %47

70:                                               ; preds = %49
  %71 = fdiv double %31, %38
  br label %74

72:                                               ; preds = %47
  %73 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %74

74:                                               ; preds = %70, %72
  %.sroa.3.0 = phi double [ %67, %70 ], [ 0.000000e+00, %72 ]
  %.sroa.037.0 = phi double [ %71, %70 ], [ 0.000000e+00, %72 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !41
  %8 = tail call double @sin(double noundef %1) #6, !tbaa !45
  %9 = fmul double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %13 = tail call double @tan(double noundef %12) #6, !tbaa !45
  %14 = tail call double @log(double noundef %13) #6, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = fadd double %9, 1.000000e+00
  %18 = fsub double 1.000000e+00, %9
  %19 = fdiv double %17, %18
  %20 = tail call double @log(double noundef %19) #6, !tbaa !45
  %21 = fneg double %16
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %14)
  %23 = load double, ptr %5, align 8, !tbaa !52
  %24 = tail call double @llvm.fmuladd.f64(double %11, double %22, double %23)
  %25 = tail call double @exp(double noundef %24) #6, !tbaa !45
  %26 = tail call double @atan(double noundef %25) #6, !tbaa !45
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double 0xBFF921FB54442D18)
  %28 = fmul double %0, %11
  %29 = tail call double @cos(double noundef %27) #6, !tbaa !45
  %30 = load ptr, ptr %2, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = tail call double @sin(double noundef %27) #6, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = fmul double %29, %35
  %37 = tail call double @cos(double noundef %28) #6, !tbaa !45
  %38 = fneg double %37
  %39 = fmul double %36, %38
  %40 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %39)
  %41 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %30, double noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !50
  %43 = tail call double @sin(double noundef %28) #6, !tbaa !45
  %44 = fmul double %29, %43
  %45 = tail call double @cos(double noundef %41) #6, !tbaa !45
  %46 = fdiv double %44, %45
  %47 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %42, double noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 0x3FE921FB54442D18)
  %52 = tail call double @tan(double noundef %51) #6, !tbaa !45
  %53 = tail call double @log(double noundef %52) #6, !tbaa !45
  %54 = fmul double %49, %53
  %.fca.0.insert = insertvalue { double, double } poison, double %50, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %54, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!41 = !{!4, !14, i64 208}
!42 = !{!43, !14, i64 16}
!43 = !{!"_ZTSN12_GLOBAL__N_19pj_somercE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!44 = !{!4, !14, i64 448}
!45 = !{!13, !13, i64 0}
!46 = !{!4, !14, i64 216}
!47 = !{!4, !14, i64 264}
!48 = !{!43, !14, i64 8}
!49 = !{!43, !14, i64 40}
!50 = !{!4, !5, i64 0}
!51 = !{!43, !14, i64 32}
!52 = !{!43, !14, i64 0}
!53 = !{!4, !14, i64 488}
!54 = !{!4, !14, i64 256}
!55 = !{!43, !14, i64 24}
!56 = !{!4, !6, i64 112}
!57 = !{!4, !6, i64 104}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
