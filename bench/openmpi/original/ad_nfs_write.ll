target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@ADIOI_NFS_WriteContig.myname = internal global [22 x i8] c"ADIOI_NFS_WRITECONTIG\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@ADIOI_NFS_WriteStrided.myname = internal global [23 x i8] c"ADIOI_NFS_WRITESTRIDED\00", align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"adio/ad_nfs/ad_nfs_write.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ind_wr_buffer_size\00", align 1
@.str.4 = private unnamed_addr constant [191 x i8] c"ADIOI_NFS_WriteStrided: ROMIO tries to optimize this access by doing a read-modify-write, but is unable to read the file. Please give the file read permission and open it with MPI_MODE_RDWR.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"**ioRMWrdwr\00", align 1

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
define void @ADIOI_NFS_WriteContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  br label %116

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

41:                                               ; preds = %83, %39
  %42 = load i64, ptr %20, align 8
  %43 = load i64, ptr %19, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %101

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
  %54 = getelementptr inbounds %struct.ADIOI_FileD, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr %20, align 8
  %61 = add nsw i64 %59, %60
  %62 = load i64, ptr %21, align 8
  %63 = call i32 %57(ptr noundef %58, i32 noundef 7, i32 noundef 1, i64 noundef %61, i32 noundef 0, i64 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ADIOI_FileD, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %14, align 8
  %70 = load i64, ptr %20, align 8
  %71 = add nsw i64 %69, %70
  %72 = call i64 @pwrite(i32 noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %71)
  store i64 %72, ptr %17, align 8
  %73 = load i64, ptr %17, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %52
  %76 = call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #8
  %79 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteContig.myname, i32 noundef 51, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %78)
  %80 = load ptr, ptr %16, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 10
  store i64 -1, ptr %82, align 8
  br label %129

83:                                               ; preds = %52
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ADIOI_FileD, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %20, align 8
  %92 = add nsw i64 %90, %91
  %93 = load i64, ptr %21, align 8
  %94 = call i32 %88(ptr noundef %89, i32 noundef 6, i32 noundef 2, i64 noundef %92, i32 noundef 0, i64 noundef %93)
  %95 = load i64, ptr %17, align 8
  %96 = load i64, ptr %20, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %20, align 8
  %98 = load i64, ptr %17, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %22, align 8
  br label %41, !llvm.loop !4

101:                                              ; preds = %41
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %20, align 8
  %104 = add nsw i64 %102, %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ADIOI_FileD, ptr %105, i32 0, i32 10
  store i64 %104, ptr %106, align 8
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 101
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load i64, ptr %20, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ADIOI_FileD, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %109, %101
  br label %116

116:                                              ; preds = %115, %25
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i64, ptr %17, align 8
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %20, align 8
  %126 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  br label %127

127:                                              ; preds = %122, %119, %116
  %128 = load ptr, ptr %16, align 8
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %75
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %24, align 4
  store i64 0, ptr %34, align 8
  store i64 0, ptr %49, align 8
  store ptr null, ptr %52, align 8
  store i64 0, ptr %57, align 8
  store i32 0, ptr %61, align 4
  %65 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %65, ptr noundef %43)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %68, ptr noundef %44)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @PMPI_Type_size_x(ptr noundef %71, ptr noundef %36)
  %73 = load i64, ptr %36, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %76, ptr noundef %77, i64 noundef 0)
  %79 = load ptr, ptr %16, align 8
  store i32 0, ptr %79, align 4
  br label %1861

80:                                               ; preds = %8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @PMPI_Type_get_extent(ptr noundef %83, ptr noundef %39, ptr noundef %40)
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @PMPI_Type_size_x(ptr noundef %85, ptr noundef %38)
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @PMPI_Type_get_extent(ptr noundef %87, ptr noundef %39, ptr noundef %41)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.ADIOI_FileD, ptr %89, i32 0, i32 22
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %37, align 8
  %92 = load i64, ptr %38, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  store i64 %95, ptr %31, align 8
  %96 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 308, ptr noundef @.str.2)
  store ptr %96, ptr %53, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ADIOI_FileD, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %53, align 8
  %101 = call i32 @PMPI_Info_get(ptr noundef %99, ptr noundef @.str.3, i32 noundef 256, ptr noundef %100, ptr noundef %62)
  %102 = load ptr, ptr %53, align 8
  %103 = call i32 @atoi(ptr noundef %102) #9
  store i32 %103, ptr %63, align 4
  %104 = load ptr, ptr %53, align 8
  call void @ADIOI_Free_fn(ptr noundef %104, i32 noundef 311, ptr noundef @.str.2)
  %105 = load i32, ptr %43, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %518, label %107

107:                                              ; preds = %80
  %108 = load i32, ptr %44, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %518

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @ADIOI_Flatten_and_find(ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 101
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ADIOI_FileD, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8
  br label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %120, i32 0, i32 19
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %37, align 8
  %124 = load i64, ptr %14, align 8
  %125 = mul nsw i64 %123, %124
  %126 = add nsw i64 %122, %125
  br label %127

127:                                              ; preds = %119, %115
  %128 = phi i64 [ %118, %115 ], [ %126, %119 ]
  store i64 %128, ptr %46, align 8
  %129 = load i64, ptr %46, align 8
  store i64 %129, ptr %51, align 8
  %130 = load i64, ptr %46, align 8
  %131 = load i64, ptr %31, align 8
  %132 = add nsw i64 %130, %131
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %49, align 8
  %134 = load i64, ptr %46, align 8
  store i64 %134, ptr %50, align 8
  %135 = load i32, ptr %63, align 4
  %136 = sext i32 %135 to i64
  %137 = call ptr @ADIOI_Malloc_fn(i64 noundef %136, i32 noundef 324, ptr noundef @.str.2)
  store ptr %137, ptr %52, align 8
  %138 = load i32, ptr %63, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %49, align 8
  %141 = load i64, ptr %50, align 8
  %142 = sub nsw i64 %140, %141
  %143 = add nsw i64 %142, 1
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %127
  %146 = load i32, ptr %63, align 4
  %147 = sext i32 %146 to i64
  br label %153

148:                                              ; preds = %127
  %149 = load i64, ptr %49, align 8
  %150 = load i64, ptr %50, align 8
  %151 = sub nsw i64 %149, %150
  %152 = add nsw i64 %151, 1
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i64 [ %147, %145 ], [ %152, %148 ]
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %55, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.ADIOI_FileD, ptr %156, i32 0, i32 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.ADIOI_FileD, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %51, align 8
  %168 = load i64, ptr %49, align 8
  %169 = load i64, ptr %51, align 8
  %170 = sub nsw i64 %168, %169
  %171 = add nsw i64 %170, 1
  %172 = call i32 %165(ptr noundef %166, i32 noundef 7, i32 noundef 1, i64 noundef %167, i32 noundef 0, i64 noundef %171)
  br label %173

173:                                              ; preds = %160, %153
  store i32 0, ptr %20, align 4
  br label %174

174:                                              ; preds = %429, %173
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %432

178:                                              ; preds = %174
  store i32 0, ptr %19, align 4
  br label %179

179:                                              ; preds = %425, %178
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp slt i64 %181, %184
  br i1 %185, label %186, label %428

186:                                              ; preds = %179
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %41, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %190, %197
  store i64 %198, ptr %45, align 8
  %199 = load i64, ptr %46, align 8
  store i64 %199, ptr %47, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %35, align 4
  %208 = load i64, ptr %47, align 8
  %209 = load i64, ptr %50, align 8
  %210 = load i32, ptr %55, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = icmp sge i64 %208, %212
  br i1 %213, label %214, label %283

214:                                              ; preds = %186
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.ADIOI_FileD, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i64, ptr %50, align 8
  %219 = call i64 @lseek(i32 noundef %217, i64 noundef %218, i32 noundef 0) #8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.ADIOI_FileD, ptr %220, i32 0, i32 32
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.ADIOI_FileD, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %227, i32 0, i32 27
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i64, ptr %50, align 8
  %232 = load i32, ptr %55, align 4
  %233 = sext i32 %232 to i64
  %234 = call i32 %229(ptr noundef %230, i32 noundef 7, i32 noundef 1, i64 noundef %231, i32 noundef 0, i64 noundef %233)
  br label %235

235:                                              ; preds = %224, %214
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.ADIOI_FileD, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %52, align 8
  %240 = load i32, ptr %55, align 4
  %241 = sext i32 %240 to i64
  %242 = call i64 @write(i32 noundef %238, ptr noundef %239, i64 noundef %241)
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %22, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.ADIOI_FileD, ptr %244, i32 0, i32 32
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %235
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.ADIOI_FileD, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %251, i32 0, i32 27
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i64, ptr %50, align 8
  %256 = load i32, ptr %55, align 4
  %257 = sext i32 %256 to i64
  %258 = call i32 %253(ptr noundef %254, i32 noundef 6, i32 noundef 2, i64 noundef %255, i32 noundef 0, i64 noundef %257)
  br label %259

259:                                              ; preds = %248, %235
  %260 = load i32, ptr %22, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 1, ptr %61, align 4
  br label %263

263:                                              ; preds = %262, %259
  %264 = load i64, ptr %47, align 8
  store i64 %264, ptr %50, align 8
  %265 = load i32, ptr %63, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %49, align 8
  %268 = load i64, ptr %50, align 8
  %269 = sub nsw i64 %267, %268
  %270 = add nsw i64 %269, 1
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load i32, ptr %63, align 4
  %274 = sext i32 %273 to i64
  br label %280

275:                                              ; preds = %263
  %276 = load i64, ptr %49, align 8
  %277 = load i64, ptr %50, align 8
  %278 = sub nsw i64 %276, %277
  %279 = add nsw i64 %278, 1
  br label %280

280:                                              ; preds = %275, %272
  %281 = phi i64 [ %274, %272 ], [ %279, %275 ]
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %55, align 4
  br label %283

283:                                              ; preds = %280, %186
  %284 = load i32, ptr %35, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %50, align 8
  %287 = load i32, ptr %55, align 4
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %286, %288
  %290 = load i64, ptr %47, align 8
  %291 = sub nsw i64 %289, %290
  %292 = icmp slt i64 %285, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = load i32, ptr %35, align 4
  %295 = sext i32 %294 to i64
  br label %303

296:                                              ; preds = %283
  %297 = load i64, ptr %50, align 8
  %298 = load i32, ptr %55, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = load i64, ptr %47, align 8
  %302 = sub nsw i64 %300, %301
  br label %303

303:                                              ; preds = %296, %293
  %304 = phi i64 [ %295, %293 ], [ %302, %296 ]
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %56, align 4
  %306 = load ptr, ptr %52, align 8
  %307 = load i64, ptr %47, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load i64, ptr %50, align 8
  %310 = sub i64 0, %309
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load ptr, ptr %10, align 8
  %313 = load i64, ptr %45, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load i32, ptr %56, align 4
  %316 = sext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %314, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %407, %303
  %318 = load i32, ptr %56, align 4
  %319 = load i32, ptr %35, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %415

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.ADIOI_FileD, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = load i64, ptr %50, align 8
  %326 = call i64 @lseek(i32 noundef %324, i64 noundef %325, i32 noundef 0) #8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.ADIOI_FileD, ptr %327, i32 0, i32 32
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %321
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.ADIOI_FileD, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %334, i32 0, i32 27
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i64, ptr %50, align 8
  %339 = load i32, ptr %55, align 4
  %340 = sext i32 %339 to i64
  %341 = call i32 %336(ptr noundef %337, i32 noundef 7, i32 noundef 1, i64 noundef %338, i32 noundef 0, i64 noundef %340)
  br label %342

342:                                              ; preds = %331, %321
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.ADIOI_FileD, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %52, align 8
  %347 = load i32, ptr %55, align 4
  %348 = sext i32 %347 to i64
  %349 = call i64 @write(i32 noundef %345, ptr noundef %346, i64 noundef %348)
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %22, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.ADIOI_FileD, ptr %351, i32 0, i32 32
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %342
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.ADIOI_FileD, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %358, i32 0, i32 27
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i64, ptr %50, align 8
  %363 = load i32, ptr %55, align 4
  %364 = sext i32 %363 to i64
  %365 = call i32 %360(ptr noundef %361, i32 noundef 6, i32 noundef 2, i64 noundef %362, i32 noundef 0, i64 noundef %364)
  br label %366

366:                                              ; preds = %355, %342
  %367 = load i32, ptr %22, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 1, ptr %61, align 4
  br label %370

370:                                              ; preds = %369, %366
  %371 = load i32, ptr %56, align 4
  %372 = load i32, ptr %35, align 4
  %373 = sub nsw i32 %372, %371
  store i32 %373, ptr %35, align 4
  %374 = load i32, ptr %56, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %45, align 8
  %377 = add nsw i64 %376, %375
  store i64 %377, ptr %45, align 8
  %378 = load i32, ptr %55, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %50, align 8
  %381 = add nsw i64 %380, %379
  store i64 %381, ptr %50, align 8
  %382 = load i32, ptr %63, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, ptr %49, align 8
  %385 = load i64, ptr %50, align 8
  %386 = sub nsw i64 %384, %385
  %387 = add nsw i64 %386, 1
  %388 = icmp slt i64 %383, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %370
  %390 = load i32, ptr %63, align 4
  %391 = sext i32 %390 to i64
  br label %397

392:                                              ; preds = %370
  %393 = load i64, ptr %49, align 8
  %394 = load i64, ptr %50, align 8
  %395 = sub nsw i64 %393, %394
  %396 = add nsw i64 %395, 1
  br label %397

397:                                              ; preds = %392, %389
  %398 = phi i64 [ %391, %389 ], [ %396, %392 ]
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %55, align 4
  %400 = load i32, ptr %35, align 4
  %401 = load i32, ptr %55, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = load i32, ptr %35, align 4
  br label %407

405:                                              ; preds = %397
  %406 = load i32, ptr %55, align 4
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %404, %403 ], [ %406, %405 ]
  store i32 %408, ptr %56, align 4
  %409 = load ptr, ptr %52, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load i64, ptr %45, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  %413 = load i32, ptr %56, align 4
  %414 = sext i32 %413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %412, i64 %414, i1 false)
  br label %317, !llvm.loop !6

