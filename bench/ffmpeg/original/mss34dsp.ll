target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mjpeg_std_luminance_quant_tbl = external hidden constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mss34_gen_quant_mat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @ff_mjpeg_std_luminance_quant_tbl, ptr @ff_mjpeg_std_chrominance_quant_tbl
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 50
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = mul nsw i32 2, %16
  %18 = sub nsw i32 200, %17
  store i32 %18, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %38, %15
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, 50
  %32 = sdiv i32 %31, 100
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !14
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !16

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %67

42:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 5000, %52
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sdiv i32 %53, %54
  %56 = add nsw i32 %55, 50
  %57 = sdiv i32 %56, 100
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !14
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !9
  br label %43, !llvm.loop !18

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_mss34_dct_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %34, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %221, %3
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %224

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = mul i32 -39409, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = mul i32 58980, %45
  %47 = sub i32 %42, %46
  store i32 %47, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = mul i32 39410, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds i32, ptr %52, i64 7
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = mul i32 58980, %54
  %56 = sub i32 %51, %55
  store i32 %56, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = getelementptr inbounds i32, ptr %57, i64 5
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = mul i32 -33410, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = mul i32 167963, %63
  %65 = sub i32 %60, %64
  store i32 %65, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = mul i32 33410, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = mul i32 167963, %72
  %74 = sub i32 %69, %73
  store i32 %74, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !21
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, ptr %78, i64 7
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add nsw i32 %77, %80
  store i32 %81, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = add nsw i32 %84, %87
  store i32 %88, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = mul i32 77062, %89
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = mul i32 51491, %91
  %93 = add i32 %90, %92
  store i32 %93, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = mul i32 77062, %94
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = mul i32 51491, %96
  %98 = sub i32 %95, %97
  store i32 %98, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = getelementptr inbounds i32, ptr %99, i64 2
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = mul i32 35470, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  %104 = getelementptr inbounds i32, ptr %103, i64 6
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = mul i32 85623, %105
  %107 = sub i32 %102, %106
  store i32 %107, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %108 = load ptr, ptr %9, align 8, !tbaa !21
  %109 = getelementptr inbounds i32, ptr %108, i64 6
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = mul i32 35470, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = mul i32 85623, %114
  %116 = add i32 %111, %115
  store i32 %116, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %117 = load ptr, ptr %9, align 8, !tbaa !21
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = sub nsw i32 %119, %122
  %124 = mul i32 %123, 65536
  %125 = add i32 %124, 8192
  store i32 %125, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %126 = load ptr, ptr %9, align 8, !tbaa !21
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = add nsw i32 %128, %131
  %133 = mul i32 %132, 65536
  %134 = add i32 %133, 8192
  store i32 %134, ptr %21, align 4, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = add i32 %135, %136
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = add i32 %137, %138
  %140 = load i32, ptr %21, align 4, !tbaa !9
  %141 = add i32 %139, %140
  %142 = ashr i32 %141, 13
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  store i32 %142, ptr %144, align 4, !tbaa !9
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = add i32 %145, %146
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = add i32 %147, %148
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = add i32 %149, %150
  %152 = ashr i32 %151, 13
  %153 = load ptr, ptr %9, align 8, !tbaa !21
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  store i32 %152, ptr %154, align 4, !tbaa !9
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = load i32, ptr %16, align 4, !tbaa !9
  %157 = add i32 %155, %156
  %158 = load i32, ptr %18, align 4, !tbaa !9
  %159 = sub i32 %157, %158
  %160 = load i32, ptr %20, align 4, !tbaa !9
  %161 = add i32 %159, %160
  %162 = ashr i32 %161, 13
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  store i32 %162, ptr %164, align 4, !tbaa !9
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = load i32, ptr %17, align 4, !tbaa !9
  %167 = add i32 %165, %166
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = sub i32 %167, %168
  %170 = load i32, ptr %21, align 4, !tbaa !9
  %171 = add i32 %169, %170
  %172 = ashr i32 %171, 13
  %173 = load ptr, ptr %9, align 8, !tbaa !21
  %174 = getelementptr inbounds i32, ptr %173, i64 3
  store i32 %172, ptr %174, align 4, !tbaa !9
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = sub i32 %178, %179
  %181 = load i32, ptr %21, align 4, !tbaa !9
  %182 = add i32 %180, %181
  %183 = ashr i32 %182, 13
  %184 = load ptr, ptr %9, align 8, !tbaa !21
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store i32 %183, ptr %185, align 4, !tbaa !9
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = load i32, ptr %18, align 4, !tbaa !9
  %191 = sub i32 %189, %190
  %192 = load i32, ptr %20, align 4, !tbaa !9
  %193 = add i32 %191, %192
  %194 = ashr i32 %193, 13
  %195 = load ptr, ptr %9, align 8, !tbaa !21
  %196 = getelementptr inbounds i32, ptr %195, i64 5
  store i32 %194, ptr %196, align 4, !tbaa !9
  %197 = load i32, ptr %13, align 4, !tbaa !9
  %198 = load i32, ptr %17, align 4, !tbaa !9
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = add i32 %200, %201
  %203 = load i32, ptr %20, align 4, !tbaa !9
  %204 = add i32 %202, %203
  %205 = ashr i32 %204, 13
  %206 = load ptr, ptr %9, align 8, !tbaa !21
  %207 = getelementptr inbounds i32, ptr %206, i64 6
  store i32 %205, ptr %207, align 4, !tbaa !9
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = add i32 %211, %212
  %214 = load i32, ptr %21, align 4, !tbaa !9
  %215 = add i32 %213, %214
  %216 = ashr i32 %215, 13
  %217 = load ptr, ptr %9, align 8, !tbaa !21
  %218 = getelementptr inbounds i32, ptr %217, i64 7
  store i32 %216, ptr %218, align 4, !tbaa !9
  %219 = load ptr, ptr %9, align 8, !tbaa !21
  %220 = getelementptr inbounds i32, ptr %219, i64 8
  store ptr %220, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %221

