target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@ADIOI_NFS_ReadContig.myname = internal global [21 x i8] c"ADIOI_NFS_READCONTIG\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@ADIOI_NFS_ReadStrided.myname = internal global [22 x i8] c"ADIOI_NFS_READSTRIDED\00", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"adio/ad_nfs/ad_nfs_read.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ind_rd_buffer_size\00", align 1

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
define void @ADIOI_NFS_ReadContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 0, ptr %20, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i64 0, ptr %17, align 8
  br label %136

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @PMPI_Type_size_x(ptr noundef %27, ptr noundef %18)
  %29 = load i64, ptr %18, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %35, %26
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %22, align 8
  br label %41

41:                                               ; preds = %114, %39
  %42 = load i64, ptr %20, align 8
  %43 = load i64, ptr %19, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, ptr %21, align 8
  %49 = load i64, ptr %21, align 8
  %50 = icmp ugt i64 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 2147483647, ptr %21, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ADIOI_FileD, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ADIOI_FileD, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %14, align 8
  %65 = load i64, ptr %20, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, ptr %21, align 8
  %68 = call i32 %62(ptr noundef %63, i32 noundef 7, i32 noundef 1, i64 noundef %66, i32 noundef 0, i64 noundef %67)
  br label %81

69:                                               ; preds = %52
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %20, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, ptr %21, align 8
  %80 = call i32 %74(ptr noundef %75, i32 noundef 7, i32 noundef 0, i64 noundef %78, i32 noundef 0, i64 noundef %79)
  br label %81

81:                                               ; preds = %69, %57
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = load i64, ptr %21, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add nsw i64 %87, %88
  %90 = call i64 @pread(i32 noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %89)
  store i64 %90, ptr %17, align 8
  %91 = load i64, ptr %17, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %81
  %94 = call ptr @__errno_location() #6
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @strerror(i32 noundef %95) #7
  %97 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_ReadContig.myname, i32 noundef 52, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %96)
  %98 = load ptr, ptr %16, align 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %93, %81
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ADIOI_FileD, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %14, align 8
  %107 = load i64, ptr %20, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, ptr %21, align 8
  %110 = call i32 %104(ptr noundef %105, i32 noundef 6, i32 noundef 2, i64 noundef %108, i32 noundef 0, i64 noundef %109)
  %111 = load i64, ptr %17, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %121

114:                                              ; preds = %99
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %20, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %20, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %22, align 8
  br label %41, !llvm.loop !4

121:                                              ; preds = %113, %41
  %122 = load i64, ptr %14, align 8
  %123 = load i64, ptr %20, align 8
  %124 = add nsw i64 %122, %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ADIOI_FileD, ptr %125, i32 0, i32 10
  store i64 %124, ptr %126, align 8
  %127 = load i32, ptr %13, align 4
  %128 = icmp eq i32 %127, 101
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ADIOI_FileD, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %129, %121
  br label %136

136:                                              ; preds = %135, %25
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i64, ptr %17, align 8
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %20, align 8
  %146 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %143, ptr noundef %144, i64 noundef %145)
  br label %147

147:                                              ; preds = %142, %139, %136
  %148 = load ptr, ptr %16, align 8
  store i32 0, ptr %148, align 4
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_ReadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i64 0, ptr %36, align 8
  store i64 0, ptr %38, align 8
  store i64 0, ptr %56, align 8
  %66 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %66, ptr noundef %48)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %69, ptr noundef %49)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @PMPI_Type_size_x(ptr noundef %72, ptr noundef %40)
  %74 = load i64, ptr %40, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %77, ptr noundef %78, i64 noundef 0)
  %80 = load ptr, ptr %16, align 8
  store i32 0, ptr %80, align 4
  br label %1759

81:                                               ; preds = %8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @PMPI_Type_get_extent(ptr noundef %84, ptr noundef %44, ptr noundef %45)
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @PMPI_Type_size_x(ptr noundef %86, ptr noundef %42)
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @PMPI_Type_get_extent(ptr noundef %88, ptr noundef %44, ptr noundef %46)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ADIOI_FileD, ptr %90, i32 0, i32 22
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %41, align 8
  %93 = load i64, ptr %42, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  store i64 %96, ptr %30, align 8
  %97 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 205, ptr noundef @.str.2)
  store ptr %97, ptr %61, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %61, align 8
  %102 = call i32 @PMPI_Info_get(ptr noundef %100, ptr noundef @.str.3, i32 noundef 256, ptr noundef %101, ptr noundef %62)
  %103 = load ptr, ptr %61, align 8
  %104 = call i32 @atoi(ptr noundef %103) #8
  store i32 %104, ptr %63, align 4
  %105 = load ptr, ptr %61, align 8
  call void @ADIOI_Free_fn(ptr noundef %105, i32 noundef 208, ptr noundef @.str.2)
  %106 = load i32, ptr %48, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %526, label %108

