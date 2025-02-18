target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%"class.folly::hash::SpookyHashV1" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%union.anon.1 = type { ptr }

$_ZN5folly4hash12SpookyHashV18ShortMixERmS2_S2_S2_ = comdat any

$_ZN5folly4hash12SpookyHashV18ShortEndERmS2_S2_S2_ = comdat any

$_ZN5folly4hash12SpookyHashV15Rot64Emi = comdat any

$_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ = comdat any

$_ZN5folly4hash12SpookyHashV13EndERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_ = comdat any

$_ZN5folly4hash12SpookyHashV110EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = urem i64 %17, 32
  store i64 %18, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %22, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -2401053088876216593, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -2401053088876216593, ptr %14, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %78

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = udiv i64 %27, 32
  %29 = mul i64 %28, 4
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %56, %25
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = add i64 %39, %38
  store i64 %40, ptr %13, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = load i64, ptr %14, align 8, !tbaa !11
  %45 = add i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !11
  call void @_ZN5folly4hash12SpookyHashV18ShortMixERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, ptr %46, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = add i64 %49, %48
  store i64 %50, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %35
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds i64, ptr %57, i64 4
  store ptr %58, ptr %9, align 8, !tbaa !15
  br label %31, !llvm.loop !16

59:                                               ; preds = %31
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = icmp uge i64 %60, 16
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !11
  %67 = add i64 %66, %65
  store i64 %67, ptr %13, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = getelementptr inbounds i64, ptr %68, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = add i64 %71, %70
  store i64 %72, ptr %14, align 8, !tbaa !11
  call void @_ZN5folly4hash12SpookyHashV18ShortMixERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds i64, ptr %73, i64 2
  store ptr %74, ptr %9, align 8, !tbaa !15
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = sub i64 %75, 16
  store i64 %76, ptr %10, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %78

