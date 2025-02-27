; ModuleID = 'bench/proj/original/col_urban.ll'
source_filename = "bench/proj/original/col_urban.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL13des_col_urban = internal constant [27 x i8] c"Colombia Urban\0A\09Misc\0A\09h_0=\00", align 16
@pj_s_col_urban = hidden local_unnamed_addr constant ptr @_ZL13des_col_urban, align 8
@.str = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_col_urban(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL13des_col_urban, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load double, ptr %13, align 8, !tbaa !43
  %15 = fdiv double %12, %14
  store double %15, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !46
  %18 = tail call double @sin(double noundef %17) #7, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fneg double %18
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double 1.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #7, !tbaa !47
  %25 = fdiv double 1.000000e+00, %24
  %26 = fdiv double %15, %25
  %27 = fadd double %26, 1.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %27, ptr %28, align 8, !tbaa !49
  %29 = fsub double 1.000000e+00, %20
  %30 = tail call double @pow(double noundef %23, double noundef 1.500000e+00) #7, !tbaa !47
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %31, ptr %32, align 8, !tbaa !50
  %33 = tail call double @tan(double noundef %17) #7, !tbaa !47
  %34 = fmul double %31, 2.000000e+00
  %35 = fmul double %25, %34
  %36 = fdiv double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %36, ptr %37, align 8, !tbaa !51
  %38 = fadd double %15, 1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %38, ptr %39, align 8, !tbaa !52
  %40 = fdiv double %15, %29
  %41 = fadd double %40, 1.000000e+00
  %42 = fmul double %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %42, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17col_urban_forward5PJ_LPP8PJconsts, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17col_urban_inverse5PJ_XYP8PJconsts, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17col_urban_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #7, !tbaa !47
  %7 = tail call double @sin(double noundef %1) #7, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !48
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #7, !tbaa !47
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %0, %14
  %16 = fmul double %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !49
  %19 = fmul double %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load double, ptr %20, align 8, !tbaa !46
  %22 = fadd double %1, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #7, !tbaa !47
  %25 = fsub double 1.000000e+00, %9
  %26 = fneg double %24
  %27 = fmul double %9, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double 1.000000e+00)
  %29 = tail call double @pow(double noundef %28, double noundef 1.500000e+00) #7, !tbaa !47
  %30 = fdiv double %25, %29
  %31 = load double, ptr %5, align 8, !tbaa !44
  %32 = fdiv double %31, %30
  %33 = fadd double %32, 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = fmul double %35, %33
  %37 = fsub double %1, %21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !51
  %40 = fmul double %16, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %16, double %37)
  %42 = fmul double %36, %41
  %.fca.0.insert = insertvalue { double, double } poison, double %19, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %42, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17col_urban_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %7 = load double, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = fdiv double %1, %9
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !52
  %16 = fdiv double %0, %15
  %17 = fneg double %16
  %18 = fmul double %13, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %16, double %11)
  %20 = tail call double @sin(double noundef %19) #7, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = fneg double %20
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %20, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #7, !tbaa !47
  %27 = fdiv double 1.000000e+00, %26
  %28 = fmul double %15, %27
  %29 = tail call double @cos(double noundef %19) #7, !tbaa !47
  %30 = fmul double %29, %28
  %31 = fdiv double %0, %30
  %.fca.0.insert = insertvalue { double, double } poison, double %31, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %19, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!4, !14, i64 168}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_col_urbanE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!46 = !{!4, !14, i64 448}
!47 = !{!13, !13, i64 0}
!48 = !{!4, !14, i64 216}
!49 = !{!45, !14, i64 16}
!50 = !{!45, !14, i64 8}
!51 = !{!45, !14, i64 24}
!52 = !{!45, !14, i64 32}
!53 = !{!45, !14, i64 40}
!54 = !{!4, !6, i64 104}
!55 = !{!4, !6, i64 112}
