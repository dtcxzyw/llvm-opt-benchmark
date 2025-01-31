; ModuleID = 'bench/openmpi/original/ptype_set_name_f.ll'
source_filename = "bench/openmpi/original/ptype_set_name_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"MPI_TYPE_SET_NAME\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_TYPE_SET_NAME = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@pmpi_type_set_name = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@pmpi_type_set_name_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@pmpi_type_set_name__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@PMPI_Type_set_name_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@PMPI_Type_set_name_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@MPI_TYPE_SET_NAME = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@mpi_type_set_name = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@mpi_type_set_name_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@mpi_type_set_name__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@MPI_Type_set_name_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f
@MPI_Type_set_name_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_type_set_name_f

; Function Attrs: nounwind uwtable
define void @ompi_type_set_name_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Type_f2c(i32 noundef %6) #5
  %8 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

13:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %17 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %31, %13 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %19 = sext i32 %18 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %19
  call void @llvm.assume(i1 %.not.i)
  %20 = trunc i8 %17 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  %22 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %23

23:                                               ; preds = %21, %.lr.ph.i
  %24 = phi i8 [ %17, %.lr.ph.i ], [ %.pre.i.i, %21 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i8 %24 to i1
  br i1 %28, label %29, label %opal_pointer_array_get_item.exit.i

29:                                               ; preds = %23
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %29, %23
  %31 = phi i8 [ %24, %23 ], [ %.pre.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %13

35:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %37 = load i32, ptr %36, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %13, %9, %.preheader.i, %35
  %.0.i = phi i32 [ %8, %9 ], [ %37, %35 ], [ 14, %.preheader.i ], [ 14, %13 ]
  %38 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %46, label %39

39:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %38, ptr %2, align 4
  br label %46

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PMPI_Type_set_name(ptr noundef %7, ptr noundef %41) #5
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %44, label %43

43:                                               ; preds = %40
  store i32 %42, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %45) #5
  br label %46

46:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %39, %44
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

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
