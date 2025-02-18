target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i64, i64 }

$_ZN4absl9gbswap_32Ej = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl9gbswap_64Em = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = icmp ule i64 %20, 24
  br i1 %21, label %22, label %44

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = icmp ule i64 %23, 12
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp ule i64 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = call noundef i32 @_ZN4absl13hash_internalL13Hash32Len0to4EPKcm(ptr noundef %29, i64 noundef %30)
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = call noundef i32 @_ZN4absl13hash_internalL14Hash32Len5to12EPKcm(ptr noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  br label %42

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = call noundef i32 @_ZN4absl13hash_internalL15Hash32Len13to24EPKcm(ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  store i32 %43, ptr %3, align 4
  br label %248

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = mul i32 -862048943, %47
  store i32 %48, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %49 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %49, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %53)
  %55 = mul i32 %54, -862048943
  %56 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %55, i32 noundef 17)
  %57 = mul i32 %56, 461845907
  store i32 %57, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %61)
  %63 = mul i32 %62, -862048943
  %64 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %63, i32 noundef 17)
  %65 = mul i32 %64, 461845907
  store i32 %65, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load i64, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %69)
  %71 = mul i32 %70, -862048943
  %72 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %71, i32 noundef 17)
  %73 = mul i32 %72, 461845907
  store i32 %73, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i64, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -12
  %78 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %77)
  %79 = mul i32 %78, -862048943
  %80 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %79, i32 noundef 17)
  %81 = mul i32 %80, 461845907
  store i32 %81, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i64, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -20
  %86 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %85)
  %87 = mul i32 %86, -862048943
  %88 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %87, i32 noundef 17)
  %89 = mul i32 %88, 461845907
  store i32 %89, ptr %13, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = xor i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !11
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %93, i32 noundef 19)
  store i32 %94, ptr %6, align 4, !tbaa !11
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = mul i32 %95, 5
  %97 = add i32 %96, -430675100
  store i32 %97, ptr %6, align 4, !tbaa !11
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = xor i32 %99, %98
  store i32 %100, ptr %6, align 4, !tbaa !11
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %101, i32 noundef 19)
  store i32 %102, ptr %6, align 4, !tbaa !11
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = mul i32 %103, 5
  %105 = add i32 %104, -430675100
  store i32 %105, ptr %6, align 4, !tbaa !11
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = xor i32 %107, %106
  store i32 %108, ptr %7, align 4, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %109, i32 noundef 19)
  store i32 %110, ptr %7, align 4, !tbaa !11
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = mul i32 %111, 5
  %113 = add i32 %112, -430675100
  store i32 %113, ptr %7, align 4, !tbaa !11
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = xor i32 %115, %114
  store i32 %116, ptr %7, align 4, !tbaa !11
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %117, i32 noundef 19)
  store i32 %118, ptr %7, align 4, !tbaa !11
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = mul i32 %119, 5
  %121 = add i32 %120, -430675100
  store i32 %121, ptr %7, align 4, !tbaa !11
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = add i32 %123, %122
  store i32 %124, ptr %8, align 4, !tbaa !11
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %125, i32 noundef 19)
  store i32 %126, ptr %8, align 4, !tbaa !11
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = mul i32 %127, 5
  %129 = add i32 %128, -430675100
  store i32 %129, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %130 = load i64, ptr %5, align 8, !tbaa !9
  %131 = sub i64 %130, 1
  %132 = udiv i64 %131, 20
  store i64 %132, ptr %14, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %210, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %134)
  %136 = mul i32 %135, -862048943
  %137 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %136, i32 noundef 17)
  %138 = mul i32 %137, 461845907
  store i32 %138, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %143)
  %145 = mul i32 %144, -862048943
  %146 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %145, i32 noundef 17)
  %147 = mul i32 %146, 461845907
  store i32 %147, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  %150 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %149)
  %151 = mul i32 %150, -862048943
  %152 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %151, i32 noundef 17)
  %153 = mul i32 %152, 461845907
  store i32 %153, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %155)
  store i32 %156, ptr %19, align 4, !tbaa !11
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = load i32, ptr %6, align 4, !tbaa !11
  %159 = xor i32 %158, %157
  store i32 %159, ptr %6, align 4, !tbaa !11
  %160 = load i32, ptr %6, align 4, !tbaa !11
  %161 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %160, i32 noundef 18)
  store i32 %161, ptr %6, align 4, !tbaa !11
  %162 = load i32, ptr %6, align 4, !tbaa !11
  %163 = mul i32 %162, 5
  %164 = add i32 %163, -430675100
  store i32 %164, ptr %6, align 4, !tbaa !11
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4, !tbaa !11
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %168, i32 noundef 19)
  store i32 %169, ptr %8, align 4, !tbaa !11
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = mul i32 %170, -862048943
  store i32 %171, ptr %8, align 4, !tbaa !11
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = add i32 %173, %172
  store i32 %174, ptr %7, align 4, !tbaa !11
  %175 = load i32, ptr %7, align 4, !tbaa !11
  %176 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %175, i32 noundef 18)
  store i32 %176, ptr %7, align 4, !tbaa !11
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = mul i32 %177, 5
  %179 = add i32 %178, -430675100
  store i32 %179, ptr %7, align 4, !tbaa !11
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = load i32, ptr %16, align 4, !tbaa !11
  %182 = add i32 %180, %181
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = xor i32 %183, %182
  store i32 %184, ptr %6, align 4, !tbaa !11
  %185 = load i32, ptr %6, align 4, !tbaa !11
  %186 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %185, i32 noundef 19)
  store i32 %186, ptr %6, align 4, !tbaa !11
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = mul i32 %187, 5
  %189 = add i32 %188, -430675100
  store i32 %189, ptr %6, align 4, !tbaa !11
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = xor i32 %191, %190
  store i32 %192, ptr %7, align 4, !tbaa !11
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %193)
  %195 = mul i32 %194, 5
  store i32 %195, ptr %7, align 4, !tbaa !11
  %196 = load i32, ptr %19, align 4, !tbaa !11
  %197 = mul i32 %196, 5
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = add i32 %198, %197
  store i32 %199, ptr %6, align 4, !tbaa !11
  %200 = load i32, ptr %6, align 4, !tbaa !11
  %201 = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %200)
  store i32 %201, ptr %6, align 4, !tbaa !11
  %202 = load i32, ptr %15, align 4, !tbaa !11
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = add i32 %203, %202
  store i32 %204, ptr %8, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %133
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7) #6
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 20
  store ptr %209, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %14, align 8, !tbaa !9
  %212 = add i64 %211, -1
  store i64 %212, ptr %14, align 8, !tbaa !9
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %133, label %214, !llvm.loop !13

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4, !tbaa !11
  %216 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %215, i32 noundef 11)
  %217 = mul i32 %216, -862048943
  store i32 %217, ptr %7, align 4, !tbaa !11
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %218, i32 noundef 17)
  %220 = mul i32 %219, -862048943
  store i32 %220, ptr %7, align 4, !tbaa !11
  %221 = load i32, ptr %8, align 4, !tbaa !11
  %222 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %221, i32 noundef 11)
  %223 = mul i32 %222, -862048943
  store i32 %223, ptr %8, align 4, !tbaa !11
  %224 = load i32, ptr %8, align 4, !tbaa !11
  %225 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %224, i32 noundef 17)
  %226 = mul i32 %225, -862048943
  store i32 %226, ptr %8, align 4, !tbaa !11
  %227 = load i32, ptr %6, align 4, !tbaa !11
  %228 = load i32, ptr %7, align 4, !tbaa !11
  %229 = add i32 %227, %228
  %230 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %229, i32 noundef 19)
  store i32 %230, ptr %6, align 4, !tbaa !11
  %231 = load i32, ptr %6, align 4, !tbaa !11
  %232 = mul i32 %231, 5
  %233 = add i32 %232, -430675100
  store i32 %233, ptr %6, align 4, !tbaa !11
  %234 = load i32, ptr %6, align 4, !tbaa !11
  %235 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %234, i32 noundef 17)
  %236 = mul i32 %235, -862048943
  store i32 %236, ptr %6, align 4, !tbaa !11
  %237 = load i32, ptr %6, align 4, !tbaa !11
  %238 = load i32, ptr %8, align 4, !tbaa !11
  %239 = add i32 %237, %238
  %240 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %239, i32 noundef 19)
  store i32 %240, ptr %6, align 4, !tbaa !11
  %241 = load i32, ptr %6, align 4, !tbaa !11
  %242 = mul i32 %241, 5
  %243 = add i32 %242, -430675100
  store i32 %243, ptr %6, align 4, !tbaa !11
  %244 = load i32, ptr %6, align 4, !tbaa !11
  %245 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %244, i32 noundef 17)
  %246 = mul i32 %245, -862048943
  store i32 %246, ptr %6, align 4, !tbaa !11
  %247 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %247, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %248