415:                                              ; preds = %317
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i64, ptr %418, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = load i64, ptr %46, align 8
  %424 = add nsw i64 %423, %422
  store i64 %424, ptr %46, align 8
  br label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %19, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %19, align 4
  br label %179, !llvm.loop !7

428:                                              ; preds = %179
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %20, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %20, align 4
  br label %174, !llvm.loop !8

432:                                              ; preds = %174
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.ADIOI_FileD, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = load i64, ptr %50, align 8
  %437 = call i64 @lseek(i32 noundef %435, i64 noundef %436, i32 noundef 0) #8
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.ADIOI_FileD, ptr %438, i32 0, i32 32
  %440 = load i32, ptr %439, align 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %453, label %442

442:                                              ; preds = %432
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.ADIOI_FileD, ptr %443, i32 0, i32 11
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %445, i32 0, i32 27
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = load i64, ptr %50, align 8
  %450 = load i32, ptr %55, align 4
  %451 = sext i32 %450 to i64
  %452 = call i32 %447(ptr noundef %448, i32 noundef 7, i32 noundef 1, i64 noundef %449, i32 noundef 0, i64 noundef %451)
  br label %453

453:                                              ; preds = %442, %432
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.ADIOI_FileD, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %52, align 8
  %458 = load i32, ptr %55, align 4
  %459 = sext i32 %458 to i64
  %460 = call i64 @write(i32 noundef %456, ptr noundef %457, i64 noundef %459)
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %22, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.ADIOI_FileD, ptr %462, i32 0, i32 32
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %477, label %466

466:                                              ; preds = %453
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.ADIOI_FileD, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %469, i32 0, i32 27
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = load i64, ptr %50, align 8
  %474 = load i32, ptr %55, align 4
  %475 = sext i32 %474 to i64
  %476 = call i32 %471(ptr noundef %472, i32 noundef 6, i32 noundef 2, i64 noundef %473, i32 noundef 0, i64 noundef %475)
  br label %477

477:                                              ; preds = %466, %453
  %478 = load i32, ptr %22, align 4
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i32 1, ptr %61, align 4
  br label %481

481:                                              ; preds = %480, %477
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.ADIOI_FileD, ptr %482, i32 0, i32 32
  %484 = load i32, ptr %483, align 8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %481
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.ADIOI_FileD, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %489, i32 0, i32 27
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = load i64, ptr %51, align 8
  %494 = load i64, ptr %49, align 8
  %495 = load i64, ptr %51, align 8
  %496 = sub nsw i64 %494, %495
  %497 = add nsw i64 %496, 1
  %498 = call i32 %491(ptr noundef %492, i32 noundef 6, i32 noundef 2, i64 noundef %493, i32 noundef 0, i64 noundef %497)
  br label %499

499:                                              ; preds = %486, %481
  %500 = load i32, ptr %13, align 4
  %501 = icmp eq i32 %500, 101
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr %46, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.ADIOI_FileD, ptr %504, i32 0, i32 9
  store i64 %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %502, %499
  %507 = load i32, ptr %61, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %506
  %510 = call ptr @__errno_location() #7
  %511 = load i32, ptr %510, align 4
  %512 = call ptr @strerror(i32 noundef %511) #8
  %513 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %512)
  %514 = load ptr, ptr %16, align 8
  store i32 %513, ptr %514, align 4
  br label %517

515:                                              ; preds = %506
  %516 = load ptr, ptr %16, align 8
  store i32 0, ptr %516, align 4
  br label %517

517:                                              ; preds = %515, %509
  br label %1848

518:                                              ; preds = %107, %80
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.ADIOI_FileD, ptr %519, i32 0, i32 21
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @ADIOI_Flatten_and_find(ptr noundef %521)
  store ptr %522, ptr %18, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct.ADIOI_FileD, ptr %523, i32 0, i32 19
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %48, align 8
  %526 = load i32, ptr %13, align 4
  %527 = icmp eq i32 %526, 101
  br i1 %527, label %528, label %620

528:                                              ; preds = %518
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.ADIOI_FileD, ptr %529, i32 0, i32 9
  %531 = load i64, ptr %530, align 8
  %532 = load i64, ptr %48, align 8
  %533 = sub nsw i64 %531, %532
  store i64 %533, ptr %14, align 8
  %534 = load i64, ptr %14, align 8
  %535 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i64, ptr %537, i64 0
  %539 = load i64, ptr %538, align 8
  %540 = sub nsw i64 %534, %539
  %541 = load i64, ptr %40, align 8
  %542 = sdiv i64 %540, %541
  store i64 %542, ptr %32, align 8
  %543 = load i64, ptr %32, align 8
  %544 = load i64, ptr %40, align 8
  %545 = mul nsw i64 %543, %544
  %546 = load i64, ptr %14, align 8
  %547 = sub nsw i64 %546, %545
  store i64 %547, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %548

548:                                              ; preds = %608, %528
  %549 = load i32, ptr %19, align 4
  %550 = sext i32 %549 to i64
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = icmp slt i64 %550, %553
  br i1 %554, label %555, label %611

555:                                              ; preds = %548
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %19, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  %562 = load i64, ptr %561, align 8
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %555
  br label %608

565:                                              ; preds = %555
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i64, ptr %568, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %575, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = add nsw i64 %572, %579
  %581 = load i64, ptr %14, align 8
  %582 = sub nsw i64 %580, %581
  store i64 %582, ptr %64, align 8
  %583 = load i64, ptr %64, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %602

585:                                              ; preds = %565
  %586 = load i32, ptr %19, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %19, align 4
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %19, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i64, ptr %590, i64 %592
  %594 = load i64, ptr %593, align 8
  store i64 %594, ptr %14, align 8
  %595 = load ptr, ptr %18, align 8
  %596 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8
  store i64 %601, ptr %57, align 8
  br label %611

