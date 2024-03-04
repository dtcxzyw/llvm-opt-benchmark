target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIO_cb_name_arrayD = type { i32, i32, ptr }

@ADIOI_cb_config_list_keyval = global i32 -1, align 4
@ADIOI_cb_bcast_rank_map.myname = internal global [24 x i8] c"ADIOI_cb_bcast_rank_map\00", align 16
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str = private unnamed_addr constant [29 x i8] c"adio/common/cb_config_list.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"romio_aggregator_list\00", align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@yylval = internal global ptr null, align 8
@token_ptr = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"*:*\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"error parsing config list\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c":,\00", align 1

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
define i32 @ADIOI_cb_bcast_rank_map(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ADIOI_FileD, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ADIOI_FileD, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @PMPI_Bcast(ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ADIOI_FileD, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @PMPI_Comm_rank(ptr noundef %28, ptr noundef %4)
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @ADIOI_Malloc_fn(i64 noundef %39, i32 noundef 74, ptr noundef @.str)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %43, i32 0, i32 21
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %52, i32 noundef 0, ptr noundef @ADIOI_cb_bcast_rank_map.myname, i32 noundef 78, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  br label %134

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ADIOI_FileD, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @PMPI_Bcast(ptr noundef %61, i32 noundef %66, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %69)
  br label %71

71:                                               ; preds = %56, %1
  %72 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 86, ptr noundef @.str)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 257, ptr noundef @.str.2, i32 noundef %78) #5
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ADIOI_FileD, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @PMPI_Info_set(ptr noundef %82, ptr noundef @.str.3, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %124, %71
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ADIOI_FileD, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sub nsw i64 256, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ADIOI_FileD, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %104, ptr noundef @.str.4, i32 noundef %113) #5
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %94
  br label %127

119:                                              ; preds = %94
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %86, !llvm.loop !4

127:                                              ; preds = %118, %86
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ADIOI_FileD, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @PMPI_Info_set(ptr noundef %130, ptr noundef @.str.5, ptr noundef %131)
  %133 = load ptr, ptr %5, align 8
  call void @ADIOI_Free_fn(ptr noundef %133, i32 noundef 102, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %134

134:                                              ; preds = %127, %51
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_cb_gather_name_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 @PMPI_Keyval_create(ptr noundef @ADIOI_cb_copy_name_array, ptr noundef @ADIOI_cb_delete_name_array, ptr noundef @ADIOI_cb_config_list_keyval, ptr noundef null)
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %26 = call i32 @PMPI_Attr_get(ptr noundef %24, i32 noundef %25, ptr noundef %17, ptr noundef %16)
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %212

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @PMPI_Comm_size(ptr noundef %34, ptr noundef %14)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @PMPI_Comm_rank(ptr noundef %36, ptr noundef %15)
  %38 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @PMPI_Get_processor_name(ptr noundef %38, ptr noundef %11)
  %40 = call ptr @ADIOI_Malloc_fn(i64 noundef 16, i32 noundef 147, ptr noundef @.str)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %212

44:                                               ; preds = %33
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %45, i32 0, i32 0
  store i32 2, ptr %46, align 8
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @ADIOI_Malloc_fn(i64 noundef %55, i32 noundef 157, ptr noundef @.str)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %212

64:                                               ; preds = %49
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call ptr @ADIOI_Malloc_fn(i64 noundef %70, i32 noundef 163, ptr noundef @.str)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %212

75:                                               ; preds = %64
  br label %81

76:                                               ; preds = %44
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %75
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @PMPI_Gather(ptr noundef %11, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %82, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %83)
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %175

87:                                               ; preds = %81
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %88, !llvm.loop !6

104:                                              ; preds = %88
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @ADIOI_Malloc_fn(i64 noundef %106, i32 noundef 191, ptr noundef @.str)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %115, i32 noundef 193, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %212

116:                                              ; preds = %104
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %117, !llvm.loop !7

143:                                              ; preds = %117
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = call ptr @ADIOI_Malloc_fn(i64 noundef %146, i32 noundef 205, ptr noundef @.str)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  store i32 0, ptr %149, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %171, %143
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %154
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %150, !llvm.loop !8

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174, %81
  %176 = load i32, ptr %15, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @PMPI_Gatherv(ptr noundef %179, i32 noundef %181, ptr noundef @ompi_mpi_char, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %187)
  br label %195

189:                                              ; preds = %175
  %190 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @PMPI_Gatherv(ptr noundef %190, i32 noundef %192, ptr noundef @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %193)
  br label %195

195:                                              ; preds = %189, %178
  %196 = load i32, ptr %15, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8
  call void @ADIOI_Free_fn(ptr noundef %199, i32 noundef 227, ptr noundef @.str)
  %200 = load ptr, ptr %10, align 8
  call void @ADIOI_Free_fn(ptr noundef %200, i32 noundef 228, ptr noundef @.str)
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @PMPI_Attr_put(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = call i32 @PMPI_Attr_put(ptr noundef %206, i32 noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %7, align 8
  store ptr %210, ptr %211, align 8
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %201, %114, %74, %63, %43, %29
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

declare i32 @PMPI_Keyval_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_cb_copy_name_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  store i32 1, ptr %25, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_cb_delete_name_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @ADIOI_Free_fn(ptr noundef %29, i32 noundef 411, ptr noundef @.str)
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %38, i32 noundef 414, ptr noundef @.str)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %9, align 8
  call void @ADIOI_Free_fn(ptr noundef %40, i32 noundef 415, ptr noundef @.str)
  br label %41

41:                                               ; preds = %39, %4
  ret i32 0
}

declare i32 @PMPI_Attr_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Get_processor_name(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Attr_put(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_cb_config_list_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 274, ptr noundef @.str)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %133

28:                                               ; preds = %4
  %29 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 279, ptr noundef @.str)
  store ptr %29, ptr @yylval, align 8
  %30 = load ptr, ptr @yylval, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %33, i32 noundef 281, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  br label %133

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr @token_ptr, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 1
  %47 = call ptr @ADIOI_Malloc_fn(i64 noundef %46, i32 noundef 294, ptr noundef @.str)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %51, i32 noundef 296, ptr noundef @.str)
  %52 = load ptr, ptr @yylval, align 8
  call void @ADIOI_Free_fn(ptr noundef %52, i32 noundef 297, ptr noundef @.str)
  store ptr null, ptr @yylval, align 8
  store i32 -1, ptr %5, align 4
  br label %133

