target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [50 x i8] c"mca_fbtl_posix: error in mca_fbtl_posix_lock():%s\00", align 1
@mca_fbtl_posix_write_datasieving = external global i8, align 1
@mca_fbtl_posix_max_block_size = external global i64, align 8
@mca_fbtl_posix_max_gap_size = external global i64, align 8
@ompi_mpi_thread_multiple = external global i8, align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"mca_fbtl_posix_pwritev_single: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mca_fbtl_posix_pwritev: error in (p)write(v):%s\00", align 1
@mca_fbtl_posix_max_tmpbuf_size = external global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"mca_fbtl_posix_pwritev_datasieving: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"mca_fbtl_posix_pwritev_datasieving: error in pread:%s\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"mca_fbtl_posix_pwritev_datasieving: error in pwrite:%s\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"mca_fbtl_posix_pwritev: error in mca_fbtl_posix_lock() error ret=%d %s\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"mca_fbtl_posix_pwritev: error in writev:%s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mca_fbtl_posix_pwritev(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.flock, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %206

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -257
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -513
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %40, i64 %45
  %47 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ompio_file_t, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %52, i64 %57
  %59 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %49, %60
  store i64 %61, ptr %8, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub nsw i64 %62, %69
  store i64 %70, ptr %9, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i64, ptr %9, align 8
  %80 = call i32 @mca_fbtl_posix_lock(ptr noundef %5, ptr noundef %71, i32 noundef 1, i64 noundef %78, i64 noundef %79, i32 noundef 10, ptr noundef %6)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %26
  %84 = call ptr @__errno_location() #7
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str, ptr noundef %86)
  store i64 -1, ptr %2, align 8
  br label %206

87:                                               ; preds = %26
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %21
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %194

96:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ompio_file_t, ptr %97, i32 0, i32 31
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %99, i64 0
  %101 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  store i64 %103, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %143, %96
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ompio_file_t, ptr %106, i32 0, i32 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ompio_file_t, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %13, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %13, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ompio_file_t, ptr %121, i32 0, i32 31
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = load i64, ptr %14, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load i64, ptr %12, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %12, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.ompio_file_t, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  store i64 %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %110
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %104, !llvm.loop !4

146:                                              ; preds = %104
  %147 = load i64, ptr %13, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ompio_file_t, ptr %148, i32 0, i32 32
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = udiv i64 %147, %151
  store i64 %152, ptr %13, align 8
  %153 = load i64, ptr %12, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.ompio_file_t, ptr %154, i32 0, i32 32
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = udiv i64 %153, %157
  store i64 %158, ptr %12, align 8
  %159 = load i8, ptr @mca_fbtl_posix_write_datasieving, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 0, %161
  br i1 %162, label %183, label %163

163:                                              ; preds = %146
  %164 = load i64, ptr %12, align 8
  %165 = icmp eq i64 0, %164
  br i1 %165, label %183, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %13, align 8
  %168 = load i64, ptr @mca_fbtl_posix_max_block_size, align 8
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = load i64, ptr %12, align 8
  %172 = load i64, ptr @mca_fbtl_posix_max_gap_size, align 8
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.ompio_file_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 2048
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177, %174, %170, %166, %163, %146
  store i8 0, ptr %11, align 1
  br label %184

184:                                              ; preds = %183, %177
  %185 = load i8, ptr %11, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  %189 = call i64 @mca_fbtl_posix_pwritev_datasieving(ptr noundef %188, ptr noundef %5, ptr noundef %6)
  store i64 %189, ptr %4, align 8
  br label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %3, align 8
  %192 = call i64 @mca_fbtl_posix_pwritev_generic(ptr noundef %191, ptr noundef %5, ptr noundef %6)
  store i64 %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %190, %187
  br label %197

194:                                              ; preds = %91
  %195 = load ptr, ptr %3, align 8
  %196 = call i64 @mca_fbtl_posix_pwritev_single(ptr noundef %195, ptr noundef %5, ptr noundef %6)
  store i64 %196, ptr %4, align 8
  br label %197

197:                                              ; preds = %194, %193
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.ompio_file_t, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %5, ptr noundef %203, ptr noundef %6)
  br label %204

204:                                              ; preds = %202, %197
  %205 = load i64, ptr %4, align 8
  store i64 %205, ptr %2, align 8
  br label %206

