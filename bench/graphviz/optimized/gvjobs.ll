; ModuleID = 'bench/graphviz/original/gvjobs.ll'
source_filename = "bench/graphviz/original/gvjobs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@output_filename_job = internal unnamed_addr global ptr null, align 8
@output_langname_job = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @gvjobs_output_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(768) ptr @calloc(i64 noundef 1, i64 noundef 768) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !29
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 768) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit:                                    ; preds = %5
  store ptr %6, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %6, ptr %11, align 8, !tbaa !31
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr @output_filename_job, align 8, !tbaa !32
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call noalias dereferenceable_or_null(768) ptr @calloc(i64 noundef 1, i64 noundef 768) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_alloc.exit9

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !29
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef 768) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit9:                                   ; preds = %17
  store ptr %18, ptr %15, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %14, %gv_alloc.exit9, %12, %gv_alloc.exit
  %.sink = phi ptr [ %6, %gv_alloc.exit ], [ %4, %12 ], [ %18, %gv_alloc.exit9 ], [ %16, %14 ]
  store ptr %.sink, ptr @output_filename_job, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  store ptr %1, ptr %24, align 8, !tbaa !48
  store ptr %0, ptr %.sink, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(768) ptr @calloc(i64 noundef 1, i64 noundef 768) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !29
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 768) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit:                                    ; preds = %5
  store ptr %6, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %6, ptr %11, align 8, !tbaa !31
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr @output_langname_job, align 8, !tbaa !32
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call noalias dereferenceable_or_null(768) ptr @calloc(i64 noundef 1, i64 noundef 768) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_alloc.exit14

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !29
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef 768) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit14:                                  ; preds = %17
  store ptr %18, ptr %15, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %14, %gv_alloc.exit14, %12, %gv_alloc.exit
  %.sink = phi ptr [ %6, %gv_alloc.exit ], [ %4, %12 ], [ %18, %gv_alloc.exit14 ], [ %16, %14 ]
  store ptr %.sink, ptr @output_langname_job, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.sink, i64 104
  store ptr %1, ptr %24, align 8, !tbaa !50
  store ptr %0, ptr %.sink, align 8, !tbaa !49
  %25 = tail call ptr @gvplugin_load(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1, ptr noundef null) #14
  %.not13 = icmp ne ptr %25, null
  ret i1 %.not13
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @gvjobs_first(ptr noundef captures(none) initializes((296, 304)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %4, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @gvjobs_next(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %7, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %6, %9, %1
  store ptr %5, ptr %2, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @gvjobs_delete(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  tail call void @free(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 728
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void @free(ptr noundef %9) #14
  tail call void @free(ptr noundef nonnull %.011) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr @output_langname_job, align 8, !tbaa !32
  store ptr null, ptr @output_filename_job, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 288}
!4 = !{!"GVC_s", !5, i64 0, !10, i64 72, !12, i64 80, !6, i64 88, !11, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !8, i64 160, !14, i64 200, !7, i64 208, !15, i64 216, !16, i64 256, !17, i64 264, !19, i64 288, !19, i64 296, !20, i64 304, !21, i64 312, !10, i64 344, !19, i64 352, !10, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !25, i64 416, !26, i64 424, !11, i64 456, !12, i64 460, !12, i64 461, !12, i64 462, !10, i64 464, !10, i64 472, !10, i64 480, !6, i64 488, !11, i64 496, !27, i64 504, !10, i64 512, !24, i64 520, !6, i64 528, !28, i64 536, !11, i64 576}
!5 = !{!"GVCOMMON_s", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 20, !12, i64 21, !7, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 56, !11, i64 64}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"_Bool", !8, i64 0}
!13 = !{!"p1 _ZTS5GVG_s", !7, i64 0}
!14 = !{!"p1 _ZTS18gvplugin_package_s", !7, i64 0}
!15 = !{!"dtdisc_s_", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!16 = !{!"p1 _ZTS5dt_s_", !7, i64 0}
!17 = !{!"gvplugin_active_textlayout_s", !18, i64 0, !11, i64 8, !10, i64 16}
!18 = !{!"p1 _ZTS21gvtextlayout_engine_s", !7, i64 0}
!19 = !{!"p1 _ZTS5GVJ_s", !7, i64 0}
!20 = !{!"p1 _ZTS8Agraph_s", !7, i64 0}
!21 = !{!"gvplugin_active_layout_s", !22, i64 0, !11, i64 8, !7, i64 16, !10, i64 24}
!22 = !{!"p1 _ZTS17gvlayout_engine_s", !7, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !8, i64 0}
!25 = !{!"", !11, i64 0, !11, i64 4}
!26 = !{!"", !23, i64 0, !23, i64 16}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"color_s", !8, i64 0, !11, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!31 = !{!4, !19, i64 296}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !19, i64 8}
!34 = !{!"GVJ_s", !35, i64 0, !19, i64 8, !19, i64 16, !36, i64 24, !37, i64 32, !10, i64 40, !11, i64 48, !10, i64 56, !10, i64 64, !30, i64 72, !10, i64 80, !38, i64 88, !38, i64 96, !10, i64 104, !11, i64 112, !39, i64 120, !41, i64 152, !43, i64 184, !45, i64 208, !23, i64 216, !12, i64 232, !7, i64 240, !11, i64 248, !7, i64 256, !12, i64 264, !10, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !25, i64 292, !25, i64 300, !25, i64 308, !25, i64 316, !25, i64 324, !11, i64 332, !26, i64 336, !23, i64 368, !26, i64 384, !26, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !11, i64 488, !23, i64 496, !26, i64 512, !23, i64 544, !23, i64 560, !11, i64 576, !11, i64 580, !46, i64 584, !46, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !12, i64 664, !12, i64 665, !12, i64 666, !12, i64 667, !12, i64 668, !8, i64 669, !23, i64 672, !23, i64 688, !7, i64 704, !7, i64 712, !10, i64 720, !10, i64 728, !7, i64 736, !47, i64 744, !38, i64 752, !7, i64 760}
!35 = !{!"p1 _ZTS5GVC_s", !7, i64 0}
!36 = !{!"p1 _ZTS10GVCOMMON_s", !7, i64 0}
!37 = !{!"p1 _ZTS11obj_state_s", !7, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!"gvplugin_active_render_s", !40, i64 0, !11, i64 8, !7, i64 16, !10, i64 24}
!40 = !{!"p1 _ZTS17gvrender_engine_s", !7, i64 0}
!41 = !{!"gvplugin_active_device_s", !42, i64 0, !11, i64 8, !7, i64 16, !10, i64 24}
!42 = !{!"p1 _ZTS17gvdevice_engine_s", !7, i64 0}
!43 = !{!"gvplugin_active_loadimage_t", !44, i64 0, !11, i64 8, !10, i64 16}
!44 = !{!"p1 _ZTS20gvloadimage_engine_s", !7, i64 0}
!45 = !{!"p1 _ZTS20gvdevice_callbacks_s", !7, i64 0}
!46 = !{!"", !25, i64 0, !25, i64 8}
!47 = !{!"p1 _ZTS21gvevent_key_binding_s", !7, i64 0}
!48 = !{!34, !10, i64 64}
!49 = !{!34, !35, i64 0}
!50 = !{!34, !10, i64 104}
!51 = !{!34, !10, i64 720}
!52 = !{!34, !10, i64 728}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!4, !19, i64 352}
!56 = !{!4, !11, i64 48}
