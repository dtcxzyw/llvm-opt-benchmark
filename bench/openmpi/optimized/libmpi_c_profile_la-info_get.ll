; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_get.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_get.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@FUNC_NAME = internal constant [13 x i8] c"MPI_Info_get\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_get = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_Info_get

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %13, align 4
  %14 = and i8 %.val, 1
  %.not40 = icmp eq i8 %14, 0
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #5
  br label %97

17:                                               ; preds = %12
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %97

21:                                               ; preds = %17
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %24, 35
  %or.cond5 = or i1 %25, %26
  br i1 %or.cond5, label %.thread, label %28

.thread:                                          ; preds = %21, %22
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #5
  br label %97

28:                                               ; preds = %22
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 33, ptr noundef nonnull @FUNC_NAME) #5
  br label %97

32:                                               ; preds = %28
  %33 = icmp eq ptr %4, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %97

36:                                               ; preds = %32, %5
  %37 = call i32 @ompi_info_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %4) #5
  %38 = load i32, ptr %4, align 4
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %65, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 25
  %42 = add nsw i32 %2, 1
  %43 = sext i32 %42 to i64
  call void @opal_string_copy(ptr noundef %3, ptr noundef nonnull %41, i64 noundef %43) #5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %45, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %39
  %52 = load volatile i32, ptr %45, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %45, align 4
  %54 = load volatile i32, ptr %45, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  call void %61(ptr noundef nonnull %44) #5
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i34 = icmp eq ptr %63, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %56
  %64 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %44, %56 ]
  call void @free(ptr noundef %64) #5
  store ptr null, ptr %6, align 8
  br label %65

65:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %36
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %97, label %66

66:                                               ; preds = %65
  %67 = icmp sgt i32 %37, -1
  br i1 %67, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %68 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i36, label %ompi_errcode_get_mpi_code.exit

70:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i36, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i36:                                       ; preds = %.preheader.i, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %.preheader.i ]
  %74 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %75 = sext i32 %74 to i64
  %.not.i37 = icmp slt i64 %indvars.iv.i, %75
  br i1 %.not.i37, label %76, label %opal_pointer_array_get_item.exit.i

76:                                               ; preds = %.lr.ph.i36
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = and i8 %77, 1
  %.not.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %76
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  br label %opal_pointer_array_get_item.exit.i

82:                                               ; preds = %76
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %84 = icmp eq i8 %.pre1.i.i, 0
  %85 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  br i1 %84, label %opal_pointer_array_get_item.exit.i, label %88

88:                                               ; preds = %82
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %88, %82, %.thread.i.i, %.lr.ph.i36
  %.0.i.i = phi ptr [ null, %.lr.ph.i36 ], [ %87, %82 ], [ %87, %88 ], [ %81, %.thread.i.i ]
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %37
  br i1 %92, label %93, label %70

93:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %94 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %95 = load i32, ptr %94, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %70, %66, %.preheader.i, %93
  %.0.i35 = phi i32 [ %37, %66 ], [ %95, %93 ], [ 14, %.preheader.i ], [ 14, %70 ]
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i35, ptr noundef nonnull @FUNC_NAME) #5
  br label %97

97:                                               ; preds = %65, %ompi_errcode_get_mpi_code.exit, %34, %30, %.thread, %19, %15
  %.0 = phi i32 [ %16, %15 ], [ %20, %19 ], [ %27, %.thread ], [ %31, %30 ], [ %35, %34 ], [ %.0.i35, %ompi_errcode_get_mpi_code.exit ], [ 0, %65 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