206:                                              ; preds = %204, %83, %20
  %207 = load i64, ptr %2, align 8
  ret i64 %207
}

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i64 @mca_fbtl_posix_pwritev_datasieving(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i64 0, ptr %21, align 8
  br label %27

27:                                               ; preds = %274, %3
  %28 = load i8, ptr %20, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %278

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 1, ptr %20, align 1
  br label %278

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ompio_file_t, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %49 = load i32, ptr %18, align 4
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %85, %39
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ompio_file_t, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %66, %74
  %76 = load i64, ptr %22, align 8
  %77 = sub i64 %75, %76
  store i64 %77, ptr %23, align 8
  %78 = load i64, ptr %23, align 8
  %79 = load i64, ptr @mca_fbtl_posix_max_tmpbuf_size, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %56
  %82 = load i32, ptr %14, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %19, align 4
  br label %88

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %50, !llvm.loop !6

88:                                               ; preds = %81, %50
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ompio_file_t, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ompio_file_t, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %19, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %102, i64 %105
  %107 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %112, i64 %115
  %117 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %109, %118
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %8, align 8
  %122 = sub i64 %120, %121
  store i64 %122, ptr %10, align 8
  %123 = load i64, ptr %10, align 8
  %124 = load i64, ptr %11, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %88
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i64, ptr %10, align 8
  %133 = call noalias ptr @malloc(i64 noundef %132) #9
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i64 -2, ptr %4, align 8
  br label %281

137:                                              ; preds = %131
  %138 = load i64, ptr %10, align 8
  store i64 %138, ptr %11, align 8
  br label %139

139:                                              ; preds = %137, %88
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %8, align 8
  %143 = load i64, ptr %10, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @mca_fbtl_posix_lock(ptr noundef %140, ptr noundef %141, i32 noundef 1, i64 noundef %142, i64 noundef %143, i32 noundef 10, ptr noundef %144)
  store i32 %145, ptr %12, align 4
  %146 = load i32, ptr %12, align 4
  %147 = icmp slt i32 0, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @__errno_location() #7
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @strerror(i32 noundef %151) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4, i32 noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %156) #8
  store i64 -1, ptr %4, align 8
  br label %281

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %184, %157
  %159 = load i64, ptr %21, align 8
  %160 = load i64, ptr %10, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %188

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %8, align 8
  %169 = call i64 @pread(i32 noundef %165, ptr noundef %166, i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %16, align 8
  %170 = load i64, ptr %16, align 8
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %172, label %180

172:                                              ; preds = %162
  %173 = call ptr @__errno_location() #7
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @strerror(i32 noundef %174) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %179) #8
  store i64 -1, ptr %4, align 8
  br label %281

180:                                              ; preds = %162
  %181 = load i64, ptr %16, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %188

184:                                              ; preds = %180
  %185 = load i64, ptr %16, align 8
  %186 = load i64, ptr %21, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %21, align 8
  br label %158, !llvm.loop !7

188:                                              ; preds = %183, %158
  store i64 0, ptr %24, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ompio_file_t, ptr %189, i32 0, i32 31
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  store i64 %197, ptr %26, align 8
  %198 = load i32, ptr %18, align 4
  store i32 %198, ptr %13, align 4
  br label %199

199:                                              ; preds = %238, %188
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = load i64, ptr %26, align 8
  %214 = sub i64 %212, %213
  store i64 %214, ptr %24, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ompio_file_t, ptr %215, i32 0, i32 31
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %25, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i64, ptr %24, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.ompio_file_t, ptr %226, i32 0, i32 31
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %233, i64 %234, i1 false)
  %235 = load i64, ptr %25, align 8
  %236 = load i64, ptr %15, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %15, align 8
  br label %238

238:                                              ; preds = %203
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %199, !llvm.loop !8

241:                                              ; preds = %199
  store i64 0, ptr %21, align 8
  br label %242

242:                                              ; preds = %270, %241
  %243 = load i64, ptr %21, align 8
  %244 = load i64, ptr %10, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %246, label %274

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ompio_file_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load i64, ptr %21, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load i64, ptr %10, align 8
  %254 = load i64, ptr %21, align 8
  %255 = sub i64 %253, %254
  %256 = load i64, ptr %8, align 8
  %257 = load i64, ptr %21, align 8
  %258 = add i64 %256, %257
  %259 = call i64 @pwrite(i32 noundef %249, ptr noundef %252, i64 noundef %255, i64 noundef %258)
  store i64 %259, ptr %16, align 8
  %260 = load i64, ptr %16, align 8
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %270

262:                                              ; preds = %246
  %263 = call ptr @__errno_location() #7
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @strerror(i32 noundef %264) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.6, ptr noundef %265)
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %269) #8
  store i64 -1, ptr %4, align 8
  br label %281

270:                                              ; preds = %246
  %271 = load i64, ptr %16, align 8
  %272 = load i64, ptr %21, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %21, align 8
  br label %242, !llvm.loop !9

274:                                              ; preds = %242
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %27, !llvm.loop !10

278:                                              ; preds = %38, %27
  %279 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %279) #8
  %280 = load i64, ptr %15, align 8
  store i64 %280, ptr %4, align 8
  br label %281

