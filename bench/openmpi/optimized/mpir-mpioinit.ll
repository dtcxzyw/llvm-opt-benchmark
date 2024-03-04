; ModuleID = 'bench/openmpi/original/mpir-mpioinit.ll'
source_filename = "bench/openmpi/original/mpir-mpioinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque

@__const.MPIR_MPIOInit.myname = private unnamed_addr constant [14 x i8] c"MPIR_MPIOInit\00", align 1
@ADIO_Init_keyval = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"**initialized\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define void @MPIR_MPIOInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [14 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @__const.MPIR_MPIOInit.myname, i64 14, i1 false)
  %4 = load i32, ptr @ADIO_Init_keyval, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = call i32 @PMPI_Initialized(ptr noundef nonnull %2) #3
  %8 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 33, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef null) #3
  store i32 %10, ptr %0, align 4
  %11 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %10) #3
  br label %16

12:                                               ; preds = %6
  %13 = call i32 @PMPI_Keyval_create(ptr noundef nonnull @OMPI_C_MPI_NULL_COPY_FN, ptr noundef nonnull @ADIOI_End_call, ptr noundef nonnull @ADIO_Init_keyval, ptr noundef null) #3
  %14 = load i32, ptr @ADIO_Init_keyval, align 4
  %15 = call i32 @PMPI_Attr_put(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef %14, ptr noundef null) #3
  call void @ADIO_Init(ptr noundef null, ptr noundef null, ptr noundef %0) #3
  br label %16

16:                                               ; preds = %1, %12, %9
  %storemerge = phi i32 [ %11, %9 ], [ 0, %12 ], [ 0, %1 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @PMPI_Initialized(ptr noundef) local_unnamed_addr #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Keyval_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OMPI_C_MPI_NULL_COPY_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ADIOI_End_call(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMPI_Attr_put(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ADIO_Init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
