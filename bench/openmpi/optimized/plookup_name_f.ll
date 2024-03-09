; ModuleID = 'bench/openmpi/original/plookup_name_f.ll'
source_filename = "bench/openmpi/original/plookup_name_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_LOOKUP_NAME = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@pmpi_lookup_name = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@pmpi_lookup_name_ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@pmpi_lookup_name__ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@PMPI_Lookup_name_f = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@PMPI_Lookup_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@MPI_LOOKUP_NAME = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@mpi_lookup_name = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@mpi_lookup_name_ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@mpi_lookup_name__ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@MPI_Lookup_name_f = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f
@MPI_Lookup_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_lookup_name_f

; Function Attrs: nounwind uwtable
define void @ompi_lookup_name_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %1, align 4
  %9 = tail call ptr @PMPI_Info_f2c(i32 noundef %8) #4
  %10 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %7) #4
  %11 = add nsw i32 %5, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  %.not17 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %15
  store i32 16, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %18) #4
  br label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @PMPI_Lookup_name(ptr noundef %20, ptr noundef %9, ptr noundef nonnull %13) #4
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  store i32 %21, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %5) #4
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %28) #4
  call void @free(ptr noundef nonnull %13) #4
  br label %29

29:                                               ; preds = %27, %17
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @PMPI_Lookup_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