602:                                              ; preds = %565
  %603 = load i64, ptr %64, align 8
  %604 = icmp sgt i64 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load i64, ptr %64, align 8
  store i64 %606, ptr %57, align 8
  br label %611

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607, %564
  %609 = load i32, ptr %19, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %19, align 4
  br label %548, !llvm.loop !9

611:                                              ; preds = %605, %585, %548
  %612 = load i32, ptr %19, align 4
  store i32 %612, ptr %24, align 4
  %613 = load i64, ptr %48, align 8
  %614 = load i64, ptr %32, align 8
  %615 = load i64, ptr %40, align 8
  %616 = mul nsw i64 %614, %615
  %617 = add nsw i64 %613, %616
  %618 = load i64, ptr %14, align 8
  %619 = add nsw i64 %618, %617
  store i64 %619, ptr %14, align 8
  br label %689

620:                                              ; preds = %518
  %621 = load i64, ptr %36, align 8
  %622 = load i64, ptr %37, align 8
  %623 = sdiv i64 %621, %622
  store i64 %623, ptr %30, align 8
  %624 = load i64, ptr %14, align 8
  %625 = load i64, ptr %30, align 8
  %626 = sdiv i64 %624, %625
  store i64 %626, ptr %32, align 8
  %627 = load i64, ptr %14, align 8
  %628 = load i64, ptr %30, align 8
  %629 = srem i64 %627, %628
  store i64 %629, ptr %33, align 8
  %630 = load i64, ptr %33, align 8
  %631 = load i64, ptr %37, align 8
  %632 = mul nsw i64 %630, %631
  store i64 %632, ptr %27, align 8
  store i64 0, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %633

633:                                              ; preds = %678, %620
  %634 = load i32, ptr %19, align 4
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %636, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = icmp slt i64 %635, %638
  br i1 %639, label %640, label %681

640:                                              ; preds = %633
  %641 = load ptr, ptr %18, align 8
  %642 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %19, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i64, ptr %643, i64 %645
  %647 = load i64, ptr %646, align 8
  %648 = load i64, ptr %26, align 8
  %649 = add nsw i64 %648, %647
  store i64 %649, ptr %26, align 8
  %650 = load i64, ptr %26, align 8
  %651 = load i64, ptr %27, align 8
  %652 = icmp sgt i64 %650, %651
  br i1 %652, label %653, label %677

653:                                              ; preds = %640
  %654 = load i32, ptr %19, align 4
  store i32 %654, ptr %24, align 4
  %655 = load i64, ptr %26, align 8
  %656 = load i64, ptr %27, align 8
  %657 = sub nsw i64 %655, %656
  store i64 %657, ptr %57, align 8
  %658 = load ptr, ptr %18, align 8
  %659 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %19, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i64, ptr %660, i64 %662
  %664 = load i64, ptr %663, align 8
  %665 = load i64, ptr %27, align 8
  %666 = add nsw i64 %664, %665
  %667 = load i64, ptr %26, align 8
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %19, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i64, ptr %670, i64 %672
  %674 = load i64, ptr %673, align 8
  %675 = sub nsw i64 %667, %674
  %676 = sub nsw i64 %666, %675
  store i64 %676, ptr %34, align 8
  br label %681

677:                                              ; preds = %640
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %19, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %19, align 4
  br label %633, !llvm.loop !10

681:                                              ; preds = %653, %633
  %682 = load i64, ptr %48, align 8
  %683 = load i64, ptr %32, align 8
  %684 = load i64, ptr %40, align 8
  %685 = mul nsw i64 %683, %684
  %686 = add nsw i64 %682, %685
  %687 = load i64, ptr %34, align 8
  %688 = add nsw i64 %686, %687
  store i64 %688, ptr %14, align 8
  br label %689

689:                                              ; preds = %681, %611
  %690 = load i64, ptr %14, align 8
  store i64 %690, ptr %51, align 8
  %691 = load i32, ptr %43, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %768

693:                                              ; preds = %689
  %694 = load i64, ptr %31, align 8
  %695 = load i64, ptr %57, align 8
  %696 = icmp sle i64 %694, %695
  br i1 %696, label %697, label %768

697:                                              ; preds = %693
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds %struct.ADIOI_FileD, ptr %698, i32 0, i32 11
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %9, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = load i32, ptr %11, align 4
  %706 = load ptr, ptr %12, align 8
  %707 = load i64, ptr %14, align 8
  %708 = load ptr, ptr %15, align 8
  %709 = load ptr, ptr %16, align 8
  call void %702(ptr noundef %703, ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef 100, i64 noundef %707, ptr noundef %708, ptr noundef %709)
  %710 = load i32, ptr %13, align 4
  %711 = icmp eq i32 %710, 101
  br i1 %711, label %712, label %761

712:                                              ; preds = %697
  %713 = load i64, ptr %14, align 8
  %714 = load i64, ptr %31, align 8
  %715 = add nsw i64 %713, %714
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct.ADIOI_FileD, ptr %716, i32 0, i32 9
  store i64 %715, ptr %717, align 8
  %718 = load i64, ptr %31, align 8
  %719 = load i64, ptr %57, align 8
  %720 = icmp eq i64 %718, %719
  br i1 %720, label %721, label %760

721:                                              ; preds = %712
  br label %722

722:                                              ; preds = %735, %721
  %723 = load i32, ptr %24, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %24, align 4
  %725 = load i32, ptr %24, align 4
  %726 = sext i32 %725 to i64
  %727 = load ptr, ptr %18, align 8
  %728 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %727, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = icmp eq i64 %726, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %722
  store i32 0, ptr %24, align 4
  %732 = load i64, ptr %32, align 8
  %733 = add nsw i64 %732, 1
  store i64 %733, ptr %32, align 8
  br label %734

734:                                              ; preds = %731, %722
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %24, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i64, ptr %738, i64 %740
  %742 = load i64, ptr %741, align 8
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %722, label %744, !llvm.loop !11

744:                                              ; preds = %735
  %745 = load i64, ptr %48, align 8
  %746 = load ptr, ptr %18, align 8
  %747 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %24, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i64, ptr %748, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = add nsw i64 %745, %752
  %754 = load i64, ptr %32, align 8
  %755 = load i64, ptr %40, align 8
  %756 = mul nsw i64 %754, %755
  %757 = add nsw i64 %753, %756
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds %struct.ADIOI_FileD, ptr %758, i32 0, i32 9
  store i64 %757, ptr %759, align 8
  br label %760

760:                                              ; preds = %744, %712
  br label %761

761:                                              ; preds = %760, %697
  %762 = load ptr, ptr %9, align 8
  %763 = getelementptr inbounds %struct.ADIOI_FileD, ptr %762, i32 0, i32 10
  store i64 -1, ptr %763, align 8
  %764 = load ptr, ptr %15, align 8
  %765 = load ptr, ptr %12, align 8
  %766 = load i64, ptr %31, align 8
  %767 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %764, ptr noundef %765, i64 noundef %766)
  br label %1855

768:                                              ; preds = %693, %689
  %769 = load i64, ptr %57, align 8
  store i64 %769, ptr %59, align 8
  %770 = load i64, ptr %32, align 8
  %771 = trunc i64 %770 to i32
  store i32 %771, ptr %54, align 4
  store i64 0, ptr %25, align 8
  %772 = load i32, ptr %24, align 4
  store i32 %772, ptr %20, align 4
  %773 = load i64, ptr %14, align 8
  store i64 %773, ptr %46, align 8
  %774 = load i64, ptr %59, align 8
  %775 = load i64, ptr %31, align 8
  %776 = icmp slt i64 %774, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %768
  %778 = load i64, ptr %59, align 8
  br label %781

779:                                              ; preds = %768
  %780 = load i64, ptr %31, align 8
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi i64 [ %778, %777 ], [ %780, %779 ]
  store i64 %782, ptr %57, align 8
  br label %783

783:                                              ; preds = %870, %781
  %784 = load i64, ptr %25, align 8
  %785 = load i64, ptr %31, align 8
  %786 = icmp slt i64 %784, %785
  br i1 %786, label %787, label %872

787:                                              ; preds = %783
  %788 = load i64, ptr %57, align 8
  %789 = load i64, ptr %25, align 8
  %790 = add nsw i64 %789, %788
  store i64 %790, ptr %25, align 8
  %791 = load i64, ptr %46, align 8
  %792 = load i64, ptr %57, align 8
  %793 = add nsw i64 %791, %792
  %794 = sub nsw i64 %793, 1
  store i64 %794, ptr %49, align 8
  %795 = load i32, ptr %20, align 4
  %796 = add nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = load ptr, ptr %18, align 8
  %799 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %798, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = srem i64 %797, %800
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %20, align 4
  %803 = load i32, ptr %20, align 4
  %804 = icmp eq i32 %803, 0
  %805 = select i1 %804, i32 1, i32 0
  %806 = sext i32 %805 to i64
  %807 = load i64, ptr %32, align 8
  %808 = add nsw i64 %807, %806
  store i64 %808, ptr %32, align 8
  br label %809

809:                                              ; preds = %818, %787
  %810 = load ptr, ptr %18, align 8
  %811 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %20, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i64, ptr %812, i64 %814
  %816 = load i64, ptr %815, align 8
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %833

818:                                              ; preds = %809
  %819 = load i32, ptr %20, align 4
  %820 = add nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = load ptr, ptr %18, align 8
  %823 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %822, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  %825 = srem i64 %821, %824
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %20, align 4
  %827 = load i32, ptr %20, align 4
  %828 = icmp eq i32 %827, 0
  %829 = select i1 %828, i32 1, i32 0
  %830 = sext i32 %829 to i64
  %831 = load i64, ptr %32, align 8
  %832 = add nsw i64 %831, %830
  store i64 %832, ptr %32, align 8
  br label %809, !llvm.loop !12

