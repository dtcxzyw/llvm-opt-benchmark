; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-close_port.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-close_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Close_port\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Close_port = weak alias i32 (ptr), ptr @PMPI_Close_port

; Function Attrs: nounwind uwtable
define i32 @PMPI_Close_port(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %45

13:                                               ; preds = %9, %1
  %14 = tail call i32 @ompi_dpm_close_port(ptr noundef %0) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %45, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

19:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %23 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %37, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %25 = sext i32 %24 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %25
  tail call void @llvm.assume(i1 %.not.i)
  %26 = trunc i8 %23 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i
  %30 = phi i8 [ %23, %.lr.ph.i ], [ %.pre.i.i, %27 ]
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i8 %30 to i1
  br i1 %34, label %35, label %opal_pointer_array_get_item.argprom.exit.i

35:                                               ; preds = %29
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %35, %29
  %37 = phi i8 [ %30, %29 ], [ %.pre.i, %35 ]
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %41, label %19

41:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %42 = getelementptr inbounds i8, ptr %33, i64 20
  %43 = load i32, ptr %42, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %19, %15, %.preheader.i, %41
  %.0.i = phi i32 [ %14, %15 ], [ %43, %41 ], [ 14, %.preheader.i ], [ 14, %19 ]
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %45

45:                                               ; preds = %13, %ompi_errcode_get_mpi_code.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_close_port(ptr noundef) local_unnamed_addr #1

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
