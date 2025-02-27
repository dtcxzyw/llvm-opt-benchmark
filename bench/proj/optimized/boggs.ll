; ModuleID = 'bench/proj/original/boggs.ll'
source_filename = "bench/proj/original/boggs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_boggs = internal constant [35 x i8] c"Boggs Eumorphic\0A\09PCyl, no inv, Sph\00", align 16
@pj_s_boggs = hidden local_unnamed_addr constant ptr @_ZL9des_boggs, align 8
@.str = private unnamed_addr constant [6 x i8] c"boggs\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_boggs(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !36
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_boggs, ptr %10, align 8, !tbaa !38
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_boggsP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %3, align 8, !tbaa !36
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL15boggs_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 0x3E7AD7F29ABCAF48
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = tail call double @sin(double noundef %1) #6, !tbaa !42
  %10 = fmul double %9, 0x400921FB54442D18
  br label %11

11:                                               ; preds = %11, %8
  %.018 = phi i32 [ 20, %8 ], [ %21, %11 ]
  %.117 = phi double [ %1, %8 ], [ %18, %11 ]
  %12 = tail call double @sin(double noundef %.117) #6, !tbaa !42
  %13 = fadd double %.117, %12
  %14 = fsub double %13, %10
  %15 = tail call double @cos(double noundef %.117) #6, !tbaa !42
  %16 = fadd double %15, 1.000000e+00
  %17 = fdiv double %14, %16
  %18 = fsub double %.117, %17
  %19 = tail call double @llvm.fabs.f64(double %17)
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  %21 = add nsw i32 %.018, -1
  %.not = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond, label %22, label %11, !llvm.loop !43

22:                                               ; preds = %11
  %23 = fmul double %18, 5.000000e-01
  %24 = fmul double %0, 2.002760e+00
  %25 = tail call double @cos(double noundef %1) #6, !tbaa !42
  %26 = fdiv double 1.000000e+00, %25
  %27 = tail call double @cos(double noundef %23) #6, !tbaa !42
  %28 = fdiv double 1.110720e+00, %27
  %29 = fadd double %26, %28
  %30 = fdiv double %24, %29
  br label %31

31:                                               ; preds = %3, %22
  %.016 = phi double [ %23, %22 ], [ %1, %3 ]
  %.sroa.015.0 = phi double [ %30, %22 ], [ 0.000000e+00, %3 ]
  %32 = tail call double @sin(double noundef %.016) #6, !tbaa !42
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3FF6A09E667F3BCD, double %1)
  %34 = fmul double %33, 4.993100e-01
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %34, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
