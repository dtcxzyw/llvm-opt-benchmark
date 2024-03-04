; ModuleID = 'bench/openmpi/original/pcomm_spawn_f.ll'
source_filename = "bench/openmpi/original/pcomm_spawn_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_errcodes_ignore_ = external global i32, align 4
@mpi_fortran_argv_null_ = external global i8, align 1

@PMPI_COMM_SPAWN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@pmpi_comm_spawn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@pmpi_comm_spawn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@pmpi_comm_spawn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@PMPI_Comm_spawn_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@PMPI_Comm_spawn_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@MPI_COMM_SPAWN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@mpi_comm_spawn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@mpi_comm_spawn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@mpi_comm_spawn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@MPI_Comm_spawn_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@MPI_Comm_spawn_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_spawn_f(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef writeonly %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %5, align 4
  %16 = tail call ptr @PMPI_Comm_f2c(i32 noundef %15) #3
  %17 = load i32, ptr %3, align 4
  %18 = tail call ptr @PMPI_Info_f2c(i32 noundef %17) #3
  %19 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %14) #3
  %20 = icmp eq ptr %7, @mpi_fortran_errcodes_ignore_
  %. = select i1 %20, ptr null, ptr %7
  %21 = icmp eq ptr %1, @mpi_fortran_argv_null_
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store ptr null, ptr %13, align 8
  br label %25

23:                                               ; preds = %11
  %24 = call i32 @ompi_fortran_argv_blank_f2c(ptr noundef %1, i32 noundef %10, i32 noundef %10, ptr noundef nonnull %13) #3
  %.pre = load ptr, ptr %13, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %.pre, %23 ], [ null, %22 ]
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @PMPI_Comm_spawn(ptr noundef %27, ptr noundef %26, i32 noundef %28, ptr noundef %18, i32 noundef %29, ptr noundef %16, ptr noundef nonnull %12, ptr noundef %.) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %25
  store i32 %30, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @PMPI_Comm_c2f(ptr noundef %35) #3
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %38) #3
  %39 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %37
  call void @opal_argv_free(ptr noundef nonnull %39) #3
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_argv_blank_f2c(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_spawn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