108:                                              ; preds = %81
  %109 = load i32, ptr %49, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %526

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @ADIOI_Flatten_and_find(ptr noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 101
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ADIOI_FileD, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8
  br label %128

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.ADIOI_FileD, ptr %121, i32 0, i32 19
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %41, align 8
  %125 = load i64, ptr %14, align 8
  %126 = mul nsw i64 %124, %125
  %127 = add nsw i64 %123, %126
  br label %128

128:                                              ; preds = %120, %116
  %129 = phi i64 [ %119, %116 ], [ %127, %120 ]
  store i64 %129, ptr %53, align 8
  %130 = load i64, ptr %53, align 8
  store i64 %130, ptr %58, align 8
  %131 = load i64, ptr %53, align 8
  %132 = load i64, ptr %30, align 8
  %133 = add nsw i64 %131, %132
  %134 = sub nsw i64 %133, 1
  store i64 %134, ptr %56, align 8
  %135 = load i64, ptr %53, align 8
  store i64 %135, ptr %57, align 8
  %136 = load i32, ptr %63, align 4
  %137 = zext i32 %136 to i64
  %138 = call ptr @ADIOI_Malloc_fn(i64 noundef %137, i32 noundef 221, ptr noundef @.str.2)
  store ptr %138, ptr %59, align 8
  %139 = load i32, ptr %63, align 4
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %56, align 8
  %142 = load i64, ptr %57, align 8
  %143 = sub nsw i64 %141, %142
  %144 = add nsw i64 %143, 1
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %128
  %147 = load i32, ptr %63, align 4
  %148 = zext i32 %147 to i64
  br label %154

149:                                              ; preds = %128
  %150 = load i64, ptr %56, align 8
  %151 = load i64, ptr %57, align 8
  %152 = sub nsw i64 %150, %151
  %153 = add nsw i64 %152, 1
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i64 [ %148, %146 ], [ %153, %149 ]
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %64, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.ADIOI_FileD, ptr %157, i32 0, i32 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.ADIOI_FileD, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %164, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i64, ptr %58, align 8
  %169 = load i64, ptr %56, align 8
  %170 = load i64, ptr %58, align 8
  %171 = sub nsw i64 %169, %170
  %172 = add nsw i64 %171, 1
  %173 = call i32 %166(ptr noundef %167, i32 noundef 7, i32 noundef 1, i64 noundef %168, i32 noundef 0, i64 noundef %172)
  br label %174

174:                                              ; preds = %161, %154
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load i64, ptr %57, align 8
  %179 = call i64 @lseek(i32 noundef %177, i64 noundef %178, i32 noundef 0) #7
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.ADIOI_FileD, ptr %180, i32 0, i32 32
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.ADIOI_FileD, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %187, i32 0, i32 27
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i64, ptr %57, align 8
  %192 = load i32, ptr %64, align 4
  %193 = zext i32 %192 to i64
  %194 = call i32 %189(ptr noundef %190, i32 noundef 7, i32 noundef 0, i64 noundef %191, i32 noundef 0, i64 noundef %193)
  br label %195

195:                                              ; preds = %184, %174
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.ADIOI_FileD, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %59, align 8
  %200 = load i32, ptr %64, align 4
  %201 = zext i32 %200 to i64
  %202 = call i64 @read(i32 noundef %198, ptr noundef %199, i64 noundef %201)
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %26, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.ADIOI_FileD, ptr %204, i32 0, i32 32
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %195
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.ADIOI_FileD, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i64, ptr %57, align 8
  %216 = load i32, ptr %64, align 4
  %217 = zext i32 %216 to i64
  %218 = call i32 %213(ptr noundef %214, i32 noundef 6, i32 noundef 2, i64 noundef %215, i32 noundef 0, i64 noundef %217)
  br label %219

219:                                              ; preds = %208, %195
  %220 = load i32, ptr %26, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, ptr %27, align 4
  br label %223

223:                                              ; preds = %222, %219
  store i32 0, ptr %24, align 4
  br label %224

224:                                              ; preds = %485, %223
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %488

228:                                              ; preds = %224
  store i32 0, ptr %23, align 4
  br label %229

229:                                              ; preds = %481, %228
  %230 = load i32, ptr %23, align 4
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = icmp slt i64 %231, %234
  br i1 %235, label %236, label %484

236:                                              ; preds = %229
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %46, align 8
  %240 = mul nsw i64 %238, %239
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %240, %247
  store i64 %248, ptr %50, align 8
  %249 = load i64, ptr %53, align 8
  store i64 %249, ptr %54, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %51, align 8
  %257 = load i64, ptr %54, align 8
  %258 = load i64, ptr %57, align 8
  %259 = load i32, ptr %64, align 4
  %260 = zext i32 %259 to i64
  %261 = add nsw i64 %258, %260
  %262 = icmp sge i64 %257, %261
  br i1 %262, label %263, label %332

263:                                              ; preds = %236
  %264 = load i64, ptr %54, align 8
  store i64 %264, ptr %57, align 8
  %265 = load i32, ptr %63, align 4
  %266 = zext i32 %265 to i64
  %267 = load i64, ptr %56, align 8
  %268 = load i64, ptr %57, align 8
  %269 = sub nsw i64 %267, %268
  %270 = add nsw i64 %269, 1
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load i32, ptr %63, align 4
  %274 = zext i32 %273 to i64
  br label %280

275:                                              ; preds = %263
  %276 = load i64, ptr %56, align 8
  %277 = load i64, ptr %57, align 8
  %278 = sub nsw i64 %276, %277
  %279 = add nsw i64 %278, 1
  br label %280

280:                                              ; preds = %275, %272
  %281 = phi i64 [ %274, %272 ], [ %279, %275 ]
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %64, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.ADIOI_FileD, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = load i64, ptr %57, align 8
  %287 = call i64 @lseek(i32 noundef %285, i64 noundef %286, i32 noundef 0) #7
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.ADIOI_FileD, ptr %288, i32 0, i32 32
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.ADIOI_FileD, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %295, i32 0, i32 27
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %57, align 8
  %300 = load i32, ptr %64, align 4
  %301 = zext i32 %300 to i64
  %302 = call i32 %297(ptr noundef %298, i32 noundef 7, i32 noundef 0, i64 noundef %299, i32 noundef 0, i64 noundef %301)
  br label %303

303:                                              ; preds = %292, %280
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.ADIOI_FileD, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %59, align 8
  %308 = load i32, ptr %64, align 4
  %309 = zext i32 %308 to i64
  %310 = call i64 @read(i32 noundef %306, ptr noundef %307, i64 noundef %309)
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %26, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.ADIOI_FileD, ptr %312, i32 0, i32 32
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %303
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.ADIOI_FileD, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %319, i32 0, i32 27
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i64, ptr %57, align 8
  %324 = load i32, ptr %64, align 4
  %325 = zext i32 %324 to i64
  %326 = call i32 %321(ptr noundef %322, i32 noundef 6, i32 noundef 2, i64 noundef %323, i32 noundef 0, i64 noundef %325)
  br label %327

327:                                              ; preds = %316, %303
  %328 = load i32, ptr %26, align 4
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr %27, align 4
  br label %331

331:                                              ; preds = %330, %327
  br label %332

332:                                              ; preds = %331, %236
  br label %333

333:                                              ; preds = %460, %332
  %334 = load i64, ptr %51, align 8
  %335 = load i64, ptr %57, align 8
  %336 = load i32, ptr %64, align 4
  %337 = zext i32 %336 to i64
  %338 = add nsw i64 %335, %337
  %339 = load i64, ptr %54, align 8
  %340 = sub nsw i64 %338, %339
  %341 = icmp sgt i64 %334, %340
  br i1 %341, label %342, label %461

342:                                              ; preds = %333
  %343 = load i64, ptr %57, align 8
  %344 = load i32, ptr %64, align 4
  %345 = zext i32 %344 to i64
  %346 = add nsw i64 %343, %345
  %347 = load i64, ptr %54, align 8
  %348 = sub nsw i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %43, align 8
  %351 = load i64, ptr %43, align 8
  %352 = call ptr @ADIOI_Malloc_fn(i64 noundef %351, i32 noundef 254, ptr noundef @.str.2)
  store ptr %352, ptr %60, align 8
  %353 = load ptr, ptr %60, align 8
  %354 = load ptr, ptr %59, align 8
  %355 = load i32, ptr %64, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i64, ptr %43, align 8
  %359 = sub i64 0, %358
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %360, i64 %361, i1 false)
  %362 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %362, i32 noundef 254, ptr noundef @.str.2)
  %363 = load i64, ptr %43, align 8
  %364 = load i32, ptr %63, align 4
  %365 = zext i32 %364 to i64
  %366 = add nsw i64 %363, %365
  %367 = call ptr @ADIOI_Malloc_fn(i64 noundef %366, i32 noundef 254, ptr noundef @.str.2)
  store ptr %367, ptr %59, align 8
  %368 = load ptr, ptr %59, align 8
  %369 = load ptr, ptr %60, align 8
  %370 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %370, i1 false)
  %371 = load ptr, ptr %60, align 8
  call void @ADIOI_Free_fn(ptr noundef %371, i32 noundef 254, ptr noundef @.str.2)
  %372 = load i32, ptr %64, align 4
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr %43, align 8
  %375 = sub nsw i64 %373, %374
  %376 = load i64, ptr %57, align 8
  %377 = add nsw i64 %376, %375
  store i64 %377, ptr %57, align 8
  %378 = load i64, ptr %43, align 8
  %379 = load i32, ptr %63, align 4
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %56, align 8
  %382 = load i64, ptr %57, align 8
  %383 = sub nsw i64 %381, %382
  %384 = add nsw i64 %383, 1
  %385 = icmp slt i64 %380, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %342
  %387 = load i32, ptr %63, align 4
  %388 = zext i32 %387 to i64
  br label %394

389:                                              ; preds = %342
  %390 = load i64, ptr %56, align 8
  %391 = load i64, ptr %57, align 8
  %392 = sub nsw i64 %390, %391
  %393 = add nsw i64 %392, 1
  br label %394

394:                                              ; preds = %389, %386
  %395 = phi i64 [ %388, %386 ], [ %393, %389 ]
  %396 = add nsw i64 %378, %395
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %64, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.ADIOI_FileD, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = load i64, ptr %57, align 8
  %402 = load i64, ptr %43, align 8
  %403 = add nsw i64 %401, %402
  %404 = call i64 @lseek(i32 noundef %400, i64 noundef %403, i32 noundef 0) #7
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.ADIOI_FileD, ptr %405, i32 0, i32 32
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %424, label %409

409:                                              ; preds = %394
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.ADIOI_FileD, ptr %410, i32 0, i32 11
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %412, i32 0, i32 27
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load i64, ptr %57, align 8
  %417 = load i64, ptr %43, align 8
  %418 = add nsw i64 %416, %417
  %419 = load i32, ptr %64, align 4
  %420 = zext i32 %419 to i64
  %421 = load i64, ptr %43, align 8
  %422 = sub nsw i64 %420, %421
  %423 = call i32 %414(ptr noundef %415, i32 noundef 7, i32 noundef 0, i64 noundef %418, i32 noundef 0, i64 noundef %422)
  br label %424

424:                                              ; preds = %409, %394
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.ADIOI_FileD, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %59, align 8
  %429 = load i64, ptr %43, align 8
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = load i32, ptr %64, align 4
  %432 = zext i32 %431 to i64
  %433 = load i64, ptr %43, align 8
  %434 = sub nsw i64 %432, %433
  %435 = call i64 @read(i32 noundef %427, ptr noundef %430, i64 noundef %434)
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %26, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.ADIOI_FileD, ptr %437, i32 0, i32 32
  %439 = load i32, ptr %438, align 8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %424
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.ADIOI_FileD, ptr %442, i32 0, i32 11
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %444, i32 0, i32 27
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = load i64, ptr %57, align 8
  %449 = load i64, ptr %43, align 8
  %450 = add nsw i64 %448, %449
  %451 = load i32, ptr %64, align 4
  %452 = zext i32 %451 to i64
  %453 = load i64, ptr %43, align 8
  %454 = sub nsw i64 %452, %453
  %455 = call i32 %446(ptr noundef %447, i32 noundef 6, i32 noundef 2, i64 noundef %450, i32 noundef 0, i64 noundef %454)
  br label %456

456:                                              ; preds = %441, %424
  %457 = load i32, ptr %26, align 4
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i32 1, ptr %27, align 4
  br label %460

460:                                              ; preds = %459, %456
  br label %333, !llvm.loop !6

461:                                              ; preds = %333
  %462 = load ptr, ptr %10, align 8
  %463 = load i64, ptr %50, align 8
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  %465 = load ptr, ptr %59, align 8
  %466 = load i64, ptr %54, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  %468 = load i64, ptr %57, align 8
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %470, i64 %471, i1 false)
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %23, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = load i64, ptr %53, align 8
  %480 = add nsw i64 %479, %478
  store i64 %480, ptr %53, align 8
  br label %481

481:                                              ; preds = %461
  %482 = load i32, ptr %23, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %23, align 4
  br label %229, !llvm.loop !7

484:                                              ; preds = %229
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %24, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %24, align 4
  br label %224, !llvm.loop !8

488:                                              ; preds = %224
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.ADIOI_FileD, ptr %489, i32 0, i32 32
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %488
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.ADIOI_FileD, ptr %494, i32 0, i32 11
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %496, i32 0, i32 27
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = load i64, ptr %58, align 8
  %501 = load i64, ptr %56, align 8
  %502 = load i64, ptr %58, align 8
  %503 = sub nsw i64 %501, %502
  %504 = add nsw i64 %503, 1
  %505 = call i32 %498(ptr noundef %499, i32 noundef 6, i32 noundef 2, i64 noundef %500, i32 noundef 0, i64 noundef %504)
  br label %506

506:                                              ; preds = %493, %488
  %507 = load i32, ptr %13, align 4
  %508 = icmp eq i32 %507, 101
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load i64, ptr %53, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.ADIOI_FileD, ptr %511, i32 0, i32 9
  store i64 %510, ptr %512, align 8
  br label %513

513:                                              ; preds = %509, %506
  %514 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %514, i32 noundef 263, ptr noundef @.str.2)
  %515 = load i32, ptr %27, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = call ptr @__errno_location() #6
  %519 = load i32, ptr %518, align 4
  %520 = call ptr @strerror(i32 noundef %519) #7
  %521 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_ReadStrided.myname, i32 noundef 268, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %520)
  %522 = load ptr, ptr %16, align 8
  store i32 %521, ptr %522, align 4
  br label %525

