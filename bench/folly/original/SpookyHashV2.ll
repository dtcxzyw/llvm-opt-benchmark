target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%class.anon = type { ptr }
%"class.folly::hash::SpookyHashV2" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%union.anon.1 = type { ptr }

$_ZN5folly4hash12SpookyHashV25Read8EPKmm = comdat any

$_ZN5folly4hash12SpookyHashV28ShortMixERmS2_S2_S2_ = comdat any

$_ZN5folly4hash12SpookyHashV28ShortEndERmS2_S2_S2_ = comdat any

$_ZN5folly4hash12SpookyHashV25Rot64Emi = comdat any

$_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ = comdat any

$_ZN5folly4hash12SpookyHashV23EndEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ = comdat any

$_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_ = comdat any

$_ZN5folly4hash12SpookyHashV210EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4hash12SpookyHashV25ShortEPKvmPmS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = urem i64 %17, 32
  store i64 %18, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %22, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -2401053088876216593, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -2401053088876216593, ptr %14, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %72

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = udiv i64 %27, 32
  %29 = mul i64 %28, 4
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %52, %25
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %36, i64 noundef 0)
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = add i64 %38, %37
  store i64 %39, ptr %13, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %40, i64 noundef 1)
  %42 = load i64, ptr %14, align 8, !tbaa !11
  %43 = add i64 %42, %41
  store i64 %43, ptr %14, align 8, !tbaa !11
  call void @_ZN5folly4hash12SpookyHashV28ShortMixERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %44, i64 noundef 2)
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %48, i64 noundef 3)
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, ptr %53, i64 4
  store ptr %54, ptr %9, align 8, !tbaa !15
  br label %31, !llvm.loop !16

55:                                               ; preds = %31
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = icmp uge i64 %56, 16
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %59, i64 noundef 0)
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = add i64 %61, %60
  store i64 %62, ptr %13, align 8, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %63, i64 noundef 1)
  %65 = load i64, ptr %14, align 8, !tbaa !11
  %66 = add i64 %65, %64
  store i64 %66, ptr %14, align 8, !tbaa !11
  call void @_ZN5folly4hash12SpookyHashV28ShortMixERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = getelementptr inbounds i64, ptr %67, i64 2
  store ptr %68, ptr %9, align 8, !tbaa !15
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = sub i64 %69, 16
  store i64 %70, ptr %10, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %72

72:                                               ; preds = %71, %4
  %73 = load i64, ptr %6, align 8, !tbaa !11
  %74 = shl i64 %73, 56
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = add i64 %75, %74
  store i64 %76, ptr %14, align 8, !tbaa !11
  %77 = load i64, ptr %10, align 8, !tbaa !11
  switch i64 %77, label %202 [
    i64 15, label %78
    i64 14, label %86
    i64 13, label %94
    i64 12, label %102
    i64 11, label %114
    i64 10, label %122
    i64 9, label %130
    i64 8, label %137
    i64 7, label %143
    i64 6, label %151
    i64 5, label %159
    i64 4, label %167
    i64 3, label %174
    i64 2, label %182
    i64 1, label %190
    i64 0, label %197
  ]

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 14
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 48
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = add i64 %84, %83
  store i64 %85, ptr %14, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %72, %78
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %87, i64 13
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 40
  %92 = load i64, ptr %14, align 8, !tbaa !11
  %93 = add i64 %92, %91
  store i64 %93, ptr %14, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %72, %86
  %95 = load ptr, ptr %9, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 32
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = add i64 %100, %99
  store i64 %101, ptr %14, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %72, %94
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = getelementptr inbounds i32, ptr %103, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %14, align 8, !tbaa !11
  %108 = add i64 %107, %106
  store i64 %108, ptr %14, align 8, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !15
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = load i64, ptr %13, align 8, !tbaa !11
  %113 = add i64 %112, %111
  store i64 %113, ptr %13, align 8, !tbaa !11
  br label %202

