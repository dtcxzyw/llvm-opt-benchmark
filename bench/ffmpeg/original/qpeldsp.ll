target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }

@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_put_qpel8_mc11_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_pixels8_l4_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %31, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store i64 %18, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %22, ptr %24, align 1, !tbaa !13
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !14

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mpeg4_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %426, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %429

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = mul nsw i32 %27, 20
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = mul nsw i32 %37, 6
  %39 = sub nsw i32 %28, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %39, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %50, %59
  %61 = add nsw i32 %60, 16
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %18, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = mul nsw i32 %77, 20
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = mul nsw i32 %87, 6
  %89 = sub nsw i32 %78, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %89, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %100, %109
  %111 = add nsw i32 %110, 16
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %68, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %122, %126
  %128 = mul nsw i32 %127, 20
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = mul nsw i32 %137, 6
  %139 = sub nsw i32 %128, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %139, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = sub nsw i32 %150, %159
  %161 = add nsw i32 %160, 16
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %118, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !13
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = mul nsw i32 %177, 20
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = mul nsw i32 %187, 6
  %189 = sub nsw i32 %178, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = mul nsw i32 %198, 3
  %200 = add nsw i32 %189, %199
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %205, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = sub nsw i32 %200, %209
  %211 = add nsw i32 %210, 16
  %212 = ashr i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %168, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  store i8 %215, ptr %217, align 1, !tbaa !13
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %222, %226
  %228 = mul nsw i32 %227, 20
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 6
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = mul nsw i32 %237, 6
  %239 = sub nsw i32 %228, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 7
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %239, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = sub nsw i32 %250, %259
  %261 = add nsw i32 %260, 16
  %262 = ashr i32 %261, 5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %218, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store i8 %265, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = mul nsw i32 %277, 20
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 7
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = mul nsw i32 %287, 6
  %289 = sub nsw i32 %278, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %293, %297
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %289, %299
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = sub nsw i32 %300, %309
  %311 = add nsw i32 %310, 16
  %312 = ashr i32 %311, 5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %268, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 5
  store i8 %315, ptr %317, align 1, !tbaa !13
  %318 = load ptr, ptr %11, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 7
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = mul nsw i32 %327, 20
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 5
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %332, %336
  %338 = mul nsw i32 %337, 6
  %339 = sub nsw i32 %328, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i8, ptr %341, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = mul nsw i32 %348, 3
  %350 = add nsw i32 %339, %349
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 7
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = sub nsw i32 %350, %359
  %361 = add nsw i32 %360, 16
  %362 = ashr i32 %361, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %318, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 6
  store i8 %365, ptr %367, align 1, !tbaa !13
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds i8, ptr %369, i64 7
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %372, %376
  %378 = mul nsw i32 %377, 20
  %379 = load ptr, ptr %7, align 8, !tbaa !4
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i32
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = mul nsw i32 %387, 6
  %389 = sub nsw i32 %378, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 5
  %392 = load i8, ptr %391, align 1, !tbaa !13
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 7
  %396 = load i8, ptr %395, align 1, !tbaa !13
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %393, %397
  %399 = mul nsw i32 %398, 3
  %400 = add nsw i32 %389, %399
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = getelementptr inbounds i8, ptr %405, i64 6
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %404, %408
  %410 = sub nsw i32 %400, %409
  %411 = add nsw i32 %410, 16
  %412 = ashr i32 %411, 5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %368, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %416, i64 7
  store i8 %415, ptr %417, align 1, !tbaa !13
  %418 = load i32, ptr %8, align 4, !tbaa !11
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  store ptr %421, ptr %6, align 8, !tbaa !4
  %422 = load i32, ptr %9, align 4, !tbaa !11
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  store ptr %425, ptr %7, align 8, !tbaa !4
  br label %426

426:                                              ; preds = %17
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !16

429:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %324, %4
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %327

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = mul nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = mul nsw i32 4, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = mul nsw i32 5, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 6, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = mul nsw i32 7, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = mul nsw i32 8, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %20, align 4, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 %91, 20
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = add nsw i32 %93, %94
  %96 = mul nsw i32 %95, 6
  %97 = sub nsw i32 %92, %96
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = add nsw i32 %98, %99
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %97, %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  %107 = add nsw i32 %106, 16
  %108 = ashr i32 %107, 5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %88, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 0, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 %111, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = mul nsw i32 %120, 20
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = add nsw i32 %122, %123
  %125 = mul nsw i32 %124, 6
  %126 = sub nsw i32 %121, %125
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = load i32, ptr %16, align 4, !tbaa !11
  %129 = add nsw i32 %127, %128
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %126, %130
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %131, %134
  %136 = add nsw i32 %135, 16
  %137 = ashr i32 %136, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %117, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = mul nsw i32 1, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store i8 %140, ptr %145, align 1, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = load i32, ptr %15, align 4, !tbaa !11
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 20
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = load i32, ptr %16, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = mul nsw i32 %153, 6
  %155 = sub nsw i32 %150, %154
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = load i32, ptr %17, align 4, !tbaa !11
  %158 = add nsw i32 %156, %157
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %155, %159
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = load i32, ptr %18, align 4, !tbaa !11
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %160, %163
  %165 = add nsw i32 %164, 16
  %166 = ashr i32 %165, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %146, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store i8 %169, ptr %174, align 1, !tbaa !13
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = add nsw i32 %176, %177
  %179 = mul nsw i32 %178, 20
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  %183 = mul nsw i32 %182, 6
  %184 = sub nsw i32 %179, %183
  %185 = load i32, ptr %13, align 4, !tbaa !11
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = add nsw i32 %185, %186
  %188 = mul nsw i32 %187, 3
  %189 = add nsw i32 %184, %188
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = load i32, ptr %19, align 4, !tbaa !11
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %189, %192
  %194 = add nsw i32 %193, 16
  %195 = ashr i32 %194, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %175, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i32, ptr %7, align 4, !tbaa !11
  %201 = mul nsw i32 3, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !13
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = load i32, ptr %16, align 4, !tbaa !11
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = add nsw i32 %205, %206
  %208 = mul nsw i32 %207, 20
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = load i32, ptr %18, align 4, !tbaa !11
  %211 = add nsw i32 %209, %210
  %212 = mul nsw i32 %211, 6
  %213 = sub nsw i32 %208, %212
  %214 = load i32, ptr %14, align 4, !tbaa !11
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = add nsw i32 %214, %215
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %213, %217
  %219 = load i32, ptr %13, align 4, !tbaa !11
  %220 = load i32, ptr %20, align 4, !tbaa !11
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %218, %221
  %223 = add nsw i32 %222, 16
  %224 = ashr i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %204, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = mul nsw i32 4, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %227, ptr %232, align 1, !tbaa !13
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  %234 = load i32, ptr %17, align 4, !tbaa !11
  %235 = load i32, ptr %18, align 4, !tbaa !11
  %236 = add nsw i32 %234, %235
  %237 = mul nsw i32 %236, 20
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = load i32, ptr %19, align 4, !tbaa !11
  %240 = add nsw i32 %238, %239
  %241 = mul nsw i32 %240, 6
  %242 = sub nsw i32 %237, %241
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = add nsw i32 %243, %244
  %246 = mul nsw i32 %245, 3
  %247 = add nsw i32 %242, %246
  %248 = load i32, ptr %14, align 4, !tbaa !11
  %249 = load i32, ptr %20, align 4, !tbaa !11
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %247, %250
  %252 = add nsw i32 %251, 16
  %253 = ashr i32 %252, 5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %233, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load i32, ptr %7, align 4, !tbaa !11
  %259 = mul nsw i32 5, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 %256, ptr %261, align 1, !tbaa !13
  %262 = load ptr, ptr %9, align 8, !tbaa !4
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = load i32, ptr %19, align 4, !tbaa !11
  %265 = add nsw i32 %263, %264
  %266 = mul nsw i32 %265, 20
  %267 = load i32, ptr %17, align 4, !tbaa !11
  %268 = load i32, ptr %20, align 4, !tbaa !11
  %269 = add nsw i32 %267, %268
  %270 = mul nsw i32 %269, 6
  %271 = sub nsw i32 %266, %270
  %272 = load i32, ptr %16, align 4, !tbaa !11
  %273 = load i32, ptr %20, align 4, !tbaa !11
  %274 = add nsw i32 %272, %273
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %271, %275
  %277 = load i32, ptr %15, align 4, !tbaa !11
  %278 = load i32, ptr %19, align 4, !tbaa !11
  %279 = add nsw i32 %277, %278
  %280 = sub nsw i32 %276, %279
  %281 = add nsw i32 %280, 16
  %282 = ashr i32 %281, 5
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %262, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = load i32, ptr %7, align 4, !tbaa !11
  %288 = mul nsw i32 6, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 %285, ptr %290, align 1, !tbaa !13
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  %292 = load i32, ptr %19, align 4, !tbaa !11
  %293 = load i32, ptr %20, align 4, !tbaa !11
  %294 = add nsw i32 %292, %293
  %295 = mul nsw i32 %294, 20
  %296 = load i32, ptr %18, align 4, !tbaa !11
  %297 = load i32, ptr %20, align 4, !tbaa !11
  %298 = add nsw i32 %296, %297
  %299 = mul nsw i32 %298, 6
  %300 = sub nsw i32 %295, %299
  %301 = load i32, ptr %17, align 4, !tbaa !11
  %302 = load i32, ptr %19, align 4, !tbaa !11
  %303 = add nsw i32 %301, %302
  %304 = mul nsw i32 %303, 3
  %305 = add nsw i32 %300, %304
  %306 = load i32, ptr %16, align 4, !tbaa !11
  %307 = load i32, ptr %18, align 4, !tbaa !11
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %305, %308
  %310 = add nsw i32 %309, 16
  %311 = ashr i32 %310, 5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %291, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = load i32, ptr %7, align 4, !tbaa !11
  %317 = mul nsw i32 7, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  store i8 %314, ptr %319, align 1, !tbaa !13
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %5, align 8, !tbaa !4
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %324

324:                                              ; preds = %24
  %325 = load i32, ptr %11, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %11, align 4, !tbaa !11
  br label %21, !llvm.loop !17

327:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_l4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %208, %11
  %33 = load i32, ptr %23, align 4, !tbaa !11
  %34 = load i32, ptr %22, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %211

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load i32, ptr %23, align 4, !tbaa !11
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !13
  store i32 %43, ptr %24, align 4, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load i32, ptr %23, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !13
  store i32 %50, ptr %25, align 4, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = load i32, ptr %20, align 4, !tbaa !11
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !13
  store i32 %57, ptr %26, align 4, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load i32, ptr %23, align 4, !tbaa !11
  %60 = load i32, ptr %21, align 4, !tbaa !11
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !13
  store i32 %64, ptr %27, align 4, !tbaa !11
  %65 = load i32, ptr %24, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 50529027
  %68 = load i32, ptr %25, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 50529027
  %71 = add i64 %67, %70
  %72 = add i64 %71, 33686018
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %28, align 4, !tbaa !11
  %74 = load i32, ptr %24, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 4244438268
  %77 = lshr i64 %76, 2
  %78 = load i32, ptr %25, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 4244438268
  %81 = lshr i64 %80, 2
  %82 = add i64 %77, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %30, align 4, !tbaa !11
  %84 = load i32, ptr %26, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 50529027
  %87 = load i32, ptr %27, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 50529027
  %90 = add i64 %86, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %29, align 4, !tbaa !11
  %92 = load i32, ptr %26, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4244438268
  %95 = lshr i64 %94, 2
  %96 = load i32, ptr %27, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 4244438268
  %99 = lshr i64 %98, 2
  %100 = add i64 %95, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %31, align 4, !tbaa !11
  %102 = load i32, ptr %30, align 4, !tbaa !11
  %103 = load i32, ptr %31, align 4, !tbaa !11
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %28, align 4, !tbaa !11
  %107 = load i32, ptr %29, align 4, !tbaa !11
  %108 = add i32 %106, %107
  %109 = lshr i32 %108, 2
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 252645135
  %112 = add i64 %105, %111
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load i32, ptr %23, align 4, !tbaa !11
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store i32 %113, ptr %119, align 4, !tbaa !11
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !13
  store i32 %127, ptr %24, align 4, !tbaa !11
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = load i32, ptr %19, align 4, !tbaa !11
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !13
  store i32 %135, ptr %25, align 4, !tbaa !11
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !13
  store i32 %143, ptr %26, align 4, !tbaa !11
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = load i32, ptr %21, align 4, !tbaa !11
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !13
  store i32 %151, ptr %27, align 4, !tbaa !11
  %152 = load i32, ptr %24, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 50529027
  %155 = load i32, ptr %25, align 4, !tbaa !11
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 50529027
  %158 = add i64 %154, %157
  %159 = add i64 %158, 33686018
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %28, align 4, !tbaa !11
  %161 = load i32, ptr %24, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 4244438268
  %164 = lshr i64 %163, 2
  %165 = load i32, ptr %25, align 4, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 4244438268
  %168 = lshr i64 %167, 2
  %169 = add i64 %164, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %30, align 4, !tbaa !11
  %171 = load i32, ptr %26, align 4, !tbaa !11
  %172 = zext i32 %171 to i64
  %173 = and i64 %172, 50529027
  %174 = load i32, ptr %27, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = and i64 %175, 50529027
  %177 = add i64 %173, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %29, align 4, !tbaa !11
  %179 = load i32, ptr %26, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 4244438268
  %182 = lshr i64 %181, 2
  %183 = load i32, ptr %27, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 4244438268
  %186 = lshr i64 %185, 2
  %187 = add i64 %182, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %31, align 4, !tbaa !11
  %189 = load i32, ptr %30, align 4, !tbaa !11
  %190 = load i32, ptr %31, align 4, !tbaa !11
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr %28, align 4, !tbaa !11
  %194 = load i32, ptr %29, align 4, !tbaa !11
  %195 = add i32 %193, %194
  %196 = lshr i32 %195, 2
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 252645135
  %199 = add i64 %192, %198
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load i32, ptr %23, align 4, !tbaa !11
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %204, 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  store i32 %200, ptr %207, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %208

208:                                              ; preds = %36
  %209 = load i32, ptr %23, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !11
  br label %32, !llvm.loop !18

211:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_put_qpel8_mc31_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_pixels8_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel8_mc13_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_pixels8_l4_8(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel8_mc33_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 17
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @put_pixels8_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel8_mc12_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_pixels8_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %72, %7
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !13
  store i32 %29, ptr %16, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !13
  store i32 %36, ptr %17, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = call i32 @rnd_avg32(i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !13
  store i32 %53, ptr %16, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !13
  store i32 %61, ptr %17, align 4, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = call i32 @rnd_avg32(i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %72

72:                                               ; preds = %22
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !11
  br label %18, !llvm.loop !19

75:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel8_mc32_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_pixels8_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel16_mc11_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_pixels16_l4_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block17(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %39, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %18, align 1, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store i64 %19, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 1, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store i8 %30, ptr %32, align 1, !tbaa !13
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %7, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !20

42:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mpeg4_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %826, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %829

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = mul nsw i32 %27, 20
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = mul nsw i32 %37, 6
  %39 = sub nsw i32 %28, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %39, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %50, %59
  %61 = add nsw i32 %60, 16
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %18, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = mul nsw i32 %77, 20
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = mul nsw i32 %87, 6
  %89 = sub nsw i32 %78, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %89, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %100, %109
  %111 = add nsw i32 %110, 16
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %68, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %122, %126
  %128 = mul nsw i32 %127, 20
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = mul nsw i32 %137, 6
  %139 = sub nsw i32 %128, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %139, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = sub nsw i32 %150, %159
  %161 = add nsw i32 %160, 16
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %118, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !13
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = mul nsw i32 %177, 20
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = mul nsw i32 %187, 6
  %189 = sub nsw i32 %178, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = mul nsw i32 %198, 3
  %200 = add nsw i32 %189, %199
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %205, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = sub nsw i32 %200, %209
  %211 = add nsw i32 %210, 16
  %212 = ashr i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %168, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  store i8 %215, ptr %217, align 1, !tbaa !13
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %222, %226
  %228 = mul nsw i32 %227, 20
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 6
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = mul nsw i32 %237, 6
  %239 = sub nsw i32 %228, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 7
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %239, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = sub nsw i32 %250, %259
  %261 = add nsw i32 %260, 16
  %262 = ashr i32 %261, 5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %218, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store i8 %265, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = mul nsw i32 %277, 20
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 7
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = mul nsw i32 %287, 6
  %289 = sub nsw i32 %278, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %293, %297
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %289, %299
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %305, i64 9
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = sub nsw i32 %300, %309
  %311 = add nsw i32 %310, 16
  %312 = ashr i32 %311, 5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %268, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 5
  store i8 %315, ptr %317, align 1, !tbaa !13
  %318 = load ptr, ptr %11, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 7
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = mul nsw i32 %327, 20
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 5
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %332, %336
  %338 = mul nsw i32 %337, 6
  %339 = sub nsw i32 %328, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i8, ptr %341, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  %345 = getelementptr inbounds i8, ptr %344, i64 9
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = mul nsw i32 %348, 3
  %350 = add nsw i32 %339, %349
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 10
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = sub nsw i32 %350, %359
  %361 = add nsw i32 %360, 16
  %362 = ashr i32 %361, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %318, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 6
  store i8 %365, ptr %367, align 1, !tbaa !13
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds i8, ptr %369, i64 7
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %372, %376
  %378 = mul nsw i32 %377, 20
  %379 = load ptr, ptr %7, align 8, !tbaa !4
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i32
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %383, i64 9
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = mul nsw i32 %387, 6
  %389 = sub nsw i32 %378, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 5
  %392 = load i8, ptr %391, align 1, !tbaa !13
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 10
  %396 = load i8, ptr %395, align 1, !tbaa !13
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %393, %397
  %399 = mul nsw i32 %398, 3
  %400 = add nsw i32 %389, %399
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = getelementptr inbounds i8, ptr %405, i64 11
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %404, %408
  %410 = sub nsw i32 %400, %409
  %411 = add nsw i32 %410, 16
  %412 = ashr i32 %411, 5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %368, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %416, i64 7
  store i8 %415, ptr %417, align 1, !tbaa !13
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  %419 = load ptr, ptr %7, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load i8, ptr %420, align 1, !tbaa !13
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = getelementptr inbounds i8, ptr %423, i64 9
  %425 = load i8, ptr %424, align 1, !tbaa !13
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %422, %426
  %428 = mul nsw i32 %427, 20
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  %430 = getelementptr inbounds i8, ptr %429, i64 7
  %431 = load i8, ptr %430, align 1, !tbaa !13
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds i8, ptr %433, i64 10
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %432, %436
  %438 = mul nsw i32 %437, 6
  %439 = sub nsw i32 %428, %438
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = getelementptr inbounds i8, ptr %440, i64 6
  %442 = load i8, ptr %441, align 1, !tbaa !13
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 11
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %443, %447
  %449 = mul nsw i32 %448, 3
  %450 = add nsw i32 %439, %449
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 5
  %453 = load i8, ptr %452, align 1, !tbaa !13
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = getelementptr inbounds i8, ptr %455, i64 12
  %457 = load i8, ptr %456, align 1, !tbaa !13
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %454, %458
  %460 = sub nsw i32 %450, %459
  %461 = add nsw i32 %460, 16
  %462 = ashr i32 %461, 5
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %418, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !13
  %466 = load ptr, ptr %6, align 8, !tbaa !4
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i8 %465, ptr %467, align 1, !tbaa !13
  %468 = load ptr, ptr %11, align 8, !tbaa !4
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %469, i64 9
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %7, align 8, !tbaa !4
  %474 = getelementptr inbounds i8, ptr %473, i64 10
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = zext i8 %475 to i32
  %477 = add nsw i32 %472, %476
  %478 = mul nsw i32 %477, 20
  %479 = load ptr, ptr %7, align 8, !tbaa !4
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load i8, ptr %480, align 1, !tbaa !13
  %482 = zext i8 %481 to i32
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds i8, ptr %483, i64 11
  %485 = load i8, ptr %484, align 1, !tbaa !13
  %486 = zext i8 %485 to i32
  %487 = add nsw i32 %482, %486
  %488 = mul nsw i32 %487, 6
  %489 = sub nsw i32 %478, %488
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  %491 = getelementptr inbounds i8, ptr %490, i64 7
  %492 = load i8, ptr %491, align 1, !tbaa !13
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr %7, align 8, !tbaa !4
  %495 = getelementptr inbounds i8, ptr %494, i64 12
  %496 = load i8, ptr %495, align 1, !tbaa !13
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %493, %497
  %499 = mul nsw i32 %498, 3
  %500 = add nsw i32 %489, %499
  %501 = load ptr, ptr %7, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 6
  %503 = load i8, ptr %502, align 1, !tbaa !13
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %7, align 8, !tbaa !4
  %506 = getelementptr inbounds i8, ptr %505, i64 13
  %507 = load i8, ptr %506, align 1, !tbaa !13
  %508 = zext i8 %507 to i32
  %509 = add nsw i32 %504, %508
  %510 = sub nsw i32 %500, %509
  %511 = add nsw i32 %510, 16
  %512 = ashr i32 %511, 5
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %468, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !13
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %516, i64 9
  store i8 %515, ptr %517, align 1, !tbaa !13
  %518 = load ptr, ptr %11, align 8, !tbaa !4
  %519 = load ptr, ptr %7, align 8, !tbaa !4
  %520 = getelementptr inbounds i8, ptr %519, i64 10
  %521 = load i8, ptr %520, align 1, !tbaa !13
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 11
  %525 = load i8, ptr %524, align 1, !tbaa !13
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %522, %526
  %528 = mul nsw i32 %527, 20
  %529 = load ptr, ptr %7, align 8, !tbaa !4
  %530 = getelementptr inbounds i8, ptr %529, i64 9
  %531 = load i8, ptr %530, align 1, !tbaa !13
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  %534 = getelementptr inbounds i8, ptr %533, i64 12
  %535 = load i8, ptr %534, align 1, !tbaa !13
  %536 = zext i8 %535 to i32
  %537 = add nsw i32 %532, %536
  %538 = mul nsw i32 %537, 6
  %539 = sub nsw i32 %528, %538
  %540 = load ptr, ptr %7, align 8, !tbaa !4
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load i8, ptr %541, align 1, !tbaa !13
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %7, align 8, !tbaa !4
  %545 = getelementptr inbounds i8, ptr %544, i64 13
  %546 = load i8, ptr %545, align 1, !tbaa !13
  %547 = zext i8 %546 to i32
  %548 = add nsw i32 %543, %547
  %549 = mul nsw i32 %548, 3
  %550 = add nsw i32 %539, %549
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = getelementptr inbounds i8, ptr %551, i64 7
  %553 = load i8, ptr %552, align 1, !tbaa !13
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %7, align 8, !tbaa !4
  %556 = getelementptr inbounds i8, ptr %555, i64 14
  %557 = load i8, ptr %556, align 1, !tbaa !13
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %554, %558
  %560 = sub nsw i32 %550, %559
  %561 = add nsw i32 %560, 16
  %562 = ashr i32 %561, 5
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %518, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !13
  %566 = load ptr, ptr %6, align 8, !tbaa !4
  %567 = getelementptr inbounds i8, ptr %566, i64 10
  store i8 %565, ptr %567, align 1, !tbaa !13
  %568 = load ptr, ptr %11, align 8, !tbaa !4
  %569 = load ptr, ptr %7, align 8, !tbaa !4
  %570 = getelementptr inbounds i8, ptr %569, i64 11
  %571 = load i8, ptr %570, align 1, !tbaa !13
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = getelementptr inbounds i8, ptr %573, i64 12
  %575 = load i8, ptr %574, align 1, !tbaa !13
  %576 = zext i8 %575 to i32
  %577 = add nsw i32 %572, %576
  %578 = mul nsw i32 %577, 20
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = getelementptr inbounds i8, ptr %579, i64 10
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %7, align 8, !tbaa !4
  %584 = getelementptr inbounds i8, ptr %583, i64 13
  %585 = load i8, ptr %584, align 1, !tbaa !13
  %586 = zext i8 %585 to i32
  %587 = add nsw i32 %582, %586
  %588 = mul nsw i32 %587, 6
  %589 = sub nsw i32 %578, %588
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = getelementptr inbounds i8, ptr %590, i64 9
  %592 = load i8, ptr %591, align 1, !tbaa !13
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = getelementptr inbounds i8, ptr %594, i64 14
  %596 = load i8, ptr %595, align 1, !tbaa !13
  %597 = zext i8 %596 to i32
  %598 = add nsw i32 %593, %597
  %599 = mul nsw i32 %598, 3
  %600 = add nsw i32 %589, %599
  %601 = load ptr, ptr %7, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load i8, ptr %602, align 1, !tbaa !13
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  %606 = getelementptr inbounds i8, ptr %605, i64 15
  %607 = load i8, ptr %606, align 1, !tbaa !13
  %608 = zext i8 %607 to i32
  %609 = add nsw i32 %604, %608
  %610 = sub nsw i32 %600, %609
  %611 = add nsw i32 %610, 16
  %612 = ashr i32 %611, 5
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %568, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !13
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = getelementptr inbounds i8, ptr %616, i64 11
  store i8 %615, ptr %617, align 1, !tbaa !13
  %618 = load ptr, ptr %11, align 8, !tbaa !4
  %619 = load ptr, ptr %7, align 8, !tbaa !4
  %620 = getelementptr inbounds i8, ptr %619, i64 12
  %621 = load i8, ptr %620, align 1, !tbaa !13
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr %7, align 8, !tbaa !4
  %624 = getelementptr inbounds i8, ptr %623, i64 13
  %625 = load i8, ptr %624, align 1, !tbaa !13
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 %622, %626
  %628 = mul nsw i32 %627, 20
  %629 = load ptr, ptr %7, align 8, !tbaa !4
  %630 = getelementptr inbounds i8, ptr %629, i64 11
  %631 = load i8, ptr %630, align 1, !tbaa !13
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = getelementptr inbounds i8, ptr %633, i64 14
  %635 = load i8, ptr %634, align 1, !tbaa !13
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %632, %636
  %638 = mul nsw i32 %637, 6
  %639 = sub nsw i32 %628, %638
  %640 = load ptr, ptr %7, align 8, !tbaa !4
  %641 = getelementptr inbounds i8, ptr %640, i64 10
  %642 = load i8, ptr %641, align 1, !tbaa !13
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %7, align 8, !tbaa !4
  %645 = getelementptr inbounds i8, ptr %644, i64 15
  %646 = load i8, ptr %645, align 1, !tbaa !13
  %647 = zext i8 %646 to i32
  %648 = add nsw i32 %643, %647
  %649 = mul nsw i32 %648, 3
  %650 = add nsw i32 %639, %649
  %651 = load ptr, ptr %7, align 8, !tbaa !4
  %652 = getelementptr inbounds i8, ptr %651, i64 9
  %653 = load i8, ptr %652, align 1, !tbaa !13
  %654 = zext i8 %653 to i32
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load i8, ptr %656, align 1, !tbaa !13
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %654, %658
  %660 = sub nsw i32 %650, %659
  %661 = add nsw i32 %660, 16
  %662 = ashr i32 %661, 5
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %618, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !13
  %666 = load ptr, ptr %6, align 8, !tbaa !4
  %667 = getelementptr inbounds i8, ptr %666, i64 12
  store i8 %665, ptr %667, align 1, !tbaa !13
  %668 = load ptr, ptr %11, align 8, !tbaa !4
  %669 = load ptr, ptr %7, align 8, !tbaa !4
  %670 = getelementptr inbounds i8, ptr %669, i64 13
  %671 = load i8, ptr %670, align 1, !tbaa !13
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %7, align 8, !tbaa !4
  %674 = getelementptr inbounds i8, ptr %673, i64 14
  %675 = load i8, ptr %674, align 1, !tbaa !13
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %672, %676
  %678 = mul nsw i32 %677, 20
  %679 = load ptr, ptr %7, align 8, !tbaa !4
  %680 = getelementptr inbounds i8, ptr %679, i64 12
  %681 = load i8, ptr %680, align 1, !tbaa !13
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %7, align 8, !tbaa !4
  %684 = getelementptr inbounds i8, ptr %683, i64 15
  %685 = load i8, ptr %684, align 1, !tbaa !13
  %686 = zext i8 %685 to i32
  %687 = add nsw i32 %682, %686
  %688 = mul nsw i32 %687, 6
  %689 = sub nsw i32 %678, %688
  %690 = load ptr, ptr %7, align 8, !tbaa !4
  %691 = getelementptr inbounds i8, ptr %690, i64 11
  %692 = load i8, ptr %691, align 1, !tbaa !13
  %693 = zext i8 %692 to i32
  %694 = load ptr, ptr %7, align 8, !tbaa !4
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load i8, ptr %695, align 1, !tbaa !13
  %697 = zext i8 %696 to i32
  %698 = add nsw i32 %693, %697
  %699 = mul nsw i32 %698, 3
  %700 = add nsw i32 %689, %699
  %701 = load ptr, ptr %7, align 8, !tbaa !4
  %702 = getelementptr inbounds i8, ptr %701, i64 10
  %703 = load i8, ptr %702, align 1, !tbaa !13
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %7, align 8, !tbaa !4
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = zext i8 %707 to i32
  %709 = add nsw i32 %704, %708
  %710 = sub nsw i32 %700, %709
  %711 = add nsw i32 %710, 16
  %712 = ashr i32 %711, 5
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %668, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !13
  %716 = load ptr, ptr %6, align 8, !tbaa !4
  %717 = getelementptr inbounds i8, ptr %716, i64 13
  store i8 %715, ptr %717, align 1, !tbaa !13
  %718 = load ptr, ptr %11, align 8, !tbaa !4
  %719 = load ptr, ptr %7, align 8, !tbaa !4
  %720 = getelementptr inbounds i8, ptr %719, i64 14
  %721 = load i8, ptr %720, align 1, !tbaa !13
  %722 = zext i8 %721 to i32
  %723 = load ptr, ptr %7, align 8, !tbaa !4
  %724 = getelementptr inbounds i8, ptr %723, i64 15
  %725 = load i8, ptr %724, align 1, !tbaa !13
  %726 = zext i8 %725 to i32
  %727 = add nsw i32 %722, %726
  %728 = mul nsw i32 %727, 20
  %729 = load ptr, ptr %7, align 8, !tbaa !4
  %730 = getelementptr inbounds i8, ptr %729, i64 13
  %731 = load i8, ptr %730, align 1, !tbaa !13
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %7, align 8, !tbaa !4
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load i8, ptr %734, align 1, !tbaa !13
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %732, %736
  %738 = mul nsw i32 %737, 6
  %739 = sub nsw i32 %728, %738
  %740 = load ptr, ptr %7, align 8, !tbaa !4
  %741 = getelementptr inbounds i8, ptr %740, i64 12
  %742 = load i8, ptr %741, align 1, !tbaa !13
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %7, align 8, !tbaa !4
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load i8, ptr %745, align 1, !tbaa !13
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %743, %747
  %749 = mul nsw i32 %748, 3
  %750 = add nsw i32 %739, %749
  %751 = load ptr, ptr %7, align 8, !tbaa !4
  %752 = getelementptr inbounds i8, ptr %751, i64 11
  %753 = load i8, ptr %752, align 1, !tbaa !13
  %754 = zext i8 %753 to i32
  %755 = load ptr, ptr %7, align 8, !tbaa !4
  %756 = getelementptr inbounds i8, ptr %755, i64 15
  %757 = load i8, ptr %756, align 1, !tbaa !13
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %754, %758
  %760 = sub nsw i32 %750, %759
  %761 = add nsw i32 %760, 16
  %762 = ashr i32 %761, 5
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %718, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !13
  %766 = load ptr, ptr %6, align 8, !tbaa !4
  %767 = getelementptr inbounds i8, ptr %766, i64 14
  store i8 %765, ptr %767, align 1, !tbaa !13
  %768 = load ptr, ptr %11, align 8, !tbaa !4
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = getelementptr inbounds i8, ptr %769, i64 15
  %771 = load i8, ptr %770, align 1, !tbaa !13
  %772 = zext i8 %771 to i32
  %773 = load ptr, ptr %7, align 8, !tbaa !4
  %774 = getelementptr inbounds i8, ptr %773, i64 16
  %775 = load i8, ptr %774, align 1, !tbaa !13
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %772, %776
  %778 = mul nsw i32 %777, 20
  %779 = load ptr, ptr %7, align 8, !tbaa !4
  %780 = getelementptr inbounds i8, ptr %779, i64 14
  %781 = load i8, ptr %780, align 1, !tbaa !13
  %782 = zext i8 %781 to i32
  %783 = load ptr, ptr %7, align 8, !tbaa !4
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  %785 = load i8, ptr %784, align 1, !tbaa !13
  %786 = zext i8 %785 to i32
  %787 = add nsw i32 %782, %786
  %788 = mul nsw i32 %787, 6
  %789 = sub nsw i32 %778, %788
  %790 = load ptr, ptr %7, align 8, !tbaa !4
  %791 = getelementptr inbounds i8, ptr %790, i64 13
  %792 = load i8, ptr %791, align 1, !tbaa !13
  %793 = zext i8 %792 to i32
  %794 = load ptr, ptr %7, align 8, !tbaa !4
  %795 = getelementptr inbounds i8, ptr %794, i64 15
  %796 = load i8, ptr %795, align 1, !tbaa !13
  %797 = zext i8 %796 to i32
  %798 = add nsw i32 %793, %797
  %799 = mul nsw i32 %798, 3
  %800 = add nsw i32 %789, %799
  %801 = load ptr, ptr %7, align 8, !tbaa !4
  %802 = getelementptr inbounds i8, ptr %801, i64 12
  %803 = load i8, ptr %802, align 1, !tbaa !13
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %7, align 8, !tbaa !4
  %806 = getelementptr inbounds i8, ptr %805, i64 14
  %807 = load i8, ptr %806, align 1, !tbaa !13
  %808 = zext i8 %807 to i32
  %809 = add nsw i32 %804, %808
  %810 = sub nsw i32 %800, %809
  %811 = add nsw i32 %810, 16
  %812 = ashr i32 %811, 5
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %768, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !13
  %816 = load ptr, ptr %6, align 8, !tbaa !4
  %817 = getelementptr inbounds i8, ptr %816, i64 15
  store i8 %815, ptr %817, align 1, !tbaa !13
  %818 = load i32, ptr %8, align 4, !tbaa !11
  %819 = load ptr, ptr %6, align 8, !tbaa !4
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds i8, ptr %819, i64 %820
  store ptr %821, ptr %6, align 8, !tbaa !4
  %822 = load i32, ptr %9, align 4, !tbaa !11
  %823 = load ptr, ptr %7, align 8, !tbaa !4
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store ptr %825, ptr %7, align 8, !tbaa !4
  br label %826

826:                                              ; preds = %17
  %827 = load i32, ptr %12, align 4, !tbaa !11
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !21

829:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 16, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %620, %4
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %623

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = mul nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = mul nsw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = mul nsw i32 5, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = mul nsw i32 6, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = mul nsw i32 7, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = mul nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = mul nsw i32 9, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = mul nsw i32 10, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = mul nsw i32 11, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = mul nsw i32 12, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = mul nsw i32 13, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = mul nsw i32 14, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = mul nsw i32 15, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = mul nsw i32 16, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !13
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %28, align 4, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = add nsw i32 %153, %154
  %156 = mul nsw i32 %155, 20
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = load i32, ptr %14, align 4, !tbaa !11
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 %159, 6
  %161 = sub nsw i32 %156, %160
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = add nsw i32 %162, %163
  %165 = mul nsw i32 %164, 3
  %166 = add nsw i32 %161, %165
  %167 = load i32, ptr %14, align 4, !tbaa !11
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %166, %169
  %171 = add nsw i32 %170, 16
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %152, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = mul nsw i32 0, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !13
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = load i32, ptr %14, align 4, !tbaa !11
  %184 = add nsw i32 %182, %183
  %185 = mul nsw i32 %184, 20
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = add nsw i32 %186, %187
  %189 = mul nsw i32 %188, 6
  %190 = sub nsw i32 %185, %189
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = mul nsw i32 %193, 3
  %195 = add nsw i32 %190, %194
  %196 = load i32, ptr %13, align 4, !tbaa !11
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %195, %198
  %200 = add nsw i32 %199, 16
  %201 = ashr i32 %200, 5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %181, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = mul nsw i32 1, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 %204, ptr %209, align 1, !tbaa !13
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = load i32, ptr %14, align 4, !tbaa !11
  %212 = load i32, ptr %15, align 4, !tbaa !11
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %213, 20
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = add nsw i32 %215, %216
  %218 = mul nsw i32 %217, 6
  %219 = sub nsw i32 %214, %218
  %220 = load i32, ptr %12, align 4, !tbaa !11
  %221 = load i32, ptr %17, align 4, !tbaa !11
  %222 = add nsw i32 %220, %221
  %223 = mul nsw i32 %222, 3
  %224 = add nsw i32 %219, %223
  %225 = load i32, ptr %12, align 4, !tbaa !11
  %226 = load i32, ptr %18, align 4, !tbaa !11
  %227 = add nsw i32 %225, %226
  %228 = sub nsw i32 %224, %227
  %229 = add nsw i32 %228, 16
  %230 = ashr i32 %229, 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %210, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = load i32, ptr %7, align 4, !tbaa !11
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %233, ptr %238, align 1, !tbaa !13
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = load i32, ptr %15, align 4, !tbaa !11
  %241 = load i32, ptr %16, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %242, 20
  %244 = load i32, ptr %14, align 4, !tbaa !11
  %245 = load i32, ptr %17, align 4, !tbaa !11
  %246 = add nsw i32 %244, %245
  %247 = mul nsw i32 %246, 6
  %248 = sub nsw i32 %243, %247
  %249 = load i32, ptr %13, align 4, !tbaa !11
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = add nsw i32 %249, %250
  %252 = mul nsw i32 %251, 3
  %253 = add nsw i32 %248, %252
  %254 = load i32, ptr %12, align 4, !tbaa !11
  %255 = load i32, ptr %19, align 4, !tbaa !11
  %256 = add nsw i32 %254, %255
  %257 = sub nsw i32 %253, %256
  %258 = add nsw i32 %257, 16
  %259 = ashr i32 %258, 5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %239, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load i32, ptr %7, align 4, !tbaa !11
  %265 = mul nsw i32 3, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store i8 %262, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = load i32, ptr %16, align 4, !tbaa !11
  %270 = load i32, ptr %17, align 4, !tbaa !11
  %271 = add nsw i32 %269, %270
  %272 = mul nsw i32 %271, 20
  %273 = load i32, ptr %15, align 4, !tbaa !11
  %274 = load i32, ptr %18, align 4, !tbaa !11
  %275 = add nsw i32 %273, %274
  %276 = mul nsw i32 %275, 6
  %277 = sub nsw i32 %272, %276
  %278 = load i32, ptr %14, align 4, !tbaa !11
  %279 = load i32, ptr %19, align 4, !tbaa !11
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %280, 3
  %282 = add nsw i32 %277, %281
  %283 = load i32, ptr %13, align 4, !tbaa !11
  %284 = load i32, ptr %20, align 4, !tbaa !11
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 %282, %285
  %287 = add nsw i32 %286, 16
  %288 = ashr i32 %287, 5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %268, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load i32, ptr %7, align 4, !tbaa !11
  %294 = mul nsw i32 4, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !13
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = load i32, ptr %18, align 4, !tbaa !11
  %300 = add nsw i32 %298, %299
  %301 = mul nsw i32 %300, 20
  %302 = load i32, ptr %16, align 4, !tbaa !11
  %303 = load i32, ptr %19, align 4, !tbaa !11
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 %304, 6
  %306 = sub nsw i32 %301, %305
  %307 = load i32, ptr %15, align 4, !tbaa !11
  %308 = load i32, ptr %20, align 4, !tbaa !11
  %309 = add nsw i32 %307, %308
  %310 = mul nsw i32 %309, 3
  %311 = add nsw i32 %306, %310
  %312 = load i32, ptr %14, align 4, !tbaa !11
  %313 = load i32, ptr %21, align 4, !tbaa !11
  %314 = add nsw i32 %312, %313
  %315 = sub nsw i32 %311, %314
  %316 = add nsw i32 %315, 16
  %317 = ashr i32 %316, 5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %297, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !13
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = load i32, ptr %7, align 4, !tbaa !11
  %323 = mul nsw i32 5, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 %320, ptr %325, align 1, !tbaa !13
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = load i32, ptr %18, align 4, !tbaa !11
  %328 = load i32, ptr %19, align 4, !tbaa !11
  %329 = add nsw i32 %327, %328
  %330 = mul nsw i32 %329, 20
  %331 = load i32, ptr %17, align 4, !tbaa !11
  %332 = load i32, ptr %20, align 4, !tbaa !11
  %333 = add nsw i32 %331, %332
  %334 = mul nsw i32 %333, 6
  %335 = sub nsw i32 %330, %334
  %336 = load i32, ptr %16, align 4, !tbaa !11
  %337 = load i32, ptr %21, align 4, !tbaa !11
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %338, 3
  %340 = add nsw i32 %335, %339
  %341 = load i32, ptr %15, align 4, !tbaa !11
  %342 = load i32, ptr %22, align 4, !tbaa !11
  %343 = add nsw i32 %341, %342
  %344 = sub nsw i32 %340, %343
  %345 = add nsw i32 %344, 16
  %346 = ashr i32 %345, 5
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %326, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !13
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = load i32, ptr %7, align 4, !tbaa !11
  %352 = mul nsw i32 6, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  store i8 %349, ptr %354, align 1, !tbaa !13
  %355 = load ptr, ptr %9, align 8, !tbaa !4
  %356 = load i32, ptr %19, align 4, !tbaa !11
  %357 = load i32, ptr %20, align 4, !tbaa !11
  %358 = add nsw i32 %356, %357
  %359 = mul nsw i32 %358, 20
  %360 = load i32, ptr %18, align 4, !tbaa !11
  %361 = load i32, ptr %21, align 4, !tbaa !11
  %362 = add nsw i32 %360, %361
  %363 = mul nsw i32 %362, 6
  %364 = sub nsw i32 %359, %363
  %365 = load i32, ptr %17, align 4, !tbaa !11
  %366 = load i32, ptr %22, align 4, !tbaa !11
  %367 = add nsw i32 %365, %366
  %368 = mul nsw i32 %367, 3
  %369 = add nsw i32 %364, %368
  %370 = load i32, ptr %16, align 4, !tbaa !11
  %371 = load i32, ptr %23, align 4, !tbaa !11
  %372 = add nsw i32 %370, %371
  %373 = sub nsw i32 %369, %372
  %374 = add nsw i32 %373, 16
  %375 = ashr i32 %374, 5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %355, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !13
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = load i32, ptr %7, align 4, !tbaa !11
  %381 = mul nsw i32 7, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  store i8 %378, ptr %383, align 1, !tbaa !13
  %384 = load ptr, ptr %9, align 8, !tbaa !4
  %385 = load i32, ptr %20, align 4, !tbaa !11
  %386 = load i32, ptr %21, align 4, !tbaa !11
  %387 = add nsw i32 %385, %386
  %388 = mul nsw i32 %387, 20
  %389 = load i32, ptr %19, align 4, !tbaa !11
  %390 = load i32, ptr %22, align 4, !tbaa !11
  %391 = add nsw i32 %389, %390
  %392 = mul nsw i32 %391, 6
  %393 = sub nsw i32 %388, %392
  %394 = load i32, ptr %18, align 4, !tbaa !11
  %395 = load i32, ptr %23, align 4, !tbaa !11
  %396 = add nsw i32 %394, %395
  %397 = mul nsw i32 %396, 3
  %398 = add nsw i32 %393, %397
  %399 = load i32, ptr %17, align 4, !tbaa !11
  %400 = load i32, ptr %24, align 4, !tbaa !11
  %401 = add nsw i32 %399, %400
  %402 = sub nsw i32 %398, %401
  %403 = add nsw i32 %402, 16
  %404 = ashr i32 %403, 5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %384, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = load i32, ptr %7, align 4, !tbaa !11
  %410 = mul nsw i32 8, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  store i8 %407, ptr %412, align 1, !tbaa !13
  %413 = load ptr, ptr %9, align 8, !tbaa !4
  %414 = load i32, ptr %21, align 4, !tbaa !11
  %415 = load i32, ptr %22, align 4, !tbaa !11
  %416 = add nsw i32 %414, %415
  %417 = mul nsw i32 %416, 20
  %418 = load i32, ptr %20, align 4, !tbaa !11
  %419 = load i32, ptr %23, align 4, !tbaa !11
  %420 = add nsw i32 %418, %419
  %421 = mul nsw i32 %420, 6
  %422 = sub nsw i32 %417, %421
  %423 = load i32, ptr %19, align 4, !tbaa !11
  %424 = load i32, ptr %24, align 4, !tbaa !11
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %425, 3
  %427 = add nsw i32 %422, %426
  %428 = load i32, ptr %18, align 4, !tbaa !11
  %429 = load i32, ptr %25, align 4, !tbaa !11
  %430 = add nsw i32 %428, %429
  %431 = sub nsw i32 %427, %430
  %432 = add nsw i32 %431, 16
  %433 = ashr i32 %432, 5
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %413, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !13
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = load i32, ptr %7, align 4, !tbaa !11
  %439 = mul nsw i32 9, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 %436, ptr %441, align 1, !tbaa !13
  %442 = load ptr, ptr %9, align 8, !tbaa !4
  %443 = load i32, ptr %22, align 4, !tbaa !11
  %444 = load i32, ptr %23, align 4, !tbaa !11
  %445 = add nsw i32 %443, %444
  %446 = mul nsw i32 %445, 20
  %447 = load i32, ptr %21, align 4, !tbaa !11
  %448 = load i32, ptr %24, align 4, !tbaa !11
  %449 = add nsw i32 %447, %448
  %450 = mul nsw i32 %449, 6
  %451 = sub nsw i32 %446, %450
  %452 = load i32, ptr %20, align 4, !tbaa !11
  %453 = load i32, ptr %25, align 4, !tbaa !11
  %454 = add nsw i32 %452, %453
  %455 = mul nsw i32 %454, 3
  %456 = add nsw i32 %451, %455
  %457 = load i32, ptr %19, align 4, !tbaa !11
  %458 = load i32, ptr %26, align 4, !tbaa !11
  %459 = add nsw i32 %457, %458
  %460 = sub nsw i32 %456, %459
  %461 = add nsw i32 %460, 16
  %462 = ashr i32 %461, 5
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %442, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !13
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = load i32, ptr %7, align 4, !tbaa !11
  %468 = mul nsw i32 10, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  store i8 %465, ptr %470, align 1, !tbaa !13
  %471 = load ptr, ptr %9, align 8, !tbaa !4
  %472 = load i32, ptr %23, align 4, !tbaa !11
  %473 = load i32, ptr %24, align 4, !tbaa !11
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 %474, 20
  %476 = load i32, ptr %22, align 4, !tbaa !11
  %477 = load i32, ptr %25, align 4, !tbaa !11
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %478, 6
  %480 = sub nsw i32 %475, %479
  %481 = load i32, ptr %21, align 4, !tbaa !11
  %482 = load i32, ptr %26, align 4, !tbaa !11
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %483, 3
  %485 = add nsw i32 %480, %484
  %486 = load i32, ptr %20, align 4, !tbaa !11
  %487 = load i32, ptr %27, align 4, !tbaa !11
  %488 = add nsw i32 %486, %487
  %489 = sub nsw i32 %485, %488
  %490 = add nsw i32 %489, 16
  %491 = ashr i32 %490, 5
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %471, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = load i32, ptr %7, align 4, !tbaa !11
  %497 = mul nsw i32 11, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %494, ptr %499, align 1, !tbaa !13
  %500 = load ptr, ptr %9, align 8, !tbaa !4
  %501 = load i32, ptr %24, align 4, !tbaa !11
  %502 = load i32, ptr %25, align 4, !tbaa !11
  %503 = add nsw i32 %501, %502
  %504 = mul nsw i32 %503, 20
  %505 = load i32, ptr %23, align 4, !tbaa !11
  %506 = load i32, ptr %26, align 4, !tbaa !11
  %507 = add nsw i32 %505, %506
  %508 = mul nsw i32 %507, 6
  %509 = sub nsw i32 %504, %508
  %510 = load i32, ptr %22, align 4, !tbaa !11
  %511 = load i32, ptr %27, align 4, !tbaa !11
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %512, 3
  %514 = add nsw i32 %509, %513
  %515 = load i32, ptr %21, align 4, !tbaa !11
  %516 = load i32, ptr %28, align 4, !tbaa !11
  %517 = add nsw i32 %515, %516
  %518 = sub nsw i32 %514, %517
  %519 = add nsw i32 %518, 16
  %520 = ashr i32 %519, 5
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %500, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !13
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  %525 = load i32, ptr %7, align 4, !tbaa !11
  %526 = mul nsw i32 12, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store i8 %523, ptr %528, align 1, !tbaa !13
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  %530 = load i32, ptr %25, align 4, !tbaa !11
  %531 = load i32, ptr %26, align 4, !tbaa !11
  %532 = add nsw i32 %530, %531
  %533 = mul nsw i32 %532, 20
  %534 = load i32, ptr %24, align 4, !tbaa !11
  %535 = load i32, ptr %27, align 4, !tbaa !11
  %536 = add nsw i32 %534, %535
  %537 = mul nsw i32 %536, 6
  %538 = sub nsw i32 %533, %537
  %539 = load i32, ptr %23, align 4, !tbaa !11
  %540 = load i32, ptr %28, align 4, !tbaa !11
  %541 = add nsw i32 %539, %540
  %542 = mul nsw i32 %541, 3
  %543 = add nsw i32 %538, %542
  %544 = load i32, ptr %22, align 4, !tbaa !11
  %545 = load i32, ptr %28, align 4, !tbaa !11
  %546 = add nsw i32 %544, %545
  %547 = sub nsw i32 %543, %546
  %548 = add nsw i32 %547, 16
  %549 = ashr i32 %548, 5
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %529, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !13
  %553 = load ptr, ptr %5, align 8, !tbaa !4
  %554 = load i32, ptr %7, align 4, !tbaa !11
  %555 = mul nsw i32 13, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  store i8 %552, ptr %557, align 1, !tbaa !13
  %558 = load ptr, ptr %9, align 8, !tbaa !4
  %559 = load i32, ptr %26, align 4, !tbaa !11
  %560 = load i32, ptr %27, align 4, !tbaa !11
  %561 = add nsw i32 %559, %560
  %562 = mul nsw i32 %561, 20
  %563 = load i32, ptr %25, align 4, !tbaa !11
  %564 = load i32, ptr %28, align 4, !tbaa !11
  %565 = add nsw i32 %563, %564
  %566 = mul nsw i32 %565, 6
  %567 = sub nsw i32 %562, %566
  %568 = load i32, ptr %24, align 4, !tbaa !11
  %569 = load i32, ptr %28, align 4, !tbaa !11
  %570 = add nsw i32 %568, %569
  %571 = mul nsw i32 %570, 3
  %572 = add nsw i32 %567, %571
  %573 = load i32, ptr %23, align 4, !tbaa !11
  %574 = load i32, ptr %27, align 4, !tbaa !11
  %575 = add nsw i32 %573, %574
  %576 = sub nsw i32 %572, %575
  %577 = add nsw i32 %576, 16
  %578 = ashr i32 %577, 5
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %558, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = load i32, ptr %7, align 4, !tbaa !11
  %584 = mul nsw i32 14, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  store i8 %581, ptr %586, align 1, !tbaa !13
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = load i32, ptr %27, align 4, !tbaa !11
  %589 = load i32, ptr %28, align 4, !tbaa !11
  %590 = add nsw i32 %588, %589
  %591 = mul nsw i32 %590, 20
  %592 = load i32, ptr %26, align 4, !tbaa !11
  %593 = load i32, ptr %28, align 4, !tbaa !11
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %594, 6
  %596 = sub nsw i32 %591, %595
  %597 = load i32, ptr %25, align 4, !tbaa !11
  %598 = load i32, ptr %27, align 4, !tbaa !11
  %599 = add nsw i32 %597, %598
  %600 = mul nsw i32 %599, 3
  %601 = add nsw i32 %596, %600
  %602 = load i32, ptr %24, align 4, !tbaa !11
  %603 = load i32, ptr %26, align 4, !tbaa !11
  %604 = add nsw i32 %602, %603
  %605 = sub nsw i32 %601, %604
  %606 = add nsw i32 %605, 16
  %607 = ashr i32 %606, 5
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %587, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !13
  %611 = load ptr, ptr %5, align 8, !tbaa !4
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = mul nsw i32 15, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  store i8 %610, ptr %615, align 1, !tbaa !13
  %616 = load ptr, ptr %5, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %5, align 8, !tbaa !4
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %6, align 8, !tbaa !4
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
  br label %620

620:                                              ; preds = %32
  %621 = load i32, ptr %11, align 4, !tbaa !11
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %11, align 4, !tbaa !11
  br label %29, !llvm.loop !22

623:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels16_l4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load i32, ptr %17, align 4, !tbaa !11
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = load i32, ptr %20, align 4, !tbaa !11
  %32 = load i32, ptr %21, align 4, !tbaa !11
  %33 = load i32, ptr %22, align 4, !tbaa !11
  call void @put_pixels8_l4_8(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = load i32, ptr %18, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = load i32, ptr %21, align 4, !tbaa !11
  %49 = load i32, ptr %22, align 4, !tbaa !11
  call void @put_pixels8_l4_8(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel16_mc31_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_pixels16_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel16_mc13_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_pixels16_l4_8(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel16_mc33_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 25
  %24 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @put_pixels16_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel16_mc12_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_pixels16_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels16_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_pixels8_l2_8(ptr noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_qpel16_mc32_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_pixels16_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel8_mc11_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_no_rnd_pixels8_l4_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %426, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %429

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = mul nsw i32 %27, 20
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = mul nsw i32 %37, 6
  %39 = sub nsw i32 %28, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %39, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %50, %59
  %61 = add nsw i32 %60, 15
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %18, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = mul nsw i32 %77, 20
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = mul nsw i32 %87, 6
  %89 = sub nsw i32 %78, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %89, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %100, %109
  %111 = add nsw i32 %110, 15
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %68, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %122, %126
  %128 = mul nsw i32 %127, 20
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = mul nsw i32 %137, 6
  %139 = sub nsw i32 %128, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %139, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = sub nsw i32 %150, %159
  %161 = add nsw i32 %160, 15
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %118, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !13
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = mul nsw i32 %177, 20
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = mul nsw i32 %187, 6
  %189 = sub nsw i32 %178, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = mul nsw i32 %198, 3
  %200 = add nsw i32 %189, %199
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %205, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = sub nsw i32 %200, %209
  %211 = add nsw i32 %210, 15
  %212 = ashr i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %168, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  store i8 %215, ptr %217, align 1, !tbaa !13
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %222, %226
  %228 = mul nsw i32 %227, 20
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 6
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = mul nsw i32 %237, 6
  %239 = sub nsw i32 %228, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 7
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %239, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = sub nsw i32 %250, %259
  %261 = add nsw i32 %260, 15
  %262 = ashr i32 %261, 5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %218, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store i8 %265, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = mul nsw i32 %277, 20
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 7
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = mul nsw i32 %287, 6
  %289 = sub nsw i32 %278, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %293, %297
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %289, %299
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = sub nsw i32 %300, %309
  %311 = add nsw i32 %310, 15
  %312 = ashr i32 %311, 5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %268, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 5
  store i8 %315, ptr %317, align 1, !tbaa !13
  %318 = load ptr, ptr %11, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 7
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = mul nsw i32 %327, 20
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 5
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %332, %336
  %338 = mul nsw i32 %337, 6
  %339 = sub nsw i32 %328, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i8, ptr %341, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = mul nsw i32 %348, 3
  %350 = add nsw i32 %339, %349
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 7
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = sub nsw i32 %350, %359
  %361 = add nsw i32 %360, 15
  %362 = ashr i32 %361, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %318, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 6
  store i8 %365, ptr %367, align 1, !tbaa !13
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds i8, ptr %369, i64 7
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %372, %376
  %378 = mul nsw i32 %377, 20
  %379 = load ptr, ptr %7, align 8, !tbaa !4
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i32
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = mul nsw i32 %387, 6
  %389 = sub nsw i32 %378, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 5
  %392 = load i8, ptr %391, align 1, !tbaa !13
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 7
  %396 = load i8, ptr %395, align 1, !tbaa !13
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %393, %397
  %399 = mul nsw i32 %398, 3
  %400 = add nsw i32 %389, %399
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = getelementptr inbounds i8, ptr %405, i64 6
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %404, %408
  %410 = sub nsw i32 %400, %409
  %411 = add nsw i32 %410, 15
  %412 = ashr i32 %411, 5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %368, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %416, i64 7
  store i8 %415, ptr %417, align 1, !tbaa !13
  %418 = load i32, ptr %8, align 4, !tbaa !11
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  store ptr %421, ptr %6, align 8, !tbaa !4
  %422 = load i32, ptr %9, align 4, !tbaa !11
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  store ptr %425, ptr %7, align 8, !tbaa !4
  br label %426

426:                                              ; preds = %17
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !23

429:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %324, %4
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %327

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = mul nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = mul nsw i32 4, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = mul nsw i32 5, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 6, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = mul nsw i32 7, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = mul nsw i32 8, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %20, align 4, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 %91, 20
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = add nsw i32 %93, %94
  %96 = mul nsw i32 %95, 6
  %97 = sub nsw i32 %92, %96
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = add nsw i32 %98, %99
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %97, %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  %107 = add nsw i32 %106, 15
  %108 = ashr i32 %107, 5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %88, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 0, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 %111, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = mul nsw i32 %120, 20
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = add nsw i32 %122, %123
  %125 = mul nsw i32 %124, 6
  %126 = sub nsw i32 %121, %125
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = load i32, ptr %16, align 4, !tbaa !11
  %129 = add nsw i32 %127, %128
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %126, %130
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %131, %134
  %136 = add nsw i32 %135, 15
  %137 = ashr i32 %136, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %117, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = mul nsw i32 1, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store i8 %140, ptr %145, align 1, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = load i32, ptr %15, align 4, !tbaa !11
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 20
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = load i32, ptr %16, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = mul nsw i32 %153, 6
  %155 = sub nsw i32 %150, %154
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = load i32, ptr %17, align 4, !tbaa !11
  %158 = add nsw i32 %156, %157
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %155, %159
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = load i32, ptr %18, align 4, !tbaa !11
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %160, %163
  %165 = add nsw i32 %164, 15
  %166 = ashr i32 %165, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %146, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store i8 %169, ptr %174, align 1, !tbaa !13
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = add nsw i32 %176, %177
  %179 = mul nsw i32 %178, 20
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  %183 = mul nsw i32 %182, 6
  %184 = sub nsw i32 %179, %183
  %185 = load i32, ptr %13, align 4, !tbaa !11
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = add nsw i32 %185, %186
  %188 = mul nsw i32 %187, 3
  %189 = add nsw i32 %184, %188
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = load i32, ptr %19, align 4, !tbaa !11
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %189, %192
  %194 = add nsw i32 %193, 15
  %195 = ashr i32 %194, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %175, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i32, ptr %7, align 4, !tbaa !11
  %201 = mul nsw i32 3, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !13
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = load i32, ptr %16, align 4, !tbaa !11
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = add nsw i32 %205, %206
  %208 = mul nsw i32 %207, 20
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = load i32, ptr %18, align 4, !tbaa !11
  %211 = add nsw i32 %209, %210
  %212 = mul nsw i32 %211, 6
  %213 = sub nsw i32 %208, %212
  %214 = load i32, ptr %14, align 4, !tbaa !11
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = add nsw i32 %214, %215
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %213, %217
  %219 = load i32, ptr %13, align 4, !tbaa !11
  %220 = load i32, ptr %20, align 4, !tbaa !11
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %218, %221
  %223 = add nsw i32 %222, 15
  %224 = ashr i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %204, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = mul nsw i32 4, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %227, ptr %232, align 1, !tbaa !13
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  %234 = load i32, ptr %17, align 4, !tbaa !11
  %235 = load i32, ptr %18, align 4, !tbaa !11
  %236 = add nsw i32 %234, %235
  %237 = mul nsw i32 %236, 20
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = load i32, ptr %19, align 4, !tbaa !11
  %240 = add nsw i32 %238, %239
  %241 = mul nsw i32 %240, 6
  %242 = sub nsw i32 %237, %241
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = add nsw i32 %243, %244
  %246 = mul nsw i32 %245, 3
  %247 = add nsw i32 %242, %246
  %248 = load i32, ptr %14, align 4, !tbaa !11
  %249 = load i32, ptr %20, align 4, !tbaa !11
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %247, %250
  %252 = add nsw i32 %251, 15
  %253 = ashr i32 %252, 5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %233, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load i32, ptr %7, align 4, !tbaa !11
  %259 = mul nsw i32 5, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 %256, ptr %261, align 1, !tbaa !13
  %262 = load ptr, ptr %9, align 8, !tbaa !4
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = load i32, ptr %19, align 4, !tbaa !11
  %265 = add nsw i32 %263, %264
  %266 = mul nsw i32 %265, 20
  %267 = load i32, ptr %17, align 4, !tbaa !11
  %268 = load i32, ptr %20, align 4, !tbaa !11
  %269 = add nsw i32 %267, %268
  %270 = mul nsw i32 %269, 6
  %271 = sub nsw i32 %266, %270
  %272 = load i32, ptr %16, align 4, !tbaa !11
  %273 = load i32, ptr %20, align 4, !tbaa !11
  %274 = add nsw i32 %272, %273
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %271, %275
  %277 = load i32, ptr %15, align 4, !tbaa !11
  %278 = load i32, ptr %19, align 4, !tbaa !11
  %279 = add nsw i32 %277, %278
  %280 = sub nsw i32 %276, %279
  %281 = add nsw i32 %280, 15
  %282 = ashr i32 %281, 5
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %262, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = load i32, ptr %7, align 4, !tbaa !11
  %288 = mul nsw i32 6, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 %285, ptr %290, align 1, !tbaa !13
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  %292 = load i32, ptr %19, align 4, !tbaa !11
  %293 = load i32, ptr %20, align 4, !tbaa !11
  %294 = add nsw i32 %292, %293
  %295 = mul nsw i32 %294, 20
  %296 = load i32, ptr %18, align 4, !tbaa !11
  %297 = load i32, ptr %20, align 4, !tbaa !11
  %298 = add nsw i32 %296, %297
  %299 = mul nsw i32 %298, 6
  %300 = sub nsw i32 %295, %299
  %301 = load i32, ptr %17, align 4, !tbaa !11
  %302 = load i32, ptr %19, align 4, !tbaa !11
  %303 = add nsw i32 %301, %302
  %304 = mul nsw i32 %303, 3
  %305 = add nsw i32 %300, %304
  %306 = load i32, ptr %16, align 4, !tbaa !11
  %307 = load i32, ptr %18, align 4, !tbaa !11
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %305, %308
  %310 = add nsw i32 %309, 15
  %311 = ashr i32 %310, 5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %291, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = load i32, ptr %7, align 4, !tbaa !11
  %317 = mul nsw i32 7, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  store i8 %314, ptr %319, align 1, !tbaa !13
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %5, align 8, !tbaa !4
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %324

324:                                              ; preds = %24
  %325 = load i32, ptr %11, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %11, align 4, !tbaa !11
  br label %21, !llvm.loop !24

327:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_l4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %208, %11
  %33 = load i32, ptr %23, align 4, !tbaa !11
  %34 = load i32, ptr %22, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %211

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load i32, ptr %23, align 4, !tbaa !11
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !13
  store i32 %43, ptr %24, align 4, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load i32, ptr %23, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !13
  store i32 %50, ptr %25, align 4, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = load i32, ptr %20, align 4, !tbaa !11
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !13
  store i32 %57, ptr %26, align 4, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load i32, ptr %23, align 4, !tbaa !11
  %60 = load i32, ptr %21, align 4, !tbaa !11
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !13
  store i32 %64, ptr %27, align 4, !tbaa !11
  %65 = load i32, ptr %24, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 50529027
  %68 = load i32, ptr %25, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 50529027
  %71 = add i64 %67, %70
  %72 = add i64 %71, 16843009
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %28, align 4, !tbaa !11
  %74 = load i32, ptr %24, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 4244438268
  %77 = lshr i64 %76, 2
  %78 = load i32, ptr %25, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 4244438268
  %81 = lshr i64 %80, 2
  %82 = add i64 %77, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %30, align 4, !tbaa !11
  %84 = load i32, ptr %26, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 50529027
  %87 = load i32, ptr %27, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 50529027
  %90 = add i64 %86, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %29, align 4, !tbaa !11
  %92 = load i32, ptr %26, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4244438268
  %95 = lshr i64 %94, 2
  %96 = load i32, ptr %27, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 4244438268
  %99 = lshr i64 %98, 2
  %100 = add i64 %95, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %31, align 4, !tbaa !11
  %102 = load i32, ptr %30, align 4, !tbaa !11
  %103 = load i32, ptr %31, align 4, !tbaa !11
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %28, align 4, !tbaa !11
  %107 = load i32, ptr %29, align 4, !tbaa !11
  %108 = add i32 %106, %107
  %109 = lshr i32 %108, 2
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 252645135
  %112 = add i64 %105, %111
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load i32, ptr %23, align 4, !tbaa !11
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store i32 %113, ptr %119, align 4, !tbaa !11
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !13
  store i32 %127, ptr %24, align 4, !tbaa !11
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = load i32, ptr %19, align 4, !tbaa !11
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !13
  store i32 %135, ptr %25, align 4, !tbaa !11
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !13
  store i32 %143, ptr %26, align 4, !tbaa !11
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = load i32, ptr %21, align 4, !tbaa !11
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !13
  store i32 %151, ptr %27, align 4, !tbaa !11
  %152 = load i32, ptr %24, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 50529027
  %155 = load i32, ptr %25, align 4, !tbaa !11
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 50529027
  %158 = add i64 %154, %157
  %159 = add i64 %158, 16843009
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %28, align 4, !tbaa !11
  %161 = load i32, ptr %24, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 4244438268
  %164 = lshr i64 %163, 2
  %165 = load i32, ptr %25, align 4, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 4244438268
  %168 = lshr i64 %167, 2
  %169 = add i64 %164, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %30, align 4, !tbaa !11
  %171 = load i32, ptr %26, align 4, !tbaa !11
  %172 = zext i32 %171 to i64
  %173 = and i64 %172, 50529027
  %174 = load i32, ptr %27, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = and i64 %175, 50529027
  %177 = add i64 %173, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %29, align 4, !tbaa !11
  %179 = load i32, ptr %26, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 4244438268
  %182 = lshr i64 %181, 2
  %183 = load i32, ptr %27, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 4244438268
  %186 = lshr i64 %185, 2
  %187 = add i64 %182, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %31, align 4, !tbaa !11
  %189 = load i32, ptr %30, align 4, !tbaa !11
  %190 = load i32, ptr %31, align 4, !tbaa !11
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr %28, align 4, !tbaa !11
  %194 = load i32, ptr %29, align 4, !tbaa !11
  %195 = add i32 %193, %194
  %196 = lshr i32 %195, 2
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 252645135
  %199 = add i64 %192, %198
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load i32, ptr %23, align 4, !tbaa !11
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %204, 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  store i32 %200, ptr %207, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %208

208:                                              ; preds = %36
  %209 = load i32, ptr %23, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !11
  br label %32, !llvm.loop !25

211:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel8_mc31_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_no_rnd_pixels8_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel8_mc13_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_no_rnd_pixels8_l4_8(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel8_mc33_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 17
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @put_no_rnd_pixels8_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel8_mc12_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %72, %7
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !13
  store i32 %29, ptr %16, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !13
  store i32 %36, ptr %17, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = call i32 @no_rnd_avg32(i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !13
  store i32 %53, ptr %16, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !13
  store i32 %61, ptr %17, align 4, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = call i32 @no_rnd_avg32(i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %72

72:                                               ; preds = %22
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !11
  br label %18, !llvm.loop !26

75:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel8_mc32_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel16_mc11_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_no_rnd_pixels16_l4_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %826, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %829

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = mul nsw i32 %27, 20
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = mul nsw i32 %37, 6
  %39 = sub nsw i32 %28, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %39, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %50, %59
  %61 = add nsw i32 %60, 15
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %18, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = mul nsw i32 %77, 20
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = mul nsw i32 %87, 6
  %89 = sub nsw i32 %78, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %89, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %100, %109
  %111 = add nsw i32 %110, 15
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %68, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %122, %126
  %128 = mul nsw i32 %127, 20
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = mul nsw i32 %137, 6
  %139 = sub nsw i32 %128, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %139, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = sub nsw i32 %150, %159
  %161 = add nsw i32 %160, 15
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %118, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !13
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = mul nsw i32 %177, 20
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = mul nsw i32 %187, 6
  %189 = sub nsw i32 %178, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = mul nsw i32 %198, 3
  %200 = add nsw i32 %189, %199
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %205, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = sub nsw i32 %200, %209
  %211 = add nsw i32 %210, 15
  %212 = ashr i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %168, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  store i8 %215, ptr %217, align 1, !tbaa !13
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %222, %226
  %228 = mul nsw i32 %227, 20
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 6
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = mul nsw i32 %237, 6
  %239 = sub nsw i32 %228, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 7
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %239, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = sub nsw i32 %250, %259
  %261 = add nsw i32 %260, 15
  %262 = ashr i32 %261, 5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %218, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store i8 %265, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = mul nsw i32 %277, 20
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 7
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = mul nsw i32 %287, 6
  %289 = sub nsw i32 %278, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %293, %297
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %289, %299
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %305, i64 9
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = sub nsw i32 %300, %309
  %311 = add nsw i32 %310, 15
  %312 = ashr i32 %311, 5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %268, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 5
  store i8 %315, ptr %317, align 1, !tbaa !13
  %318 = load ptr, ptr %11, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 7
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = mul nsw i32 %327, 20
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 5
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %332, %336
  %338 = mul nsw i32 %337, 6
  %339 = sub nsw i32 %328, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i8, ptr %341, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  %345 = getelementptr inbounds i8, ptr %344, i64 9
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = mul nsw i32 %348, 3
  %350 = add nsw i32 %339, %349
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 10
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = sub nsw i32 %350, %359
  %361 = add nsw i32 %360, 15
  %362 = ashr i32 %361, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %318, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 6
  store i8 %365, ptr %367, align 1, !tbaa !13
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds i8, ptr %369, i64 7
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %372, %376
  %378 = mul nsw i32 %377, 20
  %379 = load ptr, ptr %7, align 8, !tbaa !4
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i32
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %383, i64 9
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = mul nsw i32 %387, 6
  %389 = sub nsw i32 %378, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 5
  %392 = load i8, ptr %391, align 1, !tbaa !13
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 10
  %396 = load i8, ptr %395, align 1, !tbaa !13
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %393, %397
  %399 = mul nsw i32 %398, 3
  %400 = add nsw i32 %389, %399
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = getelementptr inbounds i8, ptr %405, i64 11
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %404, %408
  %410 = sub nsw i32 %400, %409
  %411 = add nsw i32 %410, 15
  %412 = ashr i32 %411, 5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %368, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %416, i64 7
  store i8 %415, ptr %417, align 1, !tbaa !13
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  %419 = load ptr, ptr %7, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load i8, ptr %420, align 1, !tbaa !13
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = getelementptr inbounds i8, ptr %423, i64 9
  %425 = load i8, ptr %424, align 1, !tbaa !13
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %422, %426
  %428 = mul nsw i32 %427, 20
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  %430 = getelementptr inbounds i8, ptr %429, i64 7
  %431 = load i8, ptr %430, align 1, !tbaa !13
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds i8, ptr %433, i64 10
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %432, %436
  %438 = mul nsw i32 %437, 6
  %439 = sub nsw i32 %428, %438
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = getelementptr inbounds i8, ptr %440, i64 6
  %442 = load i8, ptr %441, align 1, !tbaa !13
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 11
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %443, %447
  %449 = mul nsw i32 %448, 3
  %450 = add nsw i32 %439, %449
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 5
  %453 = load i8, ptr %452, align 1, !tbaa !13
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = getelementptr inbounds i8, ptr %455, i64 12
  %457 = load i8, ptr %456, align 1, !tbaa !13
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %454, %458
  %460 = sub nsw i32 %450, %459
  %461 = add nsw i32 %460, 15
  %462 = ashr i32 %461, 5
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %418, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !13
  %466 = load ptr, ptr %6, align 8, !tbaa !4
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i8 %465, ptr %467, align 1, !tbaa !13
  %468 = load ptr, ptr %11, align 8, !tbaa !4
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %469, i64 9
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %7, align 8, !tbaa !4
  %474 = getelementptr inbounds i8, ptr %473, i64 10
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = zext i8 %475 to i32
  %477 = add nsw i32 %472, %476
  %478 = mul nsw i32 %477, 20
  %479 = load ptr, ptr %7, align 8, !tbaa !4
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load i8, ptr %480, align 1, !tbaa !13
  %482 = zext i8 %481 to i32
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds i8, ptr %483, i64 11
  %485 = load i8, ptr %484, align 1, !tbaa !13
  %486 = zext i8 %485 to i32
  %487 = add nsw i32 %482, %486
  %488 = mul nsw i32 %487, 6
  %489 = sub nsw i32 %478, %488
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  %491 = getelementptr inbounds i8, ptr %490, i64 7
  %492 = load i8, ptr %491, align 1, !tbaa !13
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr %7, align 8, !tbaa !4
  %495 = getelementptr inbounds i8, ptr %494, i64 12
  %496 = load i8, ptr %495, align 1, !tbaa !13
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %493, %497
  %499 = mul nsw i32 %498, 3
  %500 = add nsw i32 %489, %499
  %501 = load ptr, ptr %7, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 6
  %503 = load i8, ptr %502, align 1, !tbaa !13
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %7, align 8, !tbaa !4
  %506 = getelementptr inbounds i8, ptr %505, i64 13
  %507 = load i8, ptr %506, align 1, !tbaa !13
  %508 = zext i8 %507 to i32
  %509 = add nsw i32 %504, %508
  %510 = sub nsw i32 %500, %509
  %511 = add nsw i32 %510, 15
  %512 = ashr i32 %511, 5
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %468, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !13
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %516, i64 9
  store i8 %515, ptr %517, align 1, !tbaa !13
  %518 = load ptr, ptr %11, align 8, !tbaa !4
  %519 = load ptr, ptr %7, align 8, !tbaa !4
  %520 = getelementptr inbounds i8, ptr %519, i64 10
  %521 = load i8, ptr %520, align 1, !tbaa !13
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 11
  %525 = load i8, ptr %524, align 1, !tbaa !13
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %522, %526
  %528 = mul nsw i32 %527, 20
  %529 = load ptr, ptr %7, align 8, !tbaa !4
  %530 = getelementptr inbounds i8, ptr %529, i64 9
  %531 = load i8, ptr %530, align 1, !tbaa !13
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  %534 = getelementptr inbounds i8, ptr %533, i64 12
  %535 = load i8, ptr %534, align 1, !tbaa !13
  %536 = zext i8 %535 to i32
  %537 = add nsw i32 %532, %536
  %538 = mul nsw i32 %537, 6
  %539 = sub nsw i32 %528, %538
  %540 = load ptr, ptr %7, align 8, !tbaa !4
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load i8, ptr %541, align 1, !tbaa !13
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %7, align 8, !tbaa !4
  %545 = getelementptr inbounds i8, ptr %544, i64 13
  %546 = load i8, ptr %545, align 1, !tbaa !13
  %547 = zext i8 %546 to i32
  %548 = add nsw i32 %543, %547
  %549 = mul nsw i32 %548, 3
  %550 = add nsw i32 %539, %549
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = getelementptr inbounds i8, ptr %551, i64 7
  %553 = load i8, ptr %552, align 1, !tbaa !13
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %7, align 8, !tbaa !4
  %556 = getelementptr inbounds i8, ptr %555, i64 14
  %557 = load i8, ptr %556, align 1, !tbaa !13
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %554, %558
  %560 = sub nsw i32 %550, %559
  %561 = add nsw i32 %560, 15
  %562 = ashr i32 %561, 5
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %518, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !13
  %566 = load ptr, ptr %6, align 8, !tbaa !4
  %567 = getelementptr inbounds i8, ptr %566, i64 10
  store i8 %565, ptr %567, align 1, !tbaa !13
  %568 = load ptr, ptr %11, align 8, !tbaa !4
  %569 = load ptr, ptr %7, align 8, !tbaa !4
  %570 = getelementptr inbounds i8, ptr %569, i64 11
  %571 = load i8, ptr %570, align 1, !tbaa !13
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = getelementptr inbounds i8, ptr %573, i64 12
  %575 = load i8, ptr %574, align 1, !tbaa !13
  %576 = zext i8 %575 to i32
  %577 = add nsw i32 %572, %576
  %578 = mul nsw i32 %577, 20
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = getelementptr inbounds i8, ptr %579, i64 10
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %7, align 8, !tbaa !4
  %584 = getelementptr inbounds i8, ptr %583, i64 13
  %585 = load i8, ptr %584, align 1, !tbaa !13
  %586 = zext i8 %585 to i32
  %587 = add nsw i32 %582, %586
  %588 = mul nsw i32 %587, 6
  %589 = sub nsw i32 %578, %588
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = getelementptr inbounds i8, ptr %590, i64 9
  %592 = load i8, ptr %591, align 1, !tbaa !13
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = getelementptr inbounds i8, ptr %594, i64 14
  %596 = load i8, ptr %595, align 1, !tbaa !13
  %597 = zext i8 %596 to i32
  %598 = add nsw i32 %593, %597
  %599 = mul nsw i32 %598, 3
  %600 = add nsw i32 %589, %599
  %601 = load ptr, ptr %7, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load i8, ptr %602, align 1, !tbaa !13
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  %606 = getelementptr inbounds i8, ptr %605, i64 15
  %607 = load i8, ptr %606, align 1, !tbaa !13
  %608 = zext i8 %607 to i32
  %609 = add nsw i32 %604, %608
  %610 = sub nsw i32 %600, %609
  %611 = add nsw i32 %610, 15
  %612 = ashr i32 %611, 5
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %568, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !13
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = getelementptr inbounds i8, ptr %616, i64 11
  store i8 %615, ptr %617, align 1, !tbaa !13
  %618 = load ptr, ptr %11, align 8, !tbaa !4
  %619 = load ptr, ptr %7, align 8, !tbaa !4
  %620 = getelementptr inbounds i8, ptr %619, i64 12
  %621 = load i8, ptr %620, align 1, !tbaa !13
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr %7, align 8, !tbaa !4
  %624 = getelementptr inbounds i8, ptr %623, i64 13
  %625 = load i8, ptr %624, align 1, !tbaa !13
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 %622, %626
  %628 = mul nsw i32 %627, 20
  %629 = load ptr, ptr %7, align 8, !tbaa !4
  %630 = getelementptr inbounds i8, ptr %629, i64 11
  %631 = load i8, ptr %630, align 1, !tbaa !13
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = getelementptr inbounds i8, ptr %633, i64 14
  %635 = load i8, ptr %634, align 1, !tbaa !13
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %632, %636
  %638 = mul nsw i32 %637, 6
  %639 = sub nsw i32 %628, %638
  %640 = load ptr, ptr %7, align 8, !tbaa !4
  %641 = getelementptr inbounds i8, ptr %640, i64 10
  %642 = load i8, ptr %641, align 1, !tbaa !13
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %7, align 8, !tbaa !4
  %645 = getelementptr inbounds i8, ptr %644, i64 15
  %646 = load i8, ptr %645, align 1, !tbaa !13
  %647 = zext i8 %646 to i32
  %648 = add nsw i32 %643, %647
  %649 = mul nsw i32 %648, 3
  %650 = add nsw i32 %639, %649
  %651 = load ptr, ptr %7, align 8, !tbaa !4
  %652 = getelementptr inbounds i8, ptr %651, i64 9
  %653 = load i8, ptr %652, align 1, !tbaa !13
  %654 = zext i8 %653 to i32
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load i8, ptr %656, align 1, !tbaa !13
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %654, %658
  %660 = sub nsw i32 %650, %659
  %661 = add nsw i32 %660, 15
  %662 = ashr i32 %661, 5
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %618, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !13
  %666 = load ptr, ptr %6, align 8, !tbaa !4
  %667 = getelementptr inbounds i8, ptr %666, i64 12
  store i8 %665, ptr %667, align 1, !tbaa !13
  %668 = load ptr, ptr %11, align 8, !tbaa !4
  %669 = load ptr, ptr %7, align 8, !tbaa !4
  %670 = getelementptr inbounds i8, ptr %669, i64 13
  %671 = load i8, ptr %670, align 1, !tbaa !13
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %7, align 8, !tbaa !4
  %674 = getelementptr inbounds i8, ptr %673, i64 14
  %675 = load i8, ptr %674, align 1, !tbaa !13
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %672, %676
  %678 = mul nsw i32 %677, 20
  %679 = load ptr, ptr %7, align 8, !tbaa !4
  %680 = getelementptr inbounds i8, ptr %679, i64 12
  %681 = load i8, ptr %680, align 1, !tbaa !13
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %7, align 8, !tbaa !4
  %684 = getelementptr inbounds i8, ptr %683, i64 15
  %685 = load i8, ptr %684, align 1, !tbaa !13
  %686 = zext i8 %685 to i32
  %687 = add nsw i32 %682, %686
  %688 = mul nsw i32 %687, 6
  %689 = sub nsw i32 %678, %688
  %690 = load ptr, ptr %7, align 8, !tbaa !4
  %691 = getelementptr inbounds i8, ptr %690, i64 11
  %692 = load i8, ptr %691, align 1, !tbaa !13
  %693 = zext i8 %692 to i32
  %694 = load ptr, ptr %7, align 8, !tbaa !4
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load i8, ptr %695, align 1, !tbaa !13
  %697 = zext i8 %696 to i32
  %698 = add nsw i32 %693, %697
  %699 = mul nsw i32 %698, 3
  %700 = add nsw i32 %689, %699
  %701 = load ptr, ptr %7, align 8, !tbaa !4
  %702 = getelementptr inbounds i8, ptr %701, i64 10
  %703 = load i8, ptr %702, align 1, !tbaa !13
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %7, align 8, !tbaa !4
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = zext i8 %707 to i32
  %709 = add nsw i32 %704, %708
  %710 = sub nsw i32 %700, %709
  %711 = add nsw i32 %710, 15
  %712 = ashr i32 %711, 5
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %668, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !13
  %716 = load ptr, ptr %6, align 8, !tbaa !4
  %717 = getelementptr inbounds i8, ptr %716, i64 13
  store i8 %715, ptr %717, align 1, !tbaa !13
  %718 = load ptr, ptr %11, align 8, !tbaa !4
  %719 = load ptr, ptr %7, align 8, !tbaa !4
  %720 = getelementptr inbounds i8, ptr %719, i64 14
  %721 = load i8, ptr %720, align 1, !tbaa !13
  %722 = zext i8 %721 to i32
  %723 = load ptr, ptr %7, align 8, !tbaa !4
  %724 = getelementptr inbounds i8, ptr %723, i64 15
  %725 = load i8, ptr %724, align 1, !tbaa !13
  %726 = zext i8 %725 to i32
  %727 = add nsw i32 %722, %726
  %728 = mul nsw i32 %727, 20
  %729 = load ptr, ptr %7, align 8, !tbaa !4
  %730 = getelementptr inbounds i8, ptr %729, i64 13
  %731 = load i8, ptr %730, align 1, !tbaa !13
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %7, align 8, !tbaa !4
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load i8, ptr %734, align 1, !tbaa !13
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %732, %736
  %738 = mul nsw i32 %737, 6
  %739 = sub nsw i32 %728, %738
  %740 = load ptr, ptr %7, align 8, !tbaa !4
  %741 = getelementptr inbounds i8, ptr %740, i64 12
  %742 = load i8, ptr %741, align 1, !tbaa !13
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %7, align 8, !tbaa !4
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load i8, ptr %745, align 1, !tbaa !13
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %743, %747
  %749 = mul nsw i32 %748, 3
  %750 = add nsw i32 %739, %749
  %751 = load ptr, ptr %7, align 8, !tbaa !4
  %752 = getelementptr inbounds i8, ptr %751, i64 11
  %753 = load i8, ptr %752, align 1, !tbaa !13
  %754 = zext i8 %753 to i32
  %755 = load ptr, ptr %7, align 8, !tbaa !4
  %756 = getelementptr inbounds i8, ptr %755, i64 15
  %757 = load i8, ptr %756, align 1, !tbaa !13
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %754, %758
  %760 = sub nsw i32 %750, %759
  %761 = add nsw i32 %760, 15
  %762 = ashr i32 %761, 5
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %718, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !13
  %766 = load ptr, ptr %6, align 8, !tbaa !4
  %767 = getelementptr inbounds i8, ptr %766, i64 14
  store i8 %765, ptr %767, align 1, !tbaa !13
  %768 = load ptr, ptr %11, align 8, !tbaa !4
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = getelementptr inbounds i8, ptr %769, i64 15
  %771 = load i8, ptr %770, align 1, !tbaa !13
  %772 = zext i8 %771 to i32
  %773 = load ptr, ptr %7, align 8, !tbaa !4
  %774 = getelementptr inbounds i8, ptr %773, i64 16
  %775 = load i8, ptr %774, align 1, !tbaa !13
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %772, %776
  %778 = mul nsw i32 %777, 20
  %779 = load ptr, ptr %7, align 8, !tbaa !4
  %780 = getelementptr inbounds i8, ptr %779, i64 14
  %781 = load i8, ptr %780, align 1, !tbaa !13
  %782 = zext i8 %781 to i32
  %783 = load ptr, ptr %7, align 8, !tbaa !4
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  %785 = load i8, ptr %784, align 1, !tbaa !13
  %786 = zext i8 %785 to i32
  %787 = add nsw i32 %782, %786
  %788 = mul nsw i32 %787, 6
  %789 = sub nsw i32 %778, %788
  %790 = load ptr, ptr %7, align 8, !tbaa !4
  %791 = getelementptr inbounds i8, ptr %790, i64 13
  %792 = load i8, ptr %791, align 1, !tbaa !13
  %793 = zext i8 %792 to i32
  %794 = load ptr, ptr %7, align 8, !tbaa !4
  %795 = getelementptr inbounds i8, ptr %794, i64 15
  %796 = load i8, ptr %795, align 1, !tbaa !13
  %797 = zext i8 %796 to i32
  %798 = add nsw i32 %793, %797
  %799 = mul nsw i32 %798, 3
  %800 = add nsw i32 %789, %799
  %801 = load ptr, ptr %7, align 8, !tbaa !4
  %802 = getelementptr inbounds i8, ptr %801, i64 12
  %803 = load i8, ptr %802, align 1, !tbaa !13
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %7, align 8, !tbaa !4
  %806 = getelementptr inbounds i8, ptr %805, i64 14
  %807 = load i8, ptr %806, align 1, !tbaa !13
  %808 = zext i8 %807 to i32
  %809 = add nsw i32 %804, %808
  %810 = sub nsw i32 %800, %809
  %811 = add nsw i32 %810, 15
  %812 = ashr i32 %811, 5
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %768, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !13
  %816 = load ptr, ptr %6, align 8, !tbaa !4
  %817 = getelementptr inbounds i8, ptr %816, i64 15
  store i8 %815, ptr %817, align 1, !tbaa !13
  %818 = load i32, ptr %8, align 4, !tbaa !11
  %819 = load ptr, ptr %6, align 8, !tbaa !4
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds i8, ptr %819, i64 %820
  store ptr %821, ptr %6, align 8, !tbaa !4
  %822 = load i32, ptr %9, align 4, !tbaa !11
  %823 = load ptr, ptr %7, align 8, !tbaa !4
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store ptr %825, ptr %7, align 8, !tbaa !4
  br label %826

826:                                              ; preds = %17
  %827 = load i32, ptr %12, align 4, !tbaa !11
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !27

829:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 16, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %620, %4
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %623

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = mul nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = mul nsw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = mul nsw i32 5, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = mul nsw i32 6, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = mul nsw i32 7, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = mul nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = mul nsw i32 9, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = mul nsw i32 10, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = mul nsw i32 11, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = mul nsw i32 12, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = mul nsw i32 13, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = mul nsw i32 14, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = mul nsw i32 15, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = mul nsw i32 16, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !13
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %28, align 4, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = add nsw i32 %153, %154
  %156 = mul nsw i32 %155, 20
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = load i32, ptr %14, align 4, !tbaa !11
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 %159, 6
  %161 = sub nsw i32 %156, %160
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = add nsw i32 %162, %163
  %165 = mul nsw i32 %164, 3
  %166 = add nsw i32 %161, %165
  %167 = load i32, ptr %14, align 4, !tbaa !11
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %166, %169
  %171 = add nsw i32 %170, 15
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %152, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = mul nsw i32 0, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !13
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = load i32, ptr %14, align 4, !tbaa !11
  %184 = add nsw i32 %182, %183
  %185 = mul nsw i32 %184, 20
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = add nsw i32 %186, %187
  %189 = mul nsw i32 %188, 6
  %190 = sub nsw i32 %185, %189
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = mul nsw i32 %193, 3
  %195 = add nsw i32 %190, %194
  %196 = load i32, ptr %13, align 4, !tbaa !11
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %195, %198
  %200 = add nsw i32 %199, 15
  %201 = ashr i32 %200, 5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %181, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = mul nsw i32 1, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 %204, ptr %209, align 1, !tbaa !13
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = load i32, ptr %14, align 4, !tbaa !11
  %212 = load i32, ptr %15, align 4, !tbaa !11
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %213, 20
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = add nsw i32 %215, %216
  %218 = mul nsw i32 %217, 6
  %219 = sub nsw i32 %214, %218
  %220 = load i32, ptr %12, align 4, !tbaa !11
  %221 = load i32, ptr %17, align 4, !tbaa !11
  %222 = add nsw i32 %220, %221
  %223 = mul nsw i32 %222, 3
  %224 = add nsw i32 %219, %223
  %225 = load i32, ptr %12, align 4, !tbaa !11
  %226 = load i32, ptr %18, align 4, !tbaa !11
  %227 = add nsw i32 %225, %226
  %228 = sub nsw i32 %224, %227
  %229 = add nsw i32 %228, 15
  %230 = ashr i32 %229, 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %210, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = load i32, ptr %7, align 4, !tbaa !11
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %233, ptr %238, align 1, !tbaa !13
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = load i32, ptr %15, align 4, !tbaa !11
  %241 = load i32, ptr %16, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %242, 20
  %244 = load i32, ptr %14, align 4, !tbaa !11
  %245 = load i32, ptr %17, align 4, !tbaa !11
  %246 = add nsw i32 %244, %245
  %247 = mul nsw i32 %246, 6
  %248 = sub nsw i32 %243, %247
  %249 = load i32, ptr %13, align 4, !tbaa !11
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = add nsw i32 %249, %250
  %252 = mul nsw i32 %251, 3
  %253 = add nsw i32 %248, %252
  %254 = load i32, ptr %12, align 4, !tbaa !11
  %255 = load i32, ptr %19, align 4, !tbaa !11
  %256 = add nsw i32 %254, %255
  %257 = sub nsw i32 %253, %256
  %258 = add nsw i32 %257, 15
  %259 = ashr i32 %258, 5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %239, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load i32, ptr %7, align 4, !tbaa !11
  %265 = mul nsw i32 3, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store i8 %262, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = load i32, ptr %16, align 4, !tbaa !11
  %270 = load i32, ptr %17, align 4, !tbaa !11
  %271 = add nsw i32 %269, %270
  %272 = mul nsw i32 %271, 20
  %273 = load i32, ptr %15, align 4, !tbaa !11
  %274 = load i32, ptr %18, align 4, !tbaa !11
  %275 = add nsw i32 %273, %274
  %276 = mul nsw i32 %275, 6
  %277 = sub nsw i32 %272, %276
  %278 = load i32, ptr %14, align 4, !tbaa !11
  %279 = load i32, ptr %19, align 4, !tbaa !11
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %280, 3
  %282 = add nsw i32 %277, %281
  %283 = load i32, ptr %13, align 4, !tbaa !11
  %284 = load i32, ptr %20, align 4, !tbaa !11
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 %282, %285
  %287 = add nsw i32 %286, 15
  %288 = ashr i32 %287, 5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %268, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load i32, ptr %7, align 4, !tbaa !11
  %294 = mul nsw i32 4, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !13
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = load i32, ptr %18, align 4, !tbaa !11
  %300 = add nsw i32 %298, %299
  %301 = mul nsw i32 %300, 20
  %302 = load i32, ptr %16, align 4, !tbaa !11
  %303 = load i32, ptr %19, align 4, !tbaa !11
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 %304, 6
  %306 = sub nsw i32 %301, %305
  %307 = load i32, ptr %15, align 4, !tbaa !11
  %308 = load i32, ptr %20, align 4, !tbaa !11
  %309 = add nsw i32 %307, %308
  %310 = mul nsw i32 %309, 3
  %311 = add nsw i32 %306, %310
  %312 = load i32, ptr %14, align 4, !tbaa !11
  %313 = load i32, ptr %21, align 4, !tbaa !11
  %314 = add nsw i32 %312, %313
  %315 = sub nsw i32 %311, %314
  %316 = add nsw i32 %315, 15
  %317 = ashr i32 %316, 5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %297, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !13
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = load i32, ptr %7, align 4, !tbaa !11
  %323 = mul nsw i32 5, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 %320, ptr %325, align 1, !tbaa !13
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = load i32, ptr %18, align 4, !tbaa !11
  %328 = load i32, ptr %19, align 4, !tbaa !11
  %329 = add nsw i32 %327, %328
  %330 = mul nsw i32 %329, 20
  %331 = load i32, ptr %17, align 4, !tbaa !11
  %332 = load i32, ptr %20, align 4, !tbaa !11
  %333 = add nsw i32 %331, %332
  %334 = mul nsw i32 %333, 6
  %335 = sub nsw i32 %330, %334
  %336 = load i32, ptr %16, align 4, !tbaa !11
  %337 = load i32, ptr %21, align 4, !tbaa !11
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %338, 3
  %340 = add nsw i32 %335, %339
  %341 = load i32, ptr %15, align 4, !tbaa !11
  %342 = load i32, ptr %22, align 4, !tbaa !11
  %343 = add nsw i32 %341, %342
  %344 = sub nsw i32 %340, %343
  %345 = add nsw i32 %344, 15
  %346 = ashr i32 %345, 5
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %326, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !13
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = load i32, ptr %7, align 4, !tbaa !11
  %352 = mul nsw i32 6, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  store i8 %349, ptr %354, align 1, !tbaa !13
  %355 = load ptr, ptr %9, align 8, !tbaa !4
  %356 = load i32, ptr %19, align 4, !tbaa !11
  %357 = load i32, ptr %20, align 4, !tbaa !11
  %358 = add nsw i32 %356, %357
  %359 = mul nsw i32 %358, 20
  %360 = load i32, ptr %18, align 4, !tbaa !11
  %361 = load i32, ptr %21, align 4, !tbaa !11
  %362 = add nsw i32 %360, %361
  %363 = mul nsw i32 %362, 6
  %364 = sub nsw i32 %359, %363
  %365 = load i32, ptr %17, align 4, !tbaa !11
  %366 = load i32, ptr %22, align 4, !tbaa !11
  %367 = add nsw i32 %365, %366
  %368 = mul nsw i32 %367, 3
  %369 = add nsw i32 %364, %368
  %370 = load i32, ptr %16, align 4, !tbaa !11
  %371 = load i32, ptr %23, align 4, !tbaa !11
  %372 = add nsw i32 %370, %371
  %373 = sub nsw i32 %369, %372
  %374 = add nsw i32 %373, 15
  %375 = ashr i32 %374, 5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %355, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !13
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = load i32, ptr %7, align 4, !tbaa !11
  %381 = mul nsw i32 7, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  store i8 %378, ptr %383, align 1, !tbaa !13
  %384 = load ptr, ptr %9, align 8, !tbaa !4
  %385 = load i32, ptr %20, align 4, !tbaa !11
  %386 = load i32, ptr %21, align 4, !tbaa !11
  %387 = add nsw i32 %385, %386
  %388 = mul nsw i32 %387, 20
  %389 = load i32, ptr %19, align 4, !tbaa !11
  %390 = load i32, ptr %22, align 4, !tbaa !11
  %391 = add nsw i32 %389, %390
  %392 = mul nsw i32 %391, 6
  %393 = sub nsw i32 %388, %392
  %394 = load i32, ptr %18, align 4, !tbaa !11
  %395 = load i32, ptr %23, align 4, !tbaa !11
  %396 = add nsw i32 %394, %395
  %397 = mul nsw i32 %396, 3
  %398 = add nsw i32 %393, %397
  %399 = load i32, ptr %17, align 4, !tbaa !11
  %400 = load i32, ptr %24, align 4, !tbaa !11
  %401 = add nsw i32 %399, %400
  %402 = sub nsw i32 %398, %401
  %403 = add nsw i32 %402, 15
  %404 = ashr i32 %403, 5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %384, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = load i32, ptr %7, align 4, !tbaa !11
  %410 = mul nsw i32 8, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  store i8 %407, ptr %412, align 1, !tbaa !13
  %413 = load ptr, ptr %9, align 8, !tbaa !4
  %414 = load i32, ptr %21, align 4, !tbaa !11
  %415 = load i32, ptr %22, align 4, !tbaa !11
  %416 = add nsw i32 %414, %415
  %417 = mul nsw i32 %416, 20
  %418 = load i32, ptr %20, align 4, !tbaa !11
  %419 = load i32, ptr %23, align 4, !tbaa !11
  %420 = add nsw i32 %418, %419
  %421 = mul nsw i32 %420, 6
  %422 = sub nsw i32 %417, %421
  %423 = load i32, ptr %19, align 4, !tbaa !11
  %424 = load i32, ptr %24, align 4, !tbaa !11
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %425, 3
  %427 = add nsw i32 %422, %426
  %428 = load i32, ptr %18, align 4, !tbaa !11
  %429 = load i32, ptr %25, align 4, !tbaa !11
  %430 = add nsw i32 %428, %429
  %431 = sub nsw i32 %427, %430
  %432 = add nsw i32 %431, 15
  %433 = ashr i32 %432, 5
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %413, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !13
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = load i32, ptr %7, align 4, !tbaa !11
  %439 = mul nsw i32 9, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 %436, ptr %441, align 1, !tbaa !13
  %442 = load ptr, ptr %9, align 8, !tbaa !4
  %443 = load i32, ptr %22, align 4, !tbaa !11
  %444 = load i32, ptr %23, align 4, !tbaa !11
  %445 = add nsw i32 %443, %444
  %446 = mul nsw i32 %445, 20
  %447 = load i32, ptr %21, align 4, !tbaa !11
  %448 = load i32, ptr %24, align 4, !tbaa !11
  %449 = add nsw i32 %447, %448
  %450 = mul nsw i32 %449, 6
  %451 = sub nsw i32 %446, %450
  %452 = load i32, ptr %20, align 4, !tbaa !11
  %453 = load i32, ptr %25, align 4, !tbaa !11
  %454 = add nsw i32 %452, %453
  %455 = mul nsw i32 %454, 3
  %456 = add nsw i32 %451, %455
  %457 = load i32, ptr %19, align 4, !tbaa !11
  %458 = load i32, ptr %26, align 4, !tbaa !11
  %459 = add nsw i32 %457, %458
  %460 = sub nsw i32 %456, %459
  %461 = add nsw i32 %460, 15
  %462 = ashr i32 %461, 5
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %442, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !13
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = load i32, ptr %7, align 4, !tbaa !11
  %468 = mul nsw i32 10, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  store i8 %465, ptr %470, align 1, !tbaa !13
  %471 = load ptr, ptr %9, align 8, !tbaa !4
  %472 = load i32, ptr %23, align 4, !tbaa !11
  %473 = load i32, ptr %24, align 4, !tbaa !11
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 %474, 20
  %476 = load i32, ptr %22, align 4, !tbaa !11
  %477 = load i32, ptr %25, align 4, !tbaa !11
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %478, 6
  %480 = sub nsw i32 %475, %479
  %481 = load i32, ptr %21, align 4, !tbaa !11
  %482 = load i32, ptr %26, align 4, !tbaa !11
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %483, 3
  %485 = add nsw i32 %480, %484
  %486 = load i32, ptr %20, align 4, !tbaa !11
  %487 = load i32, ptr %27, align 4, !tbaa !11
  %488 = add nsw i32 %486, %487
  %489 = sub nsw i32 %485, %488
  %490 = add nsw i32 %489, 15
  %491 = ashr i32 %490, 5
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %471, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = load i32, ptr %7, align 4, !tbaa !11
  %497 = mul nsw i32 11, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %494, ptr %499, align 1, !tbaa !13
  %500 = load ptr, ptr %9, align 8, !tbaa !4
  %501 = load i32, ptr %24, align 4, !tbaa !11
  %502 = load i32, ptr %25, align 4, !tbaa !11
  %503 = add nsw i32 %501, %502
  %504 = mul nsw i32 %503, 20
  %505 = load i32, ptr %23, align 4, !tbaa !11
  %506 = load i32, ptr %26, align 4, !tbaa !11
  %507 = add nsw i32 %505, %506
  %508 = mul nsw i32 %507, 6
  %509 = sub nsw i32 %504, %508
  %510 = load i32, ptr %22, align 4, !tbaa !11
  %511 = load i32, ptr %27, align 4, !tbaa !11
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %512, 3
  %514 = add nsw i32 %509, %513
  %515 = load i32, ptr %21, align 4, !tbaa !11
  %516 = load i32, ptr %28, align 4, !tbaa !11
  %517 = add nsw i32 %515, %516
  %518 = sub nsw i32 %514, %517
  %519 = add nsw i32 %518, 15
  %520 = ashr i32 %519, 5
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %500, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !13
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  %525 = load i32, ptr %7, align 4, !tbaa !11
  %526 = mul nsw i32 12, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store i8 %523, ptr %528, align 1, !tbaa !13
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  %530 = load i32, ptr %25, align 4, !tbaa !11
  %531 = load i32, ptr %26, align 4, !tbaa !11
  %532 = add nsw i32 %530, %531
  %533 = mul nsw i32 %532, 20
  %534 = load i32, ptr %24, align 4, !tbaa !11
  %535 = load i32, ptr %27, align 4, !tbaa !11
  %536 = add nsw i32 %534, %535
  %537 = mul nsw i32 %536, 6
  %538 = sub nsw i32 %533, %537
  %539 = load i32, ptr %23, align 4, !tbaa !11
  %540 = load i32, ptr %28, align 4, !tbaa !11
  %541 = add nsw i32 %539, %540
  %542 = mul nsw i32 %541, 3
  %543 = add nsw i32 %538, %542
  %544 = load i32, ptr %22, align 4, !tbaa !11
  %545 = load i32, ptr %28, align 4, !tbaa !11
  %546 = add nsw i32 %544, %545
  %547 = sub nsw i32 %543, %546
  %548 = add nsw i32 %547, 15
  %549 = ashr i32 %548, 5
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %529, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !13
  %553 = load ptr, ptr %5, align 8, !tbaa !4
  %554 = load i32, ptr %7, align 4, !tbaa !11
  %555 = mul nsw i32 13, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  store i8 %552, ptr %557, align 1, !tbaa !13
  %558 = load ptr, ptr %9, align 8, !tbaa !4
  %559 = load i32, ptr %26, align 4, !tbaa !11
  %560 = load i32, ptr %27, align 4, !tbaa !11
  %561 = add nsw i32 %559, %560
  %562 = mul nsw i32 %561, 20
  %563 = load i32, ptr %25, align 4, !tbaa !11
  %564 = load i32, ptr %28, align 4, !tbaa !11
  %565 = add nsw i32 %563, %564
  %566 = mul nsw i32 %565, 6
  %567 = sub nsw i32 %562, %566
  %568 = load i32, ptr %24, align 4, !tbaa !11
  %569 = load i32, ptr %28, align 4, !tbaa !11
  %570 = add nsw i32 %568, %569
  %571 = mul nsw i32 %570, 3
  %572 = add nsw i32 %567, %571
  %573 = load i32, ptr %23, align 4, !tbaa !11
  %574 = load i32, ptr %27, align 4, !tbaa !11
  %575 = add nsw i32 %573, %574
  %576 = sub nsw i32 %572, %575
  %577 = add nsw i32 %576, 15
  %578 = ashr i32 %577, 5
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %558, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = load i32, ptr %7, align 4, !tbaa !11
  %584 = mul nsw i32 14, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  store i8 %581, ptr %586, align 1, !tbaa !13
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = load i32, ptr %27, align 4, !tbaa !11
  %589 = load i32, ptr %28, align 4, !tbaa !11
  %590 = add nsw i32 %588, %589
  %591 = mul nsw i32 %590, 20
  %592 = load i32, ptr %26, align 4, !tbaa !11
  %593 = load i32, ptr %28, align 4, !tbaa !11
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %594, 6
  %596 = sub nsw i32 %591, %595
  %597 = load i32, ptr %25, align 4, !tbaa !11
  %598 = load i32, ptr %27, align 4, !tbaa !11
  %599 = add nsw i32 %597, %598
  %600 = mul nsw i32 %599, 3
  %601 = add nsw i32 %596, %600
  %602 = load i32, ptr %24, align 4, !tbaa !11
  %603 = load i32, ptr %26, align 4, !tbaa !11
  %604 = add nsw i32 %602, %603
  %605 = sub nsw i32 %601, %604
  %606 = add nsw i32 %605, 15
  %607 = ashr i32 %606, 5
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %587, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !13
  %611 = load ptr, ptr %5, align 8, !tbaa !4
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = mul nsw i32 15, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  store i8 %610, ptr %615, align 1, !tbaa !13
  %616 = load ptr, ptr %5, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %5, align 8, !tbaa !4
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %6, align 8, !tbaa !4
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
  br label %620

620:                                              ; preds = %32
  %621 = load i32, ptr %11, align 4, !tbaa !11
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %11, align 4, !tbaa !11
  br label %29, !llvm.loop !28

623:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels16_l4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load i32, ptr %17, align 4, !tbaa !11
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = load i32, ptr %20, align 4, !tbaa !11
  %32 = load i32, ptr %21, align 4, !tbaa !11
  %33 = load i32, ptr %22, align 4, !tbaa !11
  call void @put_no_rnd_pixels8_l4_8(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = load i32, ptr %18, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = load i32, ptr %21, align 4, !tbaa !11
  %49 = load i32, ptr %22, align 4, !tbaa !11
  call void @put_no_rnd_pixels8_l4_8(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel16_mc31_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_no_rnd_pixels16_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel16_mc13_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @put_no_rnd_pixels16_l4_8(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel16_mc33_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 25
  %24 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @put_no_rnd_pixels16_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel16_mc12_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels16_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_no_rnd_qpel16_mc32_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel8_mc11_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @avg_pixels8_l4_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_l4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %225, %11
  %33 = load i32, ptr %23, align 4, !tbaa !11
  %34 = load i32, ptr %22, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %228

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load i32, ptr %23, align 4, !tbaa !11
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !13
  store i32 %43, ptr %24, align 4, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load i32, ptr %23, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !13
  store i32 %50, ptr %25, align 4, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = load i32, ptr %20, align 4, !tbaa !11
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !13
  store i32 %57, ptr %26, align 4, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load i32, ptr %23, align 4, !tbaa !11
  %60 = load i32, ptr %21, align 4, !tbaa !11
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !13
  store i32 %64, ptr %27, align 4, !tbaa !11
  %65 = load i32, ptr %24, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 50529027
  %68 = load i32, ptr %25, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 50529027
  %71 = add i64 %67, %70
  %72 = add i64 %71, 33686018
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %28, align 4, !tbaa !11
  %74 = load i32, ptr %24, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 4244438268
  %77 = lshr i64 %76, 2
  %78 = load i32, ptr %25, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 4244438268
  %81 = lshr i64 %80, 2
  %82 = add i64 %77, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %30, align 4, !tbaa !11
  %84 = load i32, ptr %26, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 50529027
  %87 = load i32, ptr %27, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 50529027
  %90 = add i64 %86, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %29, align 4, !tbaa !11
  %92 = load i32, ptr %26, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4244438268
  %95 = lshr i64 %94, 2
  %96 = load i32, ptr %27, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 4244438268
  %99 = lshr i64 %98, 2
  %100 = add i64 %95, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %31, align 4, !tbaa !11
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load i32, ptr %23, align 4, !tbaa !11
  %104 = load i32, ptr %17, align 4, !tbaa !11
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %30, align 4, !tbaa !11
  %110 = load i32, ptr %31, align 4, !tbaa !11
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr %28, align 4, !tbaa !11
  %114 = load i32, ptr %29, align 4, !tbaa !11
  %115 = add i32 %113, %114
  %116 = lshr i32 %115, 2
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 252645135
  %119 = add i64 %112, %118
  %120 = trunc i64 %119 to i32
  %121 = call i32 @rnd_avg32(i32 noundef %108, i32 noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = load i32, ptr %23, align 4, !tbaa !11
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store i32 %121, ptr %127, align 4, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = load i32, ptr %18, align 4, !tbaa !11
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !13
  store i32 %135, ptr %24, align 4, !tbaa !11
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !13
  store i32 %143, ptr %25, align 4, !tbaa !11
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = load i32, ptr %20, align 4, !tbaa !11
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !13
  store i32 %151, ptr %26, align 4, !tbaa !11
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = load i32, ptr %23, align 4, !tbaa !11
  %154 = load i32, ptr %21, align 4, !tbaa !11
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %155, 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !13
  store i32 %159, ptr %27, align 4, !tbaa !11
  %160 = load i32, ptr %24, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 50529027
  %163 = load i32, ptr %25, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 50529027
  %166 = add i64 %162, %165
  %167 = add i64 %166, 33686018
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %28, align 4, !tbaa !11
  %169 = load i32, ptr %24, align 4, !tbaa !11
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 4244438268
  %172 = lshr i64 %171, 2
  %173 = load i32, ptr %25, align 4, !tbaa !11
  %174 = zext i32 %173 to i64
  %175 = and i64 %174, 4244438268
  %176 = lshr i64 %175, 2
  %177 = add i64 %172, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %30, align 4, !tbaa !11
  %179 = load i32, ptr %26, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 50529027
  %182 = load i32, ptr %27, align 4, !tbaa !11
  %183 = zext i32 %182 to i64
  %184 = and i64 %183, 50529027
  %185 = add i64 %181, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %29, align 4, !tbaa !11
  %187 = load i32, ptr %26, align 4, !tbaa !11
  %188 = zext i32 %187 to i64
  %189 = and i64 %188, 4244438268
  %190 = lshr i64 %189, 2
  %191 = load i32, ptr %27, align 4, !tbaa !11
  %192 = zext i32 %191 to i64
  %193 = and i64 %192, 4244438268
  %194 = lshr i64 %193, 2
  %195 = add i64 %190, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %31, align 4, !tbaa !11
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = load i32, ptr %23, align 4, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %200, 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = load i32, ptr %30, align 4, !tbaa !11
  %206 = load i32, ptr %31, align 4, !tbaa !11
  %207 = add i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = load i32, ptr %28, align 4, !tbaa !11
  %210 = load i32, ptr %29, align 4, !tbaa !11
  %211 = add i32 %209, %210
  %212 = lshr i32 %211, 2
  %213 = zext i32 %212 to i64
  %214 = and i64 %213, 252645135
  %215 = add i64 %208, %214
  %216 = trunc i64 %215 to i32
  %217 = call i32 @rnd_avg32(i32 noundef %204, i32 noundef %216)
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = load i32, ptr %23, align 4, !tbaa !11
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %221, 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  store i32 %217, ptr %224, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %225

225:                                              ; preds = %36
  %226 = load i32, ptr %23, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %23, align 4, !tbaa !11
  br label %32, !llvm.loop !29

228:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel8_mc31_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @avg_pixels8_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel8_mc13_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @avg_pixels8_l4_8(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel8_mc33_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 17
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @avg_pixels8_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 16, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel8_mc12_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 16)
  %18 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @avg_pixels8_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %89, %7
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !13
  store i32 %29, ptr %16, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !13
  store i32 %36, ptr %17, align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i32, ptr %15, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = call i32 @rnd_avg32(i32 noundef %44, i32 noundef %45)
  %47 = call i32 @rnd_avg32(i32 noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !13
  store i32 %61, ptr %16, align 4, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !13
  store i32 %69, ptr %17, align 4, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = call i32 @rnd_avg32(i32 noundef %78, i32 noundef %79)
  %81 = call i32 @rnd_avg32(i32 noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %89

89:                                               ; preds = %22
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !11
  br label %18, !llvm.loop !30

92:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel8_mc32_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %11 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %11, ptr noundef %12, i64 noundef 16, i64 noundef %13, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 16)
  %19 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @avg_pixels8_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel16_mc11_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @avg_pixels16_l4_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load i32, ptr %17, align 4, !tbaa !11
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = load i32, ptr %20, align 4, !tbaa !11
  %32 = load i32, ptr %21, align 4, !tbaa !11
  %33 = load i32, ptr %22, align 4, !tbaa !11
  call void @avg_pixels8_l4_8(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = load i32, ptr %18, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = load i32, ptr %21, align 4, !tbaa !11
  %49 = load i32, ptr %22, align 4, !tbaa !11
  call void @avg_pixels8_l4_8(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel16_mc31_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @avg_pixels16_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel16_mc13_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  call void @avg_pixels16_l4_8(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel16_mc33_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 25
  %24 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @avg_pixels16_l4_8(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel16_mc12_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 24)
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @avg_pixels16_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels16_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  call void @avg_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  call void @avg_pixels8_l2_8(ptr noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_qpel16_mc32_old_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #4
  %11 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %11, ptr noundef %12, i64 noundef 24, i64 noundef %13, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 24)
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @avg_pixels16_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_pixels8x8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @put_pixels8_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %15, align 1, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %16, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %10, !llvm.loop !31

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_pixels8x8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @avg_pixels8_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %17, align 1, !tbaa !13
  %19 = call i32 @rnd_avg32(i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %19, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !13
  %27 = call i32 @rnd_avg32(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4, !tbaa !11
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %5, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !11
  br label %10, !llvm.loop !32

39:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_pixels16x16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @put_pixels16_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_pixels16x16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @avg_pixels16_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels8_8_c(ptr noundef %9, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_8_c(ptr noundef %9, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_8_c(ptr noundef %9, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_8_c(ptr noundef %17, ptr noundef %21, i64 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels8_l2_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels8_l2_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels16_l2_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_l2_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels32_l2_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_l2_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_l2_8(ptr noundef %21, ptr noundef %25, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels8_l4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels8_l4_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels16_l4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_l4_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_dirac_pixels32_l4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_l4_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_pixels16_l4_8(ptr noundef %29, ptr noundef %33, ptr noundef %37, ptr noundef %41, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels8_8_c(ptr noundef %9, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_8_c(ptr noundef %9, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_8_c(ptr noundef %9, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_8_c(ptr noundef %17, ptr noundef %21, i64 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels8_l2_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels8_l2_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels16_l2_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_l2_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels32_l2_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_l2_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_l2_8(ptr noundef %21, ptr noundef %25, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels8_l4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels8_l4_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels16_l4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_l4_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avg_dirac_pixels32_l4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_l4_8(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  call void @avg_pixels16_l4_8(ptr noundef %29, ptr noundef %33, ptr noundef %37, ptr noundef %41, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_qpeldsp_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x [16 x ptr]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 0
  store ptr @ff_put_pixels16x16_c, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [16 x ptr]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 1
  store ptr @put_qpel16_mc10_c, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [16 x ptr]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 2
  store ptr @put_qpel16_mc20_c, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [16 x ptr]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 3
  store ptr @put_qpel16_mc30_c, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [16 x ptr]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 4
  store ptr @put_qpel16_mc01_c, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [16 x ptr]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 5
  store ptr @put_qpel16_mc11_c, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [16 x ptr]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 6
  store ptr @put_qpel16_mc21_c, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [16 x ptr]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 7
  store ptr @put_qpel16_mc31_c, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x [16 x ptr]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 8
  store ptr @put_qpel16_mc02_c, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x [16 x ptr]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 9
  store ptr @put_qpel16_mc12_c, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x [16 x ptr]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 10
  store ptr @put_qpel16_mc22_c, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x [16 x ptr]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [16 x ptr], ptr %49, i64 0, i64 11
  store ptr @put_qpel16_mc32_c, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x [16 x ptr]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [16 x ptr], ptr %53, i64 0, i64 12
  store ptr @put_qpel16_mc03_c, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x [16 x ptr]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 13
  store ptr @put_qpel16_mc13_c, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x [16 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 14
  store ptr @put_qpel16_mc23_c, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %2, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x [16 x ptr]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [16 x ptr], ptr %65, i64 0, i64 15
  store ptr @put_qpel16_mc33_c, ptr %66, align 8, !tbaa !38
  %67 = load ptr, ptr %2, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x [16 x ptr]], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 0
  store ptr @ff_put_pixels8x8_c, ptr %70, align 8, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x [16 x ptr]], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 1
  store ptr @put_qpel8_mc10_c, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %2, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x [16 x ptr]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 2
  store ptr @put_qpel8_mc20_c, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x [16 x ptr]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 3
  store ptr @put_qpel8_mc30_c, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %2, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x [16 x ptr]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 4
  store ptr @put_qpel8_mc01_c, ptr %86, align 8, !tbaa !38
  %87 = load ptr, ptr %2, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x [16 x ptr]], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds [16 x ptr], ptr %89, i64 0, i64 5
  store ptr @put_qpel8_mc11_c, ptr %90, align 8, !tbaa !38
  %91 = load ptr, ptr %2, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x [16 x ptr]], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds [16 x ptr], ptr %93, i64 0, i64 6
  store ptr @put_qpel8_mc21_c, ptr %94, align 8, !tbaa !38
  %95 = load ptr, ptr %2, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x [16 x ptr]], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds [16 x ptr], ptr %97, i64 0, i64 7
  store ptr @put_qpel8_mc31_c, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %2, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x [16 x ptr]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 8
  store ptr @put_qpel8_mc02_c, ptr %102, align 8, !tbaa !38
  %103 = load ptr, ptr %2, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [2 x [16 x ptr]], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 0, i64 9
  store ptr @put_qpel8_mc12_c, ptr %106, align 8, !tbaa !38
  %107 = load ptr, ptr %2, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [2 x [16 x ptr]], ptr %108, i64 0, i64 1
  %110 = getelementptr inbounds [16 x ptr], ptr %109, i64 0, i64 10
  store ptr @put_qpel8_mc22_c, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %2, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x [16 x ptr]], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 11
  store ptr @put_qpel8_mc32_c, ptr %114, align 8, !tbaa !38
  %115 = load ptr, ptr %2, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x [16 x ptr]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 12
  store ptr @put_qpel8_mc03_c, ptr %118, align 8, !tbaa !38
  %119 = load ptr, ptr %2, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x [16 x ptr]], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds [16 x ptr], ptr %121, i64 0, i64 13
  store ptr @put_qpel8_mc13_c, ptr %122, align 8, !tbaa !38
  %123 = load ptr, ptr %2, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x [16 x ptr]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 14
  store ptr @put_qpel8_mc23_c, ptr %126, align 8, !tbaa !38
  %127 = load ptr, ptr %2, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [2 x [16 x ptr]], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 15
  store ptr @put_qpel8_mc33_c, ptr %130, align 8, !tbaa !38
  %131 = load ptr, ptr %2, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x [16 x ptr]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 0, i64 0
  store ptr @ff_put_pixels16x16_c, ptr %134, align 8, !tbaa !38
  %135 = load ptr, ptr %2, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x [16 x ptr]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [16 x ptr], ptr %137, i64 0, i64 1
  store ptr @put_no_rnd_qpel16_mc10_c, ptr %138, align 8, !tbaa !38
  %139 = load ptr, ptr %2, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [2 x [16 x ptr]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [16 x ptr], ptr %141, i64 0, i64 2
  store ptr @put_no_rnd_qpel16_mc20_c, ptr %142, align 8, !tbaa !38
  %143 = load ptr, ptr %2, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x [16 x ptr]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [16 x ptr], ptr %145, i64 0, i64 3
  store ptr @put_no_rnd_qpel16_mc30_c, ptr %146, align 8, !tbaa !38
  %147 = load ptr, ptr %2, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x [16 x ptr]], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 4
  store ptr @put_no_rnd_qpel16_mc01_c, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %2, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [2 x [16 x ptr]], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds [16 x ptr], ptr %153, i64 0, i64 5
  store ptr @put_no_rnd_qpel16_mc11_c, ptr %154, align 8, !tbaa !38
  %155 = load ptr, ptr %2, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [2 x [16 x ptr]], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [16 x ptr], ptr %157, i64 0, i64 6
  store ptr @put_no_rnd_qpel16_mc21_c, ptr %158, align 8, !tbaa !38
  %159 = load ptr, ptr %2, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x [16 x ptr]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 7
  store ptr @put_no_rnd_qpel16_mc31_c, ptr %162, align 8, !tbaa !38
  %163 = load ptr, ptr %2, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [2 x [16 x ptr]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [16 x ptr], ptr %165, i64 0, i64 8
  store ptr @put_no_rnd_qpel16_mc02_c, ptr %166, align 8, !tbaa !38
  %167 = load ptr, ptr %2, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [2 x [16 x ptr]], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [16 x ptr], ptr %169, i64 0, i64 9
  store ptr @put_no_rnd_qpel16_mc12_c, ptr %170, align 8, !tbaa !38
  %171 = load ptr, ptr %2, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [2 x [16 x ptr]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 10
  store ptr @put_no_rnd_qpel16_mc22_c, ptr %174, align 8, !tbaa !38
  %175 = load ptr, ptr %2, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [2 x [16 x ptr]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [16 x ptr], ptr %177, i64 0, i64 11
  store ptr @put_no_rnd_qpel16_mc32_c, ptr %178, align 8, !tbaa !38
  %179 = load ptr, ptr %2, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [2 x [16 x ptr]], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds [16 x ptr], ptr %181, i64 0, i64 12
  store ptr @put_no_rnd_qpel16_mc03_c, ptr %182, align 8, !tbaa !38
  %183 = load ptr, ptr %2, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [2 x [16 x ptr]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 0, i64 13
  store ptr @put_no_rnd_qpel16_mc13_c, ptr %186, align 8, !tbaa !38
  %187 = load ptr, ptr %2, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x [16 x ptr]], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [16 x ptr], ptr %189, i64 0, i64 14
  store ptr @put_no_rnd_qpel16_mc23_c, ptr %190, align 8, !tbaa !38
  %191 = load ptr, ptr %2, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [2 x [16 x ptr]], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [16 x ptr], ptr %193, i64 0, i64 15
  store ptr @put_no_rnd_qpel16_mc33_c, ptr %194, align 8, !tbaa !38
  %195 = load ptr, ptr %2, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [2 x [16 x ptr]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [16 x ptr], ptr %197, i64 0, i64 0
  store ptr @ff_put_pixels8x8_c, ptr %198, align 8, !tbaa !38
  %199 = load ptr, ptr %2, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [2 x [16 x ptr]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [16 x ptr], ptr %201, i64 0, i64 1
  store ptr @put_no_rnd_qpel8_mc10_c, ptr %202, align 8, !tbaa !38
  %203 = load ptr, ptr %2, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [2 x [16 x ptr]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [16 x ptr], ptr %205, i64 0, i64 2
  store ptr @put_no_rnd_qpel8_mc20_c, ptr %206, align 8, !tbaa !38
  %207 = load ptr, ptr %2, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [2 x [16 x ptr]], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [16 x ptr], ptr %209, i64 0, i64 3
  store ptr @put_no_rnd_qpel8_mc30_c, ptr %210, align 8, !tbaa !38
  %211 = load ptr, ptr %2, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds [2 x [16 x ptr]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [16 x ptr], ptr %213, i64 0, i64 4
  store ptr @put_no_rnd_qpel8_mc01_c, ptr %214, align 8, !tbaa !38
  %215 = load ptr, ptr %2, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [2 x [16 x ptr]], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds [16 x ptr], ptr %217, i64 0, i64 5
  store ptr @put_no_rnd_qpel8_mc11_c, ptr %218, align 8, !tbaa !38
  %219 = load ptr, ptr %2, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [2 x [16 x ptr]], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds [16 x ptr], ptr %221, i64 0, i64 6
  store ptr @put_no_rnd_qpel8_mc21_c, ptr %222, align 8, !tbaa !38
  %223 = load ptr, ptr %2, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [2 x [16 x ptr]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [16 x ptr], ptr %225, i64 0, i64 7
  store ptr @put_no_rnd_qpel8_mc31_c, ptr %226, align 8, !tbaa !38
  %227 = load ptr, ptr %2, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [2 x [16 x ptr]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [16 x ptr], ptr %229, i64 0, i64 8
  store ptr @put_no_rnd_qpel8_mc02_c, ptr %230, align 8, !tbaa !38
  %231 = load ptr, ptr %2, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [2 x [16 x ptr]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [16 x ptr], ptr %233, i64 0, i64 9
  store ptr @put_no_rnd_qpel8_mc12_c, ptr %234, align 8, !tbaa !38
  %235 = load ptr, ptr %2, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [2 x [16 x ptr]], ptr %236, i64 0, i64 1
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 0, i64 10
  store ptr @put_no_rnd_qpel8_mc22_c, ptr %238, align 8, !tbaa !38
  %239 = load ptr, ptr %2, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [2 x [16 x ptr]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [16 x ptr], ptr %241, i64 0, i64 11
  store ptr @put_no_rnd_qpel8_mc32_c, ptr %242, align 8, !tbaa !38
  %243 = load ptr, ptr %2, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [2 x [16 x ptr]], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds [16 x ptr], ptr %245, i64 0, i64 12
  store ptr @put_no_rnd_qpel8_mc03_c, ptr %246, align 8, !tbaa !38
  %247 = load ptr, ptr %2, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [2 x [16 x ptr]], ptr %248, i64 0, i64 1
  %250 = getelementptr inbounds [16 x ptr], ptr %249, i64 0, i64 13
  store ptr @put_no_rnd_qpel8_mc13_c, ptr %250, align 8, !tbaa !38
  %251 = load ptr, ptr %2, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [2 x [16 x ptr]], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 14
  store ptr @put_no_rnd_qpel8_mc23_c, ptr %254, align 8, !tbaa !38
  %255 = load ptr, ptr %2, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds [2 x [16 x ptr]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [16 x ptr], ptr %257, i64 0, i64 15
  store ptr @put_no_rnd_qpel8_mc33_c, ptr %258, align 8, !tbaa !38
  %259 = load ptr, ptr %2, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [2 x [16 x ptr]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [16 x ptr], ptr %261, i64 0, i64 0
  store ptr @ff_avg_pixels16x16_c, ptr %262, align 8, !tbaa !38
  %263 = load ptr, ptr %2, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [2 x [16 x ptr]], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [16 x ptr], ptr %265, i64 0, i64 1
  store ptr @avg_qpel16_mc10_c, ptr %266, align 8, !tbaa !38
  %267 = load ptr, ptr %2, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [2 x [16 x ptr]], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds [16 x ptr], ptr %269, i64 0, i64 2
  store ptr @avg_qpel16_mc20_c, ptr %270, align 8, !tbaa !38
  %271 = load ptr, ptr %2, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [2 x [16 x ptr]], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [16 x ptr], ptr %273, i64 0, i64 3
  store ptr @avg_qpel16_mc30_c, ptr %274, align 8, !tbaa !38
  %275 = load ptr, ptr %2, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [2 x [16 x ptr]], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 4
  store ptr @avg_qpel16_mc01_c, ptr %278, align 8, !tbaa !38
  %279 = load ptr, ptr %2, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [2 x [16 x ptr]], ptr %280, i64 0, i64 0
  %282 = getelementptr inbounds [16 x ptr], ptr %281, i64 0, i64 5
  store ptr @avg_qpel16_mc11_c, ptr %282, align 8, !tbaa !38
  %283 = load ptr, ptr %2, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [2 x [16 x ptr]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [16 x ptr], ptr %285, i64 0, i64 6
  store ptr @avg_qpel16_mc21_c, ptr %286, align 8, !tbaa !38
  %287 = load ptr, ptr %2, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [2 x [16 x ptr]], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds [16 x ptr], ptr %289, i64 0, i64 7
  store ptr @avg_qpel16_mc31_c, ptr %290, align 8, !tbaa !38
  %291 = load ptr, ptr %2, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [2 x [16 x ptr]], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds [16 x ptr], ptr %293, i64 0, i64 8
  store ptr @avg_qpel16_mc02_c, ptr %294, align 8, !tbaa !38
  %295 = load ptr, ptr %2, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [2 x [16 x ptr]], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds [16 x ptr], ptr %297, i64 0, i64 9
  store ptr @avg_qpel16_mc12_c, ptr %298, align 8, !tbaa !38
  %299 = load ptr, ptr %2, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [2 x [16 x ptr]], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 10
  store ptr @avg_qpel16_mc22_c, ptr %302, align 8, !tbaa !38
  %303 = load ptr, ptr %2, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [2 x [16 x ptr]], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds [16 x ptr], ptr %305, i64 0, i64 11
  store ptr @avg_qpel16_mc32_c, ptr %306, align 8, !tbaa !38
  %307 = load ptr, ptr %2, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [2 x [16 x ptr]], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds [16 x ptr], ptr %309, i64 0, i64 12
  store ptr @avg_qpel16_mc03_c, ptr %310, align 8, !tbaa !38
  %311 = load ptr, ptr %2, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [2 x [16 x ptr]], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds [16 x ptr], ptr %313, i64 0, i64 13
  store ptr @avg_qpel16_mc13_c, ptr %314, align 8, !tbaa !38
  %315 = load ptr, ptr %2, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [2 x [16 x ptr]], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds [16 x ptr], ptr %317, i64 0, i64 14
  store ptr @avg_qpel16_mc23_c, ptr %318, align 8, !tbaa !38
  %319 = load ptr, ptr %2, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [2 x [16 x ptr]], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds [16 x ptr], ptr %321, i64 0, i64 15
  store ptr @avg_qpel16_mc33_c, ptr %322, align 8, !tbaa !38
  %323 = load ptr, ptr %2, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [2 x [16 x ptr]], ptr %324, i64 0, i64 1
  %326 = getelementptr inbounds [16 x ptr], ptr %325, i64 0, i64 0
  store ptr @ff_avg_pixels8x8_c, ptr %326, align 8, !tbaa !38
  %327 = load ptr, ptr %2, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [2 x [16 x ptr]], ptr %328, i64 0, i64 1
  %330 = getelementptr inbounds [16 x ptr], ptr %329, i64 0, i64 1
  store ptr @avg_qpel8_mc10_c, ptr %330, align 8, !tbaa !38
  %331 = load ptr, ptr %2, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [2 x [16 x ptr]], ptr %332, i64 0, i64 1
  %334 = getelementptr inbounds [16 x ptr], ptr %333, i64 0, i64 2
  store ptr @avg_qpel8_mc20_c, ptr %334, align 8, !tbaa !38
  %335 = load ptr, ptr %2, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [2 x [16 x ptr]], ptr %336, i64 0, i64 1
  %338 = getelementptr inbounds [16 x ptr], ptr %337, i64 0, i64 3
  store ptr @avg_qpel8_mc30_c, ptr %338, align 8, !tbaa !38
  %339 = load ptr, ptr %2, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [2 x [16 x ptr]], ptr %340, i64 0, i64 1
  %342 = getelementptr inbounds [16 x ptr], ptr %341, i64 0, i64 4
  store ptr @avg_qpel8_mc01_c, ptr %342, align 8, !tbaa !38
  %343 = load ptr, ptr %2, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [2 x [16 x ptr]], ptr %344, i64 0, i64 1
  %346 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 5
  store ptr @avg_qpel8_mc11_c, ptr %346, align 8, !tbaa !38
  %347 = load ptr, ptr %2, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [2 x [16 x ptr]], ptr %348, i64 0, i64 1
  %350 = getelementptr inbounds [16 x ptr], ptr %349, i64 0, i64 6
  store ptr @avg_qpel8_mc21_c, ptr %350, align 8, !tbaa !38
  %351 = load ptr, ptr %2, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [2 x [16 x ptr]], ptr %352, i64 0, i64 1
  %354 = getelementptr inbounds [16 x ptr], ptr %353, i64 0, i64 7
  store ptr @avg_qpel8_mc31_c, ptr %354, align 8, !tbaa !38
  %355 = load ptr, ptr %2, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [2 x [16 x ptr]], ptr %356, i64 0, i64 1
  %358 = getelementptr inbounds [16 x ptr], ptr %357, i64 0, i64 8
  store ptr @avg_qpel8_mc02_c, ptr %358, align 8, !tbaa !38
  %359 = load ptr, ptr %2, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [2 x [16 x ptr]], ptr %360, i64 0, i64 1
  %362 = getelementptr inbounds [16 x ptr], ptr %361, i64 0, i64 9
  store ptr @avg_qpel8_mc12_c, ptr %362, align 8, !tbaa !38
  %363 = load ptr, ptr %2, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [2 x [16 x ptr]], ptr %364, i64 0, i64 1
  %366 = getelementptr inbounds [16 x ptr], ptr %365, i64 0, i64 10
  store ptr @avg_qpel8_mc22_c, ptr %366, align 8, !tbaa !38
  %367 = load ptr, ptr %2, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [2 x [16 x ptr]], ptr %368, i64 0, i64 1
  %370 = getelementptr inbounds [16 x ptr], ptr %369, i64 0, i64 11
  store ptr @avg_qpel8_mc32_c, ptr %370, align 8, !tbaa !38
  %371 = load ptr, ptr %2, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [2 x [16 x ptr]], ptr %372, i64 0, i64 1
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 0, i64 12
  store ptr @avg_qpel8_mc03_c, ptr %374, align 8, !tbaa !38
  %375 = load ptr, ptr %2, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [2 x [16 x ptr]], ptr %376, i64 0, i64 1
  %378 = getelementptr inbounds [16 x ptr], ptr %377, i64 0, i64 13
  store ptr @avg_qpel8_mc13_c, ptr %378, align 8, !tbaa !38
  %379 = load ptr, ptr %2, align 8, !tbaa !36
  %380 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [2 x [16 x ptr]], ptr %380, i64 0, i64 1
  %382 = getelementptr inbounds [16 x ptr], ptr %381, i64 0, i64 14
  store ptr @avg_qpel8_mc23_c, ptr %382, align 8, !tbaa !38
  %383 = load ptr, ptr %2, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [2 x [16 x ptr]], ptr %384, i64 0, i64 1
  %386 = getelementptr inbounds [16 x ptr], ptr %385, i64 0, i64 15
  store ptr @avg_qpel8_mc33_c, ptr %386, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_pixels16_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_pixels16_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 24, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_pixels16_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_pixels16_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  %8 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %8, ptr noundef %9, i64 noundef 24, i64 noundef %10, i32 noundef 17)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  %8 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 17)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @put_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_pixels16_l2_8(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 24, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_pixels16_l2_8(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_pixels16_l2_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_pixels8_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_pixels8_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_pixels8_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_pixels8_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  %8 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %8, ptr noundef %9, i64 noundef 16, i64 noundef %10, i32 noundef 9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  %8 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 9)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @put_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_pixels8_l2_8(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_pixels8_l2_8(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_pixels8_l2_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 24, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  %8 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %8, ptr noundef %9, i64 noundef 24, i64 noundef %10, i32 noundef 17)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  %8 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 17)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 24, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_no_rnd_pixels16_l2_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  %8 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %8, ptr noundef %9, i64 noundef 16, i64 noundef %10, i32 noundef 9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  %8 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 9)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @avg_pixels16_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @avg_mpeg4_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @avg_pixels16_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @avg_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 24, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @avg_pixels16_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @avg_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @avg_pixels16_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  %8 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %8, ptr noundef %9, i64 noundef 24, i64 noundef %10, i32 noundef 17)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  call void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  %8 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %11, i32 noundef 17)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  call void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %14 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @put_pixels16_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block16(ptr noundef %9, ptr noundef %10, i64 noundef 24, i64 noundef %11, i32 noundef 17)
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 16, i32 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @avg_pixels16_l2_8(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 24, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 16, i32 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @avg_pixels16_l2_8(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [272 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  %9 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [272 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @avg_pixels16_l2_8(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [408 x i8], align 16
  %8 = alloca [272 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  %10 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block17(ptr noundef %10, ptr noundef %11, i64 noundef 24, i64 noundef %12, i32 noundef 17)
  %13 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel16_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %15 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [408 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels16_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 16, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 16, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [272 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @avg_pixels16_l2_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @avg_pixels8_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @avg_mpeg4_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @avg_pixels8_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  call void @avg_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  call void @avg_pixels8_l2_8(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @avg_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @avg_pixels8_l2_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  %8 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %8, ptr noundef %9, i64 noundef 16, i64 noundef %10, i32 noundef 9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  call void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  %8 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 9)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  call void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @put_pixels8_l2_8(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block8(ptr noundef %9, ptr noundef %10, i64 noundef 16, i64 noundef %11, i32 noundef 9)
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  call void @avg_pixels8_l2_8(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 8)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  call void @avg_pixels8_l2_8(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [72 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = trunc i64 %11 to i32
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  call void @avg_pixels8_l2_8(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = alloca [72 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %10 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @copy_block9(ptr noundef %10, ptr noundef %11, i64 noundef 16, i64 noundef %12, i32 noundef 9)
  %13 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @put_mpeg4_qpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @put_pixels8_l2_8(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 8, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  call void @put_mpeg4_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @avg_pixels8_l2_8(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = or i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = sub i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @no_rnd_avg32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = and i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = add i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %18, align 1, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store i64 %19, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 1, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !39

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store i64 %18, ptr %19, align 1, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !40

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_mpeg4_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %970, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %973

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = mul nsw i32 %31, 20
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = mul nsw i32 %41, 6
  %43 = sub nsw i32 %32, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %43, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = sub nsw i32 %54, %63
  %65 = add nsw i32 %64, 16
  %66 = ashr i32 %65, 5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %22, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %21, %70
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = mul nsw i32 %90, 20
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = mul nsw i32 %100, 6
  %102 = sub nsw i32 %91, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %102, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = sub nsw i32 %113, %122
  %124 = add nsw i32 %123, 16
  %125 = ashr i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %81, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %80, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !13
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = mul nsw i32 %149, 20
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = mul nsw i32 %159, 6
  %161 = sub nsw i32 %150, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = mul nsw i32 %170, 3
  %172 = add nsw i32 %161, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = sub nsw i32 %172, %181
  %183 = add nsw i32 %182, 16
  %184 = ashr i32 %183, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %140, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %139, %188
  %190 = add nsw i32 %189, 1
  %191 = ashr i32 %190, 1
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %192, ptr %194, align 1, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = mul nsw i32 %208, 20
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = mul nsw i32 %218, 6
  %220 = sub nsw i32 %209, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = mul nsw i32 %229, 3
  %231 = add nsw i32 %220, %230
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %236, i64 7
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = sub nsw i32 %231, %240
  %242 = add nsw i32 %241, 16
  %243 = ashr i32 %242, 5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %199, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %198, %247
  %249 = add nsw i32 %248, 1
  %250 = ashr i32 %249, 1
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store i8 %251, ptr %253, align 1, !tbaa !13
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i8, ptr %260, align 1, !tbaa !13
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %262, %266
  %268 = mul nsw i32 %267, 20
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = mul nsw i32 %277, 6
  %279 = sub nsw i32 %268, %278
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 7
  %286 = load i8, ptr %285, align 1, !tbaa !13
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %283, %287
  %289 = mul nsw i32 %288, 3
  %290 = add nsw i32 %279, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 1, !tbaa !13
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = sub nsw i32 %290, %299
  %301 = add nsw i32 %300, 16
  %302 = ashr i32 %301, 5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %258, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !13
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %257, %306
  %308 = add nsw i32 %307, 1
  %309 = ashr i32 %308, 1
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store i8 %310, ptr %312, align 1, !tbaa !13
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds i8, ptr %313, i64 5
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %11, align 8, !tbaa !4
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !13
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 6
  %324 = load i8, ptr %323, align 1, !tbaa !13
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %321, %325
  %327 = mul nsw i32 %326, 20
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %7, align 8, !tbaa !4
  %333 = getelementptr inbounds i8, ptr %332, i64 7
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %331, %335
  %337 = mul nsw i32 %336, 6
  %338 = sub nsw i32 %327, %337
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !13
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i8, ptr %344, align 1, !tbaa !13
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = mul nsw i32 %347, 3
  %349 = add nsw i32 %338, %348
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !13
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %354, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = sub nsw i32 %349, %358
  %360 = add nsw i32 %359, 16
  %361 = ashr i32 %360, 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %317, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %316, %365
  %367 = add nsw i32 %366, 1
  %368 = ashr i32 %367, 1
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = getelementptr inbounds i8, ptr %370, i64 5
  store i8 %369, ptr %371, align 1, !tbaa !13
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds i8, ptr %372, i64 6
  %374 = load i8, ptr %373, align 1, !tbaa !13
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %11, align 8, !tbaa !4
  %377 = load ptr, ptr %7, align 8, !tbaa !4
  %378 = getelementptr inbounds i8, ptr %377, i64 6
  %379 = load i8, ptr %378, align 1, !tbaa !13
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %381, i64 7
  %383 = load i8, ptr %382, align 1, !tbaa !13
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = mul nsw i32 %385, 20
  %387 = load ptr, ptr %7, align 8, !tbaa !4
  %388 = getelementptr inbounds i8, ptr %387, i64 5
  %389 = load i8, ptr %388, align 1, !tbaa !13
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %390, %394
  %396 = mul nsw i32 %395, 6
  %397 = sub nsw i32 %386, %396
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load i8, ptr %399, align 1, !tbaa !13
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = getelementptr inbounds i8, ptr %402, i64 9
  %404 = load i8, ptr %403, align 1, !tbaa !13
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %401, %405
  %407 = mul nsw i32 %406, 3
  %408 = add nsw i32 %397, %407
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %409, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !13
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %413, i64 10
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %412, %416
  %418 = sub nsw i32 %408, %417
  %419 = add nsw i32 %418, 16
  %420 = ashr i32 %419, 5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %376, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !13
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %375, %424
  %426 = add nsw i32 %425, 1
  %427 = ashr i32 %426, 1
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr inbounds i8, ptr %429, i64 6
  store i8 %428, ptr %430, align 1, !tbaa !13
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  %432 = getelementptr inbounds i8, ptr %431, i64 7
  %433 = load i8, ptr %432, align 1, !tbaa !13
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr %11, align 8, !tbaa !4
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = getelementptr inbounds i8, ptr %436, i64 7
  %438 = load i8, ptr %437, align 1, !tbaa !13
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load i8, ptr %441, align 1, !tbaa !13
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %439, %443
  %445 = mul nsw i32 %444, 20
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %446, i64 6
  %448 = load i8, ptr %447, align 1, !tbaa !13
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  %451 = getelementptr inbounds i8, ptr %450, i64 9
  %452 = load i8, ptr %451, align 1, !tbaa !13
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %449, %453
  %455 = mul nsw i32 %454, 6
  %456 = sub nsw i32 %445, %455
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %457, i64 5
  %459 = load i8, ptr %458, align 1, !tbaa !13
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %7, align 8, !tbaa !4
  %462 = getelementptr inbounds i8, ptr %461, i64 10
  %463 = load i8, ptr %462, align 1, !tbaa !13
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 %460, %464
  %466 = mul nsw i32 %465, 3
  %467 = add nsw i32 %456, %466
  %468 = load ptr, ptr %7, align 8, !tbaa !4
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i8, ptr %469, align 1, !tbaa !13
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = getelementptr inbounds i8, ptr %472, i64 11
  %474 = load i8, ptr %473, align 1, !tbaa !13
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %471, %475
  %477 = sub nsw i32 %467, %476
  %478 = add nsw i32 %477, 16
  %479 = ashr i32 %478, 5
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %435, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !13
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %434, %483
  %485 = add nsw i32 %484, 1
  %486 = ashr i32 %485, 1
  %487 = trunc i32 %486 to i8
  %488 = load ptr, ptr %6, align 8, !tbaa !4
  %489 = getelementptr inbounds i8, ptr %488, i64 7
  store i8 %487, ptr %489, align 1, !tbaa !13
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load i8, ptr %491, align 1, !tbaa !13
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr %11, align 8, !tbaa !4
  %495 = load ptr, ptr %7, align 8, !tbaa !4
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load i8, ptr %496, align 1, !tbaa !13
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr %7, align 8, !tbaa !4
  %500 = getelementptr inbounds i8, ptr %499, i64 9
  %501 = load i8, ptr %500, align 1, !tbaa !13
  %502 = zext i8 %501 to i32
  %503 = add nsw i32 %498, %502
  %504 = mul nsw i32 %503, 20
  %505 = load ptr, ptr %7, align 8, !tbaa !4
  %506 = getelementptr inbounds i8, ptr %505, i64 7
  %507 = load i8, ptr %506, align 1, !tbaa !13
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %7, align 8, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %509, i64 10
  %511 = load i8, ptr %510, align 1, !tbaa !13
  %512 = zext i8 %511 to i32
  %513 = add nsw i32 %508, %512
  %514 = mul nsw i32 %513, 6
  %515 = sub nsw i32 %504, %514
  %516 = load ptr, ptr %7, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %516, i64 6
  %518 = load i8, ptr %517, align 1, !tbaa !13
  %519 = zext i8 %518 to i32
  %520 = load ptr, ptr %7, align 8, !tbaa !4
  %521 = getelementptr inbounds i8, ptr %520, i64 11
  %522 = load i8, ptr %521, align 1, !tbaa !13
  %523 = zext i8 %522 to i32
  %524 = add nsw i32 %519, %523
  %525 = mul nsw i32 %524, 3
  %526 = add nsw i32 %515, %525
  %527 = load ptr, ptr %7, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %527, i64 5
  %529 = load i8, ptr %528, align 1, !tbaa !13
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %7, align 8, !tbaa !4
  %532 = getelementptr inbounds i8, ptr %531, i64 12
  %533 = load i8, ptr %532, align 1, !tbaa !13
  %534 = zext i8 %533 to i32
  %535 = add nsw i32 %530, %534
  %536 = sub nsw i32 %526, %535
  %537 = add nsw i32 %536, 16
  %538 = ashr i32 %537, 5
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %494, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !13
  %542 = zext i8 %541 to i32
  %543 = add nsw i32 %493, %542
  %544 = add nsw i32 %543, 1
  %545 = ashr i32 %544, 1
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store i8 %546, ptr %548, align 1, !tbaa !13
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  %550 = getelementptr inbounds i8, ptr %549, i64 9
  %551 = load i8, ptr %550, align 1, !tbaa !13
  %552 = zext i8 %551 to i32
  %553 = load ptr, ptr %11, align 8, !tbaa !4
  %554 = load ptr, ptr %7, align 8, !tbaa !4
  %555 = getelementptr inbounds i8, ptr %554, i64 9
  %556 = load i8, ptr %555, align 1, !tbaa !13
  %557 = zext i8 %556 to i32
  %558 = load ptr, ptr %7, align 8, !tbaa !4
  %559 = getelementptr inbounds i8, ptr %558, i64 10
  %560 = load i8, ptr %559, align 1, !tbaa !13
  %561 = zext i8 %560 to i32
  %562 = add nsw i32 %557, %561
  %563 = mul nsw i32 %562, 20
  %564 = load ptr, ptr %7, align 8, !tbaa !4
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load i8, ptr %565, align 1, !tbaa !13
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %7, align 8, !tbaa !4
  %569 = getelementptr inbounds i8, ptr %568, i64 11
  %570 = load i8, ptr %569, align 1, !tbaa !13
  %571 = zext i8 %570 to i32
  %572 = add nsw i32 %567, %571
  %573 = mul nsw i32 %572, 6
  %574 = sub nsw i32 %563, %573
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  %576 = getelementptr inbounds i8, ptr %575, i64 7
  %577 = load i8, ptr %576, align 1, !tbaa !13
  %578 = zext i8 %577 to i32
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = getelementptr inbounds i8, ptr %579, i64 12
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = zext i8 %581 to i32
  %583 = add nsw i32 %578, %582
  %584 = mul nsw i32 %583, 3
  %585 = add nsw i32 %574, %584
  %586 = load ptr, ptr %7, align 8, !tbaa !4
  %587 = getelementptr inbounds i8, ptr %586, i64 6
  %588 = load i8, ptr %587, align 1, !tbaa !13
  %589 = zext i8 %588 to i32
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = getelementptr inbounds i8, ptr %590, i64 13
  %592 = load i8, ptr %591, align 1, !tbaa !13
  %593 = zext i8 %592 to i32
  %594 = add nsw i32 %589, %593
  %595 = sub nsw i32 %585, %594
  %596 = add nsw i32 %595, 16
  %597 = ashr i32 %596, 5
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %553, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !13
  %601 = zext i8 %600 to i32
  %602 = add nsw i32 %552, %601
  %603 = add nsw i32 %602, 1
  %604 = ashr i32 %603, 1
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %6, align 8, !tbaa !4
  %607 = getelementptr inbounds i8, ptr %606, i64 9
  store i8 %605, ptr %607, align 1, !tbaa !13
  %608 = load ptr, ptr %6, align 8, !tbaa !4
  %609 = getelementptr inbounds i8, ptr %608, i64 10
  %610 = load i8, ptr %609, align 1, !tbaa !13
  %611 = zext i8 %610 to i32
  %612 = load ptr, ptr %11, align 8, !tbaa !4
  %613 = load ptr, ptr %7, align 8, !tbaa !4
  %614 = getelementptr inbounds i8, ptr %613, i64 10
  %615 = load i8, ptr %614, align 1, !tbaa !13
  %616 = zext i8 %615 to i32
  %617 = load ptr, ptr %7, align 8, !tbaa !4
  %618 = getelementptr inbounds i8, ptr %617, i64 11
  %619 = load i8, ptr %618, align 1, !tbaa !13
  %620 = zext i8 %619 to i32
  %621 = add nsw i32 %616, %620
  %622 = mul nsw i32 %621, 20
  %623 = load ptr, ptr %7, align 8, !tbaa !4
  %624 = getelementptr inbounds i8, ptr %623, i64 9
  %625 = load i8, ptr %624, align 1, !tbaa !13
  %626 = zext i8 %625 to i32
  %627 = load ptr, ptr %7, align 8, !tbaa !4
  %628 = getelementptr inbounds i8, ptr %627, i64 12
  %629 = load i8, ptr %628, align 1, !tbaa !13
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %626, %630
  %632 = mul nsw i32 %631, 6
  %633 = sub nsw i32 %622, %632
  %634 = load ptr, ptr %7, align 8, !tbaa !4
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load i8, ptr %635, align 1, !tbaa !13
  %637 = zext i8 %636 to i32
  %638 = load ptr, ptr %7, align 8, !tbaa !4
  %639 = getelementptr inbounds i8, ptr %638, i64 13
  %640 = load i8, ptr %639, align 1, !tbaa !13
  %641 = zext i8 %640 to i32
  %642 = add nsw i32 %637, %641
  %643 = mul nsw i32 %642, 3
  %644 = add nsw i32 %633, %643
  %645 = load ptr, ptr %7, align 8, !tbaa !4
  %646 = getelementptr inbounds i8, ptr %645, i64 7
  %647 = load i8, ptr %646, align 1, !tbaa !13
  %648 = zext i8 %647 to i32
  %649 = load ptr, ptr %7, align 8, !tbaa !4
  %650 = getelementptr inbounds i8, ptr %649, i64 14
  %651 = load i8, ptr %650, align 1, !tbaa !13
  %652 = zext i8 %651 to i32
  %653 = add nsw i32 %648, %652
  %654 = sub nsw i32 %644, %653
  %655 = add nsw i32 %654, 16
  %656 = ashr i32 %655, 5
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %612, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !13
  %660 = zext i8 %659 to i32
  %661 = add nsw i32 %611, %660
  %662 = add nsw i32 %661, 1
  %663 = ashr i32 %662, 1
  %664 = trunc i32 %663 to i8
  %665 = load ptr, ptr %6, align 8, !tbaa !4
  %666 = getelementptr inbounds i8, ptr %665, i64 10
  store i8 %664, ptr %666, align 1, !tbaa !13
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = getelementptr inbounds i8, ptr %667, i64 11
  %669 = load i8, ptr %668, align 1, !tbaa !13
  %670 = zext i8 %669 to i32
  %671 = load ptr, ptr %11, align 8, !tbaa !4
  %672 = load ptr, ptr %7, align 8, !tbaa !4
  %673 = getelementptr inbounds i8, ptr %672, i64 11
  %674 = load i8, ptr %673, align 1, !tbaa !13
  %675 = zext i8 %674 to i32
  %676 = load ptr, ptr %7, align 8, !tbaa !4
  %677 = getelementptr inbounds i8, ptr %676, i64 12
  %678 = load i8, ptr %677, align 1, !tbaa !13
  %679 = zext i8 %678 to i32
  %680 = add nsw i32 %675, %679
  %681 = mul nsw i32 %680, 20
  %682 = load ptr, ptr %7, align 8, !tbaa !4
  %683 = getelementptr inbounds i8, ptr %682, i64 10
  %684 = load i8, ptr %683, align 1, !tbaa !13
  %685 = zext i8 %684 to i32
  %686 = load ptr, ptr %7, align 8, !tbaa !4
  %687 = getelementptr inbounds i8, ptr %686, i64 13
  %688 = load i8, ptr %687, align 1, !tbaa !13
  %689 = zext i8 %688 to i32
  %690 = add nsw i32 %685, %689
  %691 = mul nsw i32 %690, 6
  %692 = sub nsw i32 %681, %691
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = getelementptr inbounds i8, ptr %693, i64 9
  %695 = load i8, ptr %694, align 1, !tbaa !13
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr %7, align 8, !tbaa !4
  %698 = getelementptr inbounds i8, ptr %697, i64 14
  %699 = load i8, ptr %698, align 1, !tbaa !13
  %700 = zext i8 %699 to i32
  %701 = add nsw i32 %696, %700
  %702 = mul nsw i32 %701, 3
  %703 = add nsw i32 %692, %702
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load i8, ptr %705, align 1, !tbaa !13
  %707 = zext i8 %706 to i32
  %708 = load ptr, ptr %7, align 8, !tbaa !4
  %709 = getelementptr inbounds i8, ptr %708, i64 15
  %710 = load i8, ptr %709, align 1, !tbaa !13
  %711 = zext i8 %710 to i32
  %712 = add nsw i32 %707, %711
  %713 = sub nsw i32 %703, %712
  %714 = add nsw i32 %713, 16
  %715 = ashr i32 %714, 5
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %671, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !13
  %719 = zext i8 %718 to i32
  %720 = add nsw i32 %670, %719
  %721 = add nsw i32 %720, 1
  %722 = ashr i32 %721, 1
  %723 = trunc i32 %722 to i8
  %724 = load ptr, ptr %6, align 8, !tbaa !4
  %725 = getelementptr inbounds i8, ptr %724, i64 11
  store i8 %723, ptr %725, align 1, !tbaa !13
  %726 = load ptr, ptr %6, align 8, !tbaa !4
  %727 = getelementptr inbounds i8, ptr %726, i64 12
  %728 = load i8, ptr %727, align 1, !tbaa !13
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr %11, align 8, !tbaa !4
  %731 = load ptr, ptr %7, align 8, !tbaa !4
  %732 = getelementptr inbounds i8, ptr %731, i64 12
  %733 = load i8, ptr %732, align 1, !tbaa !13
  %734 = zext i8 %733 to i32
  %735 = load ptr, ptr %7, align 8, !tbaa !4
  %736 = getelementptr inbounds i8, ptr %735, i64 13
  %737 = load i8, ptr %736, align 1, !tbaa !13
  %738 = zext i8 %737 to i32
  %739 = add nsw i32 %734, %738
  %740 = mul nsw i32 %739, 20
  %741 = load ptr, ptr %7, align 8, !tbaa !4
  %742 = getelementptr inbounds i8, ptr %741, i64 11
  %743 = load i8, ptr %742, align 1, !tbaa !13
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %7, align 8, !tbaa !4
  %746 = getelementptr inbounds i8, ptr %745, i64 14
  %747 = load i8, ptr %746, align 1, !tbaa !13
  %748 = zext i8 %747 to i32
  %749 = add nsw i32 %744, %748
  %750 = mul nsw i32 %749, 6
  %751 = sub nsw i32 %740, %750
  %752 = load ptr, ptr %7, align 8, !tbaa !4
  %753 = getelementptr inbounds i8, ptr %752, i64 10
  %754 = load i8, ptr %753, align 1, !tbaa !13
  %755 = zext i8 %754 to i32
  %756 = load ptr, ptr %7, align 8, !tbaa !4
  %757 = getelementptr inbounds i8, ptr %756, i64 15
  %758 = load i8, ptr %757, align 1, !tbaa !13
  %759 = zext i8 %758 to i32
  %760 = add nsw i32 %755, %759
  %761 = mul nsw i32 %760, 3
  %762 = add nsw i32 %751, %761
  %763 = load ptr, ptr %7, align 8, !tbaa !4
  %764 = getelementptr inbounds i8, ptr %763, i64 9
  %765 = load i8, ptr %764, align 1, !tbaa !13
  %766 = zext i8 %765 to i32
  %767 = load ptr, ptr %7, align 8, !tbaa !4
  %768 = getelementptr inbounds i8, ptr %767, i64 16
  %769 = load i8, ptr %768, align 1, !tbaa !13
  %770 = zext i8 %769 to i32
  %771 = add nsw i32 %766, %770
  %772 = sub nsw i32 %762, %771
  %773 = add nsw i32 %772, 16
  %774 = ashr i32 %773, 5
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %730, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !13
  %778 = zext i8 %777 to i32
  %779 = add nsw i32 %729, %778
  %780 = add nsw i32 %779, 1
  %781 = ashr i32 %780, 1
  %782 = trunc i32 %781 to i8
  %783 = load ptr, ptr %6, align 8, !tbaa !4
  %784 = getelementptr inbounds i8, ptr %783, i64 12
  store i8 %782, ptr %784, align 1, !tbaa !13
  %785 = load ptr, ptr %6, align 8, !tbaa !4
  %786 = getelementptr inbounds i8, ptr %785, i64 13
  %787 = load i8, ptr %786, align 1, !tbaa !13
  %788 = zext i8 %787 to i32
  %789 = load ptr, ptr %11, align 8, !tbaa !4
  %790 = load ptr, ptr %7, align 8, !tbaa !4
  %791 = getelementptr inbounds i8, ptr %790, i64 13
  %792 = load i8, ptr %791, align 1, !tbaa !13
  %793 = zext i8 %792 to i32
  %794 = load ptr, ptr %7, align 8, !tbaa !4
  %795 = getelementptr inbounds i8, ptr %794, i64 14
  %796 = load i8, ptr %795, align 1, !tbaa !13
  %797 = zext i8 %796 to i32
  %798 = add nsw i32 %793, %797
  %799 = mul nsw i32 %798, 20
  %800 = load ptr, ptr %7, align 8, !tbaa !4
  %801 = getelementptr inbounds i8, ptr %800, i64 12
  %802 = load i8, ptr %801, align 1, !tbaa !13
  %803 = zext i8 %802 to i32
  %804 = load ptr, ptr %7, align 8, !tbaa !4
  %805 = getelementptr inbounds i8, ptr %804, i64 15
  %806 = load i8, ptr %805, align 1, !tbaa !13
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %803, %807
  %809 = mul nsw i32 %808, 6
  %810 = sub nsw i32 %799, %809
  %811 = load ptr, ptr %7, align 8, !tbaa !4
  %812 = getelementptr inbounds i8, ptr %811, i64 11
  %813 = load i8, ptr %812, align 1, !tbaa !13
  %814 = zext i8 %813 to i32
  %815 = load ptr, ptr %7, align 8, !tbaa !4
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  %817 = load i8, ptr %816, align 1, !tbaa !13
  %818 = zext i8 %817 to i32
  %819 = add nsw i32 %814, %818
  %820 = mul nsw i32 %819, 3
  %821 = add nsw i32 %810, %820
  %822 = load ptr, ptr %7, align 8, !tbaa !4
  %823 = getelementptr inbounds i8, ptr %822, i64 10
  %824 = load i8, ptr %823, align 1, !tbaa !13
  %825 = zext i8 %824 to i32
  %826 = load ptr, ptr %7, align 8, !tbaa !4
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load i8, ptr %827, align 1, !tbaa !13
  %829 = zext i8 %828 to i32
  %830 = add nsw i32 %825, %829
  %831 = sub nsw i32 %821, %830
  %832 = add nsw i32 %831, 16
  %833 = ashr i32 %832, 5
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %789, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !13
  %837 = zext i8 %836 to i32
  %838 = add nsw i32 %788, %837
  %839 = add nsw i32 %838, 1
  %840 = ashr i32 %839, 1
  %841 = trunc i32 %840 to i8
  %842 = load ptr, ptr %6, align 8, !tbaa !4
  %843 = getelementptr inbounds i8, ptr %842, i64 13
  store i8 %841, ptr %843, align 1, !tbaa !13
  %844 = load ptr, ptr %6, align 8, !tbaa !4
  %845 = getelementptr inbounds i8, ptr %844, i64 14
  %846 = load i8, ptr %845, align 1, !tbaa !13
  %847 = zext i8 %846 to i32
  %848 = load ptr, ptr %11, align 8, !tbaa !4
  %849 = load ptr, ptr %7, align 8, !tbaa !4
  %850 = getelementptr inbounds i8, ptr %849, i64 14
  %851 = load i8, ptr %850, align 1, !tbaa !13
  %852 = zext i8 %851 to i32
  %853 = load ptr, ptr %7, align 8, !tbaa !4
  %854 = getelementptr inbounds i8, ptr %853, i64 15
  %855 = load i8, ptr %854, align 1, !tbaa !13
  %856 = zext i8 %855 to i32
  %857 = add nsw i32 %852, %856
  %858 = mul nsw i32 %857, 20
  %859 = load ptr, ptr %7, align 8, !tbaa !4
  %860 = getelementptr inbounds i8, ptr %859, i64 13
  %861 = load i8, ptr %860, align 1, !tbaa !13
  %862 = zext i8 %861 to i32
  %863 = load ptr, ptr %7, align 8, !tbaa !4
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  %865 = load i8, ptr %864, align 1, !tbaa !13
  %866 = zext i8 %865 to i32
  %867 = add nsw i32 %862, %866
  %868 = mul nsw i32 %867, 6
  %869 = sub nsw i32 %858, %868
  %870 = load ptr, ptr %7, align 8, !tbaa !4
  %871 = getelementptr inbounds i8, ptr %870, i64 12
  %872 = load i8, ptr %871, align 1, !tbaa !13
  %873 = zext i8 %872 to i32
  %874 = load ptr, ptr %7, align 8, !tbaa !4
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load i8, ptr %875, align 1, !tbaa !13
  %877 = zext i8 %876 to i32
  %878 = add nsw i32 %873, %877
  %879 = mul nsw i32 %878, 3
  %880 = add nsw i32 %869, %879
  %881 = load ptr, ptr %7, align 8, !tbaa !4
  %882 = getelementptr inbounds i8, ptr %881, i64 11
  %883 = load i8, ptr %882, align 1, !tbaa !13
  %884 = zext i8 %883 to i32
  %885 = load ptr, ptr %7, align 8, !tbaa !4
  %886 = getelementptr inbounds i8, ptr %885, i64 15
  %887 = load i8, ptr %886, align 1, !tbaa !13
  %888 = zext i8 %887 to i32
  %889 = add nsw i32 %884, %888
  %890 = sub nsw i32 %880, %889
  %891 = add nsw i32 %890, 16
  %892 = ashr i32 %891, 5
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %848, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !13
  %896 = zext i8 %895 to i32
  %897 = add nsw i32 %847, %896
  %898 = add nsw i32 %897, 1
  %899 = ashr i32 %898, 1
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %6, align 8, !tbaa !4
  %902 = getelementptr inbounds i8, ptr %901, i64 14
  store i8 %900, ptr %902, align 1, !tbaa !13
  %903 = load ptr, ptr %6, align 8, !tbaa !4
  %904 = getelementptr inbounds i8, ptr %903, i64 15
  %905 = load i8, ptr %904, align 1, !tbaa !13
  %906 = zext i8 %905 to i32
  %907 = load ptr, ptr %11, align 8, !tbaa !4
  %908 = load ptr, ptr %7, align 8, !tbaa !4
  %909 = getelementptr inbounds i8, ptr %908, i64 15
  %910 = load i8, ptr %909, align 1, !tbaa !13
  %911 = zext i8 %910 to i32
  %912 = load ptr, ptr %7, align 8, !tbaa !4
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load i8, ptr %913, align 1, !tbaa !13
  %915 = zext i8 %914 to i32
  %916 = add nsw i32 %911, %915
  %917 = mul nsw i32 %916, 20
  %918 = load ptr, ptr %7, align 8, !tbaa !4
  %919 = getelementptr inbounds i8, ptr %918, i64 14
  %920 = load i8, ptr %919, align 1, !tbaa !13
  %921 = zext i8 %920 to i32
  %922 = load ptr, ptr %7, align 8, !tbaa !4
  %923 = getelementptr inbounds i8, ptr %922, i64 16
  %924 = load i8, ptr %923, align 1, !tbaa !13
  %925 = zext i8 %924 to i32
  %926 = add nsw i32 %921, %925
  %927 = mul nsw i32 %926, 6
  %928 = sub nsw i32 %917, %927
  %929 = load ptr, ptr %7, align 8, !tbaa !4
  %930 = getelementptr inbounds i8, ptr %929, i64 13
  %931 = load i8, ptr %930, align 1, !tbaa !13
  %932 = zext i8 %931 to i32
  %933 = load ptr, ptr %7, align 8, !tbaa !4
  %934 = getelementptr inbounds i8, ptr %933, i64 15
  %935 = load i8, ptr %934, align 1, !tbaa !13
  %936 = zext i8 %935 to i32
  %937 = add nsw i32 %932, %936
  %938 = mul nsw i32 %937, 3
  %939 = add nsw i32 %928, %938
  %940 = load ptr, ptr %7, align 8, !tbaa !4
  %941 = getelementptr inbounds i8, ptr %940, i64 12
  %942 = load i8, ptr %941, align 1, !tbaa !13
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %7, align 8, !tbaa !4
  %945 = getelementptr inbounds i8, ptr %944, i64 14
  %946 = load i8, ptr %945, align 1, !tbaa !13
  %947 = zext i8 %946 to i32
  %948 = add nsw i32 %943, %947
  %949 = sub nsw i32 %939, %948
  %950 = add nsw i32 %949, 16
  %951 = ashr i32 %950, 5
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %907, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !13
  %955 = zext i8 %954 to i32
  %956 = add nsw i32 %906, %955
  %957 = add nsw i32 %956, 1
  %958 = ashr i32 %957, 1
  %959 = trunc i32 %958 to i8
  %960 = load ptr, ptr %6, align 8, !tbaa !4
  %961 = getelementptr inbounds i8, ptr %960, i64 15
  store i8 %959, ptr %961, align 1, !tbaa !13
  %962 = load i32, ptr %8, align 4, !tbaa !11
  %963 = load ptr, ptr %6, align 8, !tbaa !4
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds i8, ptr %963, i64 %964
  store ptr %965, ptr %6, align 8, !tbaa !4
  %966 = load i32, ptr %9, align 4, !tbaa !11
  %967 = load ptr, ptr %7, align 8, !tbaa !4
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds i8, ptr %967, i64 %968
  store ptr %969, ptr %7, align 8, !tbaa !4
  br label %970

970:                                              ; preds = %17
  %971 = load i32, ptr %12, align 4, !tbaa !11
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !41

973:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 16, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %812, %4
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %815

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = mul nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = mul nsw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = mul nsw i32 5, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = mul nsw i32 6, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = mul nsw i32 7, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = mul nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = mul nsw i32 9, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = mul nsw i32 10, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = mul nsw i32 11, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = mul nsw i32 12, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = mul nsw i32 13, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = mul nsw i32 14, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = mul nsw i32 15, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = mul nsw i32 16, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !13
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %28, align 4, !tbaa !11
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = mul nsw i32 0, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = load i32, ptr %13, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  %163 = mul nsw i32 %162, 20
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = load i32, ptr %14, align 4, !tbaa !11
  %166 = add nsw i32 %164, %165
  %167 = mul nsw i32 %166, 6
  %168 = sub nsw i32 %163, %167
  %169 = load i32, ptr %13, align 4, !tbaa !11
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = add nsw i32 %169, %170
  %172 = mul nsw i32 %171, 3
  %173 = add nsw i32 %168, %172
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %173, %176
  %178 = add nsw i32 %177, 16
  %179 = ashr i32 %178, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %159, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %158, %183
  %185 = add nsw i32 %184, 1
  %186 = ashr i32 %185, 1
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = mul nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %187, ptr %192, align 1, !tbaa !13
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = mul nsw i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  %201 = load i32, ptr %13, align 4, !tbaa !11
  %202 = load i32, ptr %14, align 4, !tbaa !11
  %203 = add nsw i32 %201, %202
  %204 = mul nsw i32 %203, 20
  %205 = load i32, ptr %12, align 4, !tbaa !11
  %206 = load i32, ptr %15, align 4, !tbaa !11
  %207 = add nsw i32 %205, %206
  %208 = mul nsw i32 %207, 6
  %209 = sub nsw i32 %204, %208
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = add nsw i32 %210, %211
  %213 = mul nsw i32 %212, 3
  %214 = add nsw i32 %209, %213
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %214, %217
  %219 = add nsw i32 %218, 16
  %220 = ashr i32 %219, 5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %200, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %199, %224
  %226 = add nsw i32 %225, 1
  %227 = ashr i32 %226, 1
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load i32, ptr %7, align 4, !tbaa !11
  %231 = mul nsw i32 1, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i8 %228, ptr %233, align 1, !tbaa !13
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = load i32, ptr %7, align 4, !tbaa !11
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !13
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 %244, 20
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %248, 6
  %250 = sub nsw i32 %245, %249
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = load i32, ptr %17, align 4, !tbaa !11
  %253 = add nsw i32 %251, %252
  %254 = mul nsw i32 %253, 3
  %255 = add nsw i32 %250, %254
  %256 = load i32, ptr %12, align 4, !tbaa !11
  %257 = load i32, ptr %18, align 4, !tbaa !11
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %255, %258
  %260 = add nsw i32 %259, 16
  %261 = ashr i32 %260, 5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %241, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !13
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %240, %265
  %267 = add nsw i32 %266, 1
  %268 = ashr i32 %267, 1
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = load i32, ptr %7, align 4, !tbaa !11
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store i8 %269, ptr %274, align 1, !tbaa !13
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = load i32, ptr %7, align 4, !tbaa !11
  %277 = mul nsw i32 3, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !13
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = load i32, ptr %15, align 4, !tbaa !11
  %284 = load i32, ptr %16, align 4, !tbaa !11
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %285, 20
  %287 = load i32, ptr %14, align 4, !tbaa !11
  %288 = load i32, ptr %17, align 4, !tbaa !11
  %289 = add nsw i32 %287, %288
  %290 = mul nsw i32 %289, 6
  %291 = sub nsw i32 %286, %290
  %292 = load i32, ptr %13, align 4, !tbaa !11
  %293 = load i32, ptr %18, align 4, !tbaa !11
  %294 = add nsw i32 %292, %293
  %295 = mul nsw i32 %294, 3
  %296 = add nsw i32 %291, %295
  %297 = load i32, ptr %12, align 4, !tbaa !11
  %298 = load i32, ptr %19, align 4, !tbaa !11
  %299 = add nsw i32 %297, %298
  %300 = sub nsw i32 %296, %299
  %301 = add nsw i32 %300, 16
  %302 = ashr i32 %301, 5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %282, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !13
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %281, %306
  %308 = add nsw i32 %307, 1
  %309 = ashr i32 %308, 1
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = load i32, ptr %7, align 4, !tbaa !11
  %313 = mul nsw i32 3, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  store i8 %310, ptr %315, align 1, !tbaa !13
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = load i32, ptr %7, align 4, !tbaa !11
  %318 = mul nsw i32 4, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %9, align 8, !tbaa !4
  %324 = load i32, ptr %16, align 4, !tbaa !11
  %325 = load i32, ptr %17, align 4, !tbaa !11
  %326 = add nsw i32 %324, %325
  %327 = mul nsw i32 %326, 20
  %328 = load i32, ptr %15, align 4, !tbaa !11
  %329 = load i32, ptr %18, align 4, !tbaa !11
  %330 = add nsw i32 %328, %329
  %331 = mul nsw i32 %330, 6
  %332 = sub nsw i32 %327, %331
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = load i32, ptr %19, align 4, !tbaa !11
  %335 = add nsw i32 %333, %334
  %336 = mul nsw i32 %335, 3
  %337 = add nsw i32 %332, %336
  %338 = load i32, ptr %13, align 4, !tbaa !11
  %339 = load i32, ptr %20, align 4, !tbaa !11
  %340 = add nsw i32 %338, %339
  %341 = sub nsw i32 %337, %340
  %342 = add nsw i32 %341, 16
  %343 = ashr i32 %342, 5
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %323, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %322, %347
  %349 = add nsw i32 %348, 1
  %350 = ashr i32 %349, 1
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = mul nsw i32 4, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  store i8 %351, ptr %356, align 1, !tbaa !13
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = load i32, ptr %7, align 4, !tbaa !11
  %359 = mul nsw i32 5, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !13
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %9, align 8, !tbaa !4
  %365 = load i32, ptr %17, align 4, !tbaa !11
  %366 = load i32, ptr %18, align 4, !tbaa !11
  %367 = add nsw i32 %365, %366
  %368 = mul nsw i32 %367, 20
  %369 = load i32, ptr %16, align 4, !tbaa !11
  %370 = load i32, ptr %19, align 4, !tbaa !11
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %371, 6
  %373 = sub nsw i32 %368, %372
  %374 = load i32, ptr %15, align 4, !tbaa !11
  %375 = load i32, ptr %20, align 4, !tbaa !11
  %376 = add nsw i32 %374, %375
  %377 = mul nsw i32 %376, 3
  %378 = add nsw i32 %373, %377
  %379 = load i32, ptr %14, align 4, !tbaa !11
  %380 = load i32, ptr %21, align 4, !tbaa !11
  %381 = add nsw i32 %379, %380
  %382 = sub nsw i32 %378, %381
  %383 = add nsw i32 %382, 16
  %384 = ashr i32 %383, 5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %364, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %363, %388
  %390 = add nsw i32 %389, 1
  %391 = ashr i32 %390, 1
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = load i32, ptr %7, align 4, !tbaa !11
  %395 = mul nsw i32 5, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 %392, ptr %397, align 1, !tbaa !13
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = load i32, ptr %7, align 4, !tbaa !11
  %400 = mul nsw i32 6, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %9, align 8, !tbaa !4
  %406 = load i32, ptr %18, align 4, !tbaa !11
  %407 = load i32, ptr %19, align 4, !tbaa !11
  %408 = add nsw i32 %406, %407
  %409 = mul nsw i32 %408, 20
  %410 = load i32, ptr %17, align 4, !tbaa !11
  %411 = load i32, ptr %20, align 4, !tbaa !11
  %412 = add nsw i32 %410, %411
  %413 = mul nsw i32 %412, 6
  %414 = sub nsw i32 %409, %413
  %415 = load i32, ptr %16, align 4, !tbaa !11
  %416 = load i32, ptr %21, align 4, !tbaa !11
  %417 = add nsw i32 %415, %416
  %418 = mul nsw i32 %417, 3
  %419 = add nsw i32 %414, %418
  %420 = load i32, ptr %15, align 4, !tbaa !11
  %421 = load i32, ptr %22, align 4, !tbaa !11
  %422 = add nsw i32 %420, %421
  %423 = sub nsw i32 %419, %422
  %424 = add nsw i32 %423, 16
  %425 = ashr i32 %424, 5
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %405, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !13
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %404, %429
  %431 = add nsw i32 %430, 1
  %432 = ashr i32 %431, 1
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = load i32, ptr %7, align 4, !tbaa !11
  %436 = mul nsw i32 6, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store i8 %433, ptr %438, align 1, !tbaa !13
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  %440 = load i32, ptr %7, align 4, !tbaa !11
  %441 = mul nsw i32 7, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !13
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr %9, align 8, !tbaa !4
  %447 = load i32, ptr %19, align 4, !tbaa !11
  %448 = load i32, ptr %20, align 4, !tbaa !11
  %449 = add nsw i32 %447, %448
  %450 = mul nsw i32 %449, 20
  %451 = load i32, ptr %18, align 4, !tbaa !11
  %452 = load i32, ptr %21, align 4, !tbaa !11
  %453 = add nsw i32 %451, %452
  %454 = mul nsw i32 %453, 6
  %455 = sub nsw i32 %450, %454
  %456 = load i32, ptr %17, align 4, !tbaa !11
  %457 = load i32, ptr %22, align 4, !tbaa !11
  %458 = add nsw i32 %456, %457
  %459 = mul nsw i32 %458, 3
  %460 = add nsw i32 %455, %459
  %461 = load i32, ptr %16, align 4, !tbaa !11
  %462 = load i32, ptr %23, align 4, !tbaa !11
  %463 = add nsw i32 %461, %462
  %464 = sub nsw i32 %460, %463
  %465 = add nsw i32 %464, 16
  %466 = ashr i32 %465, 5
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %446, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !13
  %470 = zext i8 %469 to i32
  %471 = add nsw i32 %445, %470
  %472 = add nsw i32 %471, 1
  %473 = ashr i32 %472, 1
  %474 = trunc i32 %473 to i8
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = load i32, ptr %7, align 4, !tbaa !11
  %477 = mul nsw i32 7, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store i8 %474, ptr %479, align 1, !tbaa !13
  %480 = load ptr, ptr %5, align 8, !tbaa !4
  %481 = load i32, ptr %7, align 4, !tbaa !11
  %482 = mul nsw i32 8, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !13
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %9, align 8, !tbaa !4
  %488 = load i32, ptr %20, align 4, !tbaa !11
  %489 = load i32, ptr %21, align 4, !tbaa !11
  %490 = add nsw i32 %488, %489
  %491 = mul nsw i32 %490, 20
  %492 = load i32, ptr %19, align 4, !tbaa !11
  %493 = load i32, ptr %22, align 4, !tbaa !11
  %494 = add nsw i32 %492, %493
  %495 = mul nsw i32 %494, 6
  %496 = sub nsw i32 %491, %495
  %497 = load i32, ptr %18, align 4, !tbaa !11
  %498 = load i32, ptr %23, align 4, !tbaa !11
  %499 = add nsw i32 %497, %498
  %500 = mul nsw i32 %499, 3
  %501 = add nsw i32 %496, %500
  %502 = load i32, ptr %17, align 4, !tbaa !11
  %503 = load i32, ptr %24, align 4, !tbaa !11
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %501, %504
  %506 = add nsw i32 %505, 16
  %507 = ashr i32 %506, 5
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %487, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !13
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %486, %511
  %513 = add nsw i32 %512, 1
  %514 = ashr i32 %513, 1
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = load i32, ptr %7, align 4, !tbaa !11
  %518 = mul nsw i32 8, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  store i8 %515, ptr %520, align 1, !tbaa !13
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = load i32, ptr %7, align 4, !tbaa !11
  %523 = mul nsw i32 9, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !13
  %527 = zext i8 %526 to i32
  %528 = load ptr, ptr %9, align 8, !tbaa !4
  %529 = load i32, ptr %21, align 4, !tbaa !11
  %530 = load i32, ptr %22, align 4, !tbaa !11
  %531 = add nsw i32 %529, %530
  %532 = mul nsw i32 %531, 20
  %533 = load i32, ptr %20, align 4, !tbaa !11
  %534 = load i32, ptr %23, align 4, !tbaa !11
  %535 = add nsw i32 %533, %534
  %536 = mul nsw i32 %535, 6
  %537 = sub nsw i32 %532, %536
  %538 = load i32, ptr %19, align 4, !tbaa !11
  %539 = load i32, ptr %24, align 4, !tbaa !11
  %540 = add nsw i32 %538, %539
  %541 = mul nsw i32 %540, 3
  %542 = add nsw i32 %537, %541
  %543 = load i32, ptr %18, align 4, !tbaa !11
  %544 = load i32, ptr %25, align 4, !tbaa !11
  %545 = add nsw i32 %543, %544
  %546 = sub nsw i32 %542, %545
  %547 = add nsw i32 %546, 16
  %548 = ashr i32 %547, 5
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %528, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !13
  %552 = zext i8 %551 to i32
  %553 = add nsw i32 %527, %552
  %554 = add nsw i32 %553, 1
  %555 = ashr i32 %554, 1
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %5, align 8, !tbaa !4
  %558 = load i32, ptr %7, align 4, !tbaa !11
  %559 = mul nsw i32 9, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  store i8 %556, ptr %561, align 1, !tbaa !13
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = load i32, ptr %7, align 4, !tbaa !11
  %564 = mul nsw i32 10, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !13
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %9, align 8, !tbaa !4
  %570 = load i32, ptr %22, align 4, !tbaa !11
  %571 = load i32, ptr %23, align 4, !tbaa !11
  %572 = add nsw i32 %570, %571
  %573 = mul nsw i32 %572, 20
  %574 = load i32, ptr %21, align 4, !tbaa !11
  %575 = load i32, ptr %24, align 4, !tbaa !11
  %576 = add nsw i32 %574, %575
  %577 = mul nsw i32 %576, 6
  %578 = sub nsw i32 %573, %577
  %579 = load i32, ptr %20, align 4, !tbaa !11
  %580 = load i32, ptr %25, align 4, !tbaa !11
  %581 = add nsw i32 %579, %580
  %582 = mul nsw i32 %581, 3
  %583 = add nsw i32 %578, %582
  %584 = load i32, ptr %19, align 4, !tbaa !11
  %585 = load i32, ptr %26, align 4, !tbaa !11
  %586 = add nsw i32 %584, %585
  %587 = sub nsw i32 %583, %586
  %588 = add nsw i32 %587, 16
  %589 = ashr i32 %588, 5
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %569, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !13
  %593 = zext i8 %592 to i32
  %594 = add nsw i32 %568, %593
  %595 = add nsw i32 %594, 1
  %596 = ashr i32 %595, 1
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %5, align 8, !tbaa !4
  %599 = load i32, ptr %7, align 4, !tbaa !11
  %600 = mul nsw i32 10, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  store i8 %597, ptr %602, align 1, !tbaa !13
  %603 = load ptr, ptr %5, align 8, !tbaa !4
  %604 = load i32, ptr %7, align 4, !tbaa !11
  %605 = mul nsw i32 11, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !13
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %9, align 8, !tbaa !4
  %611 = load i32, ptr %23, align 4, !tbaa !11
  %612 = load i32, ptr %24, align 4, !tbaa !11
  %613 = add nsw i32 %611, %612
  %614 = mul nsw i32 %613, 20
  %615 = load i32, ptr %22, align 4, !tbaa !11
  %616 = load i32, ptr %25, align 4, !tbaa !11
  %617 = add nsw i32 %615, %616
  %618 = mul nsw i32 %617, 6
  %619 = sub nsw i32 %614, %618
  %620 = load i32, ptr %21, align 4, !tbaa !11
  %621 = load i32, ptr %26, align 4, !tbaa !11
  %622 = add nsw i32 %620, %621
  %623 = mul nsw i32 %622, 3
  %624 = add nsw i32 %619, %623
  %625 = load i32, ptr %20, align 4, !tbaa !11
  %626 = load i32, ptr %27, align 4, !tbaa !11
  %627 = add nsw i32 %625, %626
  %628 = sub nsw i32 %624, %627
  %629 = add nsw i32 %628, 16
  %630 = ashr i32 %629, 5
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %610, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !13
  %634 = zext i8 %633 to i32
  %635 = add nsw i32 %609, %634
  %636 = add nsw i32 %635, 1
  %637 = ashr i32 %636, 1
  %638 = trunc i32 %637 to i8
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = load i32, ptr %7, align 4, !tbaa !11
  %641 = mul nsw i32 11, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %639, i64 %642
  store i8 %638, ptr %643, align 1, !tbaa !13
  %644 = load ptr, ptr %5, align 8, !tbaa !4
  %645 = load i32, ptr %7, align 4, !tbaa !11
  %646 = mul nsw i32 12, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !13
  %650 = zext i8 %649 to i32
  %651 = load ptr, ptr %9, align 8, !tbaa !4
  %652 = load i32, ptr %24, align 4, !tbaa !11
  %653 = load i32, ptr %25, align 4, !tbaa !11
  %654 = add nsw i32 %652, %653
  %655 = mul nsw i32 %654, 20
  %656 = load i32, ptr %23, align 4, !tbaa !11
  %657 = load i32, ptr %26, align 4, !tbaa !11
  %658 = add nsw i32 %656, %657
  %659 = mul nsw i32 %658, 6
  %660 = sub nsw i32 %655, %659
  %661 = load i32, ptr %22, align 4, !tbaa !11
  %662 = load i32, ptr %27, align 4, !tbaa !11
  %663 = add nsw i32 %661, %662
  %664 = mul nsw i32 %663, 3
  %665 = add nsw i32 %660, %664
  %666 = load i32, ptr %21, align 4, !tbaa !11
  %667 = load i32, ptr %28, align 4, !tbaa !11
  %668 = add nsw i32 %666, %667
  %669 = sub nsw i32 %665, %668
  %670 = add nsw i32 %669, 16
  %671 = ashr i32 %670, 5
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %651, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !13
  %675 = zext i8 %674 to i32
  %676 = add nsw i32 %650, %675
  %677 = add nsw i32 %676, 1
  %678 = ashr i32 %677, 1
  %679 = trunc i32 %678 to i8
  %680 = load ptr, ptr %5, align 8, !tbaa !4
  %681 = load i32, ptr %7, align 4, !tbaa !11
  %682 = mul nsw i32 12, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %680, i64 %683
  store i8 %679, ptr %684, align 1, !tbaa !13
  %685 = load ptr, ptr %5, align 8, !tbaa !4
  %686 = load i32, ptr %7, align 4, !tbaa !11
  %687 = mul nsw i32 13, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !13
  %691 = zext i8 %690 to i32
  %692 = load ptr, ptr %9, align 8, !tbaa !4
  %693 = load i32, ptr %25, align 4, !tbaa !11
  %694 = load i32, ptr %26, align 4, !tbaa !11
  %695 = add nsw i32 %693, %694
  %696 = mul nsw i32 %695, 20
  %697 = load i32, ptr %24, align 4, !tbaa !11
  %698 = load i32, ptr %27, align 4, !tbaa !11
  %699 = add nsw i32 %697, %698
  %700 = mul nsw i32 %699, 6
  %701 = sub nsw i32 %696, %700
  %702 = load i32, ptr %23, align 4, !tbaa !11
  %703 = load i32, ptr %28, align 4, !tbaa !11
  %704 = add nsw i32 %702, %703
  %705 = mul nsw i32 %704, 3
  %706 = add nsw i32 %701, %705
  %707 = load i32, ptr %22, align 4, !tbaa !11
  %708 = load i32, ptr %28, align 4, !tbaa !11
  %709 = add nsw i32 %707, %708
  %710 = sub nsw i32 %706, %709
  %711 = add nsw i32 %710, 16
  %712 = ashr i32 %711, 5
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %692, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !13
  %716 = zext i8 %715 to i32
  %717 = add nsw i32 %691, %716
  %718 = add nsw i32 %717, 1
  %719 = ashr i32 %718, 1
  %720 = trunc i32 %719 to i8
  %721 = load ptr, ptr %5, align 8, !tbaa !4
  %722 = load i32, ptr %7, align 4, !tbaa !11
  %723 = mul nsw i32 13, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %721, i64 %724
  store i8 %720, ptr %725, align 1, !tbaa !13
  %726 = load ptr, ptr %5, align 8, !tbaa !4
  %727 = load i32, ptr %7, align 4, !tbaa !11
  %728 = mul nsw i32 14, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !13
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %9, align 8, !tbaa !4
  %734 = load i32, ptr %26, align 4, !tbaa !11
  %735 = load i32, ptr %27, align 4, !tbaa !11
  %736 = add nsw i32 %734, %735
  %737 = mul nsw i32 %736, 20
  %738 = load i32, ptr %25, align 4, !tbaa !11
  %739 = load i32, ptr %28, align 4, !tbaa !11
  %740 = add nsw i32 %738, %739
  %741 = mul nsw i32 %740, 6
  %742 = sub nsw i32 %737, %741
  %743 = load i32, ptr %24, align 4, !tbaa !11
  %744 = load i32, ptr %28, align 4, !tbaa !11
  %745 = add nsw i32 %743, %744
  %746 = mul nsw i32 %745, 3
  %747 = add nsw i32 %742, %746
  %748 = load i32, ptr %23, align 4, !tbaa !11
  %749 = load i32, ptr %27, align 4, !tbaa !11
  %750 = add nsw i32 %748, %749
  %751 = sub nsw i32 %747, %750
  %752 = add nsw i32 %751, 16
  %753 = ashr i32 %752, 5
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %733, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !13
  %757 = zext i8 %756 to i32
  %758 = add nsw i32 %732, %757
  %759 = add nsw i32 %758, 1
  %760 = ashr i32 %759, 1
  %761 = trunc i32 %760 to i8
  %762 = load ptr, ptr %5, align 8, !tbaa !4
  %763 = load i32, ptr %7, align 4, !tbaa !11
  %764 = mul nsw i32 14, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %762, i64 %765
  store i8 %761, ptr %766, align 1, !tbaa !13
  %767 = load ptr, ptr %5, align 8, !tbaa !4
  %768 = load i32, ptr %7, align 4, !tbaa !11
  %769 = mul nsw i32 15, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !13
  %773 = zext i8 %772 to i32
  %774 = load ptr, ptr %9, align 8, !tbaa !4
  %775 = load i32, ptr %27, align 4, !tbaa !11
  %776 = load i32, ptr %28, align 4, !tbaa !11
  %777 = add nsw i32 %775, %776
  %778 = mul nsw i32 %777, 20
  %779 = load i32, ptr %26, align 4, !tbaa !11
  %780 = load i32, ptr %28, align 4, !tbaa !11
  %781 = add nsw i32 %779, %780
  %782 = mul nsw i32 %781, 6
  %783 = sub nsw i32 %778, %782
  %784 = load i32, ptr %25, align 4, !tbaa !11
  %785 = load i32, ptr %27, align 4, !tbaa !11
  %786 = add nsw i32 %784, %785
  %787 = mul nsw i32 %786, 3
  %788 = add nsw i32 %783, %787
  %789 = load i32, ptr %24, align 4, !tbaa !11
  %790 = load i32, ptr %26, align 4, !tbaa !11
  %791 = add nsw i32 %789, %790
  %792 = sub nsw i32 %788, %791
  %793 = add nsw i32 %792, 16
  %794 = ashr i32 %793, 5
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %774, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !13
  %798 = zext i8 %797 to i32
  %799 = add nsw i32 %773, %798
  %800 = add nsw i32 %799, 1
  %801 = ashr i32 %800, 1
  %802 = trunc i32 %801 to i8
  %803 = load ptr, ptr %5, align 8, !tbaa !4
  %804 = load i32, ptr %7, align 4, !tbaa !11
  %805 = mul nsw i32 15, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  store i8 %802, ptr %807, align 1, !tbaa !13
  %808 = load ptr, ptr %5, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i32 1
  store ptr %809, ptr %5, align 8, !tbaa !4
  %810 = load ptr, ptr %6, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr %6, align 8, !tbaa !4
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
  br label %812

812:                                              ; preds = %32
  %813 = load i32, ptr %11, align 4, !tbaa !11
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %11, align 4, !tbaa !11
  br label %29, !llvm.loop !42

815:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_mpeg4_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %498, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %501

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = mul nsw i32 %31, 20
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = mul nsw i32 %41, 6
  %43 = sub nsw i32 %32, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %43, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = sub nsw i32 %54, %63
  %65 = add nsw i32 %64, 16
  %66 = ashr i32 %65, 5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %22, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %21, %70
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = mul nsw i32 %90, 20
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = mul nsw i32 %100, 6
  %102 = sub nsw i32 %91, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %102, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = sub nsw i32 %113, %122
  %124 = add nsw i32 %123, 16
  %125 = ashr i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %81, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %80, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !13
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = mul nsw i32 %149, 20
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = mul nsw i32 %159, 6
  %161 = sub nsw i32 %150, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = mul nsw i32 %170, 3
  %172 = add nsw i32 %161, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = sub nsw i32 %172, %181
  %183 = add nsw i32 %182, 16
  %184 = ashr i32 %183, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %140, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %139, %188
  %190 = add nsw i32 %189, 1
  %191 = ashr i32 %190, 1
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %192, ptr %194, align 1, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = mul nsw i32 %208, 20
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = mul nsw i32 %218, 6
  %220 = sub nsw i32 %209, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = mul nsw i32 %229, 3
  %231 = add nsw i32 %220, %230
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %236, i64 7
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = sub nsw i32 %231, %240
  %242 = add nsw i32 %241, 16
  %243 = ashr i32 %242, 5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %199, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %198, %247
  %249 = add nsw i32 %248, 1
  %250 = ashr i32 %249, 1
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store i8 %251, ptr %253, align 1, !tbaa !13
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i8, ptr %260, align 1, !tbaa !13
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %262, %266
  %268 = mul nsw i32 %267, 20
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = mul nsw i32 %277, 6
  %279 = sub nsw i32 %268, %278
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 7
  %286 = load i8, ptr %285, align 1, !tbaa !13
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %283, %287
  %289 = mul nsw i32 %288, 3
  %290 = add nsw i32 %279, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 1, !tbaa !13
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = sub nsw i32 %290, %299
  %301 = add nsw i32 %300, 16
  %302 = ashr i32 %301, 5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %258, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !13
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %257, %306
  %308 = add nsw i32 %307, 1
  %309 = ashr i32 %308, 1
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store i8 %310, ptr %312, align 1, !tbaa !13
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds i8, ptr %313, i64 5
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %11, align 8, !tbaa !4
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !13
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 6
  %324 = load i8, ptr %323, align 1, !tbaa !13
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %321, %325
  %327 = mul nsw i32 %326, 20
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %7, align 8, !tbaa !4
  %333 = getelementptr inbounds i8, ptr %332, i64 7
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %331, %335
  %337 = mul nsw i32 %336, 6
  %338 = sub nsw i32 %327, %337
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !13
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i8, ptr %344, align 1, !tbaa !13
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = mul nsw i32 %347, 3
  %349 = add nsw i32 %338, %348
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !13
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = sub nsw i32 %349, %358
  %360 = add nsw i32 %359, 16
  %361 = ashr i32 %360, 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %317, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %316, %365
  %367 = add nsw i32 %366, 1
  %368 = ashr i32 %367, 1
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = getelementptr inbounds i8, ptr %370, i64 5
  store i8 %369, ptr %371, align 1, !tbaa !13
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds i8, ptr %372, i64 6
  %374 = load i8, ptr %373, align 1, !tbaa !13
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %11, align 8, !tbaa !4
  %377 = load ptr, ptr %7, align 8, !tbaa !4
  %378 = getelementptr inbounds i8, ptr %377, i64 6
  %379 = load i8, ptr %378, align 1, !tbaa !13
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %381, i64 7
  %383 = load i8, ptr %382, align 1, !tbaa !13
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = mul nsw i32 %385, 20
  %387 = load ptr, ptr %7, align 8, !tbaa !4
  %388 = getelementptr inbounds i8, ptr %387, i64 5
  %389 = load i8, ptr %388, align 1, !tbaa !13
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %390, %394
  %396 = mul nsw i32 %395, 6
  %397 = sub nsw i32 %386, %396
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load i8, ptr %399, align 1, !tbaa !13
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load i8, ptr %403, align 1, !tbaa !13
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %401, %405
  %407 = mul nsw i32 %406, 3
  %408 = add nsw i32 %397, %407
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %409, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !13
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %413, i64 7
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %412, %416
  %418 = sub nsw i32 %408, %417
  %419 = add nsw i32 %418, 16
  %420 = ashr i32 %419, 5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %376, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !13
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %375, %424
  %426 = add nsw i32 %425, 1
  %427 = ashr i32 %426, 1
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr inbounds i8, ptr %429, i64 6
  store i8 %428, ptr %430, align 1, !tbaa !13
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  %432 = getelementptr inbounds i8, ptr %431, i64 7
  %433 = load i8, ptr %432, align 1, !tbaa !13
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr %11, align 8, !tbaa !4
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = getelementptr inbounds i8, ptr %436, i64 7
  %438 = load i8, ptr %437, align 1, !tbaa !13
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load i8, ptr %441, align 1, !tbaa !13
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %439, %443
  %445 = mul nsw i32 %444, 20
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %446, i64 6
  %448 = load i8, ptr %447, align 1, !tbaa !13
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load i8, ptr %451, align 1, !tbaa !13
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %449, %453
  %455 = mul nsw i32 %454, 6
  %456 = sub nsw i32 %445, %455
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %457, i64 5
  %459 = load i8, ptr %458, align 1, !tbaa !13
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %7, align 8, !tbaa !4
  %462 = getelementptr inbounds i8, ptr %461, i64 7
  %463 = load i8, ptr %462, align 1, !tbaa !13
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 %460, %464
  %466 = mul nsw i32 %465, 3
  %467 = add nsw i32 %456, %466
  %468 = load ptr, ptr %7, align 8, !tbaa !4
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i8, ptr %469, align 1, !tbaa !13
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = getelementptr inbounds i8, ptr %472, i64 6
  %474 = load i8, ptr %473, align 1, !tbaa !13
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %471, %475
  %477 = sub nsw i32 %467, %476
  %478 = add nsw i32 %477, 16
  %479 = ashr i32 %478, 5
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %435, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !13
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %434, %483
  %485 = add nsw i32 %484, 1
  %486 = ashr i32 %485, 1
  %487 = trunc i32 %486 to i8
  %488 = load ptr, ptr %6, align 8, !tbaa !4
  %489 = getelementptr inbounds i8, ptr %488, i64 7
  store i8 %487, ptr %489, align 1, !tbaa !13
  %490 = load i32, ptr %8, align 4, !tbaa !11
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %493, ptr %6, align 8, !tbaa !4
  %494 = load i32, ptr %9, align 4, !tbaa !11
  %495 = load ptr, ptr %7, align 8, !tbaa !4
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store ptr %497, ptr %7, align 8, !tbaa !4
  br label %498

498:                                              ; preds = %17
  %499 = load i32, ptr %12, align 4, !tbaa !11
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !43

501:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %420, %4
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %423

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = mul nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = mul nsw i32 4, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = mul nsw i32 5, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 6, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = mul nsw i32 7, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = mul nsw i32 8, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %20, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %98, 20
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %102, 6
  %104 = sub nsw i32 %99, %103
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = add nsw i32 %105, %106
  %108 = mul nsw i32 %107, 3
  %109 = add nsw i32 %104, %108
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %109, %112
  %114 = add nsw i32 %113, 16
  %115 = ashr i32 %114, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %95, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %94, %119
  %121 = add nsw i32 %120, 1
  %122 = ashr i32 %121, 1
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = mul nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = mul nsw i32 1, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = add nsw i32 %137, %138
  %140 = mul nsw i32 %139, 20
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = load i32, ptr %15, align 4, !tbaa !11
  %143 = add nsw i32 %141, %142
  %144 = mul nsw i32 %143, 6
  %145 = sub nsw i32 %140, %144
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = add nsw i32 %146, %147
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %145, %149
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %150, %153
  %155 = add nsw i32 %154, 16
  %156 = ashr i32 %155, 5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %136, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %135, %160
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = mul nsw i32 1, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %164, ptr %169, align 1, !tbaa !13
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = load i32, ptr %15, align 4, !tbaa !11
  %180 = add nsw i32 %178, %179
  %181 = mul nsw i32 %180, 20
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = add nsw i32 %182, %183
  %185 = mul nsw i32 %184, 6
  %186 = sub nsw i32 %181, %185
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = add nsw i32 %187, %188
  %190 = mul nsw i32 %189, 3
  %191 = add nsw i32 %186, %190
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = load i32, ptr %18, align 4, !tbaa !11
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %191, %194
  %196 = add nsw i32 %195, 16
  %197 = ashr i32 %196, 5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %177, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %176, %201
  %203 = add nsw i32 %202, 1
  %204 = ashr i32 %203, 1
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = mul nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !13
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = mul nsw i32 3, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = add nsw i32 %219, %220
  %222 = mul nsw i32 %221, 20
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = add nsw i32 %223, %224
  %226 = mul nsw i32 %225, 6
  %227 = sub nsw i32 %222, %226
  %228 = load i32, ptr %13, align 4, !tbaa !11
  %229 = load i32, ptr %18, align 4, !tbaa !11
  %230 = add nsw i32 %228, %229
  %231 = mul nsw i32 %230, 3
  %232 = add nsw i32 %227, %231
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %232, %235
  %237 = add nsw i32 %236, 16
  %238 = ashr i32 %237, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %218, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %217, %242
  %244 = add nsw i32 %243, 1
  %245 = ashr i32 %244, 1
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = load i32, ptr %7, align 4, !tbaa !11
  %249 = mul nsw i32 3, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1, !tbaa !13
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = load i32, ptr %7, align 4, !tbaa !11
  %254 = mul nsw i32 4, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  %260 = load i32, ptr %16, align 4, !tbaa !11
  %261 = load i32, ptr %17, align 4, !tbaa !11
  %262 = add nsw i32 %260, %261
  %263 = mul nsw i32 %262, 20
  %264 = load i32, ptr %15, align 4, !tbaa !11
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = add nsw i32 %264, %265
  %267 = mul nsw i32 %266, 6
  %268 = sub nsw i32 %263, %267
  %269 = load i32, ptr %14, align 4, !tbaa !11
  %270 = load i32, ptr %19, align 4, !tbaa !11
  %271 = add nsw i32 %269, %270
  %272 = mul nsw i32 %271, 3
  %273 = add nsw i32 %268, %272
  %274 = load i32, ptr %13, align 4, !tbaa !11
  %275 = load i32, ptr %20, align 4, !tbaa !11
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %273, %276
  %278 = add nsw i32 %277, 16
  %279 = ashr i32 %278, 5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %259, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %258, %283
  %285 = add nsw i32 %284, 1
  %286 = ashr i32 %285, 1
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = load i32, ptr %7, align 4, !tbaa !11
  %290 = mul nsw i32 4, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  store i8 %287, ptr %292, align 1, !tbaa !13
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = load i32, ptr %7, align 4, !tbaa !11
  %295 = mul nsw i32 5, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !13
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %9, align 8, !tbaa !4
  %301 = load i32, ptr %17, align 4, !tbaa !11
  %302 = load i32, ptr %18, align 4, !tbaa !11
  %303 = add nsw i32 %301, %302
  %304 = mul nsw i32 %303, 20
  %305 = load i32, ptr %16, align 4, !tbaa !11
  %306 = load i32, ptr %19, align 4, !tbaa !11
  %307 = add nsw i32 %305, %306
  %308 = mul nsw i32 %307, 6
  %309 = sub nsw i32 %304, %308
  %310 = load i32, ptr %15, align 4, !tbaa !11
  %311 = load i32, ptr %20, align 4, !tbaa !11
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 %312, 3
  %314 = add nsw i32 %309, %313
  %315 = load i32, ptr %14, align 4, !tbaa !11
  %316 = load i32, ptr %20, align 4, !tbaa !11
  %317 = add nsw i32 %315, %316
  %318 = sub nsw i32 %314, %317
  %319 = add nsw i32 %318, 16
  %320 = ashr i32 %319, 5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %300, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %299, %324
  %326 = add nsw i32 %325, 1
  %327 = ashr i32 %326, 1
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = mul nsw i32 5, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  store i8 %328, ptr %333, align 1, !tbaa !13
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = load i32, ptr %7, align 4, !tbaa !11
  %336 = mul nsw i32 6, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %9, align 8, !tbaa !4
  %342 = load i32, ptr %18, align 4, !tbaa !11
  %343 = load i32, ptr %19, align 4, !tbaa !11
  %344 = add nsw i32 %342, %343
  %345 = mul nsw i32 %344, 20
  %346 = load i32, ptr %17, align 4, !tbaa !11
  %347 = load i32, ptr %20, align 4, !tbaa !11
  %348 = add nsw i32 %346, %347
  %349 = mul nsw i32 %348, 6
  %350 = sub nsw i32 %345, %349
  %351 = load i32, ptr %16, align 4, !tbaa !11
  %352 = load i32, ptr %20, align 4, !tbaa !11
  %353 = add nsw i32 %351, %352
  %354 = mul nsw i32 %353, 3
  %355 = add nsw i32 %350, %354
  %356 = load i32, ptr %15, align 4, !tbaa !11
  %357 = load i32, ptr %19, align 4, !tbaa !11
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %355, %358
  %360 = add nsw i32 %359, 16
  %361 = ashr i32 %360, 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %341, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %340, %365
  %367 = add nsw i32 %366, 1
  %368 = ashr i32 %367, 1
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = load i32, ptr %7, align 4, !tbaa !11
  %372 = mul nsw i32 6, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 %369, ptr %374, align 1, !tbaa !13
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = load i32, ptr %7, align 4, !tbaa !11
  %377 = mul nsw i32 7, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !13
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %9, align 8, !tbaa !4
  %383 = load i32, ptr %19, align 4, !tbaa !11
  %384 = load i32, ptr %20, align 4, !tbaa !11
  %385 = add nsw i32 %383, %384
  %386 = mul nsw i32 %385, 20
  %387 = load i32, ptr %18, align 4, !tbaa !11
  %388 = load i32, ptr %20, align 4, !tbaa !11
  %389 = add nsw i32 %387, %388
  %390 = mul nsw i32 %389, 6
  %391 = sub nsw i32 %386, %390
  %392 = load i32, ptr %17, align 4, !tbaa !11
  %393 = load i32, ptr %19, align 4, !tbaa !11
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %394, 3
  %396 = add nsw i32 %391, %395
  %397 = load i32, ptr %16, align 4, !tbaa !11
  %398 = load i32, ptr %18, align 4, !tbaa !11
  %399 = add nsw i32 %397, %398
  %400 = sub nsw i32 %396, %399
  %401 = add nsw i32 %400, 16
  %402 = ashr i32 %401, 5
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %382, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !13
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %381, %406
  %408 = add nsw i32 %407, 1
  %409 = ashr i32 %408, 1
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = load i32, ptr %7, align 4, !tbaa !11
  %413 = mul nsw i32 7, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  store i8 %410, ptr %415, align 1, !tbaa !13
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %5, align 8, !tbaa !4
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %420

420:                                              ; preds = %24
  %421 = load i32, ptr %11, align 4, !tbaa !11
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %11, align 4, !tbaa !11
  br label %21, !llvm.loop !44

423:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14QpelDSPContext", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
