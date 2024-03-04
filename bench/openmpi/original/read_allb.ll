target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_read_all_begin.myname = internal global [24 x i8] c"MPI_FILE_READ_ALL_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"mpi-io/read_allb.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_read_all_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @MPIOI_File_read_all_begin(ptr noundef %10, i64 noundef 0, i32 noundef 101, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @mca_io_romio_dist_MPI_File_read_all_begin.myname)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read_all_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @MPIO_File_resolve(ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ule ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ADIOI_FileD, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2487376
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %7
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %31, i32 noundef 68, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  br label %195

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %39, i32 noundef 69, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @MPIO_Err_return_file(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4
  br label %195

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, @ompi_mpi_datatype_null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %49, i32 noundef 70, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %50, ptr %15, align 4
  br label %54

51:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @MPIO_Err_return_file(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  br label %195

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %69, i32 noundef 74, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call i32 @MPIO_Err_return_file(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  br label %195

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @PMPI_Type_size_x(ptr noundef %75, ptr noundef %16)
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %16, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 22
  %83 = load i64, ptr %82, align 8
  %84 = srem i64 %80, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %87, i32 noundef 83, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call i32 @MPIO_Err_return_file(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %15, align 4
  br label %195

92:                                               ; preds = %74
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %99, i32 noundef 84, i32 noundef 20, ptr noundef @.str.5, ptr noundef null)
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call i32 @MPIO_Err_return_file(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %15, align 4
  br label %195

104:                                              ; preds = %92
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.ADIOI_FileD, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 256
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %111, i32 noundef 85, i32 noundef 52, ptr noundef @.str.6, ptr noundef null)
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @MPIO_Err_return_file(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %15, align 4
  br label %195

116:                                              ; preds = %104
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.ADIOI_FileD, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %122, i32 noundef 89, i32 noundef 35, ptr noundef @.str.7, ptr noundef null)
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @MPIO_Err_return_file(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4
  br label %195

127:                                              ; preds = %116
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %16, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i32, ptr %12, align 4
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %16, align 8
  %135 = mul nsw i64 %133, %134
  %136 = icmp ne i64 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %138, i32 noundef 93, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @MPIO_Err_return_file(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %15, align 4
  br label %195

143:                                              ; preds = %127
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.ADIOI_FileD, ptr %144, i32 0, i32 25
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.ADIOI_FileD, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %143
  store i64 0, ptr %20, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @MPIU_datatype_full_size(ptr noundef %152, ptr noundef %20)
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %195

157:                                              ; preds = %151
  %158 = load i64, ptr %20, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = call ptr @ADIOI_Malloc_fn(i64 noundef %161, i32 noundef 105, ptr noundef @.str.8)
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %19, align 8
  store ptr %163, ptr %18, align 8
  br label %164

164:                                              ; preds = %157, %143
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.ADIOI_FileD, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i64, ptr %9, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.ADIOI_FileD, ptr %176, i32 0, i32 26
  call void %169(ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i64 noundef %175, ptr noundef %177, ptr noundef %15)
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %164
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call i32 @MPIO_Err_return_file(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %15, align 4
  br label %184

184:                                              ; preds = %180, %164
  %185 = load ptr, ptr %19, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %19, align 8
  call void @ADIOI_Free_fn(ptr noundef %193, i32 noundef 119, ptr noundef @.str.8)
  br label %194

194:                                              ; preds = %187, %184
  br label %195

195:                                              ; preds = %194, %156, %137, %121, %110, %98, %86, %68, %57, %38, %30
  %196 = load i32, ptr %15, align 4
  ret i32 %196
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