833:                                              ; preds = %809
  %834 = load i64, ptr %48, align 8
  %835 = load ptr, ptr %18, align 8
  %836 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %835, i32 0, i32 3
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %20, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i64, ptr %837, i64 %839
  %841 = load i64, ptr %840, align 8
  %842 = add nsw i64 %834, %841
  %843 = load i64, ptr %32, align 8
  %844 = load i64, ptr %40, align 8
  %845 = mul nsw i64 %843, %844
  %846 = add nsw i64 %842, %845
  store i64 %846, ptr %46, align 8
  %847 = load ptr, ptr %18, align 8
  %848 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %20, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i64, ptr %849, i64 %851
  %853 = load i64, ptr %852, align 8
  %854 = load i64, ptr %31, align 8
  %855 = load i64, ptr %25, align 8
  %856 = sub nsw i64 %854, %855
  %857 = icmp slt i64 %853, %856
  br i1 %857, label %858, label %866

858:                                              ; preds = %833
  %859 = load ptr, ptr %18, align 8
  %860 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %20, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i64, ptr %861, i64 %863
  %865 = load i64, ptr %864, align 8
  br label %870

866:                                              ; preds = %833
  %867 = load i64, ptr %31, align 8
  %868 = load i64, ptr %25, align 8
  %869 = sub nsw i64 %867, %868
  br label %870

870:                                              ; preds = %866, %858
  %871 = phi i64 [ %865, %858 ], [ %869, %866 ]
  store i64 %871, ptr %57, align 8
  br label %783, !llvm.loop !13

872:                                              ; preds = %783
  %873 = load ptr, ptr %9, align 8
  %874 = getelementptr inbounds %struct.ADIOI_FileD, ptr %873, i32 0, i32 32
  %875 = load i32, ptr %874, align 8
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %890

877:                                              ; preds = %872
  %878 = load ptr, ptr %9, align 8
  %879 = getelementptr inbounds %struct.ADIOI_FileD, ptr %878, i32 0, i32 11
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %880, i32 0, i32 27
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %9, align 8
  %884 = load i64, ptr %51, align 8
  %885 = load i64, ptr %49, align 8
  %886 = load i64, ptr %51, align 8
  %887 = sub nsw i64 %885, %886
  %888 = add nsw i64 %887, 1
  %889 = call i32 %882(ptr noundef %883, i32 noundef 7, i32 noundef 1, i64 noundef %884, i32 noundef 0, i64 noundef %888)
  br label %890

890:                                              ; preds = %877, %872
  %891 = load i64, ptr %14, align 8
  store i64 %891, ptr %50, align 8
  %892 = load i32, ptr %63, align 4
  %893 = sext i32 %892 to i64
  %894 = call ptr @ADIOI_Malloc_fn(i64 noundef %893, i32 noundef 497, ptr noundef @.str.2)
  store ptr %894, ptr %52, align 8
  %895 = load ptr, ptr %52, align 8
  %896 = load i32, ptr %63, align 4
  %897 = sext i32 %896 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %895, i8 -1, i64 %897, i1 false)
  %898 = load i32, ptr %63, align 4
  %899 = sext i32 %898 to i64
  %900 = load i64, ptr %49, align 8
  %901 = load i64, ptr %50, align 8
  %902 = sub nsw i64 %900, %901
  %903 = add nsw i64 %902, 1
  %904 = icmp slt i64 %899, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %890
  %906 = load i32, ptr %63, align 4
  %907 = sext i32 %906 to i64
  br label %913

908:                                              ; preds = %890
  %909 = load i64, ptr %49, align 8
  %910 = load i64, ptr %50, align 8
  %911 = sub nsw i64 %909, %910
  %912 = add nsw i64 %911, 1
  br label %913

913:                                              ; preds = %908, %905
  %914 = phi i64 [ %907, %905 ], [ %912, %908 ]
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %55, align 4
  %916 = load ptr, ptr %9, align 8
  %917 = getelementptr inbounds %struct.ADIOI_FileD, ptr %916, i32 0, i32 32
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %931, label %920

920:                                              ; preds = %913
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %struct.ADIOI_FileD, ptr %921, i32 0, i32 11
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %923, i32 0, i32 27
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %9, align 8
  %927 = load i64, ptr %50, align 8
  %928 = load i32, ptr %55, align 4
  %929 = sext i32 %928 to i64
  %930 = call i32 %925(ptr noundef %926, i32 noundef 7, i32 noundef 1, i64 noundef %927, i32 noundef 0, i64 noundef %929)
  br label %931

931:                                              ; preds = %920, %913
  %932 = load ptr, ptr %9, align 8
  %933 = getelementptr inbounds %struct.ADIOI_FileD, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4
  %935 = load i64, ptr %50, align 8
  %936 = call i64 @lseek(i32 noundef %934, i64 noundef %935, i32 noundef 0) #8
  %937 = load ptr, ptr %9, align 8
  %938 = getelementptr inbounds %struct.ADIOI_FileD, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %52, align 8
  %941 = load i32, ptr %55, align 4
  %942 = sext i32 %941 to i64
  %943 = call i64 @read(i32 noundef %939, ptr noundef %940, i64 noundef %942)
  %944 = trunc i64 %943 to i32
  store i32 %944, ptr %22, align 4
  %945 = load i32, ptr %22, align 4
  %946 = icmp eq i32 %945, -1
  br i1 %946, label %947, label %950

947:                                              ; preds = %931
  %948 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 519, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  %949 = load ptr, ptr %16, align 8
  store i32 %948, ptr %949, align 4
  br label %1855

950:                                              ; preds = %931
  %951 = load i32, ptr %43, align 4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1341

953:                                              ; preds = %950
  %954 = load i32, ptr %44, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %1341, label %956

956:                                              ; preds = %953
  store i64 0, ptr %25, align 8
  %957 = load i32, ptr %24, align 4
  store i32 %957, ptr %20, align 4
  %958 = load i64, ptr %14, align 8
  store i64 %958, ptr %46, align 8
  %959 = load i32, ptr %54, align 4
  %960 = sext i32 %959 to i64
  store i64 %960, ptr %32, align 8
  %961 = load i64, ptr %59, align 8
  %962 = load i64, ptr %31, align 8
  %963 = icmp slt i64 %961, %962
  br i1 %963, label %964, label %966

964:                                              ; preds = %956
  %965 = load i64, ptr %59, align 8
  br label %968

966:                                              ; preds = %956
  %967 = load i64, ptr %31, align 8
  br label %968

968:                                              ; preds = %966, %964
  %969 = phi i64 [ %965, %964 ], [ %967, %966 ]
  store i64 %969, ptr %57, align 8
  br label %970

970:                                              ; preds = %1339, %968
  %971 = load i64, ptr %25, align 8
  %972 = load i64, ptr %31, align 8
  %973 = icmp slt i64 %971, %972
  br i1 %973, label %974, label %1340

974:                                              ; preds = %970
  %975 = load i64, ptr %57, align 8
  %976 = icmp ne i64 %975, 0
  br i1 %976, label %977, label %1228

977:                                              ; preds = %974
  %978 = load i64, ptr %46, align 8
  store i64 %978, ptr %47, align 8
  %979 = load i64, ptr %57, align 8
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %35, align 4
  %981 = load i64, ptr %25, align 8
  store i64 %981, ptr %45, align 8
  %982 = load i64, ptr %47, align 8
  %983 = load i64, ptr %50, align 8
  %984 = load i32, ptr %55, align 4
  %985 = sext i32 %984 to i64
  %986 = add nsw i64 %983, %985
  %987 = icmp sge i64 %982, %986
  br i1 %987, label %988, label %1076

988:                                              ; preds = %977
  %989 = load ptr, ptr %9, align 8
  %990 = getelementptr inbounds %struct.ADIOI_FileD, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  %992 = load i64, ptr %50, align 8
  %993 = call i64 @lseek(i32 noundef %991, i64 noundef %992, i32 noundef 0) #8
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds %struct.ADIOI_FileD, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = load ptr, ptr %52, align 8
  %998 = load i32, ptr %55, align 4
  %999 = sext i32 %998 to i64
  %1000 = call i64 @write(i32 noundef %996, ptr noundef %997, i64 noundef %999)
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %22, align 4
  %1002 = load ptr, ptr %9, align 8
  %1003 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1002, i32 0, i32 32
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1017, label %1006

1006:                                             ; preds = %988
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1007, i32 0, i32 11
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1009, i32 0, i32 27
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %9, align 8
  %1013 = load i64, ptr %50, align 8
  %1014 = load i32, ptr %55, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = call i32 %1011(ptr noundef %1012, i32 noundef 6, i32 noundef 2, i64 noundef %1013, i32 noundef 0, i64 noundef %1015)
  br label %1017

1017:                                             ; preds = %1006, %988
  %1018 = load i32, ptr %22, align 4
  %1019 = icmp eq i32 %1018, -1
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017
  store i32 1, ptr %61, align 4
  br label %1021

1021:                                             ; preds = %1020, %1017
  %1022 = load i64, ptr %47, align 8
  store i64 %1022, ptr %50, align 8
  %1023 = load i32, ptr %63, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = load i64, ptr %49, align 8
  %1026 = load i64, ptr %50, align 8
  %1027 = sub nsw i64 %1025, %1026
  %1028 = add nsw i64 %1027, 1
  %1029 = icmp slt i64 %1024, %1028
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1021
  %1031 = load i32, ptr %63, align 4
  %1032 = sext i32 %1031 to i64
  br label %1038

1033:                                             ; preds = %1021
  %1034 = load i64, ptr %49, align 8
  %1035 = load i64, ptr %50, align 8
  %1036 = sub nsw i64 %1034, %1035
  %1037 = add nsw i64 %1036, 1
  br label %1038

1038:                                             ; preds = %1033, %1030
  %1039 = phi i64 [ %1032, %1030 ], [ %1037, %1033 ]
  %1040 = trunc i64 %1039 to i32
  store i32 %1040, ptr %55, align 4
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1041, i32 0, i32 32
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1056, label %1045

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1046, i32 0, i32 11
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1048, i32 0, i32 27
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %9, align 8
  %1052 = load i64, ptr %50, align 8
  %1053 = load i32, ptr %55, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = call i32 %1050(ptr noundef %1051, i32 noundef 7, i32 noundef 1, i64 noundef %1052, i32 noundef 0, i64 noundef %1054)
  br label %1056