248:                                              ; preds = %214, %42
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL13Hash32Len0to4EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 9, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %30

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %18, ptr %8, align 1, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = mul i32 %19, -862048943
  %21 = load i8, ptr %8, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = add i32 %20, %22
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = xor i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %27

27:                                               ; preds = %14
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !16

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %33, i32 noundef %34)
  %36 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %31, i32 noundef %35)
  %37 = call noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL14Hash32Len5to12EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = mul i32 %11, 5
  store i32 %12, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 9, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = add i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = lshr i64 %26, 1
  %28 = and i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %35, i32 noundef %36)
  %38 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %34, i32 noundef %37)
  %39 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %33, i32 noundef %38)
  %40 = call noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL15Hash32Len13to24EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %45, i32 noundef %46)
  %48 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %44, i32 noundef %47)
  %49 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %43, i32 noundef %48)
  %50 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %42, i32 noundef %49)
  %51 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %41, i32 noundef %50)
  %52 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %40, i32 noundef %51)
  %53 = call noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !11
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %10, %11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sub nsw i32 32, %14
  %16 = shl i32 %13, %15
  %17 = or i32 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i32 [ %8, %7 ], [ %17, %9 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %11, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ule i64 %13, 32
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp ule i64 %16, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = call noundef i64 @_ZN4absl13hash_internalL12HashLen0to16EPKcm(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %194

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call noundef i64 @_ZN4absl13hash_internalL13HashLen17to32EPKcm(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %194

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = icmp ule i64 %27, 64
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = call noundef i64 @_ZN4absl13hash_internalL13HashLen33to64EPKcm(ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %194

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -40
  %39 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -56
  %49 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %48)
  %50 = add i64 %44, %49
  store i64 %50, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -48
  %55 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %54)
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = add i64 %55, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  %62 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %61)
  %63 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %57, i64 noundef %62)
  store i64 %63, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -64
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %67, i64 noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i64, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = add i64 %79, -5435081209227447693
  %81 = load i64, ptr %6, align 8, !tbaa !9
  %82 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %78, i64 noundef %80, i64 noundef %81)
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  %87 = load i64, ptr %6, align 8, !tbaa !9
  %88 = mul i64 %87, -5435081209227447693
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %89)
  %91 = add i64 %88, %90
  store i64 %91, ptr %6, align 8, !tbaa !9
  %92 = load i64, ptr %5, align 8, !tbaa !9
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -64
  store i64 %94, ptr %5, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %171, %34
  %96 = load i64, ptr %6, align 8, !tbaa !9
  %97 = load i64, ptr %7, align 8, !tbaa !9
  %98 = add i64 %96, %97
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = add i64 %98, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %103)
  %105 = add i64 %101, %104
  %106 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %105, i32 noundef 37)
  %107 = mul i64 %106, -5435081209227447693
  store i64 %107, ptr %6, align 8, !tbaa !9
  %108 = load i64, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = add i64 %108, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %113)
  %115 = add i64 %111, %114
  %116 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %115, i32 noundef 42)
  %117 = mul i64 %116, -5435081209227447693
  store i64 %117, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = load i64, ptr %6, align 8, !tbaa !9
  %121 = xor i64 %120, %119
  store i64 %121, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %125)
  %127 = add i64 %123, %126
  %128 = load i64, ptr %7, align 8, !tbaa !9
  %129 = add i64 %128, %127
  store i64 %129, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = add i64 %130, %132
  %134 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %133, i32 noundef 33)
  %135 = mul i64 %134, -5435081209227447693
  store i64 %135, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = mul i64 %138, -5435081209227447693
  %140 = load i64, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = add i64 %140, %142
  %144 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %136, i64 noundef %139, i64 noundef %143)
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load i64, ptr %8, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !21
  %155 = add i64 %152, %154
  %156 = load i64, ptr %7, align 8, !tbaa !9
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %158)
  %160 = add i64 %156, %159
  %161 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %151, i64 noundef %155, i64 noundef %160)
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  store ptr %168, ptr %4, align 8, !tbaa !4
  %169 = load i64, ptr %5, align 8, !tbaa !9
  %170 = sub i64 %169, 64
  store i64 %170, ptr %5, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %95
  %172 = load i64, ptr %5, align 8, !tbaa !9
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %95, label %174, !llvm.loop !22

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %176, i64 noundef %178)
  %180 = load i64, ptr %7, align 8, !tbaa !9
  %181 = call noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %180)
  %182 = mul i64 %181, -5435081209227447693
  %183 = add i64 %179, %182
  %184 = load i64, ptr %8, align 8, !tbaa !9
  %185 = add i64 %183, %184
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !21
  %190 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %187, i64 noundef %189)
  %191 = load i64, ptr %6, align 8, !tbaa !9
  %192 = add i64 %190, %191
  %193 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %185, i64 noundef %192)
  store i64 %193, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %194

