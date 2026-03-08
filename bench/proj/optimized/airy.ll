; ModuleID = 'bench/proj/original/airy.ll'
source_filename = "bench/proj/original/airy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_airy = internal constant [38 x i8] c"Airy\0A\09Misc Sph, no inv\0A\09no_cut lat_b=\00", align 16
@pj_s_airy = hidden local_unnamed_addr constant ptr @_ZL8des_airy, align 8
@.str = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_cut\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_b\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_airy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_airy, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %52

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %.sroa.01.0.extract.trunc = trunc i64 %11 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.sroa.01.0.extract.trunc, ptr %12, align 4, !tbaa !43
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = fsub double 0x3FF921FB54442D18, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 1.000000e-10
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = tail call double @tan(double noundef %18) #6, !tbaa !45
  %23 = fdiv double 1.000000e+00, %22
  %24 = tail call double @cos(double noundef %18) #6, !tbaa !45
  %25 = tail call double @log(double noundef %24) #6, !tbaa !45
  %26 = fmul double %23, %25
  %27 = fmul double %23, %26
  br label %28

28:                                               ; preds = %6, %21
  %.sink = phi double [ %27, %21 ], [ -5.000000e-01, %6 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.sink, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load double, ptr %30, align 8, !tbaa !47
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fadd double %32, 0xBFF921FB54442D18
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 1.000000e-10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %35, label %37, label %41

37:                                               ; preds = %28
  %38 = fcmp olt double %31, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store double 0xBFF921FB54442D18, ptr %2, align 8, !tbaa !48
  store i32 1, ptr %36, align 8, !tbaa !49
  br label %49

40:                                               ; preds = %37
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %36, align 8, !tbaa !49
  br label %49

41:                                               ; preds = %28
  %42 = fcmp olt double %32, 1.000000e-10
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 2, ptr %36, align 8, !tbaa !49
  br label %49

44:                                               ; preds = %41
  store i32 3, ptr %36, align 8, !tbaa !49
  %45 = tail call double @sin(double noundef %31) #6, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %45, ptr %46, align 8, !tbaa !50
  %47 = tail call double @cos(double noundef %31) #6, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %47, ptr %48, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %43, %44, %39, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14airy_s_forward5PJ_LPP8PJconsts, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %51, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %49, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %49 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14airy_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %0) #6, !tbaa !45
  %7 = tail call double @cos(double noundef %0) #6, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !49
  switch i32 %9, label %93 [
    i32 2, label %10
    i32 3, label %10
    i32 1, label %66
    i32 0, label %66
  ]

10:                                               ; preds = %3, %3
  %11 = tail call double @sin(double noundef %1) #6, !tbaa !45
  %12 = tail call double @cos(double noundef %1) #6, !tbaa !45
  %13 = fmul double %7, %12
  %14 = icmp eq i32 %9, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = fmul double %13, %19
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %20)
  br label %22

22:                                               ; preds = %15, %10
  %.0 = phi double [ %21, %15 ], [ %13, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 0
  %26 = fcmp olt double %.0, -1.000000e-10
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %93

29:                                               ; preds = %22
  %30 = fsub double 1.000000e+00, %.0
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, 1.000000e-10
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = fadd double %.0, 1.000000e+00
  %35 = fmul double %34, 5.000000e-01
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %93

39:                                               ; preds = %33
  %40 = tail call double @log(double noundef %35) #6, !tbaa !45
  %41 = fneg double %40
  %42 = fdiv double %41, %30
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !46
  %45 = fdiv double %44, %35
  %46 = fsub double %42, %45
  br label %51

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = fsub double 5.000000e-01, %49
  br label %51

51:                                               ; preds = %47, %39
  %.055 = phi double [ %46, %39 ], [ %50, %47 ]
  %52 = fmul double %12, %.055
  %53 = fmul double %6, %52
  br i1 %14, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !50
  %59 = fmul double %12, %58
  %60 = fneg double %7
  %61 = fmul double %59, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %11, double %61)
  %63 = fmul double %.055, %62
  br label %93

64:                                               ; preds = %51
  %65 = fmul double %11, %.055
  br label %93

66:                                               ; preds = %3, %3
  %67 = load double, ptr %5, align 8, !tbaa !48
  %68 = fsub double %67, %1
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %.not = icmp eq i32 %71, 0
  %72 = fadd double %69, -1.000000e-10
  %73 = fcmp ogt double %72, 0x3FF921FB54442D18
  %or.cond59 = select i1 %.not, i1 %73, i1 false
  br i1 %or.cond59, label %74, label %76

74:                                               ; preds = %66
  %75 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %93

76:                                               ; preds = %66
  %77 = fmul double %69, 5.000000e-01
  %78 = fcmp ogt double %77, 1.000000e-10
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = tail call double @tan(double noundef %77) #6, !tbaa !45
  %81 = tail call double @cos(double noundef %77) #6, !tbaa !45
  %82 = tail call double @log(double noundef %81) #6, !tbaa !45
  %83 = fdiv double %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !46
  %86 = tail call double @llvm.fmuladd.f64(double %80, double %85, double %83)
  %87 = fmul double %86, -2.000000e+00
  %88 = fmul double %6, %87
  %89 = fmul double %7, %87
  %90 = icmp eq i32 %9, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = fneg double %89
  br label %93

93:                                               ; preds = %3, %64, %54, %79, %91, %76, %74, %37, %27
  %.sroa.5.1 = phi double [ 0.000000e+00, %74 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %3 ], [ %63, %54 ], [ %65, %64 ], [ %92, %91 ], [ %89, %79 ], [ 0.000000e+00, %76 ]
  %.sroa.054.1 = phi double [ 0.000000e+00, %74 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %3 ], [ %53, %54 ], [ %53, %64 ], [ %88, %91 ], [ %88, %79 ], [ 0.000000e+00, %76 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.054.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = !{!44, !13, i64 36}
!44 = !{!"_ZTSN12_GLOBAL__N_17pj_airyE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !13, i64 36}
!45 = !{!13, !13, i64 0}
!46 = !{!44, !14, i64 24}
!47 = !{!4, !14, i64 448}
!48 = !{!44, !14, i64 0}
!49 = !{!44, !7, i64 32}
!50 = !{!44, !14, i64 8}
!51 = !{!44, !14, i64 16}
!52 = !{!4, !6, i64 104}
!53 = !{!4, !14, i64 216}