523:                                              ; preds = %513
  %524 = load ptr, ptr %16, align 8
  store i32 0, ptr %524, align 4
  br label %525

525:                                              ; preds = %523, %517
  br label %1752

526:                                              ; preds = %108, %81
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %struct.ADIOI_FileD, ptr %527, i32 0, i32 21
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @ADIOI_Flatten_and_find(ptr noundef %529)
  store ptr %530, ptr %18, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.ADIOI_FileD, ptr %531, i32 0, i32 19
  %533 = load i64, ptr %532, align 8
  store i64 %533, ptr %55, align 8
  %534 = load i32, ptr %13, align 4
  %535 = icmp eq i32 %534, 101
  br i1 %535, label %536, label %628

536:                                              ; preds = %526
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.ADIOI_FileD, ptr %537, i32 0, i32 9
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %55, align 8
  %541 = sub nsw i64 %539, %540
  store i64 %541, ptr %14, align 8
  %542 = load i64, ptr %14, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i64, ptr %545, i64 0
  %547 = load i64, ptr %546, align 8
  %548 = sub nsw i64 %542, %547
  %549 = load i64, ptr %45, align 8
  %550 = sdiv i64 %548, %549
  store i64 %550, ptr %32, align 8
  %551 = load i64, ptr %32, align 8
  %552 = load i64, ptr %45, align 8
  %553 = mul nsw i64 %551, %552
  %554 = load i64, ptr %14, align 8
  %555 = sub nsw i64 %554, %553
  store i64 %555, ptr %14, align 8
  store i32 0, ptr %23, align 4
  br label %556

556:                                              ; preds = %616, %536
  %557 = load i32, ptr %23, align 4
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = icmp slt i64 %558, %561
  br i1 %562, label %563, label %619

563:                                              ; preds = %556
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %23, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %566, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %563
  br label %616

573:                                              ; preds = %563
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %23, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %23, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = add nsw i64 %580, %587
  %589 = load i64, ptr %14, align 8
  %590 = sub nsw i64 %588, %589
  store i64 %590, ptr %65, align 8
  %591 = load i64, ptr %65, align 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %610

593:                                              ; preds = %573
  %594 = load i32, ptr %23, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %23, align 4
  %596 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %23, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i64, ptr %598, i64 %600
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %14, align 8
  %603 = load ptr, ptr %18, align 8
  %604 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %23, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i64, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 8
  store i64 %609, ptr %38, align 8
  br label %619

610:                                              ; preds = %573
  %611 = load i64, ptr %65, align 8
  %612 = icmp sgt i64 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i64, ptr %65, align 8
  store i64 %614, ptr %38, align 8
  br label %619

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615, %572
  %617 = load i32, ptr %23, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %23, align 4
  br label %556, !llvm.loop !9

619:                                              ; preds = %613, %593, %556
  %620 = load i32, ptr %23, align 4
  store i32 %620, ptr %28, align 4
  %621 = load i64, ptr %55, align 8
  %622 = load i64, ptr %32, align 8
  %623 = load i64, ptr %45, align 8
  %624 = mul nsw i64 %622, %623
  %625 = add nsw i64 %621, %624
  %626 = load i64, ptr %14, align 8
  %627 = add nsw i64 %626, %625
  store i64 %627, ptr %14, align 8
  br label %700

628:                                              ; preds = %526
  %629 = load i64, ptr %40, align 8
  %630 = load i64, ptr %41, align 8
  %631 = sdiv i64 %629, %630
  %632 = trunc i64 %631 to i32
  store i32 %632, ptr %31, align 4
  %633 = load i64, ptr %14, align 8
  %634 = load i32, ptr %31, align 4
  %635 = sext i32 %634 to i64
  %636 = sdiv i64 %633, %635
  store i64 %636, ptr %32, align 8
  %637 = load i64, ptr %14, align 8
  %638 = load i32, ptr %31, align 4
  %639 = sext i32 %638 to i64
  %640 = srem i64 %637, %639
  store i64 %640, ptr %33, align 8
  %641 = load i64, ptr %33, align 8
  %642 = load i64, ptr %41, align 8
  %643 = mul nsw i64 %641, %642
  store i64 %643, ptr %35, align 8
  store i64 0, ptr %52, align 8
  store i32 0, ptr %23, align 4
  br label %644

644:                                              ; preds = %689, %628
  %645 = load i32, ptr %23, align 4
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %18, align 8
  %648 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %647, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %650 = icmp slt i64 %646, %649
  br i1 %650, label %651, label %692

651:                                              ; preds = %644
  %652 = load ptr, ptr %18, align 8
  %653 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %23, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, ptr %654, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = load i64, ptr %52, align 8
  %660 = add nsw i64 %659, %658
  store i64 %660, ptr %52, align 8
  %661 = load i64, ptr %52, align 8
  %662 = load i64, ptr %35, align 8
  %663 = icmp sgt i64 %661, %662
  br i1 %663, label %664, label %688

664:                                              ; preds = %651
  %665 = load i32, ptr %23, align 4
  store i32 %665, ptr %28, align 4
  %666 = load i64, ptr %52, align 8
  %667 = load i64, ptr %35, align 8
  %668 = sub nsw i64 %666, %667
  store i64 %668, ptr %38, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %23, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i64, ptr %671, i64 %673
  %675 = load i64, ptr %674, align 8
  %676 = load i64, ptr %35, align 8
  %677 = add nsw i64 %675, %676
  %678 = load i64, ptr %52, align 8
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %23, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i64, ptr %681, i64 %683
  %685 = load i64, ptr %684, align 8
  %686 = sub nsw i64 %678, %685
  %687 = sub nsw i64 %677, %686
  store i64 %687, ptr %36, align 8
  br label %692

688:                                              ; preds = %651
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %23, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %23, align 4
  br label %644, !llvm.loop !10

692:                                              ; preds = %664, %644
  %693 = load i64, ptr %55, align 8
  %694 = load i64, ptr %32, align 8
  %695 = load i64, ptr %45, align 8
  %696 = mul nsw i64 %694, %695
  %697 = add nsw i64 %693, %696
  %698 = load i64, ptr %36, align 8
  %699 = add nsw i64 %697, %698
  store i64 %699, ptr %14, align 8
  br label %700

700:                                              ; preds = %692, %619
  %701 = load i64, ptr %14, align 8
  store i64 %701, ptr %58, align 8
  %702 = load i32, ptr %48, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %779

704:                                              ; preds = %700
  %705 = load i64, ptr %30, align 8
  %706 = load i64, ptr %38, align 8
  %707 = icmp sle i64 %705, %706
  br i1 %707, label %708, label %779

708:                                              ; preds = %704
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.ADIOI_FileD, ptr %709, i32 0, i32 11
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = load i32, ptr %11, align 4
  %717 = load ptr, ptr %12, align 8
  %718 = load i64, ptr %14, align 8
  %719 = load ptr, ptr %15, align 8
  %720 = load ptr, ptr %16, align 8
  call void %713(ptr noundef %714, ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef 100, i64 noundef %718, ptr noundef %719, ptr noundef %720)
  %721 = load i32, ptr %13, align 4
  %722 = icmp eq i32 %721, 101
  br i1 %722, label %723, label %772

723:                                              ; preds = %708
  %724 = load i64, ptr %14, align 8
  %725 = load i64, ptr %30, align 8
  %726 = add nsw i64 %724, %725
  %727 = load ptr, ptr %9, align 8
  %728 = getelementptr inbounds %struct.ADIOI_FileD, ptr %727, i32 0, i32 9
  store i64 %726, ptr %728, align 8
  %729 = load i64, ptr %30, align 8
  %730 = load i64, ptr %38, align 8
  %731 = icmp eq i64 %729, %730
  br i1 %731, label %732, label %771

732:                                              ; preds = %723
  br label %733

733:                                              ; preds = %746, %732
  %734 = load i32, ptr %28, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %28, align 4
  %736 = load i32, ptr %28, align 4
  %737 = sext i32 %736 to i64
  %738 = load ptr, ptr %18, align 8
  %739 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %738, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = icmp eq i64 %737, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %733
  store i32 0, ptr %28, align 4
  %743 = load i64, ptr %32, align 8
  %744 = add nsw i64 %743, 1
  store i64 %744, ptr %32, align 8
  br label %745

745:                                              ; preds = %742, %733
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %28, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i64, ptr %749, i64 %751
  %753 = load i64, ptr %752, align 8
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %733, label %755, !llvm.loop !11

755:                                              ; preds = %746
  %756 = load i64, ptr %55, align 8
  %757 = load ptr, ptr %18, align 8
  %758 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %757, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %28, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i64, ptr %759, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = add nsw i64 %756, %763
  %765 = load i64, ptr %32, align 8
  %766 = load i64, ptr %45, align 8
  %767 = mul nsw i64 %765, %766
  %768 = add nsw i64 %764, %767
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct.ADIOI_FileD, ptr %769, i32 0, i32 9
  store i64 %768, ptr %770, align 8
  br label %771

771:                                              ; preds = %755, %723
  br label %772

772:                                              ; preds = %771, %708
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds %struct.ADIOI_FileD, ptr %773, i32 0, i32 10
  store i64 -1, ptr %774, align 8
  %775 = load ptr, ptr %15, align 8
  %776 = load ptr, ptr %12, align 8
  %777 = load i64, ptr %30, align 8
  %778 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %775, ptr noundef %776, i64 noundef %777)
  br label %1759

