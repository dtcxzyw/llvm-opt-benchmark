; ModuleID = 'bench/openmpi/original/pclose_port_f.ll'
source_filename = "bench/openmpi/original/pclose_port_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_CLOSE_PORT = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@pmpi_close_port = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@pmpi_close_port_ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@pmpi_close_port__ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@PMPI_Close_port_f = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@PMPI_Close_port_f08 = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@MPI_CLOSE_PORT = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@mpi_close_port = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@mpi_close_port_ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@mpi_close_port__ = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@MPI_Close_port_f = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f
@MPI_Close_port_f08 = weak alias void (ptr, ptr, i32), ptr @ompi_close_port_f

; Function Attrs: nounwind uwtable
define void @ompi_close_port_f(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4) #3
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PMPI_Close_port(ptr noundef %6) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i32 %7, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %10) #3
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Close_port(ptr noundef) local_unnamed_addr #1

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