1056:                                             ; preds = %1045, %1038
  %1057 = load ptr, ptr %9, align 8
  %1058 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4
  %1060 = load i64, ptr %50, align 8
  %1061 = call i64 @lseek(i32 noundef %1059, i64 noundef %1060, i32 noundef 0) #8
  %1062 = load ptr, ptr %9, align 8
  %1063 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4
  %1065 = load ptr, ptr %52, align 8
  %1066 = load i32, ptr %55, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = call i64 @read(i32 noundef %1064, ptr noundef %1065, i64 noundef %1067)
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %22, align 4
  %1070 = load i32, ptr %22, align 4
  %1071 = icmp eq i32 %1070, -1
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1056
  %1073 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef @.str.5, ptr noundef null)
  %1074 = load ptr, ptr %16, align 8
  store i32 %1073, ptr %1074, align 4
  br label %1855

1075:                                             ; preds = %1056
  br label %1076

1076:                                             ; preds = %1075, %977
  %1077 = load i32, ptr %35, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = load i64, ptr %50, align 8
  %1080 = load i32, ptr %55, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = add nsw i64 %1079, %1081
  %1083 = load i64, ptr %47, align 8
  %1084 = sub nsw i64 %1082, %1083
  %1085 = icmp slt i64 %1078, %1084
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1076
  %1087 = load i32, ptr %35, align 4
  %1088 = sext i32 %1087 to i64
  br label %1096

1089:                                             ; preds = %1076
  %1090 = load i64, ptr %50, align 8
  %1091 = load i32, ptr %55, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = add nsw i64 %1090, %1092
  %1094 = load i64, ptr %47, align 8
  %1095 = sub nsw i64 %1093, %1094
  br label %1096

1096:                                             ; preds = %1089, %1086
  %1097 = phi i64 [ %1088, %1086 ], [ %1095, %1089 ]
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr %56, align 4
  %1099 = load ptr, ptr %52, align 8
  %1100 = load i64, ptr %47, align 8
  %1101 = getelementptr inbounds i8, ptr %1099, i64 %1100
  %1102 = load i64, ptr %50, align 8
  %1103 = sub i64 0, %1102
  %1104 = getelementptr inbounds i8, ptr %1101, i64 %1103
  %1105 = load ptr, ptr %10, align 8
  %1106 = load i64, ptr %45, align 8
  %1107 = getelementptr inbounds i8, ptr %1105, i64 %1106
  %1108 = load i32, ptr %56, align 4
  %1109 = sext i32 %1108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1107, i64 %1109, i1 false)
  br label %1110

1110:                                             ; preds = %1219, %1096
  %1111 = load i32, ptr %56, align 4
  %1112 = load i32, ptr %35, align 4
  %1113 = icmp ne i32 %1111, %1112
  br i1 %1113, label %1114, label %1227

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %9, align 8
  %1116 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 4
  %1118 = load i64, ptr %50, align 8
  %1119 = call i64 @lseek(i32 noundef %1117, i64 noundef %1118, i32 noundef 0) #8
  %1120 = load ptr, ptr %9, align 8
  %1121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4
  %1123 = load ptr, ptr %52, align 8
  %1124 = load i32, ptr %55, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = call i64 @write(i32 noundef %1122, ptr noundef %1123, i64 noundef %1125)
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %22, align 4
  %1128 = load ptr, ptr %9, align 8
  %1129 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1128, i32 0, i32 32
  %1130 = load i32, ptr %1129, align 8
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1143, label %1132

1132:                                             ; preds = %1114
  %1133 = load ptr, ptr %9, align 8
  %1134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1133, i32 0, i32 11
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1135, i32 0, i32 27
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %9, align 8
  %1139 = load i64, ptr %50, align 8
  %1140 = load i32, ptr %55, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = call i32 %1137(ptr noundef %1138, i32 noundef 6, i32 noundef 2, i64 noundef %1139, i32 noundef 0, i64 noundef %1141)
  br label %1143

1143:                                             ; preds = %1132, %1114
  %1144 = load i32, ptr %22, align 4
  %1145 = icmp eq i32 %1144, -1
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1143
  store i32 1, ptr %61, align 4
  br label %1147

1147:                                             ; preds = %1146, %1143
  %1148 = load i32, ptr %56, align 4
  %1149 = load i32, ptr %35, align 4
  %1150 = sub nsw i32 %1149, %1148
  store i32 %1150, ptr %35, align 4
  %1151 = load i32, ptr %56, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = load i64, ptr %45, align 8
  %1154 = add nsw i64 %1153, %1152
  store i64 %1154, ptr %45, align 8
  %1155 = load i32, ptr %55, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = load i64, ptr %50, align 8
  %1158 = add nsw i64 %1157, %1156
  store i64 %1158, ptr %50, align 8
  %1159 = load i32, ptr %63, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = load i64, ptr %49, align 8
  %1162 = load i64, ptr %50, align 8
  %1163 = sub nsw i64 %1161, %1162
  %1164 = add nsw i64 %1163, 1
  %1165 = icmp slt i64 %1160, %1164
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1147
  %1167 = load i32, ptr %63, align 4
  %1168 = sext i32 %1167 to i64
  br label %1174

1169:                                             ; preds = %1147
  %1170 = load i64, ptr %49, align 8
  %1171 = load i64, ptr %50, align 8
  %1172 = sub nsw i64 %1170, %1171
  %1173 = add nsw i64 %1172, 1
  br label %1174

1174:                                             ; preds = %1169, %1166
  %1175 = phi i64 [ %1168, %1166 ], [ %1173, %1169 ]
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %55, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1177, i32 0, i32 32
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1192, label %1181

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %9, align 8
  %1183 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1182, i32 0, i32 11
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1184, i32 0, i32 27
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %9, align 8
  %1188 = load i64, ptr %50, align 8
  %1189 = load i32, ptr %55, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = call i32 %1186(ptr noundef %1187, i32 noundef 7, i32 noundef 1, i64 noundef %1188, i32 noundef 0, i64 noundef %1190)
  br label %1192

1192:                                             ; preds = %1181, %1174
  %1193 = load ptr, ptr %9, align 8
  %1194 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1193, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 4
  %1196 = load i64, ptr %50, align 8
  %1197 = call i64 @lseek(i32 noundef %1195, i64 noundef %1196, i32 noundef 0) #8
  %1198 = load ptr, ptr %9, align 8
  %1199 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1198, i32 0, i32 1
  %1200 = load i32, ptr %1199, align 4
  %1201 = load ptr, ptr %52, align 8
  %1202 = load i32, ptr %55, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = call i64 @read(i32 noundef %1200, ptr noundef %1201, i64 noundef %1203)
  %1205 = trunc i64 %1204 to i32
  store i32 %1205, ptr %22, align 4
  %1206 = load i32, ptr %22, align 4
  %1207 = icmp eq i32 %1206, -1
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1192
  %1209 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef @.str.5, ptr noundef null)
  %1210 = load ptr, ptr %16, align 8
  store i32 %1209, ptr %1210, align 4
  br label %1855

1211:                                             ; preds = %1192
  %1212 = load i32, ptr %35, align 4
  %1213 = load i32, ptr %55, align 4
  %1214 = icmp slt i32 %1212, %1213
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1211
  %1216 = load i32, ptr %35, align 4
  br label %1219

1217:                                             ; preds = %1211
  %1218 = load i32, ptr %55, align 4
  br label %1219

1219:                                             ; preds = %1217, %1215
  %1220 = phi i32 [ %1216, %1215 ], [ %1218, %1217 ]
  store i32 %1220, ptr %56, align 4
  %1221 = load ptr, ptr %52, align 8
  %1222 = load ptr, ptr %10, align 8
  %1223 = load i64, ptr %45, align 8
  %1224 = getelementptr inbounds i8, ptr %1222, i64 %1223
  %1225 = load i32, ptr %56, align 4
  %1226 = sext i32 %1225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr align 1 %1224, i64 %1226, i1 false)
  br label %1110, !llvm.loop !14

1227:                                             ; preds = %1110
  br label %1228

1228:                                             ; preds = %1227, %974
  %1229 = load i64, ptr %57, align 8
  %1230 = load i64, ptr %25, align 8
  %1231 = add nsw i64 %1230, %1229
  store i64 %1231, ptr %25, align 8
  %1232 = load i64, ptr %46, align 8
  %1233 = load i64, ptr %57, align 8
  %1234 = add nsw i64 %1232, %1233
  %1235 = load i64, ptr %48, align 8
  %1236 = load ptr, ptr %18, align 8
  %1237 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1236, i32 0, i32 3
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %20, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i64, ptr %1238, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = add nsw i64 %1235, %1242
  %1244 = load ptr, ptr %18, align 8
  %1245 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load i32, ptr %20, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i64, ptr %1246, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  %1251 = add nsw i64 %1243, %1250
  %1252 = load i64, ptr %32, align 8
  %1253 = load i64, ptr %40, align 8
  %1254 = mul nsw i64 %1252, %1253
  %1255 = add nsw i64 %1251, %1254
  %1256 = icmp slt i64 %1234, %1255
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1228
  %1258 = load i64, ptr %57, align 8
  %1259 = load i64, ptr %46, align 8
  %1260 = add nsw i64 %1259, %1258
  store i64 %1260, ptr %46, align 8
  br label %1339

1261:                                             ; preds = %1228
  %1262 = load i32, ptr %20, align 4
  %1263 = add nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = load ptr, ptr %18, align 8
  %1266 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1265, i32 0, i32 1
  %1267 = load i64, ptr %1266, align 8
  %1268 = srem i64 %1264, %1267
  %1269 = trunc i64 %1268 to i32
  store i32 %1269, ptr %20, align 4
  %1270 = load i32, ptr %20, align 4
  %1271 = icmp eq i32 %1270, 0
  %1272 = select i1 %1271, i32 1, i32 0
  %1273 = sext i32 %1272 to i64
  %1274 = load i64, ptr %32, align 8
  %1275 = add nsw i64 %1274, %1273
  store i64 %1275, ptr %32, align 8
  br label %1276

