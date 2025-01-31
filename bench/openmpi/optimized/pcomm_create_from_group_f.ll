; ModuleID = 'bench/openmpi/original/pcomm_create_from_group_f.ll'
source_filename = "bench/openmpi/original/pcomm_create_from_group_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"MPI_COMM_CREATE_FROM_GROUP\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_COMM_CREATE_FROM_GROUP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@pmpi_comm_create_from_group = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@pmpi_comm_create_from_group_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@pmpi_comm_create_from_group__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@PMPI_Comm_create_from_group_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@PMPI_Comm_create_from_group_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@MPI_COMM_CREATE_FROM_GROUP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@mpi_comm_create_from_group = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@mpi_comm_create_from_group_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@mpi_comm_create_from_group__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@MPI_Comm_create_from_group_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@MPI_Comm_create_from_group_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_create_from_group_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %0, align 4
  %11 = tail call ptr @PMPI_Group_f2c(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @PMPI_Info_f2c(i32 noundef %12) #5
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @PMPI_Errhandler_f2c(i32 noundef %14) #5
  %16 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %11, i64 72
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %16, -1
  br i1 %23, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %30 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %44, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  call void @llvm.assume(i1 %.not.i)
  %33 = trunc i8 %30 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.i
  %37 = phi i8 [ %30, %.lr.ph.i ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i8 %37 to i1
  br i1 %41, label %42, label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %36
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %36
  %44 = phi i8 [ %37, %36 ], [ %.pre.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %16
  br i1 %47, label %48, label %26

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %26, %17, %.preheader.i, %48
  %.0.i = phi i32 [ %16, %17 ], [ %50, %48 ], [ 14, %.preheader.i ], [ 14, %26 ]
  %51 = call i32 @ompi_errhandler_invoke(ptr noundef %20, ptr noundef %.val, i32 noundef %22, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %64, label %52

52:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %51, ptr %5, align 4
  br label %64

53:                                               ; preds = %7
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @PMPI_Comm_create_from_group(ptr noundef %11, ptr noundef %54, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %9) #5
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %57, label %56

56:                                               ; preds = %53
  store i32 %55, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @PMPI_Comm_c2f(ptr noundef %60) #5
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %63) #5
  br label %64

64:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %52, %62
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Errhandler_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_create_from_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

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
