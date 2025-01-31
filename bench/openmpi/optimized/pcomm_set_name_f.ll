; ModuleID = 'bench/openmpi/original/pcomm_set_name_f.ll'
source_filename = "bench/openmpi/original/pcomm_set_name_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"MPI_COMM_SET_NAME\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_COMM_SET_NAME = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@pmpi_comm_set_name = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@pmpi_comm_set_name_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@pmpi_comm_set_name__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@PMPI_Comm_set_name_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@PMPI_Comm_set_name_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@MPI_COMM_SET_NAME = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@mpi_comm_set_name = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@mpi_comm_set_name_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@mpi_comm_set_name__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@MPI_Comm_set_name_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f
@MPI_Comm_set_name_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_comm_set_name_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_set_name_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Comm_f2c(i32 noundef %6) #5
  %8 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %8, -1
  br i1 %14, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %15 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

17:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %21 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %35, %17 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %23 = sext i32 %22 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %23
  call void @llvm.assume(i1 %.not.i)
  %24 = trunc i8 %21 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %27

27:                                               ; preds = %25, %.lr.ph.i
  %28 = phi i8 [ %21, %.lr.ph.i ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i8 %28 to i1
  br i1 %32, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %27
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %33, %27
  %35 = phi i8 [ %28, %27 ], [ %.pre.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %39, label %17

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %41 = load i32, ptr %40, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %17, %9, %.preheader.i, %39
  %.0.i = phi i32 [ %8, %9 ], [ %41, %39 ], [ 14, %.preheader.i ], [ 14, %17 ]
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef %11, ptr noundef %7, i32 noundef %13, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %50, label %43

43:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %42, ptr %2, align 4
  br label %50

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @PMPI_Comm_set_name(ptr noundef %7, ptr noundef %45) #5
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %48, label %47

47:                                               ; preds = %44
  store i32 %46, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #5
  br label %50

50:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %43, %48
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

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
