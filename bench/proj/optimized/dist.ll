; ModuleID = 'bench/proj/original/dist.ll'
source_filename = "bench/proj/original/dist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

; Function Attrs: mustprogress uwtable
define void @proj_geod(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !36
  %12 = fmul double %11, 1.800000e+02
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = load double, ptr %2, align 8, !tbaa !36
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !36
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = load double, ptr %3, align 8, !tbaa !36
  %22 = fmul double %21, 1.800000e+02
  %23 = fdiv double %22, 0x400921FB54442D18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @geod_inverse(ptr noundef nonnull %7, double noundef %13, double noundef %16, double noundef %20, double noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !37
  br label %26

26:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define double @proj_lp_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !36
  %12 = fmul double %11, 1.800000e+02
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = load double, ptr %1, align 8, !tbaa !36
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !36
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = load double, ptr %2, align 8, !tbaa !36
  %22 = fmul double %21, 1.800000e+02
  %23 = fdiv double %22, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %8, double noundef %13, double noundef %16, double noundef %20, double noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load double, ptr %4, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %3, %9
  %.0 = phi double [ %24, %9 ], [ 0x7FF0000000000000, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define double @proj_lpz_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load double, ptr %1, align 8, !tbaa !36
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = load double, ptr %2, align 8
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %28, label %11

11:                                               ; preds = %3
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.sroa.2.0.copyload = load double, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proj_lp_dist.exit, label %14

14:                                               ; preds = %11
  %15 = fmul double %.sroa.04.sroa.2.0.copyload, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = fmul double %7, 1.800000e+02
  %18 = fdiv double %17, 0x400921FB54442D18
  %19 = fmul double %.sroa.0.sroa.2.0.copyload, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = fmul double %9, 1.800000e+02
  %22 = fdiv double %21, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %13, double noundef %16, double noundef %18, double noundef %20, double noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = load double, ptr %4, align 8, !tbaa !38
  br label %proj_lp_dist.exit

proj_lp_dist.exit:                                ; preds = %11, %14
  %.0.i = phi double [ %23, %14 ], [ 0x7FF0000000000000, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %24 = load double, ptr %.sroa.04.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %25 = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %26 = fsub double %24, %25
  %27 = call double @hypot(double noundef %.0.i, double noundef %26) #6, !tbaa !39
  br label %28

28:                                               ; preds = %3, %proj_lp_dist.exit
  %.0 = phi double [ %27, %proj_lp_dist.exit ], [ 0x7FF0000000000000, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define double @proj_xy_dist(ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = load double, ptr %0, align 8, !tbaa !36
  %4 = load double, ptr %1, align 8, !tbaa !36
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !36
  %10 = fsub double %7, %9
  %11 = tail call double @hypot(double noundef %5, double noundef %10) #6, !tbaa !39
  ret double %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define double @proj_xyz_dist(ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1) local_unnamed_addr #5 {
  %.sroa.01.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.2.0.copyload = load double, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = fsub double %.sroa.01.sroa.0.0.copyload, %.sroa.0.sroa.0.0.copyload
  %4 = fsub double %.sroa.01.sroa.2.0.copyload, %.sroa.0.sroa.2.0.copyload
  %5 = tail call double @hypot(double noundef %3, double noundef %4) #6, !tbaa !39
  %6 = load double, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %7 = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %8 = fsub double %6, %7
  %9 = tail call double @hypot(double noundef %5, double noundef %8) #6, !tbaa !39
  ret double %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 80}
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
!36 = !{!7, !7, i64 0}
!37 = !{i64 0, i64 32, !36}
!38 = !{!14, !14, i64 0}
!39 = !{!13, !13, i64 0}