1276:                                             ; preds = %1285, %1261
  %1277 = load ptr, ptr %18, align 8
  %1278 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i32, ptr %20, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i64, ptr %1279, i64 %1281
  %1283 = load i64, ptr %1282, align 8
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %1285, label %1300

1285:                                             ; preds = %1276
  %1286 = load i32, ptr %20, align 4
  %1287 = add nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = load ptr, ptr %18, align 8
  %1290 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1289, i32 0, i32 1
  %1291 = load i64, ptr %1290, align 8
  %1292 = srem i64 %1288, %1291
  %1293 = trunc i64 %1292 to i32
  store i32 %1293, ptr %20, align 4
  %1294 = load i32, ptr %20, align 4
  %1295 = icmp eq i32 %1294, 0
  %1296 = select i1 %1295, i32 1, i32 0
  %1297 = sext i32 %1296 to i64
  %1298 = load i64, ptr %32, align 8
  %1299 = add nsw i64 %1298, %1297
  store i64 %1299, ptr %32, align 8
  br label %1276, !llvm.loop !15

1300:                                             ; preds = %1276
  %1301 = load i64, ptr %48, align 8
  %1302 = load ptr, ptr %18, align 8
  %1303 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1302, i32 0, i32 3
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %20, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i64, ptr %1304, i64 %1306
  %1308 = load i64, ptr %1307, align 8
  %1309 = add nsw i64 %1301, %1308
  %1310 = load i64, ptr %32, align 8
  %1311 = load i64, ptr %40, align 8
  %1312 = mul nsw i64 %1310, %1311
  %1313 = add nsw i64 %1309, %1312
  store i64 %1313, ptr %46, align 8
  %1314 = load ptr, ptr %18, align 8
  %1315 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %20, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i64, ptr %1316, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  %1321 = load i64, ptr %31, align 8
  %1322 = load i64, ptr %25, align 8
  %1323 = sub nsw i64 %1321, %1322
  %1324 = icmp slt i64 %1320, %1323
  br i1 %1324, label %1325, label %1333

1325:                                             ; preds = %1300
  %1326 = load ptr, ptr %18, align 8
  %1327 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load i32, ptr %20, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i64, ptr %1328, i64 %1330
  %1332 = load i64, ptr %1331, align 8
  br label %1337

1333:                                             ; preds = %1300
  %1334 = load i64, ptr %31, align 8
  %1335 = load i64, ptr %25, align 8
  %1336 = sub nsw i64 %1334, %1335
  br label %1337

1337:                                             ; preds = %1333, %1325
  %1338 = phi i64 [ %1332, %1325 ], [ %1336, %1333 ]
  store i64 %1338, ptr %57, align 8
  br label %1339

1339:                                             ; preds = %1337, %1257
  br label %970, !llvm.loop !16

1340:                                             ; preds = %970
  br label %1767

1341:                                             ; preds = %953, %950
  %1342 = load ptr, ptr %12, align 8
  %1343 = call ptr @ADIOI_Flatten_and_find(ptr noundef %1342)
  store ptr %1343, ptr %17, align 8
  store i32 0, ptr %42, align 4
  store i64 0, ptr %28, align 8
  store i32 0, ptr %21, align 4
  %1344 = load ptr, ptr %17, align 8
  %1345 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1344, i32 0, i32 3
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds i64, ptr %1346, i64 0
  %1348 = load i64, ptr %1347, align 8
  store i64 %1348, ptr %25, align 8
  %1349 = load i32, ptr %24, align 4
  store i32 %1349, ptr %20, align 4
  %1350 = load i64, ptr %14, align 8
  store i64 %1350, ptr %46, align 8
  %1351 = load i32, ptr %54, align 4
  %1352 = sext i32 %1351 to i64
  store i64 %1352, ptr %32, align 8
  %1353 = load i64, ptr %59, align 8
  store i64 %1353, ptr %57, align 8
  %1354 = load ptr, ptr %17, align 8
  %1355 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i64, ptr %1356, i64 0
  %1358 = load i64, ptr %1357, align 8
  %1359 = trunc i64 %1358 to i32
  store i32 %1359, ptr %23, align 4
  br label %1360

1360:                                             ; preds = %1760, %1341
  %1361 = load i64, ptr %28, align 8
  %1362 = load i64, ptr %31, align 8
  %1363 = icmp slt i64 %1361, %1362
  br i1 %1363, label %1364, label %1766

1364:                                             ; preds = %1360
  %1365 = load i64, ptr %57, align 8
  %1366 = load i32, ptr %23, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = icmp slt i64 %1365, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1364
  %1370 = load i64, ptr %57, align 8
  br label %1374

1371:                                             ; preds = %1364
  %1372 = load i32, ptr %23, align 4
  %1373 = sext i32 %1372 to i64
  br label %1374

1374:                                             ; preds = %1371, %1369
  %1375 = phi i64 [ %1370, %1369 ], [ %1373, %1371 ]
  store i64 %1375, ptr %29, align 8
  %1376 = load i64, ptr %29, align 8
  %1377 = icmp ne i64 %1376, 0
  br i1 %1377, label %1378, label %1629

1378:                                             ; preds = %1374
  %1379 = load i64, ptr %46, align 8
  store i64 %1379, ptr %47, align 8
  %1380 = load i64, ptr %29, align 8
  %1381 = trunc i64 %1380 to i32
  store i32 %1381, ptr %35, align 4
  %1382 = load i64, ptr %25, align 8
  store i64 %1382, ptr %45, align 8
  %1383 = load i64, ptr %47, align 8
  %1384 = load i64, ptr %50, align 8
  %1385 = load i32, ptr %55, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = add nsw i64 %1384, %1386
  %1388 = icmp sge i64 %1383, %1387
  br i1 %1388, label %1389, label %1477

1389:                                             ; preds = %1378
  %1390 = load ptr, ptr %9, align 8
  %1391 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1390, i32 0, i32 1
  %1392 = load i32, ptr %1391, align 4
  %1393 = load i64, ptr %50, align 8
  %1394 = call i64 @lseek(i32 noundef %1392, i64 noundef %1393, i32 noundef 0) #8
  %1395 = load ptr, ptr %9, align 8
  %1396 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1395, i32 0, i32 1
  %1397 = load i32, ptr %1396, align 4
  %1398 = load ptr, ptr %52, align 8
  %1399 = load i32, ptr %55, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = call i64 @write(i32 noundef %1397, ptr noundef %1398, i64 noundef %1400)
  %1402 = trunc i64 %1401 to i32
  store i32 %1402, ptr %22, align 4
  %1403 = load ptr, ptr %9, align 8
  %1404 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1403, i32 0, i32 32
  %1405 = load i32, ptr %1404, align 8
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1418, label %1407

1407:                                             ; preds = %1389
  %1408 = load ptr, ptr %9, align 8
  %1409 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1408, i32 0, i32 11
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1410, i32 0, i32 27
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %9, align 8
  %1414 = load i64, ptr %50, align 8
  %1415 = load i32, ptr %55, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = call i32 %1412(ptr noundef %1413, i32 noundef 6, i32 noundef 2, i64 noundef %1414, i32 noundef 0, i64 noundef %1416)
  br label %1418

1418:                                             ; preds = %1407, %1389
  %1419 = load i32, ptr %22, align 4
  %1420 = icmp eq i32 %1419, -1
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1418
  store i32 1, ptr %61, align 4
  br label %1422

1422:                                             ; preds = %1421, %1418
  %1423 = load i64, ptr %47, align 8
  store i64 %1423, ptr %50, align 8
  %1424 = load i32, ptr %63, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = load i64, ptr %49, align 8
  %1427 = load i64, ptr %50, align 8
  %1428 = sub nsw i64 %1426, %1427
  %1429 = add nsw i64 %1428, 1
  %1430 = icmp slt i64 %1425, %1429
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1422
  %1432 = load i32, ptr %63, align 4
  %1433 = sext i32 %1432 to i64
  br label %1439

1434:                                             ; preds = %1422
  %1435 = load i64, ptr %49, align 8
  %1436 = load i64, ptr %50, align 8
  %1437 = sub nsw i64 %1435, %1436
  %1438 = add nsw i64 %1437, 1
  br label %1439

1439:                                             ; preds = %1434, %1431
  %1440 = phi i64 [ %1433, %1431 ], [ %1438, %1434 ]
  %1441 = trunc i64 %1440 to i32
  store i32 %1441, ptr %55, align 4
  %1442 = load ptr, ptr %9, align 8
  %1443 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1442, i32 0, i32 32
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1457, label %1446

1446:                                             ; preds = %1439
  %1447 = load ptr, ptr %9, align 8
  %1448 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1447, i32 0, i32 11
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1449, i32 0, i32 27
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %9, align 8
  %1453 = load i64, ptr %50, align 8
  %1454 = load i32, ptr %55, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = call i32 %1451(ptr noundef %1452, i32 noundef 7, i32 noundef 1, i64 noundef %1453, i32 noundef 0, i64 noundef %1455)
  br label %1457

1457:                                             ; preds = %1446, %1439
  %1458 = load ptr, ptr %9, align 8
  %1459 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4
  %1461 = load i64, ptr %50, align 8
  %1462 = call i64 @lseek(i32 noundef %1460, i64 noundef %1461, i32 noundef 0) #8
  %1463 = load ptr, ptr %9, align 8
  %1464 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 4
  %1466 = load ptr, ptr %52, align 8
  %1467 = load i32, ptr %55, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = call i64 @read(i32 noundef %1465, ptr noundef %1466, i64 noundef %1468)
  %1470 = trunc i64 %1469 to i32
  store i32 %1470, ptr %22, align 4
  %1471 = load i32, ptr %22, align 4
  %1472 = icmp eq i32 %1471, -1
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1457
  %1474 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef @.str.5, ptr noundef null)
  %1475 = load ptr, ptr %16, align 8
  store i32 %1474, ptr %1475, align 4
  br label %1855