78:                                               ; preds = %77, %4
  %79 = load i64, ptr %6, align 8, !tbaa !11
  %80 = shl i64 %79, 56
  store i64 %80, ptr %14, align 8, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !11
  switch i64 %81, label %206 [
    i64 15, label %82
    i64 14, label %90
    i64 13, label %98
    i64 12, label %106
    i64 11, label %118
    i64 10, label %126
    i64 9, label %134
    i64 8, label %141
    i64 7, label %147
    i64 6, label %155
    i64 5, label %163
    i64 4, label %171
    i64 3, label %178
    i64 2, label %186
    i64 1, label %194
    i64 0, label %201
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 14
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, 48
  %88 = load i64, ptr %14, align 8, !tbaa !11
  %89 = add i64 %88, %87
  store i64 %89, ptr %14, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %78, %82
  %91 = load ptr, ptr %9, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = add i64 %96, %95
  store i64 %97, ptr %14, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %78, %90
  %99 = load ptr, ptr %9, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 32
  %104 = load i64, ptr %14, align 8, !tbaa !11
  %105 = add i64 %104, %103
  store i64 %105, ptr %14, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %78, %98
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %14, align 8, !tbaa !11
  %112 = add i64 %111, %110
  store i64 %112, ptr %14, align 8, !tbaa !11
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load i64, ptr %13, align 8, !tbaa !11
  %117 = add i64 %116, %115
  store i64 %117, ptr %13, align 8, !tbaa !11
  br label %206

118:                                              ; preds = %78
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %119, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = zext i8 %121 to i64
  %123 = shl i64 %122, 16
  %124 = load i64, ptr %14, align 8, !tbaa !11
  %125 = add i64 %124, %123
  store i64 %125, ptr %14, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %78, %118
  %127 = load ptr, ptr %9, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, ptr %127, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 8
  %132 = load i64, ptr %14, align 8, !tbaa !11
  %133 = add i64 %132, %131
  store i64 %133, ptr %14, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %78, %126
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = zext i8 %137 to i64
  %139 = load i64, ptr %14, align 8, !tbaa !11
  %140 = add i64 %139, %138
  store i64 %140, ptr %14, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %78, %134
  %142 = load ptr, ptr %9, align 8, !tbaa !15
  %143 = getelementptr inbounds i64, ptr %142, i64 0
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %145 = load i64, ptr %13, align 8, !tbaa !11
  %146 = add i64 %145, %144
  store i64 %146, ptr %13, align 8, !tbaa !11
  br label %206

147:                                              ; preds = %78
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %148, i64 6
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = zext i8 %150 to i64
  %152 = shl i64 %151, 48
  %153 = load i64, ptr %13, align 8, !tbaa !11
  %154 = add i64 %153, %152
  store i64 %154, ptr %13, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %78, %147
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 40
  %161 = load i64, ptr %13, align 8, !tbaa !11
  %162 = add i64 %161, %160
  store i64 %162, ptr %13, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %78, %155
  %164 = load ptr, ptr %9, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 32
  %169 = load i64, ptr %13, align 8, !tbaa !11
  %170 = add i64 %169, %168
  store i64 %170, ptr %13, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %78, %163
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %13, align 8, !tbaa !11
  %177 = add i64 %176, %175
  store i64 %177, ptr %13, align 8, !tbaa !11
  br label %206

178:                                              ; preds = %78
  %179 = load ptr, ptr %9, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = zext i8 %181 to i64
  %183 = shl i64 %182, 16
  %184 = load i64, ptr %13, align 8, !tbaa !11
  %185 = add i64 %184, %183
  store i64 %185, ptr %13, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %78, %178
  %187 = load ptr, ptr %9, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = zext i8 %189 to i64
  %191 = shl i64 %190, 8
  %192 = load i64, ptr %13, align 8, !tbaa !11
  %193 = add i64 %192, %191
  store i64 %193, ptr %13, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %78, %186
  %195 = load ptr, ptr %9, align 8, !tbaa !15
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i64
  %199 = load i64, ptr %13, align 8, !tbaa !11
  %200 = add i64 %199, %198
  store i64 %200, ptr %13, align 8, !tbaa !11
  br label %206

201:                                              ; preds = %78
  %202 = load i64, ptr %13, align 8, !tbaa !11
  %203 = add i64 %202, -2401053088876216593
  store i64 %203, ptr %13, align 8, !tbaa !11
  %204 = load i64, ptr %14, align 8, !tbaa !11
  %205 = add i64 %204, -2401053088876216593
  store i64 %205, ptr %14, align 8, !tbaa !11
  br label %206

206:                                              ; preds = %201, %78, %194, %171, %141, %106
  call void @_ZN5folly4hash12SpookyHashV18ShortEndERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %207 = load i64, ptr %11, align 8, !tbaa !11
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %207, ptr %208, align 8, !tbaa !11
  %209 = load i64, ptr %12, align 8, !tbaa !11
  %210 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %209, ptr %210, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV18ShortMixERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %10, i32 noundef 50)
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %24, i32 noundef 52)
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = xor i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %38, i32 noundef 30)
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = xor i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %52, i32 noundef 41)
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %53, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = xor i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %66, i32 noundef 54)
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %67, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = xor i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %80, i32 noundef 48)
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %81, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = xor i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %94, i32 noundef 38)
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %95, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = xor i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %108, i32 noundef 37)
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %109, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = xor i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %122, i32 noundef 62)
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %123, ptr %124, align 8, !tbaa !11
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = add i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = xor i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %136, i32 noundef 34)
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %137, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !11
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %6, align 8, !tbaa !13
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = xor i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %150, i32 noundef 5)
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %151, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = add i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !11
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = xor i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %164, i32 noundef 36)
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %165, ptr %166, align 8, !tbaa !11
  %167 = load ptr, ptr %7, align 8, !tbaa !13
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8, !tbaa !11
  %172 = load ptr, ptr %6, align 8, !tbaa !13
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = load ptr, ptr %8, align 8, !tbaa !13
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = xor i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV18ShortEndERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = xor i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %15, i32 noundef 15)
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %29, i32 noundef 52)
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %30, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = xor i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %43, i32 noundef 26)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %44, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = xor i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %57, i32 noundef 51)
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %58, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = xor i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %71, i32 noundef 28)
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %72, ptr %73, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = xor i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %85, i32 noundef 9)
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %86, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = xor i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !11
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %99, i32 noundef 47)
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %100, ptr %101, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = xor i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %113, i32 noundef 54)
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %114, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = xor i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !11
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %127, i32 noundef 32)
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %128, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = xor i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !11
  %140 = load ptr, ptr %8, align 8, !tbaa !13
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %141, i32 noundef 25)
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %142, ptr %143, align 8, !tbaa !11
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = xor i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !11
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %155, i32 noundef 63)
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %156, ptr %157, align 8, !tbaa !11
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = add i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = sub nsw i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4hash12SpookyHashV17Hash128EPKvmPmS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [12 x i64], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %union.anon.0, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 192
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %76

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %34, ptr %18, align 8, !tbaa !11
  store i64 %34, ptr %15, align 8, !tbaa !11
  store i64 %34, ptr %12, align 8, !tbaa !11
  store i64 %34, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i64, ptr %35, align 8, !tbaa !11
  store i64 %36, ptr %19, align 8, !tbaa !11
  store i64 %36, ptr %16, align 8, !tbaa !11
  store i64 %36, ptr %13, align 8, !tbaa !11
  store i64 %36, ptr %10, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %20, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %17, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %14, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %11, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %37, ptr %23, align 8, !tbaa !15
  %38 = load ptr, ptr %23, align 8, !tbaa !15
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = udiv i64 %39, 96
  %41 = mul i64 %40, 12
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %47, %32
  %44 = load ptr, ptr %23, align 8, !tbaa !15
  %45 = load ptr, ptr %22, align 8, !tbaa !13
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %49 = load ptr, ptr %23, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 12
  store ptr %50, ptr %23, align 8, !tbaa !15
  br label %43, !llvm.loop !20

51:                                               ; preds = %43
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %22, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub i64 %52, %57
  store i64 %58, ptr %24, align 8, !tbaa !11
  %59 = getelementptr inbounds [12 x i64], ptr %21, i64 0, i64 0
  %60 = load ptr, ptr %22, align 8, !tbaa !13
  %61 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %60, i64 %61, i1 false)
  %62 = getelementptr inbounds [12 x i64], ptr %21, i64 0, i64 0
  %63 = load i64, ptr %24, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %24, align 8, !tbaa !11
  %66 = sub i64 96, %65
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  %67 = load i64, ptr %24, align 8, !tbaa !11
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds [12 x i64], ptr %21, i64 0, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 95
  store i8 %68, ptr %70, align 1, !tbaa !15
  %71 = getelementptr inbounds [12 x i64], ptr %21, i64 0, i64 0
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN5folly4hash12SpookyHashV13EndERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %72, ptr %73, align 8, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %76

