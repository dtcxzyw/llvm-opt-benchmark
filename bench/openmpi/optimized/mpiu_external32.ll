; ModuleID = 'bench/openmpi/original/mpiu_external32.ll'
source_filename = "bench/openmpi/original/mpiu_external32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque

@.str = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"mpi-io/mpiu_external32.c\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define i32 @MPIU_write_external32_conversion_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %1, ptr noundef nonnull %8) #3
  %9 = call i32 @MPI_Pack_external_size(ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %4
  %11 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %11, 0
  %12 = load i64, ptr %7, align 8
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @MPI_Pack_external(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef %3, i64 noundef %12, ptr noundef nonnull %6) #3
  br label %27

15:                                               ; preds = %10
  %16 = call ptr @ADIOI_Malloc_fn(i64 noundef %12, i32 noundef 41, ptr noundef nonnull @.str.1) #3
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %27, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @MPI_Pack_external(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull %6) #3
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %17
  call void @ADIOI_Free_fn(ptr noundef nonnull %16, i32 noundef 54, ptr noundef nonnull @.str.1) #3
  br label %27

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @PMPI_Unpack(ptr noundef nonnull %16, i32 noundef %23, ptr noundef nonnull %5, ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull @ompi_mpi_comm_world) #3
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %21
  call void @ADIOI_Free_fn(ptr noundef nonnull %16, i32 noundef 61, ptr noundef nonnull @.str.1) #3
  br label %27

26:                                               ; preds = %21
  call void @ADIOI_Free_fn(ptr noundef nonnull %16, i32 noundef 65, ptr noundef nonnull @.str.1) #3
  br label %27

27:                                               ; preds = %15, %13, %26, %4, %25, %20
  %.0 = phi i32 [ %9, %4 ], [ %14, %13 ], [ %19, %20 ], [ %24, %25 ], [ 0, %26 ], [ 39, %15 ]
  ret i32 %.0
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Pack_external(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Unpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MPIU_read_external32_conversion_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %1, ptr noundef nonnull %8) #3
  %9 = call i32 @MPI_Pack_external_size(ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %4
  %11 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %11, 0
  %12 = load i64, ptr %7, align 8
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @MPI_Unpack_external(ptr noundef nonnull @.str, ptr noundef %3, i64 noundef %12, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %2, ptr noundef %1) #3
  br label %27

15:                                               ; preds = %10
  %16 = call ptr @ADIOI_Malloc_fn(i64 noundef %12, i32 noundef 92, ptr noundef nonnull @.str.1) #3
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %27, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @PMPI_Pack(ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @ompi_mpi_comm_world) #3
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %17
  call void @ADIOI_Free_fn(ptr noundef nonnull %16, i32 noundef 100, ptr noundef nonnull @.str.1) #3
  br label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @MPI_Unpack_external(ptr noundef nonnull @.str, ptr noundef nonnull %16, i64 noundef %23, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %2, ptr noundef %1) #3
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %22
  call void @ADIOI_Free_fn(ptr noundef nonnull %16, i32 noundef 107, ptr noundef nonnull @.str.1) #3
  br label %27

26:                                               ; preds = %22
  call void @ADIOI_Free_fn(ptr noundef nonnull %16, i32 noundef 111, ptr noundef nonnull @.str.1) #3
  br label %27

27:                                               ; preds = %15, %13, %26, %4, %25, %21
  %.0 = phi i32 [ %9, %4 ], [ %14, %13 ], [ %20, %21 ], [ %24, %25 ], [ 0, %26 ], [ 39, %15 ]
  ret i32 %.0
}

declare i32 @MPI_Unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Pack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MPIU_datatype_full_size(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = call i32 @PMPI_Type_get_true_extent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  ret i32 %5
}

declare i32 @PMPI_Type_get_true_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MPIU_external32_buffer_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = call i32 @PMPI_Type_get_true_extent(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %MPIU_datatype_full_size.exit

MPIU_datatype_full_size.exit:                     ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %16

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 %9, %10
  %12 = call ptr @ADIOI_Malloc_fn(i64 noundef %11, i32 noundef 146, ptr noundef nonnull @.str.1) #3
  store ptr %12, ptr %3, align 8
  %13 = call i32 @MPIU_write_external32_conversion_fn(ptr noundef %0, ptr noundef %2, i32 noundef %1, ptr noundef %12)
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  call void @ADIOI_Free_fn(ptr noundef %15, i32 noundef 150, ptr noundef nonnull @.str.1) #3
  br label %16

16:                                               ; preds = %MPIU_datatype_full_size.exit, %8, %14
  %.0 = phi i32 [ %13, %14 ], [ %7, %MPIU_datatype_full_size.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
