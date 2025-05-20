target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ff_fdct_ifast(ptr noundef %0) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %25, ptr %22, align 8, !tbaa !4
  store i32 7, ptr %23, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %212, %1
  %27 = load i32, ptr %23, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %215

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %22, align 8, !tbaa !4
  %35 = getelementptr inbounds i16, ptr %34, i64 56
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, ptr %3, align 4, !tbaa !9
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2, !tbaa !11
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = getelementptr inbounds i16, ptr %43, i64 56
  %45 = load i16, ptr %44, align 2, !tbaa !11
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = getelementptr inbounds i16, ptr %48, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !11
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = getelementptr inbounds i16, ptr %52, i64 48
  %54 = load i16, ptr %53, align 2, !tbaa !11
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %4, align 4, !tbaa !9
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = getelementptr inbounds i16, ptr %57, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = getelementptr inbounds i16, ptr %61, i64 48
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %60, %64
  store i32 %65, ptr %9, align 4, !tbaa !9
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = getelementptr inbounds i16, ptr %66, i64 16
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = getelementptr inbounds i16, ptr %70, i64 40
  %72 = load i16, ptr %71, align 2, !tbaa !11
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, ptr %5, align 4, !tbaa !9
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = getelementptr inbounds i16, ptr %75, i64 16
  %77 = load i16, ptr %76, align 2, !tbaa !11
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = getelementptr inbounds i16, ptr %79, i64 40
  %81 = load i16, ptr %80, align 2, !tbaa !11
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %78, %82
  store i32 %83, ptr %8, align 4, !tbaa !9
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = getelementptr inbounds i16, ptr %84, i64 24
  %86 = load i16, ptr %85, align 2, !tbaa !11
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = getelementptr inbounds i16, ptr %88, i64 32
  %90 = load i16, ptr %89, align 2, !tbaa !11
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %6, align 4, !tbaa !9
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = getelementptr inbounds i16, ptr %93, i64 24
  %95 = load i16, ptr %94, align 2, !tbaa !11
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = getelementptr inbounds i16, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !11
  %100 = sext i16 %99 to i32
  %101 = sub nsw i32 %96, %100
  store i32 %101, ptr %7, align 4, !tbaa !9
  %102 = load i32, ptr %3, align 4, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %11, align 4, !tbaa !9
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %14, align 4, !tbaa !9
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %12, align 4, !tbaa !9
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %13, align 4, !tbaa !9
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  store i16 %117, ptr %119, align 2, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = getelementptr inbounds i16, ptr %124, i64 32
  store i16 %123, ptr %125, align 2, !tbaa !11
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = mul nsw i32 %128, 181
  %130 = ashr i32 %129, 8
  %131 = trunc i32 %130 to i16
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = getelementptr inbounds i16, ptr %137, i64 16
  store i16 %136, ptr %138, align 2, !tbaa !11
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = sub nsw i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = getelementptr inbounds i16, ptr %143, i64 48
  store i16 %142, ptr %144, align 2, !tbaa !11
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %11, align 4, !tbaa !9
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %12, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %13, align 4, !tbaa !9
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = sub nsw i32 %154, %155
  %157 = mul nsw i32 %156, 98
  %158 = ashr i32 %157, 8
  %159 = trunc i32 %158 to i16
  %160 = sext i16 %159 to i32
  store i32 %160, ptr %19, align 4, !tbaa !9
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = mul nsw i32 %161, 139
  %163 = ashr i32 %162, 8
  %164 = trunc i32 %163 to i16
  %165 = sext i16 %164 to i32
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %16, align 4, !tbaa !9
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = mul nsw i32 %168, 334
  %170 = ashr i32 %169, 8
  %171 = trunc i32 %170 to i16
  %172 = sext i16 %171 to i32
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %18, align 4, !tbaa !9
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = mul nsw i32 %175, 181
  %177 = ashr i32 %176, 8
  %178 = trunc i32 %177 to i16
  %179 = sext i16 %178 to i32
  store i32 %179, ptr %17, align 4, !tbaa !9
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = load i32, ptr %17, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %20, align 4, !tbaa !9
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = load i32, ptr %17, align 4, !tbaa !9
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %21, align 4, !tbaa !9
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = add nsw i32 %186, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %22, align 8, !tbaa !4
  %191 = getelementptr inbounds i16, ptr %190, i64 40
  store i16 %189, ptr %191, align 2, !tbaa !11
  %192 = load i32, ptr %21, align 4, !tbaa !9
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = sub nsw i32 %192, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  %197 = getelementptr inbounds i16, ptr %196, i64 24
  store i16 %195, ptr %197, align 2, !tbaa !11
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = add nsw i32 %198, %199
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  %203 = getelementptr inbounds i16, ptr %202, i64 8
  store i16 %201, ptr %203, align 2, !tbaa !11
  %204 = load i32, ptr %20, align 4, !tbaa !9
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = sub nsw i32 %204, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  store i16 %207, ptr %209, align 2, !tbaa !11
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i16, ptr %210, i32 1
  store ptr %211, ptr %22, align 8, !tbaa !4
  br label %212