221:                                              ; preds = %38
  %222 = load i32, ptr %7, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !9
  br label %35, !llvm.loop !23

224:                                              ; preds = %35
  %225 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %225, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %412, %224
  %227 = load i32, ptr %7, align 4, !tbaa !9
  %228 = icmp slt i32 %227, 8
  br i1 %228, label %229, label %415

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %230 = load ptr, ptr %9, align 8, !tbaa !21
  %231 = getelementptr inbounds i32, ptr %230, i64 56
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = mul i32 -39409, %232
  %234 = load ptr, ptr %9, align 8, !tbaa !21
  %235 = getelementptr inbounds i32, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = mul i32 58980, %236
  %238 = sub i32 %233, %237
  store i32 %238, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %239 = load ptr, ptr %9, align 8, !tbaa !21
  %240 = getelementptr inbounds i32, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = mul i32 39410, %241
  %243 = load ptr, ptr %9, align 8, !tbaa !21
  %244 = getelementptr inbounds i32, ptr %243, i64 56
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = mul i32 58980, %245
  %247 = sub i32 %242, %246
  store i32 %247, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %248 = load ptr, ptr %9, align 8, !tbaa !21
  %249 = getelementptr inbounds i32, ptr %248, i64 40
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = mul i32 -33410, %250
  %252 = load ptr, ptr %9, align 8, !tbaa !21
  %253 = getelementptr inbounds i32, ptr %252, i64 24
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = mul i32 167963, %254
  %256 = sub i32 %251, %255
  store i32 %256, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %257 = load ptr, ptr %9, align 8, !tbaa !21
  %258 = getelementptr inbounds i32, ptr %257, i64 24
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = mul i32 33410, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !21
  %262 = getelementptr inbounds i32, ptr %261, i64 40
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = mul i32 167963, %263
  %265 = sub i32 %260, %264
  store i32 %265, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %266 = load ptr, ptr %9, align 8, !tbaa !21
  %267 = getelementptr inbounds i32, ptr %266, i64 24
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = load ptr, ptr %9, align 8, !tbaa !21
  %270 = getelementptr inbounds i32, ptr %269, i64 56
  %271 = load i32, ptr %270, align 4, !tbaa !9
  %272 = add nsw i32 %268, %271
  store i32 %272, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %273 = load ptr, ptr %9, align 8, !tbaa !21
  %274 = getelementptr inbounds i32, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = load ptr, ptr %9, align 8, !tbaa !21
  %277 = getelementptr inbounds i32, ptr %276, i64 40
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = add nsw i32 %275, %278
  store i32 %279, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %280 = load i32, ptr %26, align 4, !tbaa !9
  %281 = mul i32 77062, %280
  %282 = load i32, ptr %27, align 4, !tbaa !9
  %283 = mul i32 51491, %282
  %284 = add i32 %281, %283
  store i32 %284, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %285 = load i32, ptr %27, align 4, !tbaa !9
  %286 = mul i32 77062, %285
  %287 = load i32, ptr %26, align 4, !tbaa !9
  %288 = mul i32 51491, %287
  %289 = sub i32 %286, %288
  store i32 %289, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %290 = load ptr, ptr %9, align 8, !tbaa !21
  %291 = getelementptr inbounds i32, ptr %290, i64 16
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = mul i32 35470, %292
  %294 = load ptr, ptr %9, align 8, !tbaa !21
  %295 = getelementptr inbounds i32, ptr %294, i64 48
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = mul i32 85623, %296
  %298 = sub i32 %293, %297
  store i32 %298, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %299 = load ptr, ptr %9, align 8, !tbaa !21
  %300 = getelementptr inbounds i32, ptr %299, i64 48
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = mul i32 35470, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !21
  %304 = getelementptr inbounds i32, ptr %303, i64 16
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = mul i32 85623, %305
  %307 = add i32 %302, %306
  store i32 %307, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %308 = load ptr, ptr %9, align 8, !tbaa !21
  %309 = getelementptr inbounds i32, ptr %308, i64 0
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = load ptr, ptr %9, align 8, !tbaa !21
  %312 = getelementptr inbounds i32, ptr %311, i64 32
  %313 = load i32, ptr %312, align 4, !tbaa !9
  %314 = sub nsw i32 %310, %313
  %315 = add nsw i32 %314, 32
  %316 = mul i32 %315, 65536
  store i32 %316, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %317 = load ptr, ptr %9, align 8, !tbaa !21
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = load ptr, ptr %9, align 8, !tbaa !21
  %321 = getelementptr inbounds i32, ptr %320, i64 32
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = add nsw i32 %319, %322
  %324 = add nsw i32 %323, 32
  %325 = mul i32 %324, 65536
  store i32 %325, ptr %33, align 4, !tbaa !9
  %326 = load i32, ptr %23, align 4, !tbaa !9
  %327 = load i32, ptr %28, align 4, !tbaa !9
  %328 = add i32 %326, %327
  %329 = load i32, ptr %31, align 4, !tbaa !9
  %330 = add i32 %328, %329
  %331 = load i32, ptr %33, align 4, !tbaa !9
  %332 = add i32 %330, %331
  %333 = ashr i32 %332, 22
  %334 = load ptr, ptr %9, align 8, !tbaa !21
  %335 = getelementptr inbounds i32, ptr %334, i64 0
  store i32 %333, ptr %335, align 4, !tbaa !9
  %336 = load i32, ptr %25, align 4, !tbaa !9
  %337 = load i32, ptr %29, align 4, !tbaa !9
  %338 = add i32 %336, %337
  %339 = load i32, ptr %30, align 4, !tbaa !9
  %340 = add i32 %338, %339
  %341 = load i32, ptr %32, align 4, !tbaa !9
  %342 = add i32 %340, %341
  %343 = ashr i32 %342, 22
  %344 = load ptr, ptr %9, align 8, !tbaa !21
  %345 = getelementptr inbounds i32, ptr %344, i64 8
  store i32 %343, ptr %345, align 4, !tbaa !9
  %346 = load i32, ptr %24, align 4, !tbaa !9
  %347 = load i32, ptr %28, align 4, !tbaa !9
  %348 = add i32 %346, %347
  %349 = load i32, ptr %30, align 4, !tbaa !9
  %350 = sub i32 %348, %349
  %351 = load i32, ptr %32, align 4, !tbaa !9
  %352 = add i32 %350, %351
  %353 = ashr i32 %352, 22
  %354 = load ptr, ptr %9, align 8, !tbaa !21
  %355 = getelementptr inbounds i32, ptr %354, i64 16
  store i32 %353, ptr %355, align 4, !tbaa !9
  %356 = load i32, ptr %22, align 4, !tbaa !9
  %357 = load i32, ptr %29, align 4, !tbaa !9
  %358 = add i32 %356, %357
  %359 = load i32, ptr %31, align 4, !tbaa !9
  %360 = sub i32 %358, %359
  %361 = load i32, ptr %33, align 4, !tbaa !9
  %362 = add i32 %360, %361
  %363 = ashr i32 %362, 22
  %364 = load ptr, ptr %9, align 8, !tbaa !21
  %365 = getelementptr inbounds i32, ptr %364, i64 24
  store i32 %363, ptr %365, align 4, !tbaa !9
  %366 = load i32, ptr %22, align 4, !tbaa !9
  %367 = load i32, ptr %29, align 4, !tbaa !9
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = load i32, ptr %31, align 4, !tbaa !9
  %371 = sub i32 %369, %370
  %372 = load i32, ptr %33, align 4, !tbaa !9
  %373 = add i32 %371, %372
  %374 = ashr i32 %373, 22
  %375 = load ptr, ptr %9, align 8, !tbaa !21
  %376 = getelementptr inbounds i32, ptr %375, i64 32
  store i32 %374, ptr %376, align 4, !tbaa !9
  %377 = load i32, ptr %24, align 4, !tbaa !9
  %378 = load i32, ptr %28, align 4, !tbaa !9
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = load i32, ptr %30, align 4, !tbaa !9
  %382 = sub i32 %380, %381
  %383 = load i32, ptr %32, align 4, !tbaa !9
  %384 = add i32 %382, %383
  %385 = ashr i32 %384, 22
  %386 = load ptr, ptr %9, align 8, !tbaa !21
  %387 = getelementptr inbounds i32, ptr %386, i64 40
  store i32 %385, ptr %387, align 4, !tbaa !9
  %388 = load i32, ptr %25, align 4, !tbaa !9
  %389 = load i32, ptr %29, align 4, !tbaa !9
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = load i32, ptr %30, align 4, !tbaa !9
  %393 = add i32 %391, %392
  %394 = load i32, ptr %32, align 4, !tbaa !9
  %395 = add i32 %393, %394
  %396 = ashr i32 %395, 22
  %397 = load ptr, ptr %9, align 8, !tbaa !21
  %398 = getelementptr inbounds i32, ptr %397, i64 48
  store i32 %396, ptr %398, align 4, !tbaa !9
  %399 = load i32, ptr %23, align 4, !tbaa !9
  %400 = load i32, ptr %28, align 4, !tbaa !9
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = load i32, ptr %31, align 4, !tbaa !9
  %404 = add i32 %402, %403
  %405 = load i32, ptr %33, align 4, !tbaa !9
  %406 = add i32 %404, %405
  %407 = ashr i32 %406, 22
  %408 = load ptr, ptr %9, align 8, !tbaa !21
  %409 = getelementptr inbounds i32, ptr %408, i64 56
  store i32 %407, ptr %409, align 4, !tbaa !9
  %410 = load ptr, ptr %9, align 8, !tbaa !21
  %411 = getelementptr inbounds nuw i32, ptr %410, i32 1
  store ptr %411, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %412

