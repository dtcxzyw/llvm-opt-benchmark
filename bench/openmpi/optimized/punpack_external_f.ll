; ModuleID = 'bench/openmpi/original/punpack_external_f.ll'
source_filename = "bench/openmpi/original/punpack_external_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"MPI_PACK_EXTERNAL\00", align 1
@mpi_fortran_bottom_ = external global i32, align 4
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_UNPACK_EXTERNAL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@pmpi_unpack_external = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@pmpi_unpack_external_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@pmpi_unpack_external__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@PMPI_Unpack_external_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@PMPI_Unpack_external_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@MPI_UNPACK_EXTERNAL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@mpi_unpack_external = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@mpi_unpack_external_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@mpi_unpack_external__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@MPI_Unpack_external_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f
@MPI_Unpack_external_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_unpack_external_f

; Function Attrs: nounwind uwtable
define void @ompi_unpack_external_f(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef writeonly %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %6, align 4
  %12 = tail call ptr @PMPI_Type_f2c(i32 noundef %11) #4
  %13 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %46, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

18:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %23 = sext i32 %22 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %23
  br i1 %.not.i, label %24, label %opal_pointer_array_get_item.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = and i8 %25, 1
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %.thread.i.i, label %30

.thread.i.i:                                      ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  br label %opal_pointer_array_get_item.exit.i

30:                                               ; preds = %24
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %32 = icmp eq i8 %.pre1.i.i, 0
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  br i1 %32, label %opal_pointer_array_get_item.exit.i, label %36

36:                                               ; preds = %30
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %36, %30, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %35, %30 ], [ %35, %36 ], [ %29, %.thread.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %41, label %18

41:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %43 = load i32, ptr %42, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %18, %14, %.preheader.i, %41
  %.0.i = phi i32 [ %13, %14 ], [ %43, %41 ], [ 14, %.preheader.i ], [ 14, %18 ]
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @.str) #4
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %56, label %45

45:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %44, ptr %7, align 4
  br label %56

46:                                               ; preds = %9
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %2, align 8
  %49 = icmp eq ptr %4, @mpi_fortran_bottom_
  %50 = select i1 %49, ptr null, ptr %4
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @PMPI_Unpack_external(ptr noundef %47, ptr noundef %1, i64 noundef %48, ptr noundef %3, ptr noundef %50, i32 noundef %51, ptr noundef %12) #4
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %54, label %53

53:                                               ; preds = %46
  store i32 %52, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %45, %54
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