779:                                              ; preds = %704, %700
  %780 = load i64, ptr %38, align 8
  store i64 %780, ptr %39, align 8
  %781 = load i64, ptr %32, align 8
  store i64 %781, ptr %34, align 8
  store i64 0, ptr %19, align 8
  %782 = load i32, ptr %28, align 4
  store i32 %782, ptr %24, align 4
  %783 = load i64, ptr %14, align 8
  store i64 %783, ptr %53, align 8
  %784 = load i64, ptr %39, align 8
  %785 = load i64, ptr %30, align 8
  %786 = icmp slt i64 %784, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = load i64, ptr %39, align 8
  br label %791

789:                                              ; preds = %779
  %790 = load i64, ptr %30, align 8
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi i64 [ %788, %787 ], [ %790, %789 ]
  store i64 %792, ptr %38, align 8
  br label %793

793:                                              ; preds = %880, %791
  %794 = load i64, ptr %19, align 8
  %795 = load i64, ptr %30, align 8
  %796 = icmp slt i64 %794, %795
  br i1 %796, label %797, label %882

797:                                              ; preds = %793
  %798 = load i64, ptr %38, align 8
  %799 = load i64, ptr %19, align 8
  %800 = add nsw i64 %799, %798
  store i64 %800, ptr %19, align 8
  %801 = load i64, ptr %53, align 8
  %802 = load i64, ptr %38, align 8
  %803 = add nsw i64 %801, %802
  %804 = sub nsw i64 %803, 1
  store i64 %804, ptr %56, align 8
  %805 = load i32, ptr %24, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = load ptr, ptr %18, align 8
  %809 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %808, i32 0, i32 1
  %810 = load i64, ptr %809, align 8
  %811 = srem i64 %807, %810
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %24, align 4
  %813 = load i32, ptr %24, align 4
  %814 = icmp eq i32 %813, 0
  %815 = select i1 %814, i32 1, i32 0
  %816 = sext i32 %815 to i64
  %817 = load i64, ptr %32, align 8
  %818 = add nsw i64 %817, %816
  store i64 %818, ptr %32, align 8
  br label %819

819:                                              ; preds = %828, %797
  %820 = load ptr, ptr %18, align 8
  %821 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %24, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i64, ptr %822, i64 %824
  %826 = load i64, ptr %825, align 8
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %843

828:                                              ; preds = %819
  %829 = load i32, ptr %24, align 4
  %830 = add nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = load ptr, ptr %18, align 8
  %833 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %832, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = srem i64 %831, %834
  %836 = trunc i64 %835 to i32
  store i32 %836, ptr %24, align 4
  %837 = load i32, ptr %24, align 4
  %838 = icmp eq i32 %837, 0
  %839 = select i1 %838, i32 1, i32 0
  %840 = sext i32 %839 to i64
  %841 = load i64, ptr %32, align 8
  %842 = add nsw i64 %841, %840
  store i64 %842, ptr %32, align 8
  br label %819, !llvm.loop !12

843:                                              ; preds = %819
  %844 = load i64, ptr %55, align 8
  %845 = load ptr, ptr %18, align 8
  %846 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %24, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i64, ptr %847, i64 %849
  %851 = load i64, ptr %850, align 8
  %852 = add nsw i64 %844, %851
  %853 = load i64, ptr %32, align 8
  %854 = load i64, ptr %45, align 8
  %855 = mul nsw i64 %853, %854
  %856 = add nsw i64 %852, %855
  store i64 %856, ptr %53, align 8
  %857 = load ptr, ptr %18, align 8
  %858 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %24, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i64, ptr %859, i64 %861
  %863 = load i64, ptr %862, align 8
  %864 = load i64, ptr %30, align 8
  %865 = load i64, ptr %19, align 8
  %866 = sub nsw i64 %864, %865
  %867 = icmp slt i64 %863, %866
  br i1 %867, label %868, label %876

868:                                              ; preds = %843
  %869 = load ptr, ptr %18, align 8
  %870 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %24, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i64, ptr %871, i64 %873
  %875 = load i64, ptr %874, align 8
  br label %880

876:                                              ; preds = %843
  %877 = load i64, ptr %30, align 8
  %878 = load i64, ptr %19, align 8
  %879 = sub nsw i64 %877, %878
  br label %880

880:                                              ; preds = %876, %868
  %881 = phi i64 [ %875, %868 ], [ %879, %876 ]
  store i64 %881, ptr %38, align 8
  br label %793, !llvm.loop !13

882:                                              ; preds = %793
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds %struct.ADIOI_FileD, ptr %883, i32 0, i32 32
  %885 = load i32, ptr %884, align 8
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %900

887:                                              ; preds = %882
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds %struct.ADIOI_FileD, ptr %888, i32 0, i32 11
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %890, i32 0, i32 27
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %9, align 8
  %894 = load i64, ptr %58, align 8
  %895 = load i64, ptr %56, align 8
  %896 = load i64, ptr %58, align 8
  %897 = sub nsw i64 %895, %896
  %898 = add nsw i64 %897, 1
  %899 = call i32 %892(ptr noundef %893, i32 noundef 7, i32 noundef 1, i64 noundef %894, i32 noundef 0, i64 noundef %898)
  br label %900

900:                                              ; preds = %887, %882
  %901 = load i64, ptr %14, align 8
  store i64 %901, ptr %57, align 8
  %902 = load i32, ptr %63, align 4
  %903 = zext i32 %902 to i64
  %904 = call ptr @ADIOI_Malloc_fn(i64 noundef %903, i32 noundef 390, ptr noundef @.str.2)
  store ptr %904, ptr %59, align 8
  %905 = load i32, ptr %63, align 4
  %906 = zext i32 %905 to i64
  %907 = load i64, ptr %56, align 8
  %908 = load i64, ptr %57, align 8
  %909 = sub nsw i64 %907, %908
  %910 = add nsw i64 %909, 1
  %911 = icmp slt i64 %906, %910
  br i1 %911, label %912, label %915

912:                                              ; preds = %900
  %913 = load i32, ptr %63, align 4
  %914 = zext i32 %913 to i64
  br label %920

915:                                              ; preds = %900
  %916 = load i64, ptr %56, align 8
  %917 = load i64, ptr %57, align 8
  %918 = sub nsw i64 %916, %917
  %919 = add nsw i64 %918, 1
  br label %920

920:                                              ; preds = %915, %912
  %921 = phi i64 [ %914, %912 ], [ %919, %915 ]
  %922 = trunc i64 %921 to i32
  store i32 %922, ptr %64, align 4
  %923 = load ptr, ptr %9, align 8
  %924 = getelementptr inbounds %struct.ADIOI_FileD, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 4
  %926 = load i64, ptr %14, align 8
  %927 = call i64 @lseek(i32 noundef %925, i64 noundef %926, i32 noundef 0) #7
  %928 = load ptr, ptr %9, align 8
  %929 = getelementptr inbounds %struct.ADIOI_FileD, ptr %928, i32 0, i32 32
  %930 = load i32, ptr %929, align 8
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %943, label %932

932:                                              ; preds = %920
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds %struct.ADIOI_FileD, ptr %933, i32 0, i32 11
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %935, i32 0, i32 27
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %9, align 8
  %939 = load i64, ptr %14, align 8
  %940 = load i32, ptr %64, align 4
  %941 = zext i32 %940 to i64
  %942 = call i32 %937(ptr noundef %938, i32 noundef 7, i32 noundef 0, i64 noundef %939, i32 noundef 0, i64 noundef %941)
  br label %943

943:                                              ; preds = %932, %920
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds %struct.ADIOI_FileD, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = load ptr, ptr %59, align 8
  %948 = load i32, ptr %64, align 4
  %949 = zext i32 %948 to i64
  %950 = call i64 @read(i32 noundef %946, ptr noundef %947, i64 noundef %949)
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %26, align 4
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds %struct.ADIOI_FileD, ptr %952, i32 0, i32 32
  %954 = load i32, ptr %953, align 8
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %967, label %956

956:                                              ; preds = %943
  %957 = load ptr, ptr %9, align 8
  %958 = getelementptr inbounds %struct.ADIOI_FileD, ptr %957, i32 0, i32 11
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %959, i32 0, i32 27
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = load i64, ptr %14, align 8
  %964 = load i32, ptr %64, align 4
  %965 = zext i32 %964 to i64
  %966 = call i32 %961(ptr noundef %962, i32 noundef 6, i32 noundef 2, i64 noundef %963, i32 noundef 0, i64 noundef %965)
  br label %967

967:                                              ; preds = %956, %943
  %968 = load i32, ptr %26, align 4
  %969 = icmp eq i32 %968, -1
  br i1 %969, label %970, label %971

970:                                              ; preds = %967
  store i32 1, ptr %27, align 4
  br label %971

971:                                              ; preds = %970, %967
  %972 = load i32, ptr %48, align 4
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %1329

974:                                              ; preds = %971
  %975 = load i32, ptr %49, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1329, label %977

977:                                              ; preds = %974
  store i64 0, ptr %19, align 8
  %978 = load i32, ptr %28, align 4
  store i32 %978, ptr %24, align 4
  %979 = load i64, ptr %14, align 8
  store i64 %979, ptr %53, align 8
  %980 = load i64, ptr %34, align 8
  store i64 %980, ptr %32, align 8
  %981 = load i64, ptr %39, align 8
  %982 = load i64, ptr %30, align 8
  %983 = icmp slt i64 %981, %982
  br i1 %983, label %984, label %986

984:                                              ; preds = %977
  %985 = load i64, ptr %39, align 8
  br label %988

986:                                              ; preds = %977
  %987 = load i64, ptr %30, align 8
  br label %988

