; ModuleID = 'bench/openmpi/original/pintercomm_create_from_groups_f.ll'
source_filename = "bench/openmpi/original/pintercomm_create_from_groups_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"MPI_INTERCOMM_CREATE_FROM_GROUPS\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_INTERCOMM_CREATE_FROM_GROUPS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@pmpi_intercomm_create_from_groups = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@pmpi_intercomm_create_from_groups_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@pmpi_intercomm_create_from_groups__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@PMPI_Intercomm_create_from_groups_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@PMPI_Intercomm_create_from_groups_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@MPI_INTERCOMM_CREATE_FROM_GROUPS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@mpi_intercomm_create_from_groups = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@mpi_intercomm_create_from_groups_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@mpi_intercomm_create_from_groups__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@MPI_Intercomm_create_from_groups_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f
@MPI_Intercomm_create_from_groups_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_intercomm_create_from_groups_f

; Function Attrs: nounwind uwtable
define void @ompi_intercomm_create_from_groups_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %0, align 4
  %14 = tail call ptr @PMPI_Group_f2c(i32 noundef %13) #5
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @PMPI_Group_f2c(i32 noundef %15) #5
  %17 = load i32, ptr %5, align 4
  %18 = tail call ptr @PMPI_Info_f2c(i32 noundef %17) #5
  %19 = load i32, ptr %6, align 4
  %20 = tail call ptr @PMPI_Errhandler_f2c(i32 noundef %19) #5
  %21 = call i32 @ompi_fortran_string_f2c(ptr noundef %4, i32 noundef %9, ptr noundef nonnull %11) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %58, label %22

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %14, i64 72
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %21, -1
  br i1 %28, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %29 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

31:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %35 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %49, %31 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %37 = sext i32 %36 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %37
  call void @llvm.assume(i1 %.not.i)
  %38 = trunc i8 %35 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %41

41:                                               ; preds = %39, %.lr.ph.i
  %42 = phi i8 [ %35, %.lr.ph.i ], [ %.pre.i.i, %39 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = trunc i8 %42 to i1
  br i1 %46, label %47, label %opal_pointer_array_get_item.exit.i

47:                                               ; preds = %41
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %47, %41
  %49 = phi i8 [ %42, %41 ], [ %.pre.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %21
  br i1 %52, label %53, label %31

53:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %55 = load i32, ptr %54, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %31, %22, %.preheader.i, %53
  %.0.i = phi i32 [ %21, %22 ], [ %55, %53 ], [ 14, %.preheader.i ], [ 14, %31 ]
  %56 = call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef %.val, i32 noundef %27, i32 noundef %.0.i, ptr noundef nonnull @.str) #5
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %71, label %57

57:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %56, ptr %8, align 4
  br label %71

58:                                               ; preds = %10
  %59 = load i32, ptr %1, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @PMPI_Intercomm_create_from_groups(ptr noundef %14, i32 noundef %59, ptr noundef %16, i32 noundef %60, ptr noundef %61, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %12) #5
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %64, label %63

63:                                               ; preds = %58
  store i32 %62, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %58
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @PMPI_Comm_c2f(ptr noundef %67) #5
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %64
  %70 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %70) #5
  br label %71

71:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %57, %69
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Errhandler_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Intercomm_create_from_groups(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
