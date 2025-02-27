; ModuleID = 'bench/proj/original/oea.ll'
source_filename = "bench/proj/original/oea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_oea = internal constant [43 x i8] c"Oblated Equal Area\0A\09Misc Sph\0A\09n= m= theta=\00", align 16
@pj_s_oea = hidden local_unnamed_addr constant ptr @_ZL7des_oea, align 8
@.str = private unnamed_addr constant [4 x i8] c"oea\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid value for n: it should be > 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid value for m: it should be > 0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rtheta\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_oea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_oea, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !43
  %14 = fcmp ugt double %12, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %53

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = bitcast i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !45
  %23 = fcmp ugt double %21, 0.000000e+00
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %53

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !42
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.5)
  store i64 %29, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load double, ptr %30, align 8, !tbaa !47
  %32 = tail call double @sin(double noundef %31) #6, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %32, ptr %33, align 8, !tbaa !49
  %34 = tail call double @cos(double noundef %31) #6, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %34, ptr %35, align 8, !tbaa !50
  %36 = load double, ptr %13, align 8, !tbaa !43
  %37 = fdiv double 1.000000e+00, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %37, ptr %38, align 8, !tbaa !51
  %39 = load double, ptr %22, align 8, !tbaa !45
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %40, ptr %41, align 8, !tbaa !52
  %42 = fmul double %37, 2.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %42, ptr %43, align 8, !tbaa !53
  %44 = fmul double %40, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %44, ptr %45, align 8, !tbaa !54
  %46 = fmul double %39, 5.000000e-01
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %46, ptr %47, align 8, !tbaa !55
  %48 = fmul double %36, 5.000000e-01
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %48, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13oea_s_forward5PJ_LPP8PJconsts, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13oea_s_inverse5PJ_XYP8PJconsts, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %52, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %26, %24, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %25, %24 ], [ %0, %26 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !48
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !48
  %8 = tail call double @cos(double noundef %0) #6, !tbaa !48
  %9 = tail call double @sin(double noundef %0) #6, !tbaa !48
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load double, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load double, ptr %13, align 8, !tbaa !49
  %15 = fmul double %6, %14
  %16 = fneg double %8
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %7, double %17)
  %19 = tail call noundef double @_Z6aatan2dd(double noundef %10, double noundef %18)
  %20 = load double, ptr %5, align 8, !tbaa !46
  %21 = fadd double %19, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = load double, ptr %13, align 8, !tbaa !49
  %24 = load double, ptr %11, align 8, !tbaa !50
  %25 = fmul double %6, %24
  %26 = fmul double %8, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %7, double %26)
  %28 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %22, double noundef %27)
  %29 = fmul double %28, 5.000000e-01
  %30 = tail call double @sin(double noundef %29) #6, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !41
  %32 = tail call double @sin(double noundef %21) #6, !tbaa !48
  %33 = fmul double %30, %32
  %34 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %31, double noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = tail call double @cos(double noundef %21) #6, !tbaa !48
  %37 = fmul double %30, %36
  %38 = tail call double @cos(double noundef %34) #6, !tbaa !48
  %39 = fmul double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !54
  %42 = fmul double %34, %41
  %43 = tail call double @cos(double noundef %42) #6, !tbaa !48
  %44 = fdiv double %39, %43
  %45 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %35, double noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !53
  %50 = fmul double %45, %49
  %51 = tail call double @sin(double noundef %50) #6, !tbaa !48
  %52 = fmul double %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !45
  %55 = load double, ptr %40, align 8, !tbaa !54
  %56 = fmul double %34, %55
  %57 = tail call double @sin(double noundef %56) #6, !tbaa !48
  %58 = fmul double %54, %57
  %59 = tail call double @cos(double noundef %45) #6, !tbaa !48
  %60 = fmul double %58, %59
  %61 = tail call double @cos(double noundef %50) #6, !tbaa !48
  %62 = fdiv double %60, %61
  %.fca.0.insert = insertvalue { double, double } poison, double %62, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %52, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = fmul double %1, %10
  %12 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %8, double noundef %11)
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !52
  %19 = fmul double %0, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fmul double %13, %21
  %23 = tail call double @cos(double noundef %22) #6, !tbaa !48
  %24 = fmul double %19, %23
  %25 = tail call double @cos(double noundef %13) #6, !tbaa !48
  %26 = fdiv double %24, %25
  %27 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %26)
  %28 = fmul double %15, %27
  %29 = tail call double @sin(double noundef %28) #6, !tbaa !48
  %30 = fmul double %29, 2.000000e+00
  %31 = tail call double @sin(double noundef %13) #6, !tbaa !48
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = fmul double %28, %34
  %36 = tail call double @cos(double noundef %35) #6, !tbaa !48
  %37 = fmul double %32, %36
  %38 = tail call double @cos(double noundef %28) #6, !tbaa !48
  %39 = fdiv double %37, %38
  %40 = tail call noundef double @_Z6aatan2dd(double noundef %30, double noundef %39)
  %41 = load double, ptr %5, align 8, !tbaa !46
  %42 = fsub double %40, %41
  %43 = tail call double @cos(double noundef %42) #6, !tbaa !48
  %44 = load ptr, ptr %2, align 8, !tbaa !41
  %45 = tail call double @hypot(double noundef %30, double noundef %39) #6, !tbaa !48
  %46 = fmul double %45, 5.000000e-01
  %47 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %44, double noundef %46)
  %48 = fmul double %47, 2.000000e+00
  %49 = tail call double @sin(double noundef %48) #6, !tbaa !48
  %50 = tail call double @cos(double noundef %48) #6, !tbaa !48
  %51 = load ptr, ptr %2, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %53 = load double, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = load double, ptr %54, align 8, !tbaa !50
  %56 = fmul double %49, %55
  %57 = fmul double %43, %56
  %58 = tail call double @llvm.fmuladd.f64(double %53, double %50, double %57)
  %59 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %51, double noundef %58)
  %60 = tail call double @sin(double noundef %42) #6, !tbaa !48
  %61 = fmul double %49, %60
  %62 = load double, ptr %54, align 8, !tbaa !50
  %63 = load double, ptr %52, align 8, !tbaa !49
  %64 = fmul double %49, %63
  %65 = fneg double %43
  %66 = fmul double %64, %65
  %67 = tail call double @llvm.fmuladd.f64(double %62, double %50, double %66)
  %68 = tail call noundef double @_Z6aatan2dd(double noundef %61, double noundef %67)
  %.fca.0.insert = insertvalue { double, double } poison, double %68, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %59, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

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
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !14, i64 16}
!44 = !{!"_ZTSN12_GLOBAL__N_16pj_oeaE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!45 = !{!44, !14, i64 8}
!46 = !{!44, !14, i64 0}
!47 = !{!4, !14, i64 448}
!48 = !{!13, !13, i64 0}
!49 = !{!44, !14, i64 80}
!50 = !{!44, !14, i64 72}
!51 = !{!44, !14, i64 48}
!52 = !{!44, !14, i64 40}
!53 = !{!44, !14, i64 32}
!54 = !{!44, !14, i64 24}
!55 = !{!44, !14, i64 56}
!56 = !{!44, !14, i64 64}
!57 = !{!4, !6, i64 104}
!58 = !{!4, !6, i64 112}
!59 = !{!4, !14, i64 216}
