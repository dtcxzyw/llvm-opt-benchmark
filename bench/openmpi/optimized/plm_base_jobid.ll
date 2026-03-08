; ModuleID = 'bench/openmpi/original/plm_base_jobid.ll'
source_filename = "bench/openmpi/original/plm_base_jobid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_NSPACE\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_RANK\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s-%s-%u\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%s@0\00", align 1
@reuse = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s@%u\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Whoa! What are you doing starting that many jobs concurrently? We are out of jobids!\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"base/plm_base_jobid.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_set_hnp_name() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  store ptr %2, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  tail call void @PMIx_Load_procid(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %2, i32 noundef 0) #9
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #9
  store ptr %4, ptr @prte_plm_globals, align 8, !tbaa !8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #9
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #9
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !22
  br label %9

9:                                                ; preds = %6, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef nonnull align 8 dereferenceable(260) @prte_process_info, i64 260, i1 false)
  br label %23

10:                                               ; preds = %0
  %11 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !26
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8, !tbaa !27
  %17 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @prte_plm_globals, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %15, i32 noundef %16) #9
  %.pre = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %.pre, %13 ], [ %11, %10 ]
  %20 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef %19) #9
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef nonnull @prte_process_info, ptr noundef %21, i32 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), ptr noundef nonnull align 8 dereferenceable(260) @prte_process_info, i64 260, i1 false)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  call void @free(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_create_jobid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %5 = load i16, ptr %4, align 4, !tbaa !28
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %30

7:                                                ; preds = %1
  %.b = load i1, ptr @reuse, align 1
  br i1 %.b, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !34
  br label %15

.preheader:                                       ; preds = %7, %13
  %.01420 = phi i32 [ %14, %13 ], [ 1, %7 ]
  %8 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 254, ptr noundef nonnull @.str.4, ptr noundef %8, i32 noundef %.01420) #9
  %10 = call ptr @prte_get_job_data_object(ptr noundef nonnull %2) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.preheader
  store i32 %.01420, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !34
  br label %15

13:                                               ; preds = %.preheader
  %14 = add nuw i32 %.01420, 1
  %.not16.not = icmp eq i32 %14, -1
  br i1 %.not16.not, label %.critedge, label %.preheader, !llvm.loop !35

.critedge:                                        ; preds = %13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #9
  br label %30

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %.01420, %12 ]
  %17 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef %17, i32 noundef %16) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PMIx_Load_nspace(ptr noundef nonnull %19, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %21) #9
  %22 = call i32 @prte_set_job_data_object(ptr noundef %0) #9
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -43, label %30
  ]

23:                                               ; preds = %15
  %24 = call ptr @prte_strerror(i32 noundef %22) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef 125) #9
  br label %30

25:                                               ; preds = %15
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !34
  %27 = add i32 %26, 1
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !34
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr @reuse, align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !34
  br label %30

30:                                               ; preds = %25, %29, %23, %15, %1, %.critedge
  %.0 = phi i32 [ -2, %.critedge ], [ 0, %1 ], [ %22, %23 ], [ %22, %15 ], [ 0, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"", !4, i64 0, !10, i64 8, !11, i64 16, !13, i64 32, !14, i64 72, !12, i64 80, !15, i64 88, !14, i64 360, !21, i64 368}
!10 = !{!"int", !6, i64 0}
!11 = !{!"timeval", !12, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !12, i64 264}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !10, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !10, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !10, i64 256}
!23 = !{!"prte_process_info_t", !24, i64 0, !24, i64 260, !4, i64 520, !24, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !4, i64 800, !21, i64 808, !10, i64 816, !6, i64 820, !4, i64 824, !25, i64 832, !4, i64 840, !4, i64 848, !14, i64 856, !4, i64 864, !14, i64 872}
!24 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!25 = !{!"short", !6, i64 0}
!26 = !{!23, !4, i64 800}
!27 = !{!23, !10, i64 816}
!28 = !{!29, !25, i64 788}
!29 = !{!"", !19, i64 0, !10, i64 144, !21, i64 152, !30, i64 160, !6, i64 168, !4, i64 424, !10, i64 432, !10, i64 436, !5, i64 440, !31, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !31, i64 472, !32, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !24, i64 524, !10, i64 784, !25, i64 788, !15, i64 792, !13, i64 1064, !15, i64 1104, !6, i64 1376, !10, i64 1632, !21, i64 1640, !33, i64 1648}
!30 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!31 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!32 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!33 = !{!"", !16, i64 0, !15, i64 120, !21, i64 392}
!34 = !{!9, !10, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
