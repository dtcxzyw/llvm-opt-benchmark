; ModuleID = 'bench/openmpi/original/padd_error_string_f.ll'
source_filename = "bench/openmpi/original/padd_error_string_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"MPI_ADD_ERROR_STRING\00", align 1

@PMPI_ADD_ERROR_STRING = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@pmpi_add_error_string = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@pmpi_add_error_string_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@pmpi_add_error_string__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@PMPI_Add_error_string_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@PMPI_Add_error_string_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@MPI_ADD_ERROR_STRING = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@mpi_add_error_string = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@mpi_add_error_string_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@mpi_add_error_string__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@MPI_Add_error_string_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f
@MPI_Add_error_string_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_add_error_string_f

; Function Attrs: nounwind uwtable
define void @ompi_add_error_string_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %3, 256
  %.not10 = icmp eq ptr %2, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @.str) #3
  br i1 %.not10, label %18, label %9

9:                                                ; preds = %7
  store i32 %8, ptr %2, align 4
  br label %18

10:                                               ; preds = %4
  %11 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5) #3
  %12 = load i32, ptr %0, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PMPI_Add_error_string(i32 noundef %12, ptr noundef %13) #3
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %10
  store i32 %14, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #3
  br label %18

18:                                               ; preds = %7, %9, %16
  ret void
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Add_error_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
