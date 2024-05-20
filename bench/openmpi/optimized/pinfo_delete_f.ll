; ModuleID = 'bench/openmpi/original/pinfo_delete_f.ll'
source_filename = "bench/openmpi/original/pinfo_delete_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [16 x i8] c"MPI_INFO_DELETE\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_INFO_DELETE = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@pmpi_info_delete = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@pmpi_info_delete_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@pmpi_info_delete__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@PMPI_Info_delete_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@PMPI_Info_delete_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@MPI_INFO_DELETE = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@mpi_info_delete = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@mpi_info_delete_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@mpi_info_delete__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@MPI_Info_delete_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f
@MPI_Info_delete_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_info_delete_f

; Function Attrs: nounwind uwtable
define void @ompi_info_delete_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %38, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %6, -1
  br i1 %8, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

11:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.preheader.i ]
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %16 = sext i32 %15 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %16
  br i1 %.not.i, label %17, label %opal_pointer_array_get_item.exit.i

17:                                               ; preds = %.lr.ph.i
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %18, %17 ], [ %.pre.i.i, %20 ]
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i8 %23 to i1
  br i1 %27, label %28, label %opal_pointer_array_get_item.exit.i

28:                                               ; preds = %22
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %28, %22, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %26, %22 ], [ %26, %28 ]
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %33, label %11

33:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %35 = load i32, ptr %34, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %11, %7, %.preheader.i, %33
  %.0.i = phi i32 [ %6, %7 ], [ %35, %33 ], [ 14, %.preheader.i ], [ 14, %11 ]
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %46, label %37

37:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %36, ptr %2, align 4
  br label %46

38:                                               ; preds = %4
  %39 = load i32, ptr %0, align 4
  %40 = call ptr @PMPI_Info_f2c(i32 noundef %39) #4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PMPI_Info_delete(ptr noundef %40, ptr noundef %41) #4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %44, label %43

43:                                               ; preds = %38
  store i32 %42, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %45) #4
  br label %46

46:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %37, %44
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

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
