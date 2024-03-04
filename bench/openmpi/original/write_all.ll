target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_write_all.myname = internal global [19 x i8] c"MPI_FILE_WRITE_ALL\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"mpi-io/write_all.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @MPIOI_File_write_all(ptr noundef %12, i64 noundef 0, i32 noundef 101, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef @mca_io_romio_dist_MPI_File_write_all.myname, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_write_all(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @MPIO_File_resolve(ptr noundef %22)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp ule ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2487376
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %8
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %32, i32 noundef 83, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %34)
  store i32 %35, ptr %17, align 4
  br label %169

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %40, i32 noundef 84, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @MPIO_Err_return_file(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  br label %169

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, @ompi_mpi_datatype_null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %50, i32 noundef 85, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %51, ptr %17, align 4
  br label %55

52:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call i32 @MPIO_Err_return_file(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %17, align 4
  br label %169

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %70, i32 noundef 89, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @MPIO_Err_return_file(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4
  br label %169

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @PMPI_Type_size_x(ptr noundef %76, ptr noundef %18)
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %18, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 22
  %84 = load i64, ptr %83, align 8
  %85 = srem i64 %81, %84
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %88, i32 noundef 98, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call i32 @MPIO_Err_return_file(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  br label %169

93:                                               ; preds = %75
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.ADIOI_FileD, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %100, i32 noundef 99, i32 noundef 45, ptr noundef @.str.5, ptr noundef null)
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call i32 @MPIO_Err_return_file(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %17, align 4
  br label %169

105:                                              ; preds = %93
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.ADIOI_FileD, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 256
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %112, i32 noundef 100, i32 noundef 52, ptr noundef @.str.6, ptr noundef null)
  store i32 %113, ptr %17, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @MPIO_Err_return_file(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4
  br label %169

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %18, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %18, align 8
  %125 = mul nsw i64 %123, %124
  %126 = icmp ne i64 %121, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %117
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %128, i32 noundef 101, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call i32 @MPIO_Err_return_file(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %17, align 4
  br label %169

133:                                              ; preds = %117
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.ADIOI_FileD, ptr %135, i32 0, i32 43
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 @MPIU_external32_buffer_setup(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %20)
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %169

147:                                              ; preds = %139
  %148 = load ptr, ptr %20, align 8
  store ptr %148, ptr %21, align 8
  br label %149

149:                                              ; preds = %147, %133
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.ADIOI_FileD, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i64, ptr %10, align 8
  %161 = load ptr, ptr %16, align 8
  call void %154(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i64 noundef %160, ptr noundef %161, ptr noundef %17)
  %162 = load i32, ptr %17, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %149
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call i32 @MPIO_Err_return_file(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %17, align 4
  br label %168

168:                                              ; preds = %164, %149
  br label %169

169:                                              ; preds = %168, %146, %127, %111, %99, %87, %69, %58, %39, %31
  %170 = load ptr, ptr %20, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %20, align 8
  call void @ADIOI_Free_fn(ptr noundef %173, i32 noundef 122, ptr noundef @.str.7)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, ptr %17, align 4
  ret i32 %175
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
