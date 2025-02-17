target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }
%struct.aes_key_st = type { [60 x i32], i32 }

@newhope_psis_bitrev_montgomery = external global [0 x i16], align 2
@newhope_omegas_montgomery = external global [0 x i16], align 2
@newhope_omegas_inv_montgomery = external global [0 x i16], align 2
@newhope_psis_inv_montgomery = external global [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_frombytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %146, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %149

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = mul nsw i32 7, %11
  %13 = add nsw i32 %12, 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = mul nsw i32 7, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 63
  %28 = shl i32 %27, 8
  %29 = or i32 %17, %28
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i16], ptr %32, i64 0, i64 %36
  store i16 %30, ptr %37, align 2, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = mul nsw i32 7, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = mul nsw i32 7, %48
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 2
  %57 = or i32 %46, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = mul nsw i32 7, %59
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 15
  %68 = shl i32 %67, 10
  %69 = or i32 %57, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %5, align 4, !tbaa !13
  %74 = mul nsw i32 4, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x i16], ptr %72, i64 0, i64 %76
  store i16 %70, ptr %77, align 2, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = mul nsw i32 7, %79
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 4
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = mul nsw i32 7, %88
  %90 = add nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, 4
  %97 = or i32 %86, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = load i32, ptr %5, align 4, !tbaa !13
  %100 = mul nsw i32 7, %99
  %101 = add nsw i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 3
  %108 = shl i32 %107, 12
  %109 = or i32 %97, %108
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %5, align 4, !tbaa !13
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1024 x i16], ptr %112, i64 0, i64 %116
  store i16 %110, ptr %117, align 2, !tbaa !16
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = load i32, ptr %5, align 4, !tbaa !13
  %120 = mul nsw i32 7, %119
  %121 = add nsw i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = load i32, ptr %5, align 4, !tbaa !13
  %129 = mul nsw i32 7, %128
  %130 = add nsw i32 %129, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 6
  %137 = or i32 %126, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %5, align 4, !tbaa !13
  %142 = mul nsw i32 4, %141
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1024 x i16], ptr %140, i64 0, i64 %144
  store i16 %138, ptr %145, align 2, !tbaa !16
  br label %146

146:                                              ; preds = %9
  %147 = load i32, ptr %5, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !18

149:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_tobytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %218, %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %221

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = mul nsw i32 4, %18
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x i16], ptr %17, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !16
  %24 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %23)
  store i16 %24, ptr %6, align 2, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x i16], ptr %26, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %32)
  store i16 %33, ptr %7, align 2, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x i16], ptr %35, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !16
  %42 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %41)
  store i16 %42, ptr %8, align 2, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = mul nsw i32 4, %45
  %47 = add nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i16], ptr %44, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !16
  %51 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %50)
  store i16 %51, ptr %9, align 2, !tbaa !16
  %52 = load i16, ptr %6, align 2, !tbaa !16
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %53, 12289
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %10, align 2, !tbaa !16
  %56 = load i16, ptr %10, align 2, !tbaa !16
  store i16 %56, ptr %11, align 2, !tbaa !16
  %57 = load i16, ptr %11, align 2, !tbaa !16
  %58 = sext i16 %57 to i32
  %59 = ashr i32 %58, 15
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %11, align 2, !tbaa !16
  %61 = load i16, ptr %10, align 2, !tbaa !16
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %6, align 2, !tbaa !16
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %10, align 2, !tbaa !16
  %66 = zext i16 %65 to i32
  %67 = xor i32 %64, %66
  %68 = load i16, ptr %11, align 2, !tbaa !16
  %69 = sext i16 %68 to i32
  %70 = and i32 %67, %69
  %71 = xor i32 %62, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %6, align 2, !tbaa !16
  %73 = load i16, ptr %7, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, 12289
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %10, align 2, !tbaa !16
  %77 = load i16, ptr %10, align 2, !tbaa !16
  store i16 %77, ptr %11, align 2, !tbaa !16
  %78 = load i16, ptr %11, align 2, !tbaa !16
  %79 = sext i16 %78 to i32
  %80 = ashr i32 %79, 15
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %11, align 2, !tbaa !16
  %82 = load i16, ptr %10, align 2, !tbaa !16
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %7, align 2, !tbaa !16
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %10, align 2, !tbaa !16
  %87 = zext i16 %86 to i32
  %88 = xor i32 %85, %87
  %89 = load i16, ptr %11, align 2, !tbaa !16
  %90 = sext i16 %89 to i32
  %91 = and i32 %88, %90
  %92 = xor i32 %83, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %7, align 2, !tbaa !16
  %94 = load i16, ptr %8, align 2, !tbaa !16
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, 12289
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %10, align 2, !tbaa !16
  %98 = load i16, ptr %10, align 2, !tbaa !16
  store i16 %98, ptr %11, align 2, !tbaa !16
  %99 = load i16, ptr %11, align 2, !tbaa !16
  %100 = sext i16 %99 to i32
  %101 = ashr i32 %100, 15
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %11, align 2, !tbaa !16
  %103 = load i16, ptr %10, align 2, !tbaa !16
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %8, align 2, !tbaa !16
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %10, align 2, !tbaa !16
  %108 = zext i16 %107 to i32
  %109 = xor i32 %106, %108
  %110 = load i16, ptr %11, align 2, !tbaa !16
  %111 = sext i16 %110 to i32
  %112 = and i32 %109, %111
  %113 = xor i32 %104, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %8, align 2, !tbaa !16
  %115 = load i16, ptr %9, align 2, !tbaa !16
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 12289
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %10, align 2, !tbaa !16
  %119 = load i16, ptr %10, align 2, !tbaa !16
  store i16 %119, ptr %11, align 2, !tbaa !16
  %120 = load i16, ptr %11, align 2, !tbaa !16
  %121 = sext i16 %120 to i32
  %122 = ashr i32 %121, 15
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %11, align 2, !tbaa !16
  %124 = load i16, ptr %10, align 2, !tbaa !16
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %9, align 2, !tbaa !16
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %10, align 2, !tbaa !16
  %129 = zext i16 %128 to i32
  %130 = xor i32 %127, %129
  %131 = load i16, ptr %11, align 2, !tbaa !16
  %132 = sext i16 %131 to i32
  %133 = and i32 %130, %132
  %134 = xor i32 %125, %133
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %9, align 2, !tbaa !16
  %136 = load i16, ptr %6, align 2, !tbaa !16
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = load i32, ptr %5, align 4, !tbaa !13
  %142 = mul nsw i32 7, %141
  %143 = add nsw i32 %142, 0
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store i8 %139, ptr %145, align 1, !tbaa !15
  %146 = load i16, ptr %6, align 2, !tbaa !16
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 8
  %149 = load i16, ptr %7, align 2, !tbaa !16
  %150 = zext i16 %149 to i32
  %151 = shl i32 %150, 6
  %152 = or i32 %148, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = load i32, ptr %5, align 4, !tbaa !13
  %156 = mul nsw i32 7, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store i8 %153, ptr %159, align 1, !tbaa !15
  %160 = load i16, ptr %7, align 2, !tbaa !16
  %161 = zext i16 %160 to i32
  %162 = ashr i32 %161, 2
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = load i32, ptr %5, align 4, !tbaa !13
  %166 = mul nsw i32 7, %165
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store i8 %163, ptr %169, align 1, !tbaa !15
  %170 = load i16, ptr %7, align 2, !tbaa !16
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 10
  %173 = load i16, ptr %8, align 2, !tbaa !16
  %174 = zext i16 %173 to i32
  %175 = shl i32 %174, 4
  %176 = or i32 %172, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = load i32, ptr %5, align 4, !tbaa !13
  %180 = mul nsw i32 7, %179
  %181 = add nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store i8 %177, ptr %183, align 1, !tbaa !15
  %184 = load i16, ptr %8, align 2, !tbaa !16
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 4
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = load i32, ptr %5, align 4, !tbaa !13
  %190 = mul nsw i32 7, %189
  %191 = add nsw i32 %190, 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  store i8 %187, ptr %193, align 1, !tbaa !15
  %194 = load i16, ptr %8, align 2, !tbaa !16
  %195 = zext i16 %194 to i32
  %196 = ashr i32 %195, 12
  %197 = load i16, ptr %9, align 2, !tbaa !16
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 2
  %200 = or i32 %196, %199
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = load i32, ptr %5, align 4, !tbaa !13
  %204 = mul nsw i32 7, %203
  %205 = add nsw i32 %204, 5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store i8 %201, ptr %207, align 1, !tbaa !15
  %208 = load i16, ptr %9, align 2, !tbaa !16
  %209 = zext i16 %208 to i32
  %210 = ashr i32 %209, 6
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = load i32, ptr %5, align 4, !tbaa !13
  %214 = mul nsw i32 7, %213
  %215 = add nsw i32 %214, 6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  store i8 %211, ptr %217, align 1, !tbaa !15
  br label %218

218:                                              ; preds = %15
  %219 = load i32, ptr %5, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4, !tbaa !13
  br label %12, !llvm.loop !20

221:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_uniform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.aes_key_st, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [2688 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %13 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 1 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 244, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @AES_set_encrypt_key(ptr noundef %16, i32 noundef 128, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %18 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2688, ptr %8) #5
  %19 = getelementptr inbounds [2688 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 2688, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !13
  %20 = getelementptr inbounds [2688 x i8], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds [2688 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @AES_ctr128_encrypt(ptr noundef %20, ptr noundef %21, i64 noundef 2688, ptr noundef %6, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %63, %2
  %25 = load i64, ptr %11, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %28 = load i64, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [2688 x i8], ptr %8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw [2688 x i8], ptr %8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %31, %38
  %40 = and i32 %39, 16383
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2, !tbaa !16
  %42 = load i16, ptr %12, align 2, !tbaa !16
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 12289
  br i1 %44, label %45, label %52

45:                                               ; preds = %27
  %46 = load i16, ptr %12, align 2, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw [1024 x i16], ptr %48, i64 0, i64 %49
  store i16 %46, ptr %51, align 2, !tbaa !16
  br label %52

52:                                               ; preds = %45, %27
  %53 = load i64, ptr %10, align 8, !tbaa !21
  %54 = add i64 %53, 2
  store i64 %54, ptr %10, align 8, !tbaa !21
  %55 = load i64, ptr %10, align 8, !tbaa !21
  %56 = icmp ugt i64 %55, 2686
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [2688 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 2688, i1 false)
  %59 = getelementptr inbounds [2688 x i8], ptr %8, i64 0, i64 0
  %60 = getelementptr inbounds [2688 x i8], ptr %8, i64 0, i64 0
  %61 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %62 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @AES_ctr128_encrypt(ptr noundef %59, ptr noundef %60, i64 noundef 2688, ptr noundef %6, ptr noundef %61, ptr noundef %62, ptr noundef %9)
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  br label %24, !llvm.loop !23

64:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2688, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 244, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @AES_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_getnoise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #5
  %10 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 0
  %11 = call i32 @RAND_bytes(ptr noundef %10, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i64, ptr %4, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 1024
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %18, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !13
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %30, %15
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %23, %25
  %27 = and i32 %26, 16843009
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !21
  br label %19, !llvm.loop !24

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = and i32 %37, 255
  %39 = add i32 %36, %38
  store i32 %39, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = lshr i32 %40, 24
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = add i32 %41, %44
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = add i32 %46, 12289
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = sub i32 %47, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [1024 x i16], ptr %52, i64 0, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %55

55:                                               ; preds = %33
  %56 = load i64, ptr %4, align 8, !tbaa !21
  %57 = add i64 %56, 1
  store i64 %57, ptr %4, align 8, !tbaa !21
  br label %12, !llvm.loop !25

58:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #5
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_pointwise(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 1024
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw [1024 x i16], ptr %14, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !16
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 3186, %18
  %20 = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %19)
  store i16 %20, ptr %8, align 2, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [1024 x i16], ptr %22, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !16
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %8, align 2, !tbaa !16
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %26, %28
  %30 = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [1024 x i16], ptr %32, i64 0, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  br label %35

35:                                               ; preds = %12
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !26

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare zeroext i16 @newhope_montgomery_reduce(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [1024 x i16], ptr %13, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !16
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [1024 x i16], ptr %19, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !16
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %17, %23
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [1024 x i16], ptr %28, i64 0, i64 %29
  store i16 %26, ptr %30, align 2, !tbaa !16
  br label %31

31:                                               ; preds = %11
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !21
  br label %8, !llvm.loop !27

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_ntt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x i16], ptr %4, i64 0, i64 0
  call void @newhope_mul_coefficients(ptr noundef %5, ptr noundef @newhope_psis_bitrev_montgomery)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x i16], ptr %7, i64 0, i64 0
  call void @newhope_ntt(ptr noundef %8, ptr noundef @newhope_omegas_montgomery)
  ret void
}

declare void @newhope_mul_coefficients(ptr noundef, ptr noundef) #2

declare void @newhope_ntt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_invntt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x i16], ptr %4, i64 0, i64 0
  call void @newhope_bitrev_vector(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x i16], ptr %7, i64 0, i64 0
  call void @newhope_ntt(ptr noundef %8, ptr noundef @newhope_omegas_inv_montgomery)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1024 x i16], ptr %10, i64 0, i64 0
  call void @newhope_mul_coefficients(ptr noundef %11, ptr noundef @newhope_psis_inv_montgomery)
  ret void
}

declare void @newhope_bitrev_vector(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
