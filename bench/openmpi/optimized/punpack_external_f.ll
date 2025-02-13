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
define void @ompi_unpack_external_f(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %6, align 4
  %12 = tail call ptr @PMPI_Type_f2c(i32 noundef %11) #5
  %13 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %10) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %45, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

18:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %22 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %36, %18 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %24 = sext i32 %23 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %24
  call void @llvm.assume(i1 %.not.i)
  %25 = trunc i8 %22 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i8 [ %22, %.lr.ph.i ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = trunc i8 %29 to i1
  br i1 %33, label %34, label %opal_pointer_array_get_item.exit.i

34:                                               ; preds = %28
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %34, %28
  %36 = phi i8 [ %29, %28 ], [ %.pre.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %18

40:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %42 = load i32, ptr %41, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %18, %14, %.preheader.i, %40
  %.0.i = phi i32 [ %13, %14 ], [ %42, %40 ], [ 14, %.preheader.i ], [ 14, %18 ]
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %55, label %44

44:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %43, ptr %7, align 4
  br label %55

45:                                               ; preds = %9
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %2, align 8
  %48 = icmp eq ptr %4, @mpi_fortran_bottom_
  %49 = select i1 %48, ptr null, ptr %4
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @PMPI_Unpack_external(ptr noundef %46, ptr noundef %1, i64 noundef %47, ptr noundef %3, ptr noundef %49, i32 noundef %50, ptr noundef %12) #5
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %53, label %52

52:                                               ; preds = %45
  store i32 %51, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #5
  br label %55

55:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %44, %53
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
