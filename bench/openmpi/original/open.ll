target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@mca_io_romio_dist_MPI_File_open.myname = internal global [14 x i8] c"MPI_FILE_OPEN\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"**commnull\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"**info\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"**commnotintra\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"**fileamodeone\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"**fileamoderead\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"**fileamodeseq\00", align 1
@ADIO_same_amode = external global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"**fileamodediff\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"**iosequnsupported\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store ptr @ompi_mpi_comm_null, ptr %17, align 8
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, @ompi_mpi_comm_null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 64, i32 noundef 5, ptr noundef @.str, ptr noundef null)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  br label %216

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %20, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, @ompi_mpi_info_null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @ompi_mpi_info_null, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @PMPI_Info_dup(ptr noundef %34, ptr noundef %19)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @PMPI_Allreduce(ptr noundef %11, ptr noundef %20, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %37)
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 65, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  store i32 %42, ptr %11, align 4
  br label %218

43:                                               ; preds = %36
  %44 = load ptr, ptr %19, align 8
  %45 = icmp ne ptr %44, @ompi_mpi_info_null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @PMPI_Info_free(ptr noundef %19)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @PMPI_Comm_test_inter(ptr noundef %49, ptr noundef %13)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %48
  %57 = load i32, ptr %11, align 4
  %58 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %57, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 72, i32 noundef 5, ptr noundef @.str.2, ptr noundef null)
  store i32 %58, ptr %11, align 4
  br label %218

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  %68 = add nsw i32 %63, %67
  %69 = load i32, ptr %8, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = add nsw i32 %68, %72
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 79, i32 noundef 21, ptr noundef @.str.3, ptr noundef null)
  store i32 %76, ptr %11, align 4
  br label %218

77:                                               ; preds = %59
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %81
  %90 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 85, i32 noundef 21, ptr noundef @.str.4, ptr noundef null)
  store i32 %90, ptr %11, align 4
  br label %218

91:                                               ; preds = %85, %77
  %92 = load i32, ptr %8, align 4
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 91, i32 noundef 21, ptr noundef @.str.5, ptr noundef null)
  store i32 %100, ptr %11, align 4
  br label %218

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @PMPI_Comm_dup(ptr noundef %102, ptr noundef %17)
  call void @MPIR_MPIOInit(ptr noundef %11)
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %218

107:                                              ; preds = %101
  %108 = load ptr, ptr @ADIO_same_amode, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call i32 @PMPI_Allreduce(ptr noundef %8, ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, -512
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 112, i32 noundef 40, ptr noundef @.str.6, ptr noundef null)
  store i32 %114, ptr %11, align 4
  br label %218

115:                                              ; preds = %107
  store i32 -1, ptr %12, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %7, align 8
  call void @ADIO_ResolveFileType(ptr noundef %116, ptr noundef %117, ptr noundef %12, ptr noundef %18, ptr noundef %11)
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %218

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 58) #3
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = icmp ugt ptr %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %128, %121
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @ADIO_Open(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i64 noundef 0, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_byte, ptr noundef %138, i32 noundef -1, ptr noundef %11)
  %140 = load ptr, ptr %10, align 8
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %218

144:                                              ; preds = %131
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ADIOI_FileD, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %150(ptr noundef %152, i32 noundef 301)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %8, align 4
  %157 = and i32 %156, 256
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 157, i32 noundef 52, ptr noundef @.str.7, ptr noundef null)
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %161, align 8
  call void @ADIO_Close(ptr noundef %162, ptr noundef %11)
  br label %218

163:                                              ; preds = %155, %144
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ADIOI_FileD, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %172(ptr noundef %174, i32 noundef 301)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %215

177:                                              ; preds = %166
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @PMPI_Comm_rank(ptr noundef %178, ptr noundef %15)
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %15, align 4
  call void @ADIOI_Shfp_fname(ptr noundef %181, i32 noundef %182, ptr noundef %11)
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %218

186:                                              ; preds = %177
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ADIOI_FileD, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 128
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ADIOI_FileD, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %193
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ADIOI_FileD, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  call void @ADIO_Set_shared_fp(ptr noundef %206, i64 noundef %210, ptr noundef %11)
  br label %211

211:                                              ; preds = %204, %193
  %212 = load ptr, ptr %17, align 8
  %213 = call i32 @PMPI_Barrier(ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %186
  br label %215

215:                                              ; preds = %214, %166, %163
  br label %216

216:                                              ; preds = %223, %215, %24
  %217 = load i32, ptr %11, align 4
  ret i32 %217

218:                                              ; preds = %185, %159, %143, %120, %113, %106, %99, %89, %75, %56, %41
  %219 = load ptr, ptr %17, align 8
  %220 = icmp ne ptr %219, @ompi_mpi_comm_null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 @PMPI_Comm_free(ptr noundef %17)
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %224)
  store i32 %225, ptr %11, align 4
  br label %216
}

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_free(ptr noundef) #1

declare i32 @PMPI_Comm_test_inter(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) #1

declare void @MPIR_MPIOInit(ptr noundef) #1

declare void @ADIO_ResolveFileType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIO_Close(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare void @ADIOI_Shfp_fname(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIO_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PMPI_Barrier(ptr noundef) #1

declare i32 @PMPI_Comm_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
