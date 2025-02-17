target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.bmp_dest_struct = type { %struct.djpeg_dest_struct, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_bmp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr %38(ptr noundef %39, i32 noundef 1, i64 noundef 120)
  store ptr %40, ptr %7, align 8, !tbaa !43
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %42, i32 0, i32 0
  store ptr @start_output_bmp, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %45, i32 0, i32 2
  store ptr @finish_output_bmp, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !51
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %33
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %59, i32 0, i32 1
  store ptr @put_gray_rows, ptr %60, align 8, !tbaa !54
  br label %122

61:                                               ; preds = %33
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = icmp uge i32 %69, 6
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = icmp ule i32 %74, 15
  br i1 %75, label %76, label %90

76:                                               ; preds = %71, %61
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %83, i32 0, i32 1
  store ptr @put_gray_rows, ptr %84, align 8, !tbaa !54
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %87, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %88, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %85, %81
  br label %121

90:                                               ; preds = %71, %66
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %107, i32 0, i32 1
  store ptr @put_pixel_rows, ptr %108, align 8, !tbaa !54
  br label %120

109:                                              ; preds = %100, %90
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %112, i32 0, i32 5
  store i32 1005, ptr %113, align 8, !tbaa !35
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %105
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %57
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @jpeg_calc_output_dimensions(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = mul i32 %131, 2
  store i32 %132, ptr %8, align 4, !tbaa !9
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 27
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = mul i32 %135, 3
  %137 = load ptr, ptr %7, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8, !tbaa !57
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %139, i32 0, i32 4
  store i32 %136, ptr %140, align 4, !tbaa !58
  br label %141

141:                                              ; preds = %145, %128
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = and i32 %142, 3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !9
  br label %141, !llvm.loop !59

148:                                              ; preds = %141
  br label %204

149:                                              ; preds = %122
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %190, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %174, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !53
  %163 = icmp uge i32 %162, 6
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8, !tbaa !53
  %168 = icmp ule i32 %167, 15
  br i1 %168, label %174, label %169

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !53
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %190

174:                                              ; preds = %169, %164, %154
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 27
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 30
  %180 = load i32, ptr %179, align 4, !tbaa !61
  %181 = mul i32 %177, %180
  store i32 %181, ptr %8, align 4, !tbaa !9
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = mul i32 %184, 3
  %186 = load ptr, ptr %7, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 8, !tbaa !57
  %188 = load ptr, ptr %7, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %188, i32 0, i32 4
  store i32 %185, ptr %189, align 4, !tbaa !58
  br label %203

190:                                              ; preds = %169, %149
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 27
  %193 = load i32, ptr %192, align 8, !tbaa !56
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %194, i32 0, i32 30
  %196 = load i32, ptr %195, align 4, !tbaa !61
  %197 = mul i32 %193, %196
  store i32 %197, ptr %8, align 4, !tbaa !9
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = load ptr, ptr %7, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 8, !tbaa !57
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %201, i32 0, i32 4
  store i32 %198, ptr %202, align 4, !tbaa !58
  br label %203

203:                                              ; preds = %190, %174
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %211, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = and i32 %208, 3
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !58
  br label %205, !llvm.loop !62

216:                                              ; preds = %205
  %217 = load ptr, ptr %7, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !58
  %220 = load ptr, ptr %7, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !57
  %223 = sub i32 %219, %222
  %224 = load ptr, ptr %7, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %224, i32 0, i32 5
  store i32 %223, ptr %225, align 8, !tbaa !63
  %226 = load i32, ptr %6, align 4, !tbaa !9
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %259

228:                                              ; preds = %216
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = load ptr, ptr %7, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !58
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 28
  %240 = load i32, ptr %239, align 4, !tbaa !65
  %241 = call ptr %233(ptr noundef %234, i32 noundef 1, i32 noundef 0, i32 noundef %237, i32 noundef %240, i32 noundef 1)
  %242 = load ptr, ptr %7, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8, !tbaa !66
  %244 = load ptr, ptr %7, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %244, i32 0, i32 6
  store i32 0, ptr %245, align 4, !tbaa !67
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  store ptr %253, ptr %9, align 8, !tbaa !69
  %254 = load ptr, ptr %9, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !71
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %258

258:                                              ; preds = %250, %228
  br label %273

259:                                              ; preds = %216
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = load ptr, ptr %7, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = zext i32 %268 to i64
  %270 = call ptr %264(ptr noundef %265, i32 noundef 1, i64 noundef %269)
  %271 = load ptr, ptr %7, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %271, i32 0, i32 8
  store ptr %270, ptr %272, align 8, !tbaa !74
  br label %273

273:                                              ; preds = %259, %258
  %274 = load i32, ptr %6, align 4, !tbaa !9
  %275 = load ptr, ptr %7, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %275, i32 0, i32 7
  store i32 %274, ptr %276, align 8, !tbaa !75
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = load i32, ptr %8, align 4, !tbaa !9
  %284 = call ptr %281(ptr noundef %282, i32 noundef 1, i32 noundef %283, i32 noundef 1)
  %285 = load ptr, ptr %7, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %286, i32 0, i32 5
  store ptr %284, ptr %287, align 8, !tbaa !77
  %288 = load ptr, ptr %7, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %289, i32 0, i32 8
  store i32 1, ptr %290, align 8, !tbaa !78
  %291 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  call void @write_os2_header(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  call void @write_bmp_header(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %11, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %10, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  call void @write_os2_header(ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  call void @write_bmp_header(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4, !tbaa !65
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %89, %34
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8, !tbaa !83
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 28
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %59, i32 0, i32 2
  store i64 %57, ptr %60, align 8, !tbaa !84
  %61 = load ptr, ptr %10, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %44, %41
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sub i32 %76, 1
  %78 = call ptr %71(ptr noundef %72, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %7, align 8, !tbaa !87
  %79 = load ptr, ptr %7, align 8, !tbaa !87
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  store ptr %81, ptr %8, align 8, !tbaa !88
  %82 = load ptr, ptr %8, align 8, !tbaa !88
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8, !tbaa !82
  %88 = call i64 @fwrite(ptr noundef %82, i64 noundef 1, i64 noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %66
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add i32 %90, -1
  store i32 %91, ptr %9, align 4, !tbaa !9
  br label %38, !llvm.loop !89

92:                                               ; preds = %38
  %93 = load ptr, ptr %10, align 8, !tbaa !69
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !90
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !90
  br label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %2
  %102 = load ptr, ptr %6, align 8, !tbaa !82
  %103 = call i32 @fflush(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !82
  %105 = call i32 @ferror(ptr noundef %104) #7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %110, i32 0, i32 5
  store i32 37, ptr %111, align 8, !tbaa !35
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_gray_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = call ptr %22(ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef 1, i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !87
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !67
  %35 = load ptr, ptr %8, align 8, !tbaa !87
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %37, ptr %10, align 8, !tbaa !88
  br label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %10, align 8, !tbaa !88
  br label %42

42:                                               ; preds = %38, %17
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  store ptr %48, ptr %9, align 8, !tbaa !88
  %49 = load ptr, ptr %10, align 8, !tbaa !88
  %50 = load ptr, ptr %9, align 8, !tbaa !88
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %10, align 8, !tbaa !88
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !88
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !63
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %68, %42
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4, !tbaa !9
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !88
  store i8 0, ptr %69, align 1, !tbaa !38
  br label %64, !llvm.loop !91

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load ptr, ptr %7, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = call i64 @fwrite(ptr noundef %79, i64 noundef 1, i64 noundef %83, ptr noundef %87)
  br label %89

89:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %23, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = call ptr %33(ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef 1)
  store ptr %41, ptr %8, align 8, !tbaa !87
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !67
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  store ptr %48, ptr %10, align 8, !tbaa !88
  br label %53

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr %10, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %49, %28
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  store ptr %59, ptr %9, align 8, !tbaa !88
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %78

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !88
  %66 = load ptr, ptr %9, align 8, !tbaa !88
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %70, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = mul i32 %73, 3
  %75 = load ptr, ptr %10, align 8, !tbaa !88
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !88
  br label %264

78:                                               ; preds = %53
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = icmp eq i32 %81, 16
  br i1 %82, label %83, label %159

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %84 = call i32 @is_big_endian()
  store i32 %84, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %85, ptr %14, align 8, !tbaa !92
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8, !tbaa !56
  store i32 %88, ptr %11, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %155, %83
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %158

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !92
  %97 = load i16, ptr %96, align 2, !tbaa !94
  %98 = zext i16 %97 to i32
  %99 = ashr i32 %98, 5
  %100 = and i32 %99, 248
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %10, align 8, !tbaa !88
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 1, !tbaa !38
  %104 = load ptr, ptr %14, align 8, !tbaa !92
  %105 = load i16, ptr %104, align 2, !tbaa !94
  %106 = zext i16 %105 to i32
  %107 = shl i32 %106, 5
  %108 = and i32 %107, 224
  %109 = load ptr, ptr %14, align 8, !tbaa !92
  %110 = load i16, ptr %109, align 2, !tbaa !94
  %111 = zext i16 %110 to i32
  %112 = ashr i32 %111, 11
  %113 = and i32 %112, 28
  %114 = or i32 %108, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %10, align 8, !tbaa !88
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !38
  %118 = load ptr, ptr %14, align 8, !tbaa !92
  %119 = load i16, ptr %118, align 2, !tbaa !94
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 248
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %10, align 8, !tbaa !88
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store i8 %122, ptr %124, align 1, !tbaa !38
  br label %150

125:                                              ; preds = %92
  %126 = load ptr, ptr %14, align 8, !tbaa !92
  %127 = load i16, ptr %126, align 2, !tbaa !94
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 3
  %130 = and i32 %129, 248
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %10, align 8, !tbaa !88
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 %131, ptr %133, align 1, !tbaa !38
  %134 = load ptr, ptr %14, align 8, !tbaa !92
  %135 = load i16, ptr %134, align 2, !tbaa !94
  %136 = zext i16 %135 to i32
  %137 = ashr i32 %136, 3
  %138 = and i32 %137, 252
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !88
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %139, ptr %141, align 1, !tbaa !38
  %142 = load ptr, ptr %14, align 8, !tbaa !92
  %143 = load i16, ptr %142, align 2, !tbaa !94
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %144, 8
  %146 = and i32 %145, 248
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %10, align 8, !tbaa !88
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store i8 %147, ptr %149, align 1, !tbaa !38
  br label %150

150:                                              ; preds = %125, %95
  %151 = load ptr, ptr %10, align 8, !tbaa !88
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store ptr %152, ptr %10, align 8, !tbaa !88
  %153 = load ptr, ptr %14, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !92
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %11, align 4, !tbaa !9
  %157 = add i32 %156, -1
  store i32 %157, ptr %11, align 4, !tbaa !9
  br label %89, !llvm.loop !95

158:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %263

159:                                              ; preds = %78
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !53
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %199

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 27
  %167 = load i32, ptr %166, align 8, !tbaa !56
  store i32 %167, ptr %11, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %195, %164
  %169 = load i32, ptr %11, align 4, !tbaa !9
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %172 = load ptr, ptr %9, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %9, align 8, !tbaa !88
  %174 = load i8, ptr %172, align 1, !tbaa !38
  store i8 %174, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %175 = load ptr, ptr %9, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8, !tbaa !88
  %177 = load i8, ptr %175, align 1, !tbaa !38
  store i8 %177, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %178 = load ptr, ptr %9, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %9, align 8, !tbaa !88
  %180 = load i8, ptr %178, align 1, !tbaa !38
  store i8 %180, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %181 = load ptr, ptr %9, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %9, align 8, !tbaa !88
  %183 = load i8, ptr %181, align 1, !tbaa !38
  store i8 %183, ptr %18, align 1, !tbaa !38
  %184 = load i8, ptr %15, align 1, !tbaa !38
  %185 = load i8, ptr %16, align 1, !tbaa !38
  %186 = load i8, ptr %17, align 1, !tbaa !38
  %187 = load i8, ptr %18, align 1, !tbaa !38
  %188 = load ptr, ptr %10, align 8, !tbaa !88
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load ptr, ptr %10, align 8, !tbaa !88
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load ptr, ptr %10, align 8, !tbaa !88
  call void @cmyk_to_rgb(i32 noundef 255, i8 noundef zeroext %184, i8 noundef zeroext %185, i8 noundef zeroext %186, i8 noundef zeroext %187, ptr noundef %189, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !88
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  store ptr %194, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %195

195:                                              ; preds = %171
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = add i32 %196, -1
  store i32 %197, ptr %11, align 4, !tbaa !9
  br label %168, !llvm.loop !96

198:                                              ; preds = %168
  br label %262

199:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 8, !tbaa !53
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  store i32 %205, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8, !tbaa !53
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !9
  store i32 %211, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 8, !tbaa !53
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  store i32 %217, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8, !tbaa !53
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  store i32 %223, ptr %22, align 4, !tbaa !9
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 27
  %226 = load i32, ptr %225, align 8, !tbaa !56
  store i32 %226, ptr %11, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %258, %199
  %228 = load i32, ptr %11, align 4, !tbaa !9
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !88
  %232 = load i32, ptr %21, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = load ptr, ptr %10, align 8, !tbaa !88
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  store i8 %235, ptr %237, align 1, !tbaa !38
  %238 = load ptr, ptr %9, align 8, !tbaa !88
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !38
  %243 = load ptr, ptr %10, align 8, !tbaa !88
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  store i8 %242, ptr %244, align 1, !tbaa !38
  %245 = load ptr, ptr %9, align 8, !tbaa !88
  %246 = load i32, ptr %19, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !38
  %250 = load ptr, ptr %10, align 8, !tbaa !88
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store i8 %249, ptr %251, align 1, !tbaa !38
  %252 = load ptr, ptr %10, align 8, !tbaa !88
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store ptr %253, ptr %10, align 8, !tbaa !88
  %254 = load i32, ptr %22, align 4, !tbaa !9
  %255 = load ptr, ptr %9, align 8, !tbaa !88
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %9, align 8, !tbaa !88
  br label %258

258:                                              ; preds = %230
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = add i32 %259, -1
  store i32 %260, ptr %11, align 4, !tbaa !9
  br label %227, !llvm.loop !97

261:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %262

262:                                              ; preds = %261, %198
  br label %263

263:                                              ; preds = %262, %158
  br label %264

264:                                              ; preds = %263, %64
  %265 = load ptr, ptr %7, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !63
  store i32 %267, ptr %12, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %272, %264
  %269 = load i32, ptr %12, align 4, !tbaa !9
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %12, align 4, !tbaa !9
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %10, align 8, !tbaa !88
  store i8 0, ptr %273, align 1, !tbaa !38
  br label %268, !llvm.loop !98

275:                                              ; preds = %268
  %276 = load ptr, ptr %7, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !75
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %293, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !74
  %284 = load ptr, ptr %7, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %7, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = call i64 @fwrite(ptr noundef %283, i64 noundef 1, i64 noundef %287, ptr noundef %291)
  br label %293

293:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @write_os2_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca [12 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp uge i32 %18, 6
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp ule i32 %23, 15
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 8, ptr %9, align 4, !tbaa !9
  store i32 256, ptr %10, align 4, !tbaa !9
  br label %32

31:                                               ; preds = %25
  store i32 24, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %30
  br label %46

33:                                               ; preds = %20, %15
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 24, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %45

44:                                               ; preds = %38
  store i32 8, ptr %9, align 4, !tbaa !9
  store i32 256, ptr %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 26, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %7, align 8, !tbaa !99
  %51 = load i64, ptr %7, align 8, !tbaa !99
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = add nsw i64 %51, %60
  store i64 %61, ptr %8, align 8, !tbaa !99
  %62 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 14, i1 false)
  %63 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 12, i1 false)
  %64 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  store i8 66, ptr %64, align 1, !tbaa !38
  %65 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 1
  store i8 77, ptr %65, align 1, !tbaa !38
  %66 = load i64, ptr %8, align 8, !tbaa !99
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !38
  %70 = load i64, ptr %8, align 8, !tbaa !99
  %71 = ashr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 3
  store i8 %73, ptr %74, align 1, !tbaa !38
  %75 = load i64, ptr %8, align 8, !tbaa !99
  %76 = ashr i64 %75, 16
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 4
  store i8 %78, ptr %79, align 1, !tbaa !38
  %80 = load i64, ptr %8, align 8, !tbaa !99
  %81 = ashr i64 %80, 24
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !38
  %85 = load i64, ptr %7, align 8, !tbaa !99
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 10
  store i8 %87, ptr %88, align 1, !tbaa !38
  %89 = load i64, ptr %7, align 8, !tbaa !99
  %90 = ashr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 11
  store i8 %92, ptr %93, align 1, !tbaa !38
  %94 = load i64, ptr %7, align 8, !tbaa !99
  %95 = ashr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 12
  store i8 %97, ptr %98, align 1, !tbaa !38
  %99 = load i64, ptr %7, align 8, !tbaa !99
  %100 = ashr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 13
  store i8 %102, ptr %103, align 1, !tbaa !38
  %104 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  store i8 12, ptr %104, align 1, !tbaa !38
  %105 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %105, align 1, !tbaa !38
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 4
  store i8 %110, ptr %111, align 1, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 27
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !38
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 6
  store i8 %123, ptr %124, align 1, !tbaa !38
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 4, !tbaa !65
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 7
  store i8 %130, ptr %131, align 1, !tbaa !38
  %132 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 8
  store i8 1, ptr %132, align 1, !tbaa !38
  %133 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 9
  store i8 0, ptr %133, align 1, !tbaa !38
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 10
  store i8 %136, ptr %137, align 1, !tbaa !38
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = ashr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  store i8 %141, ptr %142, align 1, !tbaa !38
  %143 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = call i64 @fwrite(ptr noundef %143, i64 noundef 1, i64 noundef 14, ptr noundef %147)
  %149 = icmp ne i64 %148, 14
  br i1 %149, label %150, label %161

150:                                              ; preds = %46
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %153, i32 0, i32 5
  store i32 37, ptr %154, align 8, !tbaa !35
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %46
  %162 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %163 = load ptr, ptr %4, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = call i64 @fwrite(ptr noundef %162, i64 noundef 1, i64 noundef 12, ptr noundef %166)
  %168 = icmp ne i64 %167, 12
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %172, i32 0, i32 5
  store i32 37, ptr %173, align 8, !tbaa !35
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  call void %178(ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %161
  %181 = load i32, ptr %10, align 4, !tbaa !9
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load ptr, ptr %4, align 8, !tbaa !43
  %186 = load i32, ptr %10, align 4, !tbaa !9
  call void @write_colormap(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 3)
  br label %187

187:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_bmp_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca [40 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp uge i32 %18, 6
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp ule i32 %23, 15
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 8, ptr %9, align 4, !tbaa !9
  store i32 256, ptr %10, align 4, !tbaa !9
  br label %32

31:                                               ; preds = %25
  store i32 24, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %30
  br label %46

33:                                               ; preds = %20, %15
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 24, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %45

44:                                               ; preds = %38
  store i32 8, ptr %9, align 4, !tbaa !9
  store i32 256, ptr %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = mul nsw i32 %47, 4
  %49 = add nsw i32 54, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %7, align 8, !tbaa !99
  %51 = load i64, ptr %7, align 8, !tbaa !99
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = add nsw i64 %51, %60
  store i64 %61, ptr %8, align 8, !tbaa !99
  %62 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 14, i1 false)
  %63 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 40, i1 false)
  %64 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  store i8 66, ptr %64, align 1, !tbaa !38
  %65 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 1
  store i8 77, ptr %65, align 1, !tbaa !38
  %66 = load i64, ptr %8, align 8, !tbaa !99
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !38
  %70 = load i64, ptr %8, align 8, !tbaa !99
  %71 = ashr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 3
  store i8 %73, ptr %74, align 1, !tbaa !38
  %75 = load i64, ptr %8, align 8, !tbaa !99
  %76 = ashr i64 %75, 16
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 4
  store i8 %78, ptr %79, align 1, !tbaa !38
  %80 = load i64, ptr %8, align 8, !tbaa !99
  %81 = ashr i64 %80, 24
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !38
  %85 = load i64, ptr %7, align 8, !tbaa !99
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 10
  store i8 %87, ptr %88, align 1, !tbaa !38
  %89 = load i64, ptr %7, align 8, !tbaa !99
  %90 = ashr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 11
  store i8 %92, ptr %93, align 1, !tbaa !38
  %94 = load i64, ptr %7, align 8, !tbaa !99
  %95 = ashr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 12
  store i8 %97, ptr %98, align 1, !tbaa !38
  %99 = load i64, ptr %7, align 8, !tbaa !99
  %100 = ashr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 13
  store i8 %102, ptr %103, align 1, !tbaa !38
  %104 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  store i8 40, ptr %104, align 16, !tbaa !38
  %105 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %105, align 1, !tbaa !38
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 4
  store i8 %110, ptr %111, align 4, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 27
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !38
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8, !tbaa !56
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 6
  store i8 %124, ptr %125, align 2, !tbaa !38
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = lshr i32 %128, 24
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 7
  store i8 %131, ptr %132, align 1, !tbaa !38
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = and i32 %135, 255
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 8
  store i8 %137, ptr %138, align 8, !tbaa !38
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 28
  %141 = load i32, ptr %140, align 4, !tbaa !65
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 9
  store i8 %144, ptr %145, align 1, !tbaa !38
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 10
  store i8 %151, ptr %152, align 2, !tbaa !38
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 11
  store i8 %158, ptr %159, align 1, !tbaa !38
  %160 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 12
  store i8 1, ptr %160, align 4, !tbaa !38
  %161 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 13
  store i8 0, ptr %161, align 1, !tbaa !38
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 14
  store i8 %164, ptr %165, align 2, !tbaa !38
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = ashr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 15
  store i8 %169, ptr %170, align 1, !tbaa !38
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 54
  %173 = load i8, ptr %172, align 2, !tbaa !100
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %255

176:                                              ; preds = %46
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 55
  %179 = load i16, ptr %178, align 4, !tbaa !101
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %180, 100
  %182 = sext i32 %181 to i64
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 24
  store i8 %184, ptr %185, align 8, !tbaa !38
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 55
  %188 = load i16, ptr %187, align 4, !tbaa !101
  %189 = zext i16 %188 to i32
  %190 = mul nsw i32 %189, 100
  %191 = sext i32 %190 to i64
  %192 = ashr i64 %191, 8
  %193 = and i64 %192, 255
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 25
  store i8 %194, ptr %195, align 1, !tbaa !38
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 55
  %198 = load i16, ptr %197, align 4, !tbaa !101
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %199, 100
  %201 = sext i32 %200 to i64
  %202 = ashr i64 %201, 16
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 26
  store i8 %204, ptr %205, align 2, !tbaa !38
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 55
  %208 = load i16, ptr %207, align 4, !tbaa !101
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %209, 100
  %211 = sext i32 %210 to i64
  %212 = ashr i64 %211, 24
  %213 = and i64 %212, 255
  %214 = trunc i64 %213 to i8
  %215 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 27
  store i8 %214, ptr %215, align 1, !tbaa !38
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 56
  %218 = load i16, ptr %217, align 2, !tbaa !102
  %219 = zext i16 %218 to i32
  %220 = mul nsw i32 %219, 100
  %221 = sext i32 %220 to i64
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 28
  store i8 %223, ptr %224, align 4, !tbaa !38
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 56
  %227 = load i16, ptr %226, align 2, !tbaa !102
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %228, 100
  %230 = sext i32 %229 to i64
  %231 = ashr i64 %230, 8
  %232 = and i64 %231, 255
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 29
  store i8 %233, ptr %234, align 1, !tbaa !38
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 56
  %237 = load i16, ptr %236, align 2, !tbaa !102
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %238, 100
  %240 = sext i32 %239 to i64
  %241 = ashr i64 %240, 16
  %242 = and i64 %241, 255
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 30
  store i8 %243, ptr %244, align 2, !tbaa !38
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 56
  %247 = load i16, ptr %246, align 2, !tbaa !102
  %248 = zext i16 %247 to i32
  %249 = mul nsw i32 %248, 100
  %250 = sext i32 %249 to i64
  %251 = ashr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i8
  %254 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 31
  store i8 %253, ptr %254, align 1, !tbaa !38
  br label %255

255:                                              ; preds = %176, %46
  %256 = load i32, ptr %10, align 4, !tbaa !9
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 32
  store i8 %258, ptr %259, align 16, !tbaa !38
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = ashr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 33
  store i8 %263, ptr %264, align 1, !tbaa !38
  %265 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %266 = load ptr, ptr %4, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !81
  %270 = call i64 @fwrite(ptr noundef %265, i64 noundef 1, i64 noundef 14, ptr noundef %269)
  %271 = icmp ne i64 %270, 14
  br i1 %271, label %272, label %283

272:                                              ; preds = %255
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %275, i32 0, i32 5
  store i32 37, ptr %276, align 8, !tbaa !35
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  call void %281(ptr noundef %282)
  br label %283

283:                                              ; preds = %272, %255
  %284 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %285 = load ptr, ptr %4, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !81
  %289 = call i64 @fwrite(ptr noundef %284, i64 noundef 1, i64 noundef 40, ptr noundef %288)
  %290 = icmp ne i64 %289, 40
  br i1 %290, label %291, label %302

291:                                              ; preds = %283
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %294, i32 0, i32 5
  store i32 37, ptr %295, align 8, !tbaa !35
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  call void %300(ptr noundef %301)
  br label %302

302:                                              ; preds = %291, %283
  %303 = load i32, ptr %10, align 4, !tbaa !9
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = load ptr, ptr %4, align 8, !tbaa !43
  %308 = load i32, ptr %10, align 4, !tbaa !9
  call void @write_colormap(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4)
  br label %309

309:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_colormap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %15, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 4, !tbaa !104
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.bmp_dest_struct, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %123

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %72, %30
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !87
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %11, align 8, !tbaa !82
  %45 = call i32 @putc(i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %11, align 8, !tbaa !82
  %55 = call i32 @putc(i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !87
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !82
  %65 = call i32 @putc(i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %35
  %69 = load ptr, ptr %11, align 8, !tbaa !82
  %70 = call i32 @putc(i32 noundef 0, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !9
  br label %31, !llvm.loop !106

75:                                               ; preds = %31
  br label %122

76:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !87
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !38
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %11, align 8, !tbaa !82
  %91 = call i32 @putc(i32 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !87
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8, !tbaa !82
  %101 = call i32 @putc(i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !87
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %11, align 8, !tbaa !82
  %111 = call i32 @putc(i32 noundef %109, ptr noundef %110)
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %81
  %115 = load ptr, ptr %11, align 8, !tbaa !82
  %116 = call i32 @putc(i32 noundef 0, ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %81
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !9
  br label %77, !llvm.loop !107

121:                                              ; preds = %77
  br label %122

122:                                              ; preds = %121, %75
  br label %147

123:                                              ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %143, %123
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 256
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = load ptr, ptr %11, align 8, !tbaa !82
  %130 = call i32 @putc(i32 noundef %128, ptr noundef %129)
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = load ptr, ptr %11, align 8, !tbaa !82
  %133 = call i32 @putc(i32 noundef %131, ptr noundef %132)
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = load ptr, ptr %11, align 8, !tbaa !82
  %136 = call i32 @putc(i32 noundef %134, ptr noundef %135)
  %137 = load i32, ptr %8, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = load ptr, ptr %11, align 8, !tbaa !82
  %141 = call i32 @putc(i32 noundef 0, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !9
  br label %124, !llvm.loop !108

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146, %122
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %154, i32 0, i32 5
  store i32 1044, ptr %155, align 8, !tbaa !35
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store i32 %156, ptr %161, align 4, !tbaa !38
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %151, %147
  br label %169

169:                                              ; preds = %186, %168
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !82
  %175 = call i32 @putc(i32 noundef 0, ptr noundef %174)
  %176 = load ptr, ptr %11, align 8, !tbaa !82
  %177 = call i32 @putc(i32 noundef 0, ptr noundef %176)
  %178 = load ptr, ptr %11, align 8, !tbaa !82
  %179 = call i32 @putc(i32 noundef 0, ptr noundef %178)
  %180 = load i32, ptr %8, align 4, !tbaa !9
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load ptr, ptr %11, align 8, !tbaa !82
  %184 = call i32 @putc(i32 noundef 0, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !9
  br label %169, !llvm.loop !109

189:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_big_endian() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 1, ptr %2, align 4, !tbaa !9
  %4 = load i8, ptr %2, align 4, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @cmyk_to_rgb(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i8 %1, ptr %10, align 1, !tbaa !38
  store i8 %2, ptr %11, align 1, !tbaa !38
  store i8 %3, ptr %12, align 1, !tbaa !38
  store i8 %4, ptr %13, align 1, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !88
  store ptr %6, ptr %15, align 8, !tbaa !88
  store ptr %7, ptr %16, align 8, !tbaa !88
  %17 = load i8, ptr %10, align 1, !tbaa !38
  %18 = uitofp i8 %17 to double
  %19 = load i8, ptr %13, align 1, !tbaa !38
  %20 = uitofp i8 %19 to double
  %21 = fmul double %18, %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = fadd double %24, 5.000000e-01
  %26 = fptoui double %25 to i8
  %27 = load ptr, ptr %14, align 8, !tbaa !88
  store i8 %26, ptr %27, align 1, !tbaa !38
  %28 = load i8, ptr %11, align 1, !tbaa !38
  %29 = uitofp i8 %28 to double
  %30 = load i8, ptr %13, align 1, !tbaa !38
  %31 = uitofp i8 %30 to double
  %32 = fmul double %29, %31
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptoui double %36 to i8
  %38 = load ptr, ptr %15, align 8, !tbaa !88
  store i8 %37, ptr %38, align 1, !tbaa !38
  %39 = load i8, ptr %12, align 1, !tbaa !38
  %40 = uitofp i8 %39 to double
  %41 = load i8, ptr %13, align 1, !tbaa !38
  %42 = uitofp i8 %41 to double
  %43 = fmul double %40, %42
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = fadd double %46, 5.000000e-01
  %48 = fptoui double %47 to i8
  %49 = load ptr, ptr %16, align 8, !tbaa !88
  store i8 %48, ptr %49, align 1, !tbaa !38
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 296}
!12 = !{!"jpeg_decompress_struct", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !17, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !18, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !19, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !10, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !10, i64 368, !10, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !20, i64 380, !20, i64 382, !10, i64 384, !7, i64 388, !10, i64 392, !21, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !22, i64 424, !10, i64 432, !7, i64 440, !10, i64 472, !10, i64 476, !10, i64 480, !7, i64 484, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !23, i64 544, !24, i64 552, !25, i64 560, !26, i64 568, !27, i64 576, !28, i64 584, !29, i64 592, !30, i64 600, !31, i64 608, !32, i64 616, !33, i64 624}
!13 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!16 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!27 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!28 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!30 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!31 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!32 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!33 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!34 = !{!12, !13, i64 0}
!35 = !{!36, !10, i64 40}
!36 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !7, i64 44, !10, i64 124, !37, i64 128, !18, i64 136, !10, i64 144, !18, i64 152, !10, i64 160, !10, i64 164}
!37 = !{!"long", !7, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!36, !6, i64 0}
!40 = !{!12, !14, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !37, i64 88, !37, i64 96}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"", !46, i64 0, !10, i64 72, !49, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !22, i64 112}
!46 = !{!"djpeg_dest_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !47, i64 32, !18, i64 40, !48, i64 48, !48, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!"p2 short", !6, i64 0}
!49 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!50 = !{!45, !6, i64 16}
!51 = !{!45, !6, i64 24}
!52 = !{!45, !10, i64 72}
!53 = !{!12, !10, i64 64}
!54 = !{!45, !6, i64 8}
!55 = !{!12, !10, i64 108}
!56 = !{!12, !10, i64 136}
!57 = !{!45, !10, i64 88}
!58 = !{!45, !10, i64 92}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!12, !10, i64 148}
!62 = distinct !{!62, !60}
!63 = !{!45, !10, i64 96}
!64 = !{!42, !6, i64 32}
!65 = !{!12, !10, i64 140}
!66 = !{!45, !49, i64 80}
!67 = !{!45, !10, i64 100}
!68 = !{!12, !15, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19cdjpeg_progress_mgr", !6, i64 0}
!71 = !{!72, !10, i64 36}
!72 = !{!"cdjpeg_progress_mgr", !73, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!73 = !{!"jpeg_progress_mgr", !6, i64 0, !37, i64 8, !37, i64 16, !10, i64 24, !10, i64 28}
!74 = !{!45, !22, i64 112}
!75 = !{!45, !10, i64 104}
!76 = !{!42, !6, i64 16}
!77 = !{!45, !18, i64 40}
!78 = !{!45, !10, i64 64}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17djpeg_dest_struct", !6, i64 0}
!81 = !{!45, !47, i64 32}
!82 = !{!47, !47, i64 0}
!83 = !{!72, !37, i64 8}
!84 = !{!72, !37, i64 16}
!85 = !{!72, !6, i64 0}
!86 = !{!42, !6, i64 56}
!87 = !{!18, !18, i64 0}
!88 = !{!22, !22, i64 0}
!89 = distinct !{!89, !60}
!90 = !{!72, !10, i64 32}
!91 = distinct !{!91, !60}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 short", !6, i64 0}
!94 = !{!20, !20, i64 0}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = !{!37, !37, i64 0}
!100 = !{!12, !7, i64 378}
!101 = !{!12, !20, i64 380}
!102 = !{!12, !20, i64 382}
!103 = !{!12, !18, i64 160}
!104 = !{!12, !10, i64 156}
!105 = !{!12, !10, i64 144}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
