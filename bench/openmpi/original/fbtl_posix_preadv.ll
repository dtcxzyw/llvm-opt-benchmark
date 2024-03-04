target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [50 x i8] c"mca_fbtl_posix: error in mca_fbtl_posix_lock():%s\00", align 1
@mca_fbtl_posix_read_datasieving = external global i8, align 1
@mca_fbtl_posix_max_block_size = external global i64, align 8
@mca_fbtl_posix_max_gap_size = external global i64, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"mca_fbtl_posix_preadv_single: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"mca_fbtl_posix_preadv_single: error in (p)read(v):%s\00", align 1
@mca_fbtl_posix_max_tmpbuf_size = external global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"mca_fbtl_posix_preadv_datasieving: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"mca_fbtl_posix_preadv_datasieving: error in (p)read(v):%s\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"mca_fbtl_posix_preadv_generic: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"mca_fbtl_posix_preadv_generic: error in (p)readv:%s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mca_fbtl_posix_preadv(ptr noundef %0) #0 {
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
  br label %197

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
  %80 = call i32 @mca_fbtl_posix_lock(ptr noundef %5, ptr noundef %71, i32 noundef 0, i64 noundef %78, i64 noundef %79, i32 noundef 10, ptr noundef %6)
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
  br label %197

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
  br i1 %95, label %96, label %185

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
  %159 = load i8, ptr @mca_fbtl_posix_read_datasieving, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 0, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %146
  %164 = load i64, ptr %12, align 8
  %165 = icmp eq i64 0, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %13, align 8
  %168 = load i64, ptr @mca_fbtl_posix_max_block_size, align 8
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i64, ptr %12, align 8
  %172 = load i64, ptr @mca_fbtl_posix_max_gap_size, align 8
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166, %163, %146
  store i8 0, ptr %11, align 1
  br label %175

175:                                              ; preds = %174, %170
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = call i64 @mca_fbtl_posix_preadv_datasieving(ptr noundef %179, ptr noundef %5, ptr noundef %6)
  store i64 %180, ptr %4, align 8
  br label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8
  %183 = call i64 @mca_fbtl_posix_preadv_generic(ptr noundef %182, ptr noundef %5, ptr noundef %6)
  store i64 %183, ptr %4, align 8
  br label %184

184:                                              ; preds = %181, %178
  br label %188

185:                                              ; preds = %91
  %186 = load ptr, ptr %3, align 8
  %187 = call i64 @mca_fbtl_posix_preadv_single(ptr noundef %186, ptr noundef %5, ptr noundef %6)
  store i64 %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %185, %184
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.ompio_file_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %5, ptr noundef %194, ptr noundef %6)
  br label %195

195:                                              ; preds = %193, %188
  %196 = load i64, ptr %4, align 8
  store i64 %196, ptr %2, align 8
  br label %197

197:                                              ; preds = %195, %83, %20
  %198 = load i64, ptr %2, align 8
  ret i64 %198
}

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i64 @mca_fbtl_posix_preadv_datasieving(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
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
  br label %29

29:                                               ; preds = %273, %3
  %30 = load i8, ptr %20, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %274

33:                                               ; preds = %29
  %34 = load i32, ptr %19, align 4
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ompio_file_t, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i8 1, ptr %20, align 1
  br label %274

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %95, %41
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ompio_file_t, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ompio_file_t, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %69, %77
  %79 = load i64, ptr %21, align 8
  %80 = sub i64 %78, %79
  store i64 %80, ptr %22, align 8
  %81 = load i64, ptr %22, align 8
  %82 = load i64, ptr @mca_fbtl_posix_max_tmpbuf_size, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %59
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  br label %98

87:                                               ; preds = %59
  %88 = load i64, ptr %22, align 8
  %89 = load i64, ptr %23, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %22, align 8
  store i64 %92, ptr %23, align 8
  %93 = load i32, ptr %19, align 4
  store i32 %93, ptr %24, align 4
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %53, !llvm.loop !6

98:                                               ; preds = %84, %53
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ompio_file_t, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ompio_file_t, ptr %119, i32 0, i32 31
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %24, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %118, %126
  store i64 %127, ptr %9, align 8
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %8, align 8
  %130 = sub i64 %128, %129
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8
  %132 = load i64, ptr %11, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %98
  %135 = load ptr, ptr %17, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %138) #8
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i64, ptr %10, align 8
  %141 = call noalias ptr @malloc(i64 noundef %140) #9
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i64 -2, ptr %4, align 8
  br label %277

