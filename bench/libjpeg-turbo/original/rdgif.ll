target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.gif_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, [260 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @j12init_read_gif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 12
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 456)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gif_source_struct, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gif_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %39, i32 0, i32 0
  store ptr @start_input_gif, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gif_source_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %42, i32 0, i32 2
  store ptr @finish_input_gif, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gif_source_struct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @start_input_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gif_source_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef 6, ptr noundef %20)
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 1019, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %2
  %35 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 71
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 73
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 70
  br i1 %48, label %49, label %60

49:                                               ; preds = %44, %39, %34
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 1019, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %44
  %61 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 56
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 55
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 97
  br i1 %74, label %75, label %123

75:                                               ; preds = %70, %65, %60
  %76 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 56
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 57
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 97
  br i1 %89, label %90, label %123

90:                                               ; preds = %85, %80, %75
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  store ptr %96, ptr %12, align 8
  %97 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 %99, ptr %101, align 4
  %102 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 1021, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  call void %120(ptr noundef %121, i32 noundef 1)
  br label %122

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122, %85, %70
  %124 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.gif_source_struct, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @fread(ptr noundef %124, i64 noundef 1, i64 noundef 7, ptr noundef %128)
  %130 = icmp eq i64 %129, 7
  br i1 %130, label %142, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 5
  store i32 43, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %123
  %143 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = add i32 %145, %149
  store i32 %150, ptr %7, align 4
  %151 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 8
  %158 = add i32 %153, %157
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %161, %142
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i32 0, i32 5
  store i32 1017, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %164, %161
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = load i32, ptr %7, align 4
  %182 = zext i32 %181 to i64
  %183 = load i32, ptr %8, align 4
  %184 = zext i32 %183 to i64
  %185 = mul i64 %182, %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp ugt i64 %185, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %194, i32 0, i32 5
  store i32 41, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 0
  store i32 %198, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  call void %208(ptr noundef %209)
  br label %210

210:                                              ; preds = %191, %180, %175
  %211 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 6
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 49
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %222, i32 0, i32 5
  store i32 1023, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  call void %228(ptr noundef %229, i32 noundef 1)
  br label %230

230:                                              ; preds = %219, %216, %210
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = call ptr %235(ptr noundef %236, i32 noundef 1, i32 noundef 256, i32 noundef 3)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.gif_source_struct, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  store i32 0, ptr %9, align 4
  %240 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %230
  %246 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 7
  %250 = shl i32 2, %249
  store i32 %250, ptr %9, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.gif_source_struct, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @ReadColorMap(ptr noundef %251, i32 noundef %252, ptr noundef %255)
  br label %256

256:                                              ; preds = %245, %230
  br label %257

257:                                              ; preds = %281, %276, %256
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @ReadByte(ptr noundef %258)
  store i32 %259, ptr %11, align 4
  %260 = load i32, ptr %11, align 4
  %261 = icmp eq i32 %260, 59
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i32 0, i32 5
  store i32 1018, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  call void %271(ptr noundef %272)
  br label %273

273:                                              ; preds = %262, %257
  %274 = load i32, ptr %11, align 4
  %275 = icmp eq i32 %274, 33
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8
  call void @DoExtension(ptr noundef %277)
  br label %257

278:                                              ; preds = %273
  %279 = load i32, ptr %11, align 4
  %280 = icmp ne i32 %279, 44
  br i1 %280, label %281, label %298

281:                                              ; preds = %278
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %284, i32 0, i32 5
  store i32 1025, ptr %285, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 0
  store i32 %286, ptr %291, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  call void %296(ptr noundef %297, i32 noundef -1)
  br label %257

298:                                              ; preds = %278
  %299 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.gif_source_struct, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = call i64 @fread(ptr noundef %299, i64 noundef 1, i64 noundef 9, ptr noundef %303)
  %305 = icmp eq i64 %304, 9
  br i1 %305, label %317, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %309, i32 0, i32 5
  store i32 43, ptr %310, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  call void %315(ptr noundef %316)
  br label %317

317:                                              ; preds = %306, %298
  %318 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = shl i32 %323, 8
  %325 = add i32 %320, %324
  store i32 %325, ptr %7, align 4
  %326 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 6
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 7
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 8
  %333 = add i32 %328, %332
  store i32 %333, ptr %8, align 4
  %334 = load i32, ptr %7, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %317
  %337 = load i32, ptr %8, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %336, %317
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %342, i32 0, i32 5
  store i32 1017, ptr %343, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  call void %348(ptr noundef %349)
  br label %350