212:                                              ; preds = %29
  %213 = load i32, ptr %23, align 4, !tbaa !9
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %23, align 4, !tbaa !9
  br label %26, !llvm.loop !13

215:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
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
define internal void @row_fdct(ptr noundef %0) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %24, ptr %22, align 8, !tbaa !4
  store i32 7, ptr %23, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %211, %1
  %26 = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %214

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !11
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds i16, ptr %33, i64 7
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = getelementptr inbounds i16, ptr %42, i64 7
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  store i32 %46, ptr %10, align 4, !tbaa !9
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !11
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = getelementptr inbounds i16, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %4, align 4, !tbaa !9
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !11
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = getelementptr inbounds i16, ptr %60, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %59, %63
  store i32 %64, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  %70 = getelementptr inbounds i16, ptr %69, i64 5
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, ptr %5, align 4, !tbaa !9
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = getelementptr inbounds i16, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !11
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = getelementptr inbounds i16, ptr %78, i64 5
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %77, %81
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = getelementptr inbounds i16, ptr %83, i64 3
  %85 = load i16, ptr %84, align 2, !tbaa !11
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = getelementptr inbounds i16, ptr %87, i64 4
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, ptr %6, align 4, !tbaa !9
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = getelementptr inbounds i16, ptr %92, i64 3
  %94 = load i16, ptr %93, align 2, !tbaa !11
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = getelementptr inbounds i16, ptr %96, i64 4
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 %95, %99
  store i32 %100, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %3, align 4, !tbaa !9
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %11, align 4, !tbaa !9
  %104 = load i32, ptr %3, align 4, !tbaa !9
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %14, align 4, !tbaa !9
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %12, align 4, !tbaa !9
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %13, align 4, !tbaa !9
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = getelementptr inbounds i16, ptr %117, i64 0
  store i16 %116, ptr %118, align 2, !tbaa !11
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  %124 = getelementptr inbounds i16, ptr %123, i64 4
  store i16 %122, ptr %124, align 2, !tbaa !11
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = mul nsw i32 %127, 181
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %15, align 4, !tbaa !9
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  store i16 %135, ptr %137, align 2, !tbaa !11
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %22, align 8, !tbaa !4
  %143 = getelementptr inbounds i16, ptr %142, i64 6
  store i16 %141, ptr %143, align 2, !tbaa !11
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %11, align 4, !tbaa !9
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %12, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %13, align 4, !tbaa !9
  %153 = load i32, ptr %11, align 4, !tbaa !9
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  %156 = mul nsw i32 %155, 98
  %157 = ashr i32 %156, 8
  %158 = trunc i32 %157 to i16
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %19, align 4, !tbaa !9
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = mul nsw i32 %160, 139
  %162 = ashr i32 %161, 8
  %163 = trunc i32 %162 to i16
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %19, align 4, !tbaa !9
  %166 = add nsw i32 %164, %165
  store i32 %166, ptr %16, align 4, !tbaa !9
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = mul nsw i32 %167, 334
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i16
  %171 = sext i16 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !9
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %18, align 4, !tbaa !9
  %174 = load i32, ptr %12, align 4, !tbaa !9
  %175 = mul nsw i32 %174, 181
  %176 = ashr i32 %175, 8
  %177 = trunc i32 %176 to i16
  %178 = sext i16 %177 to i32
  store i32 %178, ptr %17, align 4, !tbaa !9
  %179 = load i32, ptr %10, align 4, !tbaa !9
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %20, align 4, !tbaa !9
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = sub nsw i32 %182, %183
  store i32 %184, ptr %21, align 4, !tbaa !9
  %185 = load i32, ptr %21, align 4, !tbaa !9
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  %190 = getelementptr inbounds i16, ptr %189, i64 5
  store i16 %188, ptr %190, align 2, !tbaa !11
  %191 = load i32, ptr %21, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = sub nsw i32 %191, %192
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = getelementptr inbounds i16, ptr %195, i64 3
  store i16 %194, ptr %196, align 2, !tbaa !11
  %197 = load i32, ptr %20, align 4, !tbaa !9
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = add nsw i32 %197, %198
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  store i16 %200, ptr %202, align 2, !tbaa !11
  %203 = load i32, ptr %20, align 4, !tbaa !9
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = getelementptr inbounds i16, ptr %207, i64 7
  store i16 %206, ptr %208, align 2, !tbaa !11
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = getelementptr inbounds i16, ptr %209, i64 8
  store ptr %210, ptr %22, align 8, !tbaa !4
  br label %211

