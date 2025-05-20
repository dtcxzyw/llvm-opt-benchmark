target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IVIPlaneDesc = type { i16, i16, i8, ptr }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define void @ff_ivi_recompose53(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 4, ptr %43, align 4, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.IVIBandDesc, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %37, align 8, !tbaa !11
  store i64 0, ptr %38, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.IVIBandDesc, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %55, ptr %39, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.IVIBandDesc, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %40, align 8, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.IVIBandDesc, ptr %64, i64 2
  %66 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  store ptr %67, ptr %41, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.IVIBandDesc, ptr %70, i64 3
  %72 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr %73, ptr %42, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %472, %3
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !31
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %475

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = add nsw i32 %82, 2
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !31
  %87 = zext i16 %86 to i32
  %88 = icmp sge i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i64 0, ptr %37, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %39, align 8, !tbaa !30
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  %93 = load i16, ptr %92, align 2, !tbaa !32
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %17, align 4, !tbaa !13
  %95 = load ptr, ptr %39, align 8, !tbaa !30
  %96 = load i64, ptr %37, align 8, !tbaa !11
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !32
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %18, align 4, !tbaa !13
  %100 = load ptr, ptr %40, align 8, !tbaa !30
  %101 = load i64, ptr %38, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !32
  %104 = sext i16 %103 to i32
  store i32 %104, ptr %19, align 4, !tbaa !13
  %105 = load ptr, ptr %40, align 8, !tbaa !30
  %106 = getelementptr inbounds i16, ptr %105, i64 0
  %107 = load i16, ptr %106, align 2, !tbaa !32
  %108 = sext i16 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !13
  %109 = load i32, ptr %19, align 4, !tbaa !13
  %110 = load i32, ptr %20, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 6
  %112 = sub nsw i32 %109, %111
  %113 = load ptr, ptr %40, align 8, !tbaa !30
  %114 = load i64, ptr %37, align 8, !tbaa !11
  %115 = getelementptr inbounds i16, ptr %113, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !32
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %112, %117
  store i32 %118, ptr %21, align 4, !tbaa !13
  %119 = load ptr, ptr %41, align 8, !tbaa !30
  %120 = getelementptr inbounds i16, ptr %119, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !32
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %23, align 4, !tbaa !13
  %123 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %123, ptr %24, align 4, !tbaa !13
  %124 = load ptr, ptr %41, align 8, !tbaa !30
  %125 = load i64, ptr %37, align 8, !tbaa !11
  %126 = getelementptr inbounds i16, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !32
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %26, align 4, !tbaa !13
  %129 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %129, ptr %27, align 4, !tbaa !13
  %130 = load ptr, ptr %42, align 8, !tbaa !30
  %131 = load i64, ptr %38, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, ptr %130, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !32
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %29, align 4, !tbaa !13
  %135 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %135, ptr %30, align 4, !tbaa !13
  %136 = load ptr, ptr %42, align 8, !tbaa !30
  %137 = getelementptr inbounds i16, ptr %136, i64 0
  %138 = load i16, ptr %137, align 2, !tbaa !32
  %139 = sext i16 %138 to i32
  store i32 %139, ptr %32, align 4, !tbaa !13
  %140 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %140, ptr %33, align 4, !tbaa !13
  %141 = load i32, ptr %29, align 4, !tbaa !13
  %142 = load i32, ptr %32, align 4, !tbaa !13
  %143 = mul nsw i32 %142, 6
  %144 = sub nsw i32 %141, %143
  %145 = load ptr, ptr %42, align 8, !tbaa !30
  %146 = load i64, ptr %37, align 8, !tbaa !11
  %147 = getelementptr inbounds i16, ptr %145, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !32
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %144, %149
  store i32 %150, ptr %35, align 4, !tbaa !13
  %151 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %151, ptr %36, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %444, %90
  %153 = load i32, ptr %7, align 4, !tbaa !13
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8, !tbaa !33
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %449

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4, !tbaa !13
  %161 = add nsw i32 %160, 2
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8, !tbaa !33
  %165 = zext i16 %164 to i32
  %166 = icmp sge i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = load ptr, ptr %39, align 8, !tbaa !30
  %169 = getelementptr inbounds i16, ptr %168, i32 -1
  store ptr %169, ptr %39, align 8, !tbaa !30
  %170 = load ptr, ptr %40, align 8, !tbaa !30
  %171 = getelementptr inbounds i16, ptr %170, i32 -1
  store ptr %171, ptr %40, align 8, !tbaa !30
  %172 = load ptr, ptr %41, align 8, !tbaa !30
  %173 = getelementptr inbounds i16, ptr %172, i32 -1
  store ptr %173, ptr %41, align 8, !tbaa !30
  %174 = load ptr, ptr %42, align 8, !tbaa !30
  %175 = getelementptr inbounds i16, ptr %174, i32 -1
  store ptr %175, ptr %42, align 8, !tbaa !30
  br label %176

176:                                              ; preds = %167, %159
  %177 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %177, ptr %22, align 4, !tbaa !13
  %178 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %178, ptr %23, align 4, !tbaa !13
  %179 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %179, ptr %25, align 4, !tbaa !13
  %180 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %180, ptr %26, align 4, !tbaa !13
  %181 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %181, ptr %28, align 4, !tbaa !13
  %182 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %182, ptr %29, align 4, !tbaa !13
  %183 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %183, ptr %31, align 4, !tbaa !13
  %184 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %184, ptr %32, align 4, !tbaa !13
  %185 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %185, ptr %34, align 4, !tbaa !13
  %186 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %186, ptr %35, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  %187 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %187, ptr %14, align 4, !tbaa !13
  %188 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %188, ptr %16, align 4, !tbaa !13
  %189 = load ptr, ptr %39, align 8, !tbaa !30
  %190 = load i32, ptr %9, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !32
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %17, align 4, !tbaa !13
  %196 = load ptr, ptr %39, align 8, !tbaa !30
  %197 = load i64, ptr %37, align 8, !tbaa !11
  %198 = load i32, ptr %9, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds i16, ptr %196, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !32
  %204 = sext i16 %203 to i32
  store i32 %204, ptr %18, align 4, !tbaa !13
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = load i32, ptr %17, align 4, !tbaa !13
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %15, align 4, !tbaa !13
  %208 = load i32, ptr %14, align 4, !tbaa !13
  %209 = mul nsw i32 %208, 16
  store i32 %209, ptr %10, align 4, !tbaa !13
  %210 = load i32, ptr %15, align 4, !tbaa !13
  %211 = mul nsw i32 %210, 8
  store i32 %211, ptr %11, align 4, !tbaa !13
  %212 = load i32, ptr %14, align 4, !tbaa !13
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = add nsw i32 %212, %213
  %215 = mul nsw i32 %214, 8
  store i32 %215, ptr %12, align 4, !tbaa !13
  %216 = load i32, ptr %15, align 4, !tbaa !13
  %217 = load i32, ptr %16, align 4, !tbaa !13
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %18, align 4, !tbaa !13
  %220 = add nsw i32 %218, %219
  %221 = mul nsw i32 %220, 4
  store i32 %221, ptr %13, align 4, !tbaa !13
  %222 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %222, ptr %14, align 4, !tbaa !13
  %223 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %223, ptr %15, align 4, !tbaa !13
  %224 = load ptr, ptr %40, align 8, !tbaa !30
  %225 = load i32, ptr %9, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %224, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !32
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %20, align 4, !tbaa !13
  %231 = load ptr, ptr %40, align 8, !tbaa !30
  %232 = load i64, ptr %38, align 8, !tbaa !11
  %233 = load i32, ptr %9, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %232, %234
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds i16, ptr %231, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !32
  %239 = sext i16 %238 to i32
  store i32 %239, ptr %19, align 4, !tbaa !13
  %240 = load i32, ptr %15, align 4, !tbaa !13
  %241 = load i32, ptr %14, align 4, !tbaa !13
  %242 = mul nsw i32 %241, 6
  %243 = sub nsw i32 %240, %242
  %244 = load i32, ptr %21, align 4, !tbaa !13
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %16, align 4, !tbaa !13
  %246 = load i32, ptr %19, align 4, !tbaa !13
  %247 = load i32, ptr %20, align 4, !tbaa !13
  %248 = mul nsw i32 %247, 6
  %249 = sub nsw i32 %246, %248
  %250 = load ptr, ptr %40, align 8, !tbaa !30
  %251 = load i64, ptr %37, align 8, !tbaa !11
  %252 = load i32, ptr %9, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds i16, ptr %250, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !32
  %258 = sext i16 %257 to i32
  %259 = add nsw i32 %249, %258
  store i32 %259, ptr %21, align 4, !tbaa !13
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = load i32, ptr %15, align 4, !tbaa !13
  %262 = add nsw i32 %260, %261
  %263 = mul nsw i32 %262, 8
  %264 = load i32, ptr %10, align 4, !tbaa !13
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %10, align 4, !tbaa !13
  %266 = load i32, ptr %14, align 4, !tbaa !13
  %267 = load i32, ptr %15, align 4, !tbaa !13
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %19, align 4, !tbaa !13
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %20, align 4, !tbaa !13
  %272 = add nsw i32 %270, %271
  %273 = mul nsw i32 %272, 4
  %274 = load i32, ptr %11, align 4, !tbaa !13
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %11, align 4, !tbaa !13
  %276 = load i32, ptr %16, align 4, !tbaa !13
  %277 = mul nsw i32 %276, 4
  %278 = load i32, ptr %12, align 4, !tbaa !13
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %12, align 4, !tbaa !13
  %280 = load i32, ptr %16, align 4, !tbaa !13
  %281 = load i32, ptr %21, align 4, !tbaa !13
  %282 = add nsw i32 %280, %281
  %283 = mul nsw i32 %282, 2
  %284 = load i32, ptr %13, align 4, !tbaa !13
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %13, align 4, !tbaa !13
  %286 = load ptr, ptr %41, align 8, !tbaa !30
  %287 = load i32, ptr %9, align 4, !tbaa !13
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %286, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !32
  %292 = sext i16 %291 to i32
  store i32 %292, ptr %24, align 4, !tbaa !13
  %293 = load ptr, ptr %41, align 8, !tbaa !30
  %294 = load i64, ptr %37, align 8, !tbaa !11
  %295 = load i32, ptr %9, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %294, %296
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds i16, ptr %293, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !32
  %301 = sext i16 %300 to i32
  store i32 %301, ptr %27, align 4, !tbaa !13
  %302 = load i32, ptr %22, align 4, !tbaa !13
  %303 = load i32, ptr %23, align 4, !tbaa !13
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %14, align 4, !tbaa !13
  %305 = load i32, ptr %22, align 4, !tbaa !13
  %306 = load i32, ptr %23, align 4, !tbaa !13
  %307 = mul nsw i32 %306, 6
  %308 = sub nsw i32 %305, %307
  %309 = load i32, ptr %24, align 4, !tbaa !13
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %15, align 4, !tbaa !13
  %311 = load i32, ptr %14, align 4, !tbaa !13
  %312 = mul nsw i32 %311, 8
  %313 = load i32, ptr %10, align 4, !tbaa !13
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %10, align 4, !tbaa !13
  %315 = load i32, ptr %15, align 4, !tbaa !13
  %316 = mul nsw i32 %315, 4
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %11, align 4, !tbaa !13
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = load i32, ptr %25, align 4, !tbaa !13
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %26, align 4, !tbaa !13
  %323 = add nsw i32 %321, %322
  %324 = mul nsw i32 %323, 4
  %325 = load i32, ptr %12, align 4, !tbaa !13
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %12, align 4, !tbaa !13
  %327 = load i32, ptr %15, align 4, !tbaa !13
  %328 = load i32, ptr %25, align 4, !tbaa !13
  %329 = add nsw i32 %327, %328
  %330 = load i32, ptr %26, align 4, !tbaa !13
  %331 = mul nsw i32 %330, 6
  %332 = sub nsw i32 %329, %331
  %333 = load i32, ptr %27, align 4, !tbaa !13
  %334 = add nsw i32 %332, %333
  %335 = mul nsw i32 %334, 2
  %336 = load i32, ptr %13, align 4, !tbaa !13
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %13, align 4, !tbaa !13
  %338 = load ptr, ptr %42, align 8, !tbaa !30
  %339 = load i32, ptr %9, align 4, !tbaa !13
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %338, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !32
  %344 = sext i16 %343 to i32
  store i32 %344, ptr %33, align 4, !tbaa !13
  %345 = load ptr, ptr %42, align 8, !tbaa !30
  %346 = load i64, ptr %38, align 8, !tbaa !11
  %347 = load i32, ptr %9, align 4, !tbaa !13
  %348 = sext i32 %347 to i64
  %349 = add nsw i64 %346, %348
  %350 = add nsw i64 %349, 1
  %351 = getelementptr inbounds i16, ptr %345, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !32
  %353 = sext i16 %352 to i32
  store i32 %353, ptr %30, align 4, !tbaa !13
  %354 = load i32, ptr %28, align 4, !tbaa !13
  %355 = load i32, ptr %31, align 4, !tbaa !13
  %356 = add nsw i32 %354, %355
  store i32 %356, ptr %14, align 4, !tbaa !13
  %357 = load i32, ptr %29, align 4, !tbaa !13
  %358 = load i32, ptr %32, align 4, !tbaa !13
  %359 = add nsw i32 %357, %358
  store i32 %359, ptr %15, align 4, !tbaa !13
  %360 = load i32, ptr %30, align 4, !tbaa !13
  %361 = load i32, ptr %33, align 4, !tbaa !13
  %362 = add nsw i32 %360, %361
  store i32 %362, ptr %16, align 4, !tbaa !13
  %363 = load i32, ptr %30, align 4, !tbaa !13
  %364 = load i32, ptr %33, align 4, !tbaa !13
  %365 = mul nsw i32 %364, 6
  %366 = sub nsw i32 %363, %365
  %367 = load ptr, ptr %42, align 8, !tbaa !30
  %368 = load i64, ptr %37, align 8, !tbaa !11
  %369 = load i32, ptr %9, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %368, %370
  %372 = add nsw i64 %371, 1
  %373 = getelementptr inbounds i16, ptr %367, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !32
  %375 = sext i16 %374 to i32
  %376 = add nsw i32 %366, %375
  store i32 %376, ptr %36, align 4, !tbaa !13
  %377 = load i32, ptr %14, align 4, !tbaa !13
  %378 = load i32, ptr %15, align 4, !tbaa !13
  %379 = add nsw i32 %377, %378
  %380 = mul nsw i32 %379, 4
  %381 = load i32, ptr %10, align 4, !tbaa !13
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %10, align 4, !tbaa !13
  %383 = load i32, ptr %14, align 4, !tbaa !13
  %384 = load i32, ptr %15, align 4, !tbaa !13
  %385 = mul nsw i32 %384, 6
  %386 = sub nsw i32 %383, %385
  %387 = load i32, ptr %16, align 4, !tbaa !13
  %388 = add nsw i32 %386, %387
  %389 = mul nsw i32 %388, 2
  %390 = load i32, ptr %11, align 4, !tbaa !13
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %11, align 4, !tbaa !13
  %392 = load i32, ptr %34, align 4, !tbaa !13
  %393 = load i32, ptr %35, align 4, !tbaa !13
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %394, 2
  %396 = load i32, ptr %12, align 4, !tbaa !13
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %12, align 4, !tbaa !13
  %398 = load i32, ptr %34, align 4, !tbaa !13
  %399 = load i32, ptr %35, align 4, !tbaa !13
  %400 = mul nsw i32 %399, 6
  %401 = sub nsw i32 %398, %400
  %402 = load i32, ptr %36, align 4, !tbaa !13
  %403 = add nsw i32 %401, %402
  %404 = load i32, ptr %13, align 4, !tbaa !13
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %13, align 4, !tbaa !13
  %406 = load i32, ptr %10, align 4, !tbaa !13
  %407 = ashr i32 %406, 6
  %408 = add nsw i32 %407, 128
  %409 = call zeroext i8 @av_clip_uint8_c(i32 noundef %408) #5
  %410 = load ptr, ptr %5, align 8, !tbaa !9
  %411 = load i32, ptr %7, align 4, !tbaa !13
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  store i8 %409, ptr %413, align 1, !tbaa !34
  %414 = load i32, ptr %11, align 4, !tbaa !13
  %415 = ashr i32 %414, 6
  %416 = add nsw i32 %415, 128
  %417 = call zeroext i8 @av_clip_uint8_c(i32 noundef %416) #5
  %418 = load ptr, ptr %5, align 8, !tbaa !9
  %419 = load i32, ptr %7, align 4, !tbaa !13
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  store i8 %417, ptr %422, align 1, !tbaa !34
  %423 = load i32, ptr %12, align 4, !tbaa !13
  %424 = ashr i32 %423, 6
  %425 = add nsw i32 %424, 128
  %426 = call zeroext i8 @av_clip_uint8_c(i32 noundef %425) #5
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  %428 = load i64, ptr %6, align 8, !tbaa !11
  %429 = load i32, ptr %7, align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = add nsw i64 %428, %430
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  store i8 %426, ptr %432, align 1, !tbaa !34
  %433 = load i32, ptr %13, align 4, !tbaa !13
  %434 = ashr i32 %433, 6
  %435 = add nsw i32 %434, 128
  %436 = call zeroext i8 @av_clip_uint8_c(i32 noundef %435) #5
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = load i64, ptr %6, align 8, !tbaa !11
  %439 = load i32, ptr %7, align 4, !tbaa !13
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %438, %440
  %442 = add nsw i64 %441, 1
  %443 = getelementptr inbounds i8, ptr %437, i64 %442
  store i8 %436, ptr %443, align 1, !tbaa !34
  br label %444

444:                                              ; preds = %176
  %445 = load i32, ptr %7, align 4, !tbaa !13
  %446 = add nsw i32 %445, 2
  store i32 %446, ptr %7, align 4, !tbaa !13
  %447 = load i32, ptr %9, align 4, !tbaa !13
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %9, align 4, !tbaa !13
  br label %152, !llvm.loop !35

449:                                              ; preds = %152
  %450 = load i64, ptr %6, align 8, !tbaa !11
  %451 = shl i64 %450, 1
  %452 = load ptr, ptr %5, align 8, !tbaa !9
  %453 = getelementptr inbounds i8, ptr %452, i64 %451
  store ptr %453, ptr %5, align 8, !tbaa !9
  %454 = load i64, ptr %37, align 8, !tbaa !11
  %455 = sub nsw i64 0, %454
  store i64 %455, ptr %38, align 8, !tbaa !11
  %456 = load i64, ptr %37, align 8, !tbaa !11
  %457 = add nsw i64 %456, 1
  %458 = load ptr, ptr %39, align 8, !tbaa !30
  %459 = getelementptr inbounds i16, ptr %458, i64 %457
  store ptr %459, ptr %39, align 8, !tbaa !30
  %460 = load i64, ptr %37, align 8, !tbaa !11
  %461 = add nsw i64 %460, 1
  %462 = load ptr, ptr %40, align 8, !tbaa !30
  %463 = getelementptr inbounds i16, ptr %462, i64 %461
  store ptr %463, ptr %40, align 8, !tbaa !30
  %464 = load i64, ptr %37, align 8, !tbaa !11
  %465 = add nsw i64 %464, 1
  %466 = load ptr, ptr %41, align 8, !tbaa !30
  %467 = getelementptr inbounds i16, ptr %466, i64 %465
  store ptr %467, ptr %41, align 8, !tbaa !30
  %468 = load i64, ptr %37, align 8, !tbaa !11
  %469 = add nsw i64 %468, 1
  %470 = load ptr, ptr %42, align 8, !tbaa !30
  %471 = getelementptr inbounds i16, ptr %470, i64 %469
  store ptr %471, ptr %42, align 8, !tbaa !30
  br label %472

472:                                              ; preds = %449
  %473 = load i32, ptr %8, align 4, !tbaa !13
  %474 = add nsw i32 %473, 2
  store i32 %474, ptr %8, align 4, !tbaa !13
  br label %74, !llvm.loop !37

475:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_ivi_recompose_haar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.IVIBandDesc, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %28, ptr %22, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.IVIBandDesc, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %18, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.IVIBandDesc, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %19, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.IVIBandDesc, ptr %43, i64 2
  %45 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %20, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.IVIBandDesc, ptr %49, i64 3
  %51 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %21, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %185, %3
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !31
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %188

60:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %163, %60
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !33
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %168

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8, !tbaa !30
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %10, align 4, !tbaa !13
  %75 = load ptr, ptr %19, align 8, !tbaa !30
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !13
  %81 = load ptr, ptr %20, align 8, !tbaa !30
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !32
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %21, align 8, !tbaa !30
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !32
  %92 = sext i16 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !13
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  store i32 %101, ptr %14, align 4, !tbaa !13
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  %110 = ashr i32 %109, 2
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 2
  %119 = ashr i32 %118, 2
  store i32 %119, ptr %16, align 4, !tbaa !13
  %120 = load i32, ptr %10, align 4, !tbaa !13
  %121 = load i32, ptr %11, align 4, !tbaa !13
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 2
  %128 = ashr i32 %127, 2
  store i32 %128, ptr %17, align 4, !tbaa !13
  %129 = load i32, ptr %14, align 4, !tbaa !13
  %130 = add nsw i32 %129, 128
  %131 = call zeroext i8 @av_clip_uint8_c(i32 noundef %130) #5
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = load i32, ptr %7, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !34
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = add nsw i32 %136, 128
  %138 = call zeroext i8 @av_clip_uint8_c(i32 noundef %137) #5
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !34
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = add nsw i32 %144, 128
  %146 = call zeroext i8 @av_clip_uint8_c(i32 noundef %145) #5
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load i64, ptr %6, align 8, !tbaa !11
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store i8 %146, ptr %152, align 1, !tbaa !34
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = add nsw i32 %153, 128
  %155 = call zeroext i8 @av_clip_uint8_c(i32 noundef %154) #5
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = load i64, ptr %6, align 8, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  store i8 %155, ptr %162, align 1, !tbaa !34
  br label %163

163:                                              ; preds = %68
  %164 = load i32, ptr %7, align 4, !tbaa !13
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %7, align 4, !tbaa !13
  %166 = load i32, ptr %9, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !13
  br label %61, !llvm.loop !38

168:                                              ; preds = %61
  %169 = load i64, ptr %6, align 8, !tbaa !11
  %170 = shl i64 %169, 1
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %5, align 8, !tbaa !9
  %173 = load i64, ptr %22, align 8, !tbaa !11
  %174 = load ptr, ptr %18, align 8, !tbaa !30
  %175 = getelementptr inbounds i16, ptr %174, i64 %173
  store ptr %175, ptr %18, align 8, !tbaa !30
  %176 = load i64, ptr %22, align 8, !tbaa !11
  %177 = load ptr, ptr %19, align 8, !tbaa !30
  %178 = getelementptr inbounds i16, ptr %177, i64 %176
  store ptr %178, ptr %19, align 8, !tbaa !30
  %179 = load i64, ptr %22, align 8, !tbaa !11
  %180 = load ptr, ptr %20, align 8, !tbaa !30
  %181 = getelementptr inbounds i16, ptr %180, i64 %179
  store ptr %181, ptr %20, align 8, !tbaa !30
  %182 = load i64, ptr %22, align 8, !tbaa !11
  %183 = load ptr, ptr %21, align 8, !tbaa !30
  %184 = getelementptr inbounds i16, ptr %183, i64 %182
  store ptr %184, ptr %21, align 8, !tbaa !30
  br label %185

185:                                              ; preds = %168
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add nsw i32 %186, 2
  store i32 %187, ptr %8, align 4, !tbaa !13
  br label %53, !llvm.loop !39

188:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_haar_8x8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %27, ptr %15, align 8, !tbaa !40
  %28 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  store ptr %28, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %198, %4
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %201

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %176

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !13
  %45 = load ptr, ptr %15, align 8, !tbaa !40
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = shl i32 1, %48
  %50 = mul nsw i32 %47, %49
  store i32 %50, ptr %11, align 4, !tbaa !13
  %51 = load ptr, ptr %15, align 8, !tbaa !40
  %52 = getelementptr inbounds i32, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = shl i32 1, %54
  %56 = mul nsw i32 %53, %55
  store i32 %56, ptr %12, align 4, !tbaa !13
  %57 = load ptr, ptr %15, align 8, !tbaa !40
  %58 = getelementptr inbounds i32, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = shl i32 1, %60
  %62 = mul nsw i32 %59, %61
  store i32 %62, ptr %13, align 4, !tbaa !13
  %63 = load ptr, ptr %15, align 8, !tbaa !40
  %64 = getelementptr inbounds i32, ptr %63, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = shl i32 1, %66
  %68 = mul nsw i32 %65, %67
  store i32 %68, ptr %14, align 4, !tbaa !13
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 2
  store i32 %70, ptr %19, align 4, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = mul nsw i32 %71, 2
  store i32 %72, ptr %23, align 4, !tbaa !13
  %73 = load i32, ptr %19, align 4, !tbaa !13
  %74 = load i32, ptr %23, align 4, !tbaa !13
  %75 = sub nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !13
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = add nsw i32 %77, %78
  %80 = ashr i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !13
  %81 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %81, ptr %23, align 4, !tbaa !13
  %82 = load i32, ptr %19, align 4, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = sub nsw i32 %82, %83
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !13
  %86 = load i32, ptr %19, align 4, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = add nsw i32 %86, %87
  %89 = ashr i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !13
  %90 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %90, ptr %21, align 4, !tbaa !13
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = sub nsw i32 %91, %92
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !13
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %23, align 4, !tbaa !13
  %99 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %99, ptr %25, align 4, !tbaa !13
  %100 = load i32, ptr %19, align 4, !tbaa !13
  %101 = load ptr, ptr %15, align 8, !tbaa !40
  %102 = getelementptr inbounds i32, ptr %101, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sub nsw i32 %100, %103
  %105 = ashr i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !13
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = load ptr, ptr %15, align 8, !tbaa !40
  %108 = getelementptr inbounds i32, ptr %107, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = add nsw i32 %106, %109
  %111 = ashr i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !13
  %112 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %112, ptr %20, align 4, !tbaa !13
  %113 = load i32, ptr %21, align 4, !tbaa !13
  %114 = load ptr, ptr %15, align 8, !tbaa !40
  %115 = getelementptr inbounds i32, ptr %114, i64 40
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = sub nsw i32 %113, %116
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !13
  %119 = load i32, ptr %21, align 4, !tbaa !13
  %120 = load ptr, ptr %15, align 8, !tbaa !40
  %121 = getelementptr inbounds i32, ptr %120, i64 40
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = add nsw i32 %119, %122
  %124 = ashr i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !13
  %125 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %125, ptr %22, align 4, !tbaa !13
  %126 = load i32, ptr %23, align 4, !tbaa !13
  %127 = load ptr, ptr %15, align 8, !tbaa !40
  %128 = getelementptr inbounds i32, ptr %127, i64 48
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = sub nsw i32 %126, %129
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !13
  %132 = load i32, ptr %23, align 4, !tbaa !13
  %133 = load ptr, ptr %15, align 8, !tbaa !40
  %134 = getelementptr inbounds i32, ptr %133, i64 48
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = add nsw i32 %132, %135
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %23, align 4, !tbaa !13
  %138 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %138, ptr %24, align 4, !tbaa !13
  %139 = load i32, ptr %25, align 4, !tbaa !13
  %140 = load ptr, ptr %15, align 8, !tbaa !40
  %141 = getelementptr inbounds i32, ptr %140, i64 56
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = sub nsw i32 %139, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !13
  %145 = load i32, ptr %25, align 4, !tbaa !13
  %146 = load ptr, ptr %15, align 8, !tbaa !40
  %147 = getelementptr inbounds i32, ptr %146, i64 56
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = add nsw i32 %145, %148
  %150 = ashr i32 %149, 1
  store i32 %150, ptr %25, align 4, !tbaa !13
  %151 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %151, ptr %26, align 4, !tbaa !13
  %152 = load i32, ptr %19, align 4, !tbaa !13
  %153 = load ptr, ptr %16, align 8, !tbaa !40
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  store i32 %152, ptr %154, align 4, !tbaa !13
  %155 = load i32, ptr %20, align 4, !tbaa !13
  %156 = load ptr, ptr %16, align 8, !tbaa !40
  %157 = getelementptr inbounds i32, ptr %156, i64 8
  store i32 %155, ptr %157, align 4, !tbaa !13
  %158 = load i32, ptr %21, align 4, !tbaa !13
  %159 = load ptr, ptr %16, align 8, !tbaa !40
  %160 = getelementptr inbounds i32, ptr %159, i64 16
  store i32 %158, ptr %160, align 4, !tbaa !13
  %161 = load i32, ptr %22, align 4, !tbaa !13
  %162 = load ptr, ptr %16, align 8, !tbaa !40
  %163 = getelementptr inbounds i32, ptr %162, i64 24
  store i32 %161, ptr %163, align 4, !tbaa !13
  %164 = load i32, ptr %23, align 4, !tbaa !13
  %165 = load ptr, ptr %16, align 8, !tbaa !40
  %166 = getelementptr inbounds i32, ptr %165, i64 32
  store i32 %164, ptr %166, align 4, !tbaa !13
  %167 = load i32, ptr %24, align 4, !tbaa !13
  %168 = load ptr, ptr %16, align 8, !tbaa !40
  %169 = getelementptr inbounds i32, ptr %168, i64 40
  store i32 %167, ptr %169, align 4, !tbaa !13
  %170 = load i32, ptr %25, align 4, !tbaa !13
  %171 = load ptr, ptr %16, align 8, !tbaa !40
  %172 = getelementptr inbounds i32, ptr %171, i64 48
  store i32 %170, ptr %172, align 4, !tbaa !13
  %173 = load i32, ptr %26, align 4, !tbaa !13
  %174 = load ptr, ptr %16, align 8, !tbaa !40
  %175 = getelementptr inbounds i32, ptr %174, i64 56
  store i32 %173, ptr %175, align 4, !tbaa !13
  br label %193

176:                                              ; preds = %32
  %177 = load ptr, ptr %16, align 8, !tbaa !40
  %178 = getelementptr inbounds i32, ptr %177, i64 56
  store i32 0, ptr %178, align 4, !tbaa !13
  %179 = load ptr, ptr %16, align 8, !tbaa !40
  %180 = getelementptr inbounds i32, ptr %179, i64 48
  store i32 0, ptr %180, align 4, !tbaa !13
  %181 = load ptr, ptr %16, align 8, !tbaa !40
  %182 = getelementptr inbounds i32, ptr %181, i64 40
  store i32 0, ptr %182, align 4, !tbaa !13
  %183 = load ptr, ptr %16, align 8, !tbaa !40
  %184 = getelementptr inbounds i32, ptr %183, i64 32
  store i32 0, ptr %184, align 4, !tbaa !13
  %185 = load ptr, ptr %16, align 8, !tbaa !40
  %186 = getelementptr inbounds i32, ptr %185, i64 24
  store i32 0, ptr %186, align 4, !tbaa !13
  %187 = load ptr, ptr %16, align 8, !tbaa !40
  %188 = getelementptr inbounds i32, ptr %187, i64 16
  store i32 0, ptr %188, align 4, !tbaa !13
  %189 = load ptr, ptr %16, align 8, !tbaa !40
  %190 = getelementptr inbounds i32, ptr %189, i64 8
  store i32 0, ptr %190, align 4, !tbaa !13
  %191 = load ptr, ptr %16, align 8, !tbaa !40
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  store i32 0, ptr %192, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %176, %39
  %194 = load ptr, ptr %15, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i32, ptr %194, i32 1
  store ptr %195, ptr %15, align 8, !tbaa !40
  %196 = load ptr, ptr %16, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i32, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !40
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %9, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !13
  br label %29, !llvm.loop !42

201:                                              ; preds = %29
  %202 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  store ptr %202, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %382, %201
  %204 = load i32, ptr %9, align 4, !tbaa !13
  %205 = icmp slt i32 %204, 8
  br i1 %205, label %206, label %385

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8, !tbaa !40
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %248, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8, !tbaa !40
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %248, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8, !tbaa !40
  %218 = getelementptr inbounds i32, ptr %217, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %248, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %15, align 8, !tbaa !40
  %223 = getelementptr inbounds i32, ptr %222, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %248, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8, !tbaa !40
  %228 = getelementptr inbounds i32, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %15, align 8, !tbaa !40
  %233 = getelementptr inbounds i32, ptr %232, i64 5
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %15, align 8, !tbaa !40
  %238 = getelementptr inbounds i32, ptr %237, i64 6
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !40
  %243 = getelementptr inbounds i32, ptr %242, i64 7
  %244 = load i32, ptr %243, align 4, !tbaa !13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %247, i8 0, i64 16, i1 false)
  br label %376

