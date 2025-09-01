; ModuleID = 'bench/openmpi/original/pmix_mca_base_components_close.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_components_close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [41 x i8] c"mca: base: close: unloading component %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"mca: base: close: component %s closed\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_unload(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %9) #7
  br label %10

10:                                               ; preds = %8, %3, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @pmix_mca_base_var_group_deregister(i32 noundef %14) #7
  br label %18

18:                                               ; preds = %16, %10
  tail call void @pmix_mca_base_component_repository_release(ptr noundef nonnull %0) #7
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #1

declare void @pmix_mca_base_component_repository_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4() #7
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %7, label %.thread11

7:                                                ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #7
  br label %.thread

14:                                               ; preds = %2
  %or.cond.i = icmp ult i32 %1, 64
  br i1 %or.cond.i, label %..thread_crit_edge, label %.thread11

..thread_crit_edge:                               ; preds = %14
  %.pre = zext nneg i32 %1 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12, %7
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %8, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %.pre-phi, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %.thread11

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %19) #7
  br label %.thread11

.thread11:                                        ; preds = %5, %18, %.thread, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #7
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %pmix_mca_base_component_unload.exit

25:                                               ; preds = %.thread11
  %26 = tail call i32 @pmix_mca_base_var_group_deregister(i32 noundef %23) #7
  br label %pmix_mca_base_component_unload.exit

pmix_mca_base_component_unload.exit:              ; preds = %.thread11, %25
  tail call void @pmix_mca_base_component_repository_release(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_framework_components_close(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @pmix_mca_base_components_close(i32 noundef %4, ptr noundef nonnull %5, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_components_close(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not24 = icmp eq ptr %6, %4
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %.025 = phi ptr [ %6, %.lr.ph ], [ %.01827, %43 ]
  %.018.in26 = getelementptr inbounds nuw i8, ptr %.025, i64 120
  %.01827 = load ptr, ptr %.018.in26, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.025, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  tail call void @pmix_mca_base_component_close(ptr noundef %10, i32 noundef %0)
  %13 = load ptr, ptr %.018.in26, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store volatile ptr %13, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %15, ptr %17, align 8, !tbaa !28
  %18 = load volatile i64, ptr %7, align 8, !tbaa !29
  %19 = add i64 %18, -1
  store volatile i64 %19, ptr %7, align 8, !tbaa !29
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.025) #7
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %pmix_obj_update.exit

22:                                               ; preds = %12
  %23 = tail call ptr @__errno_location() #8
  store i32 35, ptr %23, align 4, !tbaa !30
  tail call void @perror(ptr noundef nonnull @.str.2) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit:                             ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !31
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.025) #7
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %pmix_obj_update.exit
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %.025) #7
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  tail call void %39(ptr noundef nonnull %41, ptr noundef nonnull %.025) #7
  br label %43

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.025) #7
  br label %43

43:                                               ; preds = %pmix_obj_update.exit, %42, %40, %8
  %.not = icmp eq ptr %.01827, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !39

._crit_edge:                                      ; preds = %43, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"", !5, i64 0, !5, i64 1, !8, i64 4, !5, i64 8, !8, i64 12, !9, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !8, i64 48, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !9, i64 56, !8, i64 64, !8, i64 68}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 168}
!12 = !{!"pmix_mca_base_component_2_1_0_t", !8, i64 0, !8, i64 4, !8, i64 8, !6, i64 12, !8, i64 28, !8, i64 32, !8, i64 36, !6, i64 40, !8, i64 72, !8, i64 76, !8, i64 80, !6, i64 84, !8, i64 148, !8, i64 152, !8, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !6, i64 192}
!13 = !{!14, !8, i64 76}
!14 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !9, i64 64, !8, i64 72, !8, i64 76, !16, i64 80, !16, i64 352}
!15 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !22, i64 264}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !8, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!19 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !8, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!16, !21, i64 240}
!24 = !{!20, !21, i64 120}
!25 = !{!26, !27, i64 144}
!26 = !{!"pmix_mca_base_component_list_item_t", !20, i64 0, !27, i64 144}
!27 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!28 = !{!20, !21, i64 128}
!29 = !{!16, !22, i64 264}
!30 = !{!8, !8, i64 0}
!31 = !{!17, !8, i64 48}
!32 = !{!17, !18, i64 40}
!33 = !{!34, !10, i64 48}
!34 = !{!"pmix_class_t", !9, i64 0, !18, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !8, i64 36, !10, i64 40, !10, i64 48, !22, i64 56}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!17, !10, i64 96}
!39 = distinct !{!39, !37}
