; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_delete.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_delete.ll"
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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Info_delete\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_delete = weak alias i32 (ptr, ptr), ptr @PMPI_Info_delete

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %9, align 4
  %10 = and i8 %.val, 1
  %.not26 = icmp eq i8 %10, 0
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %8, %5
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %54

13:                                               ; preds = %8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = icmp sgt i32 %16, 35
  %or.cond5 = or i1 %17, %18
  br i1 %or.cond5, label %.thread, label %20

.thread:                                          ; preds = %13, %14
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %54

20:                                               ; preds = %14, %2
  %21 = tail call i32 @ompi_info_delete(ptr noundef %0, ptr noundef %1) #4
  %22 = icmp eq i32 %21, -13
  %spec.store.select = select i1 %22, i32 32, i32 %21
  %.not23 = icmp eq i32 %spec.store.select, 0
  br i1 %.not23, label %54, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %spec.store.select, -1
  br i1 %24, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

27:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader.i ]
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  br i1 %.not.i, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %33
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %41 = icmp eq i8 %.pre1.i.i, 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %opal_pointer_array_get_item.exit.i, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %45, %39, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %44, %39 ], [ %44, %45 ], [ %38, %.thread.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %spec.store.select
  br i1 %49, label %50, label %27

50:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %52 = load i32, ptr %51, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %23, %.preheader.i, %50
  %.0.i = phi i32 [ %spec.store.select, %23 ], [ %52, %50 ], [ 14, %.preheader.i ], [ 14, %27 ]
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %54

54:                                               ; preds = %20, %ompi_errcode_get_mpi_code.exit, %.thread, %11
  %.0 = phi i32 [ %12, %11 ], [ %19, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_info_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
