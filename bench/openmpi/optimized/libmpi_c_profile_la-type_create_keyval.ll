; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_keyval.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_keyval.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Type_create_keyval\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_keyval = weak alias i32 (ptr, ptr, ptr, ptr), ptr @PMPI_Type_create_keyval

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_keyval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %50

18:                                               ; preds = %12, %4
  %19 = tail call i32 @ompi_attr_create_keyval(i32 noundef 2, ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %50, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, -1
  br i1 %21, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

24:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.preheader.i ]
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %29 = sext i32 %28 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %29
  br i1 %.not.i, label %30, label %opal_pointer_array_get_item.exit.i

30:                                               ; preds = %.lr.ph.i
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i8 [ %31, %30 ], [ %.pre.i.i, %33 ]
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i8 %36 to i1
  br i1 %40, label %41, label %opal_pointer_array_get_item.exit.i

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %41, %35, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %39, %35 ], [ %39, %41 ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %46, label %24

46:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %24, %20, %.preheader.i, %46
  %.010.i = phi i32 [ %19, %20 ], [ %48, %46 ], [ 14, %.preheader.i ], [ 14, %24 ]
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %50

50:                                               ; preds = %18, %ompi_errcode_get_mpi_code.exit, %16
  %.0 = phi i32 [ %17, %16 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_create_keyval(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