76:                                               ; preds = %51, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3 comdat align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %15, align 8, !tbaa !13
  store ptr %2, ptr %16, align 8, !tbaa !13
  store ptr %3, ptr %17, align 8, !tbaa !13
  store ptr %4, ptr %18, align 8, !tbaa !13
  store ptr %5, ptr %19, align 8, !tbaa !13
  store ptr %6, ptr %20, align 8, !tbaa !13
  store ptr %7, ptr %21, align 8, !tbaa !13
  store ptr %8, ptr %22, align 8, !tbaa !13
  store ptr %9, ptr %23, align 8, !tbaa !13
  store ptr %10, ptr %24, align 8, !tbaa !13
  store ptr %11, ptr %25, align 8, !tbaa !13
  store ptr %12, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %15, align 8, !tbaa !13
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !11
  %33 = load ptr, ptr %25, align 8, !tbaa !13
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %17, align 8, !tbaa !13
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %15, align 8, !tbaa !13
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %26, align 8, !tbaa !13
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = xor i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !13
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %44, i32 noundef 11)
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %16, align 8, !tbaa !13
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %26, align 8, !tbaa !13
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %16, align 8, !tbaa !13
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !11
  %58 = load ptr, ptr %26, align 8, !tbaa !13
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %18, align 8, !tbaa !13
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = xor i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !11
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %15, align 8, !tbaa !13
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !11
  %68 = load ptr, ptr %16, align 8, !tbaa !13
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %69, i32 noundef 32)
  %71 = load ptr, ptr %16, align 8, !tbaa !13
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %17, align 8, !tbaa !13
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %15, align 8, !tbaa !13
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !11
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = getelementptr inbounds i64, ptr %77, i64 2
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %17, align 8, !tbaa !13
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !11
  %83 = load ptr, ptr %15, align 8, !tbaa !13
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %19, align 8, !tbaa !13
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = xor i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !11
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %16, align 8, !tbaa !13
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = xor i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !11
  %93 = load ptr, ptr %17, align 8, !tbaa !13
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %94, i32 noundef 43)
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  store i64 %95, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %18, align 8, !tbaa !13
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = load ptr, ptr %16, align 8, !tbaa !13
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !11
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = getelementptr inbounds i64, ptr %102, i64 3
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = load ptr, ptr %18, align 8, !tbaa !13
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !11
  %108 = load ptr, ptr %16, align 8, !tbaa !13
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = load ptr, ptr %20, align 8, !tbaa !13
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = xor i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !11
  %113 = load ptr, ptr %18, align 8, !tbaa !13
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = load ptr, ptr %17, align 8, !tbaa !13
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = xor i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !11
  %118 = load ptr, ptr %18, align 8, !tbaa !13
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %119, i32 noundef 31)
  %121 = load ptr, ptr %18, align 8, !tbaa !13
  store i64 %120, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr %19, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = load ptr, ptr %17, align 8, !tbaa !13
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8, !tbaa !11
  %127 = load ptr, ptr %14, align 8, !tbaa !13
  %128 = getelementptr inbounds i64, ptr %127, i64 4
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = load ptr, ptr %19, align 8, !tbaa !13
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !11
  %133 = load ptr, ptr %17, align 8, !tbaa !13
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = load ptr, ptr %21, align 8, !tbaa !13
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = xor i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !11
  %138 = load ptr, ptr %19, align 8, !tbaa !13
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = load ptr, ptr %18, align 8, !tbaa !13
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !11
  %143 = load ptr, ptr %19, align 8, !tbaa !13
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %145 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %144, i32 noundef 17)
  %146 = load ptr, ptr %19, align 8, !tbaa !13
  store i64 %145, ptr %146, align 8, !tbaa !11
  %147 = load ptr, ptr %20, align 8, !tbaa !13
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = load ptr, ptr %18, align 8, !tbaa !13
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8, !tbaa !11
  %152 = load ptr, ptr %14, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, ptr %152, i64 5
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = add i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !11
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = load ptr, ptr %22, align 8, !tbaa !13
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = xor i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !11
  %163 = load ptr, ptr %20, align 8, !tbaa !13
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = load ptr, ptr %19, align 8, !tbaa !13
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = xor i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !11
  %168 = load ptr, ptr %20, align 8, !tbaa !13
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %169, i32 noundef 28)
  %171 = load ptr, ptr %20, align 8, !tbaa !13
  store i64 %170, ptr %171, align 8, !tbaa !11
  %172 = load ptr, ptr %21, align 8, !tbaa !13
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = load ptr, ptr %19, align 8, !tbaa !13
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !11
  %177 = load ptr, ptr %14, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, ptr %177, i64 6
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = load ptr, ptr %21, align 8, !tbaa !13
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = add i64 %181, %179
  store i64 %182, ptr %180, align 8, !tbaa !11
  %183 = load ptr, ptr %19, align 8, !tbaa !13
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = load ptr, ptr %23, align 8, !tbaa !13
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = xor i64 %186, %184
  store i64 %187, ptr %185, align 8, !tbaa !11
  %188 = load ptr, ptr %21, align 8, !tbaa !13
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = load ptr, ptr %20, align 8, !tbaa !13
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = xor i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !11
  %193 = load ptr, ptr %21, align 8, !tbaa !13
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %194, i32 noundef 39)
  %196 = load ptr, ptr %21, align 8, !tbaa !13
  store i64 %195, ptr %196, align 8, !tbaa !11
  %197 = load ptr, ptr %22, align 8, !tbaa !13
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = load ptr, ptr %20, align 8, !tbaa !13
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = add i64 %200, %198
  store i64 %201, ptr %199, align 8, !tbaa !11
  %202 = load ptr, ptr %14, align 8, !tbaa !13
  %203 = getelementptr inbounds i64, ptr %202, i64 7
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = load ptr, ptr %22, align 8, !tbaa !13
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = add i64 %206, %204
  store i64 %207, ptr %205, align 8, !tbaa !11
  %208 = load ptr, ptr %20, align 8, !tbaa !13
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = load ptr, ptr %24, align 8, !tbaa !13
  %211 = load i64, ptr %210, align 8, !tbaa !11
  %212 = xor i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !11
  %213 = load ptr, ptr %22, align 8, !tbaa !13
  %214 = load i64, ptr %213, align 8, !tbaa !11
  %215 = load ptr, ptr %21, align 8, !tbaa !13
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = xor i64 %216, %214
  store i64 %217, ptr %215, align 8, !tbaa !11
  %218 = load ptr, ptr %22, align 8, !tbaa !13
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %219, i32 noundef 57)
  %221 = load ptr, ptr %22, align 8, !tbaa !13
  store i64 %220, ptr %221, align 8, !tbaa !11
  %222 = load ptr, ptr %23, align 8, !tbaa !13
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = load ptr, ptr %21, align 8, !tbaa !13
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = add i64 %225, %223
  store i64 %226, ptr %224, align 8, !tbaa !11
  %227 = load ptr, ptr %14, align 8, !tbaa !13
  %228 = getelementptr inbounds i64, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = load ptr, ptr %23, align 8, !tbaa !13
  %231 = load i64, ptr %230, align 8, !tbaa !11
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !11
  %233 = load ptr, ptr %21, align 8, !tbaa !13
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = load ptr, ptr %25, align 8, !tbaa !13
  %236 = load i64, ptr %235, align 8, !tbaa !11
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !11
  %238 = load ptr, ptr %23, align 8, !tbaa !13
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = load ptr, ptr %22, align 8, !tbaa !13
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = xor i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !11
  %243 = load ptr, ptr %23, align 8, !tbaa !13
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %244, i32 noundef 55)
  %246 = load ptr, ptr %23, align 8, !tbaa !13
  store i64 %245, ptr %246, align 8, !tbaa !11
  %247 = load ptr, ptr %24, align 8, !tbaa !13
  %248 = load i64, ptr %247, align 8, !tbaa !11
  %249 = load ptr, ptr %22, align 8, !tbaa !13
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = add i64 %250, %248
  store i64 %251, ptr %249, align 8, !tbaa !11
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = getelementptr inbounds i64, ptr %252, i64 9
  %254 = load i64, ptr %253, align 8, !tbaa !11
  %255 = load ptr, ptr %24, align 8, !tbaa !13
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = add i64 %256, %254
  store i64 %257, ptr %255, align 8, !tbaa !11
  %258 = load ptr, ptr %22, align 8, !tbaa !13
  %259 = load i64, ptr %258, align 8, !tbaa !11
  %260 = load ptr, ptr %26, align 8, !tbaa !13
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !11
  %263 = load ptr, ptr %24, align 8, !tbaa !13
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = load ptr, ptr %23, align 8, !tbaa !13
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = xor i64 %266, %264
  store i64 %267, ptr %265, align 8, !tbaa !11
  %268 = load ptr, ptr %24, align 8, !tbaa !13
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %269, i32 noundef 54)
  %271 = load ptr, ptr %24, align 8, !tbaa !13
  store i64 %270, ptr %271, align 8, !tbaa !11
  %272 = load ptr, ptr %25, align 8, !tbaa !13
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = load ptr, ptr %23, align 8, !tbaa !13
  %275 = load i64, ptr %274, align 8, !tbaa !11
  %276 = add i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !11
  %277 = load ptr, ptr %14, align 8, !tbaa !13
  %278 = getelementptr inbounds i64, ptr %277, i64 10
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = load ptr, ptr %25, align 8, !tbaa !13
  %281 = load i64, ptr %280, align 8, !tbaa !11
  %282 = add i64 %281, %279
  store i64 %282, ptr %280, align 8, !tbaa !11
  %283 = load ptr, ptr %23, align 8, !tbaa !13
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = load ptr, ptr %15, align 8, !tbaa !13
  %286 = load i64, ptr %285, align 8, !tbaa !11
  %287 = xor i64 %286, %284
  store i64 %287, ptr %285, align 8, !tbaa !11
  %288 = load ptr, ptr %25, align 8, !tbaa !13
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = load ptr, ptr %24, align 8, !tbaa !13
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = xor i64 %291, %289
  store i64 %292, ptr %290, align 8, !tbaa !11
  %293 = load ptr, ptr %25, align 8, !tbaa !13
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %294, i32 noundef 22)
  %296 = load ptr, ptr %25, align 8, !tbaa !13
  store i64 %295, ptr %296, align 8, !tbaa !11
  %297 = load ptr, ptr %26, align 8, !tbaa !13
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = load ptr, ptr %24, align 8, !tbaa !13
  %300 = load i64, ptr %299, align 8, !tbaa !11
  %301 = add i64 %300, %298
  store i64 %301, ptr %299, align 8, !tbaa !11
  %302 = load ptr, ptr %14, align 8, !tbaa !13
  %303 = getelementptr inbounds i64, ptr %302, i64 11
  %304 = load i64, ptr %303, align 8, !tbaa !11
  %305 = load ptr, ptr %26, align 8, !tbaa !13
  %306 = load i64, ptr %305, align 8, !tbaa !11
  %307 = add i64 %306, %304
  store i64 %307, ptr %305, align 8, !tbaa !11
  %308 = load ptr, ptr %24, align 8, !tbaa !13
  %309 = load i64, ptr %308, align 8, !tbaa !11
  %310 = load ptr, ptr %16, align 8, !tbaa !13
  %311 = load i64, ptr %310, align 8, !tbaa !11
  %312 = xor i64 %311, %309
  store i64 %312, ptr %310, align 8, !tbaa !11
  %313 = load ptr, ptr %26, align 8, !tbaa !13
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = load ptr, ptr %25, align 8, !tbaa !13
  %316 = load i64, ptr %315, align 8, !tbaa !11
  %317 = xor i64 %316, %314
  store i64 %317, ptr %315, align 8, !tbaa !11
  %318 = load ptr, ptr %26, align 8, !tbaa !13
  %319 = load i64, ptr %318, align 8, !tbaa !11
  %320 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %319, i32 noundef 46)
  %321 = load ptr, ptr %26, align 8, !tbaa !13
  store i64 %320, ptr %321, align 8, !tbaa !11
  %322 = load ptr, ptr %15, align 8, !tbaa !13
  %323 = load i64, ptr %322, align 8, !tbaa !11
  %324 = load ptr, ptr %25, align 8, !tbaa !13
  %325 = load i64, ptr %324, align 8, !tbaa !11
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV13EndERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #2 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !13
  store ptr %3, ptr %16, align 8, !tbaa !13
  store ptr %4, ptr %17, align 8, !tbaa !13
  store ptr %5, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %19, align 8, !tbaa !13
  store ptr %7, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %21, align 8, !tbaa !13
  store ptr %9, ptr %22, align 8, !tbaa !13
  store ptr %10, ptr %23, align 8, !tbaa !13
  store ptr %11, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load ptr, ptr %17, align 8, !tbaa !13
  %30 = load ptr, ptr %18, align 8, !tbaa !13
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = load ptr, ptr %20, align 8, !tbaa !13
  %33 = load ptr, ptr %21, align 8, !tbaa !13
  %34 = load ptr, ptr %22, align 8, !tbaa !13
  %35 = load ptr, ptr %23, align 8, !tbaa !13
  %36 = load ptr, ptr %24, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV110EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %15, align 8, !tbaa !13
  %40 = load ptr, ptr %16, align 8, !tbaa !13
  %41 = load ptr, ptr %17, align 8, !tbaa !13
  %42 = load ptr, ptr %18, align 8, !tbaa !13
  %43 = load ptr, ptr %19, align 8, !tbaa !13
  %44 = load ptr, ptr %20, align 8, !tbaa !13
  %45 = load ptr, ptr %21, align 8, !tbaa !13
  %46 = load ptr, ptr %22, align 8, !tbaa !13
  %47 = load ptr, ptr %23, align 8, !tbaa !13
  %48 = load ptr, ptr %24, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV110EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = load ptr, ptr %16, align 8, !tbaa !13
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = load ptr, ptr %18, align 8, !tbaa !13
  %55 = load ptr, ptr %19, align 8, !tbaa !13
  %56 = load ptr, ptr %20, align 8, !tbaa !13
  %57 = load ptr, ptr %21, align 8, !tbaa !13
  %58 = load ptr, ptr %22, align 8, !tbaa !13
  %59 = load ptr, ptr %23, align 8, !tbaa !13
  %60 = load ptr, ptr %24, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV110EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV110EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !13
  store ptr %3, ptr %16, align 8, !tbaa !13
  store ptr %4, ptr %17, align 8, !tbaa !13
  store ptr %5, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %19, align 8, !tbaa !13
  store ptr %7, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %21, align 8, !tbaa !13
  store ptr %9, ptr %22, align 8, !tbaa !13
  store ptr %10, ptr %23, align 8, !tbaa !13
  store ptr %11, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !11
  %30 = load ptr, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %15, align 8, !tbaa !13
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = xor i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %36, i32 noundef 44)
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %15, align 8, !tbaa !13
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !11
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = load ptr, ptr %16, align 8, !tbaa !13
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = xor i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !11
  %49 = load ptr, ptr %15, align 8, !tbaa !13
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %50, i32 noundef 15)
  %52 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %51, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !11
  %58 = load ptr, ptr %14, align 8, !tbaa !13
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %17, align 8, !tbaa !13
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = xor i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !11
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %64, i32 noundef 34)
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !13
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !11
  %72 = load ptr, ptr %15, align 8, !tbaa !13
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = xor i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !11
  %77 = load ptr, ptr %17, align 8, !tbaa !13
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %78, i32 noundef 21)
  %80 = load ptr, ptr %17, align 8, !tbaa !13
  store i64 %79, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %18, align 8, !tbaa !13
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = load ptr, ptr %16, align 8, !tbaa !13
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !11
  %86 = load ptr, ptr %16, align 8, !tbaa !13
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %19, align 8, !tbaa !13
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = xor i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !11
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %92, i32 noundef 38)
  %94 = load ptr, ptr %18, align 8, !tbaa !13
  store i64 %93, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %19, align 8, !tbaa !13
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = load ptr, ptr %17, align 8, !tbaa !13
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !11
  %100 = load ptr, ptr %17, align 8, !tbaa !13
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = load ptr, ptr %20, align 8, !tbaa !13
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = xor i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !11
  %105 = load ptr, ptr %19, align 8, !tbaa !13
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %106, i32 noundef 33)
  %108 = load ptr, ptr %19, align 8, !tbaa !13
  store i64 %107, ptr %108, align 8, !tbaa !11
  %109 = load ptr, ptr %20, align 8, !tbaa !13
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %18, align 8, !tbaa !13
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !11
  %114 = load ptr, ptr %18, align 8, !tbaa !13
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %21, align 8, !tbaa !13
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = xor i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !11
  %119 = load ptr, ptr %20, align 8, !tbaa !13
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %120, i32 noundef 10)
  %122 = load ptr, ptr %20, align 8, !tbaa !13
  store i64 %121, ptr %122, align 8, !tbaa !11
  %123 = load ptr, ptr %21, align 8, !tbaa !13
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %19, align 8, !tbaa !13
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !11
  %128 = load ptr, ptr %19, align 8, !tbaa !13
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = xor i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !11
  %133 = load ptr, ptr %21, align 8, !tbaa !13
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %134, i32 noundef 13)
  %136 = load ptr, ptr %21, align 8, !tbaa !13
  store i64 %135, ptr %136, align 8, !tbaa !11
  %137 = load ptr, ptr %22, align 8, !tbaa !13
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = load ptr, ptr %20, align 8, !tbaa !13
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !11
  %142 = load ptr, ptr %20, align 8, !tbaa !13
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = load ptr, ptr %23, align 8, !tbaa !13
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = xor i64 %145, %143
  store i64 %146, ptr %144, align 8, !tbaa !11
  %147 = load ptr, ptr %22, align 8, !tbaa !13
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %148, i32 noundef 38)
  %150 = load ptr, ptr %22, align 8, !tbaa !13
  store i64 %149, ptr %150, align 8, !tbaa !11
  %151 = load ptr, ptr %23, align 8, !tbaa !13
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = load ptr, ptr %21, align 8, !tbaa !13
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !11
  %156 = load ptr, ptr %21, align 8, !tbaa !13
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = load ptr, ptr %24, align 8, !tbaa !13
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = xor i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !11
  %161 = load ptr, ptr %23, align 8, !tbaa !13
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %162, i32 noundef 53)
  %164 = load ptr, ptr %23, align 8, !tbaa !13
  store i64 %163, ptr %164, align 8, !tbaa !11
  %165 = load ptr, ptr %24, align 8, !tbaa !13
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = load ptr, ptr %22, align 8, !tbaa !13
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = add i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !11
  %170 = load ptr, ptr %22, align 8, !tbaa !13
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = xor i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !11
  %175 = load ptr, ptr %24, align 8, !tbaa !13
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %176, i32 noundef 42)
  %178 = load ptr, ptr %24, align 8, !tbaa !13
  store i64 %177, ptr %178, align 8, !tbaa !11
  %179 = load ptr, ptr %13, align 8, !tbaa !13
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = load ptr, ptr %23, align 8, !tbaa !13
  %182 = load i64, ptr %181, align 8, !tbaa !11
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !11
  %184 = load ptr, ptr %23, align 8, !tbaa !13
  %185 = load i64, ptr %184, align 8, !tbaa !11
  %186 = load ptr, ptr %14, align 8, !tbaa !13
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = xor i64 %187, %185
  store i64 %188, ptr %186, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !13
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = call noundef i64 @_ZN5folly4hash12SpookyHashV15Rot64Emi(i64 noundef %190, i32 noundef 54)
  %192 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %191, ptr %192, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4hash12SpookyHashV14InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %7, i32 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [12 x i64], ptr %11, i64 0, i64 0
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 1
  store i64 %13, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4hash12SpookyHashV16UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %union.anon.1, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !25
  %29 = zext i8 %28 to i64
  %30 = add i64 %26, %29
  store i64 %30, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %31 = load i64, ptr %19, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 192
  br i1 %32, label %33, label %50

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 0
  %35 = getelementptr inbounds [24 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !25
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 2
  store i64 %45, ptr %46, align 8, !tbaa !23
  %47 = load i64, ptr %19, align 8, !tbaa !11
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  store i8 %48, ptr %49, align 8, !tbaa !25
  store i32 1, ptr %23, align 4
  br label %204

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp ult i64 %52, 192
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %56 = getelementptr inbounds [12 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !11
  store i64 %57, ptr %16, align 8, !tbaa !11
  store i64 %57, ptr %13, align 8, !tbaa !11
  store i64 %57, ptr %10, align 8, !tbaa !11
  store i64 %57, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %59 = getelementptr inbounds [12 x i64], ptr %58, i64 0, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %60, ptr %17, align 8, !tbaa !11
  store i64 %60, ptr %14, align 8, !tbaa !11
  store i64 %60, ptr %11, align 8, !tbaa !11
  store i64 %60, ptr %8, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %18, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %15, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %12, align 8, !tbaa !11
  store i64 -2401053088876216593, ptr %9, align 8, !tbaa !11
  br label %98

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %63 = getelementptr inbounds [12 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !11
  store i64 %64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %66 = getelementptr inbounds [12 x i64], ptr %65, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %67, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %69 = getelementptr inbounds [12 x i64], ptr %68, i64 0, i64 2
  %70 = load i64, ptr %69, align 8, !tbaa !11
  store i64 %70, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %72 = getelementptr inbounds [12 x i64], ptr %71, i64 0, i64 3
  %73 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %73, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %75 = getelementptr inbounds [12 x i64], ptr %74, i64 0, i64 4
  %76 = load i64, ptr %75, align 8, !tbaa !11
  store i64 %76, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %78 = getelementptr inbounds [12 x i64], ptr %77, i64 0, i64 5
  %79 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %79, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %81 = getelementptr inbounds [12 x i64], ptr %80, i64 0, i64 6
  %82 = load i64, ptr %81, align 8, !tbaa !11
  store i64 %82, ptr %13, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %84 = getelementptr inbounds [12 x i64], ptr %83, i64 0, i64 7
  %85 = load i64, ptr %84, align 8, !tbaa !11
  store i64 %85, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %87 = getelementptr inbounds [12 x i64], ptr %86, i64 0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  store i64 %88, ptr %15, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %90 = getelementptr inbounds [12 x i64], ptr %89, i64 0, i64 9
  %91 = load i64, ptr %90, align 8, !tbaa !11
  store i64 %91, ptr %16, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %93 = getelementptr inbounds [12 x i64], ptr %92, i64 0, i64 10
  %94 = load i64, ptr %93, align 8, !tbaa !11
  store i64 %94, ptr %17, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %96 = getelementptr inbounds [12 x i64], ptr %95, i64 0, i64 11
  %97 = load i64, ptr %96, align 8, !tbaa !11
  store i64 %97, ptr %18, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %61, %54
  %99 = load i64, ptr %6, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 2
  store i64 %102, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  %105 = load i8, ptr %104, align 8, !tbaa !25
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %108 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  %109 = load i8, ptr %108, align 8, !tbaa !25
  %110 = zext i8 %109 to i64
  %111 = sub i64 192, %110
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %24, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 0
  %114 = getelementptr inbounds [24 x i64], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  %116 = load i8, ptr %115, align 8, !tbaa !25
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = load i8, ptr %24, align 1, !tbaa !15
  %121 = zext i8 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 0
  %123 = getelementptr inbounds [24 x i64], ptr %122, i64 0, i64 0
  store ptr %123, ptr %21, align 8, !tbaa !15
  %124 = load ptr, ptr %21, align 8, !tbaa !15
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %125 = load ptr, ptr %21, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 12
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = load i8, ptr %24, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store ptr %131, ptr %21, align 8, !tbaa !15
  %132 = load i8, ptr %24, align 1, !tbaa !15
  %133 = zext i8 %132 to i64
  %134 = load i64, ptr %6, align 8, !tbaa !11
  %135 = sub i64 %134, %133
  store i64 %135, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %138

136:                                              ; preds = %98
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %137, ptr %21, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %136, %107
  %139 = load ptr, ptr %21, align 8, !tbaa !15
  %140 = load i64, ptr %6, align 8, !tbaa !11
  %141 = udiv i64 %140, 96
  %142 = mul i64 %141, 12
  %143 = getelementptr inbounds nuw i64, ptr %139, i64 %142
  store ptr %143, ptr %22, align 8, !tbaa !13
  %144 = load i64, ptr %6, align 8, !tbaa !11
  %145 = load ptr, ptr %22, align 8, !tbaa !13
  %146 = load ptr, ptr %21, align 8, !tbaa !15
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sub i64 %144, %149
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %20, align 1, !tbaa !15
  br label %152

152:                                              ; preds = %156, %138
  %153 = load ptr, ptr %21, align 8, !tbaa !15
  %154 = load ptr, ptr %22, align 8, !tbaa !13
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8, !tbaa !15
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %158 = load ptr, ptr %21, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 12
  store ptr %159, ptr %21, align 8, !tbaa !15
  br label %152, !llvm.loop !26

160:                                              ; preds = %152
  %161 = load i8, ptr %20, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 3
  store i8 %161, ptr %162, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 0
  %164 = getelementptr inbounds [24 x i64], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %22, align 8, !tbaa !13
  %166 = load i8, ptr %20, align 1, !tbaa !15
  %167 = zext i8 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 %167, i1 false)
  %168 = load i64, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %170 = getelementptr inbounds [12 x i64], ptr %169, i64 0, i64 0
  store i64 %168, ptr %170, align 8, !tbaa !11
  %171 = load i64, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %173 = getelementptr inbounds [12 x i64], ptr %172, i64 0, i64 1
  store i64 %171, ptr %173, align 8, !tbaa !11
  %174 = load i64, ptr %9, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %176 = getelementptr inbounds [12 x i64], ptr %175, i64 0, i64 2
  store i64 %174, ptr %176, align 8, !tbaa !11
  %177 = load i64, ptr %10, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %179 = getelementptr inbounds [12 x i64], ptr %178, i64 0, i64 3
  store i64 %177, ptr %179, align 8, !tbaa !11
  %180 = load i64, ptr %11, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %182 = getelementptr inbounds [12 x i64], ptr %181, i64 0, i64 4
  store i64 %180, ptr %182, align 8, !tbaa !11
  %183 = load i64, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %185 = getelementptr inbounds [12 x i64], ptr %184, i64 0, i64 5
  store i64 %183, ptr %185, align 8, !tbaa !11
  %186 = load i64, ptr %13, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %188 = getelementptr inbounds [12 x i64], ptr %187, i64 0, i64 6
  store i64 %186, ptr %188, align 8, !tbaa !11
  %189 = load i64, ptr %14, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %191 = getelementptr inbounds [12 x i64], ptr %190, i64 0, i64 7
  store i64 %189, ptr %191, align 8, !tbaa !11
  %192 = load i64, ptr %15, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %194 = getelementptr inbounds [12 x i64], ptr %193, i64 0, i64 8
  store i64 %192, ptr %194, align 8, !tbaa !11
  %195 = load i64, ptr %16, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %197 = getelementptr inbounds [12 x i64], ptr %196, i64 0, i64 9
  store i64 %195, ptr %197, align 8, !tbaa !11
  %198 = load i64, ptr %17, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %200 = getelementptr inbounds [12 x i64], ptr %199, i64 0, i64 10
  store i64 %198, ptr %200, align 8, !tbaa !11
  %201 = load i64, ptr %18, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %25, i32 0, i32 1
  %203 = getelementptr inbounds [12 x i64], ptr %202, i64 0, i64 11
  store i64 %201, ptr %203, align 8, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %160, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %205 = load i32, ptr %23, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4hash12SpookyHashV15FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp ult i64 %23, 192
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %27 = getelementptr inbounds [12 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %31 = getelementptr inbounds [12 x i64], ptr %30, i64 0, i64 1
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 0
  %35 = getelementptr inbounds [24 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %108

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %41 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 0
  %42 = getelementptr inbounds [24 x i64], ptr %41, i64 0, i64 0
  store ptr %42, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %43 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !25
  store i8 %44, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %46 = getelementptr inbounds [12 x i64], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !11
  store i64 %47, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %49 = getelementptr inbounds [12 x i64], ptr %48, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %52 = getelementptr inbounds [12 x i64], ptr %51, i64 0, i64 2
  %53 = load i64, ptr %52, align 8, !tbaa !11
  store i64 %53, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %54 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %55 = getelementptr inbounds [12 x i64], ptr %54, i64 0, i64 3
  %56 = load i64, ptr %55, align 8, !tbaa !11
  store i64 %56, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %58 = getelementptr inbounds [12 x i64], ptr %57, i64 0, i64 4
  %59 = load i64, ptr %58, align 8, !tbaa !11
  store i64 %59, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %60 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %61 = getelementptr inbounds [12 x i64], ptr %60, i64 0, i64 5
  %62 = load i64, ptr %61, align 8, !tbaa !11
  store i64 %62, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %64 = getelementptr inbounds [12 x i64], ptr %63, i64 0, i64 6
  %65 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %65, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %66 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %67 = getelementptr inbounds [12 x i64], ptr %66, i64 0, i64 7
  %68 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %68, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %69 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %70 = getelementptr inbounds [12 x i64], ptr %69, i64 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %71, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %72 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %73 = getelementptr inbounds [12 x i64], ptr %72, i64 0, i64 9
  %74 = load i64, ptr %73, align 8, !tbaa !11
  store i64 %74, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %75 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %76 = getelementptr inbounds [12 x i64], ptr %75, i64 0, i64 10
  %77 = load i64, ptr %76, align 8, !tbaa !11
  store i64 %77, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV1", ptr %21, i32 0, i32 1
  %79 = getelementptr inbounds [12 x i64], ptr %78, i64 0, i64 11
  %80 = load i64, ptr %79, align 8, !tbaa !11
  store i64 %80, ptr %20, align 8, !tbaa !11
  %81 = load i8, ptr %8, align 1, !tbaa !15
  %82 = zext i8 %81 to i64
  %83 = icmp uge i64 %82, 96
  br i1 %83, label %84, label %92

84:                                               ; preds = %40
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 12
  store ptr %87, ptr %7, align 8, !tbaa !13
  %88 = load i8, ptr %8, align 1, !tbaa !15
  %89 = zext i8 %88 to i64
  %90 = sub i64 %89, 96
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %8, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %84, %40
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load i8, ptr %8, align 1, !tbaa !15
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %8, align 1, !tbaa !15
  %98 = zext i8 %97 to i64
  %99 = sub i64 96, %98
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %99, i1 false)
  %100 = load i8, ptr %8, align 1, !tbaa !15
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 95
  store i8 %100, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV13MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN5folly4hash12SpookyHashV13EndERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load i64, ptr %10, align 8, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %106, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %108

108:                                              ; preds = %92, %25
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly4hash12SpookyHashV1E", !8, i64 0}
!23 = !{!24, !12, i64 288}
!24 = !{!"_ZTSN5folly4hash12SpookyHashV1E", !9, i64 0, !9, i64 192, !12, i64 288, !9, i64 296}
!25 = !{!24, !9, i64 296}
!26 = distinct !{!26, !17}
