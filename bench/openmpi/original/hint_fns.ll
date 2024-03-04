target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [23 x i8] c"adio/common/hint_fns.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Value for info key not same across processes\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Value for info key %s not same across processes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1

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
define i32 @ADIOI_Info_check_and_install_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %19 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 16, ptr noundef @.str)
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %24, i32 noundef 0, ptr noundef %25, i32 noundef 20, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %27 = load ptr, ptr %13, align 8
  store i32 %26, ptr %27, align 4
  store i32 -1, ptr %7, align 4
  br label %68

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 @PMPI_Info_get(ptr noundef %29, ptr noundef %30, i32 noundef 256, ptr noundef %31, ptr noundef %16)
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @atoi(ptr noundef %36) #3
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @PMPI_Bcast(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %41)
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %47, i32 noundef 32, i32 noundef 40, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  store i32 %49, ptr %50, align 4
  store i32 -1, ptr %17, align 4
  br label %65

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @PMPI_Info_set(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %51
  br label %64

64:                                               ; preds = %63, %28
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %66, i32 noundef 44, ptr noundef @.str)
  %67 = load i32, ptr %17, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %65, %22
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %18 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 54, ptr noundef @.str)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %23, i32 noundef 0, ptr noundef %24, i32 noundef 58, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %26 = load ptr, ptr %13, align 8
  store i32 %25, ptr %26, align 4
  store i32 -1, ptr %7, align 4
  br label %105

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @PMPI_Info_get(ptr noundef %28, ptr noundef %29, i32 noundef 256, ptr noundef %30, ptr noundef %15)
  %32 = load i32, ptr %15, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %101

34:                                               ; preds = %27
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.4) #3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.5) #3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @PMPI_Info_set(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  br label %84

50:                                               ; preds = %38
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.6) #3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @PMPI_Info_set(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  store i32 2, ptr %65, align 4
  br label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.8) #3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.9) #3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ADIOI_FileD, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @PMPI_Info_set(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %74, %70
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %42
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ADIOI_FileD, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @PMPI_Bcast(ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %96, i32 noundef 80, i32 noundef 40, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %97)
  %99 = load ptr, ptr %13, align 8
  store i32 %98, ptr %99, align 4
  store i32 -1, ptr %16, align 4
  br label %102

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %27
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %103, i32 noundef 87, ptr noundef @.str)
  %104 = load i32, ptr %16, align 4
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %102, %21
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Info_check_and_install_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %18 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 97, ptr noundef @.str)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %23, i32 noundef 0, ptr noundef %24, i32 noundef 101, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %26 = load ptr, ptr %13, align 8
  store i32 %25, ptr %26, align 4
  store i32 -1, ptr %7, align 4
  br label %88

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @PMPI_Info_get(ptr noundef %28, ptr noundef %29, i32 noundef 256, ptr noundef %30, ptr noundef %14)
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %27
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.10) #3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.11) #3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @PMPI_Info_set(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  br label %67

50:                                               ; preds = %38
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.12) #3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.13) #3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @PMPI_Info_set(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %58, %54
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @PMPI_Bcast(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %72)
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %79, i32 noundef 119, i32 noundef 40, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %80)
  %82 = load ptr, ptr %13, align 8
  store i32 %81, ptr %82, align 4
  store i32 -1, ptr %16, align 4
  br label %85

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %27
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %86, i32 noundef 126, ptr noundef @.str)
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %21
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Info_check_and_install_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %18 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 137, ptr noundef @.str)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %23, i32 noundef 0, ptr noundef %24, i32 noundef 141, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %26 = load ptr, ptr %13, align 8
  store i32 %25, ptr %26, align 4
  store i32 -1, ptr %7, align 4
  br label %67

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @PMPI_Info_get(ptr noundef %28, ptr noundef %29, i32 noundef 256, ptr noundef %30, ptr noundef %14)
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ADIOI_FileD, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 @PMPI_Info_set(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %17, align 8
  %42 = call i64 @strlen(ptr noundef %41) #3
  %43 = add i64 %42, 1
  %44 = mul i64 %43, 1
  store i64 %44, ptr %16, align 8
  %45 = load i64, ptr %16, align 8
  %46 = call ptr @ADIOI_Malloc_fn(i64 noundef %45, i32 noundef 149, ptr noundef @.str)
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %34
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %53, i32 noundef 0, ptr noundef %54, i32 noundef 153, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %56 = load ptr, ptr %13, align 8
  store i32 %55, ptr %56, align 4
  store i32 -1, ptr %15, align 4
  br label %64

57:                                               ; preds = %34
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %16, align 8
  %62 = call i32 @ADIOI_Strncpy(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %57, %27
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %65, i32 noundef 164, ptr noundef @.str)
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %21
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