350:                                              ; preds = %339, %336
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %385

355:                                              ; preds = %350
  %356 = load i32, ptr %7, align 4
  %357 = zext i32 %356 to i64
  %358 = load i32, ptr %8, align 4
  %359 = zext i32 %358 to i64
  %360 = mul i64 %357, %359
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %361, i32 0, i32 8
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = icmp ugt i64 %360, %364
  br i1 %365, label %366, label %385

366:                                              ; preds = %355
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %369, i32 0, i32 5
  store i32 41, ptr %370, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %376, i32 0, i32 6
  %378 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 0
  store i32 %373, ptr %378, align 4
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  call void %383(ptr noundef %384)
  br label %385

385:                                              ; preds = %366, %355, %350
  %386 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 8
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 64
  %390 = icmp ne i32 %389, 0
  %391 = zext i1 %390 to i32
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.gif_source_struct, ptr %392, i32 0, i32 21
  store i32 %391, ptr %393, align 8
  %394 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 128
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %385
  %400 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 8
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 7
  %404 = shl i32 2, %403
  store i32 %404, ptr %9, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %9, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.gif_source_struct, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  call void @ReadColorMap(ptr noundef %405, i32 noundef %406, ptr noundef %409)
  br label %410

410:                                              ; preds = %399, %385
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @ReadByte(ptr noundef %411)
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.gif_source_struct, ptr %413, i32 0, i32 9
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.gif_source_struct, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8
  %418 = icmp slt i32 %417, 2
  br i1 %418, label %424, label %419

419:                                              ; preds = %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.gif_source_struct, ptr %420, i32 0, i32 9
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 %422, 8
  br i1 %423, label %424, label %443

424:                                              ; preds = %419, %410
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %427, i32 0, i32 5
  store i32 1015, ptr %428, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.gif_source_struct, ptr %429, i32 0, i32 9
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %434, i32 0, i32 6
  %436 = getelementptr inbounds [8 x i32], ptr %435, i64 0, i64 0
  store i32 %431, ptr %436, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %3, align 8
  call void %441(ptr noundef %442)
  br label %443

443:                                              ; preds = %424, %419
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = call ptr %449(ptr noundef %450, i32 noundef 1, i64 noundef 8192)
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.gif_source_struct, ptr %452, i32 0, i32 17
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = call ptr %458(ptr noundef %459, i32 noundef 1, i64 noundef 4096)
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.gif_source_struct, ptr %461, i32 0, i32 18
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = call ptr %467(ptr noundef %468, i32 noundef 1, i64 noundef 4096)
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.gif_source_struct, ptr %470, i32 0, i32 19
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %5, align 8
  call void @InitLZWCode(ptr noundef %472)
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.gif_source_struct, ptr %473, i32 0, i32 21
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %505

477:                                              ; preds = %444
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %8, align 4
  %486 = call ptr %482(ptr noundef %483, i32 noundef 1, i32 noundef 0, i32 noundef %484, i32 noundef %485, i32 noundef 1)
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.gif_source_struct, ptr %487, i32 0, i32 22
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %501

493:                                              ; preds = %477
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %13, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4
  br label %501

501:                                              ; preds = %493, %477
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.gif_source_struct, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %503, i32 0, i32 1
  store ptr @load_interlaced_image, ptr %504, align 8
  br label %509

505:                                              ; preds = %444
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.gif_source_struct, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %507, i32 0, i32 1
  store ptr @get_pixel_rows, ptr %508, align 8
  br label %509

509:                                              ; preds = %505, %501
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %510, i32 0, i32 10
  %512 = load i32, ptr %511, align 4
  %513 = icmp ne i32 %512, 1
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %515, i32 0, i32 10
  store i32 2, ptr %516, align 4
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %517, i32 0, i32 9
  store i32 3, ptr %518, align 8
  br label %519

519:                                              ; preds = %514, %509
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = load i32, ptr %7, align 4
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %527, i32 0, i32 9
  %529 = load i32, ptr %528, align 8
  %530 = mul i32 %526, %529
  %531 = call ptr %524(ptr noundef %525, i32 noundef 1, i32 noundef %530, i32 noundef 1)
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.gif_source_struct, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %533, i32 0, i32 5
  store ptr %531, ptr %534, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.gif_source_struct, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %536, i32 0, i32 7
  store i32 1, ptr %537, align 8
  %538 = load i32, ptr %9, align 4
  store i32 %538, ptr %11, align 4
  br label %539

