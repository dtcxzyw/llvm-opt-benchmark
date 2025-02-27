; ModuleID = 'bench/proj/original/deriv.ll'
source_filename = "bench/proj/original/deriv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %0, double %1, double noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = fadd double %0, %2
  %11 = fadd double %1, %2
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, 0x3FF921FB54442D18
  br i1 %13, label %77, label %14

14:                                               ; preds = %9
  %15 = fadd double %2, %2
  %16 = tail call { double, double } %7(double %10, double %11, ptr noundef nonnull %3)
  %17 = extractvalue { double, double } %16, 0
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = extractvalue { double, double } %16, 1
  store double %17, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %17, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %20, ptr %23, align 8, !tbaa !40
  %24 = fsub double %11, %15
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x3FF921FB54442D18
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = tail call { double, double } %28(double %10, double %24, ptr noundef nonnull %3)
  %30 = extractvalue { double, double } %29, 0
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %31, label %77, label %32

32:                                               ; preds = %27
  %33 = extractvalue { double, double } %29, 1
  %34 = load double, ptr %4, align 8, !tbaa !36
  %35 = fadd double %30, %34
  store double %35, ptr %4, align 8, !tbaa !36
  %36 = load double, ptr %21, align 8, !tbaa !38
  %37 = fsub double %36, %33
  store double %37, ptr %21, align 8, !tbaa !38
  %38 = load double, ptr %22, align 8, !tbaa !39
  %39 = fsub double %38, %30
  store double %39, ptr %22, align 8, !tbaa !39
  %40 = load double, ptr %23, align 8, !tbaa !40
  %41 = fadd double %33, %40
  store double %41, ptr %23, align 8, !tbaa !40
  %42 = fsub double %10, %15
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = tail call { double, double } %43(double %42, double %24, ptr noundef nonnull %3)
  %45 = extractvalue { double, double } %44, 0
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %77, label %47

47:                                               ; preds = %32
  %48 = extractvalue { double, double } %44, 1
  %49 = load double, ptr %4, align 8, !tbaa !36
  %50 = fsub double %49, %45
  store double %50, ptr %4, align 8, !tbaa !36
  %51 = load double, ptr %21, align 8, !tbaa !38
  %52 = fsub double %51, %48
  store double %52, ptr %21, align 8, !tbaa !38
  %53 = load double, ptr %22, align 8, !tbaa !39
  %54 = fsub double %53, %45
  store double %54, ptr %22, align 8, !tbaa !39
  %55 = load double, ptr %23, align 8, !tbaa !40
  %56 = fsub double %55, %48
  store double %56, ptr %23, align 8, !tbaa !40
  %57 = fadd double %15, %24
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = tail call { double, double } %58(double %42, double %57, ptr noundef nonnull %3)
  %60 = extractvalue { double, double } %59, 0
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %77, label %62

62:                                               ; preds = %47
  %63 = extractvalue { double, double } %59, 1
  %64 = load double, ptr %4, align 8, !tbaa !36
  %65 = fsub double %64, %60
  %66 = load double, ptr %21, align 8, !tbaa !38
  %67 = fadd double %63, %66
  %68 = load double, ptr %22, align 8, !tbaa !39
  %69 = fadd double %60, %68
  %70 = load double, ptr %23, align 8, !tbaa !40
  %71 = fsub double %70, %63
  %72 = fadd double %15, %15
  %73 = fdiv double %65, %72
  store double %73, ptr %4, align 8, !tbaa !36
  %74 = fdiv double %67, %72
  store double %74, ptr %21, align 8, !tbaa !38
  %75 = fdiv double %69, %72
  store double %75, ptr %22, align 8, !tbaa !39
  %76 = fdiv double %71, %72
  store double %76, ptr %23, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %47, %32, %27, %19, %14, %9, %5, %62
  %.0 = phi i32 [ 0, %62 ], [ 1, %5 ], [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %27 ], [ 1, %32 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTS6DERIVS", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!38 = !{!37, !14, i64 24}
!39 = !{!37, !14, i64 8}
!40 = !{!37, !14, i64 16}
