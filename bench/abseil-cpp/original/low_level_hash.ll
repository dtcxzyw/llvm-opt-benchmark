target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }

$_ZN4absl20PrefetchToLocalCacheEPKv = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZN4absl7uint128mLES0_ = comdat any

$_ZN4absl12Uint128Low64ENS_7uint128E = comdat any

$_ZN4absl13Uint128High64ENS_7uint128E = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %34, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %35, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  store ptr %39, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = xor i64 %40, %43
  store i64 %44, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = icmp ugt i64 %45, 64
  br i1 %46, label %47, label %128

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %48, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %49 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %49, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %50, ptr %15, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %117, %47
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  call void @_ZN4absl20PrefetchToLocalCacheEPKv(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %54)
  store i64 %55, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %57)
  store i64 %58, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %60)
  store i64 %61, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %63)
  store i64 %64, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %66)
  store i64 %67, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %69)
  store i64 %70, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %72)
  store i64 %73, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !8
  %77 = load i64, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds i64, ptr %78, i64 1
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = xor i64 %77, %80
  %82 = load i64, ptr %17, align 8, !tbaa !8
  %83 = load i64, ptr %12, align 8, !tbaa !8
  %84 = xor i64 %82, %83
  %85 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %81, i64 noundef %84)
  store i64 %85, ptr %12, align 8, !tbaa !8
  %86 = load i64, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, ptr %87, i64 2
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = xor i64 %86, %89
  %91 = load i64, ptr %19, align 8, !tbaa !8
  %92 = load i64, ptr %13, align 8, !tbaa !8
  %93 = xor i64 %91, %92
  %94 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %90, i64 noundef %93)
  store i64 %94, ptr %13, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, ptr %96, i64 3
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = xor i64 %95, %98
  %100 = load i64, ptr %21, align 8, !tbaa !8
  %101 = load i64, ptr %14, align 8, !tbaa !8
  %102 = xor i64 %100, %101
  %103 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %99, i64 noundef %102)
  store i64 %103, ptr %14, align 8, !tbaa !8
  %104 = load i64, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, ptr %105, i64 4
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = xor i64 %104, %107
  %109 = load i64, ptr %23, align 8, !tbaa !8
  %110 = load i64, ptr %15, align 8, !tbaa !8
  %111 = xor i64 %109, %110
  %112 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %108, i64 noundef %111)
  store i64 %112, ptr %15, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  store ptr %114, ptr %9, align 8, !tbaa !12
  %115 = load i64, ptr %6, align 8, !tbaa !8
  %116 = sub i64 %115, 64
  store i64 %116, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %117

117:                                              ; preds = %51
  %118 = load i64, ptr %6, align 8, !tbaa !8
  %119 = icmp ugt i64 %118, 64
  br i1 %119, label %51, label %120, !llvm.loop !14

120:                                              ; preds = %117
  %121 = load i64, ptr %12, align 8, !tbaa !8
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = xor i64 %121, %122
  %124 = load i64, ptr %14, align 8, !tbaa !8
  %125 = load i64, ptr %15, align 8, !tbaa !8
  %126 = add i64 %124, %125
  %127 = xor i64 %123, %126
  store i64 %127, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %128

