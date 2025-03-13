; ModuleID = 'bench/proj/original/urm5.ll'
source_filename = "bench/proj/original/urm5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_urm5 = internal constant [42 x i8] c"Urmaev V\0A\09PCyl, Sph, no inv\0A\09n= q= alpha=\00", align 16
@pj_s_urm5 = hidden local_unnamed_addr constant ptr @_ZL8des_urm5, align 8
@.str = private unnamed_addr constant [5 x i8] c"urm5\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in ]0,1] range.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dq\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid value for n / alpha: n * sin(|alpha|) should be < 1.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_urm5(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_urm5, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %54

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = bitcast i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %18, ptr %20, align 8, !tbaa !43
  %21 = fcmp ole double %19, 0.000000e+00
  %22 = fcmp ogt double %19, 1.000000e+00
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %54

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.5)
  %29 = bitcast i64 %28 to double
  %30 = fdiv double %29, 3.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.6)
  %35 = bitcast i64 %34 to double
  %36 = load double, ptr %20, align 8, !tbaa !43
  %37 = tail call double @sin(double noundef %35) #6, !tbaa !46
  %38 = fmul double %36, %37
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  %41 = tail call double @sqrt(double noundef %40) #6, !tbaa !46
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %54

45:                                               ; preds = %25
  %46 = tail call double @cos(double noundef %35) #6, !tbaa !46
  %47 = fdiv double %46, %41
  store double %47, ptr %2, align 8, !tbaa !47
  %48 = fmul double %36, %47
  %49 = fdiv double 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %49, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14urm5_s_forward5PJ_LPP8PJconsts, ptr %53, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %43, %45, %23, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %24, %23 ], [ %44, %43 ], [ %0, %45 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14urm5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !43
  %9 = tail call double @sin(double noundef %1) #6, !tbaa !46
  %10 = fmul double %8, %9
  %11 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %10)
  %12 = load double, ptr %5, align 8, !tbaa !47
  %13 = fmul double %0, %12
  %14 = tail call double @cos(double noundef %11) #6, !tbaa !46
  %15 = fmul double %13, %14
  %16 = fmul double %11, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !45
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double 1.000000e+00)
  %20 = fmul double %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = fmul double %22, %20
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %23, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = !{!44, !14, i64 24}
!44 = !{!"_ZTSN12_GLOBAL__N_17pj_urm5E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!45 = !{!44, !14, i64 16}
!46 = !{!13, !13, i64 0}
!47 = !{!44, !14, i64 0}
!48 = !{!44, !14, i64 8}
!49 = !{!4, !14, i64 216}
!50 = !{!4, !6, i64 112}
!51 = !{!4, !6, i64 104}