211:                                              ; preds = %28
  %212 = load i32, ptr %23, align 4, !tbaa !9
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %23, align 4, !tbaa !9
  br label %25, !llvm.loop !15

214:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
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
define hidden void @ff_fdct_ifast248(ptr noundef %0) #0 {
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
  call void @row_fdct(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %19, ptr %16, align 8, !tbaa !4
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %184, %1
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %187

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
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = getelementptr inbounds i16, ptr %112, i64 0
  store i16 %111, ptr %113, align 2, !tbaa !11
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = sub nsw i32 %114, %115
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = getelementptr inbounds i16, ptr %118, i64 32
  store i16 %117, ptr %119, align 2, !tbaa !11
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = add nsw i32 %120, %121
  %123 = mul nsw i32 %122, 181
  %124 = ashr i32 %123, 8
  %125 = trunc i32 %124 to i16
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %15, align 4, !tbaa !9
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = add nsw i32 %127, %128
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = getelementptr inbounds i16, ptr %131, i64 16
  store i16 %130, ptr %132, align 2, !tbaa !11
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = getelementptr inbounds i16, ptr %137, i64 48
  store i16 %136, ptr %138, align 2, !tbaa !11
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %11, align 4, !tbaa !9
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %12, align 4, !tbaa !9
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %13, align 4, !tbaa !9
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = load i32, ptr %10, align 4, !tbaa !9
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %14, align 4, !tbaa !9
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = load i32, ptr %12, align 4, !tbaa !9
  %153 = add nsw i32 %151, %152
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  %156 = getelementptr inbounds i16, ptr %155, i64 8
  store i16 %154, ptr %156, align 2, !tbaa !11
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  store i16 %160, ptr %162, align 2, !tbaa !11
  %163 = load i32, ptr %13, align 4, !tbaa !9
  %164 = load i32, ptr %14, align 4, !tbaa !9
  %165 = add nsw i32 %163, %164
  %166 = mul nsw i32 %165, 181
  %167 = ashr i32 %166, 8
  %168 = trunc i32 %167 to i16
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %15, align 4, !tbaa !9
  %170 = load i32, ptr %14, align 4, !tbaa !9
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = add nsw i32 %170, %171
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = getelementptr inbounds i16, ptr %174, i64 24
  store i16 %173, ptr %175, align 2, !tbaa !11
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = load i32, ptr %15, align 4, !tbaa !9
  %178 = sub nsw i32 %176, %177
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = getelementptr inbounds i16, ptr %180, i64 56
  store i16 %179, ptr %181, align 2, !tbaa !11
  %182 = load ptr, ptr %16, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i16, ptr %182, i32 1
  store ptr %183, ptr %16, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %23
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %17, align 4, !tbaa !9
  br label %20, !llvm.loop !16

187:                                              ; preds = %20
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