53:                                               ; preds = %41
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ADIO_cb_name_arrayD, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.6) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %63, !llvm.loop !9

76:                                               ; preds = %63
  %77 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %77, i32 noundef 311, ptr noundef @.str)
  %78 = load ptr, ptr @yylval, align 8
  call void @ADIOI_Free_fn(ptr noundef %78, i32 noundef 312, ptr noundef @.str)
  store ptr null, ptr @yylval, align 8
  %79 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %79, i32 noundef 314, ptr noundef @.str)
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %5, align 4
  br label %133

81:                                               ; preds = %53
  br label %82

82:                                               ; preds = %117, %81
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %82
  %87 = call i32 @cb_config_list_lex()
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %91, i32 noundef 322, ptr noundef @.str)
  %92 = load ptr, ptr @yylval, align 8
  call void @ADIOI_Free_fn(ptr noundef %92, i32 noundef 323, ptr noundef @.str)
  store ptr null, ptr @yylval, align 8
  %93 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %93, i32 noundef 325, ptr noundef @.str)
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %5, align 4
  br label %133

95:                                               ; preds = %86
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.7) #5
  %104 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %104, i32 noundef 332, ptr noundef @.str)
  %105 = load ptr, ptr @yylval, align 8
  call void @ADIOI_Free_fn(ptr noundef %105, i32 noundef 333, ptr noundef @.str)
  store ptr null, ptr @yylval, align 8
  %106 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %106, i32 noundef 335, ptr noundef @.str)
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %5, align 4
  br label %133

108:                                              ; preds = %98, %95
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr null, ptr %15, align 8
  br label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr @yylval, align 8
  %115 = call i32 @ADIOI_Strncpy(ptr noundef %113, ptr noundef %114, i64 noundef 257)
  %116 = load ptr, ptr %14, align 8
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %112, %111
  %118 = load i32, ptr %9, align 4
  %119 = call i32 @get_max_procs(i32 noundef %118)
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @match_procs(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %12)
  br label %82, !llvm.loop !10

