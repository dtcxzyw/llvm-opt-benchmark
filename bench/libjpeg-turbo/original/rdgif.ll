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
define dso_local ptr @jinit_read_gif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4, !tbaa !32
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 456)
  store ptr %34, ptr %3, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %39, i32 0, i32 0
  store ptr @start_input_gif, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %42, i32 0, i32 2
  store ptr @finish_input_gif, ptr %43, align 8, !tbaa !47
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 4, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %15, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef 6, ptr noundef %20)
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 1019, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %2
  %35 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 71
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 73
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 70
  br i1 %48, label %49, label %60

49:                                               ; preds = %44, %39, %34
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %52, i32 0, i32 5
  store i32 1019, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %44
  %61 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 56
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 55
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 97
  br i1 %74, label %75, label %124

75:                                               ; preds = %70, %65, %60
  %76 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 56
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 57
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 97
  br i1 %89, label %90, label %124

90:                                               ; preds = %85, %80, %75
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  store ptr %96, ptr %12, align 8, !tbaa !52
  %97 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !52
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 %99, ptr %101, align 4, !tbaa !54
  %102 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %12, align 8, !tbaa !52
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %104, ptr %106, align 4, !tbaa !54
  %107 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %12, align 8, !tbaa !52
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 %109, ptr %111, align 4, !tbaa !54
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 1021, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void %120(ptr noundef %121, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %122

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %85, %70
  %125 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = call i64 @fread(ptr noundef %125, i64 noundef 1, i64 noundef 7, ptr noundef %129)
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %143, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %135, i32 0, i32 5
  store i32 43, ptr %136, align 8, !tbaa !28
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %124
  %144 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !32
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !32
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = add i32 %146, %150
  store i32 %151, ptr %7, align 4, !tbaa !54
  %152 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !32
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !32
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 8
  %159 = add i32 %154, %158
  store i32 %159, ptr %8, align 4, !tbaa !54
  %160 = load i32, ptr %7, align 4, !tbaa !54
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %143
  %163 = load i32, ptr %8, align 4, !tbaa !54
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %162, %143
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %168, i32 0, i32 5
  store i32 1017, ptr %169, align 8, !tbaa !28
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  call void %174(ptr noundef %175)
  br label %176

176:                                              ; preds = %165, %162
  %177 = load ptr, ptr %4, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !56
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %176
  %182 = load i32, ptr %7, align 4, !tbaa !54
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr %8, align 4, !tbaa !54
  %185 = zext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = load ptr, ptr %4, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 4, !tbaa !56
  %190 = zext i32 %189 to i64
  %191 = icmp ugt i64 %186, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %181
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 5
  store i32 41, ptr %196, align 8, !tbaa !28
  %197 = load ptr, ptr %4, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 0
  store i32 %199, ptr %204, align 4, !tbaa !32
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  call void %209(ptr noundef %210)
  br label %211

211:                                              ; preds = %192, %181, %176
  %212 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 6
  %213 = load i8, ptr %212, align 1, !tbaa !32
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %10, align 4, !tbaa !54
  %215 = load i32, ptr %10, align 4, !tbaa !54
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = load i32, ptr %10, align 4, !tbaa !54
  %219 = icmp ne i32 %218, 49
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %223, i32 0, i32 5
  store i32 1023, ptr %224, align 8, !tbaa !28
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  call void %229(ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %220, %217, %211
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = call ptr %236(ptr noundef %237, i32 noundef 1, i32 noundef 256, i32 noundef 3)
  %239 = load ptr, ptr %5, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8, !tbaa !58
  store i32 0, ptr %9, align 4, !tbaa !54
  %241 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !32
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %231
  %247 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %248 = load i8, ptr %247, align 1, !tbaa !32
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 7
  %251 = shl i32 2, %250
  store i32 %251, ptr %9, align 4, !tbaa !54
  %252 = load ptr, ptr %5, align 8, !tbaa !37
  %253 = load i32, ptr %9, align 4, !tbaa !54
  %254 = load ptr, ptr %5, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  call void @ReadColorMap(ptr noundef %252, i32 noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %246, %231
  br label %258

258:                                              ; preds = %282, %277, %257
  %259 = load ptr, ptr %5, align 8, !tbaa !37
  %260 = call i32 @ReadByte(ptr noundef %259)
  store i32 %260, ptr %11, align 4, !tbaa !54
  %261 = load i32, ptr %11, align 4, !tbaa !54
  %262 = icmp eq i32 %261, 59
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %266, i32 0, i32 5
  store i32 1018, ptr %267, align 8, !tbaa !28
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  call void %272(ptr noundef %273)
  br label %274

274:                                              ; preds = %263, %258
  %275 = load i32, ptr %11, align 4, !tbaa !54
  %276 = icmp eq i32 %275, 33
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !37
  call void @DoExtension(ptr noundef %278)
  br label %258

279:                                              ; preds = %274
  %280 = load i32, ptr %11, align 4, !tbaa !54
  %281 = icmp ne i32 %280, 44
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %285, i32 0, i32 5
  store i32 1025, ptr %286, align 8, !tbaa !28
  %287 = load i32, ptr %11, align 4, !tbaa !54
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 0
  store i32 %287, ptr %292, align 4, !tbaa !32
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !55
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  call void %297(ptr noundef %298, i32 noundef -1)
  br label %258

299:                                              ; preds = %279
  %300 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %301 = load ptr, ptr %5, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = call i64 @fread(ptr noundef %300, i64 noundef 1, i64 noundef 9, ptr noundef %304)
  %306 = icmp eq i64 %305, 9
  br i1 %306, label %318, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %310, i32 0, i32 5
  store i32 43, ptr %311, align 8, !tbaa !28
  %312 = load ptr, ptr %3, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  call void %316(ptr noundef %317)
  br label %318

318:                                              ; preds = %307, %299
  %319 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 4
  %320 = load i8, ptr %319, align 1, !tbaa !32
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 5
  %323 = load i8, ptr %322, align 1, !tbaa !32
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 8
  %326 = add i32 %321, %325
  store i32 %326, ptr %7, align 4, !tbaa !54
  %327 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 6
  %328 = load i8, ptr %327, align 1, !tbaa !32
  %329 = zext i8 %328 to i32
  %330 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !32
  %332 = zext i8 %331 to i32
  %333 = shl i32 %332, 8
  %334 = add i32 %329, %333
  store i32 %334, ptr %8, align 4, !tbaa !54
  %335 = load i32, ptr %7, align 4, !tbaa !54
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %318
  %338 = load i32, ptr %8, align 4, !tbaa !54
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %337, %318
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %343, i32 0, i32 5
  store i32 1017, ptr %344, align 8, !tbaa !28
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  call void %349(ptr noundef %350)
  br label %351

351:                                              ; preds = %340, %337
  %352 = load ptr, ptr %4, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %353, align 4, !tbaa !56
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %386

356:                                              ; preds = %351
  %357 = load i32, ptr %7, align 4, !tbaa !54
  %358 = zext i32 %357 to i64
  %359 = load i32, ptr %8, align 4, !tbaa !54
  %360 = zext i32 %359 to i64
  %361 = mul i64 %358, %360
  %362 = load ptr, ptr %4, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %362, i32 0, i32 8
  %364 = load i32, ptr %363, align 4, !tbaa !56
  %365 = zext i32 %364 to i64
  %366 = icmp ugt i64 %361, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %356
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %370, i32 0, i32 5
  store i32 41, ptr %371, align 8, !tbaa !28
  %372 = load ptr, ptr %4, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %373, align 4, !tbaa !56
  %375 = load ptr, ptr %3, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %377, i32 0, i32 6
  %379 = getelementptr inbounds [8 x i32], ptr %378, i64 0, i64 0
  store i32 %374, ptr %379, align 4, !tbaa !32
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  call void %384(ptr noundef %385)
  br label %386

386:                                              ; preds = %367, %356, %351
  %387 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 8
  %388 = load i8, ptr %387, align 1, !tbaa !32
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 64
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = load ptr, ptr %5, align 8, !tbaa !37
  %394 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %393, i32 0, i32 21
  store i32 %392, ptr %394, align 8, !tbaa !59
  %395 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 8
  %396 = load i8, ptr %395, align 1, !tbaa !32
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %411

400:                                              ; preds = %386
  %401 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 8
  %402 = load i8, ptr %401, align 1, !tbaa !32
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 7
  %405 = shl i32 2, %404
  store i32 %405, ptr %9, align 4, !tbaa !54
  %406 = load ptr, ptr %5, align 8, !tbaa !37
  %407 = load i32, ptr %9, align 4, !tbaa !54
  %408 = load ptr, ptr %5, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !58
  call void @ReadColorMap(ptr noundef %406, i32 noundef %407, ptr noundef %410)
  br label %411

411:                                              ; preds = %400, %386
  %412 = load ptr, ptr %5, align 8, !tbaa !37
  %413 = call i32 @ReadByte(ptr noundef %412)
  %414 = load ptr, ptr %5, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %414, i32 0, i32 9
  store i32 %413, ptr %415, align 8, !tbaa !60
  %416 = load ptr, ptr %5, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 8, !tbaa !60
  %419 = icmp slt i32 %418, 2
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %5, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 8, !tbaa !60
  %424 = icmp sgt i32 %423, 8
  br i1 %424, label %425, label %444

425:                                              ; preds = %420, %411
  %426 = load ptr, ptr %3, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %428, i32 0, i32 5
  store i32 1015, ptr %429, align 8, !tbaa !28
  %430 = load ptr, ptr %5, align 8, !tbaa !37
  %431 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %430, i32 0, i32 9
  %432 = load i32, ptr %431, align 8, !tbaa !60
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %435, i32 0, i32 6
  %437 = getelementptr inbounds [8 x i32], ptr %436, i64 0, i64 0
  store i32 %432, ptr %437, align 4, !tbaa !32
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !33
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  call void %442(ptr noundef %443)
  br label %444

444:                                              ; preds = %425, %420
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %3, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !61
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = call ptr %450(ptr noundef %451, i32 noundef 1, i64 noundef 8192)
  %453 = load ptr, ptr %5, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %453, i32 0, i32 17
  store ptr %452, ptr %454, align 8, !tbaa !62
  %455 = load ptr, ptr %3, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !61
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = call ptr %459(ptr noundef %460, i32 noundef 1, i64 noundef 4096)
  %462 = load ptr, ptr %5, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %462, i32 0, i32 18
  store ptr %461, ptr %463, align 8, !tbaa !63
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !61
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %470 = call ptr %468(ptr noundef %469, i32 noundef 1, i64 noundef 4096)
  %471 = load ptr, ptr %5, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %471, i32 0, i32 19
  store ptr %470, ptr %472, align 8, !tbaa !64
  %473 = load ptr, ptr %5, align 8, !tbaa !37
  call void @InitLZWCode(ptr noundef %473)
  %474 = load ptr, ptr %5, align 8, !tbaa !37
  %475 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %474, i32 0, i32 21
  %476 = load i32, ptr %475, align 8, !tbaa !59
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %506

478:                                              ; preds = %445
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !65
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = load i32, ptr %7, align 4, !tbaa !54
  %486 = load i32, ptr %8, align 4, !tbaa !54
  %487 = call ptr %483(ptr noundef %484, i32 noundef 1, i32 noundef 0, i32 noundef %485, i32 noundef %486, i32 noundef 1)
  %488 = load ptr, ptr %5, align 8, !tbaa !37
  %489 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %488, i32 0, i32 22
  store ptr %487, ptr %489, align 8, !tbaa !66
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !67
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %502

494:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !67
  store ptr %497, ptr %13, align 8, !tbaa !68
  %498 = load ptr, ptr %13, align 8, !tbaa !68
  %499 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !70
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %502

502:                                              ; preds = %494, %478
  %503 = load ptr, ptr %5, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %504, i32 0, i32 1
  store ptr @load_interlaced_image, ptr %505, align 8, !tbaa !73
  br label %510

506:                                              ; preds = %445
  %507 = load ptr, ptr %5, align 8, !tbaa !37
  %508 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %508, i32 0, i32 1
  store ptr @get_pixel_rows, ptr %509, align 8, !tbaa !73
  br label %510

510:                                              ; preds = %506, %502
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %511, i32 0, i32 10
  %513 = load i32, ptr %512, align 4, !tbaa !74
  %514 = icmp ne i32 %513, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %510
  %516 = load ptr, ptr %3, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %516, i32 0, i32 10
  store i32 2, ptr %517, align 4, !tbaa !74
  %518 = load ptr, ptr %3, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %518, i32 0, i32 9
  store i32 3, ptr %519, align 8, !tbaa !75
  br label %520

520:                                              ; preds = %515, %510
  %521 = load ptr, ptr %3, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !57
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = load i32, ptr %7, align 4, !tbaa !54
  %528 = load ptr, ptr %3, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %528, i32 0, i32 9
  %530 = load i32, ptr %529, align 8, !tbaa !75
  %531 = mul i32 %527, %530
  %532 = call ptr %525(ptr noundef %526, i32 noundef 1, i32 noundef %531, i32 noundef 1)
  %533 = load ptr, ptr %5, align 8, !tbaa !37
  %534 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %534, i32 0, i32 4
  store ptr %532, ptr %535, align 8, !tbaa !76
  %536 = load ptr, ptr %5, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %537, i32 0, i32 7
  store i32 1, ptr %538, align 8, !tbaa !77
  %539 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %539, ptr %11, align 4, !tbaa !54
  br label %540

540:                                              ; preds = %571, %520
  %541 = load i32, ptr %11, align 4, !tbaa !54
  %542 = load ptr, ptr %5, align 8, !tbaa !37
  %543 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %542, i32 0, i32 10
  %544 = load i32, ptr %543, align 4, !tbaa !78
  %545 = icmp slt i32 %541, %544
  br i1 %545, label %546, label %574

546:                                              ; preds = %540
  %547 = load ptr, ptr %5, align 8, !tbaa !37
  %548 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !58
  %550 = getelementptr inbounds ptr, ptr %549, i64 2
  %551 = load ptr, ptr %550, align 8, !tbaa !79
  %552 = load i32, ptr %11, align 4, !tbaa !54
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  store i8 -128, ptr %554, align 1, !tbaa !32
  %555 = load ptr, ptr %5, align 8, !tbaa !37
  %556 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = getelementptr inbounds ptr, ptr %557, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !79
  %560 = load i32, ptr %11, align 4, !tbaa !54
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 -128, ptr %562, align 1, !tbaa !32
  %563 = load ptr, ptr %5, align 8, !tbaa !37
  %564 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !58
  %566 = getelementptr inbounds ptr, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !79
  %568 = load i32, ptr %11, align 4, !tbaa !54
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  store i8 -128, ptr %570, align 1, !tbaa !32
  br label %571

571:                                              ; preds = %546
  %572 = load i32, ptr %11, align 4, !tbaa !54
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %11, align 4, !tbaa !54
  br label %540, !llvm.loop !80

574:                                              ; preds = %540
  %575 = load ptr, ptr %3, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %575, i32 0, i32 12
  store i32 8, ptr %576, align 8, !tbaa !9
  %577 = load i32, ptr %7, align 4, !tbaa !54
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %578, i32 0, i32 7
  store i32 %577, ptr %579, align 8, !tbaa !82
  %580 = load i32, ptr %8, align 4, !tbaa !54
  %581 = load ptr, ptr %3, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %581, i32 0, i32 8
  store i32 %580, ptr %582, align 4, !tbaa !83
  br label %583

583:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %584 = load ptr, ptr %3, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %586, i32 0, i32 6
  %588 = getelementptr inbounds [8 x i32], ptr %587, i64 0, i64 0
  store ptr %588, ptr %14, align 8, !tbaa !52
  %589 = load i32, ptr %7, align 4, !tbaa !54
  %590 = load ptr, ptr %14, align 8, !tbaa !52
  %591 = getelementptr inbounds i32, ptr %590, i64 0
  store i32 %589, ptr %591, align 4, !tbaa !54
  %592 = load i32, ptr %8, align 4, !tbaa !54
  %593 = load ptr, ptr %14, align 8, !tbaa !52
  %594 = getelementptr inbounds i32, ptr %593, i64 1
  store i32 %592, ptr %594, align 4, !tbaa !54
  %595 = load i32, ptr %9, align 4, !tbaa !54
  %596 = load ptr, ptr %14, align 8, !tbaa !52
  %597 = getelementptr inbounds i32, ptr %596, i64 2
  store i32 %595, ptr %597, align 4, !tbaa !54
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !27
  %601 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %600, i32 0, i32 5
  store i32 1020, ptr %601, align 8, !tbaa !28
  %602 = load ptr, ptr %3, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !27
  %605 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !55
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  call void %606(ptr noundef %607, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %608

608:                                              ; preds = %583
  br label %609

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_gif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReadColorMap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %9

9:                                                ; preds = %78, %3
  %10 = load i32, ptr %7, align 4, !tbaa !54
  %11 = load i32, ptr %5, align 4, !tbaa !54
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call i32 @ReadByte(ptr noundef %14)
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %7, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %16, ptr %22, align 1, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = call i32 @ReadByte(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %7, align 4, !tbaa !54
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %25, ptr %31, align 1, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = call i32 @ReadByte(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load i32, ptr %7, align 4, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %34, ptr %40, align 1, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !84
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load i32, ptr %7, align 4, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load i32, ptr %7, align 4, !tbaa !54
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %48, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %13
  %59 = load ptr, ptr %6, align 8, !tbaa !84
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = load i32, ptr %7, align 4, !tbaa !54
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !84
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = load i32, ptr %7, align 4, !tbaa !54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %66, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58, %13
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !54
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !54
  br label %9, !llvm.loop !85

81:                                               ; preds = %9
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4, !tbaa !54
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 10
  store i32 1, ptr %95, align 4, !tbaa !74
  %96 = load ptr, ptr %4, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 9
  store i32 1, ptr %99, align 8, !tbaa !75
  br label %100

100:                                              ; preds = %91, %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = call i32 @getc(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !54
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load i32, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @DoExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @ReadByte(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %10, i32 0, i32 5
  store i32 1022, ptr %11, align 8, !tbaa !28
  %12 = load i32, ptr %3, align 4, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  store i32 %12, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  call void %26(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  call void @SkipDataBlocks(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitLZWCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %3, i32 0, i32 4
  store i32 2, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [260 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [260 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %10, align 1, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 4, !tbaa !89
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %15, i32 0, i32 7
  store i32 1, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !91
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = shl i32 1, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4, !tbaa !78
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %14

14:                                               ; preds = %70, %2
  %15 = load i32, ptr %8, align 4, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !54
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %9, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !93
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %9, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %34, i32 0, i32 2
  store i64 %32, ptr %35, align 8, !tbaa !94
  %36 = load ptr, ptr %9, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %23, %20
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load i32, ptr %8, align 4, !tbaa !54
  %52 = call ptr %46(ptr noundef %47, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 1)
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %53, ptr %6, align 8, !tbaa !79
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !82
  store i32 %56, ptr %7, align 4, !tbaa !54
  br label %57

57:                                               ; preds = %66, %41
  %58 = load i32, ptr %7, align 4, !tbaa !54
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = call i32 @LZWReadByte(ptr noundef %61)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !79
  store i8 %63, ptr %64, align 1, !tbaa !32
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4, !tbaa !54
  %68 = add i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !54
  br label %57, !llvm.loop !97

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !54
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !54
  br label %14, !llvm.loop !98

73:                                               ; preds = %14
  %74 = load ptr, ptr %9, align 8, !tbaa !68
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !99
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !99
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %83, i32 0, i32 1
  store ptr @get_interlaced_row, ptr %84, align 8, !tbaa !73
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %85, i32 0, i32 23
  store i32 0, ptr %86, align 8, !tbaa !100
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = add i32 %89, 7
  %91 = udiv i32 %90, 8
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %92, i32 0, i32 24
  store i32 %91, ptr %93, align 4, !tbaa !101
  %94 = load ptr, ptr %5, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4, !tbaa !101
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = add i32 %99, 3
  %101 = udiv i32 %100, 8
  %102 = add i32 %96, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %103, i32 0, i32 25
  store i32 %102, ptr %104, align 8, !tbaa !102
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !102
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = add i32 %110, 1
  %112 = udiv i32 %111, 4
  %113 = add i32 %107, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %114, i32 0, i32 26
  store i32 %113, ptr %115, align 4, !tbaa !103
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load ptr, ptr %4, align 8, !tbaa !49
  %118 = call i32 @get_interlaced_row(ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %9, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %7, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !82
  store i32 %27, ptr %8, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %43, %24
  %29 = load i32, ptr %8, align 4, !tbaa !54
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = call i32 @LZWReadByte(ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !54
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load i32, ptr %6, align 4, !tbaa !54
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !79
  store i8 %40, ptr %41, align 1, !tbaa !32
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4, !tbaa !54
  %45 = add i32 %44, -1
  store i32 %45, ptr %8, align 4, !tbaa !54
  br label %28, !llvm.loop !104

46:                                               ; preds = %28
  br label %88

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !82
  store i32 %50, ptr %8, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %84, %47
  %52 = load i32, ptr %8, align 4, !tbaa !54
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = call i32 @LZWReadByte(ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !54
  %57 = load ptr, ptr %9, align 8, !tbaa !84
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = load i32, ptr %6, align 4, !tbaa !54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = load ptr, ptr %7, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !79
  store i8 %63, ptr %64, align 1, !tbaa !32
  %66 = load ptr, ptr %9, align 8, !tbaa !84
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = load i32, ptr %6, align 4, !tbaa !54
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = load ptr, ptr %7, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !79
  store i8 %72, ptr %73, align 1, !tbaa !32
  %75 = load ptr, ptr %9, align 8, !tbaa !84
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load i32, ptr %6, align 4, !tbaa !54
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %82 = load ptr, ptr %7, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !79
  store i8 %81, ptr %82, align 1, !tbaa !32
  br label %84

84:                                               ; preds = %54
  %85 = load i32, ptr %8, align 4, !tbaa !54
  %86 = add i32 %85, -1
  store i32 %86, ptr %8, align 4, !tbaa !54
  br label %51, !llvm.loop !105

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SkipDataBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #3
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @GetDataBlock(ptr noundef %5, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %4, !llvm.loop !106

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetDataBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call i32 @ReadByte(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef %13, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !54
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 5
  store i32 43, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %22, %10
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ReInitLZW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %7, i32 0, i32 12
  store i32 %6, ptr %8, align 4, !tbaa !107
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8, !tbaa !108
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = add nsw i32 %17, 2
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %19, i32 0, i32 14
  store i32 %18, ptr %20, align 4, !tbaa !109
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZWReadByte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ugt ptr %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !110
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %233

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call i32 @GetCode(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !54
  %24 = load i32, ptr %4, align 4, !tbaa !54
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  call void @ReInitLZW(ptr noundef %30)
  br label %31

31:                                               ; preds = %34, %29
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = call i32 @GetCode(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !54
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !54
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %31, label %40, !llvm.loop !111

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !tbaa !54
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 5
  store i32 1024, ptr %52, align 8, !tbaa !28
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  call void %59(ptr noundef %62, i32 noundef -1)
  store i32 0, ptr %4, align 4, !tbaa !54
  br label %63

63:                                               ; preds = %46, %40
  %64 = load i32, ptr %4, align 4, !tbaa !54
  %65 = load ptr, ptr %3, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %65, i32 0, i32 15
  store i32 %64, ptr %66, align 8, !tbaa !112
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %67, i32 0, i32 16
  store i32 %64, ptr %68, align 4, !tbaa !113
  %69 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %233

70:                                               ; preds = %21
  %71 = load i32, ptr %4, align 4, !tbaa !54
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  call void @SkipDataBlocks(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %83, i32 0, i32 8
  store i32 1, ptr %84, align 4, !tbaa !91
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %3, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 5
  store i32 1026, ptr %91, align 8, !tbaa !28
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %3, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  call void %98(ptr noundef %101, i32 noundef -1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %233

102:                                              ; preds = %70
  %103 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %103, ptr %5, align 4, !tbaa !54
  %104 = load i32, ptr %4, align 4, !tbaa !54
  %105 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !109
  %108 = icmp sge i32 %104, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4, !tbaa !54
  %111 = load ptr, ptr %3, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !109
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %120, i32 0, i32 5
  store i32 1024, ptr %121, align 8, !tbaa !28
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = load ptr, ptr %3, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  call void %128(ptr noundef %131, i32 noundef -1)
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %132

132:                                              ; preds = %115, %109
  %133 = load ptr, ptr %3, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4, !tbaa !113
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8, !tbaa !110
  store i8 %136, ptr %139, align 1, !tbaa !32
  %141 = load ptr, ptr %3, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !112
  store i32 %143, ptr %4, align 4, !tbaa !54
  br label %144

144:                                              ; preds = %132, %102
  br label %145

145:                                              ; preds = %151, %144
  %146 = load i32, ptr %4, align 4, !tbaa !54
  %147 = load ptr, ptr %3, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !78
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %152, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = load i32, ptr %4, align 4, !tbaa !54
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = load ptr, ptr %3, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8, !tbaa !110
  store i8 %158, ptr %161, align 1, !tbaa !32
  %163 = load ptr, ptr %3, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = load i32, ptr %4, align 4, !tbaa !54
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !114
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %4, align 4, !tbaa !54
  br label %145, !llvm.loop !115

171:                                              ; preds = %145
  %172 = load i32, ptr %4, align 4, !tbaa !54
  %173 = load ptr, ptr %3, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %173, i32 0, i32 16
  store i32 %172, ptr %174, align 4, !tbaa !113
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4, !tbaa !109
  store i32 %177, ptr %4, align 4, !tbaa !54
  %178 = icmp slt i32 %177, 4096
  br i1 %178, label %179, label %226

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8, !tbaa !112
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %3, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = load i32, ptr %4, align 4, !tbaa !54
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 %183, ptr %189, align 2, !tbaa !114
  %190 = load ptr, ptr %3, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 4, !tbaa !113
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %3, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = load i32, ptr %4, align 4, !tbaa !54
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 %193, ptr %199, align 1, !tbaa !32
  %200 = load ptr, ptr %3, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4, !tbaa !109
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !109
  %204 = load ptr, ptr %3, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 4, !tbaa !109
  %207 = load ptr, ptr %3, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 8, !tbaa !108
  %210 = icmp sge i32 %206, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %179
  %212 = load ptr, ptr %3, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 4, !tbaa !107
  %215 = icmp slt i32 %214, 12
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 4, !tbaa !107
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !107
  %221 = load ptr, ptr %3, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !108
  %224 = shl i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !108
  br label %225

225:                                              ; preds = %216, %211, %179
  br label %226

226:                                              ; preds = %225, %171
  %227 = load i32, ptr %5, align 4, !tbaa !54
  %228 = load ptr, ptr %3, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %228, i32 0, i32 15
  store i32 %227, ptr %229, align 8, !tbaa !112
  %230 = load ptr, ptr %3, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4, !tbaa !113
  store i32 %232, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %233

233:                                              ; preds = %226, %85, %63, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %234 = load i32, ptr %2, align 4
  ret i32 %234
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = and i32 %18, 7
  switch i32 %19, label %43 [
    i32 0, label %20
    i32 4, label %25
    i32 2, label %34
    i32 6, label %34
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %11, align 4, !tbaa !54
  br label %52

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = lshr i32 %28, 3
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4, !tbaa !101
  %33 = add i32 %29, %32
  store i32 %33, ptr %11, align 4, !tbaa !54
  br label %52

34:                                               ; preds = %2, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = lshr i32 %37, 2
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = add i32 %38, %41
  store i32 %42, ptr %11, align 4, !tbaa !54
  br label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = lshr i32 %46, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 4, !tbaa !103
  %51 = add i32 %47, %50
  store i32 %51, ptr %11, align 4, !tbaa !54
  br label %52

52:                                               ; preds = %43, %34, %25, %20
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %11, align 4, !tbaa !54
  %63 = call ptr %57(ptr noundef %58, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  store ptr %64, ptr %7, align 8, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  store ptr %70, ptr %8, align 8, !tbaa !79
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %100

75:                                               ; preds = %52
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !82
  store i32 %78, ptr %9, align 4, !tbaa !54
  br label %79

79:                                               ; preds = %96, %75
  %80 = load i32, ptr %9, align 4, !tbaa !54
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !79
  %85 = load i8, ptr %83, align 1, !tbaa !32
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %6, align 4, !tbaa !54
  %87 = load ptr, ptr %10, align 8, !tbaa !84
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = load i32, ptr %6, align 4, !tbaa !54
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !79
  store i8 %93, ptr %94, align 1, !tbaa !32
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %9, align 4, !tbaa !54
  %98 = add i32 %97, -1
  store i32 %98, ptr %9, align 4, !tbaa !54
  br label %79, !llvm.loop !116

99:                                               ; preds = %79
  br label %143

100:                                              ; preds = %52
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !82
  store i32 %103, ptr %9, align 4, !tbaa !54
  br label %104

104:                                              ; preds = %139, %100
  %105 = load i32, ptr %9, align 4, !tbaa !54
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !79
  %110 = load i8, ptr %108, align 1, !tbaa !32
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %6, align 4, !tbaa !54
  %112 = load ptr, ptr %10, align 8, !tbaa !84
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load i32, ptr %6, align 4, !tbaa !54
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !32
  %119 = load ptr, ptr %8, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !79
  store i8 %118, ptr %119, align 1, !tbaa !32
  %121 = load ptr, ptr %10, align 8, !tbaa !84
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = load i32, ptr %6, align 4, !tbaa !54
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = load ptr, ptr %8, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !79
  store i8 %127, ptr %128, align 1, !tbaa !32
  %130 = load ptr, ptr %10, align 8, !tbaa !84
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = load i32, ptr %6, align 4, !tbaa !54
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = load ptr, ptr %8, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !79
  store i8 %136, ptr %137, align 1, !tbaa !32
  br label %139

139:                                              ; preds = %107
  %140 = load i32, ptr %9, align 4, !tbaa !54
  %141 = add i32 %140, -1
  store i32 %141, ptr %9, align 4, !tbaa !54
  br label %104, !llvm.loop !117

142:                                              ; preds = %104
  br label %143

143:                                              ; preds = %142, %99
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 8, !tbaa !100
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %8

8:                                                ; preds = %109, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %15 = add nsw i32 %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %130

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !78
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %186

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !91
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 5
  store i32 1027, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void %49(ptr noundef %52, i32 noundef -1)
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !92
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %186

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], ptr %58, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [260 x i8], ptr %67, i64 0, i64 0
  store i8 %65, ptr %68, align 8, !tbaa !32
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], ptr %70, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [260 x i8], ptr %79, i64 0, i64 1
  store i8 %77, ptr %80, align 1, !tbaa !32
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [260 x i8], ptr %83, i64 0, i64 2
  %85 = call i32 @GetDataBlock(ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !54
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %56
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %88, i32 0, i32 8
  store i32 1, ptr %89, align 4, !tbaa !91
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 5
  store i32 1027, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %3, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = load ptr, ptr %3, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  call void %102(ptr noundef %105, i32 noundef -1)
  %106 = load ptr, ptr %3, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8, !tbaa !92
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %186

109:                                              ; preds = %56
  %110 = load ptr, ptr %3, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !89
  %113 = load ptr, ptr %3, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !88
  %116 = sub nsw i32 %112, %115
  %117 = add nsw i32 %116, 16
  %118 = load ptr, ptr %3, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 4, !tbaa !89
  %120 = load i32, ptr %6, align 4, !tbaa !54
  %121 = add nsw i32 2, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4, !tbaa !87
  %124 = load ptr, ptr %3, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !87
  %127 = mul nsw i32 %126, 8
  %128 = load ptr, ptr %3, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8, !tbaa !88
  br label %8, !llvm.loop !118

130:                                              ; preds = %8
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !89
  %134 = ashr i32 %133, 3
  store i32 %134, ptr %5, align 4, !tbaa !54
  %135 = load ptr, ptr %3, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %5, align 4, !tbaa !54
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i8], ptr %136, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !32
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %4, align 4, !tbaa !54
  %143 = load i32, ptr %4, align 4, !tbaa !54
  %144 = shl i32 %143, 8
  store i32 %144, ptr %4, align 4, !tbaa !54
  %145 = load ptr, ptr %3, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %5, align 4, !tbaa !54
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i8], ptr %146, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !32
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %4, align 4, !tbaa !54
  %154 = or i32 %153, %152
  store i32 %154, ptr %4, align 4, !tbaa !54
  %155 = load i32, ptr %4, align 4, !tbaa !54
  %156 = shl i32 %155, 8
  store i32 %156, ptr %4, align 4, !tbaa !54
  %157 = load ptr, ptr %3, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %5, align 4, !tbaa !54
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !32
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %4, align 4, !tbaa !54
  %165 = or i32 %164, %163
  store i32 %165, ptr %4, align 4, !tbaa !54
  %166 = load ptr, ptr %3, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !89
  %169 = and i32 %168, 7
  %170 = load i32, ptr %4, align 4, !tbaa !54
  %171 = ashr i32 %170, %169
  store i32 %171, ptr %4, align 4, !tbaa !54
  %172 = load ptr, ptr %3, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %173, align 4, !tbaa !107
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !89
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 4, !tbaa !89
  %179 = load i32, ptr %4, align 4, !tbaa !54
  %180 = load ptr, ptr %3, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.gif_source_struct, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !107
  %183 = shl i32 1, %182
  %184 = sub nsw i32 %183, 1
  %185 = and i32 %179, %184
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %186

186:                                              ; preds = %130, %87, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20jpeg_compress_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 72}
!10 = !{!"jpeg_compress_struct", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !14, i64 240, !6, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !17, i64 296, !17, i64 298, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !7, i64 328, !14, i64 360, !14, i64 364, !14, i64 368, !7, i64 372, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !6, i64 504, !14, i64 512}
!11 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!12 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!13 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!27 = !{!10, !11, i64 0}
!28 = !{!29, !14, i64 40}
!29 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !7, i64 44, !14, i64 124, !30, i64 128, !31, i64 136, !14, i64 144, !31, i64 152, !14, i64 160, !14, i64 164}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !6, i64 0}
!34 = !{!10, !12, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !5, i64 64}
!39 = !{!"", !40, i64 0, !5, i64 64, !31, i64 72, !7, i64 80, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !43, i64 392, !44, i64 400, !44, i64 408, !44, i64 416, !14, i64 424, !45, i64 432, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452}
!40 = !{!"cjpeg_source_struct", !6, i64 0, !6, i64 8, !6, i64 16, !41, i64 24, !31, i64 32, !42, i64 40, !42, i64 48, !14, i64 56, !14, i64 60}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!"p2 short", !6, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!46 = !{!39, !6, i64 0}
!47 = !{!39, !6, i64 16}
!48 = !{!39, !14, i64 60}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19cjpeg_source_struct", !6, i64 0}
!51 = !{!39, !41, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!29, !6, i64 8}
!56 = !{!40, !14, i64 60}
!57 = !{!36, !6, i64 16}
!58 = !{!39, !31, i64 72}
!59 = !{!39, !14, i64 424}
!60 = !{!39, !14, i64 360}
!61 = !{!36, !6, i64 8}
!62 = !{!39, !43, i64 392}
!63 = !{!39, !44, i64 400}
!64 = !{!39, !44, i64 408}
!65 = !{!36, !6, i64 32}
!66 = !{!39, !45, i64 432}
!67 = !{!10, !13, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19cdjpeg_progress_mgr", !6, i64 0}
!70 = !{!71, !14, i64 36}
!71 = !{!"cdjpeg_progress_mgr", !72, i64 0, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!72 = !{!"jpeg_progress_mgr", !6, i64 0, !30, i64 8, !30, i64 16, !14, i64 24, !14, i64 28}
!73 = !{!39, !6, i64 8}
!74 = !{!10, !14, i64 60}
!75 = !{!10, !14, i64 56}
!76 = !{!39, !31, i64 32}
!77 = !{!39, !14, i64 56}
!78 = !{!39, !14, i64 364}
!79 = !{!44, !44, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!10, !14, i64 48}
!83 = !{!10, !14, i64 52}
!84 = !{!31, !31, i64 0}
!85 = distinct !{!85, !81}
!86 = !{!41, !41, i64 0}
!87 = !{!39, !14, i64 340}
!88 = !{!39, !14, i64 344}
!89 = !{!39, !14, i64 348}
!90 = !{!39, !14, i64 352}
!91 = !{!39, !14, i64 356}
!92 = !{!39, !14, i64 368}
!93 = !{!71, !30, i64 8}
!94 = !{!71, !30, i64 16}
!95 = !{!71, !6, i64 0}
!96 = !{!36, !6, i64 56}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = !{!71, !14, i64 32}
!100 = !{!39, !14, i64 440}
!101 = !{!39, !14, i64 444}
!102 = !{!39, !14, i64 448}
!103 = !{!39, !14, i64 452}
!104 = distinct !{!104, !81}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !81}
!107 = !{!39, !14, i64 372}
!108 = !{!39, !14, i64 376}
!109 = !{!39, !14, i64 380}
!110 = !{!39, !44, i64 416}
!111 = distinct !{!111, !81}
!112 = !{!39, !14, i64 384}
!113 = !{!39, !14, i64 388}
!114 = !{!17, !17, i64 0}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
