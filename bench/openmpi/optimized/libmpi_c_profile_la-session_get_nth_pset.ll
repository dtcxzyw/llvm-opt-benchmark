; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_get_nth_pset.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_get_nth_pset.ll"
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
@FUNC_NAME = internal constant [25 x i8] c"MPI_Session_get_nth_pset\00", align 16
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Session_get_nth_pset = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_Session_get_nth_pset

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_get_nth_pset(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %9, %10
  br i1 %or.cond.i.not, label %20, label %11

11:                                               ; preds = %8
  br i1 %9, label %12, label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef %14, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #3
  br label %71

18:                                               ; preds = %11
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #3
  br label %71

20:                                               ; preds = %8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp slt i32 %2, 0
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %27, label %33

26:                                               ; preds = %20
  %.old1 = icmp slt i32 %2, 0
  br i1 %.old1, label %27, label %33

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %31, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %71

33:                                               ; preds = %22, %26, %5
  %34 = tail call i32 @ompi_instance_get_nth_pset(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %71, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.preheader.i ]
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %44 = sext i32 %43 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %44
  br i1 %.not.i, label %45, label %opal_pointer_array_get_item.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i8 [ %46, %45 ], [ %.pre.i.i, %48 ]
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i8 %51 to i1
  br i1 %55, label %56, label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %50
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %50, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %54, %50 ], [ %54, %56 ]
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %34
  br i1 %60, label %61, label %39

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %63 = load i32, ptr %62, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %39, %35, %.preheader.i, %61
  %.0.i = phi i32 [ %34, %35 ], [ %63, %61 ], [ 14, %.preheader.i ], [ 14, %39 ]
  %64 = icmp eq ptr %0, null
  %65 = select i1 %64, ptr @ompi_mpi_instance_null, ptr %0
  %66 = getelementptr inbounds i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 256
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef nonnull %65, i32 noundef %69, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %71

71:                                               ; preds = %33, %ompi_errcode_get_mpi_code.exit, %27, %18, %12
  %.0 = phi i32 [ %17, %12 ], [ %19, %18 ], [ %32, %27 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_instance_get_nth_pset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