194:                                              ; preds = %174, %29, %22, %18
  %195 = load i64, ptr %3, align 8
  ret i64 %195
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL12HashLen0to16EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp uge i64 %18, 8
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = mul i64 %21, 2
  %23 = add i64 -7286425919675154353, %22
  store i64 %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %24)
  %26 = add i64 %25, -7286425919675154353
  store i64 %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %32, i32 noundef 37)
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %38, i32 noundef 25)
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = mul i64 %41, %42
  store i64 %43, ptr %10, align 8, !tbaa !9
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %109

48:                                               ; preds = %2
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = icmp uge i64 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = mul i64 %52, 2
  %54 = add i64 -7286425919675154353, %53
  store i64 %54, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %55)
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !9
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = shl i64 %59, 3
  %61 = add i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %61, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %109

70:                                               ; preds = %48
  %71 = load i64, ptr %5, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %76, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i64, ptr %5, align 8, !tbaa !9
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  store i8 %81, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i64, ptr %5, align 8, !tbaa !9
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !15
  store i8 %86, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %87 = load i8, ptr %13, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %14, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %88, %91
  store i32 %92, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %93 = load i64, ptr %5, align 8, !tbaa !9
  %94 = trunc i64 %93 to i32
  %95 = load i8, ptr %15, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 2
  %98 = add i32 %94, %97
  store i32 %98, ptr %17, align 4, !tbaa !11
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, -7286425919675154353
  %102 = load i32, ptr %17, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %101, %104
  %106 = call noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %105)
  %107 = mul i64 %106, -7286425919675154353
  store i64 %107, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %109