145:                                              ; preds = %139
  %146 = load i64, ptr %10, align 8
  store i64 %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %145, %98
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %8, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @mca_fbtl_posix_lock(ptr noundef %148, ptr noundef %149, i32 noundef 0, i64 noundef %150, i64 noundef %151, i32 noundef 10, ptr noundef %152)
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp slt i32 0, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %147
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @__errno_location() #7
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @strerror(i32 noundef %159) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4, i32 noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %164) #8
  store i64 -1, ptr %4, align 8
  br label %277

165:                                              ; preds = %147
  store i64 0, ptr %25, align 8
  br label %166

166:                                              ; preds = %198, %165
  %167 = load i64, ptr %25, align 8
  %168 = load i64, ptr %10, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %202

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ompio_file_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i64, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load i64, ptr %10, align 8
  %178 = load i64, ptr %25, align 8
  %179 = sub i64 %177, %178
  %180 = load i64, ptr %8, align 8
  %181 = load i64, ptr %25, align 8
  %182 = add i64 %180, %181
  %183 = call i64 @pread(i32 noundef %173, ptr noundef %176, i64 noundef %179, i64 noundef %182)
  store i64 %183, ptr %16, align 8
  %184 = load i64, ptr %16, align 8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %194

186:                                              ; preds = %170
  %187 = call ptr @__errno_location() #7
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @strerror(i32 noundef %188) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %193) #8
  store i64 -1, ptr %4, align 8
  br label %277

194:                                              ; preds = %170
  %195 = load i64, ptr %16, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %202

198:                                              ; preds = %194
  %199 = load i64, ptr %16, align 8
  %200 = load i64, ptr %25, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %25, align 8
  br label %166, !llvm.loop !7

202:                                              ; preds = %197, %166
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i64 0, ptr %26, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ompio_file_t, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  store i64 %214, ptr %28, align 8
  %215 = load i32, ptr %18, align 4
  store i32 %215, ptr %13, align 4
  br label %216

216:                                              ; preds = %270, %202
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %19, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %273

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ompio_file_t, ptr %221, i32 0, i32 31
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load i64, ptr %28, align 8
  %231 = sub i64 %229, %230
  store i64 %231, ptr %26, align 8
  %232 = load i64, ptr %26, align 8
  %233 = load i64, ptr %25, align 8
  %234 = icmp ugt i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %220
  br label %273

236:                                              ; preds = %220
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.ompio_file_t, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %27, align 8
  %245 = load i64, ptr %26, align 8
  %246 = load i64, ptr %27, align 8
  %247 = add i64 %245, %246
  %248 = load i64, ptr %25, align 8
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %236
  %251 = load i64, ptr %25, align 8
  %252 = load i64, ptr %26, align 8
  %253 = sub i64 %251, %252
  store i64 %253, ptr %27, align 8
  br label %254

254:                                              ; preds = %250, %236
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.ompio_file_t, ptr %255, i32 0, i32 31
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i64, ptr %26, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %265, i64 %266, i1 false)
  %267 = load i64, ptr %27, align 8
  %268 = load i64, ptr %15, align 8
  %269 = add i64 %268, %267
  store i64 %269, ptr %15, align 8
  br label %270

270:                                              ; preds = %254
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %216, !llvm.loop !8

273:                                              ; preds = %235, %216
  br label %29, !llvm.loop !9

274:                                              ; preds = %40, %29
  %275 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %275) #8
  %276 = load i64, ptr %15, align 8
  store i64 %276, ptr %4, align 8
  br label %277

277:                                              ; preds = %274, %186, %156, %144
  %278 = load i64, ptr %4, align 8
  ret i64 %278
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_fbtl_posix_preadv_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %18 = call noalias ptr @malloc(i64 noundef 1600) #9
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i64 -2, ptr %4, align 8
  br label %255

22:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %249, %22
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompio_file_t, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %252

