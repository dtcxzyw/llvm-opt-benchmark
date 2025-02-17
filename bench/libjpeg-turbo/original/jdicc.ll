target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_icc_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i32], align 16
  %15 = alloca [256 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 23, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 202
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 5
  store i32 20, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 %48, ptr %53, align 4, !tbaa !40
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %41, %36
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %62, align 4, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %70, %60
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = icmp sle i32 %64, 255
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !40
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !12
  br label %63, !llvm.loop !42

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 60
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  store ptr %76, ptr %8, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %168, %73
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %172

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = call i32 @marker_is_icc(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %167

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds i8, ptr %90, i64 13
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %9, align 4, !tbaa !12
  br label %115

94:                                               ; preds = %84
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds i8, ptr %98, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !40
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %95, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %106, i32 0, i32 5
  store i32 127, ptr %107, align 8, !tbaa !35
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  call void %112(ptr noundef %113, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %87
  %116 = load ptr, ptr %8, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %10, align 4, !tbaa !12
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124, %115
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %131, i32 0, i32 5
  store i32 127, ptr %132, align 8, !tbaa !35
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  call void %137(ptr noundef %138, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

139:                                              ; preds = %124
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !40
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %148, i32 0, i32 5
  store i32 127, ptr %149, align 8, !tbaa !35
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  call void %154(ptr noundef %155, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

156:                                              ; preds = %139
  %157 = load i32, ptr %10, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %158
  store i8 1, ptr %159, align 1, !tbaa !40
  %160 = load ptr, ptr %8, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !49
  %163 = sub i32 %162, 14
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %165
  store i32 %163, ptr %166, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %156, %80
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  store ptr %171, ptr %8, align 8, !tbaa !45
  br label %77, !llvm.loop !51

172:                                              ; preds = %77
  %173 = load i32, ptr %9, align 4, !tbaa !12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

176:                                              ; preds = %172
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %210, %176
  %178 = load i32, ptr %10, align 4, !tbaa !12
  %179 = load i32, ptr %9, align 4, !tbaa !12
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !40
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %191, i32 0, i32 5
  store i32 127, ptr %192, align 8, !tbaa !35
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  call void %197(ptr noundef %198, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

199:                                              ; preds = %181
  %200 = load i32, ptr %12, align 4, !tbaa !12
  %201 = load i32, ptr %10, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !12
  %204 = load i32, ptr %10, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = load i32, ptr %12, align 4, !tbaa !12
  %209 = add i32 %208, %207
  store i32 %209, ptr %12, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %10, align 4, !tbaa !12
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !12
  br label %177, !llvm.loop !52

213:                                              ; preds = %177
  %214 = load i32, ptr %12, align 4, !tbaa !12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %219, i32 0, i32 5
  store i32 127, ptr %220, align 8, !tbaa !35
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  call void %225(ptr noundef %226, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

227:                                              ; preds = %213
  %228 = load i32, ptr %12, align 4, !tbaa !12
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 1
  %231 = call noalias ptr @malloc(i64 noundef %230) #4
  store ptr %231, ptr %11, align 8, !tbaa !41
  %232 = load ptr, ptr %11, align 8, !tbaa !41
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %250

234:                                              ; preds = %227
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %237, i32 0, i32 5
  store i32 54, ptr %238, align 8, !tbaa !35
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 0
  store i32 11, ptr %243, align 4, !tbaa !40
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  call void %248(ptr noundef %249)
  br label %250

250:                                              ; preds = %234, %227
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 60
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  store ptr %253, ptr %8, align 8, !tbaa !45
  br label %254

254:                                              ; preds = %295, %250
  %255 = load ptr, ptr %8, align 8, !tbaa !45
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %299

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8, !tbaa !45
  %259 = call i32 @marker_is_icc(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %294

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %262 = load ptr, ptr %8, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = load i8, ptr %265, align 1, !tbaa !40
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %10, align 4, !tbaa !12
  %268 = load ptr, ptr %11, align 8, !tbaa !41
  %269 = load i32, ptr %10, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 %273
  store ptr %274, ptr %18, align 8, !tbaa !41
  %275 = load ptr, ptr %8, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = getelementptr inbounds i8, ptr %277, i64 14
  store ptr %278, ptr %17, align 8, !tbaa !41
  %279 = load i32, ptr %10, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !12
  store i32 %282, ptr %19, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %287, %261
  %284 = load i32, ptr %19, align 4, !tbaa !12
  %285 = add i32 %284, -1
  store i32 %285, ptr %19, align 4, !tbaa !12
  %286 = icmp ne i32 %284, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load ptr, ptr %17, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %17, align 8, !tbaa !41
  %290 = load i8, ptr %288, align 1, !tbaa !40
  %291 = load ptr, ptr %18, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %18, align 8, !tbaa !41
  store i8 %290, ptr %291, align 1, !tbaa !40
  br label %283, !llvm.loop !53

293:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %294

294:                                              ; preds = %293, %257
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  store ptr %298, ptr %8, align 8, !tbaa !45
  br label %254, !llvm.loop !54

299:                                              ; preds = %254
  %300 = load ptr, ptr %11, align 8, !tbaa !41
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %300, ptr %301, align 8, !tbaa !41
  %302 = load i32, ptr %12, align 4, !tbaa !12
  %303 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %302, ptr %303, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %304

304:                                              ; preds = %299, %216, %188, %175, %145, %128, %103
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %305 = load i32, ptr %4, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @marker_is_icc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !55
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 226
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp uge i32 %11, 14
  br i1 %12, label %13, label %109

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 73
  br i1 %20, label %21, label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 67
  br i1 %28, label %29, label %109

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %109

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %45, label %109

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 80
  br i1 %52, label %53, label %109

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 82
  br i1 %60, label %61, label %109

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !40
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 79
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 70
  br i1 %76, label %77, label %109

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 73
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds i8, ptr %88, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 76
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1, !tbaa !40
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 69
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds i8, ptr %104, i64 11
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %8, %1
  %110 = phi i1 [ false, %93 ], [ false, %85 ], [ false, %77 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ false, %29 ], [ false, %21 ], [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %108, %101 ]
  %111 = zext i1 %110 to i32
  ret i32 %111
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"jpeg_decompress_struct", !16, i64 0, !17, i64 8, !18, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !19, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !20, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !9, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !21, i64 380, !21, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !22, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !23, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !24, i64 544, !25, i64 552, !26, i64 560, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624}
!16 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!17 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!18 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!19 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!28 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!31 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!32 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!33 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!34 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!35 = !{!36, !13, i64 40}
!36 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !37, i64 128, !9, i64 136, !13, i64 144, !9, i64 152, !13, i64 160, !13, i64 164}
!37 = !{!"long", !6, i64 0}
!38 = !{!36, !5, i64 0}
!39 = !{!15, !13, i64 36}
!40 = !{!6, !6, i64 0}
!41 = !{!23, !23, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !22, i64 400}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !23, i64 24}
!47 = !{!"jpeg_marker_struct", !22, i64 0, !6, i64 8, !13, i64 12, !13, i64 16, !23, i64 24}
!48 = !{!36, !5, i64 8}
!49 = !{!47, !13, i64 16}
!50 = !{!47, !22, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!47, !6, i64 8}
