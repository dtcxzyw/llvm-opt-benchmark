target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_read_all.myname = internal global [18 x i8] c"MPI_FILE_READ_ALL\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mpi-io/read_all.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_read_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = call i32 @MPIOI_File_read_all(ptr noundef %12, i64 noundef 0, i32 noundef 101, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef @mca_io_romio_dist_MPI_File_read_all.myname, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read_all(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca i64, align 8
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
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @MPIO_File_resolve(ptr noundef %23)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp ule ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.ADIOI_FileD, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 2487376
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef 82, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  br label %183

37:                                               ; preds = %27
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %41, i32 noundef 83, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @MPIO_Err_return_file(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  br label %183

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, @ompi_mpi_datatype_null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %51, i32 noundef 84, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %52, ptr %17, align 4
  br label %56

53:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call i32 @MPIO_Err_return_file(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %17, align 4
  br label %183

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %71, i32 noundef 88, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call i32 @MPIO_Err_return_file(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %17, align 4
  br label %183

76:                                               ; preds = %67, %64
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @PMPI_Type_size_x(ptr noundef %77, ptr noundef %18)
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %18, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.ADIOI_FileD, ptr %83, i32 0, i32 22
  %85 = load i64, ptr %84, align 8
  %86 = srem i64 %82, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %89, i32 noundef 97, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call i32 @MPIO_Err_return_file(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %17, align 4
  br label %183

94:                                               ; preds = %76
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.ADIOI_FileD, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %101, i32 noundef 98, i32 noundef 20, ptr noundef @.str.5, ptr noundef null)
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call i32 @MPIO_Err_return_file(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %17, align 4
  br label %183

106:                                              ; preds = %94
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.ADIOI_FileD, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 256
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %113, i32 noundef 99, i32 noundef 52, ptr noundef @.str.6, ptr noundef null)
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call i32 @MPIO_Err_return_file(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %17, align 4
  br label %183

118:                                              ; preds = %106
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %18, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %18, align 8
  %126 = mul nsw i64 %124, %125
  %127 = icmp ne i64 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %129, i32 noundef 100, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call i32 @MPIO_Err_return_file(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %17, align 4
  br label %183

134:                                              ; preds = %118
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.ADIOI_FileD, ptr %136, i32 0, i32 43
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  store i64 0, ptr %22, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 @MPIU_datatype_full_size(ptr noundef %141, ptr noundef %22)
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %183

146:                                              ; preds = %140
  %147 = load i64, ptr %22, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = call ptr @ADIOI_Malloc_fn(i64 noundef %150, i32 noundef 110, ptr noundef @.str.7)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  store ptr %152, ptr %20, align 8
  br label %153

153:                                              ; preds = %146, %134
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.ADIOI_FileD, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %16, align 8
  call void %158(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef %164, ptr noundef %165, ptr noundef %17)
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %153
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call i32 @MPIO_Err_return_file(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %17, align 4
  br label %172

172:                                              ; preds = %168, %153
  %173 = load ptr, ptr %21, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %21, align 8
  call void @ADIOI_Free_fn(ptr noundef %181, i32 noundef 124, ptr noundef @.str.7)
  br label %182

182:                                              ; preds = %175, %172
  br label %183

183:                                              ; preds = %182, %145, %128, %112, %100, %88, %70, %59, %40, %32
  %184 = load i32, ptr %17, align 4
  ret i32 %184
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @MPIU_datatype_full_size(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIU_read_external32_conversion_fn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
