; ModuleID = 'bench/proj/original/goode.ll'
source_filename = "bench/proj/original/goode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_goode = internal constant [28 x i8] c"Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_goode = hidden local_unnamed_addr constant ptr @_ZL9des_goode, align 8
@.str = private unnamed_addr constant [6 x i8] c"goode\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_goode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_goode, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL16goode_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !42
  %10 = tail call ptr @pj_sinu(ptr noundef null)
  store ptr %10, ptr %2, align 8, !tbaa !43
  %11 = tail call ptr @pj_moll(ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZL16goode_destructorP8PJconstsi.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !43
  %21 = tail call ptr @proj_destroy(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = tail call ptr @proj_destroy(ptr noundef %24)
  br label %_ZL16goode_destructorP8PJconstsi.exit

_ZL16goode_destructorP8PJconstsi.exit:            ; preds = %16, %19
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %50

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 0.000000e+00, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %29, ptr %13, align 8, !tbaa !46
  store ptr %29, ptr %11, align 8, !tbaa !46
  %30 = tail call ptr @pj_sinu(ptr noundef nonnull %13)
  store ptr %30, ptr %2, align 8, !tbaa !43
  %31 = load ptr, ptr %12, align 8, !tbaa !45
  %32 = tail call ptr @pj_moll(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !45
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %32, null
  %or.cond29 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond29, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL16goode_destructorP8PJconstsi.exit32, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !43
  %41 = tail call ptr @proj_destroy(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = tail call ptr @proj_destroy(ptr noundef %44)
  br label %_ZL16goode_destructorP8PJconstsi.exit32

_ZL16goode_destructorP8PJconstsi.exit32:          ; preds = %36, %39
  %46 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %50

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15goode_s_forward5PJ_LPP8PJconsts, ptr %48, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15goode_s_inverse5PJ_XYP8PJconsts, ptr %49, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %47, %_ZL16goode_destructorP8PJconstsi.exit32, %_ZL16goode_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %26, %_ZL16goode_destructorP8PJconstsi.exit ], [ %46, %_ZL16goode_destructorP8PJconstsi.exit32 ], [ %0, %47 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = tail call ptr @proj_destroy(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call ptr @proj_destroy(ptr noundef %13)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.sink.split ]
  ret ptr %.0
}

declare ptr @pj_sinu(ptr noundef) local_unnamed_addr #1

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE6BFF1E94A3A44
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = tail call { double, double } %11(double %0, double %1, ptr noundef %9)
  %13 = extractvalue { double, double } %12, 1
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = tail call { double, double } %18(double %0, double %1, ptr noundef %16)
  %20 = extractvalue { double, double } %19, 1
  %21 = fcmp oge double %1, 0.000000e+00
  %22 = select i1 %21, double 5.280000e-02, double -5.280000e-02
  %23 = fsub double %20, %22
  br label %24

24:                                               ; preds = %14, %8
  %.pn = phi { double, double } [ %12, %8 ], [ %19, %14 ]
  %.sroa.313.0 = phi double [ %13, %8 ], [ %23, %14 ]
  %.fca.1.insert = insertvalue { double, double } %.pn, double %.sroa.313.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE6BFF1E94A3A44
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call { double, double } %11(double %0, double %1, ptr noundef %9)
  br label %22

13:                                               ; preds = %3
  %14 = fcmp oge double %1, 0.000000e+00
  %15 = select i1 %14, double 5.280000e-02, double -5.280000e-02
  %16 = fadd double %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call { double, double } %20(double %0, double %16, ptr noundef %18)
  br label %22

22:                                               ; preds = %13, %8
  %.pn = phi { double, double } [ %12, %8 ], [ %21, %13 ]
  ret { double, double } %.pn
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0,1) }

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
!42 = !{!4, !14, i64 216}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_goode_dataE", !11, i64 0, !11, i64 8}
!45 = !{!44, !11, i64 8}
!46 = !{!4, !5, i64 0}
!47 = !{!4, !6, i64 104}
!48 = !{!4, !6, i64 112}
