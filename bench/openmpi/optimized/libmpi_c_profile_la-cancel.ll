; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-cancel.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [11 x i8] c"MPI_Cancel\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Cancel = weak alias i32 (ptr), ptr @PMPI_Cancel

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Cancel(ptr noundef readonly %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %thread-pre-split

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %ompi_request_cancel.exit.thread.sink.split, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @ompi_request_null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %ompi_request_cancel.exit.thread.sink.split, label %15

thread-pre-split:                                 ; preds = %1
  %.pr = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %11
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %17 = icmp eq ptr %16, @ompi_request_null
  br i1 %17, label %ompi_request_cancel.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ompi_request_cancel.exit.thread, label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %18
  %21 = tail call i32 %20(ptr noundef nonnull %16, i32 noundef 1) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %ompi_request_cancel.exit.thread, label %22

22:                                               ; preds = %ompi_request_cancel.exit
  %23 = icmp sgt i32 %21, -1
  br i1 %23, label %ompi_request_cancel.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %ompi_request_cancel.exit.thread.sink.split

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %ompi_request_cancel.exit.thread.sink.split, !llvm.loop !4

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %30 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %44, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %32 = sext i32 %31 to i64
  %.not.i16 = icmp slt i64 %indvars.iv.i, %32
  tail call void @llvm.assume(i1 %.not.i16)
  %33 = trunc i8 %30 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.i
  %37 = phi i8 [ %30, %.lr.ph.i ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i8 %37 to i1
  br i1 %41, label %42, label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %36
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %36
  %44 = phi i8 [ %37, %36 ], [ %.pre.i, %42 ]
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %21
  br i1 %47, label %48, label %26

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds i8, ptr %40, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_request_cancel.exit.thread.sink.split

ompi_request_cancel.exit.thread.sink.split:       ; preds = %26, %48, %.preheader.i, %22, %9, %11
  %.0.i15.sink = phi i32 [ 7, %11 ], [ 7, %9 ], [ %21, %22 ], [ %50, %48 ], [ 14, %.preheader.i ], [ 14, %26 ]
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i15.sink, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_request_cancel.exit.thread

ompi_request_cancel.exit.thread:                  ; preds = %ompi_request_cancel.exit.thread.sink.split, %18, %ompi_request_cancel.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %ompi_request_cancel.exit ], [ 0, %18 ], [ %.0.i15.sink, %ompi_request_cancel.exit.thread.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
