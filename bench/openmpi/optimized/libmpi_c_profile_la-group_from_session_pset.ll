; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_from_session_pset.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_from_session_pset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [28 x i8] c"MPI_Group_from_session_pset\00", align 16
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Group_from_session_pset = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Group_from_session_pset

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_from_session_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %7, %8
  br i1 %or.cond.i.not, label %18, label %9

9:                                                ; preds = %6
  br i1 %7, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %14, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #3
  br label %67

16:                                               ; preds = %9
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #3
  br label %67

18:                                               ; preds = %6
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %67

27:                                               ; preds = %18, %3
  %28 = tail call i32 @ompi_group_from_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %29 = icmp eq i32 %28, -13
  %spec.store.select = select i1 %29, i32 13, i32 %28
  %.not27 = icmp eq i32 %spec.store.select, 0
  br i1 %.not27, label %67, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %spec.store.select, -1
  br i1 %31, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %32 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

34:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.preheader.i ]
  %38 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %39 = sext i32 %38 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %39
  br i1 %.not.i, label %40, label %opal_pointer_array_get_item.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = and i8 %41, 1
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.thread.i.i, label %46

.thread.i.i:                                      ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  br label %opal_pointer_array_get_item.exit.i

46:                                               ; preds = %40
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %48 = icmp eq i8 %.pre1.i.i, 0
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  br i1 %48, label %opal_pointer_array_get_item.exit.i, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %52, %46, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %51, %46 ], [ %51, %52 ], [ %45, %.thread.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %spec.store.select
  br i1 %56, label %57, label %34

57:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %59 = load i32, ptr %58, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %34, %30, %.preheader.i, %57
  %.0.i = phi i32 [ %spec.store.select, %30 ], [ %59, %57 ], [ 14, %.preheader.i ], [ 14, %34 ]
  %60 = icmp eq ptr %0, null
  %61 = select i1 %60, ptr @ompi_mpi_instance_null, ptr %0
  %62 = getelementptr inbounds i8, ptr %61, i64 248
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 256
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef nonnull %61, i32 noundef %65, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %67

67:                                               ; preds = %27, %ompi_errcode_get_mpi_code.exit, %21, %16, %10
  %.0 = phi i32 [ %15, %10 ], [ %17, %16 ], [ %26, %21 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_from_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
