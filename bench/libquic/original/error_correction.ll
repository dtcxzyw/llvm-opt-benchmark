target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }

; Function Attrs: nounwind uwtable
define hidden void @newhope_helprec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %13 = call i32 @RAND_bytes(ptr noundef %12, i64 noundef 32)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %207, %2
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp ult i32 %15, 256
  br i1 %16, label %17, label %210

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = ashr i32 %23, %25
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !13
  %29 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add i32 0, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [1024 x i16], ptr %34, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 8, %40
  %42 = load i8, ptr %9, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 4, %43
  %45 = add nsw i32 %41, %44
  %46 = call i32 @f(ptr noundef %30, ptr noundef %32, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !11
  %47 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add i32 256, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1024 x i16], ptr %52, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !14
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 8, %58
  %60 = load i8, ptr %9, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %59, %62
  %64 = call i32 @f(ptr noundef %48, ptr noundef %50, i32 noundef %63)
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !11
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add i32 512, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [1024 x i16], ptr %72, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 8, %78
  %80 = load i8, ptr %9, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %79, %82
  %84 = call i32 @f(ptr noundef %68, ptr noundef %70, i32 noundef %83)
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %8, align 4, !tbaa !11
  %87 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %88 = getelementptr inbounds i32, ptr %87, i64 3
  %89 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 3
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = add i32 768, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [1024 x i16], ptr %92, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !14
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 8, %98
  %100 = load i8, ptr %9, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 4, %101
  %103 = add nsw i32 %99, %102
  %104 = call i32 @f(ptr noundef %88, ptr noundef %90, i32 noundef %103)
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %8, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = sub nsw i32 24577, %107
  %109 = ashr i32 %108, 31
  store i32 %109, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = xor i32 %110, -1
  %112 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !11
  %114 = and i32 %111, %113
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %117 = load i32, ptr %116, align 16, !tbaa !11
  %118 = and i32 %115, %117
  %119 = xor i32 %114, %118
  %120 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %119, ptr %120, align 16, !tbaa !11
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = xor i32 %121, -1
  %123 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = and i32 %122, %124
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = and i32 %126, %128
  %130 = xor i32 %125, %129
  %131 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %130, ptr %131, align 4, !tbaa !11
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = xor i32 %132, -1
  %134 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %135 = load i32, ptr %134, align 8, !tbaa !11
  %136 = and i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !11
  %138 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %139 = load i32, ptr %138, align 8, !tbaa !11
  %140 = and i32 %137, %139
  %141 = xor i32 %136, %140
  %142 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %141, ptr %142, align 8, !tbaa !11
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = xor i32 %143, -1
  %145 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = and i32 %144, %146
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = and i32 %148, %150
  %152 = xor i32 %147, %151
  %153 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %152, ptr %153, align 4, !tbaa !11
  %154 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %155 = load i32, ptr %154, align 16, !tbaa !11
  %156 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = sub nsw i32 %155, %157
  %159 = and i32 %158, 3
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = add i32 0, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [1024 x i16], ptr %162, i64 0, i64 %165
  store i16 %160, ptr %166, align 2, !tbaa !14
  %167 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = sub nsw i32 %168, %170
  %172 = and i32 %171, 3
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = add i32 256, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [1024 x i16], ptr %175, i64 0, i64 %178
  store i16 %173, ptr %179, align 2, !tbaa !14
  %180 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %181 = load i32, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = sub nsw i32 %181, %183
  %185 = and i32 %184, 3
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = add i32 512, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [1024 x i16], ptr %188, i64 0, i64 %191
  store i16 %186, ptr %192, align 2, !tbaa !14
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = sub nsw i32 0, %193
  %195 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = mul nsw i32 2, %196
  %198 = add nsw i32 %194, %197
  %199 = and i32 %198, 3
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %11, align 4, !tbaa !11
  %204 = add i32 768, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [1024 x i16], ptr %202, i64 0, i64 %205
  store i16 %200, ptr %206, align 2, !tbaa !14
  br label %207

207:                                              ; preds = %17
  %208 = load i32, ptr %11, align 4, !tbaa !11
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !16

210:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = mul nsw i32 %11, 2730
  store i32 %12, ptr %10, align 4, !tbaa !11
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = ashr i32 %13, 25
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 12289
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sub nsw i32 12288, %19
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = ashr i32 %21, 31
  store i32 %22, ptr %10, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = and i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 %32, ptr %33, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = and i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = ashr i32 %38, 1
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %41, ptr %42, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = mul nsw i32 %45, 2
  %47 = mul nsw i32 %46, 12289
  %48 = sub nsw i32 %43, %47
  %49 = call i32 @abs_32(i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_reconcile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %150, %3
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %153

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = add nsw i32 0, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 8, %21
  %23 = add nsw i32 196624, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i16], ptr %25, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 2, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 768, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i16], ptr %34, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %32, %40
  %42 = mul nsw i32 12289, %41
  %43 = sub nsw i32 %23, %42
  %44 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %43, ptr %44, align 16, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = add nsw i32 256, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i16], ptr %46, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 8, %52
  %54 = add nsw i32 196624, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 256, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i16], ptr %56, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 2, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = add nsw i32 768, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i16], ptr %65, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !14
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = mul nsw i32 12289, %72
  %74 = sub nsw i32 %54, %73
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 512, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1024 x i16], ptr %77, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !14
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 8, %83
  %85 = add nsw i32 196624, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 512, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i16], ptr %87, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !14
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 2, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 768, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x i16], ptr %96, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %94, %102
  %104 = mul nsw i32 12289, %103
  %105 = sub nsw i32 %85, %104
  %106 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %105, ptr %106, align 8, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = add nsw i32 768, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x i16], ptr %108, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !14
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 8, %114
  %116 = add nsw i32 196624, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 768, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i16], ptr %118, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !14
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 12289, %124
  %126 = sub nsw i32 %116, %125
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %126, ptr %127, align 4, !tbaa !11
  %128 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %129 = load i32, ptr %128, align 16, !tbaa !11
  %130 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %133 = load i32, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = call signext i16 @LDDecode(i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135)
  %137 = sext i16 %136 to i32
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = and i32 %138, 7
  %140 = shl i32 %137, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = ashr i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = or i32 %147, %140
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %13
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !22

153:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal signext i16 @LDDecode(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @g(i32 noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call i32 @g(i32 noundef %12)
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @g(i32 noundef %16)
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = call i32 @g(i32 noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 98312
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = ashr i32 %26, 31
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = and i32 %28, 1
  %30 = trunc i32 %29 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i16 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = ashr i32 %4, 31
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = sub nsw i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @g(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = mul nsw i32 %6, 2730
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = ashr i32 %8, 27
  store i32 %9, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = mul nsw i32 %11, 49156
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sub nsw i32 49155, %14
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = ashr i32 %16, 31
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !11
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = and i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = ashr i32 %23, 1
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %3, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = mul nsw i32 %27, 98312
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = load i32, ptr %2, align 4, !tbaa !11
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @abs_32(i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15newhope_poly_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = distinct !{!22, !17}
