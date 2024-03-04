target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [27 x i8] c"key = %-25s value = %-10s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ROMIO_HINTS\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"/etc/romio-hints\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"adio/common/system_hints.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \09\00", align 1

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
define void @ADIOI_Info_print_keyvals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [37 x i8], align 16
  %7 = alloca [257 x i8], align 16
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, @ompi_mpi_info_null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @PMPI_Info_get_nkeys(ptr noundef %12, ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %30, %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 @PMPI_Info_get_nthkey(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 @PMPI_Info_get(ptr noundef %23, ptr noundef %24, i32 noundef 256, ptr noundef %25, ptr noundef %5)
  %27 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %14, !llvm.loop !4

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33, %10
  ret void
}

declare i32 @PMPI_Info_get_nkeys(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_get_nthkey(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_process_system_hints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ADIOI_FileD, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @PMPI_Comm_rank(ptr noundef %9, ptr noundef %6)
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @find_file()
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @file_to_info_all(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @close(i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %15
  ret void
}

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_file() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 -1, ptr %1, align 4
  %3 = call ptr @getenv(ptr noundef @.str.1) #3
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @file_to_info_all(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = call ptr @ADIOI_Calloc_fn(i64 noundef 4096, i64 noundef 1, i32 noundef 96, ptr noundef @.str.3)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @read(i32 noundef %26, ptr noundef %27, i64 noundef 4096)
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i64 [ %28, %25 ], [ -1, %29 ]
  store i64 %31, ptr %17, align 8
  %32 = load i64, ptr %17, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @PMPI_Bcast(ptr noundef %39, i32 noundef 4096, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @strtok_r(ptr noundef %42, ptr noundef @.str.4, ptr noundef %14) #3
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %84

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %80, %47
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @strtok_r(ptr noundef %49, ptr noundef @.str.5, ptr noundef %15) #3
  store ptr %50, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %80

60:                                               ; preds = %53
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %15) #3
  store ptr %61, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %80

64:                                               ; preds = %60
  %65 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %15) #3
  store ptr %65, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @PMPI_Info_get_valuelen(ptr noundef %69, ptr noundef %70, ptr noundef %18, ptr noundef %16)
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @PMPI_Info_set(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %74, %67, %63, %59, %52
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %14) #3
  store ptr %81, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %48, label %83, !llvm.loop !6

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %46
  %85 = load ptr, ptr %9, align 8
  call void @ADIOI_Free_fn(ptr noundef %85, i32 noundef 136, ptr noundef @.str.3)
  ret i32 0
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_incorporate_system_hints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [257 x i8], align 16
  %13 = alloca [37 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @ompi_mpi_info_null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @PMPI_Info_get_nkeys(ptr noundef %18, ptr noundef %8)
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, @ompi_mpi_info_null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr @ompi_mpi_info_null, ptr %27, align 8
  br label %77

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, @ompi_mpi_info_null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PMPI_Info_create(ptr noundef %32)
  br label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @PMPI_Info_get_nkeys(ptr noundef %35, ptr noundef %9)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @PMPI_Info_dup(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %31
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %73, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr inbounds [37 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 @PMPI_Info_get_nthkey(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, @ompi_mpi_info_null
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds [37 x i8], ptr %13, i64 0, i64 0
  %58 = call i32 @PMPI_Info_get_valuelen(ptr noundef %56, ptr noundef %57, ptr noundef %11, ptr noundef %10)
  br label %59

59:                                               ; preds = %55, %52, %45
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [37 x i8], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %67 = call i32 @PMPI_Info_get(ptr noundef %64, ptr noundef %65, i32 noundef 256, ptr noundef %66, ptr noundef %10)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [37 x i8], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %72 = call i32 @PMPI_Info_set(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %63, %62
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %41, !llvm.loop !7

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %76, %26
  ret void
}

declare i32 @PMPI_Info_create(ptr noundef) #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
