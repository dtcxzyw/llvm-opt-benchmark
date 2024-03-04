target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_write_ordered.myname = internal global [23 x i8] c"MPI_FILE_WRITE_ORDERED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mpi-io/write_ord.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @MPIO_File_resolve(ptr noundef %22)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp ule ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2487376
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %5
  %32 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 62, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %197

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 63, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @MPIO_Err_return_file(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %197

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, @ompi_mpi_datatype_null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 64, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %48, ptr %11, align 4
  br label %52

49:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @MPIO_Err_return_file(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  br label %197

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @PMPI_Type_size_x(ptr noundef %61, ptr noundef %15)
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 22
  %69 = load i64, ptr %68, align 8
  %70 = srem i64 %66, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 70, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @MPIO_Err_return_file(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %197

77:                                               ; preds = %60
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 %82(ptr noundef %83, i32 noundef 301)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 71, i32 noundef 52, ptr noundef @.str.4, ptr noundef null)
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @MPIO_Err_return_file(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4
  br label %197

91:                                               ; preds = %77
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %15, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %15, align 8
  %99 = mul nsw i64 %97, %98
  %100 = icmp ne i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 72, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @MPIO_Err_return_file(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4
  br label %197

106:                                              ; preds = %91
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.ADIOI_FileD, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %112, ptr noundef %11)
  br label %113

113:                                              ; preds = %111, %106
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.ADIOI_FileD, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @PMPI_Comm_size(ptr noundef %116, ptr noundef %12)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.ADIOI_FileD, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @PMPI_Comm_rank(ptr noundef %120, ptr noundef %13)
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %15, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.ADIOI_FileD, ptr %126, i32 0, i32 22
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %125, %128
  store i64 %129, ptr %14, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %113
  store i32 -2, ptr %16, align 4
  br label %137

137:                                              ; preds = %136, %113
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -2, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.ADIOI_FileD, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %143, i32 noundef 0, ptr noundef %146, ptr noundef null)
  %148 = load ptr, ptr %19, align 8
  %149 = load i64, ptr %14, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %148, i64 noundef %149, ptr noundef %18, ptr noundef %11)
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 95, i32 noundef 17, ptr noundef @.str.5, ptr noundef null)
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @MPIO_Err_return_file(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %11, align 4
  br label %197

157:                                              ; preds = %142
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.ADIOI_FileD, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %158, i32 noundef 0, ptr noundef %161)
  %163 = load ptr, ptr %7, align 8
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.ADIOI_FileD, ptr %164, i32 0, i32 43
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %157
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @MPIU_external32_buffer_setup(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %20)
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %197

176:                                              ; preds = %168
  %177 = load ptr, ptr %20, align 8
  store ptr %177, ptr %21, align 8
  br label %178

178:                                              ; preds = %176, %157
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.ADIOI_FileD, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i64, ptr %18, align 8
  %189 = load ptr, ptr %10, align 8
  call void %183(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 100, i64 noundef %188, ptr noundef %189, ptr noundef %11)
  %190 = load i32, ptr %11, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %178
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @MPIO_Err_return_file(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %192, %178
  br label %197

197:                                              ; preds = %196, %175, %152, %101, %86, %72, %55, %38, %31
  %198 = load ptr, ptr %20, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8
  call void @ADIOI_Free_fn(ptr noundef %201, i32 noundef 122, ptr noundef @.str.6)
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr %11, align 4
  ret i32 %203
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
