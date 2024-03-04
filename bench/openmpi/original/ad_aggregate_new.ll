target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"adio/common/ad_aggregate_new.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"romio_cb_fr_type\00", align 1

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
define void @ADIOI_Calc_file_realms(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ADIOI_FileD, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ADIOI_FileD, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ADIOI_FileD, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ADIOI_FileD, ptr %28, i32 0, i32 36
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ADIOI_FileD, ptr %30, i32 0, i32 37
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %3
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call ptr @ADIOI_Malloc_fn(i64 noundef 8, i32 noundef 63, ptr noundef @.str)
  store ptr %41, ptr %10, align 8
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef 8, i32 noundef 65, ptr noundef @.str)
  store ptr %42, ptr %9, align 8
  br label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ADIOI_FileD, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @PMPI_Type_contiguous(i32 noundef %57, ptr noundef @ompi_mpi_byte, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @PMPI_Type_commit(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @ADIOI_Flatten_datatype(ptr noundef %63)
  br label %132

65:                                               ; preds = %32
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 36
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %131

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call ptr @ADIOI_Malloc_fn(i64 noundef %73, i32 noundef 76, ptr noundef @.str)
  store ptr %74, ptr %10, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @ADIOI_Malloc_fn(i64 noundef %77, i32 noundef 78, ptr noundef @.str)
  store ptr %78, ptr %9, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ADIOI_FileD, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  call void @ADIOI_Calc_file_realms_aar(ptr noundef %82, i32 noundef %83, i32 noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @ADIOI_Flatten_datatype(ptr noundef %95)
  br label %130

97:                                               ; preds = %70
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i64, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  call void @ADIOI_Calc_file_realms_fsize(ptr noundef %101, i32 noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @ADIOI_Flatten_datatype(ptr noundef %108)
  br label %129

110:                                              ; preds = %97
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, -2
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %128

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %9, align 8
  call void @ADIOI_Calc_file_realms_user_size(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @ADIOI_Flatten_datatype(ptr noundef %125)
  br label %127

127:                                              ; preds = %117, %114
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128, %100
  br label %130

130:                                              ; preds = %129, %81
  br label %131

131:                                              ; preds = %130, %65
  br label %132

132:                                              ; preds = %131, %50
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ADIOI_FileD, ptr %134, i32 0, i32 36
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ADIOI_FileD, ptr %137, i32 0, i32 37
  store ptr %136, ptr %138, align 8
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

declare ptr @ADIOI_Flatten_datatype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms_aar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [9 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %23 = sub nsw i64 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  call void @align_fr(i32 noundef %31, i64 noundef %32, i32 noundef %37, ptr noundef %16, ptr noundef %19)
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %9, align 4
  call void @ADIOI_Create_fr_simpletype(i32 noundef %39, i32 noundef %40, ptr noundef %18)
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %7
  %47 = load i64, ptr %19, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr %51, ptr %53, align 8
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %77, %50
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %58
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %54, !llvm.loop !4

80:                                               ; preds = %54
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 0
  %89 = load i32, ptr %15, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 9, ptr noundef @.str.1, i32 noundef %89) #3
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ADIOI_FileD, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 0
  %95 = call i32 @PMPI_Info_set(ptr noundef %93, ptr noundef @.str.2, ptr noundef %94)
  br label %96

96:                                               ; preds = %87, %80
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms_fsize(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.ADIO_Fcntl_t, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void %23(ptr noundef %24, i32 noundef 200, ptr noundef %17, ptr noundef %13)
  %25 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %17, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, 1
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %17, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  br label %36

33:                                               ; preds = %5
  %34 = load i64, ptr %8, align 8
  %35 = add nsw i64 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  call void @align_fr(i32 noundef %45, i64 noundef 0, i32 noundef %50, ptr noundef %12, ptr noundef %16)
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  call void @ADIOI_Create_fr_simpletype(i32 noundef %51, i32 noundef %52, ptr noundef %18)
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %71, %36
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %14, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %53, !llvm.loop !6

74:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms_user_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ADIOI_FileD, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  call void @align_fr(i32 noundef %15, i64 noundef 0, i32 noundef %20, ptr noundef %12, ptr noundef %13)
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  call void @ADIOI_Create_fr_simpletype(i32 noundef %22, i32 noundef %23, ptr noundef %14)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  store i64 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %5
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %38, ptr %40, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %64, %37
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %41, !llvm.loop !7

67:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @align_fr(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  %16 = sub nsw i64 %11, %15
  %17 = load ptr, ptr %10, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %21, %23
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %5
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Create_fr_simpletype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @PMPI_Type_contiguous(i32 noundef %14, ptr noundef @ompi_mpi_byte, ptr noundef %9)
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @MPI_Type_create_resized(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = call i32 @PMPI_Type_free(ptr noundef %9)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @PMPI_Type_commit(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Type_create_resized(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Verify_fr(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Agg_idx(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ADIOI_FileD, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ADIOI_FileD, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %19, !llvm.loop !8

36:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

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
!8 = distinct !{!8, !5}
