; ModuleID = 'bench/openmpi/original/psensor_base_frame.ll'
source_filename = "bench/openmpi/original/psensor_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }

@pmix_mca_psensor_file_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psensor_heartbeat_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psensor_base_static_components = global [3 x ptr] [ptr @pmix_mca_psensor_file_component, ptr @pmix_mca_psensor_heartbeat_component, ptr null], align 16
@pmix_psensor = local_unnamed_addr global %struct.pmix_psensor_base_module_1_0_0_t { ptr @pmix_psensor_base_start, ptr @pmix_psensor_base_stop }, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_psensor_base = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"psensor\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Monitoring Sensors\00", align 1
@pmix_psensor_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_psensor_register, ptr @pmix_psensor_base_open, ptr @pmix_psensor_base_close, i32 0, i32 0, ptr @pmix_mca_psensor_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"pmix_psensor_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_psensor_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"use_separate_thread\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Use a separate thread for monitoring local procs\00", align 1
@use_separate_thread = internal global i8 0, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"PSENSOR\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_psensor_base_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_psensor_base_stop(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_psensor_register(i32 %0) #1 {
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull @use_separate_thread) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psensor_base_open(i32 noundef %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_psensor_base) #8
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i8, ptr @use_separate_thread, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %pmix_obj_run_constructors.exit
  %14 = tail call ptr @pmix_progress_thread_init(ptr noundef nonnull @.str.7) #8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %18

16:                                               ; preds = %pmix_obj_run_constructors.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !31
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !25
  br label %18

18:                                               ; preds = %13, %16
  %19 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_psensor_base_framework, i32 noundef %0) #8
  br label %20

20:                                               ; preds = %13, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psensor_base_close() #1 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 280), align 8, !tbaa !47
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8, !tbaa !48
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8, !tbaa !48
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8, !tbaa !48
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !50
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !51
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8, !tbaa !49
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #8
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #9
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.8) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !53

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not8 = icmp eq ptr %31, null
  br i1 %.not8, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #8
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #8
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8, !tbaa !48
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 40), align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i9 = icmp eq ptr %41, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %42 = phi ptr [ %44, %.lr.ph.i10 ], [ %41, %._crit_edge ]
  %.07.i11 = phi ptr [ %43, %.lr.ph.i10 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @pmix_psensor_base) #8
  %43 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !53

pmix_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  %45 = load i8, ptr @use_separate_thread, align 1, !tbaa !21, !range !23, !noundef !24
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %48 = icmp ne ptr %47, null
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %pmix_obj_run_destructors.exit13
  %50 = tail call i32 @pmix_progress_thread_stop(ptr noundef nonnull @.str.7) #8
  br label %51

51:                                               ; preds = %49, %pmix_obj_run_destructors.exit13
  %52 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_psensor_base_framework, ptr noundef null) #8
  ret i32 %52
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

declare ptr @pmix_progress_thread_init(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_progress_thread_stop(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !30, i64 272}
!26 = !{!"", !27, i64 0, !30, i64 272, !22, i64 280}
!27 = !{!"pmix_list_t", !14, i64 0, !28, i64 120, !12, i64 264}
!28 = !{!"pmix_list_item_t", !14, i64 0, !29, i64 120, !29, i64 128, !4, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!30 = !{!"p1 _ZTS10event_base", !10, i64 0}
!31 = !{!32, !30, i64 376}
!32 = !{!"", !4, i64 0, !33, i64 4, !34, i64 264, !34, i64 296, !36, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !30, i64 376, !30, i64 384, !4, i64 392, !37, i64 400, !22, i64 1632, !22, i64 1633, !38, i64 1640, !27, i64 1656, !39, i64 1928, !4, i64 2088, !4, i64 2092, !41, i64 2096, !22, i64 2288, !27, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !12, i64 2576, !27, i64 2584, !43, i64 2856, !43, i64 2872, !22, i64 2888, !22, i64 2889, !44, i64 2896, !45, i64 2928}
!33 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!34 = !{!"pmix_value", !35, i64 0, !5, i64 8}
!35 = !{!"short", !5, i64 0}
!36 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!37 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !27, i64 144, !27, i64 416, !27, i64 688, !27, i64 960}
!38 = !{!"timeval", !12, i64 0, !12, i64 8}
!39 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !40, i64 144, !10, i64 152}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !30, i64 128, !38, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !42, i64 176, !4, i64 184}
!42 = !{!"p1 int", !10, i64 0}
!43 = !{!"", !9, i64 0, !10, i64 8}
!44 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !9, i64 8, !9, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!45 = !{!"", !14, i64 0, !46, i64 120, !4, i64 128}
!46 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!47 = !{!26, !22, i64 280}
!48 = !{!27, !12, i64 264}
!49 = !{!27, !29, i64 240}
!50 = !{!28, !29, i64 128}
!51 = !{!28, !29, i64 120}
!52 = !{!8, !10, i64 48}
!53 = distinct !{!53, !20}
!54 = !{!14, !10, i64 96}
!55 = distinct !{!55, !20}
