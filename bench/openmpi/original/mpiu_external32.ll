target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"mpi-io/mpiu_external32.c\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPIU_write_external32_conversion_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %15, ptr noundef %13)
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @MPI_Pack_external_size(ptr noundef @.str, i32 noundef %16, ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %68

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %11, align 8
  %31 = call i32 @MPI_Pack_external(ptr noundef @.str, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %10)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %68

35:                                               ; preds = %25
  br label %67

36:                                               ; preds = %22
  store ptr null, ptr %14, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call ptr @ADIOI_Malloc_fn(i64 noundef %37, i32 noundef 41, ptr noundef @.str.1)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 39, ptr %12, align 4
  br label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call i32 @MPI_Pack_external(ptr noundef @.str, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %10)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %52, i32 noundef 54, ptr noundef @.str.1)
  br label %68

53:                                               ; preds = %42
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %11, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @PMPI_Unpack(ptr noundef %54, i32 noundef %56, ptr noundef %9, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef @ompi_mpi_comm_world)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %64, i32 noundef 61, ptr noundef @.str.1)
  br label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %66, i32 noundef 65, ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %35
  br label %68

68:                                               ; preds = %67, %63, %51, %41, %34, %21
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare i32 @MPI_Pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Pack_external(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Unpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPIU_read_external32_conversion_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %15, ptr noundef %13)
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @MPI_Pack_external_size(ptr noundef @.str, i32 noundef %16, ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %68

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @MPI_Unpack_external(ptr noundef @.str, ptr noundef %26, i64 noundef %27, ptr noundef %10, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %68

35:                                               ; preds = %25
  br label %67

36:                                               ; preds = %22
  store ptr null, ptr %14, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call ptr @ADIOI_Malloc_fn(i64 noundef %37, i32 noundef 92, ptr noundef @.str.1)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 39, ptr %12, align 4
  br label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %11, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @PMPI_Pack(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef %9, ptr noundef @ompi_mpi_comm_world)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %53, i32 noundef 100, ptr noundef @.str.1)
  br label %68

54:                                               ; preds = %42
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @MPI_Unpack_external(ptr noundef @.str, ptr noundef %55, i64 noundef %56, ptr noundef %10, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %64, i32 noundef 107, ptr noundef @.str.1)
  br label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %66, i32 noundef 111, ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %35
  br label %68

68:                                               ; preds = %67, %63, %52, %41, %34, %21
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

declare i32 @MPI_Unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Pack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPIU_datatype_full_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PMPI_Type_get_true_extent(ptr noundef %8, ptr noundef %7, ptr noundef %6)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

declare i32 @PMPI_Type_get_true_extent(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPIU_external32_buffer_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @MPIU_datatype_full_size(ptr noundef %13, ptr noundef %10)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %5, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call ptr @ADIOI_Malloc_fn(i64 noundef %24, i32 noundef 146, ptr noundef @.str.1)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @MPIU_write_external32_conversion_fn(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  call void @ADIOI_Free_fn(ptr noundef %37, i32 noundef 150, ptr noundef @.str.1)
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %5, align 4
  br label %40

39:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %35, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
