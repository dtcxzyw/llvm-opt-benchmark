; ModuleID = 'bench/proj/original/datum_set.ll'
source_filename = "bench/proj/original/datum_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_DATUMS = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"sdatum\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown value for datum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ellps=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"snadgrids\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"stowgs84\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((528, 532)) %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str)
  %.sroa.046.0..sroa.046.0..cast = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge111, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.081 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %.not96 = icmp eq ptr %.081, null
  br i1 %.not96, label %.critedge111.thread, label %7

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr %.081, align 8, !tbaa !36
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %.critedge, label %.preheader, !llvm.loop !37

.critedge:                                        ; preds = %7
  %9 = tail call noundef ptr @_Z17pj_get_datums_refv()
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not98120 = icmp eq ptr %10, null
  br i1 %.not98120, label %.critedge112, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %9, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not98 = icmp eq ptr %13, null
  br i1 %.not98, label %.critedge112, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.critedge, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.critedge ]
  %14 = phi ptr [ %13, %11 ], [ %10, %.critedge ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.046.0..sroa.046.0..cast, ptr noundef nonnull dereferenceable(1) %14) #7
  %.not99 = icmp eq i32 %15, 0
  br i1 %.not99, label %.critedge4, label %11

.critedge112:                                     ; preds = %11, %.critedge
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.critedge111.thread

.critedge4:                                       ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not100 = icmp eq ptr %18, null
  br i1 %.not100, label %28, label %19

19:                                               ; preds = %.critedge4
  %char0 = load i8, ptr %18, align 1
  %.not101 = icmp eq i8 %char0, 0
  br i1 %.not101, label %28, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = sub i64 99, %21
  %24 = call ptr @strncpy(ptr noundef nonnull %22, ptr noundef nonnull %18, i64 noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 99
  store i8 0, ptr %25, align 1, !tbaa !43
  %26 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %4)
  %.not102 = icmp eq ptr %26, null
  br i1 %.not102, label %.thread, label %27

.thread:                                          ; preds = %20
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge111.thread

27:                                               ; preds = %20
  store ptr %26, ptr %.081, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %27, %19, %.critedge4
  %.182 = phi ptr [ %26, %27 ], [ %.081, %19 ], [ %.081, %.critedge4 ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not103 = icmp eq ptr %30, null
  br i1 %.not103, label %.critedge111, label %31

31:                                               ; preds = %28
  %char0104 = load i8, ptr %30, align 1
  %.not105 = icmp eq i8 %char0104, 0
  br i1 %.not105, label %.critedge111, label %32

32:                                               ; preds = %31
  %33 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %30)
  %.not106 = icmp eq ptr %33, null
  br i1 %.not106, label %.thread114, label %34

.thread114:                                       ; preds = %32
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  br label %.critedge111.thread

34:                                               ; preds = %32
  store ptr %33, ptr %.182, align 8, !tbaa !36
  br label %.critedge111

.critedge111:                                     ; preds = %34, %31, %28, %3
  %35 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not107 = icmp eq i64 %35, 0
  br i1 %.not107, label %37, label %36

36:                                               ; preds = %.critedge111
  store i32 3, ptr %5, align 8, !tbaa !3
  br label %.critedge111.thread

37:                                               ; preds = %.critedge111
  %38 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.4)
  %.not108 = icmp eq i64 %38, 0
  br i1 %.not108, label %.critedge111.thread, label %39

39:                                               ; preds = %37
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  %41 = load i8, ptr %.sroa.0.0..sroa.0.0..cast, align 1, !tbaa !43
  %.not125 = icmp eq i8 %41, 0
  br i1 %.not125, label %._crit_edge.thread, label %.lr.ph124

._crit_edge.thread:                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %56

.lr.ph124:                                        ; preds = %39, %.critedge6
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.critedge6 ], [ 0, %39 ]
  %.0123 = phi ptr [ %spec.select, %.critedge6 ], [ %.sroa.0.0..sroa.0.0..cast, %39 ]
  %43 = call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %.0123)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %44 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv130
  store double %43, ptr %44, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %47, %.lr.ph124
  %.1 = phi ptr [ %.0123, %.lr.ph124 ], [ %48, %47 ]
  %46 = load i8, ptr %.1, align 1, !tbaa !43
  switch i8 %46, label %47 [
    i8 0, label %.critedge6
    i8 44, label %.critedge6
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %45, !llvm.loop !46

.critedge6:                                       ; preds = %45, %45
  %49 = icmp eq i8 %46, 44
  %spec.select.idx = zext i1 %49 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %50 = load i8, ptr %spec.select, align 1, !tbaa !43
  %51 = icmp ne i8 %50, 0
  %52 = icmp samesign ult i64 %indvars.iv130, 6
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph124, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 560
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %55 = fcmp une double %.pre, 0.000000e+00
  br i1 %55, label %._crit_edge._crit_edge, label %56

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %.pre134 = load double, ptr %.phi.trans.insert133, align 8, !tbaa !45
  br label %70

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %57 = phi ptr [ %42, %._crit_edge.thread ], [ %54, %._crit_edge ]
  %58 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %60 = load double, ptr %59, align 8, !tbaa !45
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %64 = load double, ptr %63, align 8, !tbaa !45
  %65 = fcmp une double %64, 0.000000e+00
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %68 = load double, ptr %67, align 8, !tbaa !45
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %84

70:                                               ; preds = %._crit_edge._crit_edge, %66, %62, %56
  %71 = phi ptr [ %54, %._crit_edge._crit_edge ], [ %57, %66 ], [ %57, %62 ], [ %57, %56 ]
  %72 = phi double [ %.pre, %._crit_edge._crit_edge ], [ %58, %66 ], [ %58, %62 ], [ %58, %56 ]
  %73 = phi double [ %.pre134, %._crit_edge._crit_edge ], [ %60, %66 ], [ %60, %62 ], [ %60, %56 ]
  store i32 2, ptr %5, align 8, !tbaa !3
  %74 = fmul double %72, 0x3ED455A5B2FF8F9D
  store double %74, ptr %71, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %76 = fmul double %73, 0x3ED455A5B2FF8F9D
  store double %76, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %78 = load double, ptr %77, align 8, !tbaa !45
  %79 = fmul double %78, 0x3ED455A5B2FF8F9D
  store double %79, ptr %77, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %81 = load double, ptr %80, align 8, !tbaa !45
  %82 = fdiv double %81, 1.000000e+06
  %83 = fadd double %82, 1.000000e+00
  store double %83, ptr %80, align 8, !tbaa !45
  br label %.critedge111.thread

84:                                               ; preds = %66
  store i32 1, ptr %5, align 8, !tbaa !3
  br label %.critedge111.thread

.critedge111.thread:                              ; preds = %.preheader, %.thread114, %.thread, %.critedge112, %36, %37, %84, %70
  %.6 = phi i32 [ 0, %70 ], [ 0, %84 ], [ 0, %37 ], [ 0, %36 ], [ 1, %.thread114 ], [ 1, %.thread ], [ 1, %.critedge112 ], [ -1, %.preheader ]
  ret i32 %.6
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17pj_get_datums_refv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 528}
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
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTS9PJ_DATUMS", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!41 = distinct !{!41, !38}
!42 = !{!40, !9, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!40, !9, i64 8}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
