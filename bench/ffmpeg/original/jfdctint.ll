target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ff_jpeg_fdct_islow_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct_8(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %23, ptr %20, align 8, !tbaa !4
  store i32 7, ptr %21, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %230, %1
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %233

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = getelementptr inbounds i16, ptr %32, i64 56
  %34 = load i16, ptr %33, align 2, !tbaa !11
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %3, align 4, !tbaa !9
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = getelementptr inbounds i16, ptr %41, i64 56
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  store i32 %45, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = getelementptr inbounds i16, ptr %46, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds i16, ptr %50, i64 48
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %4, align 4, !tbaa !9
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = getelementptr inbounds i16, ptr %55, i64 8
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = getelementptr inbounds i16, ptr %59, i64 48
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %58, %62
  store i32 %63, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = getelementptr inbounds i16, ptr %64, i64 16
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = getelementptr inbounds i16, ptr %68, i64 40
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, ptr %5, align 4, !tbaa !9
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = getelementptr inbounds i16, ptr %73, i64 16
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = getelementptr inbounds i16, ptr %77, i64 40
  %79 = load i16, ptr %78, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  store i32 %81, ptr %8, align 4, !tbaa !9
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = getelementptr inbounds i16, ptr %82, i64 24
  %84 = load i16, ptr %83, align 2, !tbaa !11
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = getelementptr inbounds i16, ptr %86, i64 32
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %85, %89
  store i32 %90, ptr %6, align 4, !tbaa !9
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = getelementptr inbounds i16, ptr %91, i64 24
  %93 = load i16, ptr %92, align 2, !tbaa !11
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = getelementptr inbounds i16, ptr %95, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !11
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %3, align 4, !tbaa !9
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %3, align 4, !tbaa !9
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %14, align 4, !tbaa !9
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %4, align 4, !tbaa !9
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %13, align 4, !tbaa !9
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 8
  %116 = ashr i32 %115, 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  store i16 %117, ptr %119, align 2, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 8
  %124 = ashr i32 %123, 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = getelementptr inbounds i16, ptr %126, i64 32
  store i16 %125, ptr %127, align 2, !tbaa !11
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = add nsw i32 %128, %129
  %131 = mul i32 %130, 4433
  store i32 %131, ptr %15, align 4, !tbaa !9
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = mul i32 %133, 6270
  %135 = add i32 %132, %134
  %136 = add nsw i32 %135, 65536
  %137 = ashr i32 %136, 17
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = getelementptr inbounds i16, ptr %139, i64 16
  store i16 %138, ptr %140, align 2, !tbaa !11
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = mul i32 %142, -15137
  %144 = add i32 %141, %143
  %145 = add nsw i32 %144, 65536
  %146 = ashr i32 %145, 17
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = getelementptr inbounds i16, ptr %148, i64 48
  store i16 %147, ptr %149, align 2, !tbaa !11
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %15, align 4, !tbaa !9
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %16, align 4, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !9
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %17, align 4, !tbaa !9
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %18, align 4, !tbaa !9
  %162 = load i32, ptr %17, align 4, !tbaa !9
  %163 = load i32, ptr %18, align 4, !tbaa !9
  %164 = add i32 %162, %163
  %165 = mul i32 %164, 9633
  store i32 %165, ptr %19, align 4, !tbaa !9
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = mul i32 %166, 2446
  store i32 %167, ptr %7, align 4, !tbaa !9
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = mul i32 %168, 16819
  store i32 %169, ptr %8, align 4, !tbaa !9
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = mul i32 %170, 25172
  store i32 %171, ptr %9, align 4, !tbaa !9
  %172 = load i32, ptr %10, align 4, !tbaa !9
  %173 = mul i32 %172, 12299
  store i32 %173, ptr %10, align 4, !tbaa !9
  %174 = load i32, ptr %15, align 4, !tbaa !9
  %175 = mul i32 %174, -7373
  store i32 %175, ptr %15, align 4, !tbaa !9
  %176 = load i32, ptr %16, align 4, !tbaa !9
  %177 = mul i32 %176, -20995
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = load i32, ptr %17, align 4, !tbaa !9
  %179 = mul i32 %178, -16069
  store i32 %179, ptr %17, align 4, !tbaa !9
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = mul i32 %180, -3196
  store i32 %181, ptr %18, align 4, !tbaa !9
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = add i32 %183, %182
  store i32 %184, ptr %17, align 4, !tbaa !9
  %185 = load i32, ptr %19, align 4, !tbaa !9
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = add i32 %186, %185
  store i32 %187, ptr %18, align 4, !tbaa !9
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = add i32 %188, %189
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = add i32 %190, %191
  %193 = add nsw i32 %192, 65536
  %194 = ashr i32 %193, 17
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  %197 = getelementptr inbounds i16, ptr %196, i64 56
  store i16 %195, ptr %197, align 2, !tbaa !11
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = add i32 %198, %199
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = add i32 %200, %201
  %203 = add nsw i32 %202, 65536
  %204 = ashr i32 %203, 17
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = getelementptr inbounds i16, ptr %206, i64 40
  store i16 %205, ptr %207, align 2, !tbaa !11
  %208 = load i32, ptr %9, align 4, !tbaa !9
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = add i32 %208, %209
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = add i32 %210, %211
  %213 = add nsw i32 %212, 65536
  %214 = ashr i32 %213, 17
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = getelementptr inbounds i16, ptr %216, i64 24
  store i16 %215, ptr %217, align 2, !tbaa !11
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = add i32 %218, %219
  %221 = load i32, ptr %18, align 4, !tbaa !9
  %222 = add i32 %220, %221
  %223 = add nsw i32 %222, 65536
  %224 = ashr i32 %223, 17
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = getelementptr inbounds i16, ptr %226, i64 8
  store i16 %225, ptr %227, align 2, !tbaa !11
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i16, ptr %228, i32 1
  store ptr %229, ptr %20, align 8, !tbaa !4
  br label %230

230:                                              ; preds = %27
  %231 = load i32, ptr %21, align 4, !tbaa !9
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %21, align 4, !tbaa !9
  br label %24, !llvm.loop !13

233:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @row_fdct_8(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %22, ptr %20, align 8, !tbaa !4
  store i32 7, ptr %21, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %227, %1
  %24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %230

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds i16, ptr %31, i64 7
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, ptr %3, align 4, !tbaa !9
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = getelementptr inbounds i16, ptr %40, i64 7
  %42 = load i16, ptr %41, align 2, !tbaa !11
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %39, %43
  store i32 %44, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %20, align 8, !tbaa !4
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = getelementptr inbounds i16, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %4, align 4, !tbaa !9
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = getelementptr inbounds i16, ptr %58, i64 6
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %57, %61
  store i32 %62, ptr %9, align 4, !tbaa !9
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = getelementptr inbounds i16, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = getelementptr inbounds i16, ptr %67, i64 5
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, ptr %5, align 4, !tbaa !9
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !11
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = getelementptr inbounds i16, ptr %76, i64 5
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %75, %79
  store i32 %80, ptr %8, align 4, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = getelementptr inbounds i16, ptr %81, i64 3
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = getelementptr inbounds i16, ptr %85, i64 4
  %87 = load i16, ptr %86, align 2, !tbaa !11
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %84, %88
  store i32 %89, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  %92 = load i16, ptr %91, align 2, !tbaa !11
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = getelementptr inbounds i16, ptr %94, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !11
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %93, %97
  store i32 %98, ptr %7, align 4, !tbaa !9
  %99 = load i32, ptr %3, align 4, !tbaa !9
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %3, align 4, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %14, align 4, !tbaa !9
  %105 = load i32, ptr %4, align 4, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %12, align 4, !tbaa !9
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = mul nsw i32 %113, 16
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = getelementptr inbounds i16, ptr %116, i64 0
  store i16 %115, ptr %117, align 2, !tbaa !11
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %120, 16
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = getelementptr inbounds i16, ptr %123, i64 4
  store i16 %122, ptr %124, align 2, !tbaa !11
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = mul i32 %127, 4433
  store i32 %128, ptr %15, align 4, !tbaa !9
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = mul i32 %130, 6270
  %132 = add i32 %129, %131
  %133 = add nsw i32 %132, 256
  %134 = ashr i32 %133, 9
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  store i16 %135, ptr %137, align 2, !tbaa !11
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = mul i32 %139, -15137
  %141 = add i32 %138, %140
  %142 = add nsw i32 %141, 256
  %143 = ashr i32 %142, 9
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = getelementptr inbounds i16, ptr %145, i64 6
  store i16 %144, ptr %146, align 2, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %15, align 4, !tbaa !9
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %16, align 4, !tbaa !9
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %17, align 4, !tbaa !9
  %156 = load i32, ptr %8, align 4, !tbaa !9
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %18, align 4, !tbaa !9
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = load i32, ptr %18, align 4, !tbaa !9
  %161 = add i32 %159, %160
  %162 = mul i32 %161, 9633
  store i32 %162, ptr %19, align 4, !tbaa !9
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = mul i32 %163, 2446
  store i32 %164, ptr %7, align 4, !tbaa !9
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = mul i32 %165, 16819
  store i32 %166, ptr %8, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = mul i32 %167, 25172
  store i32 %168, ptr %9, align 4, !tbaa !9
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = mul i32 %169, 12299
  store i32 %170, ptr %10, align 4, !tbaa !9
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = mul i32 %171, -7373
  store i32 %172, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul i32 %173, -20995
  store i32 %174, ptr %16, align 4, !tbaa !9
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = mul i32 %175, -16069
  store i32 %176, ptr %17, align 4, !tbaa !9
  %177 = load i32, ptr %18, align 4, !tbaa !9
  %178 = mul i32 %177, -3196
  store i32 %178, ptr %18, align 4, !tbaa !9
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add i32 %180, %179
  store i32 %181, ptr %17, align 4, !tbaa !9
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = add i32 %183, %182
  store i32 %184, ptr %18, align 4, !tbaa !9
  %185 = load i32, ptr %7, align 4, !tbaa !9
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = add i32 %185, %186
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = add i32 %187, %188
  %190 = add nsw i32 %189, 256
  %191 = ashr i32 %190, 9
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = getelementptr inbounds i16, ptr %193, i64 7
  store i16 %192, ptr %194, align 2, !tbaa !11
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = add i32 %195, %196
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = add i32 %197, %198
  %200 = add nsw i32 %199, 256
  %201 = ashr i32 %200, 9
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %20, align 8, !tbaa !4
  %204 = getelementptr inbounds i16, ptr %203, i64 5
  store i16 %202, ptr %204, align 2, !tbaa !11
  %205 = load i32, ptr %9, align 4, !tbaa !9
  %206 = load i32, ptr %16, align 4, !tbaa !9
  %207 = add i32 %205, %206
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = add i32 %207, %208
  %210 = add nsw i32 %209, 256
  %211 = ashr i32 %210, 9
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = getelementptr inbounds i16, ptr %213, i64 3
  store i16 %212, ptr %214, align 2, !tbaa !11
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = add i32 %215, %216
  %218 = load i32, ptr %18, align 4, !tbaa !9
  %219 = add i32 %217, %218
  %220 = add nsw i32 %219, 256
  %221 = ashr i32 %220, 9
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  %224 = getelementptr inbounds i16, ptr %223, i64 1
  store i16 %222, ptr %224, align 2, !tbaa !11
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = getelementptr inbounds i16, ptr %225, i64 8
  store ptr %226, ptr %20, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %26
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %21, align 4, !tbaa !9
  br label %23, !llvm.loop !15

230:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ff_fdct248_islow_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct_8(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %19, ptr %16, align 8, !tbaa !4
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %198, %1
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %201

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = getelementptr inbounds i16, ptr %28, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = getelementptr inbounds i16, ptr %33, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = getelementptr inbounds i16, ptr %37, i64 24
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %4, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = getelementptr inbounds i16, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = getelementptr inbounds i16, ptr %46, i64 40
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %5, align 4, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = getelementptr inbounds i16, ptr %51, i64 48
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = getelementptr inbounds i16, ptr %55, i64 56
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %63, %67
  store i32 %68, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = getelementptr inbounds i16, ptr %69, i64 16
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %72, %76
  store i32 %77, ptr %8, align 4, !tbaa !9
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = getelementptr inbounds i16, ptr %78, i64 32
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds i16, ptr %82, i64 40
  %84 = load i16, ptr %83, align 2, !tbaa !11
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %81, %85
  store i32 %86, ptr %9, align 4, !tbaa !9
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = getelementptr inbounds i16, ptr %87, i64 48
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = getelementptr inbounds i16, ptr %91, i64 56
  %93 = load i16, ptr %92, align 2, !tbaa !11
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %90, %94
  store i32 %95, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %3, align 4, !tbaa !9
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %12, align 4, !tbaa !9
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %13, align 4, !tbaa !9
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %14, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 8
  %112 = ashr i32 %111, 4
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  store i16 %113, ptr %115, align 2, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 8
  %120 = ashr i32 %119, 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = getelementptr inbounds i16, ptr %122, i64 32
  store i16 %121, ptr %123, align 2, !tbaa !11
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = mul i32 %126, 4433
  store i32 %127, ptr %15, align 4, !tbaa !9
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = mul i32 %129, 6270
  %131 = add nsw i32 %128, %130
  %132 = add nsw i32 %131, 65536
  %133 = ashr i32 %132, 17
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  %136 = getelementptr inbounds i16, ptr %135, i64 16
  store i16 %134, ptr %136, align 2, !tbaa !11
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = mul i32 %138, -15137
  %140 = add nsw i32 %137, %139
  %141 = add nsw i32 %140, 65536
  %142 = ashr i32 %141, 17
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = getelementptr inbounds i16, ptr %144, i64 48
  store i16 %143, ptr %145, align 2, !tbaa !11
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %11, align 4, !tbaa !9
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %12, align 4, !tbaa !9
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %13, align 4, !tbaa !9
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %14, align 4, !tbaa !9
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 8
  %162 = ashr i32 %161, 4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = getelementptr inbounds i16, ptr %164, i64 8
  store i16 %163, ptr %165, align 2, !tbaa !11
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 8
  %170 = ashr i32 %169, 4
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = getelementptr inbounds i16, ptr %172, i64 40
  store i16 %171, ptr %173, align 2, !tbaa !11
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = load i32, ptr %14, align 4, !tbaa !9
  %176 = add nsw i32 %174, %175
  %177 = mul i32 %176, 4433
  store i32 %177, ptr %15, align 4, !tbaa !9
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = load i32, ptr %14, align 4, !tbaa !9
  %180 = mul i32 %179, 6270
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, 65536
  %183 = ashr i32 %182, 17
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = getelementptr inbounds i16, ptr %185, i64 24
  store i16 %184, ptr %186, align 2, !tbaa !11
  %187 = load i32, ptr %15, align 4, !tbaa !9
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = mul i32 %188, -15137
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, 65536
  %192 = ashr i32 %191, 17
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = getelementptr inbounds i16, ptr %194, i64 56
  store i16 %193, ptr %195, align 2, !tbaa !11
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %23
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %17, align 4, !tbaa !9
  br label %20, !llvm.loop !16

201:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ff_jpeg_fdct_islow_10(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct_10(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %23, ptr %20, align 8, !tbaa !4
  store i32 7, ptr %21, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %230, %1
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %233

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = getelementptr inbounds i16, ptr %32, i64 56
  %34 = load i16, ptr %33, align 2, !tbaa !11
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %3, align 4, !tbaa !9
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = getelementptr inbounds i16, ptr %41, i64 56
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  store i32 %45, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = getelementptr inbounds i16, ptr %46, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds i16, ptr %50, i64 48
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %4, align 4, !tbaa !9
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = getelementptr inbounds i16, ptr %55, i64 8
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = getelementptr inbounds i16, ptr %59, i64 48
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %58, %62
  store i32 %63, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = getelementptr inbounds i16, ptr %64, i64 16
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = getelementptr inbounds i16, ptr %68, i64 40
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, ptr %5, align 4, !tbaa !9
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = getelementptr inbounds i16, ptr %73, i64 16
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = getelementptr inbounds i16, ptr %77, i64 40
  %79 = load i16, ptr %78, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  store i32 %81, ptr %8, align 4, !tbaa !9
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = getelementptr inbounds i16, ptr %82, i64 24
  %84 = load i16, ptr %83, align 2, !tbaa !11
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = getelementptr inbounds i16, ptr %86, i64 32
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %85, %89
  store i32 %90, ptr %6, align 4, !tbaa !9
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = getelementptr inbounds i16, ptr %91, i64 24
  %93 = load i16, ptr %92, align 2, !tbaa !11
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = getelementptr inbounds i16, ptr %95, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !11
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %3, align 4, !tbaa !9
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %3, align 4, !tbaa !9
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %14, align 4, !tbaa !9
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %4, align 4, !tbaa !9
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %13, align 4, !tbaa !9
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 2
  %116 = ashr i32 %115, 2
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  store i16 %117, ptr %119, align 2, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 2
  %124 = ashr i32 %123, 2
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = getelementptr inbounds i16, ptr %126, i64 32
  store i16 %125, ptr %127, align 2, !tbaa !11
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = add nsw i32 %128, %129
  %131 = mul i32 %130, 4433
  store i32 %131, ptr %15, align 4, !tbaa !9
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = mul i32 %133, 6270
  %135 = add i32 %132, %134
  %136 = add nsw i32 %135, 16384
  %137 = ashr i32 %136, 15
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = getelementptr inbounds i16, ptr %139, i64 16
  store i16 %138, ptr %140, align 2, !tbaa !11
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = mul i32 %142, -15137
  %144 = add i32 %141, %143
  %145 = add nsw i32 %144, 16384
  %146 = ashr i32 %145, 15
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = getelementptr inbounds i16, ptr %148, i64 48
  store i16 %147, ptr %149, align 2, !tbaa !11
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %15, align 4, !tbaa !9
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %16, align 4, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !9
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %17, align 4, !tbaa !9
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %18, align 4, !tbaa !9
  %162 = load i32, ptr %17, align 4, !tbaa !9
  %163 = load i32, ptr %18, align 4, !tbaa !9
  %164 = add i32 %162, %163
  %165 = mul i32 %164, 9633
  store i32 %165, ptr %19, align 4, !tbaa !9
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = mul i32 %166, 2446
  store i32 %167, ptr %7, align 4, !tbaa !9
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = mul i32 %168, 16819
  store i32 %169, ptr %8, align 4, !tbaa !9
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = mul i32 %170, 25172
  store i32 %171, ptr %9, align 4, !tbaa !9
  %172 = load i32, ptr %10, align 4, !tbaa !9
  %173 = mul i32 %172, 12299
  store i32 %173, ptr %10, align 4, !tbaa !9
  %174 = load i32, ptr %15, align 4, !tbaa !9
  %175 = mul i32 %174, -7373
  store i32 %175, ptr %15, align 4, !tbaa !9
  %176 = load i32, ptr %16, align 4, !tbaa !9
  %177 = mul i32 %176, -20995
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = load i32, ptr %17, align 4, !tbaa !9
  %179 = mul i32 %178, -16069
  store i32 %179, ptr %17, align 4, !tbaa !9
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = mul i32 %180, -3196
  store i32 %181, ptr %18, align 4, !tbaa !9
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = add i32 %183, %182
  store i32 %184, ptr %17, align 4, !tbaa !9
  %185 = load i32, ptr %19, align 4, !tbaa !9
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = add i32 %186, %185
  store i32 %187, ptr %18, align 4, !tbaa !9
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = add i32 %188, %189
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = add i32 %190, %191
  %193 = add nsw i32 %192, 16384
  %194 = ashr i32 %193, 15
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  %197 = getelementptr inbounds i16, ptr %196, i64 56
  store i16 %195, ptr %197, align 2, !tbaa !11
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = add i32 %198, %199
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = add i32 %200, %201
  %203 = add nsw i32 %202, 16384
  %204 = ashr i32 %203, 15
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = getelementptr inbounds i16, ptr %206, i64 40
  store i16 %205, ptr %207, align 2, !tbaa !11
  %208 = load i32, ptr %9, align 4, !tbaa !9
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = add i32 %208, %209
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = add i32 %210, %211
  %213 = add nsw i32 %212, 16384
  %214 = ashr i32 %213, 15
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = getelementptr inbounds i16, ptr %216, i64 24
  store i16 %215, ptr %217, align 2, !tbaa !11
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = add i32 %218, %219
  %221 = load i32, ptr %18, align 4, !tbaa !9
  %222 = add i32 %220, %221
  %223 = add nsw i32 %222, 16384
  %224 = ashr i32 %223, 15
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = getelementptr inbounds i16, ptr %226, i64 8
  store i16 %225, ptr %227, align 2, !tbaa !11
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i16, ptr %228, i32 1
  store ptr %229, ptr %20, align 8, !tbaa !4
  br label %230

230:                                              ; preds = %27
  %231 = load i32, ptr %21, align 4, !tbaa !9
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %21, align 4, !tbaa !9
  br label %24, !llvm.loop !17

233:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @row_fdct_10(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %22, ptr %20, align 8, !tbaa !4
  store i32 7, ptr %21, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %227, %1
  %24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %230

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds i16, ptr %31, i64 7
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, ptr %3, align 4, !tbaa !9
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = getelementptr inbounds i16, ptr %40, i64 7
  %42 = load i16, ptr %41, align 2, !tbaa !11
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %39, %43
  store i32 %44, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %20, align 8, !tbaa !4
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = getelementptr inbounds i16, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %4, align 4, !tbaa !9
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = getelementptr inbounds i16, ptr %58, i64 6
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %57, %61
  store i32 %62, ptr %9, align 4, !tbaa !9
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = getelementptr inbounds i16, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = getelementptr inbounds i16, ptr %67, i64 5
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, ptr %5, align 4, !tbaa !9
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !11
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = getelementptr inbounds i16, ptr %76, i64 5
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %75, %79
  store i32 %80, ptr %8, align 4, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = getelementptr inbounds i16, ptr %81, i64 3
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = getelementptr inbounds i16, ptr %85, i64 4
  %87 = load i16, ptr %86, align 2, !tbaa !11
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %84, %88
  store i32 %89, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  %92 = load i16, ptr %91, align 2, !tbaa !11
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = getelementptr inbounds i16, ptr %94, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !11
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %93, %97
  store i32 %98, ptr %7, align 4, !tbaa !9
  %99 = load i32, ptr %3, align 4, !tbaa !9
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %3, align 4, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %14, align 4, !tbaa !9
  %105 = load i32, ptr %4, align 4, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %12, align 4, !tbaa !9
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = mul nsw i32 %113, 2
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = getelementptr inbounds i16, ptr %116, i64 0
  store i16 %115, ptr %117, align 2, !tbaa !11
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %120, 2
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = getelementptr inbounds i16, ptr %123, i64 4
  store i16 %122, ptr %124, align 2, !tbaa !11
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = mul i32 %127, 4433
  store i32 %128, ptr %15, align 4, !tbaa !9
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = mul i32 %130, 6270
  %132 = add i32 %129, %131
  %133 = add nsw i32 %132, 2048
  %134 = ashr i32 %133, 12
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  store i16 %135, ptr %137, align 2, !tbaa !11
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = mul i32 %139, -15137
  %141 = add i32 %138, %140
  %142 = add nsw i32 %141, 2048
  %143 = ashr i32 %142, 12
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = getelementptr inbounds i16, ptr %145, i64 6
  store i16 %144, ptr %146, align 2, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %15, align 4, !tbaa !9
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %16, align 4, !tbaa !9
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %17, align 4, !tbaa !9
  %156 = load i32, ptr %8, align 4, !tbaa !9
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %18, align 4, !tbaa !9
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = load i32, ptr %18, align 4, !tbaa !9
  %161 = add i32 %159, %160
  %162 = mul i32 %161, 9633
  store i32 %162, ptr %19, align 4, !tbaa !9
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = mul i32 %163, 2446
  store i32 %164, ptr %7, align 4, !tbaa !9
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = mul i32 %165, 16819
  store i32 %166, ptr %8, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = mul i32 %167, 25172
  store i32 %168, ptr %9, align 4, !tbaa !9
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = mul i32 %169, 12299
  store i32 %170, ptr %10, align 4, !tbaa !9
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = mul i32 %171, -7373
  store i32 %172, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul i32 %173, -20995
  store i32 %174, ptr %16, align 4, !tbaa !9
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = mul i32 %175, -16069
  store i32 %176, ptr %17, align 4, !tbaa !9
  %177 = load i32, ptr %18, align 4, !tbaa !9
  %178 = mul i32 %177, -3196
  store i32 %178, ptr %18, align 4, !tbaa !9
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add i32 %180, %179
  store i32 %181, ptr %17, align 4, !tbaa !9
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = add i32 %183, %182
  store i32 %184, ptr %18, align 4, !tbaa !9
  %185 = load i32, ptr %7, align 4, !tbaa !9
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = add i32 %185, %186
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = add i32 %187, %188
  %190 = add nsw i32 %189, 2048
  %191 = ashr i32 %190, 12
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = getelementptr inbounds i16, ptr %193, i64 7
  store i16 %192, ptr %194, align 2, !tbaa !11
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = add i32 %195, %196
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = add i32 %197, %198
  %200 = add nsw i32 %199, 2048
  %201 = ashr i32 %200, 12
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %20, align 8, !tbaa !4
  %204 = getelementptr inbounds i16, ptr %203, i64 5
  store i16 %202, ptr %204, align 2, !tbaa !11
  %205 = load i32, ptr %9, align 4, !tbaa !9
  %206 = load i32, ptr %16, align 4, !tbaa !9
  %207 = add i32 %205, %206
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = add i32 %207, %208
  %210 = add nsw i32 %209, 2048
  %211 = ashr i32 %210, 12
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = getelementptr inbounds i16, ptr %213, i64 3
  store i16 %212, ptr %214, align 2, !tbaa !11
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = add i32 %215, %216
  %218 = load i32, ptr %18, align 4, !tbaa !9
  %219 = add i32 %217, %218
  %220 = add nsw i32 %219, 2048
  %221 = ashr i32 %220, 12
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  %224 = getelementptr inbounds i16, ptr %223, i64 1
  store i16 %222, ptr %224, align 2, !tbaa !11
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = getelementptr inbounds i16, ptr %225, i64 8
  store ptr %226, ptr %20, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %26
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %21, align 4, !tbaa !9
  br label %23, !llvm.loop !18

230:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ff_fdct248_islow_10(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct_10(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %19, ptr %16, align 8, !tbaa !4
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %198, %1
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %201

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = getelementptr inbounds i16, ptr %28, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = getelementptr inbounds i16, ptr %33, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = getelementptr inbounds i16, ptr %37, i64 24
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %4, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = getelementptr inbounds i16, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = getelementptr inbounds i16, ptr %46, i64 40
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %5, align 4, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = getelementptr inbounds i16, ptr %51, i64 48
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = getelementptr inbounds i16, ptr %55, i64 56
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %63, %67
  store i32 %68, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = getelementptr inbounds i16, ptr %69, i64 16
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %72, %76
  store i32 %77, ptr %8, align 4, !tbaa !9
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = getelementptr inbounds i16, ptr %78, i64 32
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds i16, ptr %82, i64 40
  %84 = load i16, ptr %83, align 2, !tbaa !11
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %81, %85
  store i32 %86, ptr %9, align 4, !tbaa !9
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = getelementptr inbounds i16, ptr %87, i64 48
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = getelementptr inbounds i16, ptr %91, i64 56
  %93 = load i16, ptr %92, align 2, !tbaa !11
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %90, %94
  store i32 %95, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %3, align 4, !tbaa !9
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %12, align 4, !tbaa !9
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %13, align 4, !tbaa !9
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %14, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  store i16 %113, ptr %115, align 2, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 2
  %120 = ashr i32 %119, 2
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = getelementptr inbounds i16, ptr %122, i64 32
  store i16 %121, ptr %123, align 2, !tbaa !11
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = mul i32 %126, 4433
  store i32 %127, ptr %15, align 4, !tbaa !9
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = mul i32 %129, 6270
  %131 = add nsw i32 %128, %130
  %132 = add nsw i32 %131, 16384
  %133 = ashr i32 %132, 15
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  %136 = getelementptr inbounds i16, ptr %135, i64 16
  store i16 %134, ptr %136, align 2, !tbaa !11
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = mul i32 %138, -15137
  %140 = add nsw i32 %137, %139
  %141 = add nsw i32 %140, 16384
  %142 = ashr i32 %141, 15
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = getelementptr inbounds i16, ptr %144, i64 48
  store i16 %143, ptr %145, align 2, !tbaa !11
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %11, align 4, !tbaa !9
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %12, align 4, !tbaa !9
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %13, align 4, !tbaa !9
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %14, align 4, !tbaa !9
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 2
  %162 = ashr i32 %161, 2
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = getelementptr inbounds i16, ptr %164, i64 8
  store i16 %163, ptr %165, align 2, !tbaa !11
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 2
  %170 = ashr i32 %169, 2
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = getelementptr inbounds i16, ptr %172, i64 40
  store i16 %171, ptr %173, align 2, !tbaa !11
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = load i32, ptr %14, align 4, !tbaa !9
  %176 = add nsw i32 %174, %175
  %177 = mul i32 %176, 4433
  store i32 %177, ptr %15, align 4, !tbaa !9
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = load i32, ptr %14, align 4, !tbaa !9
  %180 = mul i32 %179, 6270
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, 16384
  %183 = ashr i32 %182, 15
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = getelementptr inbounds i16, ptr %185, i64 24
  store i16 %184, ptr %186, align 2, !tbaa !11
  %187 = load i32, ptr %15, align 4, !tbaa !9
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = mul i32 %188, -15137
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, 16384
  %192 = ashr i32 %191, 15
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = getelementptr inbounds i16, ptr %194, i64 56
  store i16 %193, ptr %195, align 2, !tbaa !11
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %23
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %17, align 4, !tbaa !9
  br label %20, !llvm.loop !19

201:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
