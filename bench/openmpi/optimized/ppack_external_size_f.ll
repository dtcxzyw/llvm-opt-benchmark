; ModuleID = 'bench/openmpi/original/ppack_external_size_f.ll'
source_filename = "bench/openmpi/original/ppack_external_size_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"MPI_PACK_EXTERNAL\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_PACK_EXTERNAL_SIZE = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@pmpi_pack_external_size = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@pmpi_pack_external_size_ = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@pmpi_pack_external_size__ = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@PMPI_Pack_external_size_f = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@PMPI_Pack_external_size_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@MPI_PACK_EXTERNAL_SIZE = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@mpi_pack_external_size = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@mpi_pack_external_size_ = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@mpi_pack_external_size__ = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@MPI_Pack_external_size_f = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f
@MPI_Pack_external_size_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_pack_external_size_f

; Function Attrs: nounwind uwtable
define void @ompi_pack_external_size_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @PMPI_Type_f2c(i32 noundef %8) #4
  %10 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %43, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

15:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader.i ]
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %20 = sext i32 %19 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %20
  br i1 %.not.i, label %21, label %opal_pointer_array_get_item.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %.thread.i.i, label %27

.thread.i.i:                                      ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  br label %opal_pointer_array_get_item.exit.i

27:                                               ; preds = %21
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %29 = icmp eq i8 %.pre1.i.i, 0
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  br i1 %29, label %opal_pointer_array_get_item.exit.i, label %33

33:                                               ; preds = %27
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %33, %27, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %32, %27 ], [ %32, %33 ], [ %26, %.thread.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %10
  br i1 %37, label %38, label %15

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %40 = load i32, ptr %39, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %15, %11, %.preheader.i, %38
  %.0.i = phi i32 [ %10, %11 ], [ %40, %38 ], [ 14, %.preheader.i ], [ 14, %15 ]
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @.str) #4
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %50, label %42

42:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %41, ptr %4, align 4
  br label %50

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %1, align 4
  %46 = call i32 @PMPI_Pack_external_size(ptr noundef %44, i32 noundef %45, ptr noundef %9, ptr noundef %3) #4
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %48, label %47

47:                                               ; preds = %43
  store i32 %46, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #4
  br label %50

50:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %42, %48
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
