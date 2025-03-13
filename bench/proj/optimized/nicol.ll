; ModuleID = 'bench/proj/original/nicol.ll'
source_filename = "bench/proj/original/nicol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_nicol = internal constant [36 x i8] c"Nicolosi Globular\0A\09Misc Sph, no inv\00", align 16
@pj_s_nicol = hidden local_unnamed_addr constant ptr @_ZL9des_nicol, align 8
@.str = private unnamed_addr constant [6 x i8] c"nicol\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nicol(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !36
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_nicol, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %5, %8, %2
  %.0 = phi ptr [ %0, %2 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nicolP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %3, align 8, !tbaa !36
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL15nicol_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 1.000000e-10
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = fcmp olt double %7, 1.000000e-10
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = fadd double %4, 0xBFF921FB54442D18
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 1.000000e-10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call double @cos(double noundef %1) #7, !tbaa !42
  %15 = fmul double %0, %14
  %16 = tail call double @sin(double noundef %1) #7, !tbaa !42
  %17 = fmul double %16, 0x3FF921FB54442D18
  br label %66

18:                                               ; preds = %9
  %19 = fadd double %7, 0xBFF921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %66, label %22

22:                                               ; preds = %18
  %23 = fdiv double 0x3FF921FB54442D18, %0
  %24 = fdiv double %0, 0x3FF921FB54442D18
  %25 = fsub double %23, %24
  %26 = fdiv double %1, 0x3FF921FB54442D18
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = tail call double @sin(double noundef %1) #7, !tbaa !42
  %30 = fsub double %29, %26
  %31 = fdiv double %28, %30
  %32 = fdiv double %25, %31
  %33 = fmul double %32, %32
  %34 = fmul double %25, %29
  %35 = fdiv double %34, %31
  %36 = tail call double @llvm.fmuladd.f64(double %25, double -5.000000e-01, double %35)
  %37 = fadd double %33, 1.000000e+00
  %38 = fdiv double %36, %37
  %39 = fdiv double %29, %33
  %40 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double %39)
  %41 = fdiv double 1.000000e+00, %33
  %42 = fadd double %41, 1.000000e+00
  %43 = fdiv double %40, %42
  %44 = tail call double @cos(double noundef %1) #7, !tbaa !42
  %45 = fmul double %44, %44
  %46 = fdiv double %45, %37
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %46)
  %sqrt = tail call double @llvm.sqrt.f64(double %47)
  %48 = fcmp olt double %0, 0.000000e+00
  %49 = fneg double %sqrt
  %50 = select i1 %48, double %49, double %sqrt
  %51 = fadd double %38, %50
  %52 = fmul double %51, 0x3FF921FB54442D18
  %53 = fmul double %29, %29
  %54 = fdiv double %53, %33
  %55 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %54)
  %56 = fadd double %55, -1.000000e+00
  %57 = fneg double %56
  %58 = fdiv double %57, %42
  %59 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %58)
  %60 = tail call double @sqrt(double noundef %59) #7, !tbaa !42
  %61 = fcmp olt double %1, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fadd double %63, %43
  %65 = fmul double %64, 0x3FF921FB54442D18
  br label %66

66:                                               ; preds = %18, %6, %3, %22, %13
  %.sroa.13.0 = phi double [ %17, %13 ], [ %65, %22 ], [ %1, %3 ], [ 0.000000e+00, %6 ], [ %1, %18 ]
  %.sroa.044.0 = phi double [ %15, %13 ], [ %52, %22 ], [ 0.000000e+00, %3 ], [ %0, %6 ], [ 0.000000e+00, %18 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.13.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 216}
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
