; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@__const.PMPI_Session_init.ts_level_multi = private unnamed_addr constant [20 x i8] c"MPI_THREAD_MULTIPLE\00", align 16
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str = private unnamed_addr constant [13 x i8] c"thread_level\00", align 1
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8
@FUNC_NAME = internal constant [17 x i8] c"MPI_Session_init\00", align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8

@MPI_Session_init = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Session_init

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Session_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %80, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %80, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %14, align 4
  %15 = and i8 %.val, 1
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %16, label %80

16:                                               ; preds = %13, %3
  %.not21 = icmp eq ptr %0, @ompi_mpi_info_null
  br i1 %.not21, label %45, label %17

17:                                               ; preds = %16
  %18 = call i32 @ompi_info_get(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %19 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %45, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 25
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(20) @__const.PMPI_Session_init.ts_level_multi, i64 noundef 19) #6
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i32 3, i32 0
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %20
  %29 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %30 = add i32 %29, -1
  br label %opal_thread_add_fetch_32.exit

31:                                               ; preds = %20
  %32 = load volatile i32, ptr %25, align 4
  %33 = add nsw i32 %32, -1
  store volatile i32 %33, ptr %25, align 4
  %34 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %28, %31
  %.0.i = phi i32 [ %30, %28 ], [ %34, %31 ]
  %35 = icmp eq i32 %.0.i, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %opal_thread_add_fetch_32.exit
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %36 ]
  call void %41(ptr noundef nonnull %21) #5
  %42 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i24 = icmp eq ptr %43, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %36
  %44 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %21, %36 ]
  call void @free(ptr noundef %44) #5
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %17, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %16
  %.1 = phi i32 [ %spec.select, %opal_obj_run_destructors.exit ], [ %spec.select, %opal_thread_add_fetch_32.exit ], [ 0, %17 ], [ 0, %16 ]
  %46 = call i32 @ompi_mpi_instance_init(i32 noundef %.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #5
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %80, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %46, -1
  br i1 %48, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i26, label %ompi_errcode_get_mpi_code.exit

51:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i26, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i26:                                       ; preds = %.preheader.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader.i ]
  %55 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %56 = sext i32 %55 to i64
  %.not.i27 = icmp slt i64 %indvars.iv.i, %56
  br i1 %.not.i27, label %57, label %opal_pointer_array_get_item.exit.i

57:                                               ; preds = %.lr.ph.i26
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = and i8 %58, 1
  %.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i, label %.thread.i.i, label %63

.thread.i.i:                                      ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  br label %opal_pointer_array_get_item.exit.i

63:                                               ; preds = %57
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %65 = icmp eq i8 %.pre1.i.i, 0
  %66 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  br i1 %65, label %opal_pointer_array_get_item.exit.i, label %69

69:                                               ; preds = %63
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %69, %63, %.thread.i.i, %.lr.ph.i26
  %.0.i.i = phi ptr [ null, %.lr.ph.i26 ], [ %68, %63 ], [ %68, %69 ], [ %62, %.thread.i.i ]
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %46
  br i1 %73, label %74, label %51

74:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %76 = load i32, ptr %75, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %51, %47, %.preheader.i, %74
  %.0.i25 = phi i32 [ %46, %47 ], [ %76, %74 ], [ 14, %.preheader.i ], [ 14, %51 ]
  %77 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_instance_t, ptr @ompi_mpi_instance_null, i64 0, i32 0, i32 7), align 8
  %78 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_instance_t, ptr @ompi_mpi_instance_null, i64 0, i32 0, i32 8), align 8
  %79 = call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef nonnull @ompi_mpi_instance_null, i32 noundef %78, i32 noundef %.0.i25, ptr noundef nonnull @FUNC_NAME) #5
  br label %80

80:                                               ; preds = %45, %11, %13, %8, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %.0.i25, %ompi_errcode_get_mpi_code.exit ], [ 13, %8 ], [ 34, %13 ], [ 34, %11 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @ompi_mpi_instance_init(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
