target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_data = type { i32, i32, %struct.z_stream_s, i64, ptr, i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_gzip\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid library version\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"GZip compression failed: deflate() call returned status %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_gzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @archive_write_add_filter_gzip(ptr noundef %4)
  ret i32 %5
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_gzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %44

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #7
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write_filter, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_write_filter, ptr %30, i32 0, i32 4
  store ptr @archive_compressor_gzip_open, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write_filter, ptr %32, i32 0, i32 3
  store ptr @archive_compressor_gzip_options, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 7
  store ptr @archive_compressor_gzip_close, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 8
  store ptr @archive_compressor_gzip_free, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_write_filter, ptr %38, i32 0, i32 11
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_write_filter, ptr %40, i32 0, i32 10
  store ptr @.str.2, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.private_data, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %26, %23, %17
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_gzip_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %1
  store i64 65536, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1329217314
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @archive_write_get_bytes_per_block(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %6, align 8
  br label %44

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = urem i64 %38, %39
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.private_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_write_filter, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %2, align 4
  br label %220

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %1
  %65 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.private_data, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.private_data, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.private_data, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 3
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.private_data, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 4
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.private_data, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 31, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.private_data, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 -117, ptr %88, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.private_data, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 8, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.private_data, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.private_data, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %64
  %102 = call i64 @time(ptr noundef null) #9
  store i64 %102, ptr %8, align 8
  %103 = load i64, ptr %8, align 8
  %104 = trunc i64 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.private_data, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i8 %107, ptr %111, align 1
  %112 = load i64, ptr %8, align 8
  %113 = ashr i64 %112, 8
  %114 = trunc i64 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.private_data, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 5
  store i8 %117, ptr %121, align 1
  %122 = load i64, ptr %8, align 8
  %123 = ashr i64 %122, 16
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.private_data, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 6
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %8, align 8
  %133 = ashr i64 %132, 24
  %134 = trunc i64 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 255
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.private_data, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 7
  store i8 %137, ptr %141, align 1
  br label %147

142:                                              ; preds = %64
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.private_data, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %142, %101
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.private_data, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.private_data, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i8 2, ptr %156, align 1
  br label %173

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.private_data, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.private_data, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i8 4, ptr %166, align 1
  br label %172

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.private_data, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i8 0, ptr %171, align 1
  br label %172

172:                                              ; preds = %167, %162
  br label %173

173:                                              ; preds = %172, %152
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.private_data, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 9
  store i8 3, ptr %177, align 1
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.private_data, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.z_stream_s, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 10
  store ptr %182, ptr %180, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.private_data, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.z_stream_s, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 10
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.archive_write_filter, ptr %188, i32 0, i32 5
  store ptr @archive_compressor_gzip_write, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.private_data, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.private_data, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = call i32 @cm_zlib_deflateInit2_(ptr noundef %191, i32 noundef %194, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef @.str.6, i32 noundef 112)
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %173
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.archive_write_filter, ptr %200, i32 0, i32 9
  store ptr %199, ptr %201, align 8
  store i32 0, ptr %2, align 4
  br label %220

202:                                              ; preds = %173
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.archive_write_filter, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef -1, ptr noundef @.str.7)
  %206 = load i32, ptr %5, align 4
  switch i32 %206, label %219 [
    i32 -2, label %207
    i32 -4, label %211
    i32 -6, label %215
  ]

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.archive_write_filter, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %210, i32 noundef -1, ptr noundef @.str.8)
  br label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.archive_write_filter, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %214, i32 noundef 12, ptr noundef @.str.7)
  br label %219

215:                                              ; preds = %202
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.archive_write_filter, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %218, i32 noundef -1, ptr noundef @.str.9)
  br label %219

219:                                              ; preds = %215, %211, %207, %202
  store i32 -30, ptr %2, align 4
  br label %220

220:                                              ; preds = %219, %198, %59
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_gzip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %18, %15
  store i32 -20, ptr %4, align 4
  br label %56

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %56

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.4) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, i32 -1, i32 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  store i32 0, ptr %4, align 4
  br label %56

55:                                               ; preds = %45
  store i32 -20, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %49, %37, %36
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_gzip_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @drive_compressor(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.archive_write_filter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.private_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.private_data, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.private_data, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub i64 %23, %28
  %30 = call i32 @__archive_write_filter(ptr noundef %17, ptr noundef %20, i64 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %14, %1
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 8
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 16
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.private_data, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 24
  %65 = trunc i64 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.private_data, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = ashr i64 %80, 8
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.private_data, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = ashr i64 %89, 16
  %91 = trunc i64 %90 to i8
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.private_data, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = ashr i64 %98, 24
  %100 = trunc i64 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.archive_write_filter, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %109 = call i32 @__archive_write_filter(ptr noundef %107, ptr noundef %108, i64 noundef 8)
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %34, %31
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.private_data, ptr %111, i32 0, i32 2
  %113 = call i32 @cm_zlib_deflateEnd(ptr noundef %112)
  switch i32 %113, label %115 [
    i32 0, label %114
  ]

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.archive_write_filter, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef -1, ptr noundef @.str.11)
  store i32 -30, ptr %5, align 4
  br label %119

119:                                              ; preds = %115, %114
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_gzip_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_filter, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_gzip_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @cm_zlib_crc32(i64 noundef %15, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 6
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.private_data, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.private_data, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @drive_compressor(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %4, align 4
  br label %45

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drive_compressor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %78, %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.private_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.private_data, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @__archive_write_filter(ptr noundef %18, ptr noundef %21, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 -30, ptr %4, align 4
  br label %79

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.private_data, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.private_data, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 3
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.private_data, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.private_data, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 4
  store i32 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %29, %9
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %79

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 4, i32 0
  %59 = call i32 @cm_zlib_deflate(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 1, label %72
  ]

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.private_data, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %79

71:                                               ; preds = %64, %61
  br label %78

72:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %79

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.archive_write_filter, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef -1, ptr noundef @.str.10, i32 noundef %77)
  store i32 -30, ptr %4, align 4
  br label %79

78:                                               ; preds = %71
  br label %9

79:                                               ; preds = %73, %72, %70, %52, %28
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_deflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
