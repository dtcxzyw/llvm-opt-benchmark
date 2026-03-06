; ModuleID = 'bench/proj/original/datum_set.ll'
source_filename = "bench/proj/original/datum_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge113, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.081 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not98 = icmp eq ptr %.081, null
  br i1 %.not98, label %.critedge113.thread, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.081, align 8, !tbaa !36
  %.not99 = icmp eq ptr %9, null
  br i1 %.not99, label %.critedge, label %.preheader, !llvm.loop !37

.critedge:                                        ; preds = %8
  %10 = tail call noundef ptr @_Z17pj_get_datums_refv()
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not100122 = icmp eq ptr %11, null
  br i1 %.not100122, label %.critedge114, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not100 = icmp eq ptr %14, null
  br i1 %.not100, label %.critedge114, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.critedge, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.critedge ]
  %15 = phi ptr [ %14, %12 ], [ %11, %.critedge ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %15) #7
  %.not101 = icmp eq i32 %16, 0
  br i1 %.not101, label %.critedge4, label %12

.critedge114:                                     ; preds = %12, %.critedge
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.critedge113.thread

.critedge4:                                       ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not102 = icmp eq ptr %19, null
  br i1 %.not102, label %29, label %20

20:                                               ; preds = %.critedge4
  %char0 = load i8, ptr %19, align 1
  %.not103 = icmp eq i8 %char0, 0
  br i1 %.not103, label %29, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = sub i64 99, %22
  %25 = call ptr @strncpy(ptr noundef nonnull %23, ptr noundef nonnull %19, i64 noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 99
  store i8 0, ptr %26, align 1, !tbaa !43
  %27 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %4)
  %.not104 = icmp eq ptr %27, null
  br i1 %.not104, label %.thread, label %28

.thread:                                          ; preds = %21
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge113.thread

28:                                               ; preds = %21
  store ptr %27, ptr %.081, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %28, %20, %.critedge4
  %.182 = phi ptr [ %27, %28 ], [ %.081, %20 ], [ %.081, %.critedge4 ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %.critedge113, label %32

32:                                               ; preds = %29
  %char0106 = load i8, ptr %31, align 1
  %.not107 = icmp eq i8 %char0106, 0
  br i1 %.not107, label %.critedge113, label %33

33:                                               ; preds = %32
  %34 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %31)
  %.not108 = icmp eq ptr %34, null
  br i1 %.not108, label %.thread116, label %35

.thread116:                                       ; preds = %33
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  br label %.critedge113.thread

35:                                               ; preds = %33
  store ptr %34, ptr %.182, align 8, !tbaa !36
  br label %.critedge113

.critedge113:                                     ; preds = %35, %32, %29, %3
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not109 = icmp eq i64 %36, 0
  br i1 %.not109, label %38, label %37

37:                                               ; preds = %.critedge113
  store i32 3, ptr %5, align 8, !tbaa !3
  br label %.critedge113.thread

38:                                               ; preds = %.critedge113
  %39 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.4)
  %.not110 = icmp eq i64 %39, 0
  br i1 %.not110, label %.critedge113.thread, label %40

40:                                               ; preds = %38
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  %43 = load i8, ptr %41, align 1, !tbaa !43
  %.not127 = icmp eq i8 %43, 0
  br i1 %.not127, label %._crit_edge.thread, label %.lr.ph126

._crit_edge.thread:                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %58

.lr.ph126:                                        ; preds = %40, %.critedge6
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge6 ], [ 0, %40 ]
  %.0125 = phi ptr [ %spec.select, %.critedge6 ], [ %41, %40 ]
  %45 = call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %.0125)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv132
  store double %45, ptr %46, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %49, %.lr.ph126
  %.1 = phi ptr [ %.0125, %.lr.ph126 ], [ %50, %49 ]
  %48 = load i8, ptr %.1, align 1, !tbaa !43
  switch i8 %48, label %49 [
    i8 0, label %.critedge6
    i8 44, label %.critedge6
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %47, !llvm.loop !46

.critedge6:                                       ; preds = %47, %47
  %51 = icmp eq i8 %48, 44
  %spec.select.idx = zext i1 %51 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %52 = load i8, ptr %spec.select, align 1, !tbaa !43
  %53 = icmp ne i8 %52, 0
  %54 = icmp samesign ult i64 %indvars.iv132, 6
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph126, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 560
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %57 = fcmp une double %.pre, 0.000000e+00
  br i1 %57, label %._crit_edge._crit_edge, label %58

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %.pre136 = load double, ptr %.phi.trans.insert135, align 8, !tbaa !45
  br label %72

58:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %59 = phi ptr [ %44, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %60 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %62 = load double, ptr %61, align 8, !tbaa !45
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %66 = load double, ptr %65, align 8, !tbaa !45
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %70 = load double, ptr %69, align 8, !tbaa !45
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %86

72:                                               ; preds = %._crit_edge._crit_edge, %68, %64, %58
  %73 = phi ptr [ %56, %._crit_edge._crit_edge ], [ %59, %68 ], [ %59, %64 ], [ %59, %58 ]
  %74 = phi double [ %.pre, %._crit_edge._crit_edge ], [ %60, %68 ], [ %60, %64 ], [ %60, %58 ]
  %75 = phi double [ %.pre136, %._crit_edge._crit_edge ], [ %62, %68 ], [ %62, %64 ], [ %62, %58 ]
  store i32 2, ptr %5, align 8, !tbaa !3
  %76 = fmul double %74, 0x3ED455A5B2FF8F9D
  store double %76, ptr %73, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %78 = fmul double %75, 0x3ED455A5B2FF8F9D
  store double %78, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %80 = load double, ptr %79, align 8, !tbaa !45
  %81 = fmul double %80, 0x3ED455A5B2FF8F9D
  store double %81, ptr %79, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %83 = load double, ptr %82, align 8, !tbaa !45
  %84 = fdiv double %83, 1.000000e+06
  %85 = fadd double %84, 1.000000e+00
  store double %85, ptr %82, align 8, !tbaa !45
  br label %.critedge113.thread

86:                                               ; preds = %68
  store i32 1, ptr %5, align 8, !tbaa !3
  br label %.critedge113.thread

.critedge113.thread:                              ; preds = %.preheader, %.thread116, %.thread, %.critedge114, %37, %38, %86, %72
  %.6 = phi i32 [ 0, %37 ], [ 0, %72 ], [ 0, %86 ], [ 0, %38 ], [ 1, %.thread116 ], [ 1, %.thread ], [ 1, %.critedge114 ], [ -1, %.preheader ]
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