114:                                              ; preds = %72
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %115, i64 10
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 16
  %120 = load i64, ptr %14, align 8, !tbaa !11
  %121 = add i64 %120, %119
  store i64 %121, ptr %14, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %72, %114
  %123 = load ptr, ptr %9, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, ptr %123, i64 9
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = zext i8 %125 to i64
  %127 = shl i64 %126, 8
  %128 = load i64, ptr %14, align 8, !tbaa !11
  %129 = add i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %72, %122
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i64
  %135 = load i64, ptr %14, align 8, !tbaa !11
  %136 = add i64 %135, %134
  store i64 %136, ptr %14, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %72, %130
  %138 = load ptr, ptr %9, align 8, !tbaa !15
  %139 = getelementptr inbounds i64, ptr %138, i64 0
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = load i64, ptr %13, align 8, !tbaa !11
  %142 = add i64 %141, %140
  store i64 %142, ptr %13, align 8, !tbaa !11
  br label %202

143:                                              ; preds = %72
  %144 = load ptr, ptr %9, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %144, i64 6
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = zext i8 %146 to i64
  %148 = shl i64 %147, 48
  %149 = load i64, ptr %13, align 8, !tbaa !11
  %150 = add i64 %149, %148
  store i64 %150, ptr %13, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %72, %143
  %152 = load ptr, ptr %9, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = zext i8 %154 to i64
  %156 = shl i64 %155, 40
  %157 = load i64, ptr %13, align 8, !tbaa !11
  %158 = add i64 %157, %156
  store i64 %158, ptr %13, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %72, %151
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = zext i8 %162 to i64
  %164 = shl i64 %163, 32
  %165 = load i64, ptr %13, align 8, !tbaa !11
  %166 = add i64 %165, %164
  store i64 %166, ptr %13, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %72, %159
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %13, align 8, !tbaa !11
  %173 = add i64 %172, %171
  store i64 %173, ptr %13, align 8, !tbaa !11
  br label %202

174:                                              ; preds = %72
  %175 = load ptr, ptr %9, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = zext i8 %177 to i64
  %179 = shl i64 %178, 16
  %180 = load i64, ptr %13, align 8, !tbaa !11
  %181 = add i64 %180, %179
  store i64 %181, ptr %13, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %72, %174
  %183 = load ptr, ptr %9, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i64
  %187 = shl i64 %186, 8
  %188 = load i64, ptr %13, align 8, !tbaa !11
  %189 = add i64 %188, %187
  store i64 %189, ptr %13, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %72, %182
  %191 = load ptr, ptr %9, align 8, !tbaa !15
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = zext i8 %193 to i64
  %195 = load i64, ptr %13, align 8, !tbaa !11
  %196 = add i64 %195, %194
  store i64 %196, ptr %13, align 8, !tbaa !11
  br label %202

197:                                              ; preds = %72
  %198 = load i64, ptr %13, align 8, !tbaa !11
  %199 = add i64 %198, -2401053088876216593
  store i64 %199, ptr %13, align 8, !tbaa !11
  %200 = load i64, ptr %14, align 8, !tbaa !11
  %201 = add i64 %200, -2401053088876216593
  store i64 %201, ptr %14, align 8, !tbaa !11
  br label %202

