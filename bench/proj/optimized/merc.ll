; ModuleID = 'bench/proj/original/merc.ll'
source_filename = "bench/proj/original/merc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_merc = internal constant [32 x i8] c"Mercator\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_merc = hidden local_unnamed_addr constant ptr @_ZL8des_merc, align 8
@.str = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1
@_ZL11des_webmerc = internal constant [43 x i8] c"Web Mercator / Pseudo Mercator\0A\09Cyl, Ell\0A\09\00", align 16
@pj_s_webmerc = hidden local_unnamed_addr constant ptr @_ZL11des_webmerc, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_merc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_merc, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.1)
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.2)
  %11 = bitcast i64 %10 to double
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ult double %12, 0x3FF921FB54442D18
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %37

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !42
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %28, label %34

.thread:                                          ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %.thread
  %24 = tail call double @sin(double noundef %12) #6, !tbaa !43
  %25 = tail call double @cos(double %11)
  %26 = tail call noundef double @_Z7pj_msfnddd(double noundef %24, double noundef %25, double noundef %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %26, ptr %27, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %16, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_e_inverse5PJ_XYP8PJconsts, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_e_forward5PJ_LPP8PJconsts, ptr %30, align 8, !tbaa !46
  br label %37

31:                                               ; preds = %.thread
  %32 = tail call double @cos(double %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %32, ptr %33, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %16, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %36, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %28, %34, %14
  %.0 = phi ptr [ %15, %14 ], [ %0, %34 ], [ %0, %28 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14merc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %6 = load double, ptr %5, align 8, !tbaa !44
  %7 = fdiv double %1, %6
  %8 = tail call double @sinh(double noundef %7) #6, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load double, ptr %9, align 8, !tbaa !47
  %11 = tail call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %4, double noundef %8, double noundef %10)
  %12 = tail call double @atan(double noundef %11) #6, !tbaa !43
  %13 = load double, ptr %5, align 8, !tbaa !44
  %14 = fdiv double %0, %13
  %.fca.0.insert = insertvalue { double, double } poison, double %14, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %12, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14merc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !43
  %8 = tail call double @cos(double noundef %1) #6, !tbaa !43
  %9 = fdiv double %7, %8
  %10 = tail call double @asinh(double noundef %9) #6, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = fmul double %7, %12
  %14 = tail call double @atanh(double noundef %13) #6, !tbaa !43
  %15 = fneg double %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %10)
  %17 = fmul double %5, %16
  %.fca.0.insert = insertvalue { double, double } poison, double %6, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %17, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14merc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = fdiv double %1, %5
  %7 = tail call double @sinh(double noundef %6) #6, !tbaa !43
  %8 = tail call double @atan(double noundef %7) #6, !tbaa !43
  %9 = fdiv double %0, %5
  %.fca.0.insert = insertvalue { double, double } poison, double %9, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %8, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14merc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = fmul double %0, %5
  %7 = tail call double @tan(double noundef %1) #6, !tbaa !43
  %8 = tail call double @asinh(double noundef %7) #6, !tbaa !43
  %9 = fmul double %5, %8
  %.fca.0.insert = insertvalue { double, double } poison, double %6, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_webmerc(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 1.000000e+00, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !46
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL11des_webmerc, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_webmercP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (488, 496)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 1.000000e+00, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

declare noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!40 = !{!4, !5, i64 0}
!41 = !{!4, !10, i64 24}
!42 = !{!4, !14, i64 216}
!43 = !{!13, !13, i64 0}
!44 = !{!4, !14, i64 488}
!45 = !{!4, !6, i64 112}
!46 = !{!4, !6, i64 104}
!47 = !{!4, !14, i64 208}
