; ModuleID = 'bench/openmpi/original/delete.ll'
source_filename = "bench/openmpi/original/delete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_delete(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @MPIR_MPIOInit(ptr noundef nonnull %3) #3
  %6 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  call void @ADIO_ResolveFileType(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #3
  %8 = load i32, ptr %3, align 4
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = icmp ugt ptr %10, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %spec.select = select i1 %12, ptr %13, ptr %0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %spec.select, ptr noundef nonnull %3) #3
  %17 = load i32, ptr %3, align 4
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %19, label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.sink = phi i32 [ %8, %7 ], [ %17, %9 ]
  %18 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %.sink) #3
  br label %19

19:                                               ; preds = %.sink.split, %9, %2
  %20 = phi i32 [ 0, %9 ], [ %6, %2 ], [ %18, %.sink.split ]
  ret i32 %20
}

declare void @MPIR_MPIOInit(ptr noundef) local_unnamed_addr #1

declare void @ADIO_ResolveFileType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
