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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %79, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %14, align 4
  %15 = trunc i8 %.val to i1
  br i1 %15, label %79, label %16

16:                                               ; preds = %13, %3
  %.not = icmp eq ptr %0, @ompi_mpi_info_null
  br i1 %.not, label %45, label %17

17:                                               ; preds = %16
  %18 = call i32 @ompi_info_get(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %19 = load i32, ptr %4, align 4
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %45, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(20) @__const.PMPI_Session_init.ts_level_multi, i64 noundef 19) #7
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i32 3, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %36 ]
  call void %41(ptr noundef nonnull %21) #6
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %36
  %44 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %21, %36 ]
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %17, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %16
  %.017 = phi i32 [ %spec.select, %opal_obj_run_destructors.exit ], [ %spec.select, %opal_thread_add_fetch_32.exit ], [ 0, %17 ], [ 0, %16 ]
  %46 = call i32 @ompi_mpi_instance_init(i32 noundef %.017, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #6
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %79, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %46, -1
  br i1 %48, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i24

51:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i24, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i24:                                       ; preds = %51, %.lr.ph.preheader.i
  %55 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %69, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %57 = sext i32 %56 to i64
  %.not.i25 = icmp slt i64 %indvars.iv.i, %57
  call void @llvm.assume(i1 %.not.i25)
  %58 = trunc i8 %55 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i24
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %61

61:                                               ; preds = %59, %.lr.ph.i24
  %62 = phi i8 [ %55, %.lr.ph.i24 ], [ %.pre.i.i, %59 ]
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = trunc i8 %62 to i1
  br i1 %66, label %67, label %opal_pointer_array_get_item.exit.i

67:                                               ; preds = %61
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %67, %61
  %69 = phi i8 [ %62, %61 ], [ %.pre.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %46
  br i1 %72, label %73, label %51

73:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %75 = load i32, ptr %74, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %51, %47, %.preheader.i, %73
  %.0.i23 = phi i32 [ %46, %47 ], [ %75, %73 ], [ 14, %.preheader.i ], [ 14, %51 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_instance_null, i64 248), align 8
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_instance_null, i64 256), align 8
  %78 = call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef nonnull @ompi_mpi_instance_null, i32 noundef %77, i32 noundef %.0.i23, ptr noundef nonnull @FUNC_NAME) #6
  br label %79

79:                                               ; preds = %45, %11, %13, %8, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %.0.i23, %ompi_errcode_get_mpi_code.exit ], [ 13, %8 ], [ 34, %13 ], [ 34, %11 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_mpi_instance_init(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