988:                                              ; preds = %986, %984
  %989 = phi i64 [ %985, %984 ], [ %987, %986 ]
  store i64 %989, ptr %38, align 8
  br label %990

990:                                              ; preds = %1327, %988
  %991 = load i64, ptr %19, align 8
  %992 = load i64, ptr %30, align 8
  %993 = icmp slt i64 %991, %992
  br i1 %993, label %994, label %1328

994:                                              ; preds = %990
  %995 = load i64, ptr %38, align 8
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %997, label %1216

997:                                              ; preds = %994
  %998 = load i64, ptr %53, align 8
  store i64 %998, ptr %54, align 8
  %999 = load i64, ptr %38, align 8
  store i64 %999, ptr %51, align 8
  %1000 = load i64, ptr %19, align 8
  store i64 %1000, ptr %50, align 8
  %1001 = load i64, ptr %54, align 8
  %1002 = load i64, ptr %57, align 8
  %1003 = load i32, ptr %64, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = add nsw i64 %1002, %1004
  %1006 = icmp sge i64 %1001, %1005
  br i1 %1006, label %1007, label %1076

1007:                                             ; preds = %997
  %1008 = load i64, ptr %54, align 8
  store i64 %1008, ptr %57, align 8
  %1009 = load i32, ptr %63, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = load i64, ptr %56, align 8
  %1012 = load i64, ptr %57, align 8
  %1013 = sub nsw i64 %1011, %1012
  %1014 = add nsw i64 %1013, 1
  %1015 = icmp slt i64 %1010, %1014
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1007
  %1017 = load i32, ptr %63, align 4
  %1018 = zext i32 %1017 to i64
  br label %1024

1019:                                             ; preds = %1007
  %1020 = load i64, ptr %56, align 8
  %1021 = load i64, ptr %57, align 8
  %1022 = sub nsw i64 %1020, %1021
  %1023 = add nsw i64 %1022, 1
  br label %1024

1024:                                             ; preds = %1019, %1016
  %1025 = phi i64 [ %1018, %1016 ], [ %1023, %1019 ]
  %1026 = trunc i64 %1025 to i32
  store i32 %1026, ptr %64, align 4
  %1027 = load ptr, ptr %9, align 8
  %1028 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 4
  %1030 = load i64, ptr %57, align 8
  %1031 = call i64 @lseek(i32 noundef %1029, i64 noundef %1030, i32 noundef 0) #7
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1032, i32 0, i32 32
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1047, label %1036

1036:                                             ; preds = %1024
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1037, i32 0, i32 11
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1039, i32 0, i32 27
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %9, align 8
  %1043 = load i64, ptr %57, align 8
  %1044 = load i32, ptr %64, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = call i32 %1041(ptr noundef %1042, i32 noundef 7, i32 noundef 0, i64 noundef %1043, i32 noundef 0, i64 noundef %1045)
  br label %1047

1047:                                             ; preds = %1036, %1024
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = load ptr, ptr %59, align 8
  %1052 = load i32, ptr %64, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = call i64 @read(i32 noundef %1050, ptr noundef %1051, i64 noundef %1053)
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %26, align 4
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1056, i32 0, i32 32
  %1058 = load i32, ptr %1057, align 8
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1071, label %1060

1060:                                             ; preds = %1047
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1061, i32 0, i32 11
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1063, i32 0, i32 27
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %9, align 8
  %1067 = load i64, ptr %57, align 8
  %1068 = load i32, ptr %64, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = call i32 %1065(ptr noundef %1066, i32 noundef 6, i32 noundef 2, i64 noundef %1067, i32 noundef 0, i64 noundef %1069)
  br label %1071

1071:                                             ; preds = %1060, %1047
  %1072 = load i32, ptr %26, align 4
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071
  store i32 1, ptr %27, align 4
  br label %1075

1075:                                             ; preds = %1074, %1071
  br label %1076

1076:                                             ; preds = %1075, %997
  br label %1077

1077:                                             ; preds = %1204, %1076
  %1078 = load i64, ptr %51, align 8
  %1079 = load i64, ptr %57, align 8
  %1080 = load i32, ptr %64, align 4
  %1081 = zext i32 %1080 to i64
  %1082 = add nsw i64 %1079, %1081
  %1083 = load i64, ptr %54, align 8
  %1084 = sub nsw i64 %1082, %1083
  %1085 = icmp sgt i64 %1078, %1084
  br i1 %1085, label %1086, label %1205

1086:                                             ; preds = %1077
  %1087 = load i64, ptr %57, align 8
  %1088 = load i32, ptr %64, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = add nsw i64 %1087, %1089
  %1091 = load i64, ptr %54, align 8
  %1092 = sub nsw i64 %1090, %1091
  %1093 = trunc i64 %1092 to i32
  %1094 = sext i32 %1093 to i64
  store i64 %1094, ptr %43, align 8
  %1095 = load i64, ptr %43, align 8
  %1096 = call ptr @ADIOI_Malloc_fn(i64 noundef %1095, i32 noundef 435, ptr noundef @.str.2)
  store ptr %1096, ptr %60, align 8
  %1097 = load ptr, ptr %60, align 8
  %1098 = load ptr, ptr %59, align 8
  %1099 = load i32, ptr %64, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1098, i64 %1100
  %1102 = load i64, ptr %43, align 8
  %1103 = sub i64 0, %1102
  %1104 = getelementptr inbounds i8, ptr %1101, i64 %1103
  %1105 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1097, ptr align 1 %1104, i64 %1105, i1 false)
  %1106 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %1106, i32 noundef 435, ptr noundef @.str.2)
  %1107 = load i64, ptr %43, align 8
  %1108 = load i32, ptr %63, align 4
  %1109 = zext i32 %1108 to i64
  %1110 = add nsw i64 %1107, %1109
  %1111 = call ptr @ADIOI_Malloc_fn(i64 noundef %1110, i32 noundef 435, ptr noundef @.str.2)
  store ptr %1111, ptr %59, align 8
  %1112 = load ptr, ptr %59, align 8
  %1113 = load ptr, ptr %60, align 8
  %1114 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1113, i64 %1114, i1 false)
  %1115 = load ptr, ptr %60, align 8
  call void @ADIOI_Free_fn(ptr noundef %1115, i32 noundef 435, ptr noundef @.str.2)
  %1116 = load i32, ptr %64, align 4
  %1117 = zext i32 %1116 to i64
  %1118 = load i64, ptr %43, align 8
  %1119 = sub nsw i64 %1117, %1118
  %1120 = load i64, ptr %57, align 8
  %1121 = add nsw i64 %1120, %1119
  store i64 %1121, ptr %57, align 8
  %1122 = load i64, ptr %43, align 8
  %1123 = load i32, ptr %63, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = load i64, ptr %56, align 8
  %1126 = load i64, ptr %57, align 8
  %1127 = sub nsw i64 %1125, %1126
  %1128 = add nsw i64 %1127, 1
  %1129 = icmp slt i64 %1124, %1128
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1086
  %1131 = load i32, ptr %63, align 4
  %1132 = zext i32 %1131 to i64
  br label %1138

1133:                                             ; preds = %1086
  %1134 = load i64, ptr %56, align 8
  %1135 = load i64, ptr %57, align 8
  %1136 = sub nsw i64 %1134, %1135
  %1137 = add nsw i64 %1136, 1
  br label %1138

1138:                                             ; preds = %1133, %1130
  %1139 = phi i64 [ %1132, %1130 ], [ %1137, %1133 ]
  %1140 = add nsw i64 %1122, %1139
  %1141 = trunc i64 %1140 to i32
  store i32 %1141, ptr %64, align 4
  %1142 = load ptr, ptr %9, align 8
  %1143 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 4
  %1145 = load i64, ptr %57, align 8
  %1146 = load i64, ptr %43, align 8
  %1147 = add nsw i64 %1145, %1146
  %1148 = call i64 @lseek(i32 noundef %1144, i64 noundef %1147, i32 noundef 0) #7
  %1149 = load ptr, ptr %9, align 8
  %1150 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1149, i32 0, i32 32
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1168, label %1153

1153:                                             ; preds = %1138
  %1154 = load ptr, ptr %9, align 8
  %1155 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1154, i32 0, i32 11
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1156, i32 0, i32 27
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %9, align 8
  %1160 = load i64, ptr %57, align 8
  %1161 = load i64, ptr %43, align 8
  %1162 = add nsw i64 %1160, %1161
  %1163 = load i32, ptr %64, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = load i64, ptr %43, align 8
  %1166 = sub nsw i64 %1164, %1165
  %1167 = call i32 %1158(ptr noundef %1159, i32 noundef 7, i32 noundef 0, i64 noundef %1162, i32 noundef 0, i64 noundef %1166)
  br label %1168

1168:                                             ; preds = %1153, %1138
  %1169 = load ptr, ptr %9, align 8
  %1170 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1169, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 4
  %1172 = load ptr, ptr %59, align 8
  %1173 = load i64, ptr %43, align 8
  %1174 = getelementptr inbounds i8, ptr %1172, i64 %1173
  %1175 = load i32, ptr %64, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = load i64, ptr %43, align 8
  %1178 = sub nsw i64 %1176, %1177
  %1179 = call i64 @read(i32 noundef %1171, ptr noundef %1174, i64 noundef %1178)
  %1180 = trunc i64 %1179 to i32
  store i32 %1180, ptr %26, align 4
  %1181 = load ptr, ptr %9, align 8
  %1182 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1181, i32 0, i32 32
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1200, label %1185

