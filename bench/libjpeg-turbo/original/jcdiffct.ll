target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_diff_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr], [10 x ptr], [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }
%struct.jpeg_lossless_compressor = type { %struct.jpeg_forward_dct, [10 x ptr], [10 x i32], ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_diff_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %37

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 15, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr %42(ptr noundef %43, i32 noundef 1, i64 noundef 368)
  store ptr %44, ptr %5, align 8, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 57
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %49, i32 0, i32 0
  store ptr @start_pass_diff, ptr %50, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store ptr %53, ptr %8, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %107, %37
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = call i64 @jround_up(i64 noundef %70, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  %77 = call ptr %65(ptr noundef %66, i32 noundef 1, i32 noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x ptr], ptr %80, i64 0, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !48
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = call i64 @jround_up(i64 noundef %93, i64 noundef %97)
  %99 = trunc i64 %98 to i32
  %100 = call ptr %88(ptr noundef %89, i32 noundef 1, i32 noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %60
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %110, i32 1
  store ptr %111, ptr %8, align 8, !tbaa !37
  br label %54, !llvm.loop !50

112:                                              ; preds = %54
  store i32 0, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  store ptr %115, ptr %8, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %183, %112
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %8, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = call i64 @jround_up(i64 noundef %132, i64 noundef %136)
  %138 = trunc i64 %137 to i32
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 4
  %141 = udiv i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = call ptr %127(ptr noundef %128, i32 noundef 1, i32 noundef %142, i32 noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x ptr], ptr %148, i64 0, i64 %150
  store ptr %146, ptr %151, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %179, %122
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = load ptr, ptr %8, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %8, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = call i64 @jround_up(i64 noundef %172, i64 noundef %176)
  %178 = mul i64 %177, 4
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %158
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !8
  br label %152, !llvm.loop !57

182:                                              ; preds = %152
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !8
  %186 = load ptr, ptr %8, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %186, i32 1
  store ptr %187, ptr %8, align 8, !tbaa !37
  br label %116, !llvm.loop !58

188:                                              ; preds = %116
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %243

191:                                              ; preds = %188
  store i32 0, ptr %6, align 4, !tbaa !8
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  store ptr %194, ptr %8, align 8, !tbaa !37
  br label %195

195:                                              ; preds = %237, %191
  %196 = load i32, ptr %6, align 4, !tbaa !8
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %242

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load ptr, ptr %8, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %8, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !47
  %215 = sext i32 %214 to i64
  %216 = call i64 @jround_up(i64 noundef %211, i64 noundef %215)
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %8, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8, !tbaa !60
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %8, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !52
  %225 = sext i32 %224 to i64
  %226 = call i64 @jround_up(i64 noundef %221, i64 noundef %225)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %8, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = call ptr %206(ptr noundef %207, i32 noundef 1, i32 noundef 0, i32 noundef %217, i32 noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %6, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x ptr], ptr %233, i64 0, i64 %235
  store ptr %231, ptr %236, align 8, !tbaa !61
  br label %237

237:                                              ; preds = %201
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4, !tbaa !8
  %240 = load ptr, ptr %8, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %240, i32 1
  store ptr %241, ptr %8, align 8, !tbaa !37
  br label %195, !llvm.loop !63

242:                                              ; preds = %195
  br label %247

243:                                              ; preds = %188
  %244 = load ptr, ptr %5, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds [10 x ptr], ptr %245, i64 0, i64 0
  store ptr null, ptr %246, align 8, !tbaa !61
  br label %247

247:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_diff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 3, label %44
    i32 2, label %65
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [10 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 4, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %42, i32 0, i32 1
  store ptr @compress_data, ptr %43, align 8, !tbaa !68
  br label %97

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [10 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 5
  store i32 4, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %44
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %63, i32 0, i32 1
  store ptr @compress_first_pass, ptr %64, align 8, !tbaa !68
  br label %97

65:                                               ; preds = %18
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 4, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %65
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %84, i32 0, i32 1
  store ptr @compress_output, ptr %85, align 8, !tbaa !68
  br label %97

86:                                               ; preds = %18
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %89, i32 0, i32 5
  store i32 4, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void %95(ptr noundef %96)
  br label %97

97:                                               ; preds = %86, %82, %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !70
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 45
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !70
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !70
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !73
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = sub i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !74
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %247, %2
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %250

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !73
  store i32 %42, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %210

45:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %206, %45
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %209

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 45
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %58, ptr %17, align 8, !tbaa !37
  %59 = load ptr, ptr %17, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !77
  store i32 %61, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = load ptr, ptr %17, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !52
  store i32 %70, ptr %15, align 4, !tbaa !8
  br label %119

71:                                               ; preds = %52
  %72 = load ptr, ptr %17, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %75 = load ptr, ptr %17, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = urem i32 %74, %77
  store i32 %78, ptr %15, align 4, !tbaa !8
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %17, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !52
  store i32 %84, ptr %15, align 4, !tbaa !8
  br label %118

85:                                               ; preds = %71
  %86 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %114, %85
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load ptr, ptr %17, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %17, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = call i64 @jround_up(i64 noundef %107, i64 noundef %111)
  %113 = mul i64 %112, 4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %93
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !8
  br label %87, !llvm.loop !78

117:                                              ; preds = %87
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %67
  %120 = load ptr, ptr %17, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !45
  store i32 %122, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %202, %119
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %205

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !75
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = load ptr, ptr %6, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = load i32, ptr %16, align 4, !tbaa !8
  call void %130(ptr noundef %131, ptr noundef %140, ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = load ptr, ptr %6, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load ptr, ptr %6, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = load i32, ptr %16, align 4, !tbaa !8
  call void %153(ptr noundef %154, i32 noundef %155, ptr noundef %161, ptr noundef %167, ptr noundef %177, i32 noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %179 = load ptr, ptr %6, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  store ptr %184, ptr %18, align 8, !tbaa !48
  %185 = load ptr, ptr %6, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load ptr, ptr %6, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x ptr], ptr %192, i64 0, i64 %194
  store ptr %190, ptr %195, align 8, !tbaa !48
  %196 = load ptr, ptr %18, align 8, !tbaa !48
  %197 = load ptr, ptr %6, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x ptr], ptr %198, i64 0, i64 %200
  store ptr %196, ptr %201, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %202

202:                                              ; preds = %127
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !8
  br label %123, !llvm.loop !82

205:                                              ; preds = %123
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !8
  br label %46, !llvm.loop !83

209:                                              ; preds = %46
  br label %210

210:                                              ; preds = %209, %39
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %211, i32 0, i32 62
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !85
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %6, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [10 x ptr], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %222, i32 0, i32 46
  %224 = load i32, ptr %223, align 8, !tbaa !87
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = sub i32 %224, %225
  %227 = call i32 %215(ptr noundef %216, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %226)
  store i32 %227, ptr %9, align 4, !tbaa !8
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %229, i32 0, i32 46
  %231 = load i32, ptr %230, align 8, !tbaa !87
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = sub i32 %231, %232
  %234 = icmp ne i32 %228, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %210
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = load ptr, ptr %6, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 8, !tbaa !74
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = load ptr, ptr %6, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %243 = add i32 %242, %239
  store i32 %243, ptr %241, align 4, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %256

244:                                              ; preds = %210
  %245 = load ptr, ptr %6, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 4, !tbaa !73
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !88

250:                                              ; preds = %33
  %251 = load ptr, ptr %6, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !67
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !67
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %255)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %256

256:                                              ; preds = %250, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_first_pass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 43
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %12, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %107, %2
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = mul i32 %44, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = call ptr %34(ptr noundef %35, ptr noundef %41, i32 noundef %48, i32 noundef %51, i32 noundef 1)
  store ptr %52, ptr %11, align 8, !tbaa !81
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %29
  %59 = load ptr, ptr %12, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !52
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %77

62:                                               ; preds = %29
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = load ptr, ptr %12, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = urem i32 %65, %68
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !52
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %62
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %12, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !45
  store i32 %80, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %103, %77
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !81
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %4, align 8, !tbaa !75
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %99, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %81, !llvm.loop !90

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !37
  br label %23, !llvm.loop !91

112:                                              ; preds = %23
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !75
  %115 = call i32 @compress_output(ptr noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 57
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %9, align 8, !tbaa !37
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !77
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.my_diff_controller, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = mul i32 %43, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = call ptr %33(ptr noundef %34, ptr noundef %40, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %19
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !92

58:                                               ; preds = %13
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %61 = call i32 @compress_data(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 72}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !9, i64 240, !5, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !17, i64 296, !17, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !6, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !6, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !5, i64 504, !9, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!29, !9, i64 40}
!29 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !30, i64 128, !31, i64 136, !9, i64 144, !31, i64 152, !9, i64 160, !9, i64 164}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !5, i64 0}
!34 = !{!11, !13, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!5, !5, i64 0}
!38 = !{!11, !21, i64 456}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !41, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 128, !6, i64 208, !6, i64 288}
!41 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!42 = !{!11, !5, i64 88}
!43 = !{!11, !9, i64 76}
!44 = !{!36, !5, i64 16}
!45 = !{!46, !9, i64 28}
!46 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!47 = !{!46, !9, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!46, !9, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 int", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = !{!36, !5, i64 32}
!60 = !{!46, !9, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20jvirt_sarray_control", !5, i64 0}
!63 = distinct !{!63, !51}
!64 = !{!11, !25, i64 488}
!65 = !{!66, !5, i64 0}
!66 = !{!"jpeg_forward_dct", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!40, !9, i64 32}
!68 = !{!40, !5, i64 8}
!69 = !{!11, !9, i64 324}
!70 = !{!40, !9, i64 44}
!71 = !{!11, !9, i64 320}
!72 = !{!46, !9, i64 72}
!73 = !{!40, !9, i64 36}
!74 = !{!40, !9, i64 40}
!75 = !{!76, !76, i64 0}
!76 = !{!"p3 omnipotent char", !5, i64 0}
!77 = !{!46, !9, i64 4}
!78 = distinct !{!78, !51}
!79 = !{!80, !5, i64 144}
!80 = !{!"", !66, i64 0, !6, i64 24, !6, i64 104, !5, i64 144}
!81 = !{!31, !31, i64 0}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = !{!11, !26, i64 496}
!85 = !{!86, !5, i64 16}
!86 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!87 = !{!11, !9, i64 360}
!88 = distinct !{!88, !51}
!89 = !{!36, !5, i64 56}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