412:                                              ; preds = %229
  %413 = load i32, ptr %7, align 4, !tbaa !9
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %7, align 4, !tbaa !9
  br label %226, !llvm.loop !24

415:                                              ; preds = %226
  %416 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %416, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %417

417:                                              ; preds = %445, %415
  %418 = load i32, ptr %8, align 4, !tbaa !9
  %419 = icmp slt i32 %418, 8
  br i1 %419, label %420, label %448

420:                                              ; preds = %417
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %436, %420
  %422 = load i32, ptr %7, align 4, !tbaa !9
  %423 = icmp slt i32 %422, 8
  br i1 %423, label %424, label %439

424:                                              ; preds = %421
  %425 = load ptr, ptr %9, align 8, !tbaa !21
  %426 = load i32, ptr %7, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = add nsw i32 %429, 128
  %431 = call zeroext i8 @av_clip_uint8_c(i32 noundef %430) #4
  %432 = load ptr, ptr %4, align 8, !tbaa !11
  %433 = load i32, ptr %7, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  store i8 %431, ptr %435, align 1, !tbaa !13
  br label %436

436:                                              ; preds = %424
  %437 = load i32, ptr %7, align 4, !tbaa !9
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %7, align 4, !tbaa !9
  br label %421, !llvm.loop !25

439:                                              ; preds = %421
  %440 = load i64, ptr %5, align 8, !tbaa !19
  %441 = load ptr, ptr %4, align 8, !tbaa !11
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store ptr %442, ptr %4, align 8, !tbaa !11
  %443 = load ptr, ptr %9, align 8, !tbaa !21
  %444 = getelementptr inbounds i32, ptr %443, i64 8
  store ptr %444, ptr %9, align 8, !tbaa !21
  br label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %8, align 4, !tbaa !9
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %8, align 4, !tbaa !9
  br label %417, !llvm.loop !26

448:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
