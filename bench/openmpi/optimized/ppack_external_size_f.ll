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
define void @ompi_pack_external_size_f(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @PMPI_Type_f2c(i32 noundef %8) #5
  %10 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

15:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %19 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %33, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %21 = sext i32 %20 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %21
  call void @llvm.assume(i1 %.not.i)
  %22 = trunc i8 %19 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %23, %.lr.ph.i
  %26 = phi i8 [ %19, %.lr.ph.i ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i8 %26 to i1
  br i1 %30, label %31, label %opal_pointer_array_get_item.exit.i

31:                                               ; preds = %25
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %31, %25
  %33 = phi i8 [ %26, %25 ], [ %.pre.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %15

37:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %39 = load i32, ptr %38, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %15, %11, %.preheader.i, %37
  %.0.i = phi i32 [ %10, %11 ], [ %39, %37 ], [ 14, %.preheader.i ], [ 14, %15 ]
  %40 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %49, label %41

41:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %40, ptr %4, align 4
  br label %49

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %1, align 4
  %45 = call i32 @PMPI_Pack_external_size(ptr noundef %43, i32 noundef %44, ptr noundef %9, ptr noundef %3) #5
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %47, label %46

46:                                               ; preds = %42
  store i32 %45, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #5
  br label %49

49:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %41, %47
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
