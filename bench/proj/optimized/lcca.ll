; ModuleID = 'bench/proj/original/lcca.ll'
source_filename = "bench/proj/original/lcca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_lcca = internal constant [60 x i8] c"Lambert Conformal Conic Alternative\0A\09Conic, Sph&Ell\0A\09lat_0=\00", align 16
@pj_s_lcca = hidden local_unnamed_addr constant ptr @_ZL8des_lcca, align 8
@.str = private unnamed_addr constant [5 x i8] c"lcca\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid value for lat_0: it should be different from 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lcca(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_lcca, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %52

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %52

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZL18pj_lcca_destructorP8PJconstsi.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !42
  tail call void @free(ptr noundef %21) #7
  br label %_ZL18pj_lcca_destructorP8PJconstsi.exit

_ZL18pj_lcca_destructorP8PJconstsi.exit:          ; preds = %17, %20
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %52

23:                                               ; preds = %13
  %24 = tail call double @sin(double noundef %15) #7, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %24, ptr %25, align 8, !tbaa !47
  %26 = tail call double @cos(double noundef %15) #7, !tbaa !46
  %27 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %15, double noundef %24, double noundef %26, ptr noundef nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %27, ptr %28, align 8, !tbaa !48
  %29 = load double, ptr %25, align 8, !tbaa !47
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fneg double %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %30, double 1.000000e+00)
  %35 = fdiv double 1.000000e+00, %34
  %36 = tail call double @sqrt(double noundef %35) #7, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load double, ptr %37, align 8, !tbaa !50
  %39 = fmul double %36, %38
  %40 = fmul double %35, %39
  %41 = load double, ptr %14, align 8, !tbaa !45
  %42 = tail call double @tan(double noundef %41) #7, !tbaa !46
  %43 = fdiv double %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %43, ptr %44, align 8, !tbaa !51
  %45 = fmul double %40, 6.000000e+00
  %46 = fmul double %36, %45
  %47 = fdiv double 1.000000e+00, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %47, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14lcca_e_inverse5PJ_XYP8PJconsts, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14lcca_e_forward5PJ_LPP8PJconsts, ptr %50, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_lcca_destructorP8PJconstsi, ptr %51, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %23, %_ZL18pj_lcca_destructorP8PJconstsi.exit, %11, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %_ZL18pj_lcca_destructorP8PJconstsi.exit ], [ %0, %23 ], [ %12, %11 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  tail call void @free(ptr noundef %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %10 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = fsub double %11, %9
  %13 = tail call double @atan2(double noundef %8, double noundef %12) #7, !tbaa !46
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @tan(double noundef %14) #7, !tbaa !46
  %16 = fneg double %8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %9)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !52
  br label %24

22:                                               ; preds = %24
  %23 = add nsw i32 %.028, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %24, !llvm.loop !57

24:                                               ; preds = %3, %22
  %.028 = phi i32 [ 10, %3 ], [ %23, %22 ]
  %.02627 = phi double [ %17, %3 ], [ %33, %22 ]
  %25 = fmul double %.02627, %.02627
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %21, double 1.000000e+00)
  %27 = fmul double %.02627, %26
  %28 = fsub double %27, %17
  %29 = fmul double %.02627, 3.000000e+00
  %30 = fmul double %.02627, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %30, double %21, double 1.000000e+00)
  %32 = fdiv double %28, %31
  %33 = fsub double %.02627, %32
  %34 = tail call double @llvm.fabs.f64(double %32)
  %35 = fcmp olt double %34, 0x3D719799812DEA11
  br i1 %35, label %37, label %22

.critedge:                                        ; preds = %22
  %36 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %43

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !48
  %40 = fadd double %33, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %.critedge
  %.sroa.3.0 = phi double [ %42, %37 ], [ 0.000000e+00, %.critedge ]
  %44 = fdiv double %13, %19
  %.fca.0.insert = insertvalue { double, double } poison, double %44, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %1) #7, !tbaa !46
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = fmul double %12, %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double 1.000000e+00)
  %17 = fmul double %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = fsub double %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = fmul double %0, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = tail call double @sin(double noundef %23) #7, !tbaa !46
  %27 = fmul double %20, %26
  %28 = fmul double %25, %27
  %29 = tail call double @cos(double noundef %23) #7, !tbaa !46
  %30 = fneg double %20
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double %19)
  %32 = fmul double %25, %31
  %.fca.0.insert = insertvalue { double, double } poison, double %28, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %32, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!41 = !{!4, !14, i64 288}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN12_GLOBAL__N_112pj_lcca_dataE", !44, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!44 = !{!"p1 double", !6, i64 0}
!45 = !{!4, !14, i64 448}
!46 = !{!13, !13, i64 0}
!47 = !{!43, !14, i64 16}
!48 = !{!43, !14, i64 24}
!49 = !{!4, !14, i64 216}
!50 = !{!4, !14, i64 256}
!51 = !{!43, !14, i64 8}
!52 = !{!43, !14, i64 32}
!53 = !{!4, !6, i64 112}
!54 = !{!4, !6, i64 104}
!55 = !{!4, !6, i64 152}
!56 = !{!4, !14, i64 488}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
