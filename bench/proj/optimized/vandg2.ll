; ModuleID = 'bench/proj/original/vandg2.ll'
source_filename = "bench/proj/original/vandg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_vandg2 = internal constant [37 x i8] c"van der Grinten II\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg2 = hidden local_unnamed_addr constant ptr @_ZL10des_vandg2, align 8
@.str = private unnamed_addr constant [7 x i8] c"vandg2\00", align 1
@_ZL10des_vandg3 = internal constant [38 x i8] c"van der Grinten III\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg3 = hidden local_unnamed_addr constant ptr @_ZL10des_vandg3, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vandg3\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !36
  br label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZL10des_vandg2, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8, !tbaa !41
  br label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit

_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit: ; preds = %7, %5, %10, %13
  %.0 = phi ptr [ %11, %13 ], [ null, %10 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16vandg2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = fmul double %1, 0x3FE45F306DC9C883
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double 1.000000e+00)
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call double @sqrt(double noundef %9) #8, !tbaa !42
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi double [ %12, %11 ], [ 0.000000e+00, %3 ]
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = fcmp olt double %1, 0.000000e+00
  %18 = select i1 %17, double %8, double %7
  %19 = fmul double %18, 0x400921FB54442D18
  %20 = fadd double %.0, 1.000000e+00
  %21 = fdiv double %19, %20
  br label %58

22:                                               ; preds = %13
  %23 = fdiv double 0x400921FB54442D18, %0
  %24 = fdiv double %0, 0x400921FB54442D18
  %25 = fsub double %23, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fmul double %26, 5.000000e-01
  %28 = load i32, ptr %5, align 4, !tbaa !43
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %22
  %30 = fadd double %.0, 1.000000e+00
  %31 = fdiv double %7, %30
  %32 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 1.000000e+00)
  %33 = fneg double %31
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %32)
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !42
  %36 = fsub double %35, %27
  br label %52

37:                                               ; preds = %22
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %38)
  %39 = fmul double %27, %.0
  %40 = fneg double %.0
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.0, double %sqrt, double %41)
  %43 = fmul double %27, %27
  %44 = fmul double %7, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %7, double 1.000000e+00)
  %46 = fdiv double %42, %45
  %47 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %46)
  %48 = fneg double %46
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double 1.000000e+00)
  %50 = fadd double %49, 1.000000e-10
  %51 = tail call double @sqrt(double noundef %50) #8, !tbaa !42
  br label %52

52:                                               ; preds = %37, %29
  %.sroa.7.1.in = phi double [ %31, %29 ], [ %51, %37 ]
  %.sroa.036.1.in = phi double [ %36, %29 ], [ %46, %37 ]
  %.sroa.036.1 = fmul double %.sroa.036.1.in, 0x400921FB54442D18
  %.sroa.7.1 = fmul double %.sroa.7.1.in, 0x400921FB54442D18
  %53 = fcmp olt double %0, 0.000000e+00
  %54 = fneg double %.sroa.036.1
  %.sroa.036.2 = select i1 %53, double %54, double %.sroa.036.1
  %55 = fcmp olt double %1, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fneg double %.sroa.7.1
  br label %58

58:                                               ; preds = %52, %56, %16
  %.sroa.7.0 = phi double [ %21, %16 ], [ %57, %56 ], [ %.sroa.7.1, %52 ]
  %.sroa.036.0 = phi double [ 0.000000e+00, %16 ], [ %.sroa.036.2, %56 ], [ %.sroa.036.2, %52 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg3(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !36
  br label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_vandg3, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !41
  br label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit

_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg3P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
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
!36 = !{!4, !6, i64 104}
!37 = !{!4, !9, i64 8}
!38 = !{!4, !9, i64 16}
!39 = !{!4, !13, i64 360}
!40 = !{!4, !15, i64 380}
!41 = !{!4, !15, i64 384}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_19pj_vandg2E", !13, i64 0}
!45 = !{!4, !14, i64 216}
