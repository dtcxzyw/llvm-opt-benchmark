target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden double @BrotliPopulationCostLiteral(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [18 x i32], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = call i64 @HistogramDataSizeLiteral()
  store i64 %26, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store double 1.200000e+01, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

32:                                               ; preds = %1
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %59

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !8
  br label %33, !llvm.loop !16

59:                                               ; preds = %53, %33
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 1.200000e+01, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = uitofp i64 %69 to double
  %71 = fadd double 2.000000e+01, %70
  store double %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 0
  %79 = load i64, ptr %78, align 16, !tbaa !8
  %80 = getelementptr inbounds nuw [256 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %81, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [256 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %87, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 2
  %91 = load i64, ptr %90, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  store i32 %93, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call i32 @brotli_max_uint32_t(i32 noundef %95, i32 noundef %96)
  %98 = call i32 @brotli_max_uint32_t(i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add i32 %99, %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add i32 %101, %102
  %104 = mul i32 2, %103
  %105 = uitofp i32 %104 to double
  %106 = fadd double 2.800000e+01, %105
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = uitofp i32 %107 to double
  %109 = fsub double %106, %108
  store double %109, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %318

110:                                              ; preds = %72
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %193

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i64, ptr %8, align 8, !tbaa !8
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw [256 x i32], ptr %119, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load i64, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %117
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8, !tbaa !8
  br label %114, !llvm.loop !18

130:                                              ; preds = %114
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %165, %130
  %132 = load i64, ptr %8, align 8, !tbaa !8
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %135 = load i64, ptr %8, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %17, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %161, %134
  %138 = load i64, ptr %17, align 8, !tbaa !8
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i64, ptr %17, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = load i64, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %149 = load i64, ptr %17, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  store i32 %151, ptr %18, align 4, !tbaa !10
  %152 = load i64, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %155
  store i32 %154, ptr %156, align 4, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = load i64, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %160

160:                                              ; preds = %148, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %17, align 8, !tbaa !8
  %163 = add i64 %162, 1
  store i64 %163, ptr %17, align 8, !tbaa !8
  br label %137, !llvm.loop !19

164:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %8, align 8, !tbaa !8
  %167 = add i64 %166, 1
  store i64 %167, ptr %8, align 8, !tbaa !8
  br label %131, !llvm.loop !20

168:                                              ; preds = %131
  %169 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = add i32 %170, %172
  store i32 %173, ptr %15, align 4, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %176 = load i32, ptr %175, align 16, !tbaa !10
  %177 = call i32 @brotli_max_uint32_t(i32 noundef %174, i32 noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !10
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = mul i32 3, %178
  %180 = uitofp i32 %179 to double
  %181 = fadd double 3.700000e+01, %180
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !10
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = add i32 %183, %185
  %187 = mul i32 2, %186
  %188 = uitofp i32 %187 to double
  %189 = fadd double %181, %188
  %190 = load i32, ptr %16, align 4, !tbaa !10
  %191 = uitofp i32 %190 to double
  %192 = fsub double %189, %191
  store double %192, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %318

193:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = call double @FastLog2(i64 noundef %196)
  store double %197, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %305, %193
  %199 = load i64, ptr %8, align 8, !tbaa !8
  %200 = load i64, ptr %4, align 8, !tbaa !8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %306

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw [256 x i32], ptr %204, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %210 = load double, ptr %21, align 8, !tbaa !12
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw [256 x i32], ptr %212, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = call double @FastLog2(i64 noundef %216)
  %218 = fsub double %210, %217
  store double %218, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %219 = load double, ptr %22, align 8, !tbaa !12
  %220 = fadd double %219, 5.000000e-01
  %221 = fptoui double %220 to i64
  store i64 %221, ptr %23, align 8, !tbaa !8
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %8, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = uitofp i32 %226 to double
  %228 = load double, ptr %22, align 8, !tbaa !12
  %229 = load double, ptr %7, align 8, !tbaa !12
  %230 = call double @llvm.fmuladd.f64(double %227, double %228, double %229)
  store double %230, ptr %7, align 8, !tbaa !12
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %233, label %234

233:                                              ; preds = %209
  store i64 15, ptr %23, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %233, %209
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = load i64, ptr %19, align 8, !tbaa !8
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %239, ptr %19, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %234
  %241 = load i64, ptr %23, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw [18 x i32], ptr %20, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !10
  %245 = load i64, ptr %8, align 8, !tbaa !8
  %246 = add i64 %245, 1
  store i64 %246, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %305

247:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %248 = load i64, ptr %8, align 8, !tbaa !8
  %249 = add i64 %248, 1
  store i64 %249, ptr %25, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %266, %247
  %251 = load i64, ptr %25, align 8, !tbaa !8
  %252 = load i64, ptr %4, align 8, !tbaa !8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %25, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw [256 x i32], ptr %256, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, 0
  br label %261

261:                                              ; preds = %254, %250
  %262 = phi i1 [ false, %250 ], [ %260, %254 ]
  br i1 %262, label %263, label %269

263:                                              ; preds = %261
  %264 = load i32, ptr %24, align 4, !tbaa !10
  %265 = add i32 %264, 1
  store i32 %265, ptr %24, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %25, align 8, !tbaa !8
  %268 = add i64 %267, 1
  store i64 %268, ptr %25, align 8, !tbaa !8
  br label %250, !llvm.loop !21

269:                                              ; preds = %261
  %270 = load i32, ptr %24, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %8, align 8, !tbaa !8
  %273 = add i64 %272, %271
  store i64 %273, ptr %8, align 8, !tbaa !8
  %274 = load i64, ptr %8, align 8, !tbaa !8
  %275 = load i64, ptr %4, align 8, !tbaa !8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 14, ptr %9, align 4
  br label %302

278:                                              ; preds = %269
  %279 = load i32, ptr %24, align 4, !tbaa !10
  %280 = icmp ult i32 %279, 3
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %24, align 4, !tbaa !10
  %283 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %284 = load i32, ptr %283, align 16, !tbaa !10
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 16, !tbaa !10
  br label %301

286:                                              ; preds = %278
  %287 = load i32, ptr %24, align 4, !tbaa !10
  %288 = sub i32 %287, 2
  store i32 %288, ptr %24, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %292, %286
  %290 = load i32, ptr %24, align 4, !tbaa !10
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 17
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !10
  %296 = load double, ptr %7, align 8, !tbaa !12
  %297 = fadd double %296, 3.000000e+00
  store double %297, ptr %7, align 8, !tbaa !12
  %298 = load i32, ptr %24, align 4, !tbaa !10
  %299 = lshr i32 %298, 3
  store i32 %299, ptr %24, align 4, !tbaa !10
  br label %289, !llvm.loop !22

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300, %281
  store i32 0, ptr %9, align 4
  br label %302

302:                                              ; preds = %301, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %303 = load i32, ptr %9, align 4
  switch i32 %303, label %320 [
    i32 0, label %304
    i32 14, label %306
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %240
  br label %198, !llvm.loop !23

306:                                              ; preds = %302, %198
  %307 = load i64, ptr %19, align 8, !tbaa !8
  %308 = mul i64 2, %307
  %309 = add i64 18, %308
  %310 = uitofp i64 %309 to double
  %311 = load double, ptr %7, align 8, !tbaa !12
  %312 = fadd double %311, %310
  store double %312, ptr %7, align 8, !tbaa !12
  %313 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %314 = call double @BitsEntropy(ptr noundef %313, i64 noundef 18)
  %315 = load double, ptr %7, align 8, !tbaa !12
  %316 = fadd double %315, %314
  store double %316, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %317 = load double, ptr %7, align 8, !tbaa !12
  store double %317, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

318:                                              ; preds = %306, %168, %75, %66, %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %319 = load double, ptr %2, align 8
  ret double %319

320:                                              ; preds = %302
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HistogramDataSizeLiteral() #2 {
  ret i64 256
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_max_uint32_t(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !12
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #6, !tbaa !10
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @BitsEntropy(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call double @ShannonEntropy(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !12
  %10 = load double, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14, %2
  %18 = load double, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %18
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliPopulationCostCommand(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [18 x i32], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = call i64 @HistogramDataSizeCommand()
  store i64 %26, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store double 1.200000e+01, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

32:                                               ; preds = %1
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [704 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %59

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !8
  br label %33, !llvm.loop !30

59:                                               ; preds = %53, %33
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 1.200000e+01, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = uitofp i64 %69 to double
  %71 = fadd double 2.000000e+01, %70
  store double %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 0
  %79 = load i64, ptr %78, align 16, !tbaa !8
  %80 = getelementptr inbounds nuw [704 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %81, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [704 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %87, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 2
  %91 = load i64, ptr %90, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw [704 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  store i32 %93, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call i32 @brotli_max_uint32_t(i32 noundef %95, i32 noundef %96)
  %98 = call i32 @brotli_max_uint32_t(i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add i32 %99, %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add i32 %101, %102
  %104 = mul i32 2, %103
  %105 = uitofp i32 %104 to double
  %106 = fadd double 2.800000e+01, %105
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = uitofp i32 %107 to double
  %109 = fsub double %106, %108
  store double %109, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %318

110:                                              ; preds = %72
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %193

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i64, ptr %8, align 8, !tbaa !8
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw [704 x i32], ptr %119, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load i64, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %117
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8, !tbaa !8
  br label %114, !llvm.loop !31

130:                                              ; preds = %114
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %165, %130
  %132 = load i64, ptr %8, align 8, !tbaa !8
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %135 = load i64, ptr %8, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %17, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %161, %134
  %138 = load i64, ptr %17, align 8, !tbaa !8
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i64, ptr %17, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = load i64, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %149 = load i64, ptr %17, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  store i32 %151, ptr %18, align 4, !tbaa !10
  %152 = load i64, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %155
  store i32 %154, ptr %156, align 4, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = load i64, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %160

160:                                              ; preds = %148, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %17, align 8, !tbaa !8
  %163 = add i64 %162, 1
  store i64 %163, ptr %17, align 8, !tbaa !8
  br label %137, !llvm.loop !32

164:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %8, align 8, !tbaa !8
  %167 = add i64 %166, 1
  store i64 %167, ptr %8, align 8, !tbaa !8
  br label %131, !llvm.loop !33

168:                                              ; preds = %131
  %169 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = add i32 %170, %172
  store i32 %173, ptr %15, align 4, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %176 = load i32, ptr %175, align 16, !tbaa !10
  %177 = call i32 @brotli_max_uint32_t(i32 noundef %174, i32 noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !10
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = mul i32 3, %178
  %180 = uitofp i32 %179 to double
  %181 = fadd double 3.700000e+01, %180
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !10
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = add i32 %183, %185
  %187 = mul i32 2, %186
  %188 = uitofp i32 %187 to double
  %189 = fadd double %181, %188
  %190 = load i32, ptr %16, align 4, !tbaa !10
  %191 = uitofp i32 %190 to double
  %192 = fsub double %189, %191
  store double %192, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %318

193:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %194 = load ptr, ptr %3, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !28
  %197 = call double @FastLog2(i64 noundef %196)
  store double %197, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %305, %193
  %199 = load i64, ptr %8, align 8, !tbaa !8
  %200 = load i64, ptr %4, align 8, !tbaa !8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %306

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw [704 x i32], ptr %204, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %210 = load double, ptr %21, align 8, !tbaa !12
  %211 = load ptr, ptr %3, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw [704 x i32], ptr %212, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = call double @FastLog2(i64 noundef %216)
  %218 = fsub double %210, %217
  store double %218, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %219 = load double, ptr %22, align 8, !tbaa !12
  %220 = fadd double %219, 5.000000e-01
  %221 = fptoui double %220 to i64
  store i64 %221, ptr %23, align 8, !tbaa !8
  %222 = load ptr, ptr %3, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %8, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw [704 x i32], ptr %223, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = uitofp i32 %226 to double
  %228 = load double, ptr %22, align 8, !tbaa !12
  %229 = load double, ptr %7, align 8, !tbaa !12
  %230 = call double @llvm.fmuladd.f64(double %227, double %228, double %229)
  store double %230, ptr %7, align 8, !tbaa !12
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %233, label %234

233:                                              ; preds = %209
  store i64 15, ptr %23, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %233, %209
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = load i64, ptr %19, align 8, !tbaa !8
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %239, ptr %19, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %234
  %241 = load i64, ptr %23, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw [18 x i32], ptr %20, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !10
  %245 = load i64, ptr %8, align 8, !tbaa !8
  %246 = add i64 %245, 1
  store i64 %246, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %305

247:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %248 = load i64, ptr %8, align 8, !tbaa !8
  %249 = add i64 %248, 1
  store i64 %249, ptr %25, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %266, %247
  %251 = load i64, ptr %25, align 8, !tbaa !8
  %252 = load i64, ptr %4, align 8, !tbaa !8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %25, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw [704 x i32], ptr %256, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, 0
  br label %261

261:                                              ; preds = %254, %250
  %262 = phi i1 [ false, %250 ], [ %260, %254 ]
  br i1 %262, label %263, label %269

263:                                              ; preds = %261
  %264 = load i32, ptr %24, align 4, !tbaa !10
  %265 = add i32 %264, 1
  store i32 %265, ptr %24, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %25, align 8, !tbaa !8
  %268 = add i64 %267, 1
  store i64 %268, ptr %25, align 8, !tbaa !8
  br label %250, !llvm.loop !34

269:                                              ; preds = %261
  %270 = load i32, ptr %24, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %8, align 8, !tbaa !8
  %273 = add i64 %272, %271
  store i64 %273, ptr %8, align 8, !tbaa !8
  %274 = load i64, ptr %8, align 8, !tbaa !8
  %275 = load i64, ptr %4, align 8, !tbaa !8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 14, ptr %9, align 4
  br label %302

278:                                              ; preds = %269
  %279 = load i32, ptr %24, align 4, !tbaa !10
  %280 = icmp ult i32 %279, 3
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %24, align 4, !tbaa !10
  %283 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %284 = load i32, ptr %283, align 16, !tbaa !10
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 16, !tbaa !10
  br label %301

286:                                              ; preds = %278
  %287 = load i32, ptr %24, align 4, !tbaa !10
  %288 = sub i32 %287, 2
  store i32 %288, ptr %24, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %292, %286
  %290 = load i32, ptr %24, align 4, !tbaa !10
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 17
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !10
  %296 = load double, ptr %7, align 8, !tbaa !12
  %297 = fadd double %296, 3.000000e+00
  store double %297, ptr %7, align 8, !tbaa !12
  %298 = load i32, ptr %24, align 4, !tbaa !10
  %299 = lshr i32 %298, 3
  store i32 %299, ptr %24, align 4, !tbaa !10
  br label %289, !llvm.loop !35

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300, %281
  store i32 0, ptr %9, align 4
  br label %302

302:                                              ; preds = %301, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %303 = load i32, ptr %9, align 4
  switch i32 %303, label %320 [
    i32 0, label %304
    i32 14, label %306
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %240
  br label %198, !llvm.loop !36

306:                                              ; preds = %302, %198
  %307 = load i64, ptr %19, align 8, !tbaa !8
  %308 = mul i64 2, %307
  %309 = add i64 18, %308
  %310 = uitofp i64 %309 to double
  %311 = load double, ptr %7, align 8, !tbaa !12
  %312 = fadd double %311, %310
  store double %312, ptr %7, align 8, !tbaa !12
  %313 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %314 = call double @BitsEntropy(ptr noundef %313, i64 noundef 18)
  %315 = load double, ptr %7, align 8, !tbaa !12
  %316 = fadd double %315, %314
  store double %316, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %317 = load double, ptr %7, align 8, !tbaa !12
  store double %317, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

318:                                              ; preds = %306, %168, %75, %66, %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %319 = load double, ptr %2, align 8
  ret double %319

320:                                              ; preds = %302
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HistogramDataSizeCommand() #2 {
  ret i64 704
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliPopulationCostDistance(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [18 x i32], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = call i64 @HistogramDataSizeDistance()
  store i64 %26, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store double 1.200000e+01, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

32:                                               ; preds = %1
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [544 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %59

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !8
  br label %33, !llvm.loop !41

59:                                               ; preds = %53, %33
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 1.200000e+01, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = uitofp i64 %69 to double
  %71 = fadd double 2.000000e+01, %70
  store double %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 0
  %79 = load i64, ptr %78, align 16, !tbaa !8
  %80 = getelementptr inbounds nuw [544 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %81, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [544 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %87, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 2
  %91 = load i64, ptr %90, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw [544 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  store i32 %93, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call i32 @brotli_max_uint32_t(i32 noundef %95, i32 noundef %96)
  %98 = call i32 @brotli_max_uint32_t(i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add i32 %99, %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add i32 %101, %102
  %104 = mul i32 2, %103
  %105 = uitofp i32 %104 to double
  %106 = fadd double 2.800000e+01, %105
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = uitofp i32 %107 to double
  %109 = fsub double %106, %108
  store double %109, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %318

110:                                              ; preds = %72
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %193

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i64, ptr %8, align 8, !tbaa !8
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw [544 x i32], ptr %119, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load i64, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %117
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8, !tbaa !8
  br label %114, !llvm.loop !42

130:                                              ; preds = %114
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %165, %130
  %132 = load i64, ptr %8, align 8, !tbaa !8
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %135 = load i64, ptr %8, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %17, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %161, %134
  %138 = load i64, ptr %17, align 8, !tbaa !8
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i64, ptr %17, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = load i64, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %149 = load i64, ptr %17, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  store i32 %151, ptr %18, align 4, !tbaa !10
  %152 = load i64, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %155
  store i32 %154, ptr %156, align 4, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = load i64, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %160

160:                                              ; preds = %148, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %17, align 8, !tbaa !8
  %163 = add i64 %162, 1
  store i64 %163, ptr %17, align 8, !tbaa !8
  br label %137, !llvm.loop !43

164:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %8, align 8, !tbaa !8
  %167 = add i64 %166, 1
  store i64 %167, ptr %8, align 8, !tbaa !8
  br label %131, !llvm.loop !44

168:                                              ; preds = %131
  %169 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = add i32 %170, %172
  store i32 %173, ptr %15, align 4, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %176 = load i32, ptr %175, align 16, !tbaa !10
  %177 = call i32 @brotli_max_uint32_t(i32 noundef %174, i32 noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !10
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = mul i32 3, %178
  %180 = uitofp i32 %179 to double
  %181 = fadd double 3.700000e+01, %180
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !10
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = add i32 %183, %185
  %187 = mul i32 2, %186
  %188 = uitofp i32 %187 to double
  %189 = fadd double %181, %188
  %190 = load i32, ptr %16, align 4, !tbaa !10
  %191 = uitofp i32 %190 to double
  %192 = fsub double %189, %191
  store double %192, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %318

193:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %194 = load ptr, ptr %3, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !39
  %197 = call double @FastLog2(i64 noundef %196)
  store double %197, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %305, %193
  %199 = load i64, ptr %8, align 8, !tbaa !8
  %200 = load i64, ptr %4, align 8, !tbaa !8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %306

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw [544 x i32], ptr %204, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %210 = load double, ptr %21, align 8, !tbaa !12
  %211 = load ptr, ptr %3, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw [544 x i32], ptr %212, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = call double @FastLog2(i64 noundef %216)
  %218 = fsub double %210, %217
  store double %218, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %219 = load double, ptr %22, align 8, !tbaa !12
  %220 = fadd double %219, 5.000000e-01
  %221 = fptoui double %220 to i64
  store i64 %221, ptr %23, align 8, !tbaa !8
  %222 = load ptr, ptr %3, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %8, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw [544 x i32], ptr %223, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = uitofp i32 %226 to double
  %228 = load double, ptr %22, align 8, !tbaa !12
  %229 = load double, ptr %7, align 8, !tbaa !12
  %230 = call double @llvm.fmuladd.f64(double %227, double %228, double %229)
  store double %230, ptr %7, align 8, !tbaa !12
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %233, label %234

233:                                              ; preds = %209
  store i64 15, ptr %23, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %233, %209
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = load i64, ptr %19, align 8, !tbaa !8
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %239, ptr %19, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %234
  %241 = load i64, ptr %23, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw [18 x i32], ptr %20, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !10
  %245 = load i64, ptr %8, align 8, !tbaa !8
  %246 = add i64 %245, 1
  store i64 %246, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %305

247:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %248 = load i64, ptr %8, align 8, !tbaa !8
  %249 = add i64 %248, 1
  store i64 %249, ptr %25, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %266, %247
  %251 = load i64, ptr %25, align 8, !tbaa !8
  %252 = load i64, ptr %4, align 8, !tbaa !8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %25, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw [544 x i32], ptr %256, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, 0
  br label %261

261:                                              ; preds = %254, %250
  %262 = phi i1 [ false, %250 ], [ %260, %254 ]
  br i1 %262, label %263, label %269

263:                                              ; preds = %261
  %264 = load i32, ptr %24, align 4, !tbaa !10
  %265 = add i32 %264, 1
  store i32 %265, ptr %24, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %25, align 8, !tbaa !8
  %268 = add i64 %267, 1
  store i64 %268, ptr %25, align 8, !tbaa !8
  br label %250, !llvm.loop !45

269:                                              ; preds = %261
  %270 = load i32, ptr %24, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %8, align 8, !tbaa !8
  %273 = add i64 %272, %271
  store i64 %273, ptr %8, align 8, !tbaa !8
  %274 = load i64, ptr %8, align 8, !tbaa !8
  %275 = load i64, ptr %4, align 8, !tbaa !8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 14, ptr %9, align 4
  br label %302

278:                                              ; preds = %269
  %279 = load i32, ptr %24, align 4, !tbaa !10
  %280 = icmp ult i32 %279, 3
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %24, align 4, !tbaa !10
  %283 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %284 = load i32, ptr %283, align 16, !tbaa !10
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 16, !tbaa !10
  br label %301

286:                                              ; preds = %278
  %287 = load i32, ptr %24, align 4, !tbaa !10
  %288 = sub i32 %287, 2
  store i32 %288, ptr %24, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %292, %286
  %290 = load i32, ptr %24, align 4, !tbaa !10
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 17
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !10
  %296 = load double, ptr %7, align 8, !tbaa !12
  %297 = fadd double %296, 3.000000e+00
  store double %297, ptr %7, align 8, !tbaa !12
  %298 = load i32, ptr %24, align 4, !tbaa !10
  %299 = lshr i32 %298, 3
  store i32 %299, ptr %24, align 4, !tbaa !10
  br label %289, !llvm.loop !46

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300, %281
  store i32 0, ptr %9, align 4
  br label %302

302:                                              ; preds = %301, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %303 = load i32, ptr %9, align 4
  switch i32 %303, label %320 [
    i32 0, label %304
    i32 14, label %306
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %240
  br label %198, !llvm.loop !47

306:                                              ; preds = %302, %198
  %307 = load i64, ptr %19, align 8, !tbaa !8
  %308 = mul i64 2, %307
  %309 = add i64 18, %308
  %310 = uitofp i64 %309 to double
  %311 = load double, ptr %7, align 8, !tbaa !12
  %312 = fadd double %311, %310
  store double %312, ptr %7, align 8, !tbaa !12
  %313 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %314 = call double @BitsEntropy(ptr noundef %313, i64 noundef 18)
  %315 = load double, ptr %7, align 8, !tbaa !12
  %316 = fadd double %315, %314
  store double %316, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %317 = load double, ptr %7, align 8, !tbaa !12
  store double %317, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %318

318:                                              ; preds = %306, %168, %75, %66, %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %319 = load double, ptr %2, align 8
  ret double %319

320:                                              ; preds = %302
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HistogramDataSizeDistance() #2 {
  ret i64 544
}

; Function Attrs: nounwind
declare double @log2(double noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ShannonEntropy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 0.000000e+00, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %24, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = uitofp i64 %31 to double
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = call double @FastLog2(i64 noundef %33)
  %35 = load double, ptr %8, align 8, !tbaa !12
  %36 = fneg double %32
  %37 = call double @llvm.fmuladd.f64(double %36, double %34, double %35)
  store double %37, ptr %8, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %23, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !24
  %41 = load i32, ptr %39, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !8
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = call double @FastLog2(i64 noundef %48)
  %50 = load double, ptr %8, align 8, !tbaa !12
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %49, double %50)
  store double %52, ptr %8, align 8, !tbaa !12
  br label %19, !llvm.loop !50

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = uitofp i64 %57 to double
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = call double @FastLog2(i64 noundef %59)
  %61 = load double, ptr %8, align 8, !tbaa !12
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %8, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %64, ptr %65, align 8, !tbaa !8
  %66 = load double, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %66
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16HistogramLiteral", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !9, i64 1024}
!15 = !{!"HistogramLiteral", !6, i64 0, !9, i64 1024, !13, i64 1032}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16HistogramCommand", !5, i64 0}
!28 = !{!29, !9, i64 2816}
!29 = !{!"HistogramCommand", !6, i64 0, !9, i64 2816, !13, i64 2824}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17HistogramDistance", !5, i64 0}
!39 = !{!40, !9, i64 2176}
!40 = !{!"HistogramDistance", !6, i64 0, !9, i64 2176, !13, i64 2184}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = distinct !{!50, !17}