108:                                              ; preds = %70
  store i64 -7286425919675154353, ptr %3, align 8
  br label %109

109:                                              ; preds = %108, %73, %51, %20
  %110 = load i64, ptr %3, align 8
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL13HashLen17to32EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = mul i64 %10, 2
  %12 = add i64 -7286425919675154353, %11
  store i64 %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %13)
  %15 = mul i64 %14, -5435081209227447693
  store i64 %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %29)
  %31 = mul i64 %30, -7286425919675154353
  store i64 %31, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = add i64 %32, %33
  %35 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %34, i32 noundef 43)
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %36, i32 noundef 30)
  %38 = add i64 %35, %37
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = add i64 %38, %39
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = add i64 %42, -7286425919675154353
  %44 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %43, i32 noundef 18)
  %45 = add i64 %41, %44
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = add i64 %45, %46
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %40, i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL13HashLen33to64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = mul i64 %20, 2
  %22 = add i64 -7286425919675154353, %21
  store i64 %22, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %23)
  %25 = mul i64 %24, -7286425919675154353
  store i64 %25, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %40)
  %42 = mul i64 %41, -7286425919675154353
  store i64 %42, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %44)
  %46 = mul i64 %45, 9
  store i64 %46, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %50)
  store i64 %51, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %55)
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = mul i64 %56, %57
  store i64 %58, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = add i64 %59, %60
  %62 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %61, i32 noundef 43)
  %63 = load i64, ptr %7, align 8, !tbaa !9
  %64 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %63, i32 noundef 30)
  %65 = load i64, ptr %8, align 8, !tbaa !9
  %66 = add i64 %64, %65
  %67 = mul i64 %66, 9
  %68 = add i64 %62, %67
  store i64 %68, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = load i64, ptr %12, align 8, !tbaa !9
  %71 = add i64 %69, %70
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = xor i64 %71, %72
  %74 = load i64, ptr %11, align 8, !tbaa !9
  %75 = add i64 %73, %74
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %77 = load i64, ptr %14, align 8, !tbaa !9
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = add i64 %77, %78
  %80 = load i64, ptr %5, align 8, !tbaa !9
  %81 = mul i64 %79, %80
  %82 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %81)
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = add i64 %82, %83
  store i64 %84, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %85 = load i64, ptr %10, align 8, !tbaa !9
  %86 = load i64, ptr %11, align 8, !tbaa !9
  %87 = add i64 %85, %86
  %88 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %87, i32 noundef 42)
  %89 = load i64, ptr %8, align 8, !tbaa !9
  %90 = add i64 %88, %89
  store i64 %90, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %91 = load i64, ptr %15, align 8, !tbaa !9
  %92 = load i64, ptr %16, align 8, !tbaa !9
  %93 = add i64 %91, %92
  %94 = load i64, ptr %5, align 8, !tbaa !9
  %95 = mul i64 %93, %94
  %96 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %95)
  %97 = load i64, ptr %12, align 8, !tbaa !9
  %98 = add i64 %96, %97
  %99 = load i64, ptr %5, align 8, !tbaa !9
  %100 = mul i64 %98, %99
  store i64 %100, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %101 = load i64, ptr %10, align 8, !tbaa !9
  %102 = load i64, ptr %11, align 8, !tbaa !9
  %103 = add i64 %101, %102
  %104 = load i64, ptr %8, align 8, !tbaa !9
  %105 = add i64 %103, %104
  store i64 %105, ptr %19, align 8, !tbaa !9
  %106 = load i64, ptr %17, align 8, !tbaa !9
  %107 = load i64, ptr %19, align 8, !tbaa !9
  %108 = add i64 %106, %107
  %109 = load i64, ptr %5, align 8, !tbaa !9
  %110 = mul i64 %108, %109
  %111 = load i64, ptr %18, align 8, !tbaa !9
  %112 = add i64 %110, %111
  %113 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %112)
  %114 = load i64, ptr %7, align 8, !tbaa !9
  %115 = add i64 %113, %114
  store i64 %115, ptr %6, align 8, !tbaa !9
  %116 = load i64, ptr %19, align 8, !tbaa !9
  %117 = load i64, ptr %6, align 8, !tbaa !9
  %118 = add i64 %116, %117
  %119 = load i64, ptr %5, align 8, !tbaa !9
  %120 = mul i64 %118, %119
  %121 = load i64, ptr %9, align 8, !tbaa !9
  %122 = add i64 %120, %121
  %123 = load i64, ptr %13, align 8, !tbaa !9
  %124 = add i64 %122, %123
  %125 = call noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %124)
  %126 = load i64, ptr %5, align 8, !tbaa !9
  %127 = mul i64 %125, %126
  store i64 %127, ptr %7, align 8, !tbaa !9
  %128 = load i64, ptr %7, align 8, !tbaa !9
  %129 = load i64, ptr %17, align 8, !tbaa !9
  %130 = add i64 %128, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %6, i64 noundef %7, i64 noundef -7070675565921424023)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !9
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub nsw i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %14, %17
  %19 = or i64 %13, %18
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi i64 [ %8, %7 ], [ %19, %9 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store i64 %9, ptr %10, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store i64 %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal18CityHash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call noundef i64 @_ZN4absl13hash_internal19CityHash64WithSeedsEPKcmmm(ptr noundef %7, i64 noundef %8, i64 noundef -7286425919675154353, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal19CityHash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %9, i64 noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !11
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = mul i32 %7, -2048144789
  store i32 %8, ptr %2, align 4, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = mul i32 %13, -1028477387
  store i32 %14, ptr %2, align 4, !tbaa !11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = mul i32 %5, -862048943
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %7, i32 noundef 17)
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = mul i32 %9, 461845907
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = xor i32 %12, %11
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %14, i32 noundef 19)
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = mul i32 %16, 5
  %18 = add i32 %17, -430675100
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = xor i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = mul i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = lshr i64 %14, 47
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = xor i64 %16, %15
  store i64 %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = mul i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = lshr i64 %23, 47
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = xor i64 %25, %24
  store i64 %26, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = mul i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !9
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = add i64 %20, %21
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = add i64 %22, %23
  %25 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %24, i32 noundef 21)
  store i64 %25, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %26, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = add i64 %31, %30
  store i64 %32, ptr %12, align 8, !tbaa !9
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %33, i32 noundef 44)
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = add i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load i64, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  %39 = add i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = add i64 %40, %41
  store i64 %42, ptr %16, align 8, !tbaa !9
  %43 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %48 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %10, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %13, ptr %11, align 8, !tbaa !21
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSSt4pairImmE", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!6, !6, i64 0}