1185:                                             ; preds = %1168
  %1186 = load ptr, ptr %9, align 8
  %1187 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1186, i32 0, i32 11
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1188, i32 0, i32 27
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %9, align 8
  %1192 = load i64, ptr %57, align 8
  %1193 = load i64, ptr %43, align 8
  %1194 = add nsw i64 %1192, %1193
  %1195 = load i32, ptr %64, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = load i64, ptr %43, align 8
  %1198 = sub nsw i64 %1196, %1197
  %1199 = call i32 %1190(ptr noundef %1191, i32 noundef 6, i32 noundef 2, i64 noundef %1194, i32 noundef 0, i64 noundef %1198)
  br label %1200

1200:                                             ; preds = %1185, %1168
  %1201 = load i32, ptr %26, align 4
  %1202 = icmp eq i32 %1201, -1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1200
  store i32 1, ptr %27, align 4
  br label %1204

1204:                                             ; preds = %1203, %1200
  br label %1077, !llvm.loop !14

1205:                                             ; preds = %1077
  %1206 = load ptr, ptr %10, align 8
  %1207 = load i64, ptr %50, align 8
  %1208 = getelementptr inbounds i8, ptr %1206, i64 %1207
  %1209 = load ptr, ptr %59, align 8
  %1210 = load i64, ptr %54, align 8
  %1211 = getelementptr inbounds i8, ptr %1209, i64 %1210
  %1212 = load i64, ptr %57, align 8
  %1213 = sub i64 0, %1212
  %1214 = getelementptr inbounds i8, ptr %1211, i64 %1213
  %1215 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1208, ptr align 1 %1214, i64 %1215, i1 false)
  br label %1216

1216:                                             ; preds = %1205, %994
  %1217 = load i64, ptr %38, align 8
  %1218 = load i64, ptr %19, align 8
  %1219 = add nsw i64 %1218, %1217
  store i64 %1219, ptr %19, align 8
  %1220 = load i64, ptr %53, align 8
  %1221 = load i64, ptr %38, align 8
  %1222 = add nsw i64 %1220, %1221
  %1223 = load i64, ptr %55, align 8
  %1224 = load ptr, ptr %18, align 8
  %1225 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1224, i32 0, i32 3
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %24, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i64, ptr %1226, i64 %1228
  %1230 = load i64, ptr %1229, align 8
  %1231 = add nsw i64 %1223, %1230
  %1232 = load ptr, ptr %18, align 8
  %1233 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %24, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i64, ptr %1234, i64 %1236
  %1238 = load i64, ptr %1237, align 8
  %1239 = add nsw i64 %1231, %1238
  %1240 = load i64, ptr %32, align 8
  %1241 = load i64, ptr %45, align 8
  %1242 = mul nsw i64 %1240, %1241
  %1243 = add nsw i64 %1239, %1242
  %1244 = icmp slt i64 %1222, %1243
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1216
  %1246 = load i64, ptr %38, align 8
  %1247 = load i64, ptr %53, align 8
  %1248 = add nsw i64 %1247, %1246
  store i64 %1248, ptr %53, align 8
  br label %1327

1249:                                             ; preds = %1216
  %1250 = load i32, ptr %24, align 4
  %1251 = add nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = load ptr, ptr %18, align 8
  %1254 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1253, i32 0, i32 1
  %1255 = load i64, ptr %1254, align 8
  %1256 = srem i64 %1252, %1255
  %1257 = trunc i64 %1256 to i32
  store i32 %1257, ptr %24, align 4
  %1258 = load i32, ptr %24, align 4
  %1259 = icmp eq i32 %1258, 0
  %1260 = select i1 %1259, i32 1, i32 0
  %1261 = sext i32 %1260 to i64
  %1262 = load i64, ptr %32, align 8
  %1263 = add nsw i64 %1262, %1261
  store i64 %1263, ptr %32, align 8
  br label %1264

1264:                                             ; preds = %1273, %1249
  %1265 = load ptr, ptr %18, align 8
  %1266 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i32, ptr %24, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i64, ptr %1267, i64 %1269
  %1271 = load i64, ptr %1270, align 8
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1264
  %1274 = load i32, ptr %24, align 4
  %1275 = add nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = load ptr, ptr %18, align 8
  %1278 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1277, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = srem i64 %1276, %1279
  %1281 = trunc i64 %1280 to i32
  store i32 %1281, ptr %24, align 4
  %1282 = load i32, ptr %24, align 4
  %1283 = icmp eq i32 %1282, 0
  %1284 = select i1 %1283, i32 1, i32 0
  %1285 = sext i32 %1284 to i64
  %1286 = load i64, ptr %32, align 8
  %1287 = add nsw i64 %1286, %1285
  store i64 %1287, ptr %32, align 8
  br label %1264, !llvm.loop !15

1288:                                             ; preds = %1264
  %1289 = load i64, ptr %55, align 8
  %1290 = load ptr, ptr %18, align 8
  %1291 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i32, ptr %24, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i64, ptr %1292, i64 %1294
  %1296 = load i64, ptr %1295, align 8
  %1297 = add nsw i64 %1289, %1296
  %1298 = load i64, ptr %32, align 8
  %1299 = load i64, ptr %45, align 8
  %1300 = mul nsw i64 %1298, %1299
  %1301 = add nsw i64 %1297, %1300
  store i64 %1301, ptr %53, align 8
  %1302 = load ptr, ptr %18, align 8
  %1303 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %24, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i64, ptr %1304, i64 %1306
  %1308 = load i64, ptr %1307, align 8
  %1309 = load i64, ptr %30, align 8
  %1310 = load i64, ptr %19, align 8
  %1311 = sub nsw i64 %1309, %1310
  %1312 = icmp slt i64 %1308, %1311
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1288
  %1314 = load ptr, ptr %18, align 8
  %1315 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %24, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i64, ptr %1316, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  br label %1325

1321:                                             ; preds = %1288
  %1322 = load i64, ptr %30, align 8
  %1323 = load i64, ptr %19, align 8
  %1324 = sub nsw i64 %1322, %1323
  br label %1325

1325:                                             ; preds = %1321, %1313
  %1326 = phi i64 [ %1320, %1313 ], [ %1324, %1321 ]
  store i64 %1326, ptr %38, align 8
  br label %1327

1327:                                             ; preds = %1325, %1245
  br label %990, !llvm.loop !16

1328:                                             ; preds = %990
  br label %1714

1329:                                             ; preds = %974, %971
  %1330 = load ptr, ptr %12, align 8
  %1331 = call ptr @ADIOI_Flatten_and_find(ptr noundef %1330)
  store ptr %1331, ptr %17, align 8
  store i32 0, ptr %47, align 4
  store i64 0, ptr %29, align 8
  store i32 0, ptr %25, align 4
  %1332 = load ptr, ptr %17, align 8
  %1333 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1332, i32 0, i32 3
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i64, ptr %1334, i64 0
  %1336 = load i64, ptr %1335, align 8
  store i64 %1336, ptr %19, align 8
  %1337 = load i32, ptr %28, align 4
  store i32 %1337, ptr %24, align 4
  %1338 = load i64, ptr %14, align 8
  store i64 %1338, ptr %53, align 8
  %1339 = load i64, ptr %34, align 8
  store i64 %1339, ptr %32, align 8
  %1340 = load i64, ptr %39, align 8
  store i64 %1340, ptr %38, align 8
  %1341 = load ptr, ptr %17, align 8
  %1342 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1341, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i64, ptr %1343, i64 0
  %1345 = load i64, ptr %1344, align 8
  store i64 %1345, ptr %21, align 8
  br label %1346

1346:                                             ; preds = %1707, %1329
  %1347 = load i64, ptr %29, align 8
  %1348 = load i64, ptr %30, align 8
  %1349 = icmp slt i64 %1347, %1348
  br i1 %1349, label %1350, label %1713

1350:                                             ; preds = %1346
  %1351 = load i64, ptr %38, align 8
  %1352 = load i64, ptr %21, align 8
  %1353 = icmp slt i64 %1351, %1352
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1350
  %1355 = load i64, ptr %38, align 8
  br label %1358

1356:                                             ; preds = %1350
  %1357 = load i64, ptr %21, align 8
  br label %1358

1358:                                             ; preds = %1356, %1354
  %1359 = phi i64 [ %1355, %1354 ], [ %1357, %1356 ]
  store i64 %1359, ptr %22, align 8
  %1360 = load i64, ptr %22, align 8
  %1361 = icmp ne i64 %1360, 0
  br i1 %1361, label %1362, label %1581

1362:                                             ; preds = %1358
  %1363 = load i64, ptr %53, align 8
  store i64 %1363, ptr %54, align 8
  %1364 = load i64, ptr %22, align 8
  store i64 %1364, ptr %51, align 8
  %1365 = load i64, ptr %19, align 8
  store i64 %1365, ptr %50, align 8
  %1366 = load i64, ptr %54, align 8
  %1367 = load i64, ptr %57, align 8
  %1368 = load i32, ptr %64, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = add nsw i64 %1367, %1369
  %1371 = icmp sge i64 %1366, %1370
  br i1 %1371, label %1372, label %1441

1372:                                             ; preds = %1362
  %1373 = load i64, ptr %54, align 8
  store i64 %1373, ptr %57, align 8
  %1374 = load i32, ptr %63, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = load i64, ptr %56, align 8
  %1377 = load i64, ptr %57, align 8
  %1378 = sub nsw i64 %1376, %1377
  %1379 = add nsw i64 %1378, 1
  %1380 = icmp slt i64 %1375, %1379
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1372
  %1382 = load i32, ptr %63, align 4
  %1383 = zext i32 %1382 to i64
  br label %1389