248:                                              ; preds = %241, %236, %231, %226, %221, %216, %211, %206
  %249 = load ptr, ptr %15, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = mul nsw i32 %251, 2
  store i32 %252, ptr %19, align 4, !tbaa !13
  %253 = load ptr, ptr %15, align 8, !tbaa !40
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = mul nsw i32 %255, 2
  store i32 %256, ptr %23, align 4, !tbaa !13
  %257 = load i32, ptr %19, align 4, !tbaa !13
  %258 = load i32, ptr %23, align 4, !tbaa !13
  %259 = sub nsw i32 %257, %258
  %260 = ashr i32 %259, 1
  store i32 %260, ptr %18, align 4, !tbaa !13
  %261 = load i32, ptr %19, align 4, !tbaa !13
  %262 = load i32, ptr %23, align 4, !tbaa !13
  %263 = add nsw i32 %261, %262
  %264 = ashr i32 %263, 1
  store i32 %264, ptr %19, align 4, !tbaa !13
  %265 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %265, ptr %23, align 4, !tbaa !13
  %266 = load i32, ptr %19, align 4, !tbaa !13
  %267 = load ptr, ptr %15, align 8, !tbaa !40
  %268 = getelementptr inbounds i32, ptr %267, i64 2
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = sub nsw i32 %266, %269
  %271 = ashr i32 %270, 1
  store i32 %271, ptr %18, align 4, !tbaa !13
  %272 = load i32, ptr %19, align 4, !tbaa !13
  %273 = load ptr, ptr %15, align 8, !tbaa !40
  %274 = getelementptr inbounds i32, ptr %273, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %276 = add nsw i32 %272, %275
  %277 = ashr i32 %276, 1
  store i32 %277, ptr %19, align 4, !tbaa !13
  %278 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %278, ptr %21, align 4, !tbaa !13
  %279 = load i32, ptr %23, align 4, !tbaa !13
  %280 = load ptr, ptr %15, align 8, !tbaa !40
  %281 = getelementptr inbounds i32, ptr %280, i64 3
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = sub nsw i32 %279, %282
  %284 = ashr i32 %283, 1
  store i32 %284, ptr %18, align 4, !tbaa !13
  %285 = load i32, ptr %23, align 4, !tbaa !13
  %286 = load ptr, ptr %15, align 8, !tbaa !40
  %287 = getelementptr inbounds i32, ptr %286, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = add nsw i32 %285, %288
  %290 = ashr i32 %289, 1
  store i32 %290, ptr %23, align 4, !tbaa !13
  %291 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %291, ptr %25, align 4, !tbaa !13
  %292 = load i32, ptr %19, align 4, !tbaa !13
  %293 = load ptr, ptr %15, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = sub nsw i32 %292, %295
  %297 = ashr i32 %296, 1
  store i32 %297, ptr %18, align 4, !tbaa !13
  %298 = load i32, ptr %19, align 4, !tbaa !13
  %299 = load ptr, ptr %15, align 8, !tbaa !40
  %300 = getelementptr inbounds i32, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = add nsw i32 %298, %301
  %303 = ashr i32 %302, 1
  store i32 %303, ptr %19, align 4, !tbaa !13
  %304 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %304, ptr %20, align 4, !tbaa !13
  %305 = load i32, ptr %21, align 4, !tbaa !13
  %306 = load ptr, ptr %15, align 8, !tbaa !40
  %307 = getelementptr inbounds i32, ptr %306, i64 5
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = sub nsw i32 %305, %308
  %310 = ashr i32 %309, 1
  store i32 %310, ptr %18, align 4, !tbaa !13
  %311 = load i32, ptr %21, align 4, !tbaa !13
  %312 = load ptr, ptr %15, align 8, !tbaa !40
  %313 = getelementptr inbounds i32, ptr %312, i64 5
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = add nsw i32 %311, %314
  %316 = ashr i32 %315, 1
  store i32 %316, ptr %21, align 4, !tbaa !13
  %317 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %317, ptr %22, align 4, !tbaa !13
  %318 = load i32, ptr %23, align 4, !tbaa !13
  %319 = load ptr, ptr %15, align 8, !tbaa !40
  %320 = getelementptr inbounds i32, ptr %319, i64 6
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = sub nsw i32 %318, %321
  %323 = ashr i32 %322, 1
  store i32 %323, ptr %18, align 4, !tbaa !13
  %324 = load i32, ptr %23, align 4, !tbaa !13
  %325 = load ptr, ptr %15, align 8, !tbaa !40
  %326 = getelementptr inbounds i32, ptr %325, i64 6
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = add nsw i32 %324, %327
  %329 = ashr i32 %328, 1
  store i32 %329, ptr %23, align 4, !tbaa !13
  %330 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %330, ptr %24, align 4, !tbaa !13
  %331 = load i32, ptr %25, align 4, !tbaa !13
  %332 = load ptr, ptr %15, align 8, !tbaa !40
  %333 = getelementptr inbounds i32, ptr %332, i64 7
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = sub nsw i32 %331, %334
  %336 = ashr i32 %335, 1
  store i32 %336, ptr %18, align 4, !tbaa !13
  %337 = load i32, ptr %25, align 4, !tbaa !13
  %338 = load ptr, ptr %15, align 8, !tbaa !40
  %339 = getelementptr inbounds i32, ptr %338, i64 7
  %340 = load i32, ptr %339, align 4, !tbaa !13
  %341 = add nsw i32 %337, %340
  %342 = ashr i32 %341, 1
  store i32 %342, ptr %25, align 4, !tbaa !13
  %343 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %343, ptr %26, align 4, !tbaa !13
  %344 = load i32, ptr %19, align 4, !tbaa !13
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %6, align 8, !tbaa !30
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  store i16 %345, ptr %347, align 2, !tbaa !32
  %348 = load i32, ptr %20, align 4, !tbaa !13
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %6, align 8, !tbaa !30
  %351 = getelementptr inbounds i16, ptr %350, i64 1
  store i16 %349, ptr %351, align 2, !tbaa !32
  %352 = load i32, ptr %21, align 4, !tbaa !13
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %6, align 8, !tbaa !30
  %355 = getelementptr inbounds i16, ptr %354, i64 2
  store i16 %353, ptr %355, align 2, !tbaa !32
  %356 = load i32, ptr %22, align 4, !tbaa !13
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %6, align 8, !tbaa !30
  %359 = getelementptr inbounds i16, ptr %358, i64 3
  store i16 %357, ptr %359, align 2, !tbaa !32
  %360 = load i32, ptr %23, align 4, !tbaa !13
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %6, align 8, !tbaa !30
  %363 = getelementptr inbounds i16, ptr %362, i64 4
  store i16 %361, ptr %363, align 2, !tbaa !32
  %364 = load i32, ptr %24, align 4, !tbaa !13
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %6, align 8, !tbaa !30
  %367 = getelementptr inbounds i16, ptr %366, i64 5
  store i16 %365, ptr %367, align 2, !tbaa !32
  %368 = load i32, ptr %25, align 4, !tbaa !13
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %6, align 8, !tbaa !30
  %371 = getelementptr inbounds i16, ptr %370, i64 6
  store i16 %369, ptr %371, align 2, !tbaa !32
  %372 = load i32, ptr %26, align 4, !tbaa !13
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %6, align 8, !tbaa !30
  %375 = getelementptr inbounds i16, ptr %374, i64 7
  store i16 %373, ptr %375, align 2, !tbaa !32
  br label %376