1476:                                             ; preds = %1457
  br label %1477

1477:                                             ; preds = %1476, %1378
  %1478 = load i32, ptr %35, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = load i64, ptr %50, align 8
  %1481 = load i32, ptr %55, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = add nsw i64 %1480, %1482
  %1484 = load i64, ptr %47, align 8
  %1485 = sub nsw i64 %1483, %1484
  %1486 = icmp slt i64 %1479, %1485
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1477
  %1488 = load i32, ptr %35, align 4
  %1489 = sext i32 %1488 to i64
  br label %1497

1490:                                             ; preds = %1477
  %1491 = load i64, ptr %50, align 8
  %1492 = load i32, ptr %55, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = add nsw i64 %1491, %1493
  %1495 = load i64, ptr %47, align 8
  %1496 = sub nsw i64 %1494, %1495
  br label %1497

1497:                                             ; preds = %1490, %1487
  %1498 = phi i64 [ %1489, %1487 ], [ %1496, %1490 ]
  %1499 = trunc i64 %1498 to i32
  store i32 %1499, ptr %56, align 4
  %1500 = load ptr, ptr %52, align 8
  %1501 = load i64, ptr %47, align 8
  %1502 = getelementptr inbounds i8, ptr %1500, i64 %1501
  %1503 = load i64, ptr %50, align 8
  %1504 = sub i64 0, %1503
  %1505 = getelementptr inbounds i8, ptr %1502, i64 %1504
  %1506 = load ptr, ptr %10, align 8
  %1507 = load i64, ptr %45, align 8
  %1508 = getelementptr inbounds i8, ptr %1506, i64 %1507
  %1509 = load i32, ptr %56, align 4
  %1510 = sext i32 %1509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1505, ptr align 1 %1508, i64 %1510, i1 false)
  br label %1511

1511:                                             ; preds = %1620, %1497
  %1512 = load i32, ptr %56, align 4
  %1513 = load i32, ptr %35, align 4
  %1514 = icmp ne i32 %1512, %1513
  br i1 %1514, label %1515, label %1628

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %9, align 8
  %1517 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1516, i32 0, i32 1
  %1518 = load i32, ptr %1517, align 4
  %1519 = load i64, ptr %50, align 8
  %1520 = call i64 @lseek(i32 noundef %1518, i64 noundef %1519, i32 noundef 0) #8
  %1521 = load ptr, ptr %9, align 8
  %1522 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1521, i32 0, i32 1
  %1523 = load i32, ptr %1522, align 4
  %1524 = load ptr, ptr %52, align 8
  %1525 = load i32, ptr %55, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = call i64 @write(i32 noundef %1523, ptr noundef %1524, i64 noundef %1526)
  %1528 = trunc i64 %1527 to i32
  store i32 %1528, ptr %22, align 4
  %1529 = load ptr, ptr %9, align 8
  %1530 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1529, i32 0, i32 32
  %1531 = load i32, ptr %1530, align 8
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1544, label %1533

1533:                                             ; preds = %1515
  %1534 = load ptr, ptr %9, align 8
  %1535 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1534, i32 0, i32 11
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1536, i32 0, i32 27
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load ptr, ptr %9, align 8
  %1540 = load i64, ptr %50, align 8
  %1541 = load i32, ptr %55, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = call i32 %1538(ptr noundef %1539, i32 noundef 6, i32 noundef 2, i64 noundef %1540, i32 noundef 0, i64 noundef %1542)
  br label %1544

1544:                                             ; preds = %1533, %1515
  %1545 = load i32, ptr %22, align 4
  %1546 = icmp eq i32 %1545, -1
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1544
  store i32 1, ptr %61, align 4
  br label %1548

1548:                                             ; preds = %1547, %1544
  %1549 = load i32, ptr %56, align 4
  %1550 = load i32, ptr %35, align 4
  %1551 = sub nsw i32 %1550, %1549
  store i32 %1551, ptr %35, align 4
  %1552 = load i32, ptr %56, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = load i64, ptr %45, align 8
  %1555 = add nsw i64 %1554, %1553
  store i64 %1555, ptr %45, align 8
  %1556 = load i32, ptr %55, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = load i64, ptr %50, align 8
  %1559 = add nsw i64 %1558, %1557
  store i64 %1559, ptr %50, align 8
  %1560 = load i32, ptr %63, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = load i64, ptr %49, align 8
  %1563 = load i64, ptr %50, align 8
  %1564 = sub nsw i64 %1562, %1563
  %1565 = add nsw i64 %1564, 1
  %1566 = icmp slt i64 %1561, %1565
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1548
  %1568 = load i32, ptr %63, align 4
  %1569 = sext i32 %1568 to i64
  br label %1575

1570:                                             ; preds = %1548
  %1571 = load i64, ptr %49, align 8
  %1572 = load i64, ptr %50, align 8
  %1573 = sub nsw i64 %1571, %1572
  %1574 = add nsw i64 %1573, 1
  br label %1575

1575:                                             ; preds = %1570, %1567
  %1576 = phi i64 [ %1569, %1567 ], [ %1574, %1570 ]
  %1577 = trunc i64 %1576 to i32
  store i32 %1577, ptr %55, align 4
  %1578 = load ptr, ptr %9, align 8
  %1579 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1578, i32 0, i32 32
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1593, label %1582

1582:                                             ; preds = %1575
  %1583 = load ptr, ptr %9, align 8
  %1584 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1583, i32 0, i32 11
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1585, i32 0, i32 27
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %9, align 8
  %1589 = load i64, ptr %50, align 8
  %1590 = load i32, ptr %55, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = call i32 %1587(ptr noundef %1588, i32 noundef 7, i32 noundef 1, i64 noundef %1589, i32 noundef 0, i64 noundef %1591)
  br label %1593

1593:                                             ; preds = %1582, %1575
  %1594 = load ptr, ptr %9, align 8
  %1595 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1594, i32 0, i32 1
  %1596 = load i32, ptr %1595, align 4
  %1597 = load i64, ptr %50, align 8
  %1598 = call i64 @lseek(i32 noundef %1596, i64 noundef %1597, i32 noundef 0) #8
  %1599 = load ptr, ptr %9, align 8
  %1600 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1599, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 4
  %1602 = load ptr, ptr %52, align 8
  %1603 = load i32, ptr %55, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = call i64 @read(i32 noundef %1601, ptr noundef %1602, i64 noundef %1604)
  %1606 = trunc i64 %1605 to i32
  store i32 %1606, ptr %22, align 4
  %1607 = load i32, ptr %22, align 4
  %1608 = icmp eq i32 %1607, -1
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1593
  %1610 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef @.str.5, ptr noundef null)
  %1611 = load ptr, ptr %16, align 8
  store i32 %1610, ptr %1611, align 4
  br label %1855

1612:                                             ; preds = %1593
  %1613 = load i32, ptr %35, align 4
  %1614 = load i32, ptr %55, align 4
  %1615 = icmp slt i32 %1613, %1614
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1612
  %1617 = load i32, ptr %35, align 4
  br label %1620

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %55, align 4
  br label %1620

1620:                                             ; preds = %1618, %1616
  %1621 = phi i32 [ %1617, %1616 ], [ %1619, %1618 ]
  store i32 %1621, ptr %56, align 4
  %1622 = load ptr, ptr %52, align 8
  %1623 = load ptr, ptr %10, align 8
  %1624 = load i64, ptr %45, align 8
  %1625 = getelementptr inbounds i8, ptr %1623, i64 %1624
  %1626 = load i32, ptr %56, align 4
  %1627 = sext i32 %1626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1622, ptr align 1 %1625, i64 %1627, i1 false)
  br label %1511, !llvm.loop !17

1628:                                             ; preds = %1511
  br label %1629

1629:                                             ; preds = %1628, %1374
  %1630 = load i64, ptr %57, align 8
  store i64 %1630, ptr %58, align 8
  %1631 = load i32, ptr %23, align 4
  store i32 %1631, ptr %60, align 4
  %1632 = load i64, ptr %29, align 8
  %1633 = load i64, ptr %57, align 8
  %1634 = icmp eq i64 %1632, %1633
  br i1 %1634, label %1635, label %1709

1635:                                             ; preds = %1629
  %1636 = load i32, ptr %20, align 4
  %1637 = add nsw i32 %1636, 1
  %1638 = sext i32 %1637 to i64
  %1639 = load ptr, ptr %18, align 8
  %1640 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1639, i32 0, i32 1
  %1641 = load i64, ptr %1640, align 8
  %1642 = srem i64 %1638, %1641
  %1643 = trunc i64 %1642 to i32
  store i32 %1643, ptr %20, align 4
  %1644 = load i32, ptr %20, align 4
  %1645 = icmp eq i32 %1644, 0
  %1646 = select i1 %1645, i32 1, i32 0
  %1647 = sext i32 %1646 to i64
  %1648 = load i64, ptr %32, align 8
  %1649 = add nsw i64 %1648, %1647
  store i64 %1649, ptr %32, align 8
  br label %1650

1650:                                             ; preds = %1659, %1635
  %1651 = load ptr, ptr %18, align 8
  %1652 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1651, i32 0, i32 2
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i32, ptr %20, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i64, ptr %1653, i64 %1655
  %1657 = load i64, ptr %1656, align 8
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %1659, label %1674

1659:                                             ; preds = %1650
  %1660 = load i32, ptr %20, align 4
  %1661 = add nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = load ptr, ptr %18, align 8
  %1664 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1663, i32 0, i32 1
  %1665 = load i64, ptr %1664, align 8
  %1666 = srem i64 %1662, %1665
  %1667 = trunc i64 %1666 to i32
  store i32 %1667, ptr %20, align 4
  %1668 = load i32, ptr %20, align 4
  %1669 = icmp eq i32 %1668, 0
  %1670 = select i1 %1669, i32 1, i32 0
  %1671 = sext i32 %1670 to i64
  %1672 = load i64, ptr %32, align 8
  %1673 = add nsw i64 %1672, %1671
  store i64 %1673, ptr %32, align 8
  br label %1650, !llvm.loop !18

