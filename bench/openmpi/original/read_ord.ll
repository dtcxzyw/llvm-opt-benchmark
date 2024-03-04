target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_read_ordered.myname = internal global [22 x i8] c"MPI_FILE_READ_ORDERED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

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
define i32 @mca_io_romio_dist_MPI_File_read_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @MPIO_File_resolve(ptr noundef %20)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp ule ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 2487376
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %5
  %30 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 60, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  br label %178

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 61, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @MPIO_Err_return_file(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  br label %178

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, @ompi_mpi_datatype_null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 62, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %46, ptr %11, align 4
  br label %50

47:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @MPIO_Err_return_file(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4
  br label %178

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @PMPI_Type_size_x(ptr noundef %59, ptr noundef %15)
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %15, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 22
  %67 = load i64, ptr %66, align 8
  %68 = srem i64 %64, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 68, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @MPIO_Err_return_file(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %11, align 4
  br label %178

75:                                               ; preds = %58
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.ADIOI_FileD, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 %80(ptr noundef %81, i32 noundef 301)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 69, i32 noundef 52, ptr noundef @.str.4, ptr noundef null)
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @MPIO_Err_return_file(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %11, align 4
  br label %178

89:                                               ; preds = %75
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %15, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %15, align 8
  %97 = mul nsw i64 %95, %96
  %98 = icmp ne i64 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 70, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @MPIO_Err_return_file(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %11, align 4
  br label %178

104:                                              ; preds = %89
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.ADIOI_FileD, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %110, ptr noundef %11)
  br label %111

111:                                              ; preds = %109, %104
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.ADIOI_FileD, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @PMPI_Comm_size(ptr noundef %114, ptr noundef %12)
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.ADIOI_FileD, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @PMPI_Comm_rank(ptr noundef %118, ptr noundef %13)
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %15, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 22
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %123, %126
  store i64 %127, ptr %14, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %111
  store i32 -2, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %111
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 -2, ptr %17, align 4
  br label %140

140:                                              ; preds = %139, %135
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.ADIOI_FileD, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %141, i32 noundef 0, ptr noundef %144, ptr noundef null)
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %14, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %146, i64 noundef %147, ptr noundef %18, ptr noundef %11)
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @MPIO_Err_return_file(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %11, align 4
  br label %178

154:                                              ; preds = %140
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.ADIOI_FileD, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %155, i32 noundef 0, ptr noundef %158)
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.ADIOI_FileD, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i64, ptr %18, align 8
  %170 = load ptr, ptr %10, align 8
  call void %164(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 100, i64 noundef %169, ptr noundef %170, ptr noundef %11)
  %171 = load i32, ptr %11, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %154
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call i32 @MPIO_Err_return_file(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %173, %154
  br label %178

178:                                              ; preds = %177, %150, %99, %84, %70, %53, %36, %29
  %179 = load i32, ptr %11, align 4
  ret i32 %179
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
