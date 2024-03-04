; ModuleID = 'bench/openmpi/original/pgroup_from_session_pset_f.ll'
source_filename = "bench/openmpi/original/pgroup_from_session_pset_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"MPI_GROUP_FROM_SESSION_PSET\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_GROUP_FROM_SESSION_PSET = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@pmpi_group_from_session_pset = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@pmpi_group_from_session_pset_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@pmpi_group_from_session_pset__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@PMPI_Group_from_session_pset_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@PMPI_Group_from_session_pset_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@MPI_GROUP_FROM_SESSION_PSET = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@mpi_group_from_session_pset = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@mpi_group_from_session_pset_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@mpi_group_from_session_pset__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@MPI_Group_from_session_pset_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f
@MPI_Group_from_session_pset_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_group_from_session_pset_f

; Function Attrs: nounwind uwtable
define void @ompi_group_from_session_pset_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 4
  %9 = tail call ptr @PMPI_Session_f2c(i32 noundef %8) #4
  %10 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 256
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %10, -1
  br i1 %16, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

19:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.preheader.i ]
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %24 = sext i32 %23 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %24
  br i1 %.not.i, label %25, label %opal_pointer_array_get_item.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = and i8 %26, 1
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %.thread.i.i, label %31

.thread.i.i:                                      ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  br label %opal_pointer_array_get_item.exit.i

31:                                               ; preds = %25
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %33 = icmp eq i8 %.pre1.i.i, 0
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  br i1 %33, label %opal_pointer_array_get_item.exit.i, label %37

37:                                               ; preds = %31
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %37, %31, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %36, %31 ], [ %36, %37 ], [ %30, %.thread.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %42, label %19

42:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %44 = load i32, ptr %43, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %19, %11, %.preheader.i, %42
  %.0.i = phi i32 [ %10, %11 ], [ %44, %42 ], [ 14, %.preheader.i ], [ 14, %19 ]
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef %13, ptr noundef %9, i32 noundef %15, i32 noundef %.0.i, ptr noundef nonnull @.str) #4
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %58, label %46

46:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %45, ptr %3, align 4
  br label %58

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @PMPI_Group_from_session_pset(ptr noundef %9, ptr noundef %48, ptr noundef nonnull %7) #4
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %51, label %50

50:                                               ; preds = %47
  store i32 %49, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @PMPI_Group_c2f(ptr noundef %54) #4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #4
  br label %58

58:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %46, %56
  ret void
}

declare ptr @PMPI_Session_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_from_session_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_c2f(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
