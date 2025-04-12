; ModuleID = 'bench/proj/original/eqc.ll'
source_filename = "bench/proj/original/eqc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_eqc = internal constant [69 x i8] c"Equidistant Cylindrical (Plate Carree)\0A\09Cyl, Sph\0A\09lat_ts=[, lat_0=0]\00", align 16
@pj_s_eqc = hidden local_unnamed_addr constant ptr @_ZL7des_eqc, align 8
@.str = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eqc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = tail call double @cos(double noundef %13) #6, !tbaa !38
  store double %14, ptr %3, align 8, !tbaa !39
  %15 = fcmp ugt double %14, 0.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13eqc_s_inverse5PJ_XYP8PJconsts, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13eqc_s_forward5PJ_LPP8PJconsts, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %21, align 8, !tbaa !43
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_Z6pj_newv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZL7des_eqc, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i32 1, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 4, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i32 1, ptr %30, align 8, !tbaa !48
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

_Z32pj_projection_specific_setup_eqcP8PJconsts.exit: ; preds = %18, %16, %5, %22, %25
  %.0 = phi ptr [ %23, %25 ], [ null, %22 ], [ %6, %5 ], [ %17, %16 ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_eqcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @cos(double noundef %12) #6, !tbaa !38
  store double %13, ptr %2, align 8, !tbaa !39
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13eqc_s_inverse5PJ_XYP8PJconsts, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13eqc_s_forward5PJ_LPP8PJconsts, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %17, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %0, %17 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL13eqc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = fdiv double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !49
  %10 = fadd double %1, %9
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL13eqc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = fmul double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !49
  %10 = fsub double %1, %9
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!36 = !{!4, !5, i64 0}
!37 = !{!4, !10, i64 24}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN12_GLOBAL__N_111pj_eqc_dataE", !14, i64 0}
!41 = !{!4, !6, i64 112}
!42 = !{!4, !6, i64 104}
!43 = !{!4, !14, i64 216}
!44 = !{!4, !9, i64 8}
!45 = !{!4, !9, i64 16}
!46 = !{!4, !13, i64 360}
!47 = !{!4, !15, i64 380}
!48 = !{!4, !15, i64 384}
!49 = !{!4, !14, i64 448}
