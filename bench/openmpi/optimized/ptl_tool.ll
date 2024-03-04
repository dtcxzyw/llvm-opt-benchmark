; ModuleID = 'bench/openmpi/original/ptl_tool.ll'
source_filename = "bench/openmpi/original/ptl_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@pmix_ptl_tool_module = local_unnamed_addr global %struct.pmix_ptl_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @pmix_ptl_base_connect_to_peer, ptr null, ptr @setup_listener, ptr @pmix_ptl_base_setup_fork }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl_base = external local_unnamed_addr global %struct.pmix_ptl_base_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"pmix.reg.cleanup\00", align 1

declare i32 @pmix_ptl_base_connect_to_peer(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @setup_listener(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_info, align 8
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @pmix_ptl_base_setup_listener(ptr noundef %0, i64 noundef %1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %8 = and i8 %7, 1
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %24, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 17), align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %10) #3
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 16), align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %14) #3
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %24, label %19

19:                                               ; preds = %17
  %20 = call ptr @PMIx_Argv_join(ptr noundef nonnull %18, i32 noundef 44) #3
  %21 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %21) #3
  %22 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %20, i16 noundef zeroext 3) #3
  call void @free(ptr noundef %20) #3
  %23 = call i32 @PMIx_Job_control_nb(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i64 noundef 1, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, ptr noundef null) #3
  call void @PMIx_Info_destruct(ptr noundef nonnull %4) #3
  br label %24

24:                                               ; preds = %6, %19, %17, %2
  ret i32 %5
}

declare i32 @pmix_ptl_base_setup_fork(ptr noundef, ptr noundef) #0

declare i32 @pmix_ptl_base_setup_listener(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #0

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
