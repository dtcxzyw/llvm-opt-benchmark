; ModuleID = 'bench/proj/original/generic_inverse.ll'
source_filename = "bench/proj/original/generic_inverse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %3, double %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %8

8:                                                ; preds = %6, %76
  %.sroa.12.0150 = phi double [ %4, %6 ], [ %.sroa.12.2.ph, %76 ]
  %.sroa.069.0149 = phi double [ %3, %6 ], [ %.sroa.069.3, %76 ]
  %.0148 = phi double [ 0.000000e+00, %6 ], [ %.2, %76 ]
  %.080147 = phi double [ 0.000000e+00, %6 ], [ %.282, %76 ]
  %.084146 = phi double [ 0.000000e+00, %6 ], [ %.286, %76 ]
  %.088145 = phi double [ 0.000000e+00, %6 ], [ %.290, %76 ]
  %.092144 = phi i32 [ 0, %6 ], [ %77, %76 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = tail call { double, double } %9(double %.sroa.069.0149, double %.sroa.12.0150, ptr noundef %2)
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  %13 = fsub double %11, %0
  %14 = fsub double %12, %1
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = fcmp olt double %15, %5
  %17 = tail call double @llvm.fabs.f64(double %14)
  %18 = fcmp olt double %17, %5
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = icmp eq i32 %.092144, 0
  %21 = fcmp ogt double %15, 0x3EB0C6F7A0B5ED8D
  %or.cond100 = or i1 %20, %21
  %22 = fcmp ogt double %17, 0x3EB0C6F7A0B5ED8D
  %or.cond102 = select i1 %or.cond100, i1 true, i1 %22
  br i1 %or.cond102, label %23, label %56

23:                                               ; preds = %19
  %24 = fcmp ogt double %.sroa.069.0149, 0.000000e+00
  %25 = select i1 %24, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %26 = fadd double %.sroa.069.0149, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = tail call { double, double } %27(double %26, double %.sroa.12.0150, ptr noundef nonnull %2)
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  %31 = fsub double %29, %11
  %32 = fdiv double %31, %25
  %33 = fsub double %30, %12
  %34 = fcmp ogt double %.sroa.12.0150, 0.000000e+00
  %35 = select i1 %34, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %36 = fadd double %.sroa.12.0150, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = tail call { double, double } %37(double %.sroa.069.0149, double %36, ptr noundef nonnull %2)
  %39 = extractvalue { double, double } %38, 0
  %40 = extractvalue { double, double } %38, 1
  %41 = fsub double %39, %11
  %42 = fdiv double %41, %35
  %43 = fsub double %40, %12
  %44 = fdiv double %43, %35
  %45 = fneg double %33
  %46 = fdiv double %45, %25
  %47 = fmul double %46, %42
  %48 = tail call double @llvm.fmuladd.f64(double %32, double %44, double %47)
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %23
  %51 = fdiv double %44, %48
  %52 = fneg double %42
  %53 = fdiv double %52, %48
  %54 = fdiv double %46, %48
  %55 = fdiv double %32, %48
  br label %56

56:                                               ; preds = %23, %50, %19
  %.290 = phi double [ %.088145, %19 ], [ %55, %50 ], [ %.088145, %23 ]
  %.286 = phi double [ %.084146, %19 ], [ %54, %50 ], [ %.084146, %23 ]
  %.282 = phi double [ %.080147, %19 ], [ %53, %50 ], [ %.080147, %23 ]
  %.2 = phi double [ %.0148, %19 ], [ %51, %50 ], [ %.0148, %23 ]
  %57 = fmul double %14, %.282
  %58 = tail call double @llvm.fmuladd.f64(double %13, double %.2, double %57)
  %59 = fcmp ogt double %58, 3.000000e-01
  %.sroa.speculated114 = select i1 %59, double 3.000000e-01, double %58
  %60 = fcmp olt double %.sroa.speculated114, -3.000000e-01
  %.sroa.speculated110 = select i1 %60, double -3.000000e-01, double %.sroa.speculated114
  %61 = fsub double %.sroa.069.0149, %.sroa.speculated110
  %62 = fcmp olt double %61, 0xC00921FB54442D18
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = fcmp ogt double %61, 0x400921FB54442D18
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %56, %63, %65
  %.sroa.069.3 = phi double [ 0x400921FB54442D18, %65 ], [ %61, %63 ], [ 0xC00921FB54442D18, %56 ]
  %67 = fmul double %14, %.290
  %68 = tail call double @llvm.fmuladd.f64(double %13, double %.286, double %67)
  %69 = fcmp ogt double %68, 3.000000e-01
  %.sroa.speculated106 = select i1 %69, double 3.000000e-01, double %68
  %70 = fcmp olt double %.sroa.speculated106, -3.000000e-01
  %.sroa.speculated = select i1 %70, double -3.000000e-01, double %.sroa.speculated106
  %71 = fsub double %.sroa.12.0150, %.sroa.speculated
  %72 = fcmp olt double %71, 0xBFF921FB54442D18
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = fcmp ogt double %71, 0x3FF921FB54442D18
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %66, %73, %75
  %.sroa.12.2.ph = phi double [ 0xBFF921FB54442D18, %66 ], [ %71, %73 ], [ 0x3FF921FB54442D18, %75 ]
  %77 = add nuw nsw i32 %.092144, 1
  %exitcond = icmp eq i32 %77, 15
  br i1 %exitcond, label %78, label %8, !llvm.loop !36

78:                                               ; preds = %76
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %79, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %78
  %.sroa.069.0143 = phi double [ %.sroa.069.3, %78 ], [ %.sroa.069.0149, %8 ]
  %.sroa.12.0141 = phi double [ %.sroa.12.2.ph, %78 ], [ %.sroa.12.0150, %8 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.069.0143, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0141, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 104}
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
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !5, i64 0}
