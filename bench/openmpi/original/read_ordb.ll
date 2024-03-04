target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_read_ordered_begin.myname = internal global [28 x i8] c"MPI_FILE_READ_ORDERED_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mpi-io/read_ordb.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_read_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @MPIO_File_resolve(ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ule ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ADIOI_FileD, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2487376
  br i1 %29, label %30, label %34

30:                                               ; preds = %25, %4
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 55, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %221

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 56, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @MPIO_Err_return_file(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  br label %221

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, @ompi_mpi_datatype_null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 57, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %47, ptr %9, align 4
  br label %51

48:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @MPIO_Err_return_file(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %221

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 61, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @MPIO_Err_return_file(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %221

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 25
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @PMPI_Type_size_x(ptr noundef %72, ptr noundef %12)
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %12, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 22
  %80 = load i64, ptr %79, align 8
  %81 = srem i64 %77, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %69
  %84 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 72, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @MPIO_Err_return_file(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  br label %221

88:                                               ; preds = %69
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.ADIOI_FileD, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 %93(ptr noundef %94, i32 noundef 301)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 73, i32 noundef 52, ptr noundef @.str.5, ptr noundef null)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @MPIO_Err_return_file(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %221

102:                                              ; preds = %88
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %12, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %12, align 8
  %110 = mul nsw i64 %108, %109
  %111 = icmp ne i64 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 74, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @MPIO_Err_return_file(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %9, align 4
  br label %221

117:                                              ; preds = %102
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.ADIOI_FileD, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %123, ptr noundef %9)
  br label %124

124:                                              ; preds = %122, %117
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.ADIOI_FileD, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @PMPI_Comm_size(ptr noundef %127, ptr noundef %10)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.ADIOI_FileD, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @PMPI_Comm_rank(ptr noundef %131, ptr noundef %11)
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %12, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.ADIOI_FileD, ptr %137, i32 0, i32 22
  %139 = load i64, ptr %138, align 8
  %140 = sdiv i64 %136, %139
  store i64 %140, ptr %16, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %124
  store i32 -2, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %124
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 -2, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %148
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.ADIOI_FileD, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %154, i32 noundef 0, ptr noundef %157, ptr noundef null)
  %159 = load ptr, ptr %17, align 8
  %160 = load i64, ptr %16, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %159, i64 noundef %160, ptr noundef %15, ptr noundef %9)
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call i32 @MPIO_Err_return_file(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  br label %221

167:                                              ; preds = %153
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.ADIOI_FileD, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %168, i32 noundef 0, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.ADIOI_FileD, ptr %174, i32 0, i32 43
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %167
  store i64 0, ptr %20, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @MPIU_datatype_full_size(ptr noundef %179, ptr noundef %20)
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %221

184:                                              ; preds = %178
  %185 = load i64, ptr %20, align 8
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = call ptr @ADIOI_Malloc_fn(i64 noundef %188, i32 noundef 109, ptr noundef @.str.6)
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  store ptr %190, ptr %18, align 8
  br label %191

191:                                              ; preds = %184, %167
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.ADIOI_FileD, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %15, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.ADIOI_FileD, ptr %202, i32 0, i32 26
  call void %196(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 100, i64 noundef %201, ptr noundef %203, ptr noundef %9)
  %204 = load i32, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %191
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @MPIO_Err_return_file(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %206, %191
  %211 = load ptr, ptr %19, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %7, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %19, align 8
  call void @ADIOI_Free_fn(ptr noundef %219, i32 noundef 124, ptr noundef @.str.6)
  br label %220

220:                                              ; preds = %213, %210
  br label %221

221:                                              ; preds = %220, %183, %163, %112, %97, %83, %64, %54, %37, %30
  %222 = load i32, ptr %9, align 4
  ret i32 %222
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