1384:                                             ; preds = %1372
  %1385 = load i64, ptr %56, align 8
  %1386 = load i64, ptr %57, align 8
  %1387 = sub nsw i64 %1385, %1386
  %1388 = add nsw i64 %1387, 1
  br label %1389

1389:                                             ; preds = %1384, %1381
  %1390 = phi i64 [ %1383, %1381 ], [ %1388, %1384 ]
  %1391 = trunc i64 %1390 to i32
  store i32 %1391, ptr %64, align 4
  %1392 = load ptr, ptr %9, align 8
  %1393 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1392, i32 0, i32 1
  %1394 = load i32, ptr %1393, align 4
  %1395 = load i64, ptr %57, align 8
  %1396 = call i64 @lseek(i32 noundef %1394, i64 noundef %1395, i32 noundef 0) #7
  %1397 = load ptr, ptr %9, align 8
  %1398 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1397, i32 0, i32 32
  %1399 = load i32, ptr %1398, align 8
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1412, label %1401

1401:                                             ; preds = %1389
  %1402 = load ptr, ptr %9, align 8
  %1403 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1402, i32 0, i32 11
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1404, i32 0, i32 27
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load ptr, ptr %9, align 8
  %1408 = load i64, ptr %57, align 8
  %1409 = load i32, ptr %64, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = call i32 %1406(ptr noundef %1407, i32 noundef 7, i32 noundef 0, i64 noundef %1408, i32 noundef 0, i64 noundef %1410)
  br label %1412

1412:                                             ; preds = %1401, %1389
  %1413 = load ptr, ptr %9, align 8
  %1414 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %59, align 8
  %1417 = load i32, ptr %64, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = call i64 @read(i32 noundef %1415, ptr noundef %1416, i64 noundef %1418)
  %1420 = trunc i64 %1419 to i32
  store i32 %1420, ptr %26, align 4
  %1421 = load ptr, ptr %9, align 8
  %1422 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1421, i32 0, i32 32
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1436, label %1425

1425:                                             ; preds = %1412
  %1426 = load ptr, ptr %9, align 8
  %1427 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1426, i32 0, i32 11
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1428, i32 0, i32 27
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %9, align 8
  %1432 = load i64, ptr %57, align 8
  %1433 = load i32, ptr %64, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = call i32 %1430(ptr noundef %1431, i32 noundef 6, i32 noundef 2, i64 noundef %1432, i32 noundef 0, i64 noundef %1434)
  br label %1436

1436:                                             ; preds = %1425, %1412
  %1437 = load i32, ptr %26, align 4
  %1438 = icmp eq i32 %1437, -1
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1436
  store i32 1, ptr %27, align 4
  br label %1440

1440:                                             ; preds = %1439, %1436
  br label %1441

1441:                                             ; preds = %1440, %1362
  br label %1442

1442:                                             ; preds = %1569, %1441
  %1443 = load i64, ptr %51, align 8
  %1444 = load i64, ptr %57, align 8
  %1445 = load i32, ptr %64, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = add nsw i64 %1444, %1446
  %1448 = load i64, ptr %54, align 8
  %1449 = sub nsw i64 %1447, %1448
  %1450 = icmp sgt i64 %1443, %1449
  br i1 %1450, label %1451, label %1570

1451:                                             ; preds = %1442
  %1452 = load i64, ptr %57, align 8
  %1453 = load i32, ptr %64, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = add nsw i64 %1452, %1454
  %1456 = load i64, ptr %54, align 8
  %1457 = sub nsw i64 %1455, %1456
  %1458 = trunc i64 %1457 to i32
  %1459 = sext i32 %1458 to i64
  store i64 %1459, ptr %43, align 8
  %1460 = load i64, ptr %43, align 8
  %1461 = call ptr @ADIOI_Malloc_fn(i64 noundef %1460, i32 noundef 477, ptr noundef @.str.2)
  store ptr %1461, ptr %60, align 8
  %1462 = load ptr, ptr %60, align 8
  %1463 = load ptr, ptr %59, align 8
  %1464 = load i32, ptr %64, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %1463, i64 %1465
  %1467 = load i64, ptr %43, align 8
  %1468 = sub i64 0, %1467
  %1469 = getelementptr inbounds i8, ptr %1466, i64 %1468
  %1470 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1462, ptr align 1 %1469, i64 %1470, i1 false)
  %1471 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %1471, i32 noundef 477, ptr noundef @.str.2)
  %1472 = load i64, ptr %43, align 8
  %1473 = load i32, ptr %63, align 4
  %1474 = zext i32 %1473 to i64
  %1475 = add nsw i64 %1472, %1474
  %1476 = call ptr @ADIOI_Malloc_fn(i64 noundef %1475, i32 noundef 477, ptr noundef @.str.2)
  store ptr %1476, ptr %59, align 8
  %1477 = load ptr, ptr %59, align 8
  %1478 = load ptr, ptr %60, align 8
  %1479 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1477, ptr align 1 %1478, i64 %1479, i1 false)
  %1480 = load ptr, ptr %60, align 8
  call void @ADIOI_Free_fn(ptr noundef %1480, i32 noundef 477, ptr noundef @.str.2)
  %1481 = load i32, ptr %64, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = load i64, ptr %43, align 8
  %1484 = sub nsw i64 %1482, %1483
  %1485 = load i64, ptr %57, align 8
  %1486 = add nsw i64 %1485, %1484
  store i64 %1486, ptr %57, align 8
  %1487 = load i64, ptr %43, align 8
  %1488 = load i32, ptr %63, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = load i64, ptr %56, align 8
  %1491 = load i64, ptr %57, align 8
  %1492 = sub nsw i64 %1490, %1491
  %1493 = add nsw i64 %1492, 1
  %1494 = icmp slt i64 %1489, %1493
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1451
  %1496 = load i32, ptr %63, align 4
  %1497 = zext i32 %1496 to i64
  br label %1503

1498:                                             ; preds = %1451
  %1499 = load i64, ptr %56, align 8
  %1500 = load i64, ptr %57, align 8
  %1501 = sub nsw i64 %1499, %1500
  %1502 = add nsw i64 %1501, 1
  br label %1503

1503:                                             ; preds = %1498, %1495
  %1504 = phi i64 [ %1497, %1495 ], [ %1502, %1498 ]
  %1505 = add nsw i64 %1487, %1504
  %1506 = trunc i64 %1505 to i32
  store i32 %1506, ptr %64, align 4
  %1507 = load ptr, ptr %9, align 8
  %1508 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 4
  %1510 = load i64, ptr %57, align 8
  %1511 = load i64, ptr %43, align 8
  %1512 = add nsw i64 %1510, %1511
  %1513 = call i64 @lseek(i32 noundef %1509, i64 noundef %1512, i32 noundef 0) #7
  %1514 = load ptr, ptr %9, align 8
  %1515 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1514, i32 0, i32 32
  %1516 = load i32, ptr %1515, align 8
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1533, label %1518

1518:                                             ; preds = %1503
  %1519 = load ptr, ptr %9, align 8
  %1520 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1519, i32 0, i32 11
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1521, i32 0, i32 27
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %9, align 8
  %1525 = load i64, ptr %57, align 8
  %1526 = load i64, ptr %43, align 8
  %1527 = add nsw i64 %1525, %1526
  %1528 = load i32, ptr %64, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = load i64, ptr %43, align 8
  %1531 = sub nsw i64 %1529, %1530
  %1532 = call i32 %1523(ptr noundef %1524, i32 noundef 7, i32 noundef 0, i64 noundef %1527, i32 noundef 0, i64 noundef %1531)
  br label %1533

1533:                                             ; preds = %1518, %1503
  %1534 = load ptr, ptr %9, align 8
  %1535 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1534, i32 0, i32 1
  %1536 = load i32, ptr %1535, align 4
  %1537 = load ptr, ptr %59, align 8
  %1538 = load i64, ptr %43, align 8
  %1539 = getelementptr inbounds i8, ptr %1537, i64 %1538
  %1540 = load i32, ptr %64, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = load i64, ptr %43, align 8
  %1543 = sub nsw i64 %1541, %1542
  %1544 = call i64 @read(i32 noundef %1536, ptr noundef %1539, i64 noundef %1543)
  %1545 = trunc i64 %1544 to i32
  store i32 %1545, ptr %26, align 4
  %1546 = load ptr, ptr %9, align 8
  %1547 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1546, i32 0, i32 32
  %1548 = load i32, ptr %1547, align 8
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1565, label %1550

1550:                                             ; preds = %1533
  %1551 = load ptr, ptr %9, align 8
  %1552 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1551, i32 0, i32 11
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1553, i32 0, i32 27
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load ptr, ptr %9, align 8
  %1557 = load i64, ptr %57, align 8
  %1558 = load i64, ptr %43, align 8
  %1559 = add nsw i64 %1557, %1558
  %1560 = load i32, ptr %64, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = load i64, ptr %43, align 8
  %1563 = sub nsw i64 %1561, %1562
  %1564 = call i32 %1555(ptr noundef %1556, i32 noundef 6, i32 noundef 2, i64 noundef %1559, i32 noundef 0, i64 noundef %1563)
  br label %1565

1565:                                             ; preds = %1550, %1533
  %1566 = load i32, ptr %26, align 4
  %1567 = icmp eq i32 %1566, -1
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1565
  store i32 1, ptr %27, align 4
  br label %1569

1569:                                             ; preds = %1568, %1565
  br label %1442, !llvm.loop !17