29:                                               ; preds = %23
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %88

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompio_file_t, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.iovec, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.iovec, ptr %44, i32 0, i32 0
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.iovec, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.iovec, ptr %57, i32 0, i32 1
  store i64 %53, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %15, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ompio_file_t, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %76, %84
  store i64 %85, ptr %17, align 8
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %32, %29
  %89 = load i32, ptr %13, align 4
  %90 = mul nsw i32 100, %89
  %91 = load i32, ptr %14, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 100, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 16
  %101 = call ptr @realloc(ptr noundef %96, i64 noundef %100) #10
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i64 -2, ptr %4, align 8
  br label %255

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ompio_file_t, ptr %107, i32 0, i32 32
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %196

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ompio_file_t, ptr %123, i32 0, i32 31
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %122, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ompio_file_t, ptr %132, i32 0, i32 31
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %134, i64 %137
  %139 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %131, %141
  br i1 %142, label %143, label %195

143:                                              ; preds = %113
  %144 = load i32, ptr %14, align 4
  %145 = icmp slt i32 %144, 1024
  br i1 %145, label %146, label %195

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %149, i64 %152
  %154 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.iovec, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.iovec, ptr %159, i32 0, i32 0
  store ptr %155, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ompio_file_t, ptr %161, i32 0, i32 31
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %163, i64 %166
  %168 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.iovec, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.iovec, ptr %173, i32 0, i32 1
  store i64 %169, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ompio_file_t, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.ompio_file_t, ptr %184, i32 0, i32 31
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %183, %191
  store i64 %192, ptr %17, align 8
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %249

195:                                              ; preds = %143, %113
  br label %196

196:                                              ; preds = %195, %106
  %197 = load i64, ptr %17, align 8
  %198 = load i64, ptr %15, align 8
  %199 = sub nsw i64 %197, %198
  store i64 %199, ptr %16, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %15, align 8
  %203 = load i64, ptr %16, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @mca_fbtl_posix_lock(ptr noundef %200, ptr noundef %201, i32 noundef 0, i64 noundef %202, i64 noundef %203, i32 noundef 11, ptr noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp slt i32 0, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %196
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @__errno_location() #7
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @strerror(i32 noundef %211) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.6, i32 noundef %209, ptr noundef %212)
  %213 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %213) #8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store i64 -1, ptr %4, align 8
  br label %255

217:                                              ; preds = %196
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.ompio_file_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %14, align 4
  %223 = load i64, ptr %15, align 8
  %224 = call i64 @preadv(i32 noundef %220, ptr noundef %221, i32 noundef %222, i64 noundef %223)
  store i64 %224, ptr %9, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %228 = load i64, ptr %9, align 8
  %229 = icmp slt i64 0, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %217
  %231 = load i64, ptr %9, align 8
  %232 = load i64, ptr %8, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %8, align 8
  br label %248

234:                                              ; preds = %217
  %235 = load i64, ptr %9, align 8
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = call ptr @__errno_location() #7
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @strerror(i32 noundef %239) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.7, ptr noundef %240)
  %241 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %241) #8
  store i64 -1, ptr %4, align 8
  br label %255

242:                                              ; preds = %234
  %243 = load i64, ptr %9, align 8
  %244 = icmp eq i64 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %252

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %230
  store i32 0, ptr %14, align 4
  br label %249

249:                                              ; preds = %248, %146
  %250 = load i32, ptr %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4
  br label %23, !llvm.loop !10

252:                                              ; preds = %245, %23
  %253 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %253) #8
  %254 = load i64, ptr %8, align 8
  store i64 %254, ptr %4, align 8
  br label %255

255:                                              ; preds = %252, %237, %208, %104, %21
  %256 = load i64, ptr %4, align 8
  ret i64 %256
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_fbtl_posix_preadv_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ompio_file_t, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @mca_fbtl_posix_lock(ptr noundef %13, ptr noundef %14, i32 noundef 0, i64 noundef %21, i64 noundef %27, i32 noundef 10, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1, i32 noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i64 -1, ptr %4, align 8
  br label %104

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %94, %40
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %98

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
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %77, %78
  %80 = call i64 @pread(i32 noundef %54, ptr noundef %62, i64 noundef %70, i64 noundef %79)
  store i64 %80, ptr %9, align 8
  %81 = load i64, ptr %9, align 8
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
  br label %104

90:                                               ; preds = %51
  %91 = load i64, ptr %9, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %90
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %10, align 8
  br label %47, !llvm.loop !11

98:                                               ; preds = %93, %47
  %99 = load i64, ptr %10, align 8
  store i64 %99, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  call void @mca_fbtl_posix_unlock(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load i64, ptr %8, align 8
  store i64 %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %98, %83, %32
  %105 = load i64, ptr %4, align 8
  ret i64 %105
}

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

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