1674:                                             ; preds = %1650
  %1675 = load i64, ptr %48, align 8
  %1676 = load ptr, ptr %18, align 8
  %1677 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1676, i32 0, i32 3
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load i32, ptr %20, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i64, ptr %1678, i64 %1680
  %1682 = load i64, ptr %1681, align 8
  %1683 = add nsw i64 %1675, %1682
  %1684 = load i64, ptr %32, align 8
  %1685 = load i64, ptr %40, align 8
  %1686 = mul nsw i64 %1684, %1685
  %1687 = add nsw i64 %1683, %1686
  store i64 %1687, ptr %46, align 8
  %1688 = load ptr, ptr %18, align 8
  %1689 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1688, i32 0, i32 2
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i32, ptr %20, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i64, ptr %1690, i64 %1692
  %1694 = load i64, ptr %1693, align 8
  store i64 %1694, ptr %58, align 8
  %1695 = load i64, ptr %29, align 8
  %1696 = load i32, ptr %23, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = icmp ne i64 %1695, %1697
  br i1 %1698, label %1699, label %1708

1699:                                             ; preds = %1674
  %1700 = load i64, ptr %29, align 8
  %1701 = load i64, ptr %25, align 8
  %1702 = add nsw i64 %1701, %1700
  store i64 %1702, ptr %25, align 8
  %1703 = load i64, ptr %29, align 8
  %1704 = load i32, ptr %60, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = sub nsw i64 %1705, %1703
  %1707 = trunc i64 %1706 to i32
  store i32 %1707, ptr %60, align 4
  br label %1708

1708:                                             ; preds = %1699, %1674
  br label %1709

1709:                                             ; preds = %1708, %1629
  %1710 = load i64, ptr %29, align 8
  %1711 = load i32, ptr %23, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = icmp eq i64 %1710, %1712
  br i1 %1713, label %1714, label %1760

1714:                                             ; preds = %1709
  %1715 = load i32, ptr %21, align 4
  %1716 = add nsw i32 %1715, 1
  %1717 = sext i32 %1716 to i64
  %1718 = load ptr, ptr %17, align 8
  %1719 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1718, i32 0, i32 1
  %1720 = load i64, ptr %1719, align 8
  %1721 = srem i64 %1717, %1720
  %1722 = trunc i64 %1721 to i32
  store i32 %1722, ptr %21, align 4
  %1723 = load i32, ptr %42, align 4
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %42, align 4
  %1725 = load i64, ptr %41, align 8
  %1726 = load i32, ptr %42, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = load ptr, ptr %17, align 8
  %1729 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1728, i32 0, i32 1
  %1730 = load i64, ptr %1729, align 8
  %1731 = sdiv i64 %1727, %1730
  %1732 = mul nsw i64 %1725, %1731
  %1733 = load ptr, ptr %17, align 8
  %1734 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1733, i32 0, i32 3
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load i32, ptr %21, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i64, ptr %1735, i64 %1737
  %1739 = load i64, ptr %1738, align 8
  %1740 = add nsw i64 %1732, %1739
  store i64 %1740, ptr %25, align 8
  %1741 = load ptr, ptr %17, align 8
  %1742 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1741, i32 0, i32 2
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %21, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i64, ptr %1743, i64 %1745
  %1747 = load i64, ptr %1746, align 8
  %1748 = trunc i64 %1747 to i32
  store i32 %1748, ptr %60, align 4
  %1749 = load i64, ptr %29, align 8
  %1750 = load i64, ptr %57, align 8
  %1751 = icmp ne i64 %1749, %1750
  br i1 %1751, label %1752, label %1759

1752:                                             ; preds = %1714
  %1753 = load i64, ptr %29, align 8
  %1754 = load i64, ptr %46, align 8
  %1755 = add nsw i64 %1754, %1753
  store i64 %1755, ptr %46, align 8
  %1756 = load i64, ptr %29, align 8
  %1757 = load i64, ptr %58, align 8
  %1758 = sub nsw i64 %1757, %1756
  store i64 %1758, ptr %58, align 8
  br label %1759

1759:                                             ; preds = %1752, %1714
  br label %1760

1760:                                             ; preds = %1759, %1709
  %1761 = load i64, ptr %29, align 8
  %1762 = load i64, ptr %28, align 8
  %1763 = add nsw i64 %1762, %1761
  store i64 %1763, ptr %28, align 8
  %1764 = load i64, ptr %58, align 8
  store i64 %1764, ptr %57, align 8
  %1765 = load i32, ptr %60, align 4
  store i32 %1765, ptr %23, align 4
  br label %1360, !llvm.loop !19

1766:                                             ; preds = %1360
  br label %1767

1767:                                             ; preds = %1766, %1340
  %1768 = load ptr, ptr %9, align 8
  %1769 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1768, i32 0, i32 1
  %1770 = load i32, ptr %1769, align 4
  %1771 = load i64, ptr %50, align 8
  %1772 = call i64 @lseek(i32 noundef %1770, i64 noundef %1771, i32 noundef 0) #8
  %1773 = load ptr, ptr %9, align 8
  %1774 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1773, i32 0, i32 32
  %1775 = load i32, ptr %1774, align 8
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1788, label %1777

1777:                                             ; preds = %1767
  %1778 = load ptr, ptr %9, align 8
  %1779 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1778, i32 0, i32 11
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1780, i32 0, i32 27
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %9, align 8
  %1784 = load i64, ptr %50, align 8
  %1785 = load i32, ptr %55, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = call i32 %1782(ptr noundef %1783, i32 noundef 7, i32 noundef 1, i64 noundef %1784, i32 noundef 0, i64 noundef %1786)
  br label %1788

1788:                                             ; preds = %1777, %1767
  %1789 = load ptr, ptr %9, align 8
  %1790 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1789, i32 0, i32 1
  %1791 = load i32, ptr %1790, align 4
  %1792 = load ptr, ptr %52, align 8
  %1793 = load i32, ptr %55, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = call i64 @write(i32 noundef %1791, ptr noundef %1792, i64 noundef %1794)
  %1796 = trunc i64 %1795 to i32
  store i32 %1796, ptr %22, align 4
  %1797 = load ptr, ptr %9, align 8
  %1798 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1797, i32 0, i32 32
  %1799 = load i32, ptr %1798, align 8
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1812, label %1801

1801:                                             ; preds = %1788
  %1802 = load ptr, ptr %9, align 8
  %1803 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1802, i32 0, i32 11
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1804, i32 0, i32 27
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %9, align 8
  %1808 = load i64, ptr %50, align 8
  %1809 = load i32, ptr %55, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = call i32 %1806(ptr noundef %1807, i32 noundef 6, i32 noundef 2, i64 noundef %1808, i32 noundef 0, i64 noundef %1810)
  br label %1825

1812:                                             ; preds = %1788
  %1813 = load ptr, ptr %9, align 8
  %1814 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1813, i32 0, i32 11
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1815, i32 0, i32 27
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load ptr, ptr %9, align 8
  %1819 = load i64, ptr %51, align 8
  %1820 = load i64, ptr %49, align 8
  %1821 = load i64, ptr %51, align 8
  %1822 = sub nsw i64 %1820, %1821
  %1823 = add nsw i64 %1822, 1
  %1824 = call i32 %1817(ptr noundef %1818, i32 noundef 6, i32 noundef 2, i64 noundef %1819, i32 noundef 0, i64 noundef %1823)
  br label %1825

1825:                                             ; preds = %1812, %1801
  %1826 = load i32, ptr %22, align 4
  %1827 = icmp eq i32 %1826, -1
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1825
  store i32 1, ptr %61, align 4
  br label %1829

1829:                                             ; preds = %1828, %1825
  %1830 = load i32, ptr %13, align 4
  %1831 = icmp eq i32 %1830, 101
  br i1 %1831, label %1832, label %1836

1832:                                             ; preds = %1829
  %1833 = load i64, ptr %46, align 8
  %1834 = load ptr, ptr %9, align 8
  %1835 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1834, i32 0, i32 9
  store i64 %1833, ptr %1835, align 8
  br label %1836

1836:                                             ; preds = %1832, %1829
  %1837 = load i32, ptr %61, align 4
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1839, label %1845

1839:                                             ; preds = %1836
  %1840 = call ptr @__errno_location() #7
  %1841 = load i32, ptr %1840, align 4
  %1842 = call ptr @strerror(i32 noundef %1841) #8
  %1843 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_WriteStrided.myname, i32 noundef 665, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %1842)
  %1844 = load ptr, ptr %16, align 8
  store i32 %1843, ptr %1844, align 4
  br label %1847

1845:                                             ; preds = %1836
  %1846 = load ptr, ptr %16, align 8
  store i32 0, ptr %1846, align 4
  br label %1847

1847:                                             ; preds = %1845, %1839
  br label %1848

1848:                                             ; preds = %1847, %517
  %1849 = load ptr, ptr %9, align 8
  %1850 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1849, i32 0, i32 10
  store i64 -1, ptr %1850, align 8
  %1851 = load ptr, ptr %15, align 8
  %1852 = load ptr, ptr %12, align 8
  %1853 = load i64, ptr %31, align 8
  %1854 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %1851, ptr noundef %1852, i64 noundef %1853)
  br label %1855

1855:                                             ; preds = %1848, %1609, %1473, %1208, %1072, %947, %761
  %1856 = load ptr, ptr %52, align 8
  %1857 = icmp ne ptr %1856, null
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %52, align 8
  call void @ADIOI_Free_fn(ptr noundef %1859, i32 noundef 681, ptr noundef @.str.2)
  br label %1860

1860:                                             ; preds = %1858, %1855
  br label %1861

1861:                                             ; preds = %1860, %75
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

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