1570:                                             ; preds = %1442
  %1571 = load ptr, ptr %10, align 8
  %1572 = load i64, ptr %50, align 8
  %1573 = getelementptr inbounds i8, ptr %1571, i64 %1572
  %1574 = load ptr, ptr %59, align 8
  %1575 = load i64, ptr %54, align 8
  %1576 = getelementptr inbounds i8, ptr %1574, i64 %1575
  %1577 = load i64, ptr %57, align 8
  %1578 = sub i64 0, %1577
  %1579 = getelementptr inbounds i8, ptr %1576, i64 %1578
  %1580 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1573, ptr align 1 %1579, i64 %1580, i1 false)
  br label %1581

1581:                                             ; preds = %1570, %1358
  %1582 = load i64, ptr %38, align 8
  store i64 %1582, ptr %37, align 8
  %1583 = load i64, ptr %21, align 8
  store i64 %1583, ptr %20, align 8
  %1584 = load i64, ptr %22, align 8
  %1585 = load i64, ptr %38, align 8
  %1586 = icmp eq i64 %1584, %1585
  br i1 %1586, label %1587, label %1658

1587:                                             ; preds = %1581
  %1588 = load i32, ptr %24, align 4
  %1589 = add nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = load ptr, ptr %18, align 8
  %1592 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1591, i32 0, i32 1
  %1593 = load i64, ptr %1592, align 8
  %1594 = srem i64 %1590, %1593
  %1595 = trunc i64 %1594 to i32
  store i32 %1595, ptr %24, align 4
  %1596 = load i32, ptr %24, align 4
  %1597 = icmp eq i32 %1596, 0
  %1598 = select i1 %1597, i32 1, i32 0
  %1599 = sext i32 %1598 to i64
  %1600 = load i64, ptr %32, align 8
  %1601 = add nsw i64 %1600, %1599
  store i64 %1601, ptr %32, align 8
  br label %1602

1602:                                             ; preds = %1611, %1587
  %1603 = load ptr, ptr %18, align 8
  %1604 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1603, i32 0, i32 2
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load i32, ptr %24, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i64, ptr %1605, i64 %1607
  %1609 = load i64, ptr %1608, align 8
  %1610 = icmp eq i64 %1609, 0
  br i1 %1610, label %1611, label %1626

1611:                                             ; preds = %1602
  %1612 = load i32, ptr %24, align 4
  %1613 = add nsw i32 %1612, 1
  %1614 = sext i32 %1613 to i64
  %1615 = load ptr, ptr %18, align 8
  %1616 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1615, i32 0, i32 1
  %1617 = load i64, ptr %1616, align 8
  %1618 = srem i64 %1614, %1617
  %1619 = trunc i64 %1618 to i32
  store i32 %1619, ptr %24, align 4
  %1620 = load i32, ptr %24, align 4
  %1621 = icmp eq i32 %1620, 0
  %1622 = select i1 %1621, i32 1, i32 0
  %1623 = sext i32 %1622 to i64
  %1624 = load i64, ptr %32, align 8
  %1625 = add nsw i64 %1624, %1623
  store i64 %1625, ptr %32, align 8
  br label %1602, !llvm.loop !18

1626:                                             ; preds = %1602
  %1627 = load i64, ptr %55, align 8
  %1628 = load ptr, ptr %18, align 8
  %1629 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1628, i32 0, i32 3
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i32, ptr %24, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i64, ptr %1630, i64 %1632
  %1634 = load i64, ptr %1633, align 8
  %1635 = add nsw i64 %1627, %1634
  %1636 = load i64, ptr %32, align 8
  %1637 = load i64, ptr %45, align 8
  %1638 = mul nsw i64 %1636, %1637
  %1639 = add nsw i64 %1635, %1638
  store i64 %1639, ptr %53, align 8
  %1640 = load ptr, ptr %18, align 8
  %1641 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1640, i32 0, i32 2
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load i32, ptr %24, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i64, ptr %1642, i64 %1644
  %1646 = load i64, ptr %1645, align 8
  store i64 %1646, ptr %37, align 8
  %1647 = load i64, ptr %22, align 8
  %1648 = load i64, ptr %21, align 8
  %1649 = icmp ne i64 %1647, %1648
  br i1 %1649, label %1650, label %1657

1650:                                             ; preds = %1626
  %1651 = load i64, ptr %22, align 8
  %1652 = load i64, ptr %19, align 8
  %1653 = add nsw i64 %1652, %1651
  store i64 %1653, ptr %19, align 8
  %1654 = load i64, ptr %22, align 8
  %1655 = load i64, ptr %20, align 8
  %1656 = sub nsw i64 %1655, %1654
  store i64 %1656, ptr %20, align 8
  br label %1657

1657:                                             ; preds = %1650, %1626
  br label %1658

1658:                                             ; preds = %1657, %1581
  %1659 = load i64, ptr %22, align 8
  %1660 = load i64, ptr %21, align 8
  %1661 = icmp eq i64 %1659, %1660
  br i1 %1661, label %1662, label %1707

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %25, align 4
  %1664 = add nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = load ptr, ptr %17, align 8
  %1667 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1666, i32 0, i32 1
  %1668 = load i64, ptr %1667, align 8
  %1669 = srem i64 %1665, %1668
  %1670 = trunc i64 %1669 to i32
  store i32 %1670, ptr %25, align 4
  %1671 = load i32, ptr %47, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %47, align 4
  %1673 = load i64, ptr %46, align 8
  %1674 = load i32, ptr %47, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = load ptr, ptr %17, align 8
  %1677 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1676, i32 0, i32 1
  %1678 = load i64, ptr %1677, align 8
  %1679 = sdiv i64 %1675, %1678
  %1680 = mul nsw i64 %1673, %1679
  %1681 = load ptr, ptr %17, align 8
  %1682 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1681, i32 0, i32 3
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load i32, ptr %25, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i64, ptr %1683, i64 %1685
  %1687 = load i64, ptr %1686, align 8
  %1688 = add nsw i64 %1680, %1687
  store i64 %1688, ptr %19, align 8
  %1689 = load ptr, ptr %17, align 8
  %1690 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1689, i32 0, i32 2
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load i32, ptr %25, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i64, ptr %1691, i64 %1693
  %1695 = load i64, ptr %1694, align 8
  store i64 %1695, ptr %20, align 8
  %1696 = load i64, ptr %22, align 8
  %1697 = load i64, ptr %38, align 8
  %1698 = icmp ne i64 %1696, %1697
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1662
  %1700 = load i64, ptr %22, align 8
  %1701 = load i64, ptr %53, align 8
  %1702 = add nsw i64 %1701, %1700
  store i64 %1702, ptr %53, align 8
  %1703 = load i64, ptr %22, align 8
  %1704 = load i64, ptr %37, align 8
  %1705 = sub nsw i64 %1704, %1703
  store i64 %1705, ptr %37, align 8
  br label %1706

1706:                                             ; preds = %1699, %1662
  br label %1707

1707:                                             ; preds = %1706, %1658
  %1708 = load i64, ptr %22, align 8
  %1709 = load i64, ptr %29, align 8
  %1710 = add nsw i64 %1709, %1708
  store i64 %1710, ptr %29, align 8
  %1711 = load i64, ptr %37, align 8
  store i64 %1711, ptr %38, align 8
  %1712 = load i64, ptr %20, align 8
  store i64 %1712, ptr %21, align 8
  br label %1346, !llvm.loop !19

1713:                                             ; preds = %1346
  br label %1714

1714:                                             ; preds = %1713, %1328
  %1715 = load ptr, ptr %9, align 8
  %1716 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1715, i32 0, i32 32
  %1717 = load i32, ptr %1716, align 8
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1732

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %9, align 8
  %1721 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1720, i32 0, i32 11
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1722, i32 0, i32 27
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %9, align 8
  %1726 = load i64, ptr %58, align 8
  %1727 = load i64, ptr %56, align 8
  %1728 = load i64, ptr %58, align 8
  %1729 = sub nsw i64 %1727, %1728
  %1730 = add nsw i64 %1729, 1
  %1731 = call i32 %1724(ptr noundef %1725, i32 noundef 6, i32 noundef 2, i64 noundef %1726, i32 noundef 0, i64 noundef %1730)
  br label %1732

1732:                                             ; preds = %1719, %1714
  %1733 = load i32, ptr %13, align 4
  %1734 = icmp eq i32 %1733, 101
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %1732
  %1736 = load i64, ptr %53, align 8
  %1737 = load ptr, ptr %9, align 8
  %1738 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1737, i32 0, i32 9
  store i64 %1736, ptr %1738, align 8
  br label %1739

1739:                                             ; preds = %1735, %1732
  %1740 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %1740, i32 noundef 525, ptr noundef @.str.2)
  %1741 = load i32, ptr %27, align 4
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1749

1743:                                             ; preds = %1739
  %1744 = call ptr @__errno_location() #6
  %1745 = load i32, ptr %1744, align 4
  %1746 = call ptr @strerror(i32 noundef %1745) #7
  %1747 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_ReadStrided.myname, i32 noundef 530, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %1746)
  %1748 = load ptr, ptr %16, align 8
  store i32 %1747, ptr %1748, align 4
  br label %1751

1749:                                             ; preds = %1739
  %1750 = load ptr, ptr %16, align 8
  store i32 0, ptr %1750, align 4
  br label %1751

1751:                                             ; preds = %1749, %1743
  br label %1752

1752:                                             ; preds = %1751, %525
  %1753 = load ptr, ptr %9, align 8
  %1754 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1753, i32 0, i32 10
  store i64 -1, ptr %1754, align 8
  %1755 = load ptr, ptr %15, align 8
  %1756 = load ptr, ptr %12, align 8
  %1757 = load i64, ptr %30, align 8
  %1758 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %1755, ptr noundef %1756, i64 noundef %1757)
  br label %1759

1759:                                             ; preds = %1752, %772, %76
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
