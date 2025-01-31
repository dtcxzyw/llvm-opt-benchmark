; ModuleID = 'bench/openmpi/original/ompi_mpi_finalize.ll'
source_filename = "bench/openmpi/original/ompi_mpi_finalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@ompi_mpi_state = external global i32, align 4
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"mpi_finalize: not initialized\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"mpi_finalize:invoked_multiple_times\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"runtime/ompi_mpi_finalize.c\00", align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"Rank %05d: DONE WITH FINALIZE\00", align 1
@ompi_async_mpi_finalize = external local_unnamed_addr global i8, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@ompi_mpi_instance_default = external global ptr, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"OMPI_COMMAND\00", align 1
@environ = external global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"OMPI_ARGV\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_finalize() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  tail call void @ompi_hook_base_mpi_finalize_top() #5
  %3 = load volatile i32, ptr @ompi_mpi_state, align 4
  %or.cond.not = icmp eq i32 %3, 2
  br i1 %or.cond.not, label %17, label %4

4:                                                ; preds = %0
  %5 = icmp slt i32 %3, 2
  %6 = tail call i32 @getpid() #5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %opal_gethostname.exit

9:                                                ; preds = %4
  %10 = tail call i32 @opal_init_gethostname() #5
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %4, %9
  %11 = phi ptr [ %.pre.i, %9 ], [ %7, %4 ]
  %12 = load ptr, ptr @opal_show_help, align 8
  br i1 %5, label %13, label %15

13:                                               ; preds = %opal_gethostname.exit
  %14 = tail call i32 (ptr, ptr, i32, ...) %12(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %11, i32 noundef %6) #5
  br label %118

15:                                               ; preds = %opal_gethostname.exit
  %16 = tail call i32 (ptr, ptr, i32, ...) %12(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %11, i32 noundef %6) #5
  br label %118

17:                                               ; preds = %0
  fence release
  %18 = atomicrmw volatile xchg ptr @ompi_mpi_state, i32 3 monotonic, align 4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 272), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %45, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ompi_attr_delete_all(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %19) #5
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 272), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %28 = add i32 %27, -1
  br label %opal_thread_add_fetch_32.exit

29:                                               ; preds = %20
  %30 = load volatile i32, ptr %23, align 4
  %31 = add nsw i32 %30, -1
  store volatile i32 %31, ptr %23, align 4
  %32 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %29
  %.0.i = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 272), align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %35) #5
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 272), align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %34
  %43 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %35, %34 ]
  tail call void @free(ptr noundef %43) #5
  br label %44

44:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 272), align 8
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = call i32 @ompi_comm_shrink_internal(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %2) #5
  %.not28 = icmp eq i32 %49, 0
  br i1 %.not28, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @opal_strerror(i32 noundef %49) #5
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef 163) #5
  br label %116

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef %53, ptr noundef %57) #5
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %61, label %59

59:                                               ; preds = %52
  %60 = call ptr @opal_strerror(i32 noundef %58) #5
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %60, ptr noundef nonnull @.str.4, i32 noundef 170) #5
  br label %116

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = atomicrmw volatile add ptr %63, i32 -1 monotonic, align 4
  %68 = add i32 %67, -1
  br label %opal_thread_add_fetch_32.exit32

69:                                               ; preds = %61
  %70 = load volatile i32, ptr %63, align 4
  %71 = add nsw i32 %70, -1
  store volatile i32 %71, ptr %63, align 4
  %72 = load volatile i32, ptr %63, align 4
  br label %opal_thread_add_fetch_32.exit32

opal_thread_add_fetch_32.exit32:                  ; preds = %66, %69
  %.0.i31 = phi i32 [ %68, %66 ], [ %72, %69 ]
  %73 = icmp eq i32 %.0.i31, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %opal_thread_add_fetch_32.exit32
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i33 = icmp eq ptr %78, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %74, %.lr.ph.i34
  %79 = phi ptr [ %81, %.lr.ph.i34 ], [ %78, %74 ]
  %.07.i35 = phi ptr [ %80, %.lr.ph.i34 ], [ %77, %74 ]
  call void %79(ptr noundef nonnull %62) #5
  %80 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i36 = icmp eq ptr %81, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit37.loopexit, label %.lr.ph.i34, !llvm.loop !4