128:                                              ; preds = %82
  %129 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %129, i32 noundef 363, ptr noundef @.str)
  %130 = load ptr, ptr @yylval, align 8
  call void @ADIOI_Free_fn(ptr noundef %130, i32 noundef 364, ptr noundef @.str)
  store ptr null, ptr @yylval, align 8
  %131 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %131, i32 noundef 366, ptr noundef @.str)
  %132 = load i32, ptr %12, align 4
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %128, %101, %90, %76, %50, %32, %27
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cb_config_list_lex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @token_ptr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %53

8:                                                ; preds = %0
  %9 = load ptr, ptr @token_ptr, align 8
  %10 = call i64 @strcspn(ptr noundef %9, ptr noundef @.str.8) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  %12 = load ptr, ptr @token_ptr, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 58
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr @token_ptr, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr @token_ptr, align 8
  store i32 4, ptr %1, align 4
  br label %53

19:                                               ; preds = %8
  %20 = load ptr, ptr @token_ptr, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @token_ptr, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr @token_ptr, align 8
  store i32 3, ptr %1, align 4
  br label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr @token_ptr, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @token_ptr, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr @token_ptr, align 8
  store i32 1, ptr %1, align 4
  br label %53

38:                                               ; preds = %32
  store i32 -1, ptr %1, align 4
  br label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr @yylval, align 8
  %41 = load ptr, ptr @token_ptr, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @ADIOI_Strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = load ptr, ptr @yylval, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %2, align 4
  %50 = load ptr, ptr @token_ptr, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr @token_ptr, align 8
  store i32 2, ptr %1, align 4
  br label %53

53:                                               ; preds = %39, %38, %35, %24, %16, %7
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_max_procs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 -1, ptr %5, align 4
  %7 = call i32 @cb_config_list_lex()
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %51 [
    i32 0, label %9
    i32 3, label %9
    i32 4, label %10
  ]

9:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %52

10:                                               ; preds = %1
  %11 = call i32 @cb_config_list_lex()
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %52

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %5, align 4
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr @yylval, align 8
  %28 = call i64 @strtol(ptr noundef %27, ptr noundef %6, i32 noundef 10) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %21
  %38 = call i32 @cb_config_list_lex()
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  br label %52

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  br label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  br label %52

51:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %49, %48, %44, %17, %9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @match_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %123

26:                                               ; preds = %8
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %19, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4
  br label %30, !llvm.loop !11

42:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %148

43:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %115, %43
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %122

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i1 [ false, %51 ], [ %62, %55 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %51, !llvm.loop !12

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %20, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %9, align 4
  br label %148

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %79, ptr %84, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %17, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @match_this_proc(ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105)
  store i32 %106, ptr %21, align 4
  %107 = load i32, ptr %21, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %77
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %111, %112
  %114 = load ptr, ptr %17, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %109, %77
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 1, ptr %119, align 1
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %44, !llvm.loop !13

122:                                              ; preds = %44
  br label %143

123:                                              ; preds = %8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @match_this_proc(ptr noundef %124, i32 noundef 0, i32 noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132)
  store i32 %133, ptr %21, align 4
  %134 = load i32, ptr %21, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %123
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %138, %139
  %141 = load ptr, ptr %17, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %136, %123
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %20, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %143, %72, %42
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @match_this_proc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %23 = load i32, ptr %19, align 4
  store i32 %23, ptr %22, align 4
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %19, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %20, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load i32, ptr %13, align 4
  br label %34

32:                                               ; preds = %9
  %33 = load i32, ptr %20, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %21, align 4
  br label %36

36:                                               ; preds = %52, %34
  %37 = load i32, ptr %21, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @find_name(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %22, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %10, align 4
  br label %93

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 1, ptr %63, align 1
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %21, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %21, align 4
  br label %36, !llvm.loop !14

68:                                               ; preds = %36
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @find_name(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 1, ptr %85, align 1
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %81, %72
  br label %69, !llvm.loop !15

89:                                               ; preds = %69
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %22, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %89, %48
  %94 = load i32, ptr %10, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @find_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %36, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %26, ptr noundef %31) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %39

35:                                               ; preds = %25, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %14, !llvm.loop !16

39:                                               ; preds = %34, %14
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