281:                                              ; preds = %278, %262, %172, %148, %136
  %282 = load i64, ptr %4, align 8
  ret i64 %282
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_fbtl_posix_pwritev_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %256

23:                                               ; preds = %3
  %24 = call noalias ptr @malloc(i64 noundef 1600) #9
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i64 -2, ptr %4, align 8
  br label %256

28:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %250, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %253

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.iovec, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.iovec, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.iovec, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.iovec, ptr %63, i32 0, i32 1
  store i64 %59, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %13, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %82, %90
  store i64 %91, ptr %17, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %38, %35
  %95 = load i32, ptr %9, align 4
  %96 = mul nsw i32 100, %95
  %97 = load i32, ptr %12, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %9, align 4
  %104 = mul nsw i32 100, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 16
  %107 = call ptr @realloc(ptr noundef %102, i64 noundef %106) #10
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i64 -2, ptr %4, align 8
  br label %256

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ompio_file_t, ptr %113, i32 0, i32 32
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %202

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ompio_file_t, ptr %120, i32 0, i32 31
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ompio_file_t, ptr %129, i32 0, i32 31
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %128, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ompio_file_t, ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %140, i64 %143
  %145 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %137, %147
  br i1 %148, label %149, label %201

149:                                              ; preds = %119
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %150, 1024
  br i1 %151, label %152, label %201

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 31
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %155, i64 %158
  %160 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.iovec, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.iovec, ptr %165, i32 0, i32 0
  store ptr %161, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.ompio_file_t, ptr %167, i32 0, i32 31
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %169, i64 %172
  %174 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.iovec, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.iovec, ptr %179, i32 0, i32 1
  store i64 %175, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.ompio_file_t, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ompio_file_t, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %189, %197
  store i64 %198, ptr %17, align 8
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %250

201:                                              ; preds = %149, %119
  br label %202

202:                                              ; preds = %201, %112
  %203 = load i64, ptr %17, align 8
  %204 = load i64, ptr %13, align 8
  %205 = sub nsw i64 %203, %204
  store i64 %205, ptr %16, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i64, ptr %13, align 8
  %209 = load i64, ptr %16, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @mca_fbtl_posix_lock(ptr noundef %206, ptr noundef %207, i32 noundef 1, i64 noundef %208, i64 noundef %209, i32 noundef 11, ptr noundef %210)
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp slt i32 0, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %202
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @__errno_location() #7
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @strerror(i32 noundef %217) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.7, i32 noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %219) #8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i64 -1, ptr %4, align 8
  br label %256

223:                                              ; preds = %202
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.ompio_file_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i64, ptr %13, align 8
  %230 = call i64 @pwritev(i32 noundef %226, ptr noundef %227, i32 noundef %228, i64 noundef %229)
  store i64 %230, ptr %14, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load i64, ptr %14, align 8
  %235 = icmp slt i64 0, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %223
  %237 = load i64, ptr %14, align 8
  %238 = load i64, ptr %15, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %15, align 8
  br label %249

240:                                              ; preds = %223
  %241 = load i64, ptr %14, align 8
  %242 = icmp eq i64 -1, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = call ptr @__errno_location() #7
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @strerror(i32 noundef %245) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.8, ptr noundef %246)
  %247 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %247) #8
  store i64 -1, ptr %4, align 8
  br label %256

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %236
  store i32 0, ptr %12, align 4
  br label %250

250:                                              ; preds = %249, %152
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  br label %29, !llvm.loop !11

253:                                              ; preds = %29
  %254 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %254) #8
  %255 = load i64, ptr %15, align 8
  store i64 %255, ptr %4, align 8
  br label %256

256:                                              ; preds = %253, %243, %214, %110, %27, %22
  %257 = load i64, ptr %4, align 8
  ret i64 %257
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_fbtl_posix_pwritev_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @mca_fbtl_posix_lock(ptr noundef %19, ptr noundef %20, i32 noundef 1, i64 noundef %27, i64 noundef %33, i32 noundef 10, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %3
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1, i32 noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i64 -1, ptr %4, align 8
  br label %100

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %90, %46
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %11, align 8
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %77, %78
  %80 = call i64 @pwrite(i32 noundef %54, ptr noundef %62, i64 noundef %70, i64 noundef %79)
  store i64 %80, ptr %10, align 8
  %81 = load i64, ptr %10, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %51
  %84 = call ptr @__errno_location() #7
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i64 -1, ptr %4, align 8
  br label %100

90:                                               ; preds = %51
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %11, align 8
  br label %47, !llvm.loop !12

94:                                               ; preds = %47
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load i64, ptr %11, align 8
  store i64 %98, ptr %9, align 8
  %99 = load i64, ptr %9, align 8
  store i64 %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %94, %83, %38
  %101 = load i64, ptr %4, align 8
  ret i64 %101
}

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
