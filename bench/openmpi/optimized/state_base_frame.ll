; ModuleID = 'bench/openmpi/original/state_base_frame.ll'
source_filename = "bench/openmpi/original/state_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_mca_state_dvm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_state_prted_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_state_base_static_components = global [3 x ptr] [ptr @prte_mca_state_dvm_component, ptr @prte_mca_state_prted_component, ptr null], align 16
@prte_state_base = global %struct.prte_state_base_t { i32 -1, i8 1, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 4
@prte_state = local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PRTE State Machine\00", align 1
@prte_state_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_state_base_register, ptr @prte_state_base_open, ptr @prte_state_base_close, i32 0, i32 0, ptr @prte_state_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"prte_state_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_state_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @prte_state_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"prte_state_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_state_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @prte_state_caddy_construct, ptr @prte_state_caddy_destruct, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"check_fds\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Daemons should check fds for leaks after each job completes\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Default setting for recoverable runtime option\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max_restarts\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Set default max number of times to restart a failed process\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Set default policy for processes to run continuously until explicitly terminated\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"error_non_zero_exit\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"Set default policy for marking it an error for a process to return a non-zero exit status\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"show_launch_progress\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Provide progress reports on DVM startup\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"notify_errors\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Generate a PMIx event for reportable process errors\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"autorestart\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Automatically restart failed processes up to the max restart limit\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_state_base_register(i32 %0) #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5)) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 6), align 2
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 6)) #9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 8), align 4
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 8)) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 12), align 4
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 12)) #9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 13), align 1
  %6 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 13)) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 14), align 2
  %7 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 14)) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 15), align 1
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 15)) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 16), align 4
  %9 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 16)) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_state_base_framework, i32 noundef %0) #9
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #9
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_state_base_framework, ptr noundef null) #9
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prte_state_construct(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prte_state_caddy_construct(ptr noundef writeonly captures(none) initializes((120, 256)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_caddy_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 @event_del(ptr noundef nonnull %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #10
  store i32 35, ptr %10, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #11
  tail call void @abort() #12
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  tail call void %23(ptr noundef nonnull %5) #9
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %31, label %28

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %4, align 8
  tail call void %27(ptr noundef nonnull %29, ptr noundef %30) #9
  br label %33

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %31, %28
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %11, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
