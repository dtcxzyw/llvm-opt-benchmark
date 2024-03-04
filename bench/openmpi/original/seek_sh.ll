target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_seek_shared.myname = internal global [21 x i8] c"MPI_FILE_SEEK_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iobadwhence\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"**ionegoffset\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_seek_shared(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @MPIO_File_resolve(ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ule ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 2487376
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %3
  %24 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 49, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %160

27:                                               ; preds = %18
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ADIOI_FileD, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 50, i32 noundef 52, ptr noundef @.str.1, ptr noundef null)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @MPIO_Err_return_file(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %160

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 %43(ptr noundef %44, i32 noundef 301)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 51, i32 noundef 52, ptr noundef @.str.2, ptr noundef null)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @MPIO_Err_return_file(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %160

52:                                               ; preds = %38
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ADIOI_FileD, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @PMPI_Bcast(ptr noundef %12, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %56)
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 59, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @MPIO_Err_return_file(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %7, align 4
  br label %160

66:                                               ; preds = %52
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.ADIOI_FileD, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @PMPI_Bcast(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %70)
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 70, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @MPIO_Err_return_file(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  br label %160

80:                                               ; preds = %66
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %86, ptr noundef %7)
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.ADIOI_FileD, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @PMPI_Comm_rank(ptr noundef %90, ptr noundef %9)
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %155, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %139 [
    i32 600, label %96
    i32 602, label %105
    i32 604, label %126
  ]

96:                                               ; preds = %94
  %97 = load i64, ptr %5, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 87, i32 noundef 13, ptr noundef @.str.5, ptr noundef null)
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @MPIO_Err_return_file(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %7, align 4
  br label %160

104:                                              ; preds = %96
  br label %144

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %106, i64 noundef 0, ptr noundef %10, ptr noundef %7)
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 101, i32 noundef 17, ptr noundef @.str.6, ptr noundef null)
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @MPIO_Err_return_file(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  br label %160

114:                                              ; preds = %105
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %5, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %5, align 8
  %118 = load i64, ptr %5, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 112, i32 noundef 13, ptr noundef @.str.7, ptr noundef null)
  store i32 %121, ptr %7, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @MPIO_Err_return_file(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %7, align 4
  br label %160

125:                                              ; preds = %114
  br label %144

126:                                              ; preds = %94
  %127 = load ptr, ptr %13, align 8
  call void @ADIOI_Get_eof_offset(ptr noundef %127, ptr noundef %11)
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %5, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %5, align 8
  %131 = load i64, ptr %5, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 127, i32 noundef 13, ptr noundef @.str.7, ptr noundef null)
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @MPIO_Err_return_file(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %7, align 4
  br label %160

138:                                              ; preds = %126
  br label %144

139:                                              ; preds = %94
  %140 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 138, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %140, ptr %7, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call i32 @MPIO_Err_return_file(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %7, align 4
  br label %160

144:                                              ; preds = %138, %125, %104
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %5, align 8
  call void @ADIO_Set_shared_fp(ptr noundef %145, i64 noundef %146, ptr noundef %7)
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 150, i32 noundef 17, ptr noundef @.str.6, ptr noundef null)
  store i32 %150, ptr %7, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call i32 @MPIO_Err_return_file(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %7, align 4
  br label %160

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %87
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ADIOI_FileD, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @PMPI_Barrier(ptr noundef %158)
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %155, %149, %139, %133, %120, %109, %99, %75, %61, %47, %33, %23
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Get_eof_offset(ptr noundef, ptr noundef) #1

declare void @ADIO_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PMPI_Barrier(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
