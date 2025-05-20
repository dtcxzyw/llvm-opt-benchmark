target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVidEncDSPContext = type { ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_llvidencdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %3, i32 0, i32 0
  store ptr @diff_bytes_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %5, i32 0, i32 1
  store ptr @sub_median_pred_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %7, i32 0, i32 2
  store ptr @sub_left_predict_c, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diff_bytes_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %13, %15
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %170, %19
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = add nsw i64 %21, 7
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %173

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i64, ptr %9, align 8, !tbaa !15
  %28 = add nsw i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = add nsw i64 %33, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i64, ptr %9, align 8, !tbaa !15
  %42 = add nsw i64 %41, 0
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load i64, ptr %9, align 8, !tbaa !15
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = load i64, ptr %9, align 8, !tbaa !15
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load i64, ptr %9, align 8, !tbaa !15
  %64 = add nsw i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = load i64, ptr %9, align 8, !tbaa !15
  %70 = add nsw i64 %69, 2
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %67, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !15
  %78 = add nsw i64 %77, 2
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !17
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load i64, ptr %9, align 8, !tbaa !15
  %82 = add nsw i64 %81, 3
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = load i64, ptr %9, align 8, !tbaa !15
  %88 = add nsw i64 %87, 3
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %85, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = load i64, ptr %9, align 8, !tbaa !15
  %96 = add nsw i64 %95, 3
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !17
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = load i64, ptr %9, align 8, !tbaa !15
  %100 = add nsw i64 %99, 4
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = load i64, ptr %9, align 8, !tbaa !15
  %106 = add nsw i64 %105, 4
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %103, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = load i64, ptr %9, align 8, !tbaa !15
  %114 = add nsw i64 %113, 4
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !17
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load i64, ptr %9, align 8, !tbaa !15
  %118 = add nsw i64 %117, 5
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !17
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = load i64, ptr %9, align 8, !tbaa !15
  %124 = add nsw i64 %123, 5
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %121, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = load i64, ptr %9, align 8, !tbaa !15
  %132 = add nsw i64 %131, 5
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !17
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i64, ptr %9, align 8, !tbaa !15
  %136 = add nsw i64 %135, 6
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !13
  %141 = load i64, ptr %9, align 8, !tbaa !15
  %142 = add nsw i64 %141, 6
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %139, %145
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %5, align 8, !tbaa !13
  %149 = load i64, ptr %9, align 8, !tbaa !15
  %150 = add nsw i64 %149, 6
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1, !tbaa !17
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = load i64, ptr %9, align 8, !tbaa !15
  %154 = add nsw i64 %153, 7
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8, !tbaa !13
  %159 = load i64, ptr %9, align 8, !tbaa !15
  %160 = add nsw i64 %159, 7
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = zext i8 %162 to i32
  %164 = sub nsw i32 %157, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = load i64, ptr %9, align 8, !tbaa !15
  %168 = add nsw i64 %167, 7
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 %165, ptr %169, align 1, !tbaa !17
  br label %170

170:                                              ; preds = %25
  %171 = load i64, ptr %9, align 8, !tbaa !15
  %172 = add nsw i64 %171, 8
  store i64 %172, ptr %9, align 8, !tbaa !15
  br label %20, !llvm.loop !18

173:                                              ; preds = %20
  br label %207

174:                                              ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %203, %174
  %176 = load i64, ptr %9, align 8, !tbaa !15
  %177 = load i64, ptr %8, align 8, !tbaa !15
  %178 = sub nsw i64 %177, 4
  %179 = icmp sle i64 %176, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %181 = load ptr, ptr %6, align 8, !tbaa !13
  %182 = load i64, ptr %9, align 8, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !17
  store i32 %184, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = load i64, ptr %9, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !17
  store i32 %188, ptr %11, align 4, !tbaa !20
  %189 = load i32, ptr %10, align 4, !tbaa !20
  %190 = or i32 %189, -2139062144
  %191 = load i32, ptr %11, align 4, !tbaa !20
  %192 = and i32 %191, 2139062143
  %193 = sub i32 %190, %192
  %194 = load i32, ptr %10, align 4, !tbaa !20
  %195 = load i32, ptr %11, align 4, !tbaa !20
  %196 = xor i32 %194, %195
  %197 = xor i32 %196, -2139062144
  %198 = and i32 %197, -2139062144
  %199 = xor i32 %193, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = load i64, ptr %9, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store i32 %199, ptr %202, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %203

203:                                              ; preds = %180
  %204 = load i64, ptr %9, align 8, !tbaa !15
  %205 = add i64 %204, 4
  store i64 %205, ptr %9, align 8, !tbaa !15
  br label %175, !llvm.loop !22

206:                                              ; preds = %175
  br label %207

207:                                              ; preds = %206, %173
  br label %208

208:                                              ; preds = %231, %207
  %209 = load i64, ptr %9, align 8, !tbaa !15
  %210 = load i64, ptr %8, align 8, !tbaa !15
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !13
  %214 = load i64, ptr %9, align 8, !tbaa !15
  %215 = add nsw i64 %214, 0
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %7, align 8, !tbaa !13
  %220 = load i64, ptr %9, align 8, !tbaa !15
  %221 = add nsw i64 %220, 0
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %218, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = load i64, ptr %9, align 8, !tbaa !15
  %229 = add nsw i64 %228, 0
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 %226, ptr %230, align 1, !tbaa !17
  br label %231

231:                                              ; preds = %212
  %232 = load i64, ptr %9, align 8, !tbaa !15
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %9, align 8, !tbaa !15
  br label %208, !llvm.loop !23

234:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_median_pred_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %17 = load ptr, ptr %11, align 8, !tbaa !24
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %14, align 1, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !24
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %15, align 1, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %70, %6
  %24 = load i32, ptr %13, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %29 = load i8, ptr %14, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %14, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i32, ptr %13, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = load i8, ptr %15, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = and i32 %48, 255
  %50 = call i32 @mid_pred(i32 noundef %30, i32 noundef %36, i32 noundef %49) #5
  store i32 %50, ptr %16, align 4, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load i32, ptr %13, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !17
  store i8 %55, ptr %15, align 1, !tbaa !17
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load i32, ptr %13, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  store i8 %60, ptr %14, align 1, !tbaa !17
  %61 = load i8, ptr %14, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %16, align 4, !tbaa !20
  %64 = sub nsw i32 %62, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = load i32, ptr %13, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %70

70:                                               ; preds = %28
  %71 = load i32, ptr %13, align 4, !tbaa !20
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !20
  br label %23, !llvm.loop !26

73:                                               ; preds = %23
  %74 = load i8, ptr %14, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 %75, ptr %76, align 4, !tbaa !20
  %77 = load i8, ptr %15, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  store i32 %78, ptr %79, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_left_predict_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 -128, ptr %13, align 1, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %12, align 4, !tbaa !20
  %16 = load i32, ptr %10, align 4, !tbaa !20
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %11, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %13, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %30, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !13
  store i8 %34, ptr %35, align 1, !tbaa !17
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  store i8 %41, ptr %13, align 1, !tbaa !17
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !20
  br label %19, !llvm.loop !27

45:                                               ; preds = %19
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !20
  br label %14, !llvm.loop !28

52:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %19, ptr %5, align 4, !tbaa !20
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %21, ptr %5, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %33, ptr %5, align 4, !tbaa !20
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %35, ptr %5, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !20
  ret i32 %39
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18LLVidEncDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"LLVidEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
