target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }
%struct.huff_entropy_encoder = type { %struct.jpeg_entropy_encoder, %struct.savable_state, i32, i32, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.savable_state = type { i32, i32, [4 x i32] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.working_state = type { ptr, i64, %struct.savable_state, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

@jZAGTable = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jMkCDerived(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [257 x i8], align 16
  %18 = alloca [257 x i32], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %42

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 50, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store i32 %30, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %25, %22
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %52, %45
  %60 = phi ptr [ %51, %45 ], [ %58, %52 ]
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 5
  store i32 50, ptr %67, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 0
  store i32 %68, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %63, %59
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr %89(ptr noundef %90, i32 noundef 1, i64 noundef 1280)
  %92 = load ptr, ptr %8, align 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %84, %80
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %138, %93
  %97 = load i32, ptr %13, align 4
  %98 = icmp sle i32 %97, 16
  br i1 %98, label %99, label %141

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.JHUFF_TBL, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [17 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sgt i32 %112, 256
  br i1 %113, label %114, label %125

114:                                              ; preds = %109, %99
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i32 0, i32 5
  store i32 8, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %109
  br label %126

126:                                              ; preds = %130, %125
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %12, align 4
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4
  %132 = trunc i32 %131 to i8
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [257 x i8], ptr %17, i64 0, i64 %135
  store i8 %132, ptr %136, align 1
  br label %126, !llvm.loop !6

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %96, !llvm.loop !8

141:                                              ; preds = %96
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [257 x i8], ptr %17, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  %145 = load i32, ptr %11, align 4
  store i32 %145, ptr %14, align 4
  store i32 0, ptr %19, align 4
  %146 = getelementptr inbounds [257 x i8], ptr %17, i64 0, i64 0
  %147 = load i8, ptr %146, align 16
  %148 = sext i8 %147 to i32
  store i32 %148, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %188, %141
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [257 x i8], ptr %17, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %164, %155
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [257 x i8], ptr %17, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, ptr %15, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [257 x i32], ptr %18, i64 0, i64 %168
  store i32 %165, ptr %169, align 4
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %19, align 4
  br label %156, !llvm.loop !9

172:                                              ; preds = %156
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %15, align 4
  %175 = shl i32 1, %174
  %176 = icmp sge i32 %173, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i32 0, i32 5
  store i32 8, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  call void %186(ptr noundef %187)
  br label %188

188:                                              ; preds = %177, %172
  %189 = load i32, ptr %19, align 4
  %190 = shl i32 %189, 1
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %149, !llvm.loop !10

193:                                              ; preds = %149
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.c_derived_tbl, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 256, i1 false)
  %197 = load i32, ptr %6, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 15, i32 255
  store i32 %199, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %257, %193
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %260

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.JHUFF_TBL, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %227, label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %16, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.c_derived_tbl, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %218, %214, %204
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %230, i32 0, i32 5
  store i32 8, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  call void %236(ptr noundef %237)
  br label %238

238:                                              ; preds = %227, %218
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [257 x i32], ptr %18, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.c_derived_tbl, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i32], ptr %244, i64 0, i64 %246
  store i32 %242, ptr %247, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [257 x i8], ptr %17, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.c_derived_tbl, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 %255
  store i8 %251, ptr %256, align 1
  br label %257

257:                                              ; preds = %238
  %258 = load i32, ptr %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4
  br label %200, !llvm.loop !11

260:                                              ; preds = %200
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @jGenOptTbl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [33 x i8], align 16
  %8 = alloca [257 x i32], align 16
  %9 = alloca [257 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 33, i1 false)
  %17 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1028, i1 false)
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %25, %3
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 257
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %23
  store i32 -1, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %18, !llvm.loop !12

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 256
  store i64 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %162, %28
  store i32 -1, ptr %10, align 4
  store i64 1000000000, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %13, align 4
  %34 = icmp sle i32 %33, 256
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %15, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %15, align 8
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %50, %42, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %32, !llvm.loop !13

61:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  store i64 1000000000, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %13, align 4
  %64 = icmp sle i32 %63, 256
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %15, align 8
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %84, %80, %72, %65
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %62, !llvm.loop !14

95:                                               ; preds = %62
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %163

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %104
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 0, ptr %114, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %126, %99
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %120, !llvm.loop !15

136:                                              ; preds = %120
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %152, %136
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %146, !llvm.loop !16

162:                                              ; preds = %146
  br label %31

163:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %200, %163
  %165 = load i32, ptr %13, align 4
  %166 = icmp sle i32 %165, 256
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %167
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 32
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i32 0, i32 5
  store i32 39, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  call void %188(ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %173
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, 1
  store i8 %198, ptr %196, align 1
  br label %199

199:                                              ; preds = %190, %167
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4
  br label %164, !llvm.loop !17

203:                                              ; preds = %164
  store i32 32, ptr %13, align 4
  br label %204

204:                                              ; preds = %270, %203
  %205 = load i32, ptr %13, align 4
  %206 = icmp sgt i32 %205, 16
  br i1 %206, label %207, label %273

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %242, %207
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %269

215:                                              ; preds = %208
  %216 = load i32, ptr %13, align 4
  %217 = sub nsw i32 %216, 2
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %239, %215
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %218
  %226 = load i32, ptr %14, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %231, i32 0, i32 5
  store i32 39, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  call void %237(ptr noundef %238)
  br label %239

239:                                              ; preds = %228, %225
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %14, align 4
  br label %218, !llvm.loop !18

242:                                              ; preds = %218
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %247, 2
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1
  %250 = load i32, ptr %13, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = add i8 %254, 1
  store i8 %255, ptr %253, align 1
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %261, 2
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 1
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = add i8 %267, -1
  store i8 %268, ptr %266, align 1
  br label %208, !llvm.loop !19

269:                                              ; preds = %208
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %13, align 4
  br label %204, !llvm.loop !20

273:                                              ; preds = %204
  br label %274

274:                                              ; preds = %281, %273
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = load i32, ptr %13, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %13, align 4
  br label %274, !llvm.loop !21

284:                                              ; preds = %274
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = add i8 %288, -1
  store i8 %289, ptr %287, align 1
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.JHUFF_TBL, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [17 x i8], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 16 %293, i64 17, i1 false)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %294

294:                                              ; preds = %323, %284
  %295 = load i32, ptr %13, align 4
  %296 = icmp sle i32 %295, 32
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  store i32 0, ptr %14, align 4
  br label %298

298:                                              ; preds = %319, %297
  %299 = load i32, ptr %14, align 4
  %300 = icmp sle i32 %299, 255
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %13, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %301
  %309 = load i32, ptr %14, align 4
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.JHUFF_TBL, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  store i8 %310, ptr %315, align 1
  %316 = load i32, ptr %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4
  br label %318

318:                                              ; preds = %308, %301
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %14, align 4
  br label %298, !llvm.loop !22

322:                                              ; preds = %298
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %13, align 4
  br label %294, !llvm.loop !23

326:                                              ; preds = %294
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.JHUFF_TBL, ptr %327, i32 0, i32 2
  store i32 0, ptr %328, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @jIHEncoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 184)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_huff, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %35
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !24

45:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %17, i32 0, i32 1
  store ptr @encode_mcu_gather, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %20, i32 0, i32 2
  store ptr @finish_pass_gather, ptr %21, align 8
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %24, i32 0, i32 1
  store ptr @encode_mcu_huff, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %27, i32 0, i32 2
  store ptr @finish_pass_huff, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %15
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %174, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %177

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 45
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %152

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %74

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 50, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %57, %54
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %97

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 5
  store i32 50, ptr %84, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store i32 %85, ptr %90, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  call void %95(ptr noundef %96)
  br label %97

97:                                               ; preds = %80, %77
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr %110(ptr noundef %111, i32 noundef 1, i64 noundef 2056)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8
  br label %118

118:                                              ; preds = %105, %97
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 2056, i1 false)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %118
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr %137(ptr noundef %138, i32 noundef 1, i64 noundef 2056)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %143
  store ptr %139, ptr %144, align 8
  br label %145

