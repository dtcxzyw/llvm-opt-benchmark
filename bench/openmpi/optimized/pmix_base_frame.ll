; ModuleID = 'bench/openmpi/original/pmix_base_frame.ll'
source_filename = "bench/openmpi/original/pmix_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pmix_base_t = type { ptr, i32, i32, %struct.opal_pmix_lock_t }
%struct.opal_pmix_lock_t = type { %struct.opal_mutex_t, %union.pthread_cond_t, i8, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@mca_pmix_base_static_components = global [1 x ptr] zeroinitializer, align 8
@opal_pmix_collect_all_data = global i8 1, align 1
@opal_pmix_verbose_output = local_unnamed_addr global i32 -1, align 4
@opal_pmix_base_async_modex = global i8 0, align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_pmix_base = global %struct.opal_pmix_base_t { ptr null, i32 0, i32 0, %struct.opal_pmix_lock_t { %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, %union.pthread_cond_t zeroinitializer, i8 0, i32 0, i64 0, ptr null } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OPAL PMI Client Framework\00", align 1
@opal_pmix_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @opal_pmix_base_frame_register, ptr @opal_pmix_base_frame_open, ptr @opal_pmix_base_frame_close, i32 0, i32 0, ptr @mca_pmix_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"async_modex\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Use asynchronous modex mode\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"collect_data\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Collect all data during modex\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"exchange_timeout\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Time (in seconds) to wait for a data exchange to complete\00", align 1
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @opal_pmix_base_frame_register(i32 %0) #0 {
  store i8 0, ptr @opal_pmix_base_async_modex, align 1
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_pmix_base_async_modex) #3
  store i8 1, ptr @opal_pmix_collect_all_data, align 1
  %3 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_pmix_collect_all_data) #3
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @opal_pmix_base, i64 8), align 8
  %4 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_pmix_base, i64 8)) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_pmix_base_frame_open(i32 noundef %0) #0 {
  %2 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_pmix_base_framework, i32 noundef %0) #3
  %3 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %3, ptr @opal_pmix_base, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pmix_base_framework, i64 76), align 4
  store i32 %4, ptr @opal_pmix_verbose_output, align 4
  store ptr @opal_get_proc_hostname_using_pmix, ptr @opal_get_proc_hostname, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_pmix_base_frame_close() #0 {
  %1 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_pmix_base_framework, ptr noundef null) #3
  ret i32 %1
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_get_proc_hostname_using_pmix(ptr noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.10) #3
  br label %38

10:                                               ; preds = %1
  %11 = tail call ptr @opal_proc_local_get() #3
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %15 = tail call noalias ptr @strdup(ptr noundef %14) #3
  br label %38

16:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %cond = icmp eq i32 %21, -1
  %spec.select = select i1 %cond, i32 -4, i32 %21
  store i32 %spec.select, ptr %22, align 4
  %23 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef null, i16 noundef zeroext 1) #3
  %24 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %4) #3
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #3
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread19, label %27

27:                                               ; preds = %16
  %28 = load i16, ptr %25, align 8
  %.not = icmp eq i16 %28, 3
  %29 = icmp eq i32 %24, 0
  %or.cond = select i1 %.not, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread27

.thread27:                                        ; preds = %27
  call void @PMIx_Value_free(ptr noundef nonnull %25, i64 noundef 1) #3
  br label %.thread19

30:                                               ; preds = %27
  %31 = call i32 @PMIx_Value_unload(ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %6) #3
  %32 = icmp eq i32 %31, 0
  %.pr.pre = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %.pr.pre, null
  br i1 %.not14, label %34, label %33

33:                                               ; preds = %30
  call void @PMIx_Value_free(ptr noundef nonnull %.pr.pre, i64 noundef 1) #3
  br i1 %32, label %36, label %.thread19

34:                                               ; preds = %30
  br i1 %32, label %36, label %.thread19

.thread19:                                        ; preds = %.thread27, %16, %33, %34
  %35 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.10) #3
  br label %38

36:                                               ; preds = %33, %34
  %37 = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %.thread19, %13, %8
  %.08 = phi ptr [ %9, %8 ], [ %15, %13 ], [ %35, %.thread19 ], [ %37, %36 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @opal_proc_local_get() local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
