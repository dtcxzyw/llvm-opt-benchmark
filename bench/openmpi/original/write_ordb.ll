target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_write_ordered_begin.myname = internal global [29 x i8] c"MPI_FILE_WRITE_ORDERED_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @MPIO_File_resolve(ptr noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp ule ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 2487376
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %4
  %30 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 58, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %208

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 59, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @MPIO_Err_return_file(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %208

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, @ompi_mpi_datatype_null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 60, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %46, ptr %9, align 4
  br label %50

47:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @MPIO_Err_return_file(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %208

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 64, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @MPIO_Err_return_file(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  br label %208

68:                                               ; preds = %58
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 25
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @PMPI_Type_size_x(ptr noundef %71, ptr noundef %13)
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %13, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.ADIOI_FileD, ptr %77, i32 0, i32 22
  %79 = load i64, ptr %78, align 8
  %80 = srem i64 %76, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 74, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @MPIO_Err_return_file(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %9, align 4
  br label %208

87:                                               ; preds = %68
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.ADIOI_FileD, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 %92(ptr noundef %93, i32 noundef 301)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 75, i32 noundef 52, ptr noundef @.str.5, ptr noundef null)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @MPIO_Err_return_file(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4
  br label %208

101:                                              ; preds = %87
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %13, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %13, align 8
  %109 = mul nsw i64 %107, %108
  %110 = icmp ne i64 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 76, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @MPIO_Err_return_file(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %9, align 4
  br label %208

116:                                              ; preds = %101
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.ADIOI_FileD, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %122, ptr noundef %9)
  br label %123

123:                                              ; preds = %121, %116
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @PMPI_Comm_size(ptr noundef %126, ptr noundef %10)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.ADIOI_FileD, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @PMPI_Comm_rank(ptr noundef %130, ptr noundef %11)
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.ADIOI_FileD, ptr %136, i32 0, i32 22
  %138 = load i64, ptr %137, align 8
  %139 = sdiv i64 %135, %138
  store i64 %139, ptr %12, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %123
  store i32 -2, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 -2, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr %14, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.ADIOI_FileD, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %153, i32 noundef 0, ptr noundef %156, ptr noundef null)
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %12, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %158, i64 noundef %159, ptr noundef %16, ptr noundef %9)
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %152
  %163 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 98, i32 noundef 17, ptr noundef @.str.6, ptr noundef null)
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call i32 @MPIO_Err_return_file(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  br label %208

167:                                              ; preds = %152
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.ADIOI_FileD, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %168, i32 noundef 0, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.ADIOI_FileD, ptr %174, i32 0, i32 43
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @MPIU_external32_buffer_setup(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %18)
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %208

186:                                              ; preds = %178
  %187 = load ptr, ptr %18, align 8
  store ptr %187, ptr %19, align 8
  br label %188

188:                                              ; preds = %186, %167
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.ADIOI_FileD, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i64, ptr %16, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.ADIOI_FileD, ptr %199, i32 0, i32 26
  call void %193(ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 100, i64 noundef %198, ptr noundef %200, ptr noundef %9)
  %201 = load i32, ptr %9, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %188
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call i32 @MPIO_Err_return_file(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %203, %188
  br label %208

208:                                              ; preds = %207, %185, %162, %111, %96, %82, %63, %53, %36, %29
  %209 = load i32, ptr %9, align 4
  ret i32 %209
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