539:                                              ; preds = %570, %519
  %540 = load i32, ptr %11, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.gif_source_struct, ptr %541, i32 0, i32 10
  %543 = load i32, ptr %542, align 4
  %544 = icmp slt i32 %540, %543
  br i1 %544, label %545, label %573

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.gif_source_struct, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 2
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %550, i64 %552
  store i16 2048, ptr %553, align 2
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.gif_source_struct, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 1
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %558, i64 %560
  store i16 2048, ptr %561, align 2
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.gif_source_struct, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 0
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %566, i64 %568
  store i16 2048, ptr %569, align 2
  br label %570

570:                                              ; preds = %545
  %571 = load i32, ptr %11, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %11, align 4
  br label %539, !llvm.loop !5

573:                                              ; preds = %539
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %574, i32 0, i32 12
  store i32 12, ptr %575, align 8
  %576 = load i32, ptr %7, align 4
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %577, i32 0, i32 7
  store i32 %576, ptr %578, align 8
  %579 = load i32, ptr %8, align 4
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %580, i32 0, i32 8
  store i32 %579, ptr %581, align 4
  br label %582

582:                                              ; preds = %573
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %585, i32 0, i32 6
  %587 = getelementptr inbounds [8 x i32], ptr %586, i64 0, i64 0
  store ptr %587, ptr %14, align 8
  %588 = load i32, ptr %7, align 4
  %589 = load ptr, ptr %14, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 0
  store i32 %588, ptr %590, align 4
  %591 = load i32, ptr %8, align 4
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 1
  store i32 %591, ptr %593, align 4
  %594 = load i32, ptr %9, align 4
  %595 = load ptr, ptr %14, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 2
  store i32 %594, ptr %596, align 4
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %599, i32 0, i32 5
  store i32 1020, ptr %600, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %3, align 8
  call void %605(ptr noundef %606, i32 noundef 1)
  br label %607

607:                                              ; preds = %582
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReadColorMap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %81, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %84

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @ReadByte(ptr noundef %14)
  %16 = shl i32 %15, 4
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i16 %17, ptr %23, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @ReadByte(ptr noundef %24)
  %26 = shl i32 %25, 4
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 %27, ptr %33, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @ReadByte(ptr noundef %34)
  %36 = shl i32 %35, 4
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %37, ptr %43, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp ne i32 %51, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %13
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp ne i32 %69, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %61, %13
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %9, !llvm.loop !7

84:                                               ; preds = %9
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.gif_source_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.gif_source_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 10
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.gif_source_struct, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %101, i32 0, i32 9
  store i32 1, ptr %102, align 8
  br label %103

