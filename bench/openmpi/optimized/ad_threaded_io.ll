; ModuleID = 'bench/openmpi/original/ad_threaded_io.ll'
source_filename = "bench/openmpi/original/ad_threaded_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: noreturn nounwind uwtable
define noundef ptr @ADIOI_IO_Thread_Func(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 26
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %. = select i1 %4, i64 16, i64 24
  %17 = getelementptr inbounds i8, ptr %7, i64 %.
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %5, ptr noundef %9, i32 noundef %11, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %13, ptr noundef %15, ptr noundef nonnull %16) #2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @pthread_exit(ptr noundef nonnull %19) #3
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
