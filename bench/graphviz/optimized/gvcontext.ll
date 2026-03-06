; ModuleID = 'bench/graphviz/original/gvcontext.ll'
source_filename = "bench/graphviz/original/gvcontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@LibInfo = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@graphviz_errors = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"13.0.0~dev.20250210.0415\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"20250210.0415\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @gvNEWcontext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(584) ptr @calloc(i64 noundef 1, i64 noundef 584) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 584) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_alloc.exit:                                    ; preds = %2
  store ptr @LibInfo, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @agerrorf, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %1, ptr %10, align 8, !tbaa !33
  ret ptr %3
}

declare void @agerrorf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gvFinalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @gvrender_end_job(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvFreeContext(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @emit_once_reset() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02329 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02329, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @free(ptr noundef nonnull %.02329) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not2630 = icmp eq ptr %7, null
  br i1 %.not2630, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.02531 = phi ptr [ %8, %.lr.ph33 ], [ %7, %._crit_edge ]
  %8 = load ptr, ptr %.02531, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.02531, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @free(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %.02531, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @free(ptr noundef %12) #12
  tail call void @free(ptr noundef nonnull %.02531) #12
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %._crit_edge34, label %.lr.ph33, !llvm.loop !46

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  tail call void @free(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @free(ptr noundef %16) #12
  tail call void @textfont_dict_close(ptr noundef nonnull %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %22

18:                                               ; preds = %._crit_edge39
  tail call void @free(ptr noundef nonnull %0) #12
  %19 = load i32, ptr @graphviz_errors, align 4, !tbaa !49
  %20 = tail call i32 @agerrors() #12
  %21 = add nsw i32 %20, %19
  ret i32 %21

22:                                               ; preds = %._crit_edge34, %._crit_edge39
  %.040 = phi i64 [ 0, %._crit_edge34 ], [ %28, %._crit_edge39 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.040
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not2735 = icmp eq ptr %24, null
  br i1 %.not2735, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %22, %.lr.ph38
  %.02436 = phi ptr [ %25, %.lr.ph38 ], [ %24, %22 ]
  %25 = load ptr, ptr %.02436, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %.02436, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @free(ptr noundef %27) #12
  tail call void @free(ptr noundef nonnull %.02436) #12
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %._crit_edge39, label %.lr.ph38, !llvm.loop !55

._crit_edge39:                                    ; preds = %.lr.ph38, %22
  %28 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %28, 5
  br i1 %exitcond.not, label %18, label %22, !llvm.loop !56
}

declare void @emit_once_reset() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @gvjobs_delete(ptr noundef) local_unnamed_addr #1

declare void @textfont_dict_close(ptr noundef) local_unnamed_addr #1

declare i32 @agerrors() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @gvCloneGVC(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(584) ptr @calloc(i64 noundef 1, i64 noundef 584) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 584) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_alloc.exit:                                    ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %12, ptr %13, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @gvFreeCloneGVC(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @gvjobs_delete(ptr noundef %0) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"GVC_s", !10, i64 0, !12, i64 72, !14, i64 80, !11, i64 88, !13, i64 96, !15, i64 104, !15, i64 112, !6, i64 120, !6, i64 160, !16, i64 200, !5, i64 208, !17, i64 216, !18, i64 256, !19, i64 264, !21, i64 288, !21, i64 296, !22, i64 304, !23, i64 312, !12, i64 344, !21, i64 352, !12, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !27, i64 416, !28, i64 424, !13, i64 456, !14, i64 460, !14, i64 461, !14, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !11, i64 488, !13, i64 496, !29, i64 504, !12, i64 512, !26, i64 520, !11, i64 528, !30, i64 536, !13, i64 576}
!10 = !{!"GVCOMMON_s", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 20, !14, i64 21, !5, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !5, i64 56, !13, i64 64}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!16 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!17 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!18 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!19 = !{!"gvplugin_active_textlayout_s", !20, i64 0, !13, i64 8, !12, i64 16}
!20 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!21 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!22 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!23 = !{!"gvplugin_active_layout_s", !24, i64 0, !13, i64 8, !5, i64 16, !12, i64 24}
!24 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !6, i64 0}
!27 = !{!"", !13, i64 0, !13, i64 4}
!28 = !{!"", !25, i64 0, !25, i64 16}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"color_s", !6, i64 0, !13, i64 32}
!31 = !{!9, !5, i64 24}
!32 = !{!9, !5, i64 56}
!33 = !{!9, !13, i64 64}
!34 = !{!9, !21, i64 352}
!35 = !{!9, !15, i64 104}
!36 = !{!37, !15, i64 8}
!37 = !{!"GVG_s", !38, i64 0, !15, i64 8, !12, i64 16, !13, i64 24, !22, i64 32}
!38 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!9, !16, i64 200}
!42 = !{!43, !16, i64 0}
!43 = !{!"gvplugin_package_s", !16, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!43, !12, i64 8}
!45 = !{!43, !12, i64 16}
!46 = distinct !{!46, !40}
!47 = !{!9, !12, i64 72}
!48 = !{!9, !11, i64 88}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS20gvplugin_available_s", !5, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"gvplugin_available_s", !51, i64 0, !12, i64 8, !13, i64 16, !16, i64 24, !5, i64 32}
!54 = !{!53, !12, i64 8}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !59, i64 16, i64 4, !49, i64 20, i64 1, !60, i64 21, i64 1, !60, i64 24, i64 8, !61, i64 32, i64 8, !58, i64 40, i64 8, !58, i64 48, i64 4, !49, i64 56, i64 8, !61, i64 64, i64 4, !49}
!58 = !{!11, !11, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!5, !5, i64 0}