376:                                              ; preds = %248, %246
  %377 = load ptr, ptr %15, align 8, !tbaa !40
  %378 = getelementptr inbounds i32, ptr %377, i64 8
  store ptr %378, ptr %15, align 8, !tbaa !40
  %379 = load i64, ptr %7, align 8, !tbaa !11
  %380 = load ptr, ptr %6, align 8, !tbaa !30
  %381 = getelementptr inbounds i16, ptr %380, i64 %379
  store ptr %381, ptr %6, align 8, !tbaa !30
  br label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %9, align 4, !tbaa !13
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %9, align 4, !tbaa !13
  br label %203, !llvm.loop !43

385:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_haar8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %198, %4
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %201

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %48, i64 5
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds i32, ptr %53, i64 6
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds i32, ptr %58, i64 7
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %63, i8 0, i64 16, i1 false)
  br label %192

64:                                               ; preds = %57, %52, %47, %42, %37, %32, %27, %22
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = mul nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = mul nsw i32 %71, 2
  store i32 %72, ptr %15, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = sub nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = add nsw i32 %77, %78
  %80 = ashr i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !13
  %81 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %81, ptr %15, align 4, !tbaa !13
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = sub nsw i32 %82, %85
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = load ptr, ptr %5, align 8, !tbaa !40
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = add nsw i32 %88, %91
  %93 = ashr i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !13
  %94 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %94, ptr %13, align 4, !tbaa !13
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sub nsw i32 %95, %98
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !13
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = add nsw i32 %101, %104
  %106 = ashr i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !13
  %107 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %107, ptr %17, align 4, !tbaa !13
  %108 = load i32, ptr %11, align 4, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !40
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = sub nsw i32 %108, %111
  %113 = ashr i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !13
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = getelementptr inbounds i32, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = add nsw i32 %114, %117
  %119 = ashr i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !13
  %120 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %120, ptr %12, align 4, !tbaa !13
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = load ptr, ptr %5, align 8, !tbaa !40
  %123 = getelementptr inbounds i32, ptr %122, i64 5
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = sub nsw i32 %121, %124
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !13
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !40
  %129 = getelementptr inbounds i32, ptr %128, i64 5
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = add nsw i32 %127, %130
  %132 = ashr i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !13
  %133 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %133, ptr %14, align 4, !tbaa !13
  %134 = load i32, ptr %15, align 4, !tbaa !13
  %135 = load ptr, ptr %5, align 8, !tbaa !40
  %136 = getelementptr inbounds i32, ptr %135, i64 6
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = sub nsw i32 %134, %137
  %139 = ashr i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !13
  %140 = load i32, ptr %15, align 4, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !40
  %142 = getelementptr inbounds i32, ptr %141, i64 6
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = add nsw i32 %140, %143
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !13
  %146 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %146, ptr %16, align 4, !tbaa !13
  %147 = load i32, ptr %17, align 4, !tbaa !13
  %148 = load ptr, ptr %5, align 8, !tbaa !40
  %149 = getelementptr inbounds i32, ptr %148, i64 7
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = sub nsw i32 %147, %150
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !13
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = load ptr, ptr %5, align 8, !tbaa !40
  %155 = getelementptr inbounds i32, ptr %154, i64 7
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = add nsw i32 %153, %156
  %158 = ashr i32 %157, 1
  store i32 %158, ptr %17, align 4, !tbaa !13
  %159 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %159, ptr %18, align 4, !tbaa !13
  %160 = load i32, ptr %11, align 4, !tbaa !13
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  %163 = getelementptr inbounds i16, ptr %162, i64 0
  store i16 %161, ptr %163, align 2, !tbaa !32
  %164 = load i32, ptr %12, align 4, !tbaa !13
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %6, align 8, !tbaa !30
  %167 = getelementptr inbounds i16, ptr %166, i64 1
  store i16 %165, ptr %167, align 2, !tbaa !32
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %6, align 8, !tbaa !30
  %171 = getelementptr inbounds i16, ptr %170, i64 2
  store i16 %169, ptr %171, align 2, !tbaa !32
  %172 = load i32, ptr %14, align 4, !tbaa !13
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %6, align 8, !tbaa !30
  %175 = getelementptr inbounds i16, ptr %174, i64 3
  store i16 %173, ptr %175, align 2, !tbaa !32
  %176 = load i32, ptr %15, align 4, !tbaa !13
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %6, align 8, !tbaa !30
  %179 = getelementptr inbounds i16, ptr %178, i64 4
  store i16 %177, ptr %179, align 2, !tbaa !32
  %180 = load i32, ptr %16, align 4, !tbaa !13
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = getelementptr inbounds i16, ptr %182, i64 5
  store i16 %181, ptr %183, align 2, !tbaa !32
  %184 = load i32, ptr %17, align 4, !tbaa !13
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %6, align 8, !tbaa !30
  %187 = getelementptr inbounds i16, ptr %186, i64 6
  store i16 %185, ptr %187, align 2, !tbaa !32
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %6, align 8, !tbaa !30
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  store i16 %189, ptr %191, align 2, !tbaa !32
  br label %192

192:                                              ; preds = %64, %62
  %193 = load ptr, ptr %5, align 8, !tbaa !40
  %194 = getelementptr inbounds i32, ptr %193, i64 8
  store ptr %194, ptr %5, align 8, !tbaa !40
  %195 = load i64, ptr %7, align 8, !tbaa !11
  %196 = load ptr, ptr %6, align 8, !tbaa !30
  %197 = getelementptr inbounds i16, ptr %196, i64 %195
  store ptr %197, ptr %6, align 8, !tbaa !30
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %9, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !13
  br label %19, !llvm.loop !44

201:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_haar8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %211, %4
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %214

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %173

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %11, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %15, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = sub nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %15, align 4, !tbaa !13
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %48, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sub nsw i32 %47, %50
  %52 = ashr i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, ptr %54, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add nsw i32 %53, %56
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %59, ptr %13, align 4, !tbaa !13
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = sub nsw i32 %60, %63
  %65 = ashr i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = getelementptr inbounds i32, ptr %67, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %66, %69
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !13
  %72 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %72, ptr %17, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds i32, ptr %74, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = sub nsw i32 %73, %76
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds i32, ptr %80, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = add nsw i32 %79, %82
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !13
  %85 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = getelementptr inbounds i32, ptr %87, i64 40
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = sub nsw i32 %86, %89
  %91 = ashr i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !13
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !40
  %94 = getelementptr inbounds i32, ptr %93, i64 40
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = add nsw i32 %92, %95
  %97 = ashr i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %98, ptr %14, align 4, !tbaa !13
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  %101 = getelementptr inbounds i32, ptr %100, i64 48
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = sub nsw i32 %99, %102
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !13
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = getelementptr inbounds i32, ptr %106, i64 48
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = add nsw i32 %105, %108
  %110 = ashr i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %111, ptr %16, align 4, !tbaa !13
  %112 = load i32, ptr %17, align 4, !tbaa !13
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  %114 = getelementptr inbounds i32, ptr %113, i64 56
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = sub nsw i32 %112, %115
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !13
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = load ptr, ptr %5, align 8, !tbaa !40
  %120 = getelementptr inbounds i32, ptr %119, i64 56
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = add nsw i32 %118, %121
  %123 = ashr i32 %122, 1
  store i32 %123, ptr %17, align 4, !tbaa !13
  %124 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %124, ptr %18, align 4, !tbaa !13
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = mul nsw i64 0, %128
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !32
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %6, align 8, !tbaa !30
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = mul nsw i64 1, %134
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !32
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = load i64, ptr %7, align 8, !tbaa !11
  %141 = mul nsw i64 2, %140
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !32
  %143 = load i32, ptr %14, align 4, !tbaa !13
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %6, align 8, !tbaa !30
  %146 = load i64, ptr %7, align 8, !tbaa !11
  %147 = mul nsw i64 3, %146
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store i16 %144, ptr %148, align 2, !tbaa !32
  %149 = load i32, ptr %15, align 4, !tbaa !13
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = mul nsw i64 4, %152
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !32
  %155 = load i32, ptr %16, align 4, !tbaa !13
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = mul nsw i64 5, %158
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !32
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  %164 = load i64, ptr %7, align 8, !tbaa !11
  %165 = mul nsw i64 6, %164
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !32
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %6, align 8, !tbaa !30
  %170 = load i64, ptr %7, align 8, !tbaa !11
  %171 = mul nsw i64 7, %170
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !32
  br label %206

173:                                              ; preds = %22
  %174 = load ptr, ptr %6, align 8, !tbaa !30
  %175 = load i64, ptr %7, align 8, !tbaa !11
  %176 = mul nsw i64 7, %175
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  store i16 0, ptr %177, align 2, !tbaa !32
  %178 = load ptr, ptr %6, align 8, !tbaa !30
  %179 = load i64, ptr %7, align 8, !tbaa !11
  %180 = mul nsw i64 6, %179
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  store i16 0, ptr %181, align 2, !tbaa !32
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = load i64, ptr %7, align 8, !tbaa !11
  %184 = mul nsw i64 5, %183
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  store i16 0, ptr %185, align 2, !tbaa !32
  %186 = load ptr, ptr %6, align 8, !tbaa !30
  %187 = load i64, ptr %7, align 8, !tbaa !11
  %188 = mul nsw i64 4, %187
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 0, ptr %189, align 2, !tbaa !32
  %190 = load ptr, ptr %6, align 8, !tbaa !30
  %191 = load i64, ptr %7, align 8, !tbaa !11
  %192 = mul nsw i64 3, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 0, ptr %193, align 2, !tbaa !32
  %194 = load ptr, ptr %6, align 8, !tbaa !30
  %195 = load i64, ptr %7, align 8, !tbaa !11
  %196 = mul nsw i64 2, %195
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  store i16 0, ptr %197, align 2, !tbaa !32
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = load i64, ptr %7, align 8, !tbaa !11
  %200 = mul nsw i64 1, %199
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store i16 0, ptr %201, align 2, !tbaa !32
  %202 = load ptr, ptr %6, align 8, !tbaa !30
  %203 = load i64, ptr %7, align 8, !tbaa !11
  %204 = mul nsw i64 0, %203
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  store i16 0, ptr %205, align 2, !tbaa !32
  br label %206

