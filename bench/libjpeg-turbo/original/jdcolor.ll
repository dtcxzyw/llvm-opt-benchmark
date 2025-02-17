target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_color_deconverter = type { %struct.jpeg_color_deconverter, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@dither_matrix = internal constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_deconverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 43
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %40

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 15, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store i32 %28, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %21, %16
  br label %66

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = icmp ne i32 %44, 8
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 15, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  store i32 %53, ptr %58, align 4, !tbaa !39
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %46, %41
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr %71(ptr noundef %72, i32 noundef 1, i64 noundef 72)
  store ptr %73, ptr %3, align 8, !tbaa !44
  %74 = load ptr, ptr %3, align 8, !tbaa !44
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 86
  store ptr %74, ptr %76, align 8, !tbaa !45
  %77 = load ptr, ptr %3, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %78, i32 0, i32 0
  store ptr @start_pass_dcolor, ptr %79, align 8, !tbaa !46
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !50
  switch i32 %82, label %134 [
    i32 1, label %83
    i32 2, label %100
    i32 3, label %100
    i32 4, label %117
    i32 5, label %117
  ]

83:                                               ; preds = %66
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 5
  store i32 10, ptr %92, align 8, !tbaa !36
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %83
  br label %151

100:                                              ; preds = %66, %66
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 5
  store i32 10, ptr %109, align 8, !tbaa !36
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %105, %100
  br label %151

117:                                              ; preds = %66, %66
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !51
  %121 = icmp ne i32 %120, 4
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %125, i32 0, i32 5
  store i32 10, ptr %126, align 8, !tbaa !36
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  call void %131(ptr noundef %132)
  br label %133

133:                                              ; preds = %122, %117
  br label %151

134:                                              ; preds = %66
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %142, i32 0, i32 5
  store i32 10, ptr %143, align 8, !tbaa !36
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  call void %148(ptr noundef %149)
  br label %150

150:                                              ; preds = %139, %134
  br label %151

151:                                              ; preds = %150, %133, %116, %99
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !52
  switch i32 %154, label %534 [
    i32 1, label %155
    i32 2, label %238
    i32 6, label %238
    i32 7, label %238
    i32 8, label %238
    i32 9, label %238
    i32 10, label %238
    i32 11, label %238
    i32 12, label %238
    i32 13, label %238
    i32 14, label %238
    i32 15, label %238
    i32 16, label %356
    i32 4, label %474
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 77
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !52
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %173, i32 0, i32 5
  store i32 27, ptr %174, align 8, !tbaa !36
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  call void %179(ptr noundef %180)
  br label %181

181:                                              ; preds = %170, %162, %155
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 29
  store i32 1, ptr %183, align 8, !tbaa !53
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 4, !tbaa !50
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %215

193:                                              ; preds = %188, %181
  %194 = load ptr, ptr %3, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %195, i32 0, i32 1
  store ptr @grayscale_convert, ptr %196, align 8, !tbaa !54
  store i32 1, ptr %4, align 4, !tbaa !55
  br label %197

197:                                              ; preds = %211, %193
  %198 = load i32, ptr %4, align 4, !tbaa !55
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 44
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %207 = load i32, ptr %4, align 4, !tbaa !55
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.jpeg_component_info, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %209, i32 0, i32 12
  store i32 0, ptr %210, align 8, !tbaa !57
  br label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %4, align 4, !tbaa !55
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4, !tbaa !55
  br label %197, !llvm.loop !59

214:                                              ; preds = %197
  br label %237

215:                                              ; preds = %188
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 4, !tbaa !50
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %222, i32 0, i32 1
  store ptr @rgb_gray_convert, ptr %223, align 8, !tbaa !54
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  call void @build_rgb_y_table(ptr noundef %224)
  br label %236

225:                                              ; preds = %215
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %228, i32 0, i32 5
  store i32 27, ptr %229, align 8, !tbaa !36
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  call void %234(ptr noundef %235)
  br label %236

236:                                              ; preds = %225, %220
  br label %237

237:                                              ; preds = %236, %214
  br label %563

238:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 77
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %238
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 4, !tbaa !50
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %253, i32 0, i32 5
  store i32 27, ptr %254, align 8, !tbaa !36
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  call void %259(ptr noundef %260)
  br label %261

261:                                              ; preds = %250, %245, %238
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %263, align 8, !tbaa !52
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !55
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %268, i32 0, i32 29
  store i32 %267, ptr %269, align 8, !tbaa !53
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !50
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %287

274:                                              ; preds = %261
  %275 = call i32 @jsimd_can_ycc_rgb()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %3, align 8, !tbaa !44
  %279 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %279, i32 0, i32 1
  store ptr @jsimd_ycc_rgb_convert, ptr %280, align 8, !tbaa !54
  br label %286

281:                                              ; preds = %274
  %282 = load ptr, ptr %3, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %283, i32 0, i32 1
  store ptr @ycc_rgb_convert, ptr %284, align 8, !tbaa !54
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  call void @build_ycc_rgb_table(ptr noundef %285)
  br label %286

286:                                              ; preds = %281, %277
  br label %355

287:                                              ; preds = %261
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 10
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %294, i32 0, i32 1
  store ptr @gray_rgb_convert, ptr %295, align 8, !tbaa !54
  br label %354

296:                                              ; preds = %287
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 4, !tbaa !50
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %342

301:                                              ; preds = %296
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8, !tbaa !52
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !55
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %337

309:                                              ; preds = %301
  %310 = load ptr, ptr %2, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 8, !tbaa !52
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !55
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %337

317:                                              ; preds = %309
  %318 = load ptr, ptr %2, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8, !tbaa !52
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !55
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %337

325:                                              ; preds = %317
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %327, align 8, !tbaa !52
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !55
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  %334 = load ptr, ptr %3, align 8, !tbaa !44
  %335 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %335, i32 0, i32 1
  store ptr @null_convert, ptr %336, align 8, !tbaa !54
  br label %341

337:                                              ; preds = %325, %317, %309, %301
  %338 = load ptr, ptr %3, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %339, i32 0, i32 1
  store ptr @rgb_rgb_convert, ptr %340, align 8, !tbaa !54
  br label %341

341:                                              ; preds = %337, %333
  br label %353

342:                                              ; preds = %296
  %343 = load ptr, ptr %2, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %345, i32 0, i32 5
  store i32 27, ptr %346, align 8, !tbaa !36
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !40
  %352 = load ptr, ptr %2, align 8, !tbaa !3
  call void %351(ptr noundef %352)
  br label %353

353:                                              ; preds = %342, %341
  br label %354

354:                                              ; preds = %353, %292
  br label %355

355:                                              ; preds = %354, %286
  br label %563

356:                                              ; preds = %151
  %357 = load ptr, ptr %2, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %357, i32 0, i32 77
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %356
  %364 = load ptr, ptr %2, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %366, i32 0, i32 5
  store i32 27, ptr %367, align 8, !tbaa !36
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %373 = load ptr, ptr %2, align 8, !tbaa !3
  call void %372(ptr noundef %373)
  br label %374

374:                                              ; preds = %363, %356
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %375, i32 0, i32 29
  store i32 3, ptr %376, align 8, !tbaa !53
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %377, i32 0, i32 21
  %379 = load i32, ptr %378, align 8, !tbaa !61
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %431

381:                                              ; preds = %374
  %382 = load ptr, ptr %2, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %382, i32 0, i32 10
  %384 = load i32, ptr %383, align 4, !tbaa !50
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %399

386:                                              ; preds = %381
  %387 = call i32 @jsimd_can_ycc_rgb565()
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %3, align 8, !tbaa !44
  %391 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %391, i32 0, i32 1
  store ptr @jsimd_ycc_rgb565_convert, ptr %392, align 8, !tbaa !54
  br label %398

393:                                              ; preds = %386
  %394 = load ptr, ptr %3, align 8, !tbaa !44
  %395 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %395, i32 0, i32 1
  store ptr @ycc_rgb565_convert, ptr %396, align 8, !tbaa !54
  %397 = load ptr, ptr %2, align 8, !tbaa !3
  call void @build_ycc_rgb_table(ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %389
  br label %430

399:                                              ; preds = %381
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %3, align 8, !tbaa !44
  %406 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %406, i32 0, i32 1
  store ptr @gray_rgb565_convert, ptr %407, align 8, !tbaa !54
  br label %429

408:                                              ; preds = %399
  %409 = load ptr, ptr %2, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %409, i32 0, i32 10
  %411 = load i32, ptr %410, align 4, !tbaa !50
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %415, i32 0, i32 1
  store ptr @rgb_rgb565_convert, ptr %416, align 8, !tbaa !54
  br label %428

417:                                              ; preds = %408
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %420, i32 0, i32 5
  store i32 27, ptr %421, align 8, !tbaa !36
  %422 = load ptr, ptr %2, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !35
  %425 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  %427 = load ptr, ptr %2, align 8, !tbaa !3
  call void %426(ptr noundef %427)
  br label %428

428:                                              ; preds = %417, %413
  br label %429

429:                                              ; preds = %428, %404
  br label %430

430:                                              ; preds = %429, %398
  br label %473

431:                                              ; preds = %374
  %432 = load ptr, ptr %2, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %432, i32 0, i32 10
  %434 = load i32, ptr %433, align 4, !tbaa !50
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load ptr, ptr %3, align 8, !tbaa !44
  %438 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %438, i32 0, i32 1
  store ptr @ycc_rgb565D_convert, ptr %439, align 8, !tbaa !54
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  call void @build_ycc_rgb_table(ptr noundef %440)
  br label %472

441:                                              ; preds = %431
  %442 = load ptr, ptr %2, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %442, i32 0, i32 10
  %444 = load i32, ptr %443, align 4, !tbaa !50
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = load ptr, ptr %3, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %448, i32 0, i32 1
  store ptr @gray_rgb565D_convert, ptr %449, align 8, !tbaa !54
  br label %471

450:                                              ; preds = %441
  %451 = load ptr, ptr %2, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %451, i32 0, i32 10
  %453 = load i32, ptr %452, align 4, !tbaa !50
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = load ptr, ptr %3, align 8, !tbaa !44
  %457 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %457, i32 0, i32 1
  store ptr @rgb_rgb565D_convert, ptr %458, align 8, !tbaa !54
  br label %470

459:                                              ; preds = %450
  %460 = load ptr, ptr %2, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %462, i32 0, i32 5
  store i32 27, ptr %463, align 8, !tbaa !36
  %464 = load ptr, ptr %2, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !40
  %469 = load ptr, ptr %2, align 8, !tbaa !3
  call void %468(ptr noundef %469)
  br label %470

470:                                              ; preds = %459, %455
  br label %471

471:                                              ; preds = %470, %446
  br label %472

472:                                              ; preds = %471, %436
  br label %473

473:                                              ; preds = %472, %430
  br label %563

474:                                              ; preds = %151
  %475 = load ptr, ptr %2, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %475, i32 0, i32 77
  %477 = load ptr, ptr %476, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4, !tbaa !32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %474
  %482 = load ptr, ptr %2, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %482, i32 0, i32 10
  %484 = load i32, ptr %483, align 4, !tbaa !50
  %485 = load ptr, ptr %2, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %485, i32 0, i32 11
  %487 = load i32, ptr %486, align 8, !tbaa !52
  %488 = icmp ne i32 %484, %487
  br i1 %488, label %489, label %500

489:                                              ; preds = %481
  %490 = load ptr, ptr %2, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %492, i32 0, i32 5
  store i32 27, ptr %493, align 8, !tbaa !36
  %494 = load ptr, ptr %2, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !40
  %499 = load ptr, ptr %2, align 8, !tbaa !3
  call void %498(ptr noundef %499)
  br label %500

500:                                              ; preds = %489, %481, %474
  %501 = load ptr, ptr %2, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %501, i32 0, i32 29
  store i32 4, ptr %502, align 8, !tbaa !53
  %503 = load ptr, ptr %2, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %503, i32 0, i32 10
  %505 = load i32, ptr %504, align 4, !tbaa !50
  %506 = icmp eq i32 %505, 5
  br i1 %506, label %507, label %512

507:                                              ; preds = %500
  %508 = load ptr, ptr %3, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %509, i32 0, i32 1
  store ptr @ycck_cmyk_convert, ptr %510, align 8, !tbaa !54
  %511 = load ptr, ptr %2, align 8, !tbaa !3
  call void @build_ycc_rgb_table(ptr noundef %511)
  br label %533

512:                                              ; preds = %500
  %513 = load ptr, ptr %2, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %513, i32 0, i32 10
  %515 = load i32, ptr %514, align 4, !tbaa !50
  %516 = icmp eq i32 %515, 4
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = load ptr, ptr %3, align 8, !tbaa !44
  %519 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %519, i32 0, i32 1
  store ptr @null_convert, ptr %520, align 8, !tbaa !54
  br label %532

521:                                              ; preds = %512
  %522 = load ptr, ptr %2, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %524, i32 0, i32 5
  store i32 27, ptr %525, align 8, !tbaa !36
  %526 = load ptr, ptr %2, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !35
  %529 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !40
  %531 = load ptr, ptr %2, align 8, !tbaa !3
  call void %530(ptr noundef %531)
  br label %532

532:                                              ; preds = %521, %517
  br label %533

533:                                              ; preds = %532, %507
  br label %563

534:                                              ; preds = %151
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %535, i32 0, i32 11
  %537 = load i32, ptr %536, align 8, !tbaa !52
  %538 = load ptr, ptr %2, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 4, !tbaa !50
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %534
  %543 = load ptr, ptr %2, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %543, i32 0, i32 9
  %545 = load i32, ptr %544, align 8, !tbaa !51
  %546 = load ptr, ptr %2, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %546, i32 0, i32 29
  store i32 %545, ptr %547, align 8, !tbaa !53
  %548 = load ptr, ptr %3, align 8, !tbaa !44
  %549 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %549, i32 0, i32 1
  store ptr @null_convert, ptr %550, align 8, !tbaa !54
  br label %562

551:                                              ; preds = %534
  %552 = load ptr, ptr %2, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !35
  %555 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %554, i32 0, i32 5
  store i32 27, ptr %555, align 8, !tbaa !36
  %556 = load ptr, ptr %2, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !35
  %559 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !40
  %561 = load ptr, ptr %2, align 8, !tbaa !3
  call void %560(ptr noundef %561)
  br label %562

562:                                              ; preds = %551, %542
  br label %563

563:                                              ; preds = %562, %533, %473, %355, %237
  %564 = load ptr, ptr %2, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %564, i32 0, i32 20
  %566 = load i32, ptr %565, align 4, !tbaa !62
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load ptr, ptr %2, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %569, i32 0, i32 30
  store i32 1, ptr %570, align 4, !tbaa !63
  br label %577

571:                                              ; preds = %563
  %572 = load ptr, ptr %2, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %572, i32 0, i32 29
  %574 = load i32, ptr %573, align 8, !tbaa !53
  %575 = load ptr, ptr %2, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %575, i32 0, i32 30
  store i32 %574, ptr %576, align 4, !tbaa !63
  br label %577

577:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_dcolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i32, ptr %8, align 4, !tbaa !55
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = load i32, ptr %10, align 4, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  call void @jcopy_sample_rows(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_gray_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !67
  store i32 %30, ptr %21, align 4, !tbaa !55
  br label %31

31:                                               ; preds = %114, %5
  %32 = load i32, ptr %10, align 4, !tbaa !55
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !55
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %8, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %17, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %18, align 8, !tbaa !70
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  store ptr %56, ptr %19, align 8, !tbaa !70
  %57 = load i32, ptr %8, align 4, !tbaa !55
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !55
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !66
  %61 = load ptr, ptr %59, align 8, !tbaa !70
  store ptr %61, ptr %16, align 8, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %111, %35
  %63 = load i32, ptr %20, align 4, !tbaa !55
  %64 = load i32, ptr %21, align 4, !tbaa !55
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8, !tbaa !70
  %68 = load i32, ptr %20, align 4, !tbaa !55
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !55
  %73 = load ptr, ptr %18, align 8, !tbaa !70
  %74 = load i32, ptr %20, align 4, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !55
  %79 = load ptr, ptr %19, align 8, !tbaa !70
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !55
  %85 = load ptr, ptr %15, align 8, !tbaa !69
  %86 = load i32, ptr %12, align 4, !tbaa !55
  %87 = add nsw i32 %86, 0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %91 = load ptr, ptr %15, align 8, !tbaa !69
  %92 = load i32, ptr %13, align 4, !tbaa !55
  %93 = add nsw i32 %92, 256
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %97 = add nsw i64 %90, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !69
  %99 = load i32, ptr %14, align 4, !tbaa !55
  %100 = add nsw i32 %99, 512
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !71
  %104 = add nsw i64 %97, %103
  %105 = ashr i64 %104, 16
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %16, align 8, !tbaa !70
  %108 = load i32, ptr %20, align 4, !tbaa !55
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !39
  br label %111

111:                                              ; preds = %66
  %112 = load i32, ptr %20, align 4, !tbaa !55
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !55
  br label %62, !llvm.loop !72

114:                                              ; preds = %62
  br label %31, !llvm.loop !73

115:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_rgb_y_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 86
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 6144)
  store ptr %15, ptr %4, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !68
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %41, %1
  %19 = load i64, ptr %5, align 8, !tbaa !71
  %20 = icmp sle i64 %19, 255
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !71
  %23 = mul nsw i64 19595, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = load i64, ptr %5, align 8, !tbaa !71
  %26 = add nsw i64 %25, 0
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = mul nsw i64 38470, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = load i64, ptr %5, align 8, !tbaa !71
  %32 = add nsw i64 %31, 256
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !71
  %34 = load i64, ptr %5, align 8, !tbaa !71
  %35 = mul nsw i64 7471, %34
  %36 = add nsw i64 %35, 32768
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = load i64, ptr %5, align 8, !tbaa !71
  %39 = add nsw i64 %38, 512
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %21
  %42 = load i64, ptr %5, align 8, !tbaa !71
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !71
  br label %18, !llvm.loop !74

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @jsimd_can_ycc_rgb() #2

declare void @jsimd_ycc_rgb_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ycc_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !52
  switch i32 %13, label %50 [
    i32 6, label %14
    i32 7, label %20
    i32 12, label %20
    i32 8, label %26
    i32 9, label %32
    i32 13, label %32
    i32 10, label %38
    i32 14, label %38
    i32 11, label %44
    i32 15, label %44
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_extrgb_convert_internal(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = load i32, ptr %8, align 4, !tbaa !55
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  %25 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_extrgbx_convert_internal(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  br label %56

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = load i32, ptr %8, align 4, !tbaa !55
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_extbgr_convert_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_extbgrx_convert_internal(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %56

38:                                               ; preds = %5, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = load i32, ptr %8, align 4, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_extxbgr_convert_internal(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = load i32, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_extxrgb_convert_internal(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  br label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_rgb_convert_internal(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ycc_rgb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 86
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 1024)
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr %22(ptr noundef %23, i32 noundef 1, i64 noundef 1024)
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 2048)
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr %40(ptr noundef %41, i32 noundef 1, i64 noundef 2048)
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !78
  store i32 0, ptr %4, align 4, !tbaa !55
  store i64 -128, ptr %5, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %88, %1
  %46 = load i32, ptr %4, align 4, !tbaa !55
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !71
  %50 = mul nsw i64 91881, %49
  %51 = add nsw i64 %50, 32768
  %52 = ashr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %3, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load i32, ptr %4, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %53, ptr %59, align 4, !tbaa !55
  %60 = load i64, ptr %5, align 8, !tbaa !71
  %61 = mul nsw i64 116130, %60
  %62 = add nsw i64 %61, 32768
  %63 = ashr i64 %62, 16
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i32, ptr %4, align 4, !tbaa !55
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !55
  %71 = load i64, ptr %5, align 8, !tbaa !71
  %72 = mul nsw i64 -46802, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i32, ptr %4, align 4, !tbaa !55
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %72, ptr %78, align 8, !tbaa !71
  %79 = load i64, ptr %5, align 8, !tbaa !71
  %80 = mul nsw i64 -22554, %79
  %81 = add nsw i64 %80, 32768
  %82 = load ptr, ptr %3, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = load i32, ptr %4, align 4, !tbaa !55
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8, !tbaa !71
  br label %88

88:                                               ; preds = %48
  %89 = load i32, ptr %4, align 4, !tbaa !55
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !55
  %91 = load i64, ptr %5, align 8, !tbaa !71
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %5, align 8, !tbaa !71
  br label %45, !llvm.loop !79

93:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !52
  switch i32 %13, label %50 [
    i32 6, label %14
    i32 7, label %20
    i32 12, label %20
    i32 8, label %26
    i32 9, label %32
    i32 13, label %32
    i32 10, label %38
    i32 14, label %38
    i32 11, label %44
    i32 15, label %44
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_extrgb_convert_internal(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = load i32, ptr %8, align 4, !tbaa !55
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  %25 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_extrgbx_convert_internal(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  br label %56

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = load i32, ptr %8, align 4, !tbaa !55
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_extbgr_convert_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_extbgrx_convert_internal(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %56

38:                                               ; preds = %5, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = load i32, ptr %8, align 4, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_extxbgr_convert_internal(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = load i32, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_extxrgb_convert_internal(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  br label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_rgb_convert_internal(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @null_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !51
  store i32 %23, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8, !tbaa !67
  store i32 %26, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %27 = load i32, ptr %18, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %92

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %10, align 4, !tbaa !55
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %10, align 4, !tbaa !55
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i32, ptr %8, align 4, !tbaa !55
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store ptr %41, ptr %12, align 8, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !64
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load i32, ptr %8, align 4, !tbaa !55
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %13, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load i32, ptr %8, align 4, !tbaa !55
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  store ptr %55, ptr %14, align 8, !tbaa !70
  %56 = load i32, ptr %8, align 4, !tbaa !55
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !55
  %58 = load ptr, ptr %9, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw ptr, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !66
  %60 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %60, ptr %16, align 8, !tbaa !70
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %61

61:                                               ; preds = %87, %34
  %62 = load i32, ptr %17, align 4, !tbaa !55
  %63 = load i32, ptr %19, align 4, !tbaa !55
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !70
  %67 = load i32, ptr %17, align 4, !tbaa !55
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = load ptr, ptr %16, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %16, align 8, !tbaa !70
  store i8 %70, ptr %71, align 1, !tbaa !39
  %73 = load ptr, ptr %13, align 8, !tbaa !70
  %74 = load i32, ptr %17, align 4, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = load ptr, ptr %16, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %16, align 8, !tbaa !70
  store i8 %77, ptr %78, align 1, !tbaa !39
  %80 = load ptr, ptr %14, align 8, !tbaa !70
  %81 = load i32, ptr %17, align 4, !tbaa !55
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = load ptr, ptr %16, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %16, align 8, !tbaa !70
  store i8 %84, ptr %85, align 1, !tbaa !39
  br label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %17, align 4, !tbaa !55
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !55
  br label %61, !llvm.loop !80

90:                                               ; preds = %61
  br label %30, !llvm.loop !81

91:                                               ; preds = %30
  br label %226

92:                                               ; preds = %5
  %93 = load i32, ptr %18, align 4, !tbaa !55
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %172

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %170, %95
  %97 = load i32, ptr %10, align 4, !tbaa !55
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !55
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %171

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load i32, ptr %8, align 4, !tbaa !55
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  store ptr %107, ptr %12, align 8, !tbaa !70
  %108 = load ptr, ptr %7, align 8, !tbaa !64
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = load i32, ptr %8, align 4, !tbaa !55
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  store ptr %114, ptr %13, align 8, !tbaa !70
  %115 = load ptr, ptr %7, align 8, !tbaa !64
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = load i32, ptr %8, align 4, !tbaa !55
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  store ptr %121, ptr %14, align 8, !tbaa !70
  %122 = load ptr, ptr %7, align 8, !tbaa !64
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load i32, ptr %8, align 4, !tbaa !55
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  store ptr %128, ptr %15, align 8, !tbaa !70
  %129 = load i32, ptr %8, align 4, !tbaa !55
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !55
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw ptr, ptr %131, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !66
  %133 = load ptr, ptr %131, align 8, !tbaa !70
  store ptr %133, ptr %16, align 8, !tbaa !70
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %134

134:                                              ; preds = %167, %100
  %135 = load i32, ptr %17, align 4, !tbaa !55
  %136 = load i32, ptr %19, align 4, !tbaa !55
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !70
  %140 = load i32, ptr %17, align 4, !tbaa !55
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !39
  %144 = load ptr, ptr %16, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !70
  store i8 %143, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %13, align 8, !tbaa !70
  %147 = load i32, ptr %17, align 4, !tbaa !55
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !39
  %151 = load ptr, ptr %16, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %16, align 8, !tbaa !70
  store i8 %150, ptr %151, align 1, !tbaa !39
  %153 = load ptr, ptr %14, align 8, !tbaa !70
  %154 = load i32, ptr %17, align 4, !tbaa !55
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !39
  %158 = load ptr, ptr %16, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %16, align 8, !tbaa !70
  store i8 %157, ptr %158, align 1, !tbaa !39
  %160 = load ptr, ptr %15, align 8, !tbaa !70
  %161 = load i32, ptr %17, align 4, !tbaa !55
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !39
  %165 = load ptr, ptr %16, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %16, align 8, !tbaa !70
  store i8 %164, ptr %165, align 1, !tbaa !39
  br label %167

167:                                              ; preds = %138
  %168 = load i32, ptr %17, align 4, !tbaa !55
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !55
  br label %134, !llvm.loop !82

170:                                              ; preds = %134
  br label %96, !llvm.loop !83

171:                                              ; preds = %96
  br label %225

172:                                              ; preds = %92
  br label %173

173:                                              ; preds = %219, %172
  %174 = load i32, ptr %10, align 4, !tbaa !55
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %10, align 4, !tbaa !55
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %173
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %178

178:                                              ; preds = %216, %177
  %179 = load i32, ptr %20, align 4, !tbaa !55
  %180 = load i32, ptr %18, align 4, !tbaa !55
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !64
  %184 = load i32, ptr %20, align 4, !tbaa !55
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %188 = load i32, ptr %8, align 4, !tbaa !55
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  store ptr %191, ptr %11, align 8, !tbaa !70
  %192 = load ptr, ptr %9, align 8, !tbaa !66
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  store ptr %193, ptr %16, align 8, !tbaa !70
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %194

194:                                              ; preds = %212, %182
  %195 = load i32, ptr %17, align 4, !tbaa !55
  %196 = load i32, ptr %19, align 4, !tbaa !55
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !70
  %200 = load i32, ptr %17, align 4, !tbaa !55
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !39
  %204 = load ptr, ptr %16, align 8, !tbaa !70
  %205 = load i32, ptr %20, align 4, !tbaa !55
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store i8 %203, ptr %207, align 1, !tbaa !39
  %208 = load i32, ptr %18, align 4, !tbaa !55
  %209 = load ptr, ptr %16, align 8, !tbaa !70
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !70
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %17, align 4, !tbaa !55
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !55
  br label %194, !llvm.loop !84

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4, !tbaa !55
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !55
  br label %178, !llvm.loop !85

219:                                              ; preds = %178
  %220 = load ptr, ptr %9, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw ptr, ptr %220, i32 1
  store ptr %221, ptr %9, align 8, !tbaa !66
  %222 = load i32, ptr %8, align 4, !tbaa !55
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !55
  br label %173, !llvm.loop !86

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224, %171
  br label %226

226:                                              ; preds = %225, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !52
  switch i32 %13, label %50 [
    i32 6, label %14
    i32 7, label %20
    i32 12, label %20
    i32 8, label %26
    i32 9, label %32
    i32 13, label %32
    i32 10, label %38
    i32 14, label %38
    i32 11, label %44
    i32 15, label %44
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_extrgb_convert_internal(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = load i32, ptr %8, align 4, !tbaa !55
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  %25 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_extrgbx_convert_internal(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  br label %56

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = load i32, ptr %8, align 4, !tbaa !55
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_extbgr_convert_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  br label %56

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_extbgrx_convert_internal(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %56

38:                                               ; preds = %5, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = load i32, ptr %8, align 4, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_extxbgr_convert_internal(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = load i32, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_extxrgb_convert_internal(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  br label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_rgb_convert_internal(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  ret void
}

declare i32 @jsimd_can_ycc_rgb565() #2

declare void @jsimd_ycc_rgb565_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ycc_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = call i32 @is_big_endian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_rgb565_convert_be(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_rgb565_convert_le(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = call i32 @is_big_endian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_rgb565_convert_be(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_rgb565_convert_le(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = call i32 @is_big_endian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_rgb565_convert_be(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_rgb565_convert_le(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ycc_rgb565D_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = call i32 @is_big_endian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_rgb565D_convert_be(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !55
  call void @ycc_rgb565D_convert_le(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_rgb565D_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = call i32 @is_big_endian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_rgb565D_convert_be(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !55
  call void @gray_rgb565D_convert_le(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_rgb565D_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = call i32 @is_big_endian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_rgb565D_convert_be(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !55
  call void @rgb_rgb565D_convert_le(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ycck_cmyk_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 86
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !67
  store i32 %32, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %35, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  store ptr %38, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  store ptr %41, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %45 = load ptr, ptr %11, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  store ptr %47, ptr %26, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %171, %5
  %49 = load i32, ptr %10, align 4, !tbaa !55
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %10, align 4, !tbaa !55
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %172

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load i32, ptr %8, align 4, !tbaa !55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %59, ptr %16, align 8, !tbaa !70
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load i32, ptr %8, align 4, !tbaa !55
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  store ptr %66, ptr %17, align 8, !tbaa !70
  %67 = load ptr, ptr %7, align 8, !tbaa !64
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = load i32, ptr %8, align 4, !tbaa !55
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  store ptr %73, ptr %18, align 8, !tbaa !70
  %74 = load ptr, ptr %7, align 8, !tbaa !64
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = load i32, ptr %8, align 4, !tbaa !55
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  store ptr %80, ptr %19, align 8, !tbaa !70
  %81 = load i32, ptr %8, align 4, !tbaa !55
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !55
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %85, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %86

86:                                               ; preds = %168, %52
  %87 = load i32, ptr %20, align 4, !tbaa !55
  %88 = load i32, ptr %21, align 4, !tbaa !55
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %171

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8, !tbaa !70
  %92 = load i32, ptr %20, align 4, !tbaa !55
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !55
  %97 = load ptr, ptr %17, align 8, !tbaa !70
  %98 = load i32, ptr %20, align 4, !tbaa !55
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !39
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !55
  %103 = load ptr, ptr %18, align 8, !tbaa !70
  %104 = load i32, ptr %20, align 4, !tbaa !55
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !39
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %14, align 4, !tbaa !55
  %109 = load ptr, ptr %22, align 8, !tbaa !70
  %110 = load i32, ptr %12, align 4, !tbaa !55
  %111 = load ptr, ptr %23, align 8, !tbaa !88
  %112 = load i32, ptr %14, align 4, !tbaa !55
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 255, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %109, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !39
  %121 = load ptr, ptr %15, align 8, !tbaa !70
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1, !tbaa !39
  %123 = load ptr, ptr %22, align 8, !tbaa !70
  %124 = load i32, ptr %12, align 4, !tbaa !55
  %125 = load ptr, ptr %26, align 8, !tbaa !69
  %126 = load i32, ptr %13, align 4, !tbaa !55
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !71
  %130 = load ptr, ptr %25, align 8, !tbaa !69
  %131 = load i32, ptr %14, align 4, !tbaa !55
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = add nsw i64 %129, %134
  %136 = ashr i64 %135, 16
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %124, %137
  %139 = sub nsw i32 255, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %123, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !39
  %143 = load ptr, ptr %15, align 8, !tbaa !70
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %142, ptr %144, align 1, !tbaa !39
  %145 = load ptr, ptr %22, align 8, !tbaa !70
  %146 = load i32, ptr %12, align 4, !tbaa !55
  %147 = load ptr, ptr %24, align 8, !tbaa !88
  %148 = load i32, ptr %13, align 4, !tbaa !55
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = add nsw i32 %146, %151
  %153 = sub nsw i32 255, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !39
  %157 = load ptr, ptr %15, align 8, !tbaa !70
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1, !tbaa !39
  %159 = load ptr, ptr %19, align 8, !tbaa !70
  %160 = load i32, ptr %20, align 4, !tbaa !55
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !39
  %164 = load ptr, ptr %15, align 8, !tbaa !70
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  store i8 %163, ptr %165, align 1, !tbaa !39
  %166 = load ptr, ptr %15, align 8, !tbaa !70
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %15, align 8, !tbaa !70
  br label %168

168:                                              ; preds = %90
  %169 = load i32, ptr %20, align 4, !tbaa !55
  %170 = add i32 %169, 1
  store i32 %170, ptr %20, align 4, !tbaa !55
  br label %86, !llvm.loop !89

171:                                              ; preds = %86
  br label %48, !llvm.loop !90

172:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_extrgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %153, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %154

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %150, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %153

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %15, align 8, !tbaa !70
  br label %150

150:                                              ; preds = %82
  %151 = load i32, ptr %19, align 4, !tbaa !55
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !91

153:                                              ; preds = %78
  br label %47, !llvm.loop !92

154:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_extrgbx_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %155, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %156

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %152, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %155

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store i8 -1, ptr %149, align 1, !tbaa !39
  %150 = load ptr, ptr %15, align 8, !tbaa !70
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store ptr %151, ptr %15, align 8, !tbaa !70
  br label %152

152:                                              ; preds = %82
  %153 = load i32, ptr %19, align 4, !tbaa !55
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !93

155:                                              ; preds = %78
  br label %47, !llvm.loop !94

156:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_extbgr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %153, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %154

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %150, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %153

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %15, align 8, !tbaa !70
  br label %150

150:                                              ; preds = %82
  %151 = load i32, ptr %19, align 4, !tbaa !55
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !95

153:                                              ; preds = %78
  br label %47, !llvm.loop !96

154:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_extbgrx_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %155, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %156

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %152, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %155

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store i8 -1, ptr %149, align 1, !tbaa !39
  %150 = load ptr, ptr %15, align 8, !tbaa !70
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store ptr %151, ptr %15, align 8, !tbaa !70
  br label %152

152:                                              ; preds = %82
  %153 = load i32, ptr %19, align 4, !tbaa !55
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !97

155:                                              ; preds = %78
  br label %47, !llvm.loop !98

156:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_extxbgr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %155, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %156

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %152, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %155

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 -1, ptr %149, align 1, !tbaa !39
  %150 = load ptr, ptr %15, align 8, !tbaa !70
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store ptr %151, ptr %15, align 8, !tbaa !70
  br label %152

152:                                              ; preds = %82
  %153 = load i32, ptr %19, align 4, !tbaa !55
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !99

155:                                              ; preds = %78
  br label %47, !llvm.loop !100

156:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_extxrgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %155, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %156

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %152, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %155

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 -1, ptr %149, align 1, !tbaa !39
  %150 = load ptr, ptr %15, align 8, !tbaa !70
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store ptr %151, ptr %15, align 8, !tbaa !70
  br label %152

152:                                              ; preds = %82
  %153 = load i32, ptr %19, align 4, !tbaa !55
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !101

155:                                              ; preds = %78
  br label %47, !llvm.loop !102

156:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_rgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %25, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %153, %5
  %48 = load i32, ptr %10, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %154

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %8, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %16, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %17, align 8, !tbaa !70
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %150, %51
  %79 = load i32, ptr %19, align 4, !tbaa !55
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %153

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !55
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !55
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load i32, ptr %19, align 4, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = load i32, ptr %19, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !39
  %114 = load ptr, ptr %21, align 8, !tbaa !70
  %115 = load i32, ptr %12, align 4, !tbaa !55
  %116 = load ptr, ptr %25, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %24, align 8, !tbaa !69
  %122 = load i32, ptr %14, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = add nsw i64 %120, %125
  %127 = ashr i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %115, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !39
  %133 = load ptr, ptr %15, align 8, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !70
  %136 = load i32, ptr %12, align 4, !tbaa !55
  %137 = load ptr, ptr %23, align 8, !tbaa !88
  %138 = load i32, ptr %13, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %15, align 8, !tbaa !70
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %145, ptr %147, align 1, !tbaa !39
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %15, align 8, !tbaa !70
  br label %150

150:                                              ; preds = %82
  %151 = load i32, ptr %19, align 4, !tbaa !55
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !55
  br label %78, !llvm.loop !103

153:                                              ; preds = %78
  br label %47, !llvm.loop !104

154:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_extrgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %52, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %51, ptr %12, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4, !tbaa !55
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !105

55:                                               ; preds = %34
  br label %18, !llvm.loop !106

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_extrgbx_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %57, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %54, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 -1, ptr %51, align 1, !tbaa !39
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %13, align 4, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !107

57:                                               ; preds = %34
  br label %18, !llvm.loop !108

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_extbgr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %52, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %51, ptr %12, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4, !tbaa !55
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !109

55:                                               ; preds = %34
  br label %18, !llvm.loop !110

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_extbgrx_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %57, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %54, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 -1, ptr %51, align 1, !tbaa !39
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %13, align 4, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !111

57:                                               ; preds = %34
  br label %18, !llvm.loop !112

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_extxbgr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %57, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %54, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 -1, ptr %51, align 1, !tbaa !39
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %13, align 4, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !113

57:                                               ; preds = %34
  br label %18, !llvm.loop !114

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_extxrgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %57, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %54, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 -1, ptr %51, align 1, !tbaa !39
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %13, align 4, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !115

57:                                               ; preds = %34
  br label %18, !llvm.loop !116

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_rgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %52, %22
  %35 = load i32, ptr %13, align 4, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %51, ptr %12, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4, !tbaa !55
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !55
  br label %34, !llvm.loop !117

55:                                               ; preds = %34
  br label %18, !llvm.loop !118

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_extrgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %14, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !55
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !119

82:                                               ; preds = %51
  br label %20, !llvm.loop !120

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_extrgbx_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %84, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %81, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 -1, ptr %78, align 1, !tbaa !39
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %14, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %15, align 4, !tbaa !55
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !121

84:                                               ; preds = %51
  br label %20, !llvm.loop !122

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_extbgr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %14, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !55
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !123

82:                                               ; preds = %51
  br label %20, !llvm.loop !124

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_extbgrx_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %84, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %81, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 -1, ptr %78, align 1, !tbaa !39
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %14, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %15, align 4, !tbaa !55
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !125

84:                                               ; preds = %51
  br label %20, !llvm.loop !126

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_extxbgr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %84, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %81, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 -1, ptr %78, align 1, !tbaa !39
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %14, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %15, align 4, !tbaa !55
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !127

84:                                               ; preds = %51
  br label %20, !llvm.loop !128

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_extxrgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %84, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %81, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 -1, ptr %78, align 1, !tbaa !39
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %14, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %15, align 4, !tbaa !55
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !129

84:                                               ; preds = %51
  br label %20, !llvm.loop !130

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_rgb_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %16, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %82, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %11, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %12, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %8, align 4, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %50, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %79, %24
  %52 = load i32, ptr %15, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 4, !tbaa !55
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %15, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %14, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !55
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !55
  br label %51, !llvm.loop !131

82:                                               ; preds = %51
  br label %20, !llvm.loop !132

83:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_big_endian() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 1, ptr %2, align 4, !tbaa !55
  %4 = load i8, ptr %2, align 4, !tbaa !39
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_rgb565_convert_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 86
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !67
  store i32 %35, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 65
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %38, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %41, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  store ptr %44, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %45 = load ptr, ptr %11, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %48 = load ptr, ptr %11, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  store ptr %50, ptr %25, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %397, %5
  %52 = load i32, ptr %10, align 4, !tbaa !55
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !55
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %398

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %56 = load ptr, ptr %7, align 8, !tbaa !64
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = load i32, ptr %8, align 4, !tbaa !55
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  store ptr %62, ptr %16, align 8, !tbaa !70
  %63 = load ptr, ptr %7, align 8, !tbaa !64
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = load i32, ptr %8, align 4, !tbaa !55
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %69, ptr %17, align 8, !tbaa !70
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %76, ptr %18, align 8, !tbaa !70
  %77 = load i32, ptr %8, align 4, !tbaa !55
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !55
  %79 = load ptr, ptr %9, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !66
  %81 = load ptr, ptr %79, align 8, !tbaa !70
  store ptr %81, ptr %15, align 8, !tbaa !70
  %82 = load ptr, ptr %15, align 8, !tbaa !70
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 3
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %164

86:                                               ; preds = %55
  %87 = load ptr, ptr %16, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %16, align 8, !tbaa !70
  %89 = load i8, ptr %87, align 1, !tbaa !39
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !55
  %91 = load ptr, ptr %17, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %17, align 8, !tbaa !70
  %93 = load i8, ptr %91, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %18, align 8, !tbaa !70
  %97 = load i8, ptr %95, align 1, !tbaa !39
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !55
  %99 = load ptr, ptr %21, align 8, !tbaa !70
  %100 = load i32, ptr %12, align 4, !tbaa !55
  %101 = load ptr, ptr %22, align 8, !tbaa !88
  %102 = load i32, ptr %14, align 4, !tbaa !55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = add nsw i32 %100, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %27, align 4, !tbaa !55
  %111 = load ptr, ptr %21, align 8, !tbaa !70
  %112 = load i32, ptr %12, align 4, !tbaa !55
  %113 = load ptr, ptr %25, align 8, !tbaa !69
  %114 = load i32, ptr %13, align 4, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %24, align 8, !tbaa !69
  %119 = load i32, ptr %14, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = add nsw i64 %117, %122
  %124 = ashr i64 %123, 16
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %112, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %111, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !39
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %28, align 4, !tbaa !55
  %131 = load ptr, ptr %21, align 8, !tbaa !70
  %132 = load i32, ptr %12, align 4, !tbaa !55
  %133 = load ptr, ptr %23, align 8, !tbaa !88
  %134 = load i32, ptr %13, align 4, !tbaa !55
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = add nsw i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !39
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %29, align 4, !tbaa !55
  %143 = load i32, ptr %27, align 4, !tbaa !55
  %144 = and i32 %143, 248
  %145 = load i32, ptr %28, align 4, !tbaa !55
  %146 = lshr i32 %145, 5
  %147 = or i32 %144, %146
  %148 = load i32, ptr %28, align 4, !tbaa !55
  %149 = shl i32 %148, 11
  %150 = and i32 %149, 57344
  %151 = or i32 %147, %150
  %152 = load i32, ptr %29, align 4, !tbaa !55
  %153 = shl i32 %152, 5
  %154 = and i32 %153, 7936
  %155 = or i32 %151, %154
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %26, align 8, !tbaa !71
  %157 = load i64, ptr %26, align 8, !tbaa !71
  %158 = trunc i64 %157 to i16
  %159 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %158, ptr %159, align 2, !tbaa !133
  %160 = load ptr, ptr %15, align 8, !tbaa !70
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %15, align 8, !tbaa !70
  %162 = load i32, ptr %20, align 4, !tbaa !55
  %163 = add i32 %162, -1
  store i32 %163, ptr %20, align 4, !tbaa !55
  br label %164

164:                                              ; preds = %86, %55
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %165

165:                                              ; preds = %319, %164
  %166 = load i32, ptr %19, align 4, !tbaa !55
  %167 = load i32, ptr %20, align 4, !tbaa !55
  %168 = lshr i32 %167, 1
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %322

170:                                              ; preds = %165
  %171 = load ptr, ptr %16, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %16, align 8, !tbaa !70
  %173 = load i8, ptr %171, align 1, !tbaa !39
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %12, align 4, !tbaa !55
  %175 = load ptr, ptr %17, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %17, align 8, !tbaa !70
  %177 = load i8, ptr %175, align 1, !tbaa !39
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %13, align 4, !tbaa !55
  %179 = load ptr, ptr %18, align 8, !tbaa !70
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %18, align 8, !tbaa !70
  %181 = load i8, ptr %179, align 1, !tbaa !39
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %14, align 4, !tbaa !55
  %183 = load ptr, ptr %21, align 8, !tbaa !70
  %184 = load i32, ptr %12, align 4, !tbaa !55
  %185 = load ptr, ptr %22, align 8, !tbaa !88
  %186 = load i32, ptr %14, align 4, !tbaa !55
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !55
  %190 = add nsw i32 %184, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %183, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !39
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %27, align 4, !tbaa !55
  %195 = load ptr, ptr %21, align 8, !tbaa !70
  %196 = load i32, ptr %12, align 4, !tbaa !55
  %197 = load ptr, ptr %25, align 8, !tbaa !69
  %198 = load i32, ptr %13, align 4, !tbaa !55
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !71
  %202 = load ptr, ptr %24, align 8, !tbaa !69
  %203 = load i32, ptr %14, align 4, !tbaa !55
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !71
  %207 = add nsw i64 %201, %206
  %208 = ashr i64 %207, 16
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %196, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %195, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !39
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %28, align 4, !tbaa !55
  %215 = load ptr, ptr %21, align 8, !tbaa !70
  %216 = load i32, ptr %12, align 4, !tbaa !55
  %217 = load ptr, ptr %23, align 8, !tbaa !88
  %218 = load i32, ptr %13, align 4, !tbaa !55
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !55
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !39
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %29, align 4, !tbaa !55
  %227 = load i32, ptr %27, align 4, !tbaa !55
  %228 = and i32 %227, 248
  %229 = load i32, ptr %28, align 4, !tbaa !55
  %230 = lshr i32 %229, 5
  %231 = or i32 %228, %230
  %232 = load i32, ptr %28, align 4, !tbaa !55
  %233 = shl i32 %232, 11
  %234 = and i32 %233, 57344
  %235 = or i32 %231, %234
  %236 = load i32, ptr %29, align 4, !tbaa !55
  %237 = shl i32 %236, 5
  %238 = and i32 %237, 7936
  %239 = or i32 %235, %238
  %240 = zext i32 %239 to i64
  store i64 %240, ptr %26, align 8, !tbaa !71
  %241 = load ptr, ptr %16, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %16, align 8, !tbaa !70
  %243 = load i8, ptr %241, align 1, !tbaa !39
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %12, align 4, !tbaa !55
  %245 = load ptr, ptr %17, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %17, align 8, !tbaa !70
  %247 = load i8, ptr %245, align 1, !tbaa !39
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %13, align 4, !tbaa !55
  %249 = load ptr, ptr %18, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %18, align 8, !tbaa !70
  %251 = load i8, ptr %249, align 1, !tbaa !39
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %14, align 4, !tbaa !55
  %253 = load ptr, ptr %21, align 8, !tbaa !70
  %254 = load i32, ptr %12, align 4, !tbaa !55
  %255 = load ptr, ptr %22, align 8, !tbaa !88
  %256 = load i32, ptr %14, align 4, !tbaa !55
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !55
  %260 = add nsw i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !39
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %27, align 4, !tbaa !55
  %265 = load ptr, ptr %21, align 8, !tbaa !70
  %266 = load i32, ptr %12, align 4, !tbaa !55
  %267 = load ptr, ptr %25, align 8, !tbaa !69
  %268 = load i32, ptr %13, align 4, !tbaa !55
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !71
  %272 = load ptr, ptr %24, align 8, !tbaa !69
  %273 = load i32, ptr %14, align 4, !tbaa !55
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !71
  %277 = add nsw i64 %271, %276
  %278 = ashr i64 %277, 16
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %266, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %265, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !39
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %28, align 4, !tbaa !55
  %285 = load ptr, ptr %21, align 8, !tbaa !70
  %286 = load i32, ptr %12, align 4, !tbaa !55
  %287 = load ptr, ptr %23, align 8, !tbaa !88
  %288 = load i32, ptr %13, align 4, !tbaa !55
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !55
  %292 = add nsw i32 %286, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %285, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !39
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %29, align 4, !tbaa !55
  %297 = load i64, ptr %26, align 8, !tbaa !71
  %298 = shl i64 %297, 16
  %299 = load i32, ptr %27, align 4, !tbaa !55
  %300 = and i32 %299, 248
  %301 = load i32, ptr %28, align 4, !tbaa !55
  %302 = lshr i32 %301, 5
  %303 = or i32 %300, %302
  %304 = load i32, ptr %28, align 4, !tbaa !55
  %305 = shl i32 %304, 11
  %306 = and i32 %305, 57344
  %307 = or i32 %303, %306
  %308 = load i32, ptr %29, align 4, !tbaa !55
  %309 = shl i32 %308, 5
  %310 = and i32 %309, 7936
  %311 = or i32 %307, %310
  %312 = zext i32 %311 to i64
  %313 = or i64 %298, %312
  store i64 %313, ptr %26, align 8, !tbaa !71
  %314 = load i64, ptr %26, align 8, !tbaa !71
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 %315, ptr %316, align 4, !tbaa !55
  %317 = load ptr, ptr %15, align 8, !tbaa !70
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store ptr %318, ptr %15, align 8, !tbaa !70
  br label %319

319:                                              ; preds = %170
  %320 = load i32, ptr %19, align 4, !tbaa !55
  %321 = add i32 %320, 1
  store i32 %321, ptr %19, align 4, !tbaa !55
  br label %165, !llvm.loop !134

322:                                              ; preds = %165
  %323 = load i32, ptr %20, align 4, !tbaa !55
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %397

326:                                              ; preds = %322
  %327 = load ptr, ptr %16, align 8, !tbaa !70
  %328 = load i8, ptr %327, align 1, !tbaa !39
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %12, align 4, !tbaa !55
  %330 = load ptr, ptr %17, align 8, !tbaa !70
  %331 = load i8, ptr %330, align 1, !tbaa !39
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %13, align 4, !tbaa !55
  %333 = load ptr, ptr %18, align 8, !tbaa !70
  %334 = load i8, ptr %333, align 1, !tbaa !39
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %14, align 4, !tbaa !55
  %336 = load ptr, ptr %21, align 8, !tbaa !70
  %337 = load i32, ptr %12, align 4, !tbaa !55
  %338 = load ptr, ptr %22, align 8, !tbaa !88
  %339 = load i32, ptr %14, align 4, !tbaa !55
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !55
  %343 = add nsw i32 %337, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %336, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !39
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %27, align 4, !tbaa !55
  %348 = load ptr, ptr %21, align 8, !tbaa !70
  %349 = load i32, ptr %12, align 4, !tbaa !55
  %350 = load ptr, ptr %25, align 8, !tbaa !69
  %351 = load i32, ptr %13, align 4, !tbaa !55
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !71
  %355 = load ptr, ptr %24, align 8, !tbaa !69
  %356 = load i32, ptr %14, align 4, !tbaa !55
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !71
  %360 = add nsw i64 %354, %359
  %361 = ashr i64 %360, 16
  %362 = trunc i64 %361 to i32
  %363 = add nsw i32 %349, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %348, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !39
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %28, align 4, !tbaa !55
  %368 = load ptr, ptr %21, align 8, !tbaa !70
  %369 = load i32, ptr %12, align 4, !tbaa !55
  %370 = load ptr, ptr %23, align 8, !tbaa !88
  %371 = load i32, ptr %13, align 4, !tbaa !55
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !55
  %375 = add nsw i32 %369, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %368, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !39
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %29, align 4, !tbaa !55
  %380 = load i32, ptr %27, align 4, !tbaa !55
  %381 = and i32 %380, 248
  %382 = load i32, ptr %28, align 4, !tbaa !55
  %383 = lshr i32 %382, 5
  %384 = or i32 %381, %383
  %385 = load i32, ptr %28, align 4, !tbaa !55
  %386 = shl i32 %385, 11
  %387 = and i32 %386, 57344
  %388 = or i32 %384, %387
  %389 = load i32, ptr %29, align 4, !tbaa !55
  %390 = shl i32 %389, 5
  %391 = and i32 %390, 7936
  %392 = or i32 %388, %391
  %393 = zext i32 %392 to i64
  store i64 %393, ptr %26, align 8, !tbaa !71
  %394 = load i64, ptr %26, align 8, !tbaa !71
  %395 = trunc i64 %394 to i16
  %396 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %395, ptr %396, align 2, !tbaa !133
  br label %397

397:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %51, !llvm.loop !135

398:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_rgb565_convert_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 86
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !67
  store i32 %35, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 65
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %38, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %41, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  store ptr %44, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %45 = load ptr, ptr %11, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %48 = load ptr, ptr %11, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  store ptr %50, ptr %25, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %385, %5
  %52 = load i32, ptr %10, align 4, !tbaa !55
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !55
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %386

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %56 = load ptr, ptr %7, align 8, !tbaa !64
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = load i32, ptr %8, align 4, !tbaa !55
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  store ptr %62, ptr %16, align 8, !tbaa !70
  %63 = load ptr, ptr %7, align 8, !tbaa !64
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = load i32, ptr %8, align 4, !tbaa !55
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %69, ptr %17, align 8, !tbaa !70
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = load i32, ptr %8, align 4, !tbaa !55
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %76, ptr %18, align 8, !tbaa !70
  %77 = load i32, ptr %8, align 4, !tbaa !55
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !55
  %79 = load ptr, ptr %9, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !66
  %81 = load ptr, ptr %79, align 8, !tbaa !70
  store ptr %81, ptr %15, align 8, !tbaa !70
  %82 = load ptr, ptr %15, align 8, !tbaa !70
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 3
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %161

86:                                               ; preds = %55
  %87 = load ptr, ptr %16, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %16, align 8, !tbaa !70
  %89 = load i8, ptr %87, align 1, !tbaa !39
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !55
  %91 = load ptr, ptr %17, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %17, align 8, !tbaa !70
  %93 = load i8, ptr %91, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !55
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %18, align 8, !tbaa !70
  %97 = load i8, ptr %95, align 1, !tbaa !39
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !55
  %99 = load ptr, ptr %21, align 8, !tbaa !70
  %100 = load i32, ptr %12, align 4, !tbaa !55
  %101 = load ptr, ptr %22, align 8, !tbaa !88
  %102 = load i32, ptr %14, align 4, !tbaa !55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = add nsw i32 %100, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %27, align 4, !tbaa !55
  %111 = load ptr, ptr %21, align 8, !tbaa !70
  %112 = load i32, ptr %12, align 4, !tbaa !55
  %113 = load ptr, ptr %25, align 8, !tbaa !69
  %114 = load i32, ptr %13, align 4, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %24, align 8, !tbaa !69
  %119 = load i32, ptr %14, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = add nsw i64 %117, %122
  %124 = ashr i64 %123, 16
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %112, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %111, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !39
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %28, align 4, !tbaa !55
  %131 = load ptr, ptr %21, align 8, !tbaa !70
  %132 = load i32, ptr %12, align 4, !tbaa !55
  %133 = load ptr, ptr %23, align 8, !tbaa !88
  %134 = load i32, ptr %13, align 4, !tbaa !55
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = add nsw i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !39
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %29, align 4, !tbaa !55
  %143 = load i32, ptr %27, align 4, !tbaa !55
  %144 = shl i32 %143, 8
  %145 = and i32 %144, 63488
  %146 = load i32, ptr %28, align 4, !tbaa !55
  %147 = shl i32 %146, 3
  %148 = and i32 %147, 2016
  %149 = or i32 %145, %148
  %150 = load i32, ptr %29, align 4, !tbaa !55
  %151 = lshr i32 %150, 3
  %152 = or i32 %149, %151
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %26, align 8, !tbaa !71
  %154 = load i64, ptr %26, align 8, !tbaa !71
  %155 = trunc i64 %154 to i16
  %156 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %155, ptr %156, align 2, !tbaa !133
  %157 = load ptr, ptr %15, align 8, !tbaa !70
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store ptr %158, ptr %15, align 8, !tbaa !70
  %159 = load i32, ptr %20, align 4, !tbaa !55
  %160 = add i32 %159, -1
  store i32 %160, ptr %20, align 4, !tbaa !55
  br label %161

161:                                              ; preds = %86, %55
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %162

162:                                              ; preds = %310, %161
  %163 = load i32, ptr %19, align 4, !tbaa !55
  %164 = load i32, ptr %20, align 4, !tbaa !55
  %165 = lshr i32 %164, 1
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %313

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %16, align 8, !tbaa !70
  %170 = load i8, ptr %168, align 1, !tbaa !39
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %12, align 4, !tbaa !55
  %172 = load ptr, ptr %17, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %17, align 8, !tbaa !70
  %174 = load i8, ptr %172, align 1, !tbaa !39
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %13, align 4, !tbaa !55
  %176 = load ptr, ptr %18, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %18, align 8, !tbaa !70
  %178 = load i8, ptr %176, align 1, !tbaa !39
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %14, align 4, !tbaa !55
  %180 = load ptr, ptr %21, align 8, !tbaa !70
  %181 = load i32, ptr %12, align 4, !tbaa !55
  %182 = load ptr, ptr %22, align 8, !tbaa !88
  %183 = load i32, ptr %14, align 4, !tbaa !55
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = add nsw i32 %181, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %180, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !39
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %27, align 4, !tbaa !55
  %192 = load ptr, ptr %21, align 8, !tbaa !70
  %193 = load i32, ptr %12, align 4, !tbaa !55
  %194 = load ptr, ptr %25, align 8, !tbaa !69
  %195 = load i32, ptr %13, align 4, !tbaa !55
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %24, align 8, !tbaa !69
  %200 = load i32, ptr %14, align 4, !tbaa !55
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !71
  %204 = add nsw i64 %198, %203
  %205 = ashr i64 %204, 16
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %193, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %192, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !39
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %28, align 4, !tbaa !55
  %212 = load ptr, ptr %21, align 8, !tbaa !70
  %213 = load i32, ptr %12, align 4, !tbaa !55
  %214 = load ptr, ptr %23, align 8, !tbaa !88
  %215 = load i32, ptr %13, align 4, !tbaa !55
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !55
  %219 = add nsw i32 %213, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %212, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %29, align 4, !tbaa !55
  %224 = load i32, ptr %27, align 4, !tbaa !55
  %225 = shl i32 %224, 8
  %226 = and i32 %225, 63488
  %227 = load i32, ptr %28, align 4, !tbaa !55
  %228 = shl i32 %227, 3
  %229 = and i32 %228, 2016
  %230 = or i32 %226, %229
  %231 = load i32, ptr %29, align 4, !tbaa !55
  %232 = lshr i32 %231, 3
  %233 = or i32 %230, %232
  %234 = zext i32 %233 to i64
  store i64 %234, ptr %26, align 8, !tbaa !71
  %235 = load ptr, ptr %16, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %16, align 8, !tbaa !70
  %237 = load i8, ptr %235, align 1, !tbaa !39
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %12, align 4, !tbaa !55
  %239 = load ptr, ptr %17, align 8, !tbaa !70
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %17, align 8, !tbaa !70
  %241 = load i8, ptr %239, align 1, !tbaa !39
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %13, align 4, !tbaa !55
  %243 = load ptr, ptr %18, align 8, !tbaa !70
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %18, align 8, !tbaa !70
  %245 = load i8, ptr %243, align 1, !tbaa !39
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %14, align 4, !tbaa !55
  %247 = load ptr, ptr %21, align 8, !tbaa !70
  %248 = load i32, ptr %12, align 4, !tbaa !55
  %249 = load ptr, ptr %22, align 8, !tbaa !88
  %250 = load i32, ptr %14, align 4, !tbaa !55
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !55
  %254 = add nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %247, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !39
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %27, align 4, !tbaa !55
  %259 = load ptr, ptr %21, align 8, !tbaa !70
  %260 = load i32, ptr %12, align 4, !tbaa !55
  %261 = load ptr, ptr %25, align 8, !tbaa !69
  %262 = load i32, ptr %13, align 4, !tbaa !55
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !71
  %266 = load ptr, ptr %24, align 8, !tbaa !69
  %267 = load i32, ptr %14, align 4, !tbaa !55
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !71
  %271 = add nsw i64 %265, %270
  %272 = ashr i64 %271, 16
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %260, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %259, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %28, align 4, !tbaa !55
  %279 = load ptr, ptr %21, align 8, !tbaa !70
  %280 = load i32, ptr %12, align 4, !tbaa !55
  %281 = load ptr, ptr %23, align 8, !tbaa !88
  %282 = load i32, ptr %13, align 4, !tbaa !55
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !55
  %286 = add nsw i32 %280, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %279, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !39
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %29, align 4, !tbaa !55
  %291 = load i32, ptr %27, align 4, !tbaa !55
  %292 = shl i32 %291, 8
  %293 = and i32 %292, 63488
  %294 = load i32, ptr %28, align 4, !tbaa !55
  %295 = shl i32 %294, 3
  %296 = and i32 %295, 2016
  %297 = or i32 %293, %296
  %298 = load i32, ptr %29, align 4, !tbaa !55
  %299 = lshr i32 %298, 3
  %300 = or i32 %297, %299
  %301 = shl i32 %300, 16
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr %26, align 8, !tbaa !71
  %304 = or i64 %302, %303
  store i64 %304, ptr %26, align 8, !tbaa !71
  %305 = load i64, ptr %26, align 8, !tbaa !71
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 %306, ptr %307, align 4, !tbaa !55
  %308 = load ptr, ptr %15, align 8, !tbaa !70
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  store ptr %309, ptr %15, align 8, !tbaa !70
  br label %310

310:                                              ; preds = %167
  %311 = load i32, ptr %19, align 4, !tbaa !55
  %312 = add i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !55
  br label %162, !llvm.loop !136

313:                                              ; preds = %162
  %314 = load i32, ptr %20, align 4, !tbaa !55
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %385

317:                                              ; preds = %313
  %318 = load ptr, ptr %16, align 8, !tbaa !70
  %319 = load i8, ptr %318, align 1, !tbaa !39
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %12, align 4, !tbaa !55
  %321 = load ptr, ptr %17, align 8, !tbaa !70
  %322 = load i8, ptr %321, align 1, !tbaa !39
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %13, align 4, !tbaa !55
  %324 = load ptr, ptr %18, align 8, !tbaa !70
  %325 = load i8, ptr %324, align 1, !tbaa !39
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %14, align 4, !tbaa !55
  %327 = load ptr, ptr %21, align 8, !tbaa !70
  %328 = load i32, ptr %12, align 4, !tbaa !55
  %329 = load ptr, ptr %22, align 8, !tbaa !88
  %330 = load i32, ptr %14, align 4, !tbaa !55
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !55
  %334 = add nsw i32 %328, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %327, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !39
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %27, align 4, !tbaa !55
  %339 = load ptr, ptr %21, align 8, !tbaa !70
  %340 = load i32, ptr %12, align 4, !tbaa !55
  %341 = load ptr, ptr %25, align 8, !tbaa !69
  %342 = load i32, ptr %13, align 4, !tbaa !55
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !71
  %346 = load ptr, ptr %24, align 8, !tbaa !69
  %347 = load i32, ptr %14, align 4, !tbaa !55
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !71
  %351 = add nsw i64 %345, %350
  %352 = ashr i64 %351, 16
  %353 = trunc i64 %352 to i32
  %354 = add nsw i32 %340, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %339, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !39
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %28, align 4, !tbaa !55
  %359 = load ptr, ptr %21, align 8, !tbaa !70
  %360 = load i32, ptr %12, align 4, !tbaa !55
  %361 = load ptr, ptr %23, align 8, !tbaa !88
  %362 = load i32, ptr %13, align 4, !tbaa !55
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !55
  %366 = add nsw i32 %360, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %359, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !39
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %29, align 4, !tbaa !55
  %371 = load i32, ptr %27, align 4, !tbaa !55
  %372 = shl i32 %371, 8
  %373 = and i32 %372, 63488
  %374 = load i32, ptr %28, align 4, !tbaa !55
  %375 = shl i32 %374, 3
  %376 = and i32 %375, 2016
  %377 = or i32 %373, %376
  %378 = load i32, ptr %29, align 4, !tbaa !55
  %379 = lshr i32 %378, 3
  %380 = or i32 %377, %379
  %381 = zext i32 %380 to i64
  store i64 %381, ptr %26, align 8, !tbaa !71
  %382 = load i64, ptr %26, align 8, !tbaa !71
  %383 = trunc i64 %382 to i16
  %384 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %383, ptr %384, align 2, !tbaa !133
  br label %385

385:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %51, !llvm.loop !137

386:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_rgb565_convert_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %14, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %145, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %146

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !55
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %11, align 8, !tbaa !70
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %35, ptr %12, align 8, !tbaa !70
  %36 = load ptr, ptr %12, align 8, !tbaa !70
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %24
  %41 = load ptr, ptr %11, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !70
  %43 = load i8, ptr %41, align 1, !tbaa !39
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !55
  %45 = load i32, ptr %16, align 4, !tbaa !55
  %46 = and i32 %45, 248
  %47 = load i32, ptr %16, align 4, !tbaa !55
  %48 = lshr i32 %47, 5
  %49 = or i32 %46, %48
  %50 = load i32, ptr %16, align 4, !tbaa !55
  %51 = shl i32 %50, 11
  %52 = and i32 %51, 57344
  %53 = or i32 %49, %52
  %54 = load i32, ptr %16, align 4, !tbaa !55
  %55 = shl i32 %54, 5
  %56 = and i32 %55, 7936
  %57 = or i32 %53, %56
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %15, align 8, !tbaa !71
  %59 = load i64, ptr %15, align 8, !tbaa !71
  %60 = trunc i64 %59 to i16
  %61 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %60, ptr %61, align 2, !tbaa !133
  %62 = load ptr, ptr %12, align 8, !tbaa !70
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %12, align 8, !tbaa !70
  %64 = load i32, ptr %14, align 4, !tbaa !55
  %65 = add i32 %64, -1
  store i32 %65, ptr %14, align 4, !tbaa !55
  br label %66

66:                                               ; preds = %40, %24
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %67

67:                                               ; preds = %117, %66
  %68 = load i32, ptr %13, align 4, !tbaa !55
  %69 = load i32, ptr %14, align 4, !tbaa !55
  %70 = lshr i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !70
  %75 = load i8, ptr %73, align 1, !tbaa !39
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !55
  %77 = load i32, ptr %16, align 4, !tbaa !55
  %78 = and i32 %77, 248
  %79 = load i32, ptr %16, align 4, !tbaa !55
  %80 = lshr i32 %79, 5
  %81 = or i32 %78, %80
  %82 = load i32, ptr %16, align 4, !tbaa !55
  %83 = shl i32 %82, 11
  %84 = and i32 %83, 57344
  %85 = or i32 %81, %84
  %86 = load i32, ptr %16, align 4, !tbaa !55
  %87 = shl i32 %86, 5
  %88 = and i32 %87, 7936
  %89 = or i32 %85, %88
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %15, align 8, !tbaa !71
  %91 = load ptr, ptr %11, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %11, align 8, !tbaa !70
  %93 = load i8, ptr %91, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !55
  %95 = load i64, ptr %15, align 8, !tbaa !71
  %96 = shl i64 %95, 16
  %97 = load i32, ptr %16, align 4, !tbaa !55
  %98 = and i32 %97, 248
  %99 = load i32, ptr %16, align 4, !tbaa !55
  %100 = lshr i32 %99, 5
  %101 = or i32 %98, %100
  %102 = load i32, ptr %16, align 4, !tbaa !55
  %103 = shl i32 %102, 11
  %104 = and i32 %103, 57344
  %105 = or i32 %101, %104
  %106 = load i32, ptr %16, align 4, !tbaa !55
  %107 = shl i32 %106, 5
  %108 = and i32 %107, 7936
  %109 = or i32 %105, %108
  %110 = zext i32 %109 to i64
  %111 = or i64 %96, %110
  store i64 %111, ptr %15, align 8, !tbaa !71
  %112 = load i64, ptr %15, align 8, !tbaa !71
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %113, ptr %114, align 4, !tbaa !55
  %115 = load ptr, ptr %12, align 8, !tbaa !70
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %12, align 8, !tbaa !70
  br label %117

117:                                              ; preds = %72
  %118 = load i32, ptr %13, align 4, !tbaa !55
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !55
  br label %67, !llvm.loop !138

120:                                              ; preds = %67
  %121 = load i32, ptr %14, align 4, !tbaa !55
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !70
  %126 = load i8, ptr %125, align 1, !tbaa !39
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %16, align 4, !tbaa !55
  %128 = load i32, ptr %16, align 4, !tbaa !55
  %129 = and i32 %128, 248
  %130 = load i32, ptr %16, align 4, !tbaa !55
  %131 = lshr i32 %130, 5
  %132 = or i32 %129, %131
  %133 = load i32, ptr %16, align 4, !tbaa !55
  %134 = shl i32 %133, 11
  %135 = and i32 %134, 57344
  %136 = or i32 %132, %135
  %137 = load i32, ptr %16, align 4, !tbaa !55
  %138 = shl i32 %137, 5
  %139 = and i32 %138, 7936
  %140 = or i32 %136, %139
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %15, align 8, !tbaa !71
  %142 = load i64, ptr %15, align 8, !tbaa !71
  %143 = trunc i64 %142 to i16
  %144 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %143, ptr %144, align 2, !tbaa !133
  br label %145

145:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %20, !llvm.loop !139

146:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_rgb565_convert_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !67
  store i32 %19, ptr %14, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %133, %5
  %21 = load i32, ptr %10, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !55
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !55
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %11, align 8, !tbaa !70
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %35, ptr %12, align 8, !tbaa !70
  %36 = load ptr, ptr %12, align 8, !tbaa !70
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %24
  %41 = load ptr, ptr %11, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !70
  %43 = load i8, ptr %41, align 1, !tbaa !39
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !55
  %45 = load i32, ptr %16, align 4, !tbaa !55
  %46 = shl i32 %45, 8
  %47 = and i32 %46, 63488
  %48 = load i32, ptr %16, align 4, !tbaa !55
  %49 = shl i32 %48, 3
  %50 = and i32 %49, 2016
  %51 = or i32 %47, %50
  %52 = load i32, ptr %16, align 4, !tbaa !55
  %53 = lshr i32 %52, 3
  %54 = or i32 %51, %53
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %15, align 8, !tbaa !71
  %56 = load i64, ptr %15, align 8, !tbaa !71
  %57 = trunc i64 %56 to i16
  %58 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %57, ptr %58, align 2, !tbaa !133
  %59 = load ptr, ptr %12, align 8, !tbaa !70
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %12, align 8, !tbaa !70
  %61 = load i32, ptr %14, align 4, !tbaa !55
  %62 = add i32 %61, -1
  store i32 %62, ptr %14, align 4, !tbaa !55
  br label %63

63:                                               ; preds = %40, %24
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %64

64:                                               ; preds = %108, %63
  %65 = load i32, ptr %13, align 4, !tbaa !55
  %66 = load i32, ptr %14, align 4, !tbaa !55
  %67 = lshr i32 %66, 1
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !70
  %72 = load i8, ptr %70, align 1, !tbaa !39
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %16, align 4, !tbaa !55
  %74 = load i32, ptr %16, align 4, !tbaa !55
  %75 = shl i32 %74, 8
  %76 = and i32 %75, 63488
  %77 = load i32, ptr %16, align 4, !tbaa !55
  %78 = shl i32 %77, 3
  %79 = and i32 %78, 2016
  %80 = or i32 %76, %79
  %81 = load i32, ptr %16, align 4, !tbaa !55
  %82 = lshr i32 %81, 3
  %83 = or i32 %80, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %15, align 8, !tbaa !71
  %85 = load ptr, ptr %11, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8, !tbaa !70
  %87 = load i8, ptr %85, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !55
  %89 = load i32, ptr %16, align 4, !tbaa !55
  %90 = shl i32 %89, 8
  %91 = and i32 %90, 63488
  %92 = load i32, ptr %16, align 4, !tbaa !55
  %93 = shl i32 %92, 3
  %94 = and i32 %93, 2016
  %95 = or i32 %91, %94
  %96 = load i32, ptr %16, align 4, !tbaa !55
  %97 = lshr i32 %96, 3
  %98 = or i32 %95, %97
  %99 = shl i32 %98, 16
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %15, align 8, !tbaa !71
  %102 = or i64 %100, %101
  store i64 %102, ptr %15, align 8, !tbaa !71
  %103 = load i64, ptr %15, align 8, !tbaa !71
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %104, ptr %105, align 4, !tbaa !55
  %106 = load ptr, ptr %12, align 8, !tbaa !70
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %12, align 8, !tbaa !70
  br label %108

108:                                              ; preds = %69
  %109 = load i32, ptr %13, align 4, !tbaa !55
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !55
  br label %64, !llvm.loop !140

111:                                              ; preds = %64
  %112 = load i32, ptr %14, align 4, !tbaa !55
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !70
  %117 = load i8, ptr %116, align 1, !tbaa !39
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !55
  %119 = load i32, ptr %16, align 4, !tbaa !55
  %120 = shl i32 %119, 8
  %121 = and i32 %120, 63488
  %122 = load i32, ptr %16, align 4, !tbaa !55
  %123 = shl i32 %122, 3
  %124 = and i32 %123, 2016
  %125 = or i32 %121, %124
  %126 = load i32, ptr %16, align 4, !tbaa !55
  %127 = lshr i32 %126, 3
  %128 = or i32 %125, %127
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %15, align 8, !tbaa !71
  %130 = load i64, ptr %15, align 8, !tbaa !71
  %131 = trunc i64 %130 to i16
  %132 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %131, ptr %132, align 2, !tbaa !133
  br label %133

133:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %20, !llvm.loop !141

134:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_rgb565_convert_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !67
  store i32 %23, ptr %16, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %194, %5
  %25 = load i32, ptr %10, align 4, !tbaa !55
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %10, align 4, !tbaa !55
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %195

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %8, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %12, align 8, !tbaa !70
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %8, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %13, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %14, align 8, !tbaa !70
  %50 = load i32, ptr %8, align 4, !tbaa !55
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !55
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !66
  %54 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %54, ptr %11, align 8, !tbaa !70
  %55 = load ptr, ptr %11, align 8, !tbaa !70
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 3
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %28
  %60 = load ptr, ptr %12, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !70
  %62 = load i8, ptr %60, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !55
  %64 = load ptr, ptr %13, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !70
  %66 = load i8, ptr %64, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !55
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !70
  %70 = load i8, ptr %68, align 1, !tbaa !39
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %20, align 4, !tbaa !55
  %72 = load i32, ptr %18, align 4, !tbaa !55
  %73 = and i32 %72, 248
  %74 = load i32, ptr %19, align 4, !tbaa !55
  %75 = lshr i32 %74, 5
  %76 = or i32 %73, %75
  %77 = load i32, ptr %19, align 4, !tbaa !55
  %78 = shl i32 %77, 11
  %79 = and i32 %78, 57344
  %80 = or i32 %76, %79
  %81 = load i32, ptr %20, align 4, !tbaa !55
  %82 = shl i32 %81, 5
  %83 = and i32 %82, 7936
  %84 = or i32 %80, %83
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %17, align 8, !tbaa !71
  %86 = load i64, ptr %17, align 8, !tbaa !71
  %87 = trunc i64 %86 to i16
  %88 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %87, ptr %88, align 2, !tbaa !133
  %89 = load ptr, ptr %11, align 8, !tbaa !70
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %11, align 8, !tbaa !70
  %91 = load i32, ptr %16, align 4, !tbaa !55
  %92 = add i32 %91, -1
  store i32 %92, ptr %16, align 4, !tbaa !55
  br label %93

93:                                               ; preds = %59, %28
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %94

94:                                               ; preds = %160, %93
  %95 = load i32, ptr %15, align 4, !tbaa !55
  %96 = load i32, ptr %16, align 4, !tbaa !55
  %97 = lshr i32 %96, 1
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %163

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %12, align 8, !tbaa !70
  %102 = load i8, ptr %100, align 1, !tbaa !39
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %18, align 4, !tbaa !55
  %104 = load ptr, ptr %13, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !70
  %106 = load i8, ptr %104, align 1, !tbaa !39
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %19, align 4, !tbaa !55
  %108 = load ptr, ptr %14, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !70
  %110 = load i8, ptr %108, align 1, !tbaa !39
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %20, align 4, !tbaa !55
  %112 = load i32, ptr %18, align 4, !tbaa !55
  %113 = and i32 %112, 248
  %114 = load i32, ptr %19, align 4, !tbaa !55
  %115 = lshr i32 %114, 5
  %116 = or i32 %113, %115
  %117 = load i32, ptr %19, align 4, !tbaa !55
  %118 = shl i32 %117, 11
  %119 = and i32 %118, 57344
  %120 = or i32 %116, %119
  %121 = load i32, ptr %20, align 4, !tbaa !55
  %122 = shl i32 %121, 5
  %123 = and i32 %122, 7936
  %124 = or i32 %120, %123
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %17, align 8, !tbaa !71
  %126 = load ptr, ptr %12, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !70
  %128 = load i8, ptr %126, align 1, !tbaa !39
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %18, align 4, !tbaa !55
  %130 = load ptr, ptr %13, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %13, align 8, !tbaa !70
  %132 = load i8, ptr %130, align 1, !tbaa !39
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %19, align 4, !tbaa !55
  %134 = load ptr, ptr %14, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !70
  %136 = load i8, ptr %134, align 1, !tbaa !39
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %20, align 4, !tbaa !55
  %138 = load i64, ptr %17, align 8, !tbaa !71
  %139 = shl i64 %138, 16
  %140 = load i32, ptr %18, align 4, !tbaa !55
  %141 = and i32 %140, 248
  %142 = load i32, ptr %19, align 4, !tbaa !55
  %143 = lshr i32 %142, 5
  %144 = or i32 %141, %143
  %145 = load i32, ptr %19, align 4, !tbaa !55
  %146 = shl i32 %145, 11
  %147 = and i32 %146, 57344
  %148 = or i32 %144, %147
  %149 = load i32, ptr %20, align 4, !tbaa !55
  %150 = shl i32 %149, 5
  %151 = and i32 %150, 7936
  %152 = or i32 %148, %151
  %153 = zext i32 %152 to i64
  %154 = or i64 %139, %153
  store i64 %154, ptr %17, align 8, !tbaa !71
  %155 = load i64, ptr %17, align 8, !tbaa !71
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %11, align 8, !tbaa !70
  store i32 %156, ptr %157, align 4, !tbaa !55
  %158 = load ptr, ptr %11, align 8, !tbaa !70
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %11, align 8, !tbaa !70
  br label %160

160:                                              ; preds = %99
  %161 = load i32, ptr %15, align 4, !tbaa !55
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !55
  br label %94, !llvm.loop !142

163:                                              ; preds = %94
  %164 = load i32, ptr %16, align 4, !tbaa !55
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8, !tbaa !70
  %169 = load i8, ptr %168, align 1, !tbaa !39
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %18, align 4, !tbaa !55
  %171 = load ptr, ptr %13, align 8, !tbaa !70
  %172 = load i8, ptr %171, align 1, !tbaa !39
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %19, align 4, !tbaa !55
  %174 = load ptr, ptr %14, align 8, !tbaa !70
  %175 = load i8, ptr %174, align 1, !tbaa !39
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %20, align 4, !tbaa !55
  %177 = load i32, ptr %18, align 4, !tbaa !55
  %178 = and i32 %177, 248
  %179 = load i32, ptr %19, align 4, !tbaa !55
  %180 = lshr i32 %179, 5
  %181 = or i32 %178, %180
  %182 = load i32, ptr %19, align 4, !tbaa !55
  %183 = shl i32 %182, 11
  %184 = and i32 %183, 57344
  %185 = or i32 %181, %184
  %186 = load i32, ptr %20, align 4, !tbaa !55
  %187 = shl i32 %186, 5
  %188 = and i32 %187, 7936
  %189 = or i32 %185, %188
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %17, align 8, !tbaa !71
  %191 = load i64, ptr %17, align 8, !tbaa !71
  %192 = trunc i64 %191 to i16
  %193 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %192, ptr %193, align 2, !tbaa !133
  br label %194

194:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %24, !llvm.loop !143

195:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_rgb565_convert_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !67
  store i32 %23, ptr %16, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %182, %5
  %25 = load i32, ptr %10, align 4, !tbaa !55
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %10, align 4, !tbaa !55
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %183

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %8, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %12, align 8, !tbaa !70
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %8, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %13, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %14, align 8, !tbaa !70
  %50 = load i32, ptr %8, align 4, !tbaa !55
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !55
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !66
  %54 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %54, ptr %11, align 8, !tbaa !70
  %55 = load ptr, ptr %11, align 8, !tbaa !70
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 3
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %28
  %60 = load ptr, ptr %12, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !70
  %62 = load i8, ptr %60, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !55
  %64 = load ptr, ptr %13, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !70
  %66 = load i8, ptr %64, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !55
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !70
  %70 = load i8, ptr %68, align 1, !tbaa !39
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %20, align 4, !tbaa !55
  %72 = load i32, ptr %18, align 4, !tbaa !55
  %73 = shl i32 %72, 8
  %74 = and i32 %73, 63488
  %75 = load i32, ptr %19, align 4, !tbaa !55
  %76 = shl i32 %75, 3
  %77 = and i32 %76, 2016
  %78 = or i32 %74, %77
  %79 = load i32, ptr %20, align 4, !tbaa !55
  %80 = lshr i32 %79, 3
  %81 = or i32 %78, %80
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %17, align 8, !tbaa !71
  %83 = load i64, ptr %17, align 8, !tbaa !71
  %84 = trunc i64 %83 to i16
  %85 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %84, ptr %85, align 2, !tbaa !133
  %86 = load ptr, ptr %11, align 8, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %11, align 8, !tbaa !70
  %88 = load i32, ptr %16, align 4, !tbaa !55
  %89 = add i32 %88, -1
  store i32 %89, ptr %16, align 4, !tbaa !55
  br label %90

90:                                               ; preds = %59, %28
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %151, %90
  %92 = load i32, ptr %15, align 4, !tbaa !55
  %93 = load i32, ptr %16, align 4, !tbaa !55
  %94 = lshr i32 %93, 1
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %154

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8, !tbaa !70
  %99 = load i8, ptr %97, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %18, align 4, !tbaa !55
  %101 = load ptr, ptr %13, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !70
  %103 = load i8, ptr %101, align 1, !tbaa !39
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %19, align 4, !tbaa !55
  %105 = load ptr, ptr %14, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !70
  %107 = load i8, ptr %105, align 1, !tbaa !39
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !55
  %109 = load i32, ptr %18, align 4, !tbaa !55
  %110 = shl i32 %109, 8
  %111 = and i32 %110, 63488
  %112 = load i32, ptr %19, align 4, !tbaa !55
  %113 = shl i32 %112, 3
  %114 = and i32 %113, 2016
  %115 = or i32 %111, %114
  %116 = load i32, ptr %20, align 4, !tbaa !55
  %117 = lshr i32 %116, 3
  %118 = or i32 %115, %117
  %119 = zext i32 %118 to i64
  store i64 %119, ptr %17, align 8, !tbaa !71
  %120 = load ptr, ptr %12, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8, !tbaa !70
  %122 = load i8, ptr %120, align 1, !tbaa !39
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %18, align 4, !tbaa !55
  %124 = load ptr, ptr %13, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %13, align 8, !tbaa !70
  %126 = load i8, ptr %124, align 1, !tbaa !39
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %19, align 4, !tbaa !55
  %128 = load ptr, ptr %14, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %14, align 8, !tbaa !70
  %130 = load i8, ptr %128, align 1, !tbaa !39
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %20, align 4, !tbaa !55
  %132 = load i32, ptr %18, align 4, !tbaa !55
  %133 = shl i32 %132, 8
  %134 = and i32 %133, 63488
  %135 = load i32, ptr %19, align 4, !tbaa !55
  %136 = shl i32 %135, 3
  %137 = and i32 %136, 2016
  %138 = or i32 %134, %137
  %139 = load i32, ptr %20, align 4, !tbaa !55
  %140 = lshr i32 %139, 3
  %141 = or i32 %138, %140
  %142 = shl i32 %141, 16
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %17, align 8, !tbaa !71
  %145 = or i64 %143, %144
  store i64 %145, ptr %17, align 8, !tbaa !71
  %146 = load i64, ptr %17, align 8, !tbaa !71
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %11, align 8, !tbaa !70
  store i32 %147, ptr %148, align 4, !tbaa !55
  %149 = load ptr, ptr %11, align 8, !tbaa !70
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store ptr %150, ptr %11, align 8, !tbaa !70
  br label %151

151:                                              ; preds = %96
  %152 = load i32, ptr %15, align 4, !tbaa !55
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !55
  br label %91, !llvm.loop !144

154:                                              ; preds = %91
  %155 = load i32, ptr %16, align 4, !tbaa !55
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !70
  %160 = load i8, ptr %159, align 1, !tbaa !39
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %18, align 4, !tbaa !55
  %162 = load ptr, ptr %13, align 8, !tbaa !70
  %163 = load i8, ptr %162, align 1, !tbaa !39
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %19, align 4, !tbaa !55
  %165 = load ptr, ptr %14, align 8, !tbaa !70
  %166 = load i8, ptr %165, align 1, !tbaa !39
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %20, align 4, !tbaa !55
  %168 = load i32, ptr %18, align 4, !tbaa !55
  %169 = shl i32 %168, 8
  %170 = and i32 %169, 63488
  %171 = load i32, ptr %19, align 4, !tbaa !55
  %172 = shl i32 %171, 3
  %173 = and i32 %172, 2016
  %174 = or i32 %170, %173
  %175 = load i32, ptr %20, align 4, !tbaa !55
  %176 = lshr i32 %175, 3
  %177 = or i32 %174, %176
  %178 = zext i32 %177 to i64
  store i64 %178, ptr %17, align 8, !tbaa !71
  %179 = load i64, ptr %17, align 8, !tbaa !71
  %180 = trunc i64 %179 to i16
  %181 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %180, ptr %181, align 2, !tbaa !133
  br label %182

182:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %24, !llvm.loop !145

183:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_rgb565D_convert_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 86
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !67
  store i32 %36, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  store ptr %39, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  store ptr %42, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  store ptr %45, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %46 = load ptr, ptr %11, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  store ptr %48, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %49 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  store ptr %51, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8, !tbaa !146
  %55 = and i32 %54, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !71
  store i64 %58, ptr %26, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %459, %5
  %60 = load i32, ptr %10, align 4, !tbaa !55
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %10, align 4, !tbaa !55
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %460

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %64 = load ptr, ptr %7, align 8, !tbaa !64
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %8, align 4, !tbaa !55
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  store ptr %70, ptr %16, align 8, !tbaa !70
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load i32, ptr %8, align 4, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  store ptr %77, ptr %17, align 8, !tbaa !70
  %78 = load ptr, ptr %7, align 8, !tbaa !64
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load i32, ptr %8, align 4, !tbaa !55
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %84, ptr %18, align 8, !tbaa !70
  %85 = load i32, ptr %8, align 4, !tbaa !55
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !55
  %87 = load ptr, ptr %9, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw ptr, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !66
  %89 = load ptr, ptr %87, align 8, !tbaa !70
  store ptr %89, ptr %15, align 8, !tbaa !70
  %90 = load ptr, ptr %15, align 8, !tbaa !70
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %182

94:                                               ; preds = %63
  %95 = load ptr, ptr %16, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %16, align 8, !tbaa !70
  %97 = load i8, ptr %95, align 1, !tbaa !39
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %12, align 4, !tbaa !55
  %99 = load ptr, ptr %17, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %17, align 8, !tbaa !70
  %101 = load i8, ptr %99, align 1, !tbaa !39
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !55
  %103 = load ptr, ptr %18, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %18, align 8, !tbaa !70
  %105 = load i8, ptr %103, align 1, !tbaa !39
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !55
  %107 = load ptr, ptr %21, align 8, !tbaa !70
  %108 = load i32, ptr %12, align 4, !tbaa !55
  %109 = load ptr, ptr %22, align 8, !tbaa !88
  %110 = load i32, ptr %14, align 4, !tbaa !55
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = add nsw i32 %108, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %26, align 8, !tbaa !71
  %117 = and i64 %116, 255
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %107, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !39
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %28, align 4, !tbaa !55
  %122 = load ptr, ptr %21, align 8, !tbaa !70
  %123 = load i32, ptr %12, align 4, !tbaa !55
  %124 = load ptr, ptr %25, align 8, !tbaa !69
  %125 = load i32, ptr %13, align 4, !tbaa !55
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %24, align 8, !tbaa !69
  %130 = load i32, ptr %14, align 4, !tbaa !55
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !71
  %134 = add nsw i64 %128, %133
  %135 = ashr i64 %134, 16
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %123, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %26, align 8, !tbaa !71
  %140 = and i64 %139, 255
  %141 = ashr i64 %140, 1
  %142 = add nsw i64 %138, %141
  %143 = getelementptr inbounds i8, ptr %122, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !39
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %29, align 4, !tbaa !55
  %146 = load ptr, ptr %21, align 8, !tbaa !70
  %147 = load i32, ptr %12, align 4, !tbaa !55
  %148 = load ptr, ptr %23, align 8, !tbaa !88
  %149 = load i32, ptr %13, align 4, !tbaa !55
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = add nsw i32 %147, %152
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %26, align 8, !tbaa !71
  %156 = and i64 %155, 255
  %157 = add nsw i64 %154, %156
  %158 = getelementptr inbounds i8, ptr %146, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !39
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %30, align 4, !tbaa !55
  %161 = load i32, ptr %28, align 4, !tbaa !55
  %162 = and i32 %161, 248
  %163 = load i32, ptr %29, align 4, !tbaa !55
  %164 = lshr i32 %163, 5
  %165 = or i32 %162, %164
  %166 = load i32, ptr %29, align 4, !tbaa !55
  %167 = shl i32 %166, 11
  %168 = and i32 %167, 57344
  %169 = or i32 %165, %168
  %170 = load i32, ptr %30, align 4, !tbaa !55
  %171 = shl i32 %170, 5
  %172 = and i32 %171, 7936
  %173 = or i32 %169, %172
  %174 = zext i32 %173 to i64
  store i64 %174, ptr %27, align 8, !tbaa !71
  %175 = load i64, ptr %27, align 8, !tbaa !71
  %176 = trunc i64 %175 to i16
  %177 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %176, ptr %177, align 2, !tbaa !133
  %178 = load ptr, ptr %15, align 8, !tbaa !70
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store ptr %179, ptr %15, align 8, !tbaa !70
  %180 = load i32, ptr %20, align 4, !tbaa !55
  %181 = add i32 %180, -1
  store i32 %181, ptr %20, align 4, !tbaa !55
  br label %182

182:                                              ; preds = %94, %63
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %183

183:                                              ; preds = %371, %182
  %184 = load i32, ptr %19, align 4, !tbaa !55
  %185 = load i32, ptr %20, align 4, !tbaa !55
  %186 = lshr i32 %185, 1
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %188, label %374

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %16, align 8, !tbaa !70
  %191 = load i8, ptr %189, align 1, !tbaa !39
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %12, align 4, !tbaa !55
  %193 = load ptr, ptr %17, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %17, align 8, !tbaa !70
  %195 = load i8, ptr %193, align 1, !tbaa !39
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !55
  %197 = load ptr, ptr %18, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %18, align 8, !tbaa !70
  %199 = load i8, ptr %197, align 1, !tbaa !39
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %14, align 4, !tbaa !55
  %201 = load ptr, ptr %21, align 8, !tbaa !70
  %202 = load i32, ptr %12, align 4, !tbaa !55
  %203 = load ptr, ptr %22, align 8, !tbaa !88
  %204 = load i32, ptr %14, align 4, !tbaa !55
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !55
  %208 = add nsw i32 %202, %207
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %26, align 8, !tbaa !71
  %211 = and i64 %210, 255
  %212 = add nsw i64 %209, %211
  %213 = getelementptr inbounds i8, ptr %201, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !39
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %28, align 4, !tbaa !55
  %216 = load ptr, ptr %21, align 8, !tbaa !70
  %217 = load i32, ptr %12, align 4, !tbaa !55
  %218 = load ptr, ptr %25, align 8, !tbaa !69
  %219 = load i32, ptr %13, align 4, !tbaa !55
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !71
  %223 = load ptr, ptr %24, align 8, !tbaa !69
  %224 = load i32, ptr %14, align 4, !tbaa !55
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !71
  %228 = add nsw i64 %222, %227
  %229 = ashr i64 %228, 16
  %230 = trunc i64 %229 to i32
  %231 = add nsw i32 %217, %230
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %26, align 8, !tbaa !71
  %234 = and i64 %233, 255
  %235 = ashr i64 %234, 1
  %236 = add nsw i64 %232, %235
  %237 = getelementptr inbounds i8, ptr %216, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !39
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %29, align 4, !tbaa !55
  %240 = load ptr, ptr %21, align 8, !tbaa !70
  %241 = load i32, ptr %12, align 4, !tbaa !55
  %242 = load ptr, ptr %23, align 8, !tbaa !88
  %243 = load i32, ptr %13, align 4, !tbaa !55
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !55
  %247 = add nsw i32 %241, %246
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %26, align 8, !tbaa !71
  %250 = and i64 %249, 255
  %251 = add nsw i64 %248, %250
  %252 = getelementptr inbounds i8, ptr %240, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !39
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %30, align 4, !tbaa !55
  %255 = load i64, ptr %26, align 8, !tbaa !71
  %256 = and i64 %255, 255
  %257 = shl i64 %256, 24
  %258 = load i64, ptr %26, align 8, !tbaa !71
  %259 = ashr i64 %258, 8
  %260 = and i64 %259, 16777215
  %261 = or i64 %257, %260
  store i64 %261, ptr %26, align 8, !tbaa !71
  %262 = load i32, ptr %28, align 4, !tbaa !55
  %263 = and i32 %262, 248
  %264 = load i32, ptr %29, align 4, !tbaa !55
  %265 = lshr i32 %264, 5
  %266 = or i32 %263, %265
  %267 = load i32, ptr %29, align 4, !tbaa !55
  %268 = shl i32 %267, 11
  %269 = and i32 %268, 57344
  %270 = or i32 %266, %269
  %271 = load i32, ptr %30, align 4, !tbaa !55
  %272 = shl i32 %271, 5
  %273 = and i32 %272, 7936
  %274 = or i32 %270, %273
  %275 = zext i32 %274 to i64
  store i64 %275, ptr %27, align 8, !tbaa !71
  %276 = load ptr, ptr %16, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %16, align 8, !tbaa !70
  %278 = load i8, ptr %276, align 1, !tbaa !39
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %12, align 4, !tbaa !55
  %280 = load ptr, ptr %17, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %17, align 8, !tbaa !70
  %282 = load i8, ptr %280, align 1, !tbaa !39
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %13, align 4, !tbaa !55
  %284 = load ptr, ptr %18, align 8, !tbaa !70
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %18, align 8, !tbaa !70
  %286 = load i8, ptr %284, align 1, !tbaa !39
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %14, align 4, !tbaa !55
  %288 = load ptr, ptr %21, align 8, !tbaa !70
  %289 = load i32, ptr %12, align 4, !tbaa !55
  %290 = load ptr, ptr %22, align 8, !tbaa !88
  %291 = load i32, ptr %14, align 4, !tbaa !55
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !55
  %295 = add nsw i32 %289, %294
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %26, align 8, !tbaa !71
  %298 = and i64 %297, 255
  %299 = add nsw i64 %296, %298
  %300 = getelementptr inbounds i8, ptr %288, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !39
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %28, align 4, !tbaa !55
  %303 = load ptr, ptr %21, align 8, !tbaa !70
  %304 = load i32, ptr %12, align 4, !tbaa !55
  %305 = load ptr, ptr %25, align 8, !tbaa !69
  %306 = load i32, ptr %13, align 4, !tbaa !55
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !71
  %310 = load ptr, ptr %24, align 8, !tbaa !69
  %311 = load i32, ptr %14, align 4, !tbaa !55
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !71
  %315 = add nsw i64 %309, %314
  %316 = ashr i64 %315, 16
  %317 = trunc i64 %316 to i32
  %318 = add nsw i32 %304, %317
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %26, align 8, !tbaa !71
  %321 = and i64 %320, 255
  %322 = ashr i64 %321, 1
  %323 = add nsw i64 %319, %322
  %324 = getelementptr inbounds i8, ptr %303, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !39
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %29, align 4, !tbaa !55
  %327 = load ptr, ptr %21, align 8, !tbaa !70
  %328 = load i32, ptr %12, align 4, !tbaa !55
  %329 = load ptr, ptr %23, align 8, !tbaa !88
  %330 = load i32, ptr %13, align 4, !tbaa !55
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !55
  %334 = add nsw i32 %328, %333
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %26, align 8, !tbaa !71
  %337 = and i64 %336, 255
  %338 = add nsw i64 %335, %337
  %339 = getelementptr inbounds i8, ptr %327, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !39
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %30, align 4, !tbaa !55
  %342 = load i64, ptr %26, align 8, !tbaa !71
  %343 = and i64 %342, 255
  %344 = shl i64 %343, 24
  %345 = load i64, ptr %26, align 8, !tbaa !71
  %346 = ashr i64 %345, 8
  %347 = and i64 %346, 16777215
  %348 = or i64 %344, %347
  store i64 %348, ptr %26, align 8, !tbaa !71
  %349 = load i64, ptr %27, align 8, !tbaa !71
  %350 = shl i64 %349, 16
  %351 = load i32, ptr %28, align 4, !tbaa !55
  %352 = and i32 %351, 248
  %353 = load i32, ptr %29, align 4, !tbaa !55
  %354 = lshr i32 %353, 5
  %355 = or i32 %352, %354
  %356 = load i32, ptr %29, align 4, !tbaa !55
  %357 = shl i32 %356, 11
  %358 = and i32 %357, 57344
  %359 = or i32 %355, %358
  %360 = load i32, ptr %30, align 4, !tbaa !55
  %361 = shl i32 %360, 5
  %362 = and i32 %361, 7936
  %363 = or i32 %359, %362
  %364 = zext i32 %363 to i64
  %365 = or i64 %350, %364
  store i64 %365, ptr %27, align 8, !tbaa !71
  %366 = load i64, ptr %27, align 8, !tbaa !71
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 %367, ptr %368, align 4, !tbaa !55
  %369 = load ptr, ptr %15, align 8, !tbaa !70
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %15, align 8, !tbaa !70
  br label %371

371:                                              ; preds = %188
  %372 = load i32, ptr %19, align 4, !tbaa !55
  %373 = add i32 %372, 1
  store i32 %373, ptr %19, align 4, !tbaa !55
  br label %183, !llvm.loop !147

374:                                              ; preds = %183
  %375 = load i32, ptr %20, align 4, !tbaa !55
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %459

378:                                              ; preds = %374
  %379 = load ptr, ptr %16, align 8, !tbaa !70
  %380 = load i8, ptr %379, align 1, !tbaa !39
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %12, align 4, !tbaa !55
  %382 = load ptr, ptr %17, align 8, !tbaa !70
  %383 = load i8, ptr %382, align 1, !tbaa !39
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %13, align 4, !tbaa !55
  %385 = load ptr, ptr %18, align 8, !tbaa !70
  %386 = load i8, ptr %385, align 1, !tbaa !39
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %14, align 4, !tbaa !55
  %388 = load ptr, ptr %21, align 8, !tbaa !70
  %389 = load i32, ptr %12, align 4, !tbaa !55
  %390 = load ptr, ptr %22, align 8, !tbaa !88
  %391 = load i32, ptr %14, align 4, !tbaa !55
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !55
  %395 = add nsw i32 %389, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %26, align 8, !tbaa !71
  %398 = and i64 %397, 255
  %399 = add nsw i64 %396, %398
  %400 = getelementptr inbounds i8, ptr %388, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !39
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %28, align 4, !tbaa !55
  %403 = load ptr, ptr %21, align 8, !tbaa !70
  %404 = load i32, ptr %12, align 4, !tbaa !55
  %405 = load ptr, ptr %25, align 8, !tbaa !69
  %406 = load i32, ptr %13, align 4, !tbaa !55
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !71
  %410 = load ptr, ptr %24, align 8, !tbaa !69
  %411 = load i32, ptr %14, align 4, !tbaa !55
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %410, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !71
  %415 = add nsw i64 %409, %414
  %416 = ashr i64 %415, 16
  %417 = trunc i64 %416 to i32
  %418 = add nsw i32 %404, %417
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr %26, align 8, !tbaa !71
  %421 = and i64 %420, 255
  %422 = ashr i64 %421, 1
  %423 = add nsw i64 %419, %422
  %424 = getelementptr inbounds i8, ptr %403, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !39
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %29, align 4, !tbaa !55
  %427 = load ptr, ptr %21, align 8, !tbaa !70
  %428 = load i32, ptr %12, align 4, !tbaa !55
  %429 = load ptr, ptr %23, align 8, !tbaa !88
  %430 = load i32, ptr %13, align 4, !tbaa !55
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !55
  %434 = add nsw i32 %428, %433
  %435 = sext i32 %434 to i64
  %436 = load i64, ptr %26, align 8, !tbaa !71
  %437 = and i64 %436, 255
  %438 = add nsw i64 %435, %437
  %439 = getelementptr inbounds i8, ptr %427, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !39
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %30, align 4, !tbaa !55
  %442 = load i32, ptr %28, align 4, !tbaa !55
  %443 = and i32 %442, 248
  %444 = load i32, ptr %29, align 4, !tbaa !55
  %445 = lshr i32 %444, 5
  %446 = or i32 %443, %445
  %447 = load i32, ptr %29, align 4, !tbaa !55
  %448 = shl i32 %447, 11
  %449 = and i32 %448, 57344
  %450 = or i32 %446, %449
  %451 = load i32, ptr %30, align 4, !tbaa !55
  %452 = shl i32 %451, 5
  %453 = and i32 %452, 7936
  %454 = or i32 %450, %453
  %455 = zext i32 %454 to i64
  store i64 %455, ptr %27, align 8, !tbaa !71
  %456 = load i64, ptr %27, align 8, !tbaa !71
  %457 = trunc i64 %456 to i16
  %458 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %457, ptr %458, align 2, !tbaa !133
  br label %459

459:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %59, !llvm.loop !148

460:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycc_rgb565D_convert_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 86
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !67
  store i32 %36, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  store ptr %39, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  store ptr %42, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  store ptr %45, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %46 = load ptr, ptr %11, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  store ptr %48, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %49 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.my_color_deconverter, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  store ptr %51, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8, !tbaa !146
  %55 = and i32 %54, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !71
  store i64 %58, ptr %26, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %447, %5
  %60 = load i32, ptr %10, align 4, !tbaa !55
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %10, align 4, !tbaa !55
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %448

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %64 = load ptr, ptr %7, align 8, !tbaa !64
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %8, align 4, !tbaa !55
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  store ptr %70, ptr %16, align 8, !tbaa !70
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load i32, ptr %8, align 4, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  store ptr %77, ptr %17, align 8, !tbaa !70
  %78 = load ptr, ptr %7, align 8, !tbaa !64
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load i32, ptr %8, align 4, !tbaa !55
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %84, ptr %18, align 8, !tbaa !70
  %85 = load i32, ptr %8, align 4, !tbaa !55
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !55
  %87 = load ptr, ptr %9, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw ptr, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !66
  %89 = load ptr, ptr %87, align 8, !tbaa !70
  store ptr %89, ptr %15, align 8, !tbaa !70
  %90 = load ptr, ptr %15, align 8, !tbaa !70
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %179

94:                                               ; preds = %63
  %95 = load ptr, ptr %16, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %16, align 8, !tbaa !70
  %97 = load i8, ptr %95, align 1, !tbaa !39
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %12, align 4, !tbaa !55
  %99 = load ptr, ptr %17, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %17, align 8, !tbaa !70
  %101 = load i8, ptr %99, align 1, !tbaa !39
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !55
  %103 = load ptr, ptr %18, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %18, align 8, !tbaa !70
  %105 = load i8, ptr %103, align 1, !tbaa !39
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !55
  %107 = load ptr, ptr %21, align 8, !tbaa !70
  %108 = load i32, ptr %12, align 4, !tbaa !55
  %109 = load ptr, ptr %22, align 8, !tbaa !88
  %110 = load i32, ptr %14, align 4, !tbaa !55
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = add nsw i32 %108, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %26, align 8, !tbaa !71
  %117 = and i64 %116, 255
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %107, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !39
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %28, align 4, !tbaa !55
  %122 = load ptr, ptr %21, align 8, !tbaa !70
  %123 = load i32, ptr %12, align 4, !tbaa !55
  %124 = load ptr, ptr %25, align 8, !tbaa !69
  %125 = load i32, ptr %13, align 4, !tbaa !55
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %24, align 8, !tbaa !69
  %130 = load i32, ptr %14, align 4, !tbaa !55
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !71
  %134 = add nsw i64 %128, %133
  %135 = ashr i64 %134, 16
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %123, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %26, align 8, !tbaa !71
  %140 = and i64 %139, 255
  %141 = ashr i64 %140, 1
  %142 = add nsw i64 %138, %141
  %143 = getelementptr inbounds i8, ptr %122, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !39
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %29, align 4, !tbaa !55
  %146 = load ptr, ptr %21, align 8, !tbaa !70
  %147 = load i32, ptr %12, align 4, !tbaa !55
  %148 = load ptr, ptr %23, align 8, !tbaa !88
  %149 = load i32, ptr %13, align 4, !tbaa !55
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = add nsw i32 %147, %152
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %26, align 8, !tbaa !71
  %156 = and i64 %155, 255
  %157 = add nsw i64 %154, %156
  %158 = getelementptr inbounds i8, ptr %146, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !39
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %30, align 4, !tbaa !55
  %161 = load i32, ptr %28, align 4, !tbaa !55
  %162 = shl i32 %161, 8
  %163 = and i32 %162, 63488
  %164 = load i32, ptr %29, align 4, !tbaa !55
  %165 = shl i32 %164, 3
  %166 = and i32 %165, 2016
  %167 = or i32 %163, %166
  %168 = load i32, ptr %30, align 4, !tbaa !55
  %169 = lshr i32 %168, 3
  %170 = or i32 %167, %169
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %27, align 8, !tbaa !71
  %172 = load i64, ptr %27, align 8, !tbaa !71
  %173 = trunc i64 %172 to i16
  %174 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %173, ptr %174, align 2, !tbaa !133
  %175 = load ptr, ptr %15, align 8, !tbaa !70
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %15, align 8, !tbaa !70
  %177 = load i32, ptr %20, align 4, !tbaa !55
  %178 = add i32 %177, -1
  store i32 %178, ptr %20, align 4, !tbaa !55
  br label %179

179:                                              ; preds = %94, %63
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %180

180:                                              ; preds = %362, %179
  %181 = load i32, ptr %19, align 4, !tbaa !55
  %182 = load i32, ptr %20, align 4, !tbaa !55
  %183 = lshr i32 %182, 1
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %365

185:                                              ; preds = %180
  %186 = load ptr, ptr %16, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %16, align 8, !tbaa !70
  %188 = load i8, ptr %186, align 1, !tbaa !39
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %12, align 4, !tbaa !55
  %190 = load ptr, ptr %17, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %17, align 8, !tbaa !70
  %192 = load i8, ptr %190, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %13, align 4, !tbaa !55
  %194 = load ptr, ptr %18, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %18, align 8, !tbaa !70
  %196 = load i8, ptr %194, align 1, !tbaa !39
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %14, align 4, !tbaa !55
  %198 = load ptr, ptr %21, align 8, !tbaa !70
  %199 = load i32, ptr %12, align 4, !tbaa !55
  %200 = load ptr, ptr %22, align 8, !tbaa !88
  %201 = load i32, ptr %14, align 4, !tbaa !55
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !55
  %205 = add nsw i32 %199, %204
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %26, align 8, !tbaa !71
  %208 = and i64 %207, 255
  %209 = add nsw i64 %206, %208
  %210 = getelementptr inbounds i8, ptr %198, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !39
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %28, align 4, !tbaa !55
  %213 = load ptr, ptr %21, align 8, !tbaa !70
  %214 = load i32, ptr %12, align 4, !tbaa !55
  %215 = load ptr, ptr %25, align 8, !tbaa !69
  %216 = load i32, ptr %13, align 4, !tbaa !55
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !71
  %220 = load ptr, ptr %24, align 8, !tbaa !69
  %221 = load i32, ptr %14, align 4, !tbaa !55
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !71
  %225 = add nsw i64 %219, %224
  %226 = ashr i64 %225, 16
  %227 = trunc i64 %226 to i32
  %228 = add nsw i32 %214, %227
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %26, align 8, !tbaa !71
  %231 = and i64 %230, 255
  %232 = ashr i64 %231, 1
  %233 = add nsw i64 %229, %232
  %234 = getelementptr inbounds i8, ptr %213, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !39
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %29, align 4, !tbaa !55
  %237 = load ptr, ptr %21, align 8, !tbaa !70
  %238 = load i32, ptr %12, align 4, !tbaa !55
  %239 = load ptr, ptr %23, align 8, !tbaa !88
  %240 = load i32, ptr %13, align 4, !tbaa !55
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !55
  %244 = add nsw i32 %238, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %26, align 8, !tbaa !71
  %247 = and i64 %246, 255
  %248 = add nsw i64 %245, %247
  %249 = getelementptr inbounds i8, ptr %237, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !39
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %30, align 4, !tbaa !55
  %252 = load i64, ptr %26, align 8, !tbaa !71
  %253 = and i64 %252, 255
  %254 = shl i64 %253, 24
  %255 = load i64, ptr %26, align 8, !tbaa !71
  %256 = ashr i64 %255, 8
  %257 = and i64 %256, 16777215
  %258 = or i64 %254, %257
  store i64 %258, ptr %26, align 8, !tbaa !71
  %259 = load i32, ptr %28, align 4, !tbaa !55
  %260 = shl i32 %259, 8
  %261 = and i32 %260, 63488
  %262 = load i32, ptr %29, align 4, !tbaa !55
  %263 = shl i32 %262, 3
  %264 = and i32 %263, 2016
  %265 = or i32 %261, %264
  %266 = load i32, ptr %30, align 4, !tbaa !55
  %267 = lshr i32 %266, 3
  %268 = or i32 %265, %267
  %269 = zext i32 %268 to i64
  store i64 %269, ptr %27, align 8, !tbaa !71
  %270 = load ptr, ptr %16, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %16, align 8, !tbaa !70
  %272 = load i8, ptr %270, align 1, !tbaa !39
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %12, align 4, !tbaa !55
  %274 = load ptr, ptr %17, align 8, !tbaa !70
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %17, align 8, !tbaa !70
  %276 = load i8, ptr %274, align 1, !tbaa !39
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %13, align 4, !tbaa !55
  %278 = load ptr, ptr %18, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %18, align 8, !tbaa !70
  %280 = load i8, ptr %278, align 1, !tbaa !39
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %14, align 4, !tbaa !55
  %282 = load ptr, ptr %21, align 8, !tbaa !70
  %283 = load i32, ptr %12, align 4, !tbaa !55
  %284 = load ptr, ptr %22, align 8, !tbaa !88
  %285 = load i32, ptr %14, align 4, !tbaa !55
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !55
  %289 = add nsw i32 %283, %288
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %26, align 8, !tbaa !71
  %292 = and i64 %291, 255
  %293 = add nsw i64 %290, %292
  %294 = getelementptr inbounds i8, ptr %282, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !39
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %28, align 4, !tbaa !55
  %297 = load ptr, ptr %21, align 8, !tbaa !70
  %298 = load i32, ptr %12, align 4, !tbaa !55
  %299 = load ptr, ptr %25, align 8, !tbaa !69
  %300 = load i32, ptr %13, align 4, !tbaa !55
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !71
  %304 = load ptr, ptr %24, align 8, !tbaa !69
  %305 = load i32, ptr %14, align 4, !tbaa !55
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !71
  %309 = add nsw i64 %303, %308
  %310 = ashr i64 %309, 16
  %311 = trunc i64 %310 to i32
  %312 = add nsw i32 %298, %311
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %26, align 8, !tbaa !71
  %315 = and i64 %314, 255
  %316 = ashr i64 %315, 1
  %317 = add nsw i64 %313, %316
  %318 = getelementptr inbounds i8, ptr %297, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !39
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %29, align 4, !tbaa !55
  %321 = load ptr, ptr %21, align 8, !tbaa !70
  %322 = load i32, ptr %12, align 4, !tbaa !55
  %323 = load ptr, ptr %23, align 8, !tbaa !88
  %324 = load i32, ptr %13, align 4, !tbaa !55
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !55
  %328 = add nsw i32 %322, %327
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %26, align 8, !tbaa !71
  %331 = and i64 %330, 255
  %332 = add nsw i64 %329, %331
  %333 = getelementptr inbounds i8, ptr %321, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !39
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %30, align 4, !tbaa !55
  %336 = load i64, ptr %26, align 8, !tbaa !71
  %337 = and i64 %336, 255
  %338 = shl i64 %337, 24
  %339 = load i64, ptr %26, align 8, !tbaa !71
  %340 = ashr i64 %339, 8
  %341 = and i64 %340, 16777215
  %342 = or i64 %338, %341
  store i64 %342, ptr %26, align 8, !tbaa !71
  %343 = load i32, ptr %28, align 4, !tbaa !55
  %344 = shl i32 %343, 8
  %345 = and i32 %344, 63488
  %346 = load i32, ptr %29, align 4, !tbaa !55
  %347 = shl i32 %346, 3
  %348 = and i32 %347, 2016
  %349 = or i32 %345, %348
  %350 = load i32, ptr %30, align 4, !tbaa !55
  %351 = lshr i32 %350, 3
  %352 = or i32 %349, %351
  %353 = shl i32 %352, 16
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %27, align 8, !tbaa !71
  %356 = or i64 %354, %355
  store i64 %356, ptr %27, align 8, !tbaa !71
  %357 = load i64, ptr %27, align 8, !tbaa !71
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 %358, ptr %359, align 4, !tbaa !55
  %360 = load ptr, ptr %15, align 8, !tbaa !70
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  store ptr %361, ptr %15, align 8, !tbaa !70
  br label %362

362:                                              ; preds = %185
  %363 = load i32, ptr %19, align 4, !tbaa !55
  %364 = add i32 %363, 1
  store i32 %364, ptr %19, align 4, !tbaa !55
  br label %180, !llvm.loop !149

365:                                              ; preds = %180
  %366 = load i32, ptr %20, align 4, !tbaa !55
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %447

369:                                              ; preds = %365
  %370 = load ptr, ptr %16, align 8, !tbaa !70
  %371 = load i8, ptr %370, align 1, !tbaa !39
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %12, align 4, !tbaa !55
  %373 = load ptr, ptr %17, align 8, !tbaa !70
  %374 = load i8, ptr %373, align 1, !tbaa !39
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %13, align 4, !tbaa !55
  %376 = load ptr, ptr %18, align 8, !tbaa !70
  %377 = load i8, ptr %376, align 1, !tbaa !39
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %14, align 4, !tbaa !55
  %379 = load ptr, ptr %21, align 8, !tbaa !70
  %380 = load i32, ptr %12, align 4, !tbaa !55
  %381 = load ptr, ptr %22, align 8, !tbaa !88
  %382 = load i32, ptr %14, align 4, !tbaa !55
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !55
  %386 = add nsw i32 %380, %385
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr %26, align 8, !tbaa !71
  %389 = and i64 %388, 255
  %390 = add nsw i64 %387, %389
  %391 = getelementptr inbounds i8, ptr %379, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !39
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %28, align 4, !tbaa !55
  %394 = load ptr, ptr %21, align 8, !tbaa !70
  %395 = load i32, ptr %12, align 4, !tbaa !55
  %396 = load ptr, ptr %25, align 8, !tbaa !69
  %397 = load i32, ptr %13, align 4, !tbaa !55
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !71
  %401 = load ptr, ptr %24, align 8, !tbaa !69
  %402 = load i32, ptr %14, align 4, !tbaa !55
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %401, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !71
  %406 = add nsw i64 %400, %405
  %407 = ashr i64 %406, 16
  %408 = trunc i64 %407 to i32
  %409 = add nsw i32 %395, %408
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %26, align 8, !tbaa !71
  %412 = and i64 %411, 255
  %413 = ashr i64 %412, 1
  %414 = add nsw i64 %410, %413
  %415 = getelementptr inbounds i8, ptr %394, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !39
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %29, align 4, !tbaa !55
  %418 = load ptr, ptr %21, align 8, !tbaa !70
  %419 = load i32, ptr %12, align 4, !tbaa !55
  %420 = load ptr, ptr %23, align 8, !tbaa !88
  %421 = load i32, ptr %13, align 4, !tbaa !55
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !55
  %425 = add nsw i32 %419, %424
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %26, align 8, !tbaa !71
  %428 = and i64 %427, 255
  %429 = add nsw i64 %426, %428
  %430 = getelementptr inbounds i8, ptr %418, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !39
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %30, align 4, !tbaa !55
  %433 = load i32, ptr %28, align 4, !tbaa !55
  %434 = shl i32 %433, 8
  %435 = and i32 %434, 63488
  %436 = load i32, ptr %29, align 4, !tbaa !55
  %437 = shl i32 %436, 3
  %438 = and i32 %437, 2016
  %439 = or i32 %435, %438
  %440 = load i32, ptr %30, align 4, !tbaa !55
  %441 = lshr i32 %440, 3
  %442 = or i32 %439, %441
  %443 = zext i32 %442 to i64
  store i64 %443, ptr %27, align 8, !tbaa !71
  %444 = load i64, ptr %27, align 8, !tbaa !71
  %445 = trunc i64 %444 to i16
  %446 = load ptr, ptr %15, align 8, !tbaa !70
  store i16 %445, ptr %446, align 2, !tbaa !133
  br label %447

447:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %59, !llvm.loop !150

448:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_rgb565D_convert_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 65
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %21, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !67
  store i32 %24, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 8, !tbaa !146
  %28 = and i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !71
  store i64 %31, ptr %16, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %207, %5
  %33 = load i32, ptr %10, align 4, !tbaa !55
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %10, align 4, !tbaa !55
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %208

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !64
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load i32, ptr %8, align 4, !tbaa !55
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !55
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %11, align 8, !tbaa !70
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !66
  %47 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %47, ptr %12, align 8, !tbaa !70
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !70
  %55 = load i8, ptr %53, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %18, align 4, !tbaa !55
  %57 = load ptr, ptr %14, align 8, !tbaa !70
  %58 = load i32, ptr %18, align 4, !tbaa !55
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %16, align 8, !tbaa !71
  %61 = and i64 %60, 255
  %62 = add nsw i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !55
  %66 = load i32, ptr %18, align 4, !tbaa !55
  %67 = and i32 %66, 248
  %68 = load i32, ptr %18, align 4, !tbaa !55
  %69 = lshr i32 %68, 5
  %70 = or i32 %67, %69
  %71 = load i32, ptr %18, align 4, !tbaa !55
  %72 = shl i32 %71, 11
  %73 = and i32 %72, 57344
  %74 = or i32 %70, %73
  %75 = load i32, ptr %18, align 4, !tbaa !55
  %76 = shl i32 %75, 5
  %77 = and i32 %76, 7936
  %78 = or i32 %74, %77
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %17, align 8, !tbaa !71
  %80 = load i64, ptr %17, align 8, !tbaa !71
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %81, ptr %82, align 2, !tbaa !133
  %83 = load ptr, ptr %12, align 8, !tbaa !70
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %12, align 8, !tbaa !70
  %85 = load i32, ptr %15, align 4, !tbaa !55
  %86 = add i32 %85, -1
  store i32 %86, ptr %15, align 4, !tbaa !55
  br label %87

87:                                               ; preds = %52, %36
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %170, %87
  %89 = load i32, ptr %13, align 4, !tbaa !55
  %90 = load i32, ptr %15, align 4, !tbaa !55
  %91 = lshr i32 %90, 1
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %173

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8, !tbaa !70
  %96 = load i8, ptr %94, align 1, !tbaa !39
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %18, align 4, !tbaa !55
  %98 = load ptr, ptr %14, align 8, !tbaa !70
  %99 = load i32, ptr %18, align 4, !tbaa !55
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %16, align 8, !tbaa !71
  %102 = and i64 %101, 255
  %103 = add nsw i64 %100, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !39
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %18, align 4, !tbaa !55
  %107 = load i32, ptr %18, align 4, !tbaa !55
  %108 = and i32 %107, 248
  %109 = load i32, ptr %18, align 4, !tbaa !55
  %110 = lshr i32 %109, 5
  %111 = or i32 %108, %110
  %112 = load i32, ptr %18, align 4, !tbaa !55
  %113 = shl i32 %112, 11
  %114 = and i32 %113, 57344
  %115 = or i32 %111, %114
  %116 = load i32, ptr %18, align 4, !tbaa !55
  %117 = shl i32 %116, 5
  %118 = and i32 %117, 7936
  %119 = or i32 %115, %118
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %17, align 8, !tbaa !71
  %121 = load i64, ptr %16, align 8, !tbaa !71
  %122 = and i64 %121, 255
  %123 = shl i64 %122, 24
  %124 = load i64, ptr %16, align 8, !tbaa !71
  %125 = ashr i64 %124, 8
  %126 = and i64 %125, 16777215
  %127 = or i64 %123, %126
  store i64 %127, ptr %16, align 8, !tbaa !71
  %128 = load ptr, ptr %11, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %11, align 8, !tbaa !70
  %130 = load i8, ptr %128, align 1, !tbaa !39
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %18, align 4, !tbaa !55
  %132 = load ptr, ptr %14, align 8, !tbaa !70
  %133 = load i32, ptr %18, align 4, !tbaa !55
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %16, align 8, !tbaa !71
  %136 = and i64 %135, 255
  %137 = add nsw i64 %134, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !39
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %18, align 4, !tbaa !55
  %141 = load i64, ptr %17, align 8, !tbaa !71
  %142 = shl i64 %141, 16
  %143 = load i32, ptr %18, align 4, !tbaa !55
  %144 = and i32 %143, 248
  %145 = load i32, ptr %18, align 4, !tbaa !55
  %146 = lshr i32 %145, 5
  %147 = or i32 %144, %146
  %148 = load i32, ptr %18, align 4, !tbaa !55
  %149 = shl i32 %148, 11
  %150 = and i32 %149, 57344
  %151 = or i32 %147, %150
  %152 = load i32, ptr %18, align 4, !tbaa !55
  %153 = shl i32 %152, 5
  %154 = and i32 %153, 7936
  %155 = or i32 %151, %154
  %156 = zext i32 %155 to i64
  %157 = or i64 %142, %156
  store i64 %157, ptr %17, align 8, !tbaa !71
  %158 = load i64, ptr %16, align 8, !tbaa !71
  %159 = and i64 %158, 255
  %160 = shl i64 %159, 24
  %161 = load i64, ptr %16, align 8, !tbaa !71
  %162 = ashr i64 %161, 8
  %163 = and i64 %162, 16777215
  %164 = or i64 %160, %163
  store i64 %164, ptr %16, align 8, !tbaa !71
  %165 = load i64, ptr %17, align 8, !tbaa !71
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %166, ptr %167, align 4, !tbaa !55
  %168 = load ptr, ptr %12, align 8, !tbaa !70
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %12, align 8, !tbaa !70
  br label %170

170:                                              ; preds = %93
  %171 = load i32, ptr %13, align 4, !tbaa !55
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !55
  br label %88, !llvm.loop !151

173:                                              ; preds = %88
  %174 = load i32, ptr %15, align 4, !tbaa !55
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8, !tbaa !70
  %179 = load i8, ptr %178, align 1, !tbaa !39
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %18, align 4, !tbaa !55
  %181 = load ptr, ptr %14, align 8, !tbaa !70
  %182 = load i32, ptr %18, align 4, !tbaa !55
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %16, align 8, !tbaa !71
  %185 = and i64 %184, 255
  %186 = add nsw i64 %183, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !39
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %18, align 4, !tbaa !55
  %190 = load i32, ptr %18, align 4, !tbaa !55
  %191 = and i32 %190, 248
  %192 = load i32, ptr %18, align 4, !tbaa !55
  %193 = lshr i32 %192, 5
  %194 = or i32 %191, %193
  %195 = load i32, ptr %18, align 4, !tbaa !55
  %196 = shl i32 %195, 11
  %197 = and i32 %196, 57344
  %198 = or i32 %194, %197
  %199 = load i32, ptr %18, align 4, !tbaa !55
  %200 = shl i32 %199, 5
  %201 = and i32 %200, 7936
  %202 = or i32 %198, %201
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %17, align 8, !tbaa !71
  %204 = load i64, ptr %17, align 8, !tbaa !71
  %205 = trunc i64 %204 to i16
  %206 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %205, ptr %206, align 2, !tbaa !133
  br label %207

207:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %32, !llvm.loop !152

208:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gray_rgb565D_convert_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 65
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %21, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !67
  store i32 %24, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 8, !tbaa !146
  %28 = and i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !71
  store i64 %31, ptr %16, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %195, %5
  %33 = load i32, ptr %10, align 4, !tbaa !55
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %10, align 4, !tbaa !55
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %196

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !64
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load i32, ptr %8, align 4, !tbaa !55
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !55
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %11, align 8, !tbaa !70
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !66
  %47 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %47, ptr %12, align 8, !tbaa !70
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !70
  %55 = load i8, ptr %53, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %18, align 4, !tbaa !55
  %57 = load ptr, ptr %14, align 8, !tbaa !70
  %58 = load i32, ptr %18, align 4, !tbaa !55
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %16, align 8, !tbaa !71
  %61 = and i64 %60, 255
  %62 = add nsw i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !55
  %66 = load i32, ptr %18, align 4, !tbaa !55
  %67 = shl i32 %66, 8
  %68 = and i32 %67, 63488
  %69 = load i32, ptr %18, align 4, !tbaa !55
  %70 = shl i32 %69, 3
  %71 = and i32 %70, 2016
  %72 = or i32 %68, %71
  %73 = load i32, ptr %18, align 4, !tbaa !55
  %74 = lshr i32 %73, 3
  %75 = or i32 %72, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %17, align 8, !tbaa !71
  %77 = load i64, ptr %17, align 8, !tbaa !71
  %78 = trunc i64 %77 to i16
  %79 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %78, ptr %79, align 2, !tbaa !133
  %80 = load ptr, ptr %12, align 8, !tbaa !70
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %12, align 8, !tbaa !70
  %82 = load i32, ptr %15, align 4, !tbaa !55
  %83 = add i32 %82, -1
  store i32 %83, ptr %15, align 4, !tbaa !55
  br label %84

84:                                               ; preds = %52, %36
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %161, %84
  %86 = load i32, ptr %13, align 4, !tbaa !55
  %87 = load i32, ptr %15, align 4, !tbaa !55
  %88 = lshr i32 %87, 1
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %11, align 8, !tbaa !70
  %93 = load i8, ptr %91, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %18, align 4, !tbaa !55
  %95 = load ptr, ptr %14, align 8, !tbaa !70
  %96 = load i32, ptr %18, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %16, align 8, !tbaa !71
  %99 = and i64 %98, 255
  %100 = add nsw i64 %97, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !39
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %18, align 4, !tbaa !55
  %104 = load i32, ptr %18, align 4, !tbaa !55
  %105 = shl i32 %104, 8
  %106 = and i32 %105, 63488
  %107 = load i32, ptr %18, align 4, !tbaa !55
  %108 = shl i32 %107, 3
  %109 = and i32 %108, 2016
  %110 = or i32 %106, %109
  %111 = load i32, ptr %18, align 4, !tbaa !55
  %112 = lshr i32 %111, 3
  %113 = or i32 %110, %112
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %17, align 8, !tbaa !71
  %115 = load i64, ptr %16, align 8, !tbaa !71
  %116 = and i64 %115, 255
  %117 = shl i64 %116, 24
  %118 = load i64, ptr %16, align 8, !tbaa !71
  %119 = ashr i64 %118, 8
  %120 = and i64 %119, 16777215
  %121 = or i64 %117, %120
  store i64 %121, ptr %16, align 8, !tbaa !71
  %122 = load ptr, ptr %11, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8, !tbaa !70
  %124 = load i8, ptr %122, align 1, !tbaa !39
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %18, align 4, !tbaa !55
  %126 = load ptr, ptr %14, align 8, !tbaa !70
  %127 = load i32, ptr %18, align 4, !tbaa !55
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %16, align 8, !tbaa !71
  %130 = and i64 %129, 255
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !39
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %18, align 4, !tbaa !55
  %135 = load i32, ptr %18, align 4, !tbaa !55
  %136 = shl i32 %135, 8
  %137 = and i32 %136, 63488
  %138 = load i32, ptr %18, align 4, !tbaa !55
  %139 = shl i32 %138, 3
  %140 = and i32 %139, 2016
  %141 = or i32 %137, %140
  %142 = load i32, ptr %18, align 4, !tbaa !55
  %143 = lshr i32 %142, 3
  %144 = or i32 %141, %143
  %145 = shl i32 %144, 16
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %17, align 8, !tbaa !71
  %148 = or i64 %146, %147
  store i64 %148, ptr %17, align 8, !tbaa !71
  %149 = load i64, ptr %16, align 8, !tbaa !71
  %150 = and i64 %149, 255
  %151 = shl i64 %150, 24
  %152 = load i64, ptr %16, align 8, !tbaa !71
  %153 = ashr i64 %152, 8
  %154 = and i64 %153, 16777215
  %155 = or i64 %151, %154
  store i64 %155, ptr %16, align 8, !tbaa !71
  %156 = load i64, ptr %17, align 8, !tbaa !71
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %157, ptr %158, align 4, !tbaa !55
  %159 = load ptr, ptr %12, align 8, !tbaa !70
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %12, align 8, !tbaa !70
  br label %161

161:                                              ; preds = %90
  %162 = load i32, ptr %13, align 4, !tbaa !55
  %163 = add i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !55
  br label %85, !llvm.loop !153

164:                                              ; preds = %85
  %165 = load i32, ptr %15, align 4, !tbaa !55
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8, !tbaa !70
  %170 = load i8, ptr %169, align 1, !tbaa !39
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %18, align 4, !tbaa !55
  %172 = load ptr, ptr %14, align 8, !tbaa !70
  %173 = load i32, ptr %18, align 4, !tbaa !55
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %16, align 8, !tbaa !71
  %176 = and i64 %175, 255
  %177 = add nsw i64 %174, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !39
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %18, align 4, !tbaa !55
  %181 = load i32, ptr %18, align 4, !tbaa !55
  %182 = shl i32 %181, 8
  %183 = and i32 %182, 63488
  %184 = load i32, ptr %18, align 4, !tbaa !55
  %185 = shl i32 %184, 3
  %186 = and i32 %185, 2016
  %187 = or i32 %183, %186
  %188 = load i32, ptr %18, align 4, !tbaa !55
  %189 = lshr i32 %188, 3
  %190 = or i32 %187, %189
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %17, align 8, !tbaa !71
  %192 = load i64, ptr %17, align 8, !tbaa !71
  %193 = trunc i64 %192 to i16
  %194 = load ptr, ptr %12, align 8, !tbaa !70
  store i16 %193, ptr %194, align 2, !tbaa !133
  br label %195

195:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %32, !llvm.loop !154

196:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_rgb565D_convert_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !67
  store i32 %28, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = and i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !71
  store i64 %35, ptr %18, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %308, %5
  %37 = load i32, ptr %10, align 4, !tbaa !55
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4, !tbaa !55
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %309

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !64
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load i32, ptr %8, align 4, !tbaa !55
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  store ptr %47, ptr %12, align 8, !tbaa !70
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load i32, ptr %8, align 4, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %54, ptr %13, align 8, !tbaa !70
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %8, align 4, !tbaa !55
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  store ptr %61, ptr %14, align 8, !tbaa !70
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !66
  %66 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %66, ptr %11, align 8, !tbaa !70
  %67 = load ptr, ptr %11, align 8, !tbaa !70
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %40
  %72 = load ptr, ptr %16, align 8, !tbaa !70
  %73 = load ptr, ptr %12, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !70
  %75 = load i8, ptr %73, align 1, !tbaa !39
  %76 = zext i8 %75 to i64
  %77 = load i64, ptr %18, align 8, !tbaa !71
  %78 = and i64 %77, 255
  %79 = add nsw i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !55
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load ptr, ptr %13, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %13, align 8, !tbaa !70
  %86 = load i8, ptr %84, align 1, !tbaa !39
  %87 = zext i8 %86 to i64
  %88 = load i64, ptr %18, align 8, !tbaa !71
  %89 = and i64 %88, 255
  %90 = ashr i64 %89, 1
  %91 = add nsw i64 %87, %90
  %92 = getelementptr inbounds i8, ptr %83, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %21, align 4, !tbaa !55
  %95 = load ptr, ptr %16, align 8, !tbaa !70
  %96 = load ptr, ptr %14, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !70
  %98 = load i8, ptr %96, align 1, !tbaa !39
  %99 = zext i8 %98 to i64
  %100 = load i64, ptr %18, align 8, !tbaa !71
  %101 = and i64 %100, 255
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !39
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %22, align 4, !tbaa !55
  %106 = load i32, ptr %20, align 4, !tbaa !55
  %107 = and i32 %106, 248
  %108 = load i32, ptr %21, align 4, !tbaa !55
  %109 = lshr i32 %108, 5
  %110 = or i32 %107, %109
  %111 = load i32, ptr %21, align 4, !tbaa !55
  %112 = shl i32 %111, 11
  %113 = and i32 %112, 57344
  %114 = or i32 %110, %113
  %115 = load i32, ptr %22, align 4, !tbaa !55
  %116 = shl i32 %115, 5
  %117 = and i32 %116, 7936
  %118 = or i32 %114, %117
  %119 = zext i32 %118 to i64
  store i64 %119, ptr %19, align 8, !tbaa !71
  %120 = load i64, ptr %19, align 8, !tbaa !71
  %121 = trunc i64 %120 to i16
  %122 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %121, ptr %122, align 2, !tbaa !133
  %123 = load ptr, ptr %11, align 8, !tbaa !70
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %11, align 8, !tbaa !70
  %125 = load i32, ptr %17, align 4, !tbaa !55
  %126 = add i32 %125, -1
  store i32 %126, ptr %17, align 4, !tbaa !55
  br label %127

127:                                              ; preds = %71, %40
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %252, %127
  %129 = load i32, ptr %15, align 4, !tbaa !55
  %130 = load i32, ptr %17, align 4, !tbaa !55
  %131 = lshr i32 %130, 1
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %255

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8, !tbaa !70
  %135 = load ptr, ptr %12, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %12, align 8, !tbaa !70
  %137 = load i8, ptr %135, align 1, !tbaa !39
  %138 = zext i8 %137 to i64
  %139 = load i64, ptr %18, align 8, !tbaa !71
  %140 = and i64 %139, 255
  %141 = add nsw i64 %138, %140
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !39
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %20, align 4, !tbaa !55
  %145 = load ptr, ptr %16, align 8, !tbaa !70
  %146 = load ptr, ptr %13, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %13, align 8, !tbaa !70
  %148 = load i8, ptr %146, align 1, !tbaa !39
  %149 = zext i8 %148 to i64
  %150 = load i64, ptr %18, align 8, !tbaa !71
  %151 = and i64 %150, 255
  %152 = ashr i64 %151, 1
  %153 = add nsw i64 %149, %152
  %154 = getelementptr inbounds i8, ptr %145, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !39
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %21, align 4, !tbaa !55
  %157 = load ptr, ptr %16, align 8, !tbaa !70
  %158 = load ptr, ptr %14, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %14, align 8, !tbaa !70
  %160 = load i8, ptr %158, align 1, !tbaa !39
  %161 = zext i8 %160 to i64
  %162 = load i64, ptr %18, align 8, !tbaa !71
  %163 = and i64 %162, 255
  %164 = add nsw i64 %161, %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !39
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %22, align 4, !tbaa !55
  %168 = load i64, ptr %18, align 8, !tbaa !71
  %169 = and i64 %168, 255
  %170 = shl i64 %169, 24
  %171 = load i64, ptr %18, align 8, !tbaa !71
  %172 = ashr i64 %171, 8
  %173 = and i64 %172, 16777215
  %174 = or i64 %170, %173
  store i64 %174, ptr %18, align 8, !tbaa !71
  %175 = load i32, ptr %20, align 4, !tbaa !55
  %176 = and i32 %175, 248
  %177 = load i32, ptr %21, align 4, !tbaa !55
  %178 = lshr i32 %177, 5
  %179 = or i32 %176, %178
  %180 = load i32, ptr %21, align 4, !tbaa !55
  %181 = shl i32 %180, 11
  %182 = and i32 %181, 57344
  %183 = or i32 %179, %182
  %184 = load i32, ptr %22, align 4, !tbaa !55
  %185 = shl i32 %184, 5
  %186 = and i32 %185, 7936
  %187 = or i32 %183, %186
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %19, align 8, !tbaa !71
  %189 = load ptr, ptr %16, align 8, !tbaa !70
  %190 = load ptr, ptr %12, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !70
  %192 = load i8, ptr %190, align 1, !tbaa !39
  %193 = zext i8 %192 to i64
  %194 = load i64, ptr %18, align 8, !tbaa !71
  %195 = and i64 %194, 255
  %196 = add nsw i64 %193, %195
  %197 = getelementptr inbounds i8, ptr %189, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !39
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %20, align 4, !tbaa !55
  %200 = load ptr, ptr %16, align 8, !tbaa !70
  %201 = load ptr, ptr %13, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %13, align 8, !tbaa !70
  %203 = load i8, ptr %201, align 1, !tbaa !39
  %204 = zext i8 %203 to i64
  %205 = load i64, ptr %18, align 8, !tbaa !71
  %206 = and i64 %205, 255
  %207 = ashr i64 %206, 1
  %208 = add nsw i64 %204, %207
  %209 = getelementptr inbounds i8, ptr %200, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !39
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %21, align 4, !tbaa !55
  %212 = load ptr, ptr %16, align 8, !tbaa !70
  %213 = load ptr, ptr %14, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %14, align 8, !tbaa !70
  %215 = load i8, ptr %213, align 1, !tbaa !39
  %216 = zext i8 %215 to i64
  %217 = load i64, ptr %18, align 8, !tbaa !71
  %218 = and i64 %217, 255
  %219 = add nsw i64 %216, %218
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !39
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %22, align 4, !tbaa !55
  %223 = load i64, ptr %18, align 8, !tbaa !71
  %224 = and i64 %223, 255
  %225 = shl i64 %224, 24
  %226 = load i64, ptr %18, align 8, !tbaa !71
  %227 = ashr i64 %226, 8
  %228 = and i64 %227, 16777215
  %229 = or i64 %225, %228
  store i64 %229, ptr %18, align 8, !tbaa !71
  %230 = load i64, ptr %19, align 8, !tbaa !71
  %231 = shl i64 %230, 16
  %232 = load i32, ptr %20, align 4, !tbaa !55
  %233 = and i32 %232, 248
  %234 = load i32, ptr %21, align 4, !tbaa !55
  %235 = lshr i32 %234, 5
  %236 = or i32 %233, %235
  %237 = load i32, ptr %21, align 4, !tbaa !55
  %238 = shl i32 %237, 11
  %239 = and i32 %238, 57344
  %240 = or i32 %236, %239
  %241 = load i32, ptr %22, align 4, !tbaa !55
  %242 = shl i32 %241, 5
  %243 = and i32 %242, 7936
  %244 = or i32 %240, %243
  %245 = zext i32 %244 to i64
  %246 = or i64 %231, %245
  store i64 %246, ptr %19, align 8, !tbaa !71
  %247 = load i64, ptr %19, align 8, !tbaa !71
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %11, align 8, !tbaa !70
  store i32 %248, ptr %249, align 4, !tbaa !55
  %250 = load ptr, ptr %11, align 8, !tbaa !70
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %11, align 8, !tbaa !70
  br label %252

252:                                              ; preds = %133
  %253 = load i32, ptr %15, align 4, !tbaa !55
  %254 = add i32 %253, 1
  store i32 %254, ptr %15, align 4, !tbaa !55
  br label %128, !llvm.loop !155

255:                                              ; preds = %128
  %256 = load i32, ptr %17, align 4, !tbaa !55
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %308

259:                                              ; preds = %255
  %260 = load ptr, ptr %16, align 8, !tbaa !70
  %261 = load ptr, ptr %12, align 8, !tbaa !70
  %262 = load i8, ptr %261, align 1, !tbaa !39
  %263 = zext i8 %262 to i64
  %264 = load i64, ptr %18, align 8, !tbaa !71
  %265 = and i64 %264, 255
  %266 = add nsw i64 %263, %265
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !39
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %20, align 4, !tbaa !55
  %270 = load ptr, ptr %16, align 8, !tbaa !70
  %271 = load ptr, ptr %13, align 8, !tbaa !70
  %272 = load i8, ptr %271, align 1, !tbaa !39
  %273 = zext i8 %272 to i64
  %274 = load i64, ptr %18, align 8, !tbaa !71
  %275 = and i64 %274, 255
  %276 = ashr i64 %275, 1
  %277 = add nsw i64 %273, %276
  %278 = getelementptr inbounds i8, ptr %270, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !39
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %21, align 4, !tbaa !55
  %281 = load ptr, ptr %16, align 8, !tbaa !70
  %282 = load ptr, ptr %14, align 8, !tbaa !70
  %283 = load i8, ptr %282, align 1, !tbaa !39
  %284 = zext i8 %283 to i64
  %285 = load i64, ptr %18, align 8, !tbaa !71
  %286 = and i64 %285, 255
  %287 = add nsw i64 %284, %286
  %288 = getelementptr inbounds i8, ptr %281, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !39
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %22, align 4, !tbaa !55
  %291 = load i32, ptr %20, align 4, !tbaa !55
  %292 = and i32 %291, 248
  %293 = load i32, ptr %21, align 4, !tbaa !55
  %294 = lshr i32 %293, 5
  %295 = or i32 %292, %294
  %296 = load i32, ptr %21, align 4, !tbaa !55
  %297 = shl i32 %296, 11
  %298 = and i32 %297, 57344
  %299 = or i32 %295, %298
  %300 = load i32, ptr %22, align 4, !tbaa !55
  %301 = shl i32 %300, 5
  %302 = and i32 %301, 7936
  %303 = or i32 %299, %302
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %19, align 8, !tbaa !71
  %305 = load i64, ptr %19, align 8, !tbaa !71
  %306 = trunc i64 %305 to i16
  %307 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %306, ptr %307, align 2, !tbaa !133
  br label %308

308:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %36, !llvm.loop !156

309:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_rgb565D_convert_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !67
  store i32 %28, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = and i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !71
  store i64 %35, ptr %18, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %296, %5
  %37 = load i32, ptr %10, align 4, !tbaa !55
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4, !tbaa !55
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %297

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !64
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load i32, ptr %8, align 4, !tbaa !55
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  store ptr %47, ptr %12, align 8, !tbaa !70
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load i32, ptr %8, align 4, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %54, ptr %13, align 8, !tbaa !70
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %8, align 4, !tbaa !55
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  store ptr %61, ptr %14, align 8, !tbaa !70
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !66
  %66 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %66, ptr %11, align 8, !tbaa !70
  %67 = load ptr, ptr %11, align 8, !tbaa !70
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %124

71:                                               ; preds = %40
  %72 = load ptr, ptr %16, align 8, !tbaa !70
  %73 = load ptr, ptr %12, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !70
  %75 = load i8, ptr %73, align 1, !tbaa !39
  %76 = zext i8 %75 to i64
  %77 = load i64, ptr %18, align 8, !tbaa !71
  %78 = and i64 %77, 255
  %79 = add nsw i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !55
  %83 = load ptr, ptr %16, align 8, !tbaa !70
  %84 = load ptr, ptr %13, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %13, align 8, !tbaa !70
  %86 = load i8, ptr %84, align 1, !tbaa !39
  %87 = zext i8 %86 to i64
  %88 = load i64, ptr %18, align 8, !tbaa !71
  %89 = and i64 %88, 255
  %90 = ashr i64 %89, 1
  %91 = add nsw i64 %87, %90
  %92 = getelementptr inbounds i8, ptr %83, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %21, align 4, !tbaa !55
  %95 = load ptr, ptr %16, align 8, !tbaa !70
  %96 = load ptr, ptr %14, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !70
  %98 = load i8, ptr %96, align 1, !tbaa !39
  %99 = zext i8 %98 to i64
  %100 = load i64, ptr %18, align 8, !tbaa !71
  %101 = and i64 %100, 255
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !39
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %22, align 4, !tbaa !55
  %106 = load i32, ptr %20, align 4, !tbaa !55
  %107 = shl i32 %106, 8
  %108 = and i32 %107, 63488
  %109 = load i32, ptr %21, align 4, !tbaa !55
  %110 = shl i32 %109, 3
  %111 = and i32 %110, 2016
  %112 = or i32 %108, %111
  %113 = load i32, ptr %22, align 4, !tbaa !55
  %114 = lshr i32 %113, 3
  %115 = or i32 %112, %114
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %19, align 8, !tbaa !71
  %117 = load i64, ptr %19, align 8, !tbaa !71
  %118 = trunc i64 %117 to i16
  %119 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %118, ptr %119, align 2, !tbaa !133
  %120 = load ptr, ptr %11, align 8, !tbaa !70
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  store ptr %121, ptr %11, align 8, !tbaa !70
  %122 = load i32, ptr %17, align 4, !tbaa !55
  %123 = add i32 %122, -1
  store i32 %123, ptr %17, align 4, !tbaa !55
  br label %124

124:                                              ; preds = %71, %40
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %125

125:                                              ; preds = %243, %124
  %126 = load i32, ptr %15, align 4, !tbaa !55
  %127 = load i32, ptr %17, align 4, !tbaa !55
  %128 = lshr i32 %127, 1
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %246

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8, !tbaa !70
  %132 = load ptr, ptr %12, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8, !tbaa !70
  %134 = load i8, ptr %132, align 1, !tbaa !39
  %135 = zext i8 %134 to i64
  %136 = load i64, ptr %18, align 8, !tbaa !71
  %137 = and i64 %136, 255
  %138 = add nsw i64 %135, %137
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !39
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %20, align 4, !tbaa !55
  %142 = load ptr, ptr %16, align 8, !tbaa !70
  %143 = load ptr, ptr %13, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !70
  %145 = load i8, ptr %143, align 1, !tbaa !39
  %146 = zext i8 %145 to i64
  %147 = load i64, ptr %18, align 8, !tbaa !71
  %148 = and i64 %147, 255
  %149 = ashr i64 %148, 1
  %150 = add nsw i64 %146, %149
  %151 = getelementptr inbounds i8, ptr %142, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !39
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %21, align 4, !tbaa !55
  %154 = load ptr, ptr %16, align 8, !tbaa !70
  %155 = load ptr, ptr %14, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %14, align 8, !tbaa !70
  %157 = load i8, ptr %155, align 1, !tbaa !39
  %158 = zext i8 %157 to i64
  %159 = load i64, ptr %18, align 8, !tbaa !71
  %160 = and i64 %159, 255
  %161 = add nsw i64 %158, %160
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !39
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %22, align 4, !tbaa !55
  %165 = load i64, ptr %18, align 8, !tbaa !71
  %166 = and i64 %165, 255
  %167 = shl i64 %166, 24
  %168 = load i64, ptr %18, align 8, !tbaa !71
  %169 = ashr i64 %168, 8
  %170 = and i64 %169, 16777215
  %171 = or i64 %167, %170
  store i64 %171, ptr %18, align 8, !tbaa !71
  %172 = load i32, ptr %20, align 4, !tbaa !55
  %173 = shl i32 %172, 8
  %174 = and i32 %173, 63488
  %175 = load i32, ptr %21, align 4, !tbaa !55
  %176 = shl i32 %175, 3
  %177 = and i32 %176, 2016
  %178 = or i32 %174, %177
  %179 = load i32, ptr %22, align 4, !tbaa !55
  %180 = lshr i32 %179, 3
  %181 = or i32 %178, %180
  %182 = zext i32 %181 to i64
  store i64 %182, ptr %19, align 8, !tbaa !71
  %183 = load ptr, ptr %16, align 8, !tbaa !70
  %184 = load ptr, ptr %12, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !70
  %186 = load i8, ptr %184, align 1, !tbaa !39
  %187 = zext i8 %186 to i64
  %188 = load i64, ptr %18, align 8, !tbaa !71
  %189 = and i64 %188, 255
  %190 = add nsw i64 %187, %189
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %20, align 4, !tbaa !55
  %194 = load ptr, ptr %16, align 8, !tbaa !70
  %195 = load ptr, ptr %13, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %13, align 8, !tbaa !70
  %197 = load i8, ptr %195, align 1, !tbaa !39
  %198 = zext i8 %197 to i64
  %199 = load i64, ptr %18, align 8, !tbaa !71
  %200 = and i64 %199, 255
  %201 = ashr i64 %200, 1
  %202 = add nsw i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %194, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !39
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %21, align 4, !tbaa !55
  %206 = load ptr, ptr %16, align 8, !tbaa !70
  %207 = load ptr, ptr %14, align 8, !tbaa !70
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %14, align 8, !tbaa !70
  %209 = load i8, ptr %207, align 1, !tbaa !39
  %210 = zext i8 %209 to i64
  %211 = load i64, ptr %18, align 8, !tbaa !71
  %212 = and i64 %211, 255
  %213 = add nsw i64 %210, %212
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !39
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %22, align 4, !tbaa !55
  %217 = load i64, ptr %18, align 8, !tbaa !71
  %218 = and i64 %217, 255
  %219 = shl i64 %218, 24
  %220 = load i64, ptr %18, align 8, !tbaa !71
  %221 = ashr i64 %220, 8
  %222 = and i64 %221, 16777215
  %223 = or i64 %219, %222
  store i64 %223, ptr %18, align 8, !tbaa !71
  %224 = load i32, ptr %20, align 4, !tbaa !55
  %225 = shl i32 %224, 8
  %226 = and i32 %225, 63488
  %227 = load i32, ptr %21, align 4, !tbaa !55
  %228 = shl i32 %227, 3
  %229 = and i32 %228, 2016
  %230 = or i32 %226, %229
  %231 = load i32, ptr %22, align 4, !tbaa !55
  %232 = lshr i32 %231, 3
  %233 = or i32 %230, %232
  %234 = shl i32 %233, 16
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr %19, align 8, !tbaa !71
  %237 = or i64 %235, %236
  store i64 %237, ptr %19, align 8, !tbaa !71
  %238 = load i64, ptr %19, align 8, !tbaa !71
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %11, align 8, !tbaa !70
  store i32 %239, ptr %240, align 4, !tbaa !55
  %241 = load ptr, ptr %11, align 8, !tbaa !70
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store ptr %242, ptr %11, align 8, !tbaa !70
  br label %243

243:                                              ; preds = %130
  %244 = load i32, ptr %15, align 4, !tbaa !55
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4, !tbaa !55
  br label %125, !llvm.loop !157

246:                                              ; preds = %125
  %247 = load i32, ptr %17, align 4, !tbaa !55
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %296

250:                                              ; preds = %246
  %251 = load ptr, ptr %16, align 8, !tbaa !70
  %252 = load ptr, ptr %12, align 8, !tbaa !70
  %253 = load i8, ptr %252, align 1, !tbaa !39
  %254 = zext i8 %253 to i64
  %255 = load i64, ptr %18, align 8, !tbaa !71
  %256 = and i64 %255, 255
  %257 = add nsw i64 %254, %256
  %258 = getelementptr inbounds i8, ptr %251, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !39
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %20, align 4, !tbaa !55
  %261 = load ptr, ptr %16, align 8, !tbaa !70
  %262 = load ptr, ptr %13, align 8, !tbaa !70
  %263 = load i8, ptr %262, align 1, !tbaa !39
  %264 = zext i8 %263 to i64
  %265 = load i64, ptr %18, align 8, !tbaa !71
  %266 = and i64 %265, 255
  %267 = ashr i64 %266, 1
  %268 = add nsw i64 %264, %267
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !39
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %21, align 4, !tbaa !55
  %272 = load ptr, ptr %16, align 8, !tbaa !70
  %273 = load ptr, ptr %14, align 8, !tbaa !70
  %274 = load i8, ptr %273, align 1, !tbaa !39
  %275 = zext i8 %274 to i64
  %276 = load i64, ptr %18, align 8, !tbaa !71
  %277 = and i64 %276, 255
  %278 = add nsw i64 %275, %277
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !39
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %22, align 4, !tbaa !55
  %282 = load i32, ptr %20, align 4, !tbaa !55
  %283 = shl i32 %282, 8
  %284 = and i32 %283, 63488
  %285 = load i32, ptr %21, align 4, !tbaa !55
  %286 = shl i32 %285, 3
  %287 = and i32 %286, 2016
  %288 = or i32 %284, %287
  %289 = load i32, ptr %22, align 4, !tbaa !55
  %290 = lshr i32 %289, 3
  %291 = or i32 %288, %290
  %292 = zext i32 %291 to i64
  store i64 %292, ptr %19, align 8, !tbaa !71
  %293 = load i64, ptr %19, align 8, !tbaa !71
  %294 = trunc i64 %293 to i16
  %295 = load ptr, ptr %11, align 8, !tbaa !70
  store i16 %294, ptr %295, align 2, !tbaa !133
  br label %296

296:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %36, !llvm.loop !158

297:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !21, i64 544}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!33, !13, i64 20}
!33 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!34 = !{!9, !13, i64 296}
!35 = !{!9, !10, i64 0}
!36 = !{!37, !13, i64 40}
!37 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !38, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!38 = !{!"long", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!37, !5, i64 0}
!41 = !{!9, !11, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !38, i64 88, !38, i64 96}
!44 = !{!5, !5, i64 0}
!45 = !{!9, !30, i64 616}
!46 = !{!47, !5, i64 0}
!47 = !{!"", !48, i64 0, !17, i64 32, !17, i64 40, !49, i64 48, !49, i64 56, !49, i64 64}
!48 = !{!"jpeg_color_deconverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!9, !13, i64 60}
!51 = !{!9, !13, i64 56}
!52 = !{!9, !13, i64 64}
!53 = !{!9, !13, i64 144}
!54 = !{!47, !5, i64 8}
!55 = !{!13, !13, i64 0}
!56 = !{!9, !5, i64 304}
!57 = !{!58, !13, i64 48}
!58 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!9, !13, i64 112}
!62 = !{!9, !13, i64 108}
!63 = !{!9, !13, i64 148}
!64 = !{!65, !65, i64 0}
!65 = !{!"p3 omnipotent char", !5, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!9, !13, i64 136}
!68 = !{!47, !49, i64 64}
!69 = !{!49, !49, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!38, !38, i64 0}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = !{!47, !17, i64 32}
!76 = !{!47, !17, i64 40}
!77 = !{!47, !49, i64 48}
!78 = !{!47, !49, i64 56}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = !{!9, !20, i64 424}
!88 = !{!17, !17, i64 0}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = !{!18, !18, i64 0}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60}
!138 = distinct !{!138, !60}
!139 = distinct !{!139, !60}
!140 = distinct !{!140, !60}
!141 = distinct !{!141, !60}
!142 = distinct !{!142, !60}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = distinct !{!145, !60}
!146 = !{!9, !13, i64 168}
!147 = distinct !{!147, !60}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = distinct !{!153, !60}
!154 = distinct !{!154, !60}
!155 = distinct !{!155, !60}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