202:                                              ; preds = %197, %72, %190, %167, %137, %102
  call void @_ZN5folly4hash12SpookyHashV28ShortEndERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %203 = load i64, ptr %11, align 8, !tbaa !11
  %204 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %203, ptr %204, align 8, !tbaa !11
  %205 = load i64, ptr %12, align 8, !tbaa !11
  %206 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %205, ptr %206, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV28ShortMixERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
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
  %11 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %10, i32 noundef 50)
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
  %25 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %24, i32 noundef 52)
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
  %39 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %38, i32 noundef 30)
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
  %53 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %52, i32 noundef 41)
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
  %67 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %66, i32 noundef 54)
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
  %81 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %80, i32 noundef 48)
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
  %95 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %94, i32 noundef 38)
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
  %109 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %108, i32 noundef 37)
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
  %123 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %122, i32 noundef 62)
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
  %137 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %136, i32 noundef 34)
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
  %151 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %150, i32 noundef 5)
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
  %165 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %164, i32 noundef 36)
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
define linkonce_odr void @_ZN5folly4hash12SpookyHashV28ShortEndERmS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %15, i32 noundef 15)
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
  %30 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %29, i32 noundef 52)
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
  %44 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %43, i32 noundef 26)
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
  %58 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %57, i32 noundef 51)
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
  %72 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %71, i32 noundef 28)
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
  %86 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %85, i32 noundef 9)
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
  %100 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %99, i32 noundef 47)
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
  %114 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %113, i32 noundef 54)
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
  %128 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %127, i32 noundef 32)
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
  %142 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %141, i32 noundef 25)
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
  %156 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %155, i32 noundef 63)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %0, i32 noundef %1) #4 comdat align 2 {
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
define void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
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
  call void @_ZN5folly4hash12SpookyHashV25ShortEPKvmPmS4_(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %76

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
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
  call void @_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
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
  call void @_ZN5folly4hash12SpookyHashV23EndEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %72, ptr %73, align 8, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %76

76:                                               ; preds = %51, %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3 comdat align 2 {
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
  %27 = alloca %class.anon, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %28 = getelementptr inbounds nuw %class.anon, ptr %27, i32 0, i32 0
  store ptr %14, ptr %28, align 8, !tbaa !21
  %29 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
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
  %45 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %44, i32 noundef 11)
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %16, align 8, !tbaa !13
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %26, align 8, !tbaa !13
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !11
  %52 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !11
  %56 = load ptr, ptr %26, align 8, !tbaa !13
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %18, align 8, !tbaa !13
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = xor i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !11
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %15, align 8, !tbaa !13
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = xor i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !11
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %67, i32 noundef 32)
  %69 = load ptr, ptr %16, align 8, !tbaa !13
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %17, align 8, !tbaa !13
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %15, align 8, !tbaa !13
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !11
  %75 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2)
  %76 = load ptr, ptr %17, align 8, !tbaa !13
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !11
  %79 = load ptr, ptr %15, align 8, !tbaa !13
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %19, align 8, !tbaa !13
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = xor i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !11
  %84 = load ptr, ptr %17, align 8, !tbaa !13
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = load ptr, ptr %16, align 8, !tbaa !13
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = xor i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !11
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %90, i32 noundef 43)
  %92 = load ptr, ptr %17, align 8, !tbaa !13
  store i64 %91, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %18, align 8, !tbaa !13
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = load ptr, ptr %16, align 8, !tbaa !13
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !11
  %98 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 3)
  %99 = load ptr, ptr %18, align 8, !tbaa !13
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !11
  %102 = load ptr, ptr %16, align 8, !tbaa !13
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %20, align 8, !tbaa !13
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = xor i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !11
  %107 = load ptr, ptr %18, align 8, !tbaa !13
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %17, align 8, !tbaa !13
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = xor i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !11
  %112 = load ptr, ptr %18, align 8, !tbaa !13
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %113, i32 noundef 31)
  %115 = load ptr, ptr %18, align 8, !tbaa !13
  store i64 %114, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %17, align 8, !tbaa !13
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !11
  %121 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 4)
  %122 = load ptr, ptr %19, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8, !tbaa !11
  %125 = load ptr, ptr %17, align 8, !tbaa !13
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = load ptr, ptr %21, align 8, !tbaa !13
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = xor i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !11
  %130 = load ptr, ptr %19, align 8, !tbaa !13
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = load ptr, ptr %18, align 8, !tbaa !13
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = xor i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !11
  %135 = load ptr, ptr %19, align 8, !tbaa !13
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %136, i32 noundef 17)
  %138 = load ptr, ptr %19, align 8, !tbaa !13
  store i64 %137, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %20, align 8, !tbaa !13
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = load ptr, ptr %18, align 8, !tbaa !13
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !11
  %144 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 5)
  %145 = load ptr, ptr %20, align 8, !tbaa !13
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !11
  %148 = load ptr, ptr %18, align 8, !tbaa !13
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = load ptr, ptr %22, align 8, !tbaa !13
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = xor i64 %151, %149
  store i64 %152, ptr %150, align 8, !tbaa !11
  %153 = load ptr, ptr %20, align 8, !tbaa !13
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = load ptr, ptr %19, align 8, !tbaa !13
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = xor i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !11
  %158 = load ptr, ptr %20, align 8, !tbaa !13
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %159, i32 noundef 28)
  %161 = load ptr, ptr %20, align 8, !tbaa !13
  store i64 %160, ptr %161, align 8, !tbaa !11
  %162 = load ptr, ptr %21, align 8, !tbaa !13
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = load ptr, ptr %19, align 8, !tbaa !13
  %165 = load i64, ptr %164, align 8, !tbaa !11
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !11
  %167 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 6)
  %168 = load ptr, ptr %21, align 8, !tbaa !13
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !11
  %171 = load ptr, ptr %19, align 8, !tbaa !13
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = load ptr, ptr %23, align 8, !tbaa !13
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = xor i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !11
  %176 = load ptr, ptr %21, align 8, !tbaa !13
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = load ptr, ptr %20, align 8, !tbaa !13
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = xor i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !11
  %181 = load ptr, ptr %21, align 8, !tbaa !13
  %182 = load i64, ptr %181, align 8, !tbaa !11
  %183 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %182, i32 noundef 39)
  %184 = load ptr, ptr %21, align 8, !tbaa !13
  store i64 %183, ptr %184, align 8, !tbaa !11
  %185 = load ptr, ptr %22, align 8, !tbaa !13
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = load ptr, ptr %20, align 8, !tbaa !13
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !11
  %190 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 7)
  %191 = load ptr, ptr %22, align 8, !tbaa !13
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8, !tbaa !11
  %194 = load ptr, ptr %20, align 8, !tbaa !13
  %195 = load i64, ptr %194, align 8, !tbaa !11
  %196 = load ptr, ptr %24, align 8, !tbaa !13
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = xor i64 %197, %195
  store i64 %198, ptr %196, align 8, !tbaa !11
  %199 = load ptr, ptr %22, align 8, !tbaa !13
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = load ptr, ptr %21, align 8, !tbaa !13
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = xor i64 %202, %200
  store i64 %203, ptr %201, align 8, !tbaa !11
  %204 = load ptr, ptr %22, align 8, !tbaa !13
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %205, i32 noundef 57)
  %207 = load ptr, ptr %22, align 8, !tbaa !13
  store i64 %206, ptr %207, align 8, !tbaa !11
  %208 = load ptr, ptr %23, align 8, !tbaa !13
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = load ptr, ptr %21, align 8, !tbaa !13
  %211 = load i64, ptr %210, align 8, !tbaa !11
  %212 = add i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !11
  %213 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 8)
  %214 = load ptr, ptr %23, align 8, !tbaa !13
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = add i64 %215, %213
  store i64 %216, ptr %214, align 8, !tbaa !11
  %217 = load ptr, ptr %21, align 8, !tbaa !13
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = load ptr, ptr %25, align 8, !tbaa !13
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = xor i64 %220, %218
  store i64 %221, ptr %219, align 8, !tbaa !11
  %222 = load ptr, ptr %23, align 8, !tbaa !13
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = load ptr, ptr %22, align 8, !tbaa !13
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = xor i64 %225, %223
  store i64 %226, ptr %224, align 8, !tbaa !11
  %227 = load ptr, ptr %23, align 8, !tbaa !13
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %228, i32 noundef 55)
  %230 = load ptr, ptr %23, align 8, !tbaa !13
  store i64 %229, ptr %230, align 8, !tbaa !11
  %231 = load ptr, ptr %24, align 8, !tbaa !13
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = load ptr, ptr %22, align 8, !tbaa !13
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8, !tbaa !11
  %236 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 9)
  %237 = load ptr, ptr %24, align 8, !tbaa !13
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = add i64 %238, %236
  store i64 %239, ptr %237, align 8, !tbaa !11
  %240 = load ptr, ptr %22, align 8, !tbaa !13
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = load ptr, ptr %26, align 8, !tbaa !13
  %243 = load i64, ptr %242, align 8, !tbaa !11
  %244 = xor i64 %243, %241
  store i64 %244, ptr %242, align 8, !tbaa !11
  %245 = load ptr, ptr %24, align 8, !tbaa !13
  %246 = load i64, ptr %245, align 8, !tbaa !11
  %247 = load ptr, ptr %23, align 8, !tbaa !13
  %248 = load i64, ptr %247, align 8, !tbaa !11
  %249 = xor i64 %248, %246
  store i64 %249, ptr %247, align 8, !tbaa !11
  %250 = load ptr, ptr %24, align 8, !tbaa !13
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %251, i32 noundef 54)
  %253 = load ptr, ptr %24, align 8, !tbaa !13
  store i64 %252, ptr %253, align 8, !tbaa !11
  %254 = load ptr, ptr %25, align 8, !tbaa !13
  %255 = load i64, ptr %254, align 8, !tbaa !11
  %256 = load ptr, ptr %23, align 8, !tbaa !13
  %257 = load i64, ptr %256, align 8, !tbaa !11
  %258 = add i64 %257, %255
  store i64 %258, ptr %256, align 8, !tbaa !11
  %259 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 10)
  %260 = load ptr, ptr %25, align 8, !tbaa !13
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !11
  %263 = load ptr, ptr %23, align 8, !tbaa !13
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = load ptr, ptr %15, align 8, !tbaa !13
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = xor i64 %266, %264
  store i64 %267, ptr %265, align 8, !tbaa !11
  %268 = load ptr, ptr %25, align 8, !tbaa !13
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = load ptr, ptr %24, align 8, !tbaa !13
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = xor i64 %271, %269
  store i64 %272, ptr %270, align 8, !tbaa !11
  %273 = load ptr, ptr %25, align 8, !tbaa !13
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %274, i32 noundef 22)
  %276 = load ptr, ptr %25, align 8, !tbaa !13
  store i64 %275, ptr %276, align 8, !tbaa !11
  %277 = load ptr, ptr %26, align 8, !tbaa !13
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = load ptr, ptr %24, align 8, !tbaa !13
  %280 = load i64, ptr %279, align 8, !tbaa !11
  %281 = add i64 %280, %278
  store i64 %281, ptr %279, align 8, !tbaa !11
  %282 = call noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 11)
  %283 = load ptr, ptr %26, align 8, !tbaa !13
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = add i64 %284, %282
  store i64 %285, ptr %283, align 8, !tbaa !11
  %286 = load ptr, ptr %24, align 8, !tbaa !13
  %287 = load i64, ptr %286, align 8, !tbaa !11
  %288 = load ptr, ptr %16, align 8, !tbaa !13
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = xor i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !11
  %291 = load ptr, ptr %26, align 8, !tbaa !13
  %292 = load i64, ptr %291, align 8, !tbaa !11
  %293 = load ptr, ptr %25, align 8, !tbaa !13
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = xor i64 %294, %292
  store i64 %295, ptr %293, align 8, !tbaa !11
  %296 = load ptr, ptr %26, align 8, !tbaa !13
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %297, i32 noundef 46)
  %299 = load ptr, ptr %26, align 8, !tbaa !13
  store i64 %298, ptr %299, align 8, !tbaa !11
  %300 = load ptr, ptr %15, align 8, !tbaa !13
  %301 = load i64, ptr %300, align 8, !tbaa !11
  %302 = load ptr, ptr %25, align 8, !tbaa !13
  %303 = load i64, ptr %302, align 8, !tbaa !11
  %304 = add i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV23EndEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3 comdat align 2 {
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
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %16, align 8, !tbaa !13
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = getelementptr inbounds i64, ptr %39, i64 2
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %17, align 8, !tbaa !13
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, ptr %45, i64 3
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %18, align 8, !tbaa !13
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, ptr %51, i64 4
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %19, align 8, !tbaa !13
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !11
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, ptr %57, i64 5
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %20, align 8, !tbaa !13
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !11
  %63 = load ptr, ptr %14, align 8, !tbaa !13
  %64 = getelementptr inbounds i64, ptr %63, i64 6
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %21, align 8, !tbaa !13
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !11
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, ptr %69, i64 7
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %22, align 8, !tbaa !13
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %23, align 8, !tbaa !13
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !11
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  %82 = getelementptr inbounds i64, ptr %81, i64 9
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %24, align 8, !tbaa !13
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !11
  %87 = load ptr, ptr %14, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, ptr %87, i64 10
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %25, align 8, !tbaa !13
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !11
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = getelementptr inbounds i64, ptr %93, i64 11
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %26, align 8, !tbaa !13
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !11
  %99 = load ptr, ptr %15, align 8, !tbaa !13
  %100 = load ptr, ptr %16, align 8, !tbaa !13
  %101 = load ptr, ptr %17, align 8, !tbaa !13
  %102 = load ptr, ptr %18, align 8, !tbaa !13
  %103 = load ptr, ptr %19, align 8, !tbaa !13
  %104 = load ptr, ptr %20, align 8, !tbaa !13
  %105 = load ptr, ptr %21, align 8, !tbaa !13
  %106 = load ptr, ptr %22, align 8, !tbaa !13
  %107 = load ptr, ptr %23, align 8, !tbaa !13
  %108 = load ptr, ptr %24, align 8, !tbaa !13
  %109 = load ptr, ptr %25, align 8, !tbaa !13
  %110 = load ptr, ptr %26, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV210EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  %113 = load ptr, ptr %17, align 8, !tbaa !13
  %114 = load ptr, ptr %18, align 8, !tbaa !13
  %115 = load ptr, ptr %19, align 8, !tbaa !13
  %116 = load ptr, ptr %20, align 8, !tbaa !13
  %117 = load ptr, ptr %21, align 8, !tbaa !13
  %118 = load ptr, ptr %22, align 8, !tbaa !13
  %119 = load ptr, ptr %23, align 8, !tbaa !13
  %120 = load ptr, ptr %24, align 8, !tbaa !13
  %121 = load ptr, ptr %25, align 8, !tbaa !13
  %122 = load ptr, ptr %26, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV210EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !13
  %124 = load ptr, ptr %16, align 8, !tbaa !13
  %125 = load ptr, ptr %17, align 8, !tbaa !13
  %126 = load ptr, ptr %18, align 8, !tbaa !13
  %127 = load ptr, ptr %19, align 8, !tbaa !13
  %128 = load ptr, ptr %20, align 8, !tbaa !13
  %129 = load ptr, ptr %21, align 8, !tbaa !13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  %131 = load ptr, ptr %23, align 8, !tbaa !13
  %132 = load ptr, ptr %24, align 8, !tbaa !13
  %133 = load ptr, ptr %25, align 8, !tbaa !13
  %134 = load ptr, ptr %26, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV210EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ENKUlT_E_clIiEEDaS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Read8EPKmm(ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4hash12SpookyHashV210EndPartialERmS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #4 comdat align 2 {
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
  %37 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %36, i32 noundef 44)
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
  %51 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %50, i32 noundef 15)
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
  %65 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %64, i32 noundef 34)
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
  %79 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %78, i32 noundef 21)
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
  %93 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %92, i32 noundef 38)
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
  %107 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %106, i32 noundef 33)
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
  %121 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %120, i32 noundef 10)
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
  %135 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %134, i32 noundef 13)
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
  %149 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %148, i32 noundef 38)
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
  %163 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %162, i32 noundef 53)
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
  %177 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %176, i32 noundef 42)
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
  %191 = call noundef i64 @_ZN5folly4hash12SpookyHashV25Rot64Emi(i64 noundef %190, i32 noundef 54)
  %192 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %191, ptr %192, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %0, i64 noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %7, i32 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [12 x i64], ptr %11, i64 0, i64 0
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 1
  store i64 %13, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !29
  %29 = zext i8 %28 to i64
  %30 = add i64 %26, %29
  store i64 %30, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %31 = load i64, ptr %19, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 192
  br i1 %32, label %33, label %50

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 0
  %35 = getelementptr inbounds [24 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !29
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 2
  store i64 %45, ptr %46, align 8, !tbaa !27
  %47 = load i64, ptr %19, align 8, !tbaa !11
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  store i8 %48, ptr %49, align 8, !tbaa !29
  store i32 1, ptr %23, align 4
  br label %204

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp ult i64 %52, 192
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %56 = getelementptr inbounds [12 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !11
  store i64 %57, ptr %16, align 8, !tbaa !11
  store i64 %57, ptr %13, align 8, !tbaa !11
  store i64 %57, ptr %10, align 8, !tbaa !11
  store i64 %57, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
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
  %62 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %63 = getelementptr inbounds [12 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !11
  store i64 %64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %66 = getelementptr inbounds [12 x i64], ptr %65, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %67, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %69 = getelementptr inbounds [12 x i64], ptr %68, i64 0, i64 2
  %70 = load i64, ptr %69, align 8, !tbaa !11
  store i64 %70, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %72 = getelementptr inbounds [12 x i64], ptr %71, i64 0, i64 3
  %73 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %73, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %75 = getelementptr inbounds [12 x i64], ptr %74, i64 0, i64 4
  %76 = load i64, ptr %75, align 8, !tbaa !11
  store i64 %76, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %78 = getelementptr inbounds [12 x i64], ptr %77, i64 0, i64 5
  %79 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %79, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %81 = getelementptr inbounds [12 x i64], ptr %80, i64 0, i64 6
  %82 = load i64, ptr %81, align 8, !tbaa !11
  store i64 %82, ptr %13, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %84 = getelementptr inbounds [12 x i64], ptr %83, i64 0, i64 7
  %85 = load i64, ptr %84, align 8, !tbaa !11
  store i64 %85, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %87 = getelementptr inbounds [12 x i64], ptr %86, i64 0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  store i64 %88, ptr %15, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %90 = getelementptr inbounds [12 x i64], ptr %89, i64 0, i64 9
  %91 = load i64, ptr %90, align 8, !tbaa !11
  store i64 %91, ptr %16, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %93 = getelementptr inbounds [12 x i64], ptr %92, i64 0, i64 10
  %94 = load i64, ptr %93, align 8, !tbaa !11
  store i64 %94, ptr %17, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %96 = getelementptr inbounds [12 x i64], ptr %95, i64 0, i64 11
  %97 = load i64, ptr %96, align 8, !tbaa !11
  store i64 %97, ptr %18, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %61, %54
  %99 = load i64, ptr %6, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 2
  store i64 %102, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  %105 = load i8, ptr %104, align 8, !tbaa !29
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %108 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  %109 = load i8, ptr %108, align 8, !tbaa !29
  %110 = zext i8 %109 to i64
  %111 = sub i64 192, %110
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %24, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 0
  %114 = getelementptr inbounds [24 x i64], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  %116 = load i8, ptr %115, align 8, !tbaa !29
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = load i8, ptr %24, align 1, !tbaa !15
  %121 = zext i8 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 0
  %123 = getelementptr inbounds [24 x i64], ptr %122, i64 0, i64 0
  store ptr %123, ptr %21, align 8, !tbaa !15
  %124 = load ptr, ptr %21, align 8, !tbaa !15
  call void @_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %125 = load ptr, ptr %21, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 12
  call void @_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
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
  call void @_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %158 = load ptr, ptr %21, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 12
  store ptr %159, ptr %21, align 8, !tbaa !15
  br label %152, !llvm.loop !30

160:                                              ; preds = %152
  %161 = load i8, ptr %20, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 3
  store i8 %161, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 0
  %164 = getelementptr inbounds [24 x i64], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %22, align 8, !tbaa !13
  %166 = load i8, ptr %20, align 1, !tbaa !15
  %167 = zext i8 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 %167, i1 false)
  %168 = load i64, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %170 = getelementptr inbounds [12 x i64], ptr %169, i64 0, i64 0
  store i64 %168, ptr %170, align 8, !tbaa !11
  %171 = load i64, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %173 = getelementptr inbounds [12 x i64], ptr %172, i64 0, i64 1
  store i64 %171, ptr %173, align 8, !tbaa !11
  %174 = load i64, ptr %9, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %176 = getelementptr inbounds [12 x i64], ptr %175, i64 0, i64 2
  store i64 %174, ptr %176, align 8, !tbaa !11
  %177 = load i64, ptr %10, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %179 = getelementptr inbounds [12 x i64], ptr %178, i64 0, i64 3
  store i64 %177, ptr %179, align 8, !tbaa !11
  %180 = load i64, ptr %11, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %182 = getelementptr inbounds [12 x i64], ptr %181, i64 0, i64 4
  store i64 %180, ptr %182, align 8, !tbaa !11
  %183 = load i64, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %185 = getelementptr inbounds [12 x i64], ptr %184, i64 0, i64 5
  store i64 %183, ptr %185, align 8, !tbaa !11
  %186 = load i64, ptr %13, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %188 = getelementptr inbounds [12 x i64], ptr %187, i64 0, i64 6
  store i64 %186, ptr %188, align 8, !tbaa !11
  %189 = load i64, ptr %14, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %191 = getelementptr inbounds [12 x i64], ptr %190, i64 0, i64 7
  store i64 %189, ptr %191, align 8, !tbaa !11
  %192 = load i64, ptr %15, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %194 = getelementptr inbounds [12 x i64], ptr %193, i64 0, i64 8
  store i64 %192, ptr %194, align 8, !tbaa !11
  %195 = load i64, ptr %16, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %197 = getelementptr inbounds [12 x i64], ptr %196, i64 0, i64 9
  store i64 %195, ptr %197, align 8, !tbaa !11
  %198 = load i64, ptr %17, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %200 = getelementptr inbounds [12 x i64], ptr %199, i64 0, i64 10
  store i64 %198, ptr %200, align 8, !tbaa !11
  %201 = load i64, ptr %18, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %25, i32 0, i32 1
  %203 = getelementptr inbounds [12 x i64], ptr %202, i64 0, i64 11
  store i64 %201, ptr %203, align 8, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %160, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
define void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 192
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %28 = getelementptr inbounds [12 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %32 = getelementptr inbounds [12 x i64], ptr %31, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 0
  %36 = getelementptr inbounds [24 x i64], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV25ShortEPKvmPmS4_(ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %111

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #8
  %42 = getelementptr inbounds [24 x i64], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 0
  %44 = getelementptr inbounds [24 x i64], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %44, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = getelementptr inbounds [24 x i64], ptr %7, i64 0, i64 0
  store ptr %45, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %46 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 3
  %47 = load i8, ptr %46, align 8, !tbaa !29
  store i8 %47, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %49 = getelementptr inbounds [12 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %52 = getelementptr inbounds [12 x i64], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !11
  store i64 %53, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %55 = getelementptr inbounds [12 x i64], ptr %54, i64 0, i64 2
  %56 = load i64, ptr %55, align 8, !tbaa !11
  store i64 %56, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %58 = getelementptr inbounds [12 x i64], ptr %57, i64 0, i64 3
  %59 = load i64, ptr %58, align 8, !tbaa !11
  store i64 %59, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %60 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds [12 x i64], ptr %60, i64 0, i64 4
  %62 = load i64, ptr %61, align 8, !tbaa !11
  store i64 %62, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %64 = getelementptr inbounds [12 x i64], ptr %63, i64 0, i64 5
  %65 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %65, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %66 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %67 = getelementptr inbounds [12 x i64], ptr %66, i64 0, i64 6
  %68 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %68, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %69 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %70 = getelementptr inbounds [12 x i64], ptr %69, i64 0, i64 7
  %71 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %71, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %72 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %73 = getelementptr inbounds [12 x i64], ptr %72, i64 0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  store i64 %74, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %75 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %76 = getelementptr inbounds [12 x i64], ptr %75, i64 0, i64 9
  %77 = load i64, ptr %76, align 8, !tbaa !11
  store i64 %77, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %78 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %79 = getelementptr inbounds [12 x i64], ptr %78, i64 0, i64 10
  %80 = load i64, ptr %79, align 8, !tbaa !11
  store i64 %80, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %81 = getelementptr inbounds nuw %"class.folly::hash::SpookyHashV2", ptr %22, i32 0, i32 1
  %82 = getelementptr inbounds [12 x i64], ptr %81, i64 0, i64 11
  %83 = load i64, ptr %82, align 8, !tbaa !11
  store i64 %83, ptr %21, align 8, !tbaa !11
  %84 = load i8, ptr %9, align 1, !tbaa !15
  %85 = zext i8 %84 to i64
  %86 = icmp uge i64 %85, 96
  br i1 %86, label %87, label %95

87:                                               ; preds = %41
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 12
  store ptr %90, ptr %8, align 8, !tbaa !13
  %91 = load i8, ptr %9, align 1, !tbaa !15
  %92 = zext i8 %91 to i64
  %93 = sub i64 %92, 96
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %9, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %87, %41
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = load i8, ptr %9, align 1, !tbaa !15
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i8, ptr %9, align 1, !tbaa !15
  %101 = zext i8 %100 to i64
  %102 = sub i64 96, %101
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %102, i1 false)
  %103 = load i8, ptr %9, align 1, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 95
  store i8 %103, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN5folly4hash12SpookyHashV23EndEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %107, ptr %108, align 8, !tbaa !11
  %109 = load i64, ptr %11, align 8, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %109, ptr %110, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #8
  br label %111

111:                                              ; preds = %95, %26
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!22 = !{!"p2 long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSZN5folly4hash12SpookyHashV23MixEPKmRmS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EUlT_E_", !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly4hash12SpookyHashV2E", !8, i64 0}
!27 = !{!28, !12, i64 288}
!28 = !{!"_ZTSN5folly4hash12SpookyHashV2E", !9, i64 0, !9, i64 192, !12, i64 288, !9, i64 296}
!29 = !{!28, !9, i64 296}
!30 = distinct !{!30, !17}
