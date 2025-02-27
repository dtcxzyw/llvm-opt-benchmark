; ModuleID = 'bench/proj/original/cea.ll'
source_filename = "bench/proj/original/cea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_cea = internal constant [46 x i8] c"Equal Area Cylindrical\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_cea = hidden local_unnamed_addr constant ptr @_ZL7des_cea, align 8
@.str = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_cea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_cea, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_cea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  %19 = tail call double @cos(double noundef %18) #8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %19, ptr %20, align 8, !tbaa !45
  %21 = fcmp olt double %19, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %53

24:                                               ; preds = %14, %6
  %.036 = phi double [ %18, %14 ], [ 0.000000e+00, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load double, ptr %25, align 8, !tbaa !46
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = tail call double @sin(double noundef %.036) #8, !tbaa !44
  %30 = fneg double %29
  %31 = fmul double %26, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %29, double 1.000000e+00)
  %33 = tail call double @sqrt(double noundef %32) #8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %35 = load double, ptr %34, align 8, !tbaa !45
  %36 = fdiv double %35, %33
  store double %36, ptr %34, align 8, !tbaa !45
  %37 = tail call double @sqrt(double noundef %26) #8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %37, ptr %38, align 8, !tbaa !47
  %39 = tail call noundef ptr @_Z10pj_authsetd(double noundef %26)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !48
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %41, label %43

41:                                               ; preds = %28
  %42 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %53

43:                                               ; preds = %28
  %44 = load double, ptr %38, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load double, ptr %45, align 8, !tbaa !51
  %47 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %44, double noundef %46)
  store double %47, ptr %2, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13cea_e_inverse5PJ_XYP8PJconsts, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13cea_e_forward5PJ_LPP8PJconsts, ptr %49, align 8, !tbaa !54
  br label %53

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13cea_s_inverse5PJ_XYP8PJconsts, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13cea_s_forward5PJ_LPP8PJconsts, ptr %52, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %43, %50, %41, %22, %4
  %.0 = phi ptr [ %5, %4 ], [ %23, %22 ], [ %42, %41 ], [ %0, %50 ], [ %0, %43 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_cea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void @free(ptr noundef %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef ptr @_Z10pj_authsetd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fmul double %1, 2.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %6 = load double, ptr %5, align 8, !tbaa !45
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load double, ptr %9, align 8, !tbaa !52
  %11 = fdiv double %7, %10
  %12 = tail call double @asin(double noundef %11) #8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call noundef double @_Z10pj_authlatdPd(double noundef %12, ptr noundef %14)
  %16 = load double, ptr %5, align 8, !tbaa !45
  %17 = fdiv double %0, %16
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = tail call noundef double @_Z7pj_qsfnddd(double noundef %7, double noundef %9, double noundef %11)
  %13 = fmul double %12, 5.000000e-01
  %14 = load double, ptr %4, align 8, !tbaa !45
  %15 = fdiv double %13, %14
  %.fca.0.insert = insertvalue { double, double } poison, double %6, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fmul double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fadd double %7, -1.000000e-10
  %9 = fcmp ugt double %8, 1.000000e+00
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = fcmp ult double %7, 1.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fcmp olt double %6, 0.000000e+00
  %14 = select i1 %13, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %17

15:                                               ; preds = %10
  %16 = tail call double @asin(double noundef %6) #8, !tbaa !44
  br label %17

17:                                               ; preds = %15, %12
  %.sroa.3.0 = phi double [ %14, %12 ], [ %16, %15 ]
  %18 = fdiv double %0, %5
  br label %21

19:                                               ; preds = %3
  %20 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %21

21:                                               ; preds = %17, %19
  %.sroa.3.1 = phi double [ %.sroa.3.0, %17 ], [ 0.000000e+00, %19 ]
  %.sroa.08.0 = phi double [ %18, %17 ], [ 0.000000e+00, %19 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL13cea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #8, !tbaa !44
  %8 = fdiv double %7, %5
  %.fca.0.insert = insertvalue { double, double } poison, double %6, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %8, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{!4, !6, i64 152}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!13, !13, i64 0}
!45 = !{!4, !14, i64 488}
!46 = !{!4, !14, i64 216}
!47 = !{!4, !14, i64 208}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN12_GLOBAL__N_111pj_cea_dataE", !14, i64 0, !50, i64 8}
!50 = !{!"p1 double", !6, i64 0}
!51 = !{!4, !14, i64 256}
!52 = !{!49, !14, i64 0}
!53 = !{!4, !6, i64 112}
!54 = !{!4, !6, i64 104}
