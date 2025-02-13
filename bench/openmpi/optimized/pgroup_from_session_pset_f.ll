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
define void @ompi_group_from_session_pset_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 4
  %9 = tail call ptr @PMPI_Session_f2c(i32 noundef %8) #5
  %10 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %10, -1
  br i1 %16, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

19:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %23 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %37, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %25 = sext i32 %24 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %25
  call void @llvm.assume(i1 %.not.i)
  %26 = trunc i8 %23 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.i
  %30 = phi i8 [ %23, %.lr.ph.i ], [ %.pre.i.i, %27 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i8 %30 to i1
  br i1 %34, label %35, label %opal_pointer_array_get_item.exit.i

35:                                               ; preds = %29
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %35, %29
  %37 = phi i8 [ %30, %29 ], [ %.pre.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %10
  br i1 %40, label %41, label %19

41:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %43 = load i32, ptr %42, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %19, %11, %.preheader.i, %41
  %.0.i = phi i32 [ %10, %11 ], [ %43, %41 ], [ 14, %.preheader.i ], [ 14, %19 ]
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef %13, ptr noundef %9, i32 noundef %15, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %57, label %45

45:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %44, ptr %3, align 4
  br label %57

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @PMPI_Group_from_session_pset(ptr noundef %9, ptr noundef %47, ptr noundef nonnull %7) #5
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %50, label %49

49:                                               ; preds = %46
  store i32 %48, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @PMPI_Group_c2f(ptr noundef %53) #5
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %52, %50
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #5
  br label %57

57:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %45, %55
  ret void
}

declare ptr @PMPI_Session_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_from_session_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_c2f(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