145:                                              ; preds = %132, %118
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 2056, i1 false)
  br label %167

152:                                              ; preds = %36
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x ptr], ptr %156, i64 0, i64 %158
  call void @jMkCDerived(ptr noundef %153, i32 noundef 1, i32 noundef %154, ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x ptr], ptr %163, i64 0, i64 %165
  call void @jMkCDerived(ptr noundef %160, i32 noundef 0, i32 noundef %161, ptr noundef %166)
  br label %167

167:                                              ; preds = %152, %145
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.savable_state, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %172
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %30, !llvm.loop !25

177:                                              ; preds = %30
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.savable_state, ptr %179, i32 0, i32 0
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.savable_state, ptr %182, i32 0, i32 1
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %184, i32 0, i32 30
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %189, i32 0, i32 3
  store i32 0, ptr %190, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_gather(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.savable_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22, !llvm.loop !26

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %2
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %115, %49
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %118

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 49
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 45
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [64 x i16], ptr %74, i64 0
  %76 = getelementptr inbounds [64 x i16], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.savable_state, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.jpeg_component_info, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.jpeg_component_info, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @htest_one_block(ptr noundef %69, ptr noundef %76, i32 noundef %83, ptr noundef %91, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [64 x i16], ptr %104, i64 0
  %106 = getelementptr inbounds [64 x i16], ptr %105, i64 0, i64 0
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.savable_state, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 %108, ptr %114, align 4
  br label %115

115:                                              ; preds = %56
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %50, !llvm.loop !27

118:                                              ; preds = %50
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %99, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @jAlcHTable(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @jGenOptTbl(ptr noundef %54, ptr noundef %56, ptr noundef %62)
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %64
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %53, %22
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %98, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = call ptr @jAlcHTable(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %72
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @jGenOptTbl(ptr noundef %86, ptr noundef %88, ptr noundef %94)
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %96
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %85, %66
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %16, !llvm.loop !28

102:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_huff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.working_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 24, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @emit_restart(ptr noundef %7, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %164

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %2
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %116, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 49
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 45
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [64 x i16], ptr %73, i64 0
  %75 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 2
  %77 = getelementptr inbounds %struct.savable_state, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.jpeg_component_info, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @encode_one_block(ptr noundef %7, ptr noundef %75, i32 noundef %81, ptr noundef %89, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %56
  store i32 0, ptr %3, align 4
  br label %164

101:                                              ; preds = %56
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [64 x i16], ptr %106, i64 0
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 0, i64 0
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 2
  %112 = getelementptr inbounds %struct.savable_state, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  store i32 %110, ptr %115, align 4
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %50, !llvm.loop !29

119:                                              ; preds = %50
  %120 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %130, i32 0, i32 1
  store i64 %127, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.working_state, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 24, i1 false)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %135, i32 0, i32 30
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %119
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %145, i32 0, i32 30
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 7
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %144, %139
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %158, %119
  store i32 1, ptr %3, align 4
  br label %164

164:                                              ; preds = %163, %100, %46
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.working_state, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 62
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 24, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = call i32 @flush_bits(ptr noundef %4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %1
  %39 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.working_state, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htest_one_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %27, !llvm.loop !30

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 11
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 5
  store i32 6, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %123, %49
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %60, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %122

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %77, %73
  %75 = load i32, ptr %14, align 4
  %76 = icmp sgt i32 %75, 15
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 240
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sub nsw i32 %82, 16
  store i32 %83, ptr %14, align 4
  br label %74, !llvm.loop !31

84:                                               ; preds = %74
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %84
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %95, %90
  %92 = load i32, ptr %11, align 4
  %93 = ashr i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %91, !llvm.loop !32

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4
  %100 = icmp sgt i32 %99, 10
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i32 0, i32 5
  store i32 6, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %98
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %14, align 4
  %115 = shl i32 %114, 4
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %113, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %119, align 8
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %112, %70
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %56, !llvm.loop !33

126:                                              ; preds = %56
  %127 = load i32, ptr %14, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 0
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %129, %126
  ret void
}

declare ptr @jAlcHTable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @flush_bits(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.working_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  store i8 -1, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.working_state, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @dump_buffer(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %66

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 208, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.working_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.working_state, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @dump_buffer(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %66

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %27
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.working_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.working_state, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.savable_state, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %47, !llvm.loop !34

65:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %44, %25, %10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_one_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %26, %5
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %12, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %32, !llvm.loop !35

40:                                               ; preds = %32
  %41 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %41, 11
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.working_state, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i32 0, i32 5
  store i32 6, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.working_state, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.working_state, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  call void %56(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %40
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.c_derived_tbl, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.c_derived_tbl, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @emit_bits(ptr noundef %61, i32 noundef %67, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %218

78:                                               ; preds = %60
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @emit_bits(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %218

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %78
  store i32 0, ptr %16, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %196, %89
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %199

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %94, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %12, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %195

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, ptr %16, align 4
  %110 = icmp sgt i32 %109, 15
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.c_derived_tbl, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [256 x i32], ptr %114, i64 0, i64 240
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.c_derived_tbl, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 240
  %120 = load i8, ptr %119, align 4
  %121 = sext i8 %120 to i32
  %122 = call i32 @emit_bits(ptr noundef %112, i32 noundef %116, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %218

125:                                              ; preds = %111
  %126 = load i32, ptr %16, align 4
  %127 = sub nsw i32 %126, 16
  store i32 %127, ptr %16, align 4
  br label %108, !llvm.loop !36

128:                                              ; preds = %108
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %132, %128
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %142, %137
  %139 = load i32, ptr %12, align 4
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %138, !llvm.loop !37

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = icmp sgt i32 %146, 10
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.working_state, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %153, i32 0, i32 5
  store i32 6, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.working_state, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.working_state, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void %161(ptr noundef %164)
  br label %165

165:                                              ; preds = %148, %145
  %166 = load i32, ptr %16, align 4
  %167 = shl i32 %166, 4
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.c_derived_tbl, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.c_derived_tbl, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 @emit_bits(ptr noundef %170, i32 noundef %176, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %218

187:                                              ; preds = %165
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %14, align 4
  %191 = call i32 @emit_bits(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 0, ptr %6, align 4
  br label %218

194:                                              ; preds = %187
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %104
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %90, !llvm.loop !38

199:                                              ; preds = %90
  %200 = load i32, ptr %16, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.c_derived_tbl, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [256 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.c_derived_tbl, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 0
  %211 = load i8, ptr %210, align 4
  %212 = sext i8 %211 to i32
  %213 = call i32 @emit_bits(ptr noundef %203, i32 noundef %207, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  br label %218

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %199
  store i32 1, ptr %6, align 4
  br label %218

218:                                              ; preds = %217, %215, %193, %186, %124, %87, %77
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @emit_bits(ptr noundef %4, i32 noundef 127, i32 noundef 7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.working_state, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.savable_state, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.working_state, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.savable_state, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dump_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.working_state, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.working_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.working_state, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.working_state, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.working_state, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.savable_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.working_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 40, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.working_state, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.working_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void %31(ptr noundef %34)
  br label %35

35:                                               ; preds = %18, %3
  %36 = load i32, ptr %7, align 4
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 24, %44
  %46 = load i32, ptr %8, align 4
  %47 = shl i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.working_state, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.savable_state, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %98, %35
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %55, 8
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = ashr i32 %58, 16
  %60 = and i32 %59, 255
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.working_state, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  store i8 %62, ptr %65, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.working_state, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @dump_buffer(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %112

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.working_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  store i8 0, ptr %84, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.working_state, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @dump_buffer(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %112

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %78
  %99 = load i32, ptr %8, align 4
  %100 = shl i32 %99, 8
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub nsw i32 %101, 8
  store i32 %102, ptr %9, align 4
  br label %54, !llvm.loop !39

103:                                              ; preds = %54
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.working_state, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.savable_state, ptr %106, i32 0, i32 0
  store i32 %104, ptr %107, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.working_state, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.savable_state, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 4
  store i32 1, ptr %4, align 4
  br label %112

112:                                              ; preds = %103, %95, %76
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
