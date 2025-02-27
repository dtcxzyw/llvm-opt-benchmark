; ModuleID = 'bench/proj/original/geoc.ll'
source_filename = "bench/proj/original/geoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL8des_geoc = internal constant [20 x i8] c"Geocentric Latitude\00", align 16
@pj_s_geoc = hidden local_unnamed_addr constant ptr @_ZL8des_geoc, align 8
@.str = private unnamed_addr constant [5 x i8] c"geoc\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %3) local_unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %or.cond = fcmp ogt double %7, 0x3FF921FB53FF74E8
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !7
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %19, label %.sink.split

.sink.split:                                      ; preds = %8
  %12 = icmp eq i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %12, i64 256, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call double @tan(double noundef %6) #7, !tbaa !39
  %17 = fmul double %15, %16
  %18 = tail call double @atan(double noundef %17) #7, !tbaa !39
  store double %18, ptr %13, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_geoc(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL7inverseR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL7forwardR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %7, align 8, !tbaa !44
  br label %17

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z6pj_newv()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZL8des_geoc, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i32 1, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 380
  store i32 4, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i32 1, ptr %16, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %8, %11, %2
  %.0 = phi ptr [ %0, %2 ], [ %9, %11 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal void @_ZL7inverseR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %.sroa.5 = alloca [2 x double], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %.sroa.0.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.3.0..sroa_idx, i64 16, i1 false)
  %3 = tail call double @llvm.fabs.f64(double %.sroa.0.sroa.2.0.copyload)
  %or.cond.i = fcmp ogt double %3, 0x3FF921FB53FF74E8
  br i1 %or.cond.i, label %_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load double, ptr %5, align 8, !tbaa !7, !noalias !48
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = load double, ptr %8, align 8, !tbaa !38, !noalias !48
  %10 = tail call double @tan(double noundef %.sroa.0.sroa.2.0.copyload) #7, !tbaa !39, !noalias !48
  %11 = fmul double %9, %10
  %12 = tail call double @atan(double noundef %11) #7, !tbaa !39, !noalias !48
  br label %_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit

_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit: ; preds = %2, %4, %.sink.split.i
  %.sroa.4.0 = phi double [ %.sroa.0.sroa.2.0.copyload, %2 ], [ %.sroa.0.sroa.2.0.copyload, %4 ], [ %12, %.sink.split.i ]
  store double %.sroa.0.sroa.0.0.copyload, ptr %0, align 8
  store double %.sroa.4.0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal void @_ZL7forwardR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %.sroa.5 = alloca [2 x double], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %.sroa.0.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.3.0..sroa_idx, i64 16, i1 false)
  %3 = tail call double @llvm.fabs.f64(double %.sroa.0.sroa.2.0.copyload)
  %or.cond.i = fcmp ogt double %3, 0x3FF921FB53FF74E8
  br i1 %or.cond.i, label %_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load double, ptr %5, align 8, !tbaa !7, !noalias !52
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load double, ptr %8, align 8, !tbaa !38, !noalias !52
  %10 = tail call double @tan(double noundef %.sroa.0.sroa.2.0.copyload) #7, !tbaa !39, !noalias !52
  %11 = fmul double %9, %10
  %12 = tail call double @atan(double noundef %11) #7, !tbaa !39, !noalias !52
  br label %_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit

_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD.exit: ; preds = %2, %4, %.sink.split.i
  %.sroa.4.0 = phi double [ %.sroa.0.sroa.2.0.copyload, %2 ], [ %.sroa.0.sroa.2.0.copyload, %4 ], [ %12, %.sink.split.i ]
  store double %.sroa.0.sroa.0.0.copyload, ptr %0, align 8
  store double %.sroa.4.0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 32, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 216}
!8 = !{!"_ZTS8PJconsts", !9, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !10, i64 88, !15, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !17, i64 380, !17, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !15, i64 528, !5, i64 536, !15, i64 592, !10, i64 600, !10, i64 608, !16, i64 616, !16, i64 624, !15, i64 632, !5, i64 636, !18, i64 640, !23, i64 656, !16, i64 664, !23, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !23, i64 776, !27, i64 784, !32, i64 808, !33, i64 816, !15, i64 840, !23, i64 844, !23, i64 845, !23, i64 846, !13, i64 848}
!9 = !{!"p1 _ZTS6pj_ctx", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !10, i64 0}
!13 = !{!"p1 _ZTS8PJconsts", !10, i64 0}
!14 = !{!"p1 _ZTS13geod_geodesic", !10, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"_ZTS11pj_io_units", !5, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !10, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !10, i64 0}
!32 = !{!"_ZTS7PJ_TYPE", !5, i64 0}
!33 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS16PJCoordOperation", !10, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!8, !10, i64 144}
!41 = !{!8, !10, i64 136}
!42 = !{!8, !17, i64 380}
!43 = !{!8, !17, i64 384}
!44 = !{!8, !15, i64 352}
!45 = !{!8, !11, i64 8}
!46 = !{!8, !11, i64 16}
!47 = !{!8, !15, i64 360}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!50 = distinct !{!50, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD"}
!51 = !{i64 0, i64 16, !4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!54 = distinct !{!54, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD"}