103:                                              ; preds = %94, %91, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.gif_source_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @getc(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gif_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gif_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.gif_source_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @DoExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ReadByte(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gif_source_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i32 0, i32 5
  store i32 1022, ptr %11, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gif_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  store i32 %12, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gif_source_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gif_source_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  call void @SkipDataBlocks(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitLZWCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gif_source_struct, ptr %3, i32 0, i32 4
  store i32 2, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.gif_source_struct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [260 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gif_source_struct, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [260 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gif_source_struct, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gif_source_struct, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gif_source_struct, ptr %15, i32 0, i32 7
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gif_source_struct, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gif_source_struct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 1, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.gif_source_struct, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gif_source_struct, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gif_source_struct, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  call void @ReInitLZW(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_interlaced_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %70, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %34, i32 0, i32 2
  store i64 %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %23, %20
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.gif_source_struct, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr %46(ptr noundef %47, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 1)
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %66, %41
  %58 = load i32, ptr %7, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @LZWReadByte(ptr noundef %61)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  store i16 %63, ptr %64, align 2
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %7, align 4
  br label %57, !llvm.loop !8

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %14, !llvm.loop !9

73:                                               ; preds = %14
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.gif_source_struct, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %83, i32 0, i32 1
  store ptr @get_interlaced_row, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.gif_source_struct, ptr %85, i32 0, i32 23
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 7
  %91 = udiv i32 %90, 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.gif_source_struct, ptr %92, i32 0, i32 24
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.gif_source_struct, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 3
  %101 = udiv i32 %100, 8
  %102 = add i32 %96, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.gif_source_struct, ptr %103, i32 0, i32 25
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.gif_source_struct, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = udiv i32 %111, 4
  %113 = add i32 %107, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.gif_source_struct, ptr %114, i32 0, i32 26
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @get_interlaced_row(ptr noundef %116, ptr noundef %117)
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gif_source_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gif_source_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %43, %24
  %29 = load i32, ptr %8, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @LZWReadByte(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i16, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  store i16 %40, ptr %41, align 2
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %8, align 4
  br label %28, !llvm.loop !10

46:                                               ; preds = %28
  br label %88

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %84, %47
  %52 = load i32, ptr %8, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @LZWReadByte(ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %65, ptr %7, align 8
  store i16 %63, ptr %64, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i16, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  store i16 %72, ptr %73, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  store i16 %81, ptr %82, align 2
  br label %84

84:                                               ; preds = %54
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %8, align 4
  br label %51, !llvm.loop !11

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %87, %46
  ret i32 1
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SkipDataBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @GetDataBlock(ptr noundef %5, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %4, !llvm.loop !12

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetDataBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ReadByte(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gif_source_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef %13, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.gif_source_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 5
  store i32 43, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gif_source_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gif_source_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %22, %10
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ReInitLZW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gif_source_struct, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gif_source_struct, ptr %7, i32 0, i32 12
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.gif_source_struct, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gif_source_struct, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gif_source_struct, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gif_source_struct, ptr %19, i32 0, i32 14
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.gif_source_struct, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.gif_source_struct, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZWReadByte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gif_source_struct, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gif_source_struct, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gif_source_struct, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %232

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @GetCode(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gif_source_struct, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  call void @ReInitLZW(ptr noundef %29)
  br label %30

30:                                               ; preds = %33, %28
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @GetCode(ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gif_source_struct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %30, label %39, !llvm.loop !13

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gif_source_struct, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gif_source_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 5
  store i32 1024, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gif_source_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gif_source_struct, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void %58(ptr noundef %61, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %39
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gif_source_struct, ptr %64, i32 0, i32 15
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.gif_source_struct, ptr %66, i32 0, i32 16
  store i32 %63, ptr %67, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %232

69:                                               ; preds = %20
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.gif_source_struct, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.gif_source_struct, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  call void @SkipDataBlocks(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.gif_source_struct, ptr %82, i32 0, i32 8
  store i32 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.gif_source_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 5
  store i32 1026, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.gif_source_struct, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.gif_source_struct, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void %97(ptr noundef %100, i32 noundef -1)
  store i32 0, ptr %2, align 4
  br label %232

101:                                              ; preds = %69
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.gif_source_struct, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.gif_source_struct, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.gif_source_struct, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i32 0, i32 5
  store i32 1024, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gif_source_struct, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.gif_source_struct, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void %127(ptr noundef %130, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %114, %108
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.gif_source_struct, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.gif_source_struct, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %137, align 8
  store i8 %135, ptr %138, align 1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.gif_source_struct, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %131, %101
  br label %144

144:                                              ; preds = %150, %143
  %145 = load i32, ptr %4, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.gif_source_struct, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.gif_source_struct, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.gif_source_struct, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %159, align 8
  store i8 %157, ptr %160, align 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.gif_source_struct, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %4, align 4
  br label %144, !llvm.loop !14

170:                                              ; preds = %144
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.gif_source_struct, ptr %172, i32 0, i32 16
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.gif_source_struct, ptr %174, i32 0, i32 14
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %4, align 4
  %177 = icmp slt i32 %176, 4096
  br i1 %177, label %178, label %225

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.gif_source_struct, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.gif_source_struct, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  store i16 %182, ptr %188, align 2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.gif_source_struct, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.gif_source_struct, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 %192, ptr %198, align 1
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.gif_source_struct, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.gif_source_struct, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.gif_source_struct, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 8
  %209 = icmp sge i32 %205, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %178
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.gif_source_struct, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %213, 12
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.gif_source_struct, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.gif_source_struct, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8
  %223 = shl i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %215, %210, %178
  br label %225

225:                                              ; preds = %224, %170
  %226 = load i32, ptr %5, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.gif_source_struct, ptr %227, i32 0, i32 15
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.gif_source_struct, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %2, align 4
  br label %232

232:                                              ; preds = %225, %84, %62, %13
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @get_interlaced_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gif_source_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gif_source_struct, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 7
  switch i32 %19, label %43 [
    i32 0, label %20
    i32 4, label %25
    i32 2, label %34
    i32 6, label %34
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gif_source_struct, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %11, align 4
  br label %52

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.gif_source_struct, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gif_source_struct, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  store i32 %33, ptr %11, align 4
  br label %52

34:                                               ; preds = %2, %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gif_source_struct, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gif_source_struct, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %38, %41
  store i32 %42, ptr %11, align 4
  br label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.gif_source_struct, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.gif_source_struct, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, %50
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %43, %34, %25, %20
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.gif_source_struct, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr %57(ptr noundef %58, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.gif_source_struct, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %100

75:                                               ; preds = %52
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %96, %75
  %80 = load i32, ptr %9, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i16, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  %85 = load i16, ptr %83, align 2
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i16, ptr %94, i32 1
  store ptr %95, ptr %8, align 8
  store i16 %93, ptr %94, align 2
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %9, align 4
  br label %79, !llvm.loop !15

99:                                               ; preds = %79
  br label %143

100:                                              ; preds = %52
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %139, %100
  %105 = load i32, ptr %9, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i16, ptr %108, i32 1
  store ptr %109, ptr %7, align 8
  %110 = load i16, ptr %108, align 2
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i16, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  store i16 %118, ptr %119, align 2
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i16, ptr %128, i32 1
  store ptr %129, ptr %8, align 8
  store i16 %127, ptr %128, align 2
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i16, ptr %137, i32 1
  store ptr %138, ptr %8, align 8
  store i16 %136, ptr %137, align 2
  br label %139

139:                                              ; preds = %107
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %9, align 4
  br label %104, !llvm.loop !16

142:                                              ; preds = %104
  br label %143

143:                                              ; preds = %142, %99
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.gif_source_struct, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %108, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gif_source_struct, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gif_source_struct, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gif_source_struct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %129

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gif_source_struct, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gif_source_struct, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gif_source_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %185

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gif_source_struct, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gif_source_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 5
  store i32 1027, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gif_source_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gif_source_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51, i32 noundef -1)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gif_source_struct, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %2, align 4
  br label %185

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.gif_source_struct, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.gif_source_struct, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], ptr %57, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.gif_source_struct, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [260 x i8], ptr %66, i64 0, i64 0
  store i8 %64, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.gif_source_struct, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gif_source_struct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], ptr %69, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.gif_source_struct, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [260 x i8], ptr %78, i64 0, i64 1
  store i8 %76, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.gif_source_struct, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [260 x i8], ptr %82, i64 0, i64 2
  %84 = call i32 @GetDataBlock(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %55
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.gif_source_struct, ptr %87, i32 0, i32 8
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.gif_source_struct, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 1027, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.gif_source_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.gif_source_struct, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void %101(ptr noundef %104, i32 noundef -1)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.gif_source_struct, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %2, align 4
  br label %185

108:                                              ; preds = %55
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.gif_source_struct, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.gif_source_struct, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = sub nsw i32 %111, %114
  %116 = add nsw i32 %115, 16
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.gif_source_struct, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 2, %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gif_source_struct, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.gif_source_struct, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.gif_source_struct, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8
  br label %7, !llvm.loop !17

129:                                              ; preds = %7
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.gif_source_struct, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = ashr i32 %132, 3
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.gif_source_struct, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i8], ptr %135, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = shl i32 %142, 8
  store i32 %143, ptr %4, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.gif_source_struct, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i8], ptr %145, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %4, align 4
  %153 = or i32 %152, %151
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = shl i32 %154, 8
  store i32 %155, ptr %4, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.gif_source_struct, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %4, align 4
  %164 = or i32 %163, %162
  store i32 %164, ptr %4, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.gif_source_struct, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 7
  %169 = load i32, ptr %4, align 4
  %170 = ashr i32 %169, %168
  store i32 %170, ptr %4, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.gif_source_struct, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.gif_source_struct, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 4
  %178 = load i32, ptr %4, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.gif_source_struct, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 1, %181
  %183 = sub nsw i32 %182, 1
  %184 = and i32 %178, %183
  store i32 %184, ptr %2, align 4
  br label %185

185:                                              ; preds = %129, %86, %35, %24
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