128:                                              ; preds = %120, %4
  %129 = load i64, ptr %6, align 8, !tbaa !8
  %130 = icmp ugt i64 %129, 32
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  %133 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %132)
  store i64 %133, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %135)
  store i64 %136, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %138)
  store i64 %139, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %140 = load ptr, ptr %9, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %141)
  store i64 %142, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %143 = load i64, ptr %24, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !10
  %145 = getelementptr inbounds i64, ptr %144, i64 1
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = xor i64 %143, %146
  %148 = load i64, ptr %25, align 8, !tbaa !8
  %149 = load i64, ptr %12, align 8, !tbaa !8
  %150 = xor i64 %148, %149
  %151 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %147, i64 noundef %150)
  store i64 %151, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %152 = load i64, ptr %26, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = getelementptr inbounds i64, ptr %153, i64 2
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = xor i64 %152, %155
  %157 = load i64, ptr %27, align 8, !tbaa !8
  %158 = load i64, ptr %12, align 8, !tbaa !8
  %159 = xor i64 %157, %158
  %160 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %156, i64 noundef %159)
  store i64 %160, ptr %29, align 8, !tbaa !8
  %161 = load i64, ptr %28, align 8, !tbaa !8
  %162 = load i64, ptr %29, align 8, !tbaa !8
  %163 = xor i64 %161, %162
  store i64 %163, ptr %12, align 8, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  store ptr %165, ptr %9, align 8, !tbaa !12
  %166 = load i64, ptr %6, align 8, !tbaa !8
  %167 = sub i64 %166, 32
  store i64 %167, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %168

168:                                              ; preds = %131, %128
  %169 = load i64, ptr %6, align 8, !tbaa !8
  %170 = icmp ugt i64 %169, 16
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  %173 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %172)
  store i64 %173, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %175)
  store i64 %176, ptr %31, align 8, !tbaa !8
  %177 = load i64, ptr %30, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = xor i64 %177, %180
  %182 = load i64, ptr %31, align 8, !tbaa !8
  %183 = load i64, ptr %12, align 8, !tbaa !8
  %184 = xor i64 %182, %183
  %185 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %181, i64 noundef %184)
  store i64 %185, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %186

186:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %187 = load ptr, ptr %11, align 8, !tbaa !12
  %188 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %187)
  store i64 %188, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %189 = load ptr, ptr %11, align 8, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %190)
  store i64 %191, ptr %33, align 8, !tbaa !8
  %192 = load i64, ptr %32, align 8, !tbaa !8
  %193 = load ptr, ptr %8, align 8, !tbaa !10
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = xor i64 %192, %195
  %197 = load i64, ptr %10, align 8, !tbaa !8
  %198 = xor i64 %196, %197
  %199 = load i64, ptr %33, align 8, !tbaa !8
  %200 = load i64, ptr %12, align 8, !tbaa !8
  %201 = xor i64 %199, %200
  %202 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %198, i64 noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl20PrefetchToLocalCacheEPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %6, i64 noundef %10)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 %12, i64 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %17, i64 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !16
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %22, i64 %24)
  %26 = xor i64 %20, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %5, align 8
  br label %95

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl20PrefetchToLocalCacheEPKv(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %27, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = xor i64 %28, %31
  store i64 %32, ptr %12, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = icmp ugt i64 %38, 8
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %46)
  store i64 %47, ptr %15, align 8, !tbaa !8
  br label %82

48:                                               ; preds = %37
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = icmp ugt i64 %49, 3
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %15, align 8, !tbaa !8
  br label %81

61:                                               ; preds = %48
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = load i64, ptr %7, align 8, !tbaa !8
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = or i32 %66, %72
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = load i64, ptr %7, align 8, !tbaa !8
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i64
  store i64 %80, ptr %15, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %61, %51
  br label %82

82:                                               ; preds = %81, %40
  %83 = load i64, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = xor i64 %83, %86
  %88 = load i64, ptr %11, align 8, !tbaa !8
  %89 = xor i64 %87, %88
  %90 = load i64, ptr %15, align 8, !tbaa !8
  %91 = load i64, ptr %12, align 8, !tbaa !8
  %92 = xor i64 %90, %91
  %93 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %94

94:                                               ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i64, ptr %5, align 8
  ret i64 %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 16, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 16, !tbaa !22
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !24
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #7 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !25
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !25
  %27 = mul i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !25
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !22
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !25
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i128 %9, ptr %6, align 16, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !25
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !25
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !24
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4absl7uint128E", !5, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSN4absl7uint128E", !9, i64 0, !9, i64 8}
!24 = !{!23, !9, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"__int128", !6, i64 0}