206:                                              ; preds = %173, %29
  %207 = load ptr, ptr %5, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !40
  %209 = load ptr, ptr %6, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i16, ptr %209, i32 1
  store ptr %210, ptr %6, align 8, !tbaa !30
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %9, align 4, !tbaa !13
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !13
  br label %19, !llvm.loop !45

214:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_haar_4x4(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %21, ptr %13, align 8, !tbaa !40
  %22 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  store ptr %22, ptr %14, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %112, %4
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %115

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !13
  %39 = load ptr, ptr %13, align 8, !tbaa !40
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = shl i32 1, %42
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %11, align 4, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = shl i32 1, %48
  %50 = mul nsw i32 %47, %49
  store i32 %50, ptr %12, align 4, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = sub nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !13
  %59 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %59, ptr %17, align 4, !tbaa !13
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = load ptr, ptr %13, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = sub nsw i32 %60, %63
  %65 = ashr i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !13
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = load ptr, ptr %13, align 8, !tbaa !40
  %68 = getelementptr inbounds i32, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %66, %69
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !13
  %72 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %72, ptr %19, align 4, !tbaa !13
  %73 = load i32, ptr %18, align 4, !tbaa !13
  %74 = load ptr, ptr %14, align 8, !tbaa !40
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4, !tbaa !13
  %76 = load i32, ptr %19, align 4, !tbaa !13
  %77 = load ptr, ptr %14, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store i32 %76, ptr %78, align 4, !tbaa !13
  %79 = load i32, ptr %17, align 4, !tbaa !13
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = getelementptr inbounds i32, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = sub nsw i32 %79, %82
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !13
  %85 = load i32, ptr %17, align 4, !tbaa !13
  %86 = load ptr, ptr %13, align 8, !tbaa !40
  %87 = getelementptr inbounds i32, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = add nsw i32 %85, %88
  %90 = ashr i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !13
  %91 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %91, ptr %19, align 4, !tbaa !13
  %92 = load i32, ptr %18, align 4, !tbaa !13
  %93 = load ptr, ptr %14, align 8, !tbaa !40
  %94 = getelementptr inbounds i32, ptr %93, i64 8
  store i32 %92, ptr %94, align 4, !tbaa !13
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load ptr, ptr %14, align 8, !tbaa !40
  %97 = getelementptr inbounds i32, ptr %96, i64 12
  store i32 %95, ptr %97, align 4, !tbaa !13
  br label %107

98:                                               ; preds = %26
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  %100 = getelementptr inbounds i32, ptr %99, i64 12
  store i32 0, ptr %100, align 4, !tbaa !13
  %101 = load ptr, ptr %14, align 8, !tbaa !40
  %102 = getelementptr inbounds i32, ptr %101, i64 8
  store i32 0, ptr %102, align 4, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !40
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !13
  %105 = load ptr, ptr %14, align 8, !tbaa !40
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 0, ptr %106, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %98, %33
  %108 = load ptr, ptr %13, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %13, align 8, !tbaa !40
  %110 = load ptr, ptr %14, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !13
  br label %23, !llvm.loop !46

115:                                              ; preds = %23
  %116 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  store ptr %116, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %208, %115
  %118 = load i32, ptr %9, align 4, !tbaa !13
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %211

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !40
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !40
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !40
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !40
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %141, i8 0, i64 8, i1 false)
  br label %202

142:                                              ; preds = %135, %130, %125, %120
  %143 = load ptr, ptr %13, align 8, !tbaa !40
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = load ptr, ptr %13, align 8, !tbaa !40
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = sub nsw i32 %145, %148
  %150 = ashr i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !13
  %151 = load ptr, ptr %13, align 8, !tbaa !40
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = load ptr, ptr %13, align 8, !tbaa !40
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = add nsw i32 %153, %156
  %158 = ashr i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !13
  %159 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %159, ptr %17, align 4, !tbaa !13
  %160 = load i32, ptr %16, align 4, !tbaa !13
  %161 = load ptr, ptr %13, align 8, !tbaa !40
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = sub nsw i32 %160, %163
  %165 = ashr i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !13
  %166 = load i32, ptr %16, align 4, !tbaa !13
  %167 = load ptr, ptr %13, align 8, !tbaa !40
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = add nsw i32 %166, %169
  %171 = ashr i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !13
  %172 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %172, ptr %19, align 4, !tbaa !13
  %173 = load i32, ptr %18, align 4, !tbaa !13
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %6, align 8, !tbaa !30
  %176 = getelementptr inbounds i16, ptr %175, i64 0
  store i16 %174, ptr %176, align 2, !tbaa !32
  %177 = load i32, ptr %19, align 4, !tbaa !13
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = getelementptr inbounds i16, ptr %179, i64 1
  store i16 %178, ptr %180, align 2, !tbaa !32
  %181 = load i32, ptr %17, align 4, !tbaa !13
  %182 = load ptr, ptr %13, align 8, !tbaa !40
  %183 = getelementptr inbounds i32, ptr %182, i64 3
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = sub nsw i32 %181, %184
  %186 = ashr i32 %185, 1
  store i32 %186, ptr %20, align 4, !tbaa !13
  %187 = load i32, ptr %17, align 4, !tbaa !13
  %188 = load ptr, ptr %13, align 8, !tbaa !40
  %189 = getelementptr inbounds i32, ptr %188, i64 3
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = add nsw i32 %187, %190
  %192 = ashr i32 %191, 1
  store i32 %192, ptr %18, align 4, !tbaa !13
  %193 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %193, ptr %19, align 4, !tbaa !13
  %194 = load i32, ptr %18, align 4, !tbaa !13
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %6, align 8, !tbaa !30
  %197 = getelementptr inbounds i16, ptr %196, i64 2
  store i16 %195, ptr %197, align 2, !tbaa !32
  %198 = load i32, ptr %19, align 4, !tbaa !13
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %6, align 8, !tbaa !30
  %201 = getelementptr inbounds i16, ptr %200, i64 3
  store i16 %199, ptr %201, align 2, !tbaa !32
  br label %202

202:                                              ; preds = %142, %140
  %203 = load ptr, ptr %13, align 8, !tbaa !40
  %204 = getelementptr inbounds i32, ptr %203, i64 4
  store ptr %204, ptr %13, align 8, !tbaa !40
  %205 = load i64, ptr %7, align 8, !tbaa !11
  %206 = load ptr, ptr %6, align 8, !tbaa !30
  %207 = getelementptr inbounds i16, ptr %206, i64 %205
  store ptr %207, ptr %6, align 8, !tbaa !30
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %9, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !13
  br label %117, !llvm.loop !47

211:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_haar4(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %106, %4
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %109

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %39, i8 0, i64 8, i1 false)
  br label %100

40:                                               ; preds = %33, %28, %23, %18
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = sub nsw i32 %43, %46
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add nsw i32 %51, %54
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 %58, %61
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = add nsw i32 %64, %67
  %69 = ashr i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %70, ptr %13, align 4, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  store i16 %72, ptr %74, align 2, !tbaa !32
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  store i16 %76, ptr %78, align 2, !tbaa !32
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds i32, ptr %80, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = sub nsw i32 %79, %82
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !13
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = getelementptr inbounds i32, ptr %86, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = add nsw i32 %85, %88
  %90 = ashr i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %91, ptr %13, align 4, !tbaa !13
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds i16, ptr %94, i64 2
  store i16 %93, ptr %95, align 2, !tbaa !32
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = getelementptr inbounds i16, ptr %98, i64 3
  store i16 %97, ptr %99, align 2, !tbaa !32
  br label %100

100:                                              ; preds = %40, %38
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %5, align 8, !tbaa !40
  %103 = load i64, ptr %7, align 8, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = getelementptr inbounds i16, ptr %104, i64 %103
  store ptr %105, ptr %6, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !48

109:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_haar4(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %115, %4
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %118

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %93

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sub nsw i32 %28, %31
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = add nsw i32 %36, %39
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %42, ptr %11, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds i32, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = sub nsw i32 %43, %46
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !13
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = getelementptr inbounds i32, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = add nsw i32 %49, %52
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !13
  %55 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %55, ptr %13, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = mul nsw i64 0, %59
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2, !tbaa !32
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = mul nsw i64 1, %65
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !32
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  %70 = getelementptr inbounds i32, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = sub nsw i32 %68, %71
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !13
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = getelementptr inbounds i32, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add nsw i32 %74, %77
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %80, ptr %13, align 4, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = load i64, ptr %7, align 8, !tbaa !11
  %85 = mul nsw i64 2, %84
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !32
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = mul nsw i64 3, %90
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 %88, ptr %92, align 2, !tbaa !32
  br label %110

93:                                               ; preds = %18
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = mul nsw i64 3, %95
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 0, ptr %97, align 2, !tbaa !32
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = load i64, ptr %7, align 8, !tbaa !11
  %100 = mul nsw i64 2, %99
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store i16 0, ptr %101, align 2, !tbaa !32
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = load i64, ptr %7, align 8, !tbaa !11
  %104 = mul nsw i64 1, %103
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 0, ptr %105, align 2, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = mul nsw i64 0, %107
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 0, ptr %109, align 2, !tbaa !32
  br label %110

110:                                              ; preds = %93, %25
  %111 = load ptr, ptr %5, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !40
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i16, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !49

118:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_haar_2d(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, 0
  %15 = ashr i32 %14, 3
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %36, %4
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i16, ptr %11, align 2, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  store i16 %27, ptr %31, align 2, !tbaa !32
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %22, !llvm.loop !50

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds i16, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !30
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !13
  br label %17, !llvm.loop !51

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_slant_8x8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %22, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  store ptr %23, ptr %11, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %239, %4
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %242

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %217

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = getelementptr inbounds i32, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = getelementptr inbounds i32, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = mul nsw i32 %40, 4
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = getelementptr inbounds i32, ptr %42, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 4
  %47 = ashr i32 %46, 3
  %48 = add nsw i32 %37, %47
  store i32 %48, ptr %13, align 4, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds i32, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds i32, ptr %56, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = mul nsw i32 %58, 4
  %60 = sub nsw i32 %55, %59
  %61 = add nsw i32 %60, 4
  %62 = ashr i32 %61, 3
  %63 = add nsw i32 %51, %62
  store i32 %63, ptr %18, align 4, !tbaa !13
  %64 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %64, ptr %17, align 4, !tbaa !13
  %65 = load ptr, ptr %10, align 8, !tbaa !40
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %13, align 4, !tbaa !13
  %70 = load ptr, ptr %10, align 8, !tbaa !40
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = load i32, ptr %18, align 4, !tbaa !13
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %14, align 4, !tbaa !13
  %75 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %75, ptr %18, align 4, !tbaa !13
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  %77 = getelementptr inbounds i32, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load ptr, ptr %10, align 8, !tbaa !40
  %80 = getelementptr inbounds i32, ptr %79, i64 40
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = sub nsw i32 %78, %81
  store i32 %82, ptr %13, align 4, !tbaa !13
  %83 = load ptr, ptr %10, align 8, !tbaa !40
  %84 = getelementptr inbounds i32, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !40
  %87 = getelementptr inbounds i32, ptr %86, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = add nsw i32 %85, %88
  store i32 %89, ptr %15, align 4, !tbaa !13
  %90 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %90, ptr %19, align 4, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !40
  %92 = getelementptr inbounds i32, ptr %91, i64 56
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load ptr, ptr %10, align 8, !tbaa !40
  %95 = getelementptr inbounds i32, ptr %94, i64 48
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sub nsw i32 %93, %96
  store i32 %97, ptr %13, align 4, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !40
  %99 = getelementptr inbounds i32, ptr %98, i64 56
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = load ptr, ptr %10, align 8, !tbaa !40
  %102 = getelementptr inbounds i32, ptr %101, i64 48
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %20, align 4, !tbaa !13
  %105 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %105, ptr %16, align 4, !tbaa !13
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !40
  %108 = getelementptr inbounds i32, ptr %107, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = sub nsw i32 %106, %109
  store i32 %110, ptr %13, align 4, !tbaa !13
  %111 = load i32, ptr %17, align 4, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !40
  %113 = getelementptr inbounds i32, ptr %112, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add nsw i32 %111, %114
  store i32 %115, ptr %17, align 4, !tbaa !13
  %116 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %116, ptr %21, align 4, !tbaa !13
  %117 = load i32, ptr %14, align 4, !tbaa !13
  %118 = load i32, ptr %15, align 4, !tbaa !13
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %13, align 4, !tbaa !13
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %14, align 4, !tbaa !13
  %123 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %123, ptr %15, align 4, !tbaa !13
  %124 = load i32, ptr %17, align 4, !tbaa !13
  %125 = load i32, ptr %16, align 4, !tbaa !13
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 2
  %129 = ashr i32 %128, 2
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %13, align 4, !tbaa !13
  %132 = load i32, ptr %17, align 4, !tbaa !13
  %133 = mul nsw i32 %132, 2
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 2
  %137 = ashr i32 %136, 2
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %16, align 4, !tbaa !13
  %140 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %140, ptr %17, align 4, !tbaa !13
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = load i32, ptr %19, align 4, !tbaa !13
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %13, align 4, !tbaa !13
  %144 = load i32, ptr %18, align 4, !tbaa !13
  %145 = load i32, ptr %19, align 4, !tbaa !13
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %18, align 4, !tbaa !13
  %147 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %147, ptr %19, align 4, !tbaa !13
  %148 = load i32, ptr %21, align 4, !tbaa !13
  %149 = load i32, ptr %20, align 4, !tbaa !13
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = add nsw i32 %151, 2
  %153 = ashr i32 %152, 2
  %154 = load i32, ptr %21, align 4, !tbaa !13
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %13, align 4, !tbaa !13
  %156 = load i32, ptr %21, align 4, !tbaa !13
  %157 = mul nsw i32 %156, 2
  %158 = load i32, ptr %20, align 4, !tbaa !13
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 2
  %161 = ashr i32 %160, 2
  %162 = load i32, ptr %20, align 4, !tbaa !13
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %20, align 4, !tbaa !13
  %164 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %164, ptr %21, align 4, !tbaa !13
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = load i32, ptr %17, align 4, !tbaa !13
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %13, align 4, !tbaa !13
  %168 = load i32, ptr %14, align 4, !tbaa !13
  %169 = load i32, ptr %17, align 4, !tbaa !13
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %14, align 4, !tbaa !13
  %171 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %171, ptr %17, align 4, !tbaa !13
  %172 = load i32, ptr %15, align 4, !tbaa !13
  %173 = load i32, ptr %16, align 4, !tbaa !13
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %13, align 4, !tbaa !13
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %15, align 4, !tbaa !13
  %178 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %178, ptr %16, align 4, !tbaa !13
  %179 = load i32, ptr %18, align 4, !tbaa !13
  %180 = load i32, ptr %21, align 4, !tbaa !13
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %13, align 4, !tbaa !13
  %182 = load i32, ptr %18, align 4, !tbaa !13
  %183 = load i32, ptr %21, align 4, !tbaa !13
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %18, align 4, !tbaa !13
  %185 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %185, ptr %21, align 4, !tbaa !13
  %186 = load i32, ptr %19, align 4, !tbaa !13
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %13, align 4, !tbaa !13
  %189 = load i32, ptr %19, align 4, !tbaa !13
  %190 = load i32, ptr %20, align 4, !tbaa !13
  %191 = add nsw i32 %189, %190
  store i32 %191, ptr %19, align 4, !tbaa !13
  %192 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %192, ptr %20, align 4, !tbaa !13
  %193 = load i32, ptr %14, align 4, !tbaa !13
  %194 = load ptr, ptr %11, align 8, !tbaa !40
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  store i32 %193, ptr %195, align 4, !tbaa !13
  %196 = load i32, ptr %15, align 4, !tbaa !13
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = getelementptr inbounds i32, ptr %197, i64 8
  store i32 %196, ptr %198, align 4, !tbaa !13
  %199 = load i32, ptr %16, align 4, !tbaa !13
  %200 = load ptr, ptr %11, align 8, !tbaa !40
  %201 = getelementptr inbounds i32, ptr %200, i64 16
  store i32 %199, ptr %201, align 4, !tbaa !13
  %202 = load i32, ptr %17, align 4, !tbaa !13
  %203 = load ptr, ptr %11, align 8, !tbaa !40
  %204 = getelementptr inbounds i32, ptr %203, i64 24
  store i32 %202, ptr %204, align 4, !tbaa !13
  %205 = load i32, ptr %18, align 4, !tbaa !13
  %206 = load ptr, ptr %11, align 8, !tbaa !40
  %207 = getelementptr inbounds i32, ptr %206, i64 32
  store i32 %205, ptr %207, align 4, !tbaa !13
  %208 = load i32, ptr %19, align 4, !tbaa !13
  %209 = load ptr, ptr %11, align 8, !tbaa !40
  %210 = getelementptr inbounds i32, ptr %209, i64 40
  store i32 %208, ptr %210, align 4, !tbaa !13
  %211 = load i32, ptr %20, align 4, !tbaa !13
  %212 = load ptr, ptr %11, align 8, !tbaa !40
  %213 = getelementptr inbounds i32, ptr %212, i64 48
  store i32 %211, ptr %213, align 4, !tbaa !13
  %214 = load i32, ptr %21, align 4, !tbaa !13
  %215 = load ptr, ptr %11, align 8, !tbaa !40
  %216 = getelementptr inbounds i32, ptr %215, i64 56
  store i32 %214, ptr %216, align 4, !tbaa !13
  br label %234

217:                                              ; preds = %27
  %218 = load ptr, ptr %11, align 8, !tbaa !40
  %219 = getelementptr inbounds i32, ptr %218, i64 56
  store i32 0, ptr %219, align 4, !tbaa !13
  %220 = load ptr, ptr %11, align 8, !tbaa !40
  %221 = getelementptr inbounds i32, ptr %220, i64 48
  store i32 0, ptr %221, align 4, !tbaa !13
  %222 = load ptr, ptr %11, align 8, !tbaa !40
  %223 = getelementptr inbounds i32, ptr %222, i64 40
  store i32 0, ptr %223, align 4, !tbaa !13
  %224 = load ptr, ptr %11, align 8, !tbaa !40
  %225 = getelementptr inbounds i32, ptr %224, i64 32
  store i32 0, ptr %225, align 4, !tbaa !13
  %226 = load ptr, ptr %11, align 8, !tbaa !40
  %227 = getelementptr inbounds i32, ptr %226, i64 24
  store i32 0, ptr %227, align 4, !tbaa !13
  %228 = load ptr, ptr %11, align 8, !tbaa !40
  %229 = getelementptr inbounds i32, ptr %228, i64 16
  store i32 0, ptr %229, align 4, !tbaa !13
  %230 = load ptr, ptr %11, align 8, !tbaa !40
  %231 = getelementptr inbounds i32, ptr %230, i64 8
  store i32 0, ptr %231, align 4, !tbaa !13
  %232 = load ptr, ptr %11, align 8, !tbaa !40
  %233 = getelementptr inbounds i32, ptr %232, i64 0
  store i32 0, ptr %233, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %217, %34
  %235 = load ptr, ptr %10, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %10, align 8, !tbaa !40
  %237 = load ptr, ptr %11, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw i32, ptr %237, i32 1
  store ptr %238, ptr %11, align 8, !tbaa !40
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %9, align 4, !tbaa !13
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !13
  br label %24, !llvm.loop !52

242:                                              ; preds = %24
  %243 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  store ptr %243, ptr %10, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %502, %242
  %245 = load i32, ptr %9, align 4, !tbaa !13
  %246 = icmp slt i32 %245, 8
  br i1 %246, label %247, label %505

247:                                              ; preds = %244
  %248 = load ptr, ptr %10, align 8, !tbaa !40
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %289, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !40
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %289, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %10, align 8, !tbaa !40
  %259 = getelementptr inbounds i32, ptr %258, i64 2
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %289, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !40
  %264 = getelementptr inbounds i32, ptr %263, i64 3
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %289, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8, !tbaa !40
  %269 = getelementptr inbounds i32, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %289, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %10, align 8, !tbaa !40
  %274 = getelementptr inbounds i32, ptr %273, i64 5
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %10, align 8, !tbaa !40
  %279 = getelementptr inbounds i32, ptr %278, i64 6
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8, !tbaa !40
  %284 = getelementptr inbounds i32, ptr %283, i64 7
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %288, i8 0, i64 16, i1 false)
  br label %496

289:                                              ; preds = %282, %277, %272, %267, %262, %257, %252, %247
  %290 = load ptr, ptr %10, align 8, !tbaa !40
  %291 = getelementptr inbounds i32, ptr %290, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = load ptr, ptr %10, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %293, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = mul nsw i32 %295, 4
  %297 = load ptr, ptr %10, align 8, !tbaa !40
  %298 = getelementptr inbounds i32, ptr %297, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = sub nsw i32 %296, %299
  %301 = add nsw i32 %300, 4
  %302 = ashr i32 %301, 3
  %303 = add nsw i32 %292, %302
  store i32 %303, ptr %13, align 4, !tbaa !13
  %304 = load ptr, ptr %10, align 8, !tbaa !40
  %305 = getelementptr inbounds i32, ptr %304, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = load ptr, ptr %10, align 8, !tbaa !40
  %308 = getelementptr inbounds i32, ptr %307, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !13
  %310 = sub nsw i32 0, %309
  %311 = load ptr, ptr %10, align 8, !tbaa !40
  %312 = getelementptr inbounds i32, ptr %311, i64 3
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = mul nsw i32 %313, 4
  %315 = sub nsw i32 %310, %314
  %316 = add nsw i32 %315, 4
  %317 = ashr i32 %316, 3
  %318 = add nsw i32 %306, %317
  store i32 %318, ptr %18, align 4, !tbaa !13
  %319 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %319, ptr %17, align 4, !tbaa !13
  %320 = load ptr, ptr %10, align 8, !tbaa !40
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = load i32, ptr %18, align 4, !tbaa !13
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %13, align 4, !tbaa !13
  %325 = load ptr, ptr %10, align 8, !tbaa !40
  %326 = getelementptr inbounds i32, ptr %325, i64 0
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = load i32, ptr %18, align 4, !tbaa !13
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %14, align 4, !tbaa !13
  %330 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %330, ptr %18, align 4, !tbaa !13
  %331 = load ptr, ptr %10, align 8, !tbaa !40
  %332 = getelementptr inbounds i32, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = load ptr, ptr %10, align 8, !tbaa !40
  %335 = getelementptr inbounds i32, ptr %334, i64 5
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = sub nsw i32 %333, %336
  store i32 %337, ptr %13, align 4, !tbaa !13
  %338 = load ptr, ptr %10, align 8, !tbaa !40
  %339 = getelementptr inbounds i32, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !13
  %341 = load ptr, ptr %10, align 8, !tbaa !40
  %342 = getelementptr inbounds i32, ptr %341, i64 5
  %343 = load i32, ptr %342, align 4, !tbaa !13
  %344 = add nsw i32 %340, %343
  store i32 %344, ptr %15, align 4, !tbaa !13
  %345 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %345, ptr %19, align 4, !tbaa !13
  %346 = load ptr, ptr %10, align 8, !tbaa !40
  %347 = getelementptr inbounds i32, ptr %346, i64 7
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = load ptr, ptr %10, align 8, !tbaa !40
  %350 = getelementptr inbounds i32, ptr %349, i64 6
  %351 = load i32, ptr %350, align 4, !tbaa !13
  %352 = sub nsw i32 %348, %351
  store i32 %352, ptr %13, align 4, !tbaa !13
  %353 = load ptr, ptr %10, align 8, !tbaa !40
  %354 = getelementptr inbounds i32, ptr %353, i64 7
  %355 = load i32, ptr %354, align 4, !tbaa !13
  %356 = load ptr, ptr %10, align 8, !tbaa !40
  %357 = getelementptr inbounds i32, ptr %356, i64 6
  %358 = load i32, ptr %357, align 4, !tbaa !13
  %359 = add nsw i32 %355, %358
  store i32 %359, ptr %20, align 4, !tbaa !13
  %360 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %360, ptr %16, align 4, !tbaa !13
  %361 = load i32, ptr %17, align 4, !tbaa !13
  %362 = load ptr, ptr %10, align 8, !tbaa !40
  %363 = getelementptr inbounds i32, ptr %362, i64 2
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = sub nsw i32 %361, %364
  store i32 %365, ptr %13, align 4, !tbaa !13
  %366 = load i32, ptr %17, align 4, !tbaa !13
  %367 = load ptr, ptr %10, align 8, !tbaa !40
  %368 = getelementptr inbounds i32, ptr %367, i64 2
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = add nsw i32 %366, %369
  store i32 %370, ptr %17, align 4, !tbaa !13
  %371 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %371, ptr %21, align 4, !tbaa !13
  %372 = load i32, ptr %14, align 4, !tbaa !13
  %373 = load i32, ptr %15, align 4, !tbaa !13
  %374 = sub nsw i32 %372, %373
  store i32 %374, ptr %13, align 4, !tbaa !13
  %375 = load i32, ptr %14, align 4, !tbaa !13
  %376 = load i32, ptr %15, align 4, !tbaa !13
  %377 = add nsw i32 %375, %376
  store i32 %377, ptr %14, align 4, !tbaa !13
  %378 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %378, ptr %15, align 4, !tbaa !13
  %379 = load i32, ptr %17, align 4, !tbaa !13
  %380 = load i32, ptr %16, align 4, !tbaa !13
  %381 = mul nsw i32 %380, 2
  %382 = add nsw i32 %379, %381
  %383 = add nsw i32 %382, 2
  %384 = ashr i32 %383, 2
  %385 = load i32, ptr %17, align 4, !tbaa !13
  %386 = add nsw i32 %384, %385
  store i32 %386, ptr %13, align 4, !tbaa !13
  %387 = load i32, ptr %17, align 4, !tbaa !13
  %388 = mul nsw i32 %387, 2
  %389 = load i32, ptr %16, align 4, !tbaa !13
  %390 = sub nsw i32 %388, %389
  %391 = add nsw i32 %390, 2
  %392 = ashr i32 %391, 2
  %393 = load i32, ptr %16, align 4, !tbaa !13
  %394 = sub nsw i32 %392, %393
  store i32 %394, ptr %16, align 4, !tbaa !13
  %395 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %395, ptr %17, align 4, !tbaa !13
  %396 = load i32, ptr %18, align 4, !tbaa !13
  %397 = load i32, ptr %19, align 4, !tbaa !13
  %398 = sub nsw i32 %396, %397
  store i32 %398, ptr %13, align 4, !tbaa !13
  %399 = load i32, ptr %18, align 4, !tbaa !13
  %400 = load i32, ptr %19, align 4, !tbaa !13
  %401 = add nsw i32 %399, %400
  store i32 %401, ptr %18, align 4, !tbaa !13
  %402 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %402, ptr %19, align 4, !tbaa !13
  %403 = load i32, ptr %21, align 4, !tbaa !13
  %404 = load i32, ptr %20, align 4, !tbaa !13
  %405 = mul nsw i32 %404, 2
  %406 = add nsw i32 %403, %405
  %407 = add nsw i32 %406, 2
  %408 = ashr i32 %407, 2
  %409 = load i32, ptr %21, align 4, !tbaa !13
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %13, align 4, !tbaa !13
  %411 = load i32, ptr %21, align 4, !tbaa !13
  %412 = mul nsw i32 %411, 2
  %413 = load i32, ptr %20, align 4, !tbaa !13
  %414 = sub nsw i32 %412, %413
  %415 = add nsw i32 %414, 2
  %416 = ashr i32 %415, 2
  %417 = load i32, ptr %20, align 4, !tbaa !13
  %418 = sub nsw i32 %416, %417
  store i32 %418, ptr %20, align 4, !tbaa !13
  %419 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %419, ptr %21, align 4, !tbaa !13
  %420 = load i32, ptr %14, align 4, !tbaa !13
  %421 = load i32, ptr %17, align 4, !tbaa !13
  %422 = sub nsw i32 %420, %421
  store i32 %422, ptr %13, align 4, !tbaa !13
  %423 = load i32, ptr %14, align 4, !tbaa !13
  %424 = load i32, ptr %17, align 4, !tbaa !13
  %425 = add nsw i32 %423, %424
  store i32 %425, ptr %14, align 4, !tbaa !13
  %426 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %426, ptr %17, align 4, !tbaa !13
  %427 = load i32, ptr %15, align 4, !tbaa !13
  %428 = load i32, ptr %16, align 4, !tbaa !13
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %13, align 4, !tbaa !13
  %430 = load i32, ptr %15, align 4, !tbaa !13
  %431 = load i32, ptr %16, align 4, !tbaa !13
  %432 = add nsw i32 %430, %431
  store i32 %432, ptr %15, align 4, !tbaa !13
  %433 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %433, ptr %16, align 4, !tbaa !13
  %434 = load i32, ptr %18, align 4, !tbaa !13
  %435 = load i32, ptr %21, align 4, !tbaa !13
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %13, align 4, !tbaa !13
  %437 = load i32, ptr %18, align 4, !tbaa !13
  %438 = load i32, ptr %21, align 4, !tbaa !13
  %439 = add nsw i32 %437, %438
  store i32 %439, ptr %18, align 4, !tbaa !13
  %440 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %440, ptr %21, align 4, !tbaa !13
  %441 = load i32, ptr %19, align 4, !tbaa !13
  %442 = load i32, ptr %20, align 4, !tbaa !13
  %443 = sub nsw i32 %441, %442
  store i32 %443, ptr %13, align 4, !tbaa !13
  %444 = load i32, ptr %19, align 4, !tbaa !13
  %445 = load i32, ptr %20, align 4, !tbaa !13
  %446 = add nsw i32 %444, %445
  store i32 %446, ptr %19, align 4, !tbaa !13
  %447 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %447, ptr %20, align 4, !tbaa !13
  %448 = load i32, ptr %14, align 4, !tbaa !13
  %449 = add nsw i32 %448, 1
  %450 = ashr i32 %449, 1
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %6, align 8, !tbaa !30
  %453 = getelementptr inbounds i16, ptr %452, i64 0
  store i16 %451, ptr %453, align 2, !tbaa !32
  %454 = load i32, ptr %15, align 4, !tbaa !13
  %455 = add nsw i32 %454, 1
  %456 = ashr i32 %455, 1
  %457 = trunc i32 %456 to i16
  %458 = load ptr, ptr %6, align 8, !tbaa !30
  %459 = getelementptr inbounds i16, ptr %458, i64 1
  store i16 %457, ptr %459, align 2, !tbaa !32
  %460 = load i32, ptr %16, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  %462 = ashr i32 %461, 1
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %6, align 8, !tbaa !30
  %465 = getelementptr inbounds i16, ptr %464, i64 2
  store i16 %463, ptr %465, align 2, !tbaa !32
  %466 = load i32, ptr %17, align 4, !tbaa !13
  %467 = add nsw i32 %466, 1
  %468 = ashr i32 %467, 1
  %469 = trunc i32 %468 to i16
  %470 = load ptr, ptr %6, align 8, !tbaa !30
  %471 = getelementptr inbounds i16, ptr %470, i64 3
  store i16 %469, ptr %471, align 2, !tbaa !32
  %472 = load i32, ptr %18, align 4, !tbaa !13
  %473 = add nsw i32 %472, 1
  %474 = ashr i32 %473, 1
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %6, align 8, !tbaa !30
  %477 = getelementptr inbounds i16, ptr %476, i64 4
  store i16 %475, ptr %477, align 2, !tbaa !32
  %478 = load i32, ptr %19, align 4, !tbaa !13
  %479 = add nsw i32 %478, 1
  %480 = ashr i32 %479, 1
  %481 = trunc i32 %480 to i16
  %482 = load ptr, ptr %6, align 8, !tbaa !30
  %483 = getelementptr inbounds i16, ptr %482, i64 5
  store i16 %481, ptr %483, align 2, !tbaa !32
  %484 = load i32, ptr %20, align 4, !tbaa !13
  %485 = add nsw i32 %484, 1
  %486 = ashr i32 %485, 1
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %6, align 8, !tbaa !30
  %489 = getelementptr inbounds i16, ptr %488, i64 6
  store i16 %487, ptr %489, align 2, !tbaa !32
  %490 = load i32, ptr %21, align 4, !tbaa !13
  %491 = add nsw i32 %490, 1
  %492 = ashr i32 %491, 1
  %493 = trunc i32 %492 to i16
  %494 = load ptr, ptr %6, align 8, !tbaa !30
  %495 = getelementptr inbounds i16, ptr %494, i64 7
  store i16 %493, ptr %495, align 2, !tbaa !32
  br label %496

496:                                              ; preds = %289, %287
  %497 = load ptr, ptr %10, align 8, !tbaa !40
  %498 = getelementptr inbounds i32, ptr %497, i64 8
  store ptr %498, ptr %10, align 8, !tbaa !40
  %499 = load i64, ptr %7, align 8, !tbaa !11
  %500 = load ptr, ptr %6, align 8, !tbaa !30
  %501 = getelementptr inbounds i16, ptr %500, i64 %499
  store ptr %501, ptr %6, align 8, !tbaa !30
  br label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %9, align 4, !tbaa !13
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %9, align 4, !tbaa !13
  br label %244, !llvm.loop !53

505:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_slant_4x4(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %18, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store ptr %19, ptr %11, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %115, %4
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %118

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %101

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sub nsw i32 %33, %36
  store i32 %37, ptr %13, align 4, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  %42 = getelementptr inbounds i32, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add nsw i32 %40, %43
  store i32 %44, ptr %14, align 4, !tbaa !13
  %45 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %45, ptr %15, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds i32, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %53, 2
  %55 = ashr i32 %54, 2
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add nsw i32 %55, %58
  store i32 %59, ptr %13, align 4, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 2
  %64 = load ptr, ptr %10, align 8, !tbaa !40
  %65 = getelementptr inbounds i32, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = sub nsw i32 %63, %66
  %68 = add nsw i32 %67, 2
  %69 = ashr i32 %68, 2
  %70 = load ptr, ptr %10, align 8, !tbaa !40
  %71 = getelementptr inbounds i32, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = sub nsw i32 %69, %72
  store i32 %73, ptr %16, align 4, !tbaa !13
  %74 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %74, ptr %17, align 4, !tbaa !13
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %13, align 4, !tbaa !13
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = load i32, ptr %17, align 4, !tbaa !13
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %14, align 4, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %81, ptr %17, align 4, !tbaa !13
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = load i32, ptr %16, align 4, !tbaa !13
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %13, align 4, !tbaa !13
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = load i32, ptr %16, align 4, !tbaa !13
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %15, align 4, !tbaa !13
  %88 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %88, ptr %16, align 4, !tbaa !13
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = load ptr, ptr %11, align 8, !tbaa !40
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !13
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = load ptr, ptr %11, align 8, !tbaa !40
  %94 = getelementptr inbounds i32, ptr %93, i64 4
  store i32 %92, ptr %94, align 4, !tbaa !13
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  %97 = getelementptr inbounds i32, ptr %96, i64 8
  store i32 %95, ptr %97, align 4, !tbaa !13
  %98 = load i32, ptr %17, align 4, !tbaa !13
  %99 = load ptr, ptr %11, align 8, !tbaa !40
  %100 = getelementptr inbounds i32, ptr %99, i64 12
  store i32 %98, ptr %100, align 4, !tbaa !13
  br label %110

101:                                              ; preds = %23
  %102 = load ptr, ptr %11, align 8, !tbaa !40
  %103 = getelementptr inbounds i32, ptr %102, i64 12
  store i32 0, ptr %103, align 4, !tbaa !13
  %104 = load ptr, ptr %11, align 8, !tbaa !40
  %105 = getelementptr inbounds i32, ptr %104, i64 8
  store i32 0, ptr %105, align 4, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !40
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !13
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 0, ptr %109, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %101, %30
  %111 = load ptr, ptr %10, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !40
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !13
  br label %20, !llvm.loop !54

118:                                              ; preds = %20
  %119 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store ptr %119, ptr %10, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %241, %118
  %121 = load i32, ptr %9, align 4, !tbaa !13
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %244

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !40
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %152, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !40
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !40
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !40
  %140 = getelementptr inbounds i32, ptr %139, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds i16, ptr %144, i64 3
  store i16 0, ptr %145, align 2, !tbaa !32
  %146 = load ptr, ptr %6, align 8, !tbaa !30
  %147 = getelementptr inbounds i16, ptr %146, i64 2
  store i16 0, ptr %147, align 2, !tbaa !32
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %149 = getelementptr inbounds i16, ptr %148, i64 1
  store i16 0, ptr %149, align 2, !tbaa !32
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr inbounds i16, ptr %150, i64 0
  store i16 0, ptr %151, align 2, !tbaa !32
  br label %235

152:                                              ; preds = %138, %133, %128, %123
  %153 = load ptr, ptr %10, align 8, !tbaa !40
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = load ptr, ptr %10, align 8, !tbaa !40
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = sub nsw i32 %155, %158
  store i32 %159, ptr %13, align 4, !tbaa !13
  %160 = load ptr, ptr %10, align 8, !tbaa !40
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = load ptr, ptr %10, align 8, !tbaa !40
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = add nsw i32 %162, %165
  store i32 %166, ptr %14, align 4, !tbaa !13
  %167 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %167, ptr %15, align 4, !tbaa !13
  %168 = load ptr, ptr %10, align 8, !tbaa !40
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = load ptr, ptr %10, align 8, !tbaa !40
  %172 = getelementptr inbounds i32, ptr %171, i64 3
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %170, %174
  %176 = add nsw i32 %175, 2
  %177 = ashr i32 %176, 2
  %178 = load ptr, ptr %10, align 8, !tbaa !40
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %13, align 4, !tbaa !13
  %182 = load ptr, ptr %10, align 8, !tbaa !40
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = mul nsw i32 %184, 2
  %186 = load ptr, ptr %10, align 8, !tbaa !40
  %187 = getelementptr inbounds i32, ptr %186, i64 3
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = sub nsw i32 %185, %188
  %190 = add nsw i32 %189, 2
  %191 = ashr i32 %190, 2
  %192 = load ptr, ptr %10, align 8, !tbaa !40
  %193 = getelementptr inbounds i32, ptr %192, i64 3
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = sub nsw i32 %191, %194
  store i32 %195, ptr %16, align 4, !tbaa !13
  %196 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %196, ptr %17, align 4, !tbaa !13
  %197 = load i32, ptr %14, align 4, !tbaa !13
  %198 = load i32, ptr %17, align 4, !tbaa !13
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %13, align 4, !tbaa !13
  %200 = load i32, ptr %14, align 4, !tbaa !13
  %201 = load i32, ptr %17, align 4, !tbaa !13
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %14, align 4, !tbaa !13
  %203 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %203, ptr %17, align 4, !tbaa !13
  %204 = load i32, ptr %15, align 4, !tbaa !13
  %205 = load i32, ptr %16, align 4, !tbaa !13
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %13, align 4, !tbaa !13
  %207 = load i32, ptr %15, align 4, !tbaa !13
  %208 = load i32, ptr %16, align 4, !tbaa !13
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %15, align 4, !tbaa !13
  %210 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %210, ptr %16, align 4, !tbaa !13
  %211 = load i32, ptr %14, align 4, !tbaa !13
  %212 = add nsw i32 %211, 1
  %213 = ashr i32 %212, 1
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %6, align 8, !tbaa !30
  %216 = getelementptr inbounds i16, ptr %215, i64 0
  store i16 %214, ptr %216, align 2, !tbaa !32
  %217 = load i32, ptr %15, align 4, !tbaa !13
  %218 = add nsw i32 %217, 1
  %219 = ashr i32 %218, 1
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %6, align 8, !tbaa !30
  %222 = getelementptr inbounds i16, ptr %221, i64 1
  store i16 %220, ptr %222, align 2, !tbaa !32
  %223 = load i32, ptr %16, align 4, !tbaa !13
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %6, align 8, !tbaa !30
  %228 = getelementptr inbounds i16, ptr %227, i64 2
  store i16 %226, ptr %228, align 2, !tbaa !32
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  %231 = ashr i32 %230, 1
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %6, align 8, !tbaa !30
  %234 = getelementptr inbounds i16, ptr %233, i64 3
  store i16 %232, ptr %234, align 2, !tbaa !32
  br label %235

235:                                              ; preds = %152, %143
  %236 = load ptr, ptr %10, align 8, !tbaa !40
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  store ptr %237, ptr %10, align 8, !tbaa !40
  %238 = load i64, ptr %7, align 8, !tbaa !11
  %239 = load ptr, ptr %6, align 8, !tbaa !30
  %240 = getelementptr inbounds i16, ptr %239, i64 %238
  store ptr %240, ptr %6, align 8, !tbaa !30
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %9, align 4, !tbaa !13
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !13
  br label %120, !llvm.loop !55

244:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_slant_2d(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %36, %4
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i16, ptr %11, align 2, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  store i16 %27, ptr %31, align 2, !tbaa !32
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %22, !llvm.loop !56

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds i16, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !30
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !13
  br label %17, !llvm.loop !57

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_slant8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %277, %4
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %280

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %48, i64 5
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds i32, ptr %53, i64 6
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds i32, ptr %58, i64 7
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %63, i8 0, i64 16, i1 false)
  br label %271

64:                                               ; preds = %57, %52, %47, %42, %37, %32, %27, %22
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = mul nsw i32 %70, 4
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sub nsw i32 %71, %74
  %76 = add nsw i32 %75, 4
  %77 = ashr i32 %76, 3
  %78 = add nsw i32 %67, %77
  store i32 %78, ptr %10, align 4, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = sub nsw i32 0, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = getelementptr inbounds i32, ptr %86, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = mul nsw i32 %88, 4
  %90 = sub nsw i32 %85, %89
  %91 = add nsw i32 %90, 4
  %92 = ashr i32 %91, 3
  %93 = add nsw i32 %81, %92
  store i32 %93, ptr %15, align 4, !tbaa !13
  %94 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %94, ptr %14, align 4, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !40
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %10, align 4, !tbaa !13
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = load i32, ptr %15, align 4, !tbaa !13
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %105, ptr %15, align 4, !tbaa !13
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !40
  %110 = getelementptr inbounds i32, ptr %109, i64 5
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = sub nsw i32 %108, %111
  store i32 %112, ptr %10, align 4, !tbaa !13
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  %114 = getelementptr inbounds i32, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = load ptr, ptr %5, align 8, !tbaa !40
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %12, align 4, !tbaa !13
  %120 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %120, ptr %16, align 4, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = getelementptr inbounds i32, ptr %121, i64 7
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = load ptr, ptr %5, align 8, !tbaa !40
  %125 = getelementptr inbounds i32, ptr %124, i64 6
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = sub nsw i32 %123, %126
  store i32 %127, ptr %10, align 4, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !40
  %129 = getelementptr inbounds i32, ptr %128, i64 7
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !40
  %132 = getelementptr inbounds i32, ptr %131, i64 6
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = add nsw i32 %130, %133
  store i32 %134, ptr %17, align 4, !tbaa !13
  %135 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %135, ptr %13, align 4, !tbaa !13
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load ptr, ptr %5, align 8, !tbaa !40
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = sub nsw i32 %136, %139
  store i32 %140, ptr %10, align 4, !tbaa !13
  %141 = load i32, ptr %14, align 4, !tbaa !13
  %142 = load ptr, ptr %5, align 8, !tbaa !40
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = add nsw i32 %141, %144
  store i32 %145, ptr %14, align 4, !tbaa !13
  %146 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %146, ptr %18, align 4, !tbaa !13
  %147 = load i32, ptr %11, align 4, !tbaa !13
  %148 = load i32, ptr %12, align 4, !tbaa !13
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %10, align 4, !tbaa !13
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %11, align 4, !tbaa !13
  %153 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load i32, ptr %14, align 4, !tbaa !13
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, 2
  %159 = ashr i32 %158, 2
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %10, align 4, !tbaa !13
  %162 = load i32, ptr %14, align 4, !tbaa !13
  %163 = mul nsw i32 %162, 2
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 2
  %167 = ashr i32 %166, 2
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %13, align 4, !tbaa !13
  %170 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %170, ptr %14, align 4, !tbaa !13
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = load i32, ptr %16, align 4, !tbaa !13
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %10, align 4, !tbaa !13
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = load i32, ptr %16, align 4, !tbaa !13
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %15, align 4, !tbaa !13
  %177 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %177, ptr %16, align 4, !tbaa !13
  %178 = load i32, ptr %18, align 4, !tbaa !13
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, 2
  %183 = ashr i32 %182, 2
  %184 = load i32, ptr %18, align 4, !tbaa !13
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %10, align 4, !tbaa !13
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = mul nsw i32 %186, 2
  %188 = load i32, ptr %17, align 4, !tbaa !13
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 2
  %191 = ashr i32 %190, 2
  %192 = load i32, ptr %17, align 4, !tbaa !13
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %17, align 4, !tbaa !13
  %194 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %194, ptr %18, align 4, !tbaa !13
  %195 = load i32, ptr %11, align 4, !tbaa !13
  %196 = load i32, ptr %14, align 4, !tbaa !13
  %197 = sub nsw i32 %195, %196
  store i32 %197, ptr %10, align 4, !tbaa !13
  %198 = load i32, ptr %11, align 4, !tbaa !13
  %199 = load i32, ptr %14, align 4, !tbaa !13
  %200 = add nsw i32 %198, %199
  store i32 %200, ptr %11, align 4, !tbaa !13
  %201 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %201, ptr %14, align 4, !tbaa !13
  %202 = load i32, ptr %12, align 4, !tbaa !13
  %203 = load i32, ptr %13, align 4, !tbaa !13
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %10, align 4, !tbaa !13
  %205 = load i32, ptr %12, align 4, !tbaa !13
  %206 = load i32, ptr %13, align 4, !tbaa !13
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %12, align 4, !tbaa !13
  %208 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %208, ptr %13, align 4, !tbaa !13
  %209 = load i32, ptr %15, align 4, !tbaa !13
  %210 = load i32, ptr %18, align 4, !tbaa !13
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %10, align 4, !tbaa !13
  %212 = load i32, ptr %15, align 4, !tbaa !13
  %213 = load i32, ptr %18, align 4, !tbaa !13
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %15, align 4, !tbaa !13
  %215 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %215, ptr %18, align 4, !tbaa !13
  %216 = load i32, ptr %16, align 4, !tbaa !13
  %217 = load i32, ptr %17, align 4, !tbaa !13
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %10, align 4, !tbaa !13
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = load i32, ptr %17, align 4, !tbaa !13
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %16, align 4, !tbaa !13
  %222 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %222, ptr %17, align 4, !tbaa !13
  %223 = load i32, ptr %11, align 4, !tbaa !13
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %6, align 8, !tbaa !30
  %228 = getelementptr inbounds i16, ptr %227, i64 0
  store i16 %226, ptr %228, align 2, !tbaa !32
  %229 = load i32, ptr %12, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  %231 = ashr i32 %230, 1
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %6, align 8, !tbaa !30
  %234 = getelementptr inbounds i16, ptr %233, i64 1
  store i16 %232, ptr %234, align 2, !tbaa !32
  %235 = load i32, ptr %13, align 4, !tbaa !13
  %236 = add nsw i32 %235, 1
  %237 = ashr i32 %236, 1
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %6, align 8, !tbaa !30
  %240 = getelementptr inbounds i16, ptr %239, i64 2
  store i16 %238, ptr %240, align 2, !tbaa !32
  %241 = load i32, ptr %14, align 4, !tbaa !13
  %242 = add nsw i32 %241, 1
  %243 = ashr i32 %242, 1
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %6, align 8, !tbaa !30
  %246 = getelementptr inbounds i16, ptr %245, i64 3
  store i16 %244, ptr %246, align 2, !tbaa !32
  %247 = load i32, ptr %15, align 4, !tbaa !13
  %248 = add nsw i32 %247, 1
  %249 = ashr i32 %248, 1
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %6, align 8, !tbaa !30
  %252 = getelementptr inbounds i16, ptr %251, i64 4
  store i16 %250, ptr %252, align 2, !tbaa !32
  %253 = load i32, ptr %16, align 4, !tbaa !13
  %254 = add nsw i32 %253, 1
  %255 = ashr i32 %254, 1
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %6, align 8, !tbaa !30
  %258 = getelementptr inbounds i16, ptr %257, i64 5
  store i16 %256, ptr %258, align 2, !tbaa !32
  %259 = load i32, ptr %17, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  %261 = ashr i32 %260, 1
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %6, align 8, !tbaa !30
  %264 = getelementptr inbounds i16, ptr %263, i64 6
  store i16 %262, ptr %264, align 2, !tbaa !32
  %265 = load i32, ptr %18, align 4, !tbaa !13
  %266 = add nsw i32 %265, 1
  %267 = ashr i32 %266, 1
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %6, align 8, !tbaa !30
  %270 = getelementptr inbounds i16, ptr %269, i64 7
  store i16 %268, ptr %270, align 2, !tbaa !32
  br label %271

271:                                              ; preds = %64, %62
  %272 = load ptr, ptr %5, align 8, !tbaa !40
  %273 = getelementptr inbounds i32, ptr %272, i64 8
  store ptr %273, ptr %5, align 8, !tbaa !40
  %274 = load i64, ptr %7, align 8, !tbaa !11
  %275 = load ptr, ptr %6, align 8, !tbaa !30
  %276 = getelementptr inbounds i16, ptr %275, i64 %274
  store ptr %276, ptr %6, align 8, !tbaa !30
  br label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %9, align 4, !tbaa !13
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !13
  br label %19, !llvm.loop !58

280:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_row_slant(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %27, %4
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i16, ptr %11, align 2, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store i16 %22, ptr %26, align 2, !tbaa !32
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !13
  br label %17, !llvm.loop !59

30:                                               ; preds = %17
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %6, align 8, !tbaa !30
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %52, %30
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 0, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !13
  br label %39, !llvm.loop !60

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8, !tbaa !30
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !13
  br label %34, !llvm.loop !61

58:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_slant8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = shl i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = shl i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = shl i64 %28, 3
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %312, %4
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %315

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %269

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds i32, ptr %42, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = getelementptr inbounds i32, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = mul nsw i32 %47, 4
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds i32, ptr %49, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sub nsw i32 %48, %51
  %53 = add nsw i32 %52, 4
  %54 = ashr i32 %53, 3
  %55 = add nsw i32 %44, %54
  store i32 %55, ptr %13, align 4, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds i32, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 0, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds i32, ptr %63, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 4
  %67 = sub nsw i32 %62, %66
  %68 = add nsw i32 %67, 4
  %69 = ashr i32 %68, 3
  %70 = add nsw i32 %58, %69
  store i32 %70, ptr %18, align 4, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %71, ptr %17, align 4, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = load i32, ptr %18, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %13, align 4, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !13
  %82 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %82, ptr %18, align 4, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = getelementptr inbounds i32, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = getelementptr inbounds i32, ptr %86, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = sub nsw i32 %85, %88
  store i32 %89, ptr %13, align 4, !tbaa !13
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = getelementptr inbounds i32, ptr %90, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !40
  %94 = getelementptr inbounds i32, ptr %93, i64 40
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = add nsw i32 %92, %95
  store i32 %96, ptr %15, align 4, !tbaa !13
  %97 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %97, ptr %19, align 4, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !40
  %99 = getelementptr inbounds i32, ptr %98, i64 56
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = getelementptr inbounds i32, ptr %101, i64 48
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sub nsw i32 %100, %103
  store i32 %104, ptr %13, align 4, !tbaa !13
  %105 = load ptr, ptr %5, align 8, !tbaa !40
  %106 = getelementptr inbounds i32, ptr %105, i64 56
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  %109 = getelementptr inbounds i32, ptr %108, i64 48
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = add nsw i32 %107, %110
  store i32 %111, ptr %20, align 4, !tbaa !13
  %112 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %112, ptr %16, align 4, !tbaa !13
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  %115 = getelementptr inbounds i32, ptr %114, i64 16
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = sub nsw i32 %113, %116
  store i32 %117, ptr %13, align 4, !tbaa !13
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = load ptr, ptr %5, align 8, !tbaa !40
  %120 = getelementptr inbounds i32, ptr %119, i64 16
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = add nsw i32 %118, %121
  store i32 %122, ptr %17, align 4, !tbaa !13
  %123 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %123, ptr %21, align 4, !tbaa !13
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = load i32, ptr %15, align 4, !tbaa !13
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %13, align 4, !tbaa !13
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = load i32, ptr %15, align 4, !tbaa !13
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %14, align 4, !tbaa !13
  %130 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %130, ptr %15, align 4, !tbaa !13
  %131 = load i32, ptr %17, align 4, !tbaa !13
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %13, align 4, !tbaa !13
  %139 = load i32, ptr %17, align 4, !tbaa !13
  %140 = mul nsw i32 %139, 2
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 2
  %144 = ashr i32 %143, 2
  %145 = load i32, ptr %16, align 4, !tbaa !13
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %16, align 4, !tbaa !13
  %147 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %147, ptr %17, align 4, !tbaa !13
  %148 = load i32, ptr %18, align 4, !tbaa !13
  %149 = load i32, ptr %19, align 4, !tbaa !13
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %13, align 4, !tbaa !13
  %151 = load i32, ptr %18, align 4, !tbaa !13
  %152 = load i32, ptr %19, align 4, !tbaa !13
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %18, align 4, !tbaa !13
  %154 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %154, ptr %19, align 4, !tbaa !13
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = load i32, ptr %20, align 4, !tbaa !13
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, 2
  %160 = ashr i32 %159, 2
  %161 = load i32, ptr %21, align 4, !tbaa !13
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %13, align 4, !tbaa !13
  %163 = load i32, ptr %21, align 4, !tbaa !13
  %164 = mul nsw i32 %163, 2
  %165 = load i32, ptr %20, align 4, !tbaa !13
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 2
  %168 = ashr i32 %167, 2
  %169 = load i32, ptr %20, align 4, !tbaa !13
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %20, align 4, !tbaa !13
  %171 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %171, ptr %21, align 4, !tbaa !13
  %172 = load i32, ptr %14, align 4, !tbaa !13
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %13, align 4, !tbaa !13
  %175 = load i32, ptr %14, align 4, !tbaa !13
  %176 = load i32, ptr %17, align 4, !tbaa !13
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %14, align 4, !tbaa !13
  %178 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %178, ptr %17, align 4, !tbaa !13
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = load i32, ptr %16, align 4, !tbaa !13
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %13, align 4, !tbaa !13
  %182 = load i32, ptr %15, align 4, !tbaa !13
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %15, align 4, !tbaa !13
  %185 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %185, ptr %16, align 4, !tbaa !13
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = load i32, ptr %21, align 4, !tbaa !13
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %13, align 4, !tbaa !13
  %189 = load i32, ptr %18, align 4, !tbaa !13
  %190 = load i32, ptr %21, align 4, !tbaa !13
  %191 = add nsw i32 %189, %190
  store i32 %191, ptr %18, align 4, !tbaa !13
  %192 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %192, ptr %21, align 4, !tbaa !13
  %193 = load i32, ptr %19, align 4, !tbaa !13
  %194 = load i32, ptr %20, align 4, !tbaa !13
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %13, align 4, !tbaa !13
  %196 = load i32, ptr %19, align 4, !tbaa !13
  %197 = load i32, ptr %20, align 4, !tbaa !13
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %19, align 4, !tbaa !13
  %199 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %199, ptr %20, align 4, !tbaa !13
  %200 = load i32, ptr %14, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  %202 = ashr i32 %201, 1
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %6, align 8, !tbaa !30
  %205 = getelementptr inbounds i16, ptr %204, i64 0
  store i16 %203, ptr %205, align 2, !tbaa !32
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  %208 = ashr i32 %207, 1
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %6, align 8, !tbaa !30
  %211 = load i64, ptr %7, align 8, !tbaa !11
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  store i16 %209, ptr %212, align 2, !tbaa !32
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = load i32, ptr %10, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  store i16 %216, ptr %220, align 2, !tbaa !32
  %221 = load i32, ptr %17, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  %223 = ashr i32 %222, 1
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %6, align 8, !tbaa !30
  %226 = load i32, ptr %10, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %7, align 8, !tbaa !11
  %229 = add nsw i64 %227, %228
  %230 = getelementptr inbounds i16, ptr %225, i64 %229
  store i16 %224, ptr %230, align 2, !tbaa !32
  %231 = load i32, ptr %18, align 4, !tbaa !13
  %232 = add nsw i32 %231, 1
  %233 = ashr i32 %232, 1
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %6, align 8, !tbaa !30
  %236 = load i32, ptr %11, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  store i16 %234, ptr %238, align 2, !tbaa !32
  %239 = load i32, ptr %19, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  %241 = ashr i32 %240, 1
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %6, align 8, !tbaa !30
  %244 = load i32, ptr %11, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %7, align 8, !tbaa !11
  %247 = add nsw i64 %245, %246
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  store i16 %242, ptr %248, align 2, !tbaa !32
  %249 = load i32, ptr %20, align 4, !tbaa !13
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %250, 1
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %6, align 8, !tbaa !30
  %254 = load i32, ptr %11, align 4, !tbaa !13
  %255 = load i32, ptr %10, align 4, !tbaa !13
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %253, i64 %257
  store i16 %252, ptr %258, align 2, !tbaa !32
  %259 = load i32, ptr %21, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  %261 = ashr i32 %260, 1
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %6, align 8, !tbaa !30
  %264 = load i32, ptr %12, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %7, align 8, !tbaa !11
  %267 = sub nsw i64 %265, %266
  %268 = getelementptr inbounds i16, ptr %263, i64 %267
  store i16 %262, ptr %268, align 2, !tbaa !32
  br label %307

269:                                              ; preds = %34
  %270 = load ptr, ptr %6, align 8, !tbaa !30
  %271 = load i32, ptr %12, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %7, align 8, !tbaa !11
  %274 = sub nsw i64 %272, %273
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  store i16 0, ptr %275, align 2, !tbaa !32
  %276 = load ptr, ptr %6, align 8, !tbaa !30
  %277 = load i32, ptr %11, align 4, !tbaa !13
  %278 = load i32, ptr %10, align 4, !tbaa !13
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %276, i64 %280
  store i16 0, ptr %281, align 2, !tbaa !32
  %282 = load ptr, ptr %6, align 8, !tbaa !30
  %283 = load i32, ptr %11, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %7, align 8, !tbaa !11
  %286 = add nsw i64 %284, %285
  %287 = getelementptr inbounds i16, ptr %282, i64 %286
  store i16 0, ptr %287, align 2, !tbaa !32
  %288 = load ptr, ptr %6, align 8, !tbaa !30
  %289 = load i32, ptr %11, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  store i16 0, ptr %291, align 2, !tbaa !32
  %292 = load ptr, ptr %6, align 8, !tbaa !30
  %293 = load i32, ptr %10, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %7, align 8, !tbaa !11
  %296 = add nsw i64 %294, %295
  %297 = getelementptr inbounds i16, ptr %292, i64 %296
  store i16 0, ptr %297, align 2, !tbaa !32
  %298 = load ptr, ptr %6, align 8, !tbaa !30
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  store i16 0, ptr %301, align 2, !tbaa !32
  %302 = load ptr, ptr %6, align 8, !tbaa !30
  %303 = load i64, ptr %7, align 8, !tbaa !11
  %304 = getelementptr inbounds i16, ptr %302, i64 %303
  store i16 0, ptr %304, align 2, !tbaa !32
  %305 = load ptr, ptr %6, align 8, !tbaa !30
  %306 = getelementptr inbounds i16, ptr %305, i64 0
  store i16 0, ptr %306, align 2, !tbaa !32
  br label %307

307:                                              ; preds = %269, %41
  %308 = load ptr, ptr %5, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i32, ptr %308, i32 1
  store ptr %309, ptr %5, align 8, !tbaa !40
  %310 = load ptr, ptr %6, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw i16, ptr %310, i32 1
  store ptr %311, ptr %6, align 8, !tbaa !30
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %9, align 4, !tbaa !13
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %9, align 4, !tbaa !13
  br label %31, !llvm.loop !62

315:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_col_slant(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load i16, ptr %11, align 2, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %22, ptr %24, align 2, !tbaa !32
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %34, %21
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 0, ptr %33, align 2, !tbaa !32
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !13
  br label %25, !llvm.loop !63

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds i16, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !30
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !13
  br label %17, !llvm.loop !64

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_slant4(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %129, %4
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %132

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %39, i8 0, i64 8, i1 false)
  br label %123

40:                                               ; preds = %33, %28, %23, %18
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = sub nsw i32 %43, %46
  store i32 %47, ptr %10, align 4, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %11, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %55, ptr %12, align 4, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds i32, ptr %59, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %58, %62
  %64 = add nsw i32 %63, 2
  %65 = ashr i32 %64, 2
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %10, align 4, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = mul nsw i32 %72, 2
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = sub nsw i32 %73, %76
  %78 = add nsw i32 %77, 2
  %79 = ashr i32 %78, 2
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds i32, ptr %80, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %13, align 4, !tbaa !13
  %84 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %84, ptr %14, align 4, !tbaa !13
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %10, align 4, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %11, align 4, !tbaa !13
  %91 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %91, ptr %14, align 4, !tbaa !13
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %12, align 4, !tbaa !13
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %12, align 4, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %98, ptr %13, align 4, !tbaa !13
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  %101 = ashr i32 %100, 1
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  store i16 %102, ptr %104, align 2, !tbaa !32
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  %107 = ashr i32 %106, 1
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  store i16 %108, ptr %110, align 2, !tbaa !32
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds i16, ptr %115, i64 2
  store i16 %114, ptr %116, align 2, !tbaa !32
  %117 = load i32, ptr %14, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %118, 1
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds i16, ptr %121, i64 3
  store i16 %120, ptr %122, align 2, !tbaa !32
  br label %123

123:                                              ; preds = %40, %38
  %124 = load ptr, ptr %5, align 8, !tbaa !40
  %125 = getelementptr inbounds i32, ptr %124, i64 4
  store ptr %125, ptr %5, align 8, !tbaa !40
  %126 = load i64, ptr %7, align 8, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = getelementptr inbounds i16, ptr %127, i64 %126
  store ptr %128, ptr %6, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !65

132:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_slant4(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = shl i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %140, %4
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %143

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %119

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds i32, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %11, align 4, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = add nsw i32 %39, %42
  store i32 %43, ptr %12, align 4, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %44, ptr %13, align 4, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %47, %51
  %53 = add nsw i32 %52, 2
  %54 = ashr i32 %53, 2
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %11, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 2
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds i32, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sub nsw i32 %62, %65
  %67 = add nsw i32 %66, 2
  %68 = ashr i32 %67, 2
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  %70 = getelementptr inbounds i32, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = sub nsw i32 %68, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %73, ptr %15, align 4, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %11, align 4, !tbaa !13
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %80, ptr %15, align 4, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = load i32, ptr %14, align 4, !tbaa !13
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %13, align 4, !tbaa !13
  %87 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %87, ptr %14, align 4, !tbaa !13
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  %90 = ashr i32 %89, 1
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  store i16 %91, ptr %93, align 2, !tbaa !32
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = load i64, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  store i16 %97, ptr %100, align 2, !tbaa !32
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  %103 = ashr i32 %102, 1
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store i16 %104, ptr %108, align 2, !tbaa !32
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  %111 = ashr i32 %110, 1
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %7, align 8, !tbaa !11
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  store i16 %112, ptr %118, align 2, !tbaa !32
  br label %135

119:                                              ; preds = %22
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load i32, ptr %10, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %7, align 8, !tbaa !11
  %124 = add nsw i64 %122, %123
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store i16 0, ptr %125, align 2, !tbaa !32
  %126 = load ptr, ptr %6, align 8, !tbaa !30
  %127 = load i32, ptr %10, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 0, ptr %129, align 2, !tbaa !32
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = load i64, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, ptr %130, i64 %131
  store i16 0, ptr %132, align 2, !tbaa !32
  %133 = load ptr, ptr %6, align 8, !tbaa !30
  %134 = getelementptr inbounds i16, ptr %133, i64 0
  store i16 0, ptr %134, align 2, !tbaa !32
  br label %135

135:                                              ; preds = %119, %29
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %5, align 8, !tbaa !40
  %138 = load ptr, ptr %6, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i16, ptr %138, i32 1
  store ptr %139, ptr %6, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %9, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !13
  br label %19, !llvm.loop !66

143:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_put_pixels_8x8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 %24, ptr %28, align 2, !tbaa !32
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !67

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds i16, ptr %35, i64 %34
  store ptr %36, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds i32, ptr %37, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !40
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !13
  br label %11, !llvm.loop !68

41:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_put_dc_pixel_8x8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  store i16 %13, ptr %15, align 2, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 14, i1 false)
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds i16, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %26, %4
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds i16, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !13
  br label %21, !llvm.loop !69

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_8x8_no_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  call void @ivi_mc_8x8_no_delta(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_8x8_no_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %14, label %202 [
    i32 0, label %15
    i32 1, label %47
    i32 2, label %90
    i32 3, label %138
  ]

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !32
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !13
  br label %20, !llvm.loop !70

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds i16, ptr %41, i64 %40
  store ptr %42, ptr %6, align 8, !tbaa !30
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr inbounds i16, ptr %44, i64 %43
  store ptr %45, ptr %8, align 8, !tbaa !30
  br label %16, !llvm.loop !71

46:                                               ; preds = %16
  br label %202

47:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %71, ptr %75, align 2, !tbaa !32
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %52, !llvm.loop !72

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !13
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %6, align 8, !tbaa !30
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %8, align 8, !tbaa !30
  br label %48, !llvm.loop !73

89:                                               ; preds = %48
  br label %202

90:                                               ; preds = %5
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %125, %90
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %121, %97
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !32
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %13, align 8, !tbaa !30
  %109 = load i32, ptr %12, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !32
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = ashr i32 %114, 1
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 %116, ptr %120, align 2, !tbaa !32
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !13
  br label %98, !llvm.loop !74

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !13
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds i16, ptr %129, i64 %128
  store ptr %130, ptr %6, align 8, !tbaa !30
  %131 = load i64, ptr %9, align 8, !tbaa !11
  %132 = load ptr, ptr %13, align 8, !tbaa !30
  %133 = getelementptr inbounds i16, ptr %132, i64 %131
  store ptr %133, ptr %13, align 8, !tbaa !30
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !30
  %136 = getelementptr inbounds i16, ptr %135, i64 %134
  store ptr %136, ptr %8, align 8, !tbaa !30
  br label %94, !llvm.loop !75

137:                                              ; preds = %94
  br label %202

138:                                              ; preds = %5
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = load i64, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %189, %138
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %201

145:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %185, %145
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %188

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !32
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %156, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %155, %162
  %164 = load ptr, ptr %13, align 8, !tbaa !30
  %165 = load i32, ptr %12, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !32
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %163, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !30
  %172 = load i32, ptr %12, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !32
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %170, %177
  %179 = ashr i32 %178, 2
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 %180, ptr %184, align 2, !tbaa !32
  br label %185

185:                                              ; preds = %149
  %186 = load i32, ptr %12, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !13
  br label %146, !llvm.loop !76

188:                                              ; preds = %146
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %11, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4, !tbaa !13
  %192 = load i64, ptr %7, align 8, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = getelementptr inbounds i16, ptr %193, i64 %192
  store ptr %194, ptr %6, align 8, !tbaa !30
  %195 = load i64, ptr %9, align 8, !tbaa !11
  %196 = load ptr, ptr %13, align 8, !tbaa !30
  %197 = getelementptr inbounds i16, ptr %196, i64 %195
  store ptr %197, ptr %13, align 8, !tbaa !30
  %198 = load i64, ptr %9, align 8, !tbaa !11
  %199 = load ptr, ptr %8, align 8, !tbaa !30
  %200 = getelementptr inbounds i16, ptr %199, i64 %198
  store ptr %200, ptr %8, align 8, !tbaa !30
  br label %142, !llvm.loop !77

201:                                              ; preds = %142
  br label %202

202:                                              ; preds = %5, %201, %137, %89, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_8x8_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  call void @ivi_mc_8x8_delta(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_8x8_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %14, label %216 [
    i32 0, label %15
    i32 1, label %52
    i32 2, label %98
    i32 3, label %149
  ]

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, %29
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !32
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !13
  br label %20, !llvm.loop !78

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds i16, ptr %46, i64 %45
  store ptr %47, ptr %6, align 8, !tbaa !30
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = getelementptr inbounds i16, ptr %49, i64 %48
  store ptr %50, ptr %8, align 8, !tbaa !30
  br label %16, !llvm.loop !79

51:                                               ; preds = %16
  br label %216

52:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i32, ptr %11, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !32
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %66, %73
  %75 = ashr i32 %74, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, %75
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2, !tbaa !32
  br label %84

84:                                               ; preds = %60
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !13
  br label %57, !llvm.loop !80

87:                                               ; preds = %57
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !13
  %91 = load i64, ptr %7, align 8, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8, !tbaa !30
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = getelementptr inbounds i16, ptr %95, i64 %94
  store ptr %96, ptr %8, align 8, !tbaa !30
  br label %53, !llvm.loop !81

97:                                               ; preds = %53
  br label %216

98:                                               ; preds = %5
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = load i64, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  store ptr %101, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %136, %98
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %132, %105
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !32
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %13, align 8, !tbaa !30
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !32
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = ashr i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !32
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %129, %123
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %127, align 2, !tbaa !32
  br label %132

132:                                              ; preds = %109
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !13
  br label %106, !llvm.loop !82

135:                                              ; preds = %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !13
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds i16, ptr %140, i64 %139
  store ptr %141, ptr %6, align 8, !tbaa !30
  %142 = load i64, ptr %9, align 8, !tbaa !11
  %143 = load ptr, ptr %13, align 8, !tbaa !30
  %144 = getelementptr inbounds i16, ptr %143, i64 %142
  store ptr %144, ptr %13, align 8, !tbaa !30
  %145 = load i64, ptr %9, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !30
  %147 = getelementptr inbounds i16, ptr %146, i64 %145
  store ptr %147, ptr %8, align 8, !tbaa !30
  br label %102, !llvm.loop !83

148:                                              ; preds = %102
  br label %216

149:                                              ; preds = %5
  %150 = load ptr, ptr %8, align 8, !tbaa !30
  %151 = load i64, ptr %9, align 8, !tbaa !11
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  store ptr %152, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %203, %149
  %154 = load i32, ptr %11, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %215

156:                                              ; preds = %153
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %199, %156
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %202

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !30
  %162 = load i32, ptr %12, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !32
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = load i32, ptr %12, align 4, !tbaa !13
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !32
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %166, %173
  %175 = load ptr, ptr %13, align 8, !tbaa !30
  %176 = load i32, ptr %12, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !32
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %174, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !30
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !32
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %181, %188
  %190 = ashr i32 %189, 2
  %191 = load ptr, ptr %6, align 8, !tbaa !30
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !32
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %196, %190
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 2, !tbaa !32
  br label %199

199:                                              ; preds = %160
  %200 = load i32, ptr %12, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !13
  br label %157, !llvm.loop !84

202:                                              ; preds = %157
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !13
  %206 = load i64, ptr %7, align 8, !tbaa !11
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds i16, ptr %207, i64 %206
  store ptr %208, ptr %6, align 8, !tbaa !30
  %209 = load i64, ptr %9, align 8, !tbaa !11
  %210 = load ptr, ptr %13, align 8, !tbaa !30
  %211 = getelementptr inbounds i16, ptr %210, i64 %209
  store ptr %211, ptr %13, align 8, !tbaa !30
  %212 = load i64, ptr %9, align 8, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = getelementptr inbounds i16, ptr %213, i64 %212
  store ptr %214, ptr %8, align 8, !tbaa !30
  br label %153, !llvm.loop !85

215:                                              ; preds = %153
  br label %216

216:                                              ; preds = %5, %215, %148, %97, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_4x4_no_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  call void @ivi_mc_4x4_no_delta(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_4x4_no_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %14, label %202 [
    i32 0, label %15
    i32 1, label %47
    i32 2, label %90
    i32 3, label %138
  ]

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !32
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !13
  br label %20, !llvm.loop !86

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds i16, ptr %41, i64 %40
  store ptr %42, ptr %6, align 8, !tbaa !30
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr inbounds i16, ptr %44, i64 %43
  store ptr %45, ptr %8, align 8, !tbaa !30
  br label %16, !llvm.loop !87

46:                                               ; preds = %16
  br label %202

47:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %71, ptr %75, align 2, !tbaa !32
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %52, !llvm.loop !88

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !13
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %6, align 8, !tbaa !30
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %8, align 8, !tbaa !30
  br label %48, !llvm.loop !89

89:                                               ; preds = %48
  br label %202

90:                                               ; preds = %5
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %125, %90
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %121, %97
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !32
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %13, align 8, !tbaa !30
  %109 = load i32, ptr %12, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !32
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = ashr i32 %114, 1
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 %116, ptr %120, align 2, !tbaa !32
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !13
  br label %98, !llvm.loop !90

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !13
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds i16, ptr %129, i64 %128
  store ptr %130, ptr %6, align 8, !tbaa !30
  %131 = load i64, ptr %9, align 8, !tbaa !11
  %132 = load ptr, ptr %13, align 8, !tbaa !30
  %133 = getelementptr inbounds i16, ptr %132, i64 %131
  store ptr %133, ptr %13, align 8, !tbaa !30
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !30
  %136 = getelementptr inbounds i16, ptr %135, i64 %134
  store ptr %136, ptr %8, align 8, !tbaa !30
  br label %94, !llvm.loop !91

137:                                              ; preds = %94
  br label %202

138:                                              ; preds = %5
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = load i64, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %189, %138
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %201

145:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %185, %145
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %188

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !32
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %156, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %155, %162
  %164 = load ptr, ptr %13, align 8, !tbaa !30
  %165 = load i32, ptr %12, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !32
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %163, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !30
  %172 = load i32, ptr %12, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !32
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %170, %177
  %179 = ashr i32 %178, 2
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 %180, ptr %184, align 2, !tbaa !32
  br label %185

185:                                              ; preds = %149
  %186 = load i32, ptr %12, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !13
  br label %146, !llvm.loop !92

188:                                              ; preds = %146
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %11, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4, !tbaa !13
  %192 = load i64, ptr %7, align 8, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = getelementptr inbounds i16, ptr %193, i64 %192
  store ptr %194, ptr %6, align 8, !tbaa !30
  %195 = load i64, ptr %9, align 8, !tbaa !11
  %196 = load ptr, ptr %13, align 8, !tbaa !30
  %197 = getelementptr inbounds i16, ptr %196, i64 %195
  store ptr %197, ptr %13, align 8, !tbaa !30
  %198 = load i64, ptr %9, align 8, !tbaa !11
  %199 = load ptr, ptr %8, align 8, !tbaa !30
  %200 = getelementptr inbounds i16, ptr %199, i64 %198
  store ptr %200, ptr %8, align 8, !tbaa !30
  br label %142, !llvm.loop !93

201:                                              ; preds = %142
  br label %202

202:                                              ; preds = %5, %201, %137, %89, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_4x4_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  call void @ivi_mc_4x4_delta(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_4x4_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %14, label %216 [
    i32 0, label %15
    i32 1, label %52
    i32 2, label %98
    i32 3, label %149
  ]

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, %29
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !32
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !13
  br label %20, !llvm.loop !94

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds i16, ptr %46, i64 %45
  store ptr %47, ptr %6, align 8, !tbaa !30
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = getelementptr inbounds i16, ptr %49, i64 %48
  store ptr %50, ptr %8, align 8, !tbaa !30
  br label %16, !llvm.loop !95

51:                                               ; preds = %16
  br label %216

52:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i32, ptr %11, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !32
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %66, %73
  %75 = ashr i32 %74, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, %75
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2, !tbaa !32
  br label %84

84:                                               ; preds = %60
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !13
  br label %57, !llvm.loop !96

87:                                               ; preds = %57
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !13
  %91 = load i64, ptr %7, align 8, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8, !tbaa !30
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = getelementptr inbounds i16, ptr %95, i64 %94
  store ptr %96, ptr %8, align 8, !tbaa !30
  br label %53, !llvm.loop !97

97:                                               ; preds = %53
  br label %216

98:                                               ; preds = %5
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = load i64, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  store ptr %101, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %136, %98
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %132, %105
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !32
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %13, align 8, !tbaa !30
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !32
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = ashr i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !32
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %129, %123
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %127, align 2, !tbaa !32
  br label %132

132:                                              ; preds = %109
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !13
  br label %106, !llvm.loop !98

135:                                              ; preds = %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !13
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds i16, ptr %140, i64 %139
  store ptr %141, ptr %6, align 8, !tbaa !30
  %142 = load i64, ptr %9, align 8, !tbaa !11
  %143 = load ptr, ptr %13, align 8, !tbaa !30
  %144 = getelementptr inbounds i16, ptr %143, i64 %142
  store ptr %144, ptr %13, align 8, !tbaa !30
  %145 = load i64, ptr %9, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !30
  %147 = getelementptr inbounds i16, ptr %146, i64 %145
  store ptr %147, ptr %8, align 8, !tbaa !30
  br label %102, !llvm.loop !99

148:                                              ; preds = %102
  br label %216

149:                                              ; preds = %5
  %150 = load ptr, ptr %8, align 8, !tbaa !30
  %151 = load i64, ptr %9, align 8, !tbaa !11
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  store ptr %152, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %203, %149
  %154 = load i32, ptr %11, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %215

156:                                              ; preds = %153
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %199, %156
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %202

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !30
  %162 = load i32, ptr %12, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !32
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = load i32, ptr %12, align 4, !tbaa !13
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !32
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %166, %173
  %175 = load ptr, ptr %13, align 8, !tbaa !30
  %176 = load i32, ptr %12, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !32
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %174, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !30
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !32
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %181, %188
  %190 = ashr i32 %189, 2
  %191 = load ptr, ptr %6, align 8, !tbaa !30
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !32
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %196, %190
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 2, !tbaa !32
  br label %199

199:                                              ; preds = %160
  %200 = load i32, ptr %12, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !13
  br label %157, !llvm.loop !100

202:                                              ; preds = %157
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !13
  %206 = load i64, ptr %7, align 8, !tbaa !11
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds i16, ptr %207, i64 %206
  store ptr %208, ptr %6, align 8, !tbaa !30
  %209 = load i64, ptr %9, align 8, !tbaa !11
  %210 = load ptr, ptr %13, align 8, !tbaa !30
  %211 = getelementptr inbounds i16, ptr %210, i64 %209
  store ptr %211, ptr %13, align 8, !tbaa !30
  %212 = load i64, ptr %9, align 8, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = getelementptr inbounds i16, ptr %213, i64 %212
  store ptr %214, ptr %8, align 8, !tbaa !30
  br label %153, !llvm.loop !101

215:                                              ; preds = %153
  br label %216

216:                                              ; preds = %5, %215, %148, %97, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_8x8_no_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !13
  call void @ivi_mc_8x8_no_delta(ptr noundef %16, i64 noundef 8, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !13
  call void @ivi_mc_8x8_delta(ptr noundef %20, i64 noundef 8, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %50, %6
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = mul nsw i32 %32, 8
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !32
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !13
  br label %28, !llvm.loop !102

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !13
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8, !tbaa !30
  br label %24, !llvm.loop !103

56:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_8x8_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !13
  call void @ivi_mc_8x8_no_delta(ptr noundef %16, i64 noundef 8, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !13
  call void @ivi_mc_8x8_delta(ptr noundef %20, i64 noundef 8, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %53, %6
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = mul nsw i32 %32, 8
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = load i32, ptr %15, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %40
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2, !tbaa !32
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !13
  br label %28, !llvm.loop !104

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !13
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %7, align 8, !tbaa !30
  br label %24, !llvm.loop !105

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_4x4_no_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !13
  call void @ivi_mc_4x4_no_delta(ptr noundef %16, i64 noundef 4, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !13
  call void @ivi_mc_4x4_delta(ptr noundef %20, i64 noundef 4, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %50, %6
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = mul nsw i32 %32, 4
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !32
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !13
  br label %28, !llvm.loop !106

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !13
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8, !tbaa !30
  br label %24, !llvm.loop !107

56:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_4x4_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !13
  call void @ivi_mc_4x4_no_delta(ptr noundef %16, i64 noundef 4, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !13
  call void @ivi_mc_4x4_delta(ptr noundef %20, i64 noundef 4, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %53, %6
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = mul nsw i32 %32, 4
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = load i32, ptr %15, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %40
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2, !tbaa !32
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !13
  br label %28, !llvm.loop !108

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !13
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %7, align 8, !tbaa !30
  br label %24, !llvm.loop !109

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12IVIPlaneDesc", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"IVIPlaneDesc", !17, i64 0, !17, i64 2, !7, i64 4, !18, i64 8}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS11IVIBandDesc", !6, i64 0}
!19 = !{!20, !12, i64 96}
!20 = !{!"IVIBandDesc", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !10, i64 24, !14, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !10, i64 144, !14, i64 152, !22, i64 160, !14, i64 224, !7, i64 228, !14, i64 352, !27, i64 360, !14, i64 368, !28, i64 376, !6, i64 384, !14, i64 392, !6, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !21, i64 424, !21, i64 432, !10, i64 440, !10, i64 448}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"IVIHuffTab", !14, i64 0, !23, i64 8, !24, i64 16, !25, i64 40}
!23 = !{!"p1 _ZTS3VLC", !6, i64 0}
!24 = !{!"IVIHuffDesc", !14, i64 0, !7, i64 4}
!25 = !{!"VLC", !14, i64 0, !26, i64 8, !14, i64 16, !14, i64 20}
!26 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!27 = !{!"p1 _ZTS9RVMapDesc", !6, i64 0}
!28 = !{!"p1 _ZTS7IVITile", !6, i64 0}
!29 = !{!20, !21, i64 40}
!30 = !{!21, !21, i64 0}
!31 = !{!16, !17, i64 2}
!32 = !{!17, !17, i64 0}
!33 = !{!16, !17, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