opal_obj_run_destructors.exit37.loopexit:         ; preds = %.lr.ph.i34
  %.pre38 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit37

opal_obj_run_destructors.exit37:                  ; preds = %opal_obj_run_destructors.exit37.loopexit, %74
  %82 = phi ptr [ %.pre38, %opal_obj_run_destructors.exit37.loopexit ], [ %62, %74 ]
  call void @free(ptr noundef %82) #5
  store ptr null, ptr %2, align 8
  br label %83

83:                                               ; preds = %opal_thread_add_fetch_32.exit32, %opal_obj_run_destructors.exit37
  %84 = call i32 @ompi_comm_failure_detector_finalize() #5
  %85 = call i32 @ompi_comm_failure_propagator_finalize() #5
  %86 = call i32 @ompi_comm_revoke_finalize() #5
  %87 = call i32 @ompi_comm_rbcast_finalize() #5
  %88 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %89 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %88) #5
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef nonnull @.str.5, i32 noundef %92) #5
  br label %93

93:                                               ; preds = %90, %83, %45
  fence release
  %94 = atomicrmw volatile xchg ptr @ompi_mpi_state, i32 4 monotonic, align 4
  %95 = call i32 @opal_progress_set_event_flag(i32 noundef 3) #5
  %96 = load i8, ptr @ompi_async_mpi_finalize, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  store volatile i8 1, ptr %1, align 1
  fence release
  %102 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @fence_cbfunc, ptr noundef nonnull %1) #5
  %.not30 = icmp eq i32 %102, 0
  br i1 %.not30, label %106, label %103

103:                                              ; preds = %101
  %104 = call i32 @opal_pmix_convert_status(i32 noundef %102) #5
  %105 = call ptr @opal_strerror(i32 noundef %104) #5
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %105, ptr noundef nonnull @.str.4, i32 noundef 286) #5
  store volatile i8 0, ptr %1, align 1
  br label %106

106:                                              ; preds = %101, %103
  %.3 = phi i32 [ %104, %103 ], [ 0, %101 ]
  %107 = load volatile i8, ptr %1, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %106, %.lr.ph
  %109 = call i32 @opal_progress() #5
  %110 = call i32 @usleep(i32 noundef 100) #5
  %111 = load volatile i8, ptr %1, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %106, %98, %93
  %.2 = phi i32 [ 0, %93 ], [ 0, %98 ], [ %.3, %106 ], [ %.3, %.lr.ph ]
  %113 = call i32 @ompi_mpi_instance_finalize(ptr noundef nonnull @ompi_mpi_instance_default) #5
  %114 = call i32 @opal_unsetenv(ptr noundef nonnull @.str.6, ptr noundef nonnull @environ) #5
  %115 = call i32 @opal_unsetenv(ptr noundef nonnull @.str.7, ptr noundef nonnull @environ) #5
  br label %116

116:                                              ; preds = %.loopexit, %59, %50
  %.1 = phi i32 [ %49, %50 ], [ %58, %59 ], [ %.2, %.loopexit ]
  fence release
  %117 = atomicrmw volatile xchg ptr @ompi_mpi_state, i32 5 monotonic, align 4
  call void @ompi_hook_base_mpi_finalize_bottom() #5
  br label %118

118:                                              ; preds = %13, %15, %116
  %.0 = phi i32 [ %.1, %116 ], [ 16, %15 ], [ 16, %13 ]
  ret i32 %.0
}

declare void @ompi_hook_base_mpi_finalize_top() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_comm_shrink_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_failure_detector_finalize() local_unnamed_addr #1

declare i32 @ompi_comm_failure_propagator_finalize() local_unnamed_addr #1

declare i32 @ompi_comm_revoke_finalize() local_unnamed_addr #1

declare i32 @ompi_comm_rbcast_finalize() local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_progress_set_event_flag(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Fence_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @fence_cbfunc(i32 %0, ptr noundef %1) #4 {
  fence acquire
  store volatile i8 0, ptr %1, align 1
  fence release
  ret void
}

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_instance_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_finalize_bottom() local_unnamed_addr #1

declare i32 @opal_init_gethostname() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
