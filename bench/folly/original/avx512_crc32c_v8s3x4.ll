target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail20avx512_crc32c_v8s3x4EPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i64, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %49, %3
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !7
  %47 = load i8, ptr %45, align 1, !tbaa !16
  %48 = call noundef i32 @_ZL12_mm_crc32_u8jh(i32 noundef %44, i8 noundef zeroext %47)
  store i32 %48, ptr %6, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !12
  %51 = add i64 %50, -1
  store i64 %51, ptr %5, align 8, !tbaa !12
  br label %33, !llvm.loop !17

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = icmp uge i64 %58, 8
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %62, i64 noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %6, align 4, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %4, align 8, !tbaa !7
  %69 = load i64, ptr %5, align 8, !tbaa !12
  %70 = sub i64 %69, 8
  store i64 %70, ptr %5, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %60, %57, %52
  %72 = load i64, ptr %5, align 8, !tbaa !12
  %73 = icmp uge i64 %72, 224
  br i1 %73, label %74, label %529

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %75 = load i64, ptr %5, align 8, !tbaa !12
  %76 = sub i64 %75, 0
  %77 = udiv i64 %76, 224
  store i64 %77, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %78 = load i64, ptr %7, align 8, !tbaa !12
  %79 = mul i64 %78, 32
  store i64 %79, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = load i64, ptr %8, align 8, !tbaa !12
  %82 = mul i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %84)
  store <2 x i64> %85, ptr %16, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %87)
  store <2 x i64> %88, ptr %18, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %90)
  store <2 x i64> %91, ptr %20, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %93)
  store <2 x i64> %94, ptr %22, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %96)
  store <2 x i64> %97, ptr %24, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %99)
  store <2 x i64> %100, ptr %26, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %102)
  store <2 x i64> %103, ptr %28, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 112
  %106 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %105)
  store <2 x i64> %106, ptr %30, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %107 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 1771228834, i32 noundef 0, i32 noundef 221995154, i32 noundef 0)
  store <2 x i64> %107, ptr %32, align 16, !tbaa !16
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  store ptr %109, ptr %9, align 8, !tbaa !7
  %110 = load i64, ptr %5, align 8, !tbaa !12
  %111 = sub i64 %110, 224
  store i64 %111, ptr %5, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %115, %74
  %113 = load i64, ptr %5, align 8, !tbaa !12
  %114 = icmp uge i64 %113, 224
  br i1 %114, label %115, label %318

115:                                              ; preds = %112
  %116 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %117 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %118 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %116, <2 x i64> %117, i8 0)
  store <2 x i64> %118, ptr %17, align 16, !tbaa !16
  %119 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %120 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %121 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %119, <2 x i64> %120, i8 17)
  store <2 x i64> %121, ptr %16, align 16, !tbaa !16
  %122 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %123 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %124 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %122, <2 x i64> %123, i8 0)
  store <2 x i64> %124, ptr %19, align 16, !tbaa !16
  %125 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %126 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %127 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %125, <2 x i64> %126, i8 17)
  store <2 x i64> %127, ptr %18, align 16, !tbaa !16
  %128 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %129 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %130 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %128, <2 x i64> %129, i8 0)
  store <2 x i64> %130, ptr %21, align 16, !tbaa !16
  %131 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %132 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %133 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %131, <2 x i64> %132, i8 17)
  store <2 x i64> %133, ptr %20, align 16, !tbaa !16
  %134 = load <2 x i64>, ptr %22, align 16, !tbaa !16
  %135 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %136 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %134, <2 x i64> %135, i8 0)
  store <2 x i64> %136, ptr %23, align 16, !tbaa !16
  %137 = load <2 x i64>, ptr %22, align 16, !tbaa !16
  %138 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %139 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %137, <2 x i64> %138, i8 17)
  store <2 x i64> %139, ptr %22, align 16, !tbaa !16
  %140 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %141 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %142 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> %141, i8 0)
  store <2 x i64> %142, ptr %25, align 16, !tbaa !16
  %143 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %144 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %145 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %143, <2 x i64> %144, i8 17)
  store <2 x i64> %145, ptr %24, align 16, !tbaa !16
  %146 = load <2 x i64>, ptr %26, align 16, !tbaa !16
  %147 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %148 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %146, <2 x i64> %147, i8 0)
  store <2 x i64> %148, ptr %27, align 16, !tbaa !16
  %149 = load <2 x i64>, ptr %26, align 16, !tbaa !16
  %150 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %151 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %149, <2 x i64> %150, i8 17)
  store <2 x i64> %151, ptr %26, align 16, !tbaa !16
  %152 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %153 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %154 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %152, <2 x i64> %153, i8 0)
  store <2 x i64> %154, ptr %29, align 16, !tbaa !16
  %155 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %156 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %157 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %156, i8 17)
  store <2 x i64> %157, ptr %28, align 16, !tbaa !16
  %158 = load <2 x i64>, ptr %30, align 16, !tbaa !16
  %159 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %160 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %158, <2 x i64> %159, i8 0)
  store <2 x i64> %160, ptr %31, align 16, !tbaa !16
  %161 = load <2 x i64>, ptr %30, align 16, !tbaa !16
  %162 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %163 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %161, <2 x i64> %162, i8 17)
  store <2 x i64> %163, ptr %30, align 16, !tbaa !16
  %164 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %165 = load <2 x i64>, ptr %17, align 16, !tbaa !16
  %166 = load ptr, ptr %9, align 8, !tbaa !7
  %167 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %166)
  %168 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %164, <2 x i64> %165, <2 x i64> %167, i32 150)
  store <2 x i64> %168, ptr %16, align 16, !tbaa !16
  %169 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %170 = load <2 x i64>, ptr %19, align 16, !tbaa !16
  %171 = load ptr, ptr %9, align 8, !tbaa !7
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %172)
  %174 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %169, <2 x i64> %170, <2 x i64> %173, i32 150)
  store <2 x i64> %174, ptr %18, align 16, !tbaa !16
  %175 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %176 = load <2 x i64>, ptr %21, align 16, !tbaa !16
  %177 = load ptr, ptr %9, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %178)
  %180 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %175, <2 x i64> %176, <2 x i64> %179, i32 150)
  store <2 x i64> %180, ptr %20, align 16, !tbaa !16
  %181 = load <2 x i64>, ptr %22, align 16, !tbaa !16
  %182 = load <2 x i64>, ptr %23, align 16, !tbaa !16
  %183 = load ptr, ptr %9, align 8, !tbaa !7
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %184)
  %186 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %181, <2 x i64> %182, <2 x i64> %185, i32 150)
  store <2 x i64> %186, ptr %22, align 16, !tbaa !16
  %187 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %188 = load <2 x i64>, ptr %25, align 16, !tbaa !16
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %189, i64 64
  %191 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %190)
  %192 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %187, <2 x i64> %188, <2 x i64> %191, i32 150)
  store <2 x i64> %192, ptr %24, align 16, !tbaa !16
  %193 = load <2 x i64>, ptr %26, align 16, !tbaa !16
  %194 = load <2 x i64>, ptr %27, align 16, !tbaa !16
  %195 = load ptr, ptr %9, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %195, i64 80
  %197 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %196)
  %198 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %193, <2 x i64> %194, <2 x i64> %197, i32 150)
  store <2 x i64> %198, ptr %26, align 16, !tbaa !16
  %199 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %200 = load <2 x i64>, ptr %29, align 16, !tbaa !16
  %201 = load ptr, ptr %9, align 8, !tbaa !7
  %202 = getelementptr inbounds i8, ptr %201, i64 96
  %203 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %202)
  %204 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %199, <2 x i64> %200, <2 x i64> %203, i32 150)
  store <2 x i64> %204, ptr %28, align 16, !tbaa !16
  %205 = load <2 x i64>, ptr %30, align 16, !tbaa !16
  %206 = load <2 x i64>, ptr %31, align 16, !tbaa !16
  %207 = load ptr, ptr %9, align 8, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %207, i64 112
  %209 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %208)
  %210 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %205, <2 x i64> %206, <2 x i64> %209, i32 150)
  store <2 x i64> %210, ptr %30, align 16, !tbaa !16
  %211 = load i32, ptr %6, align 4, !tbaa !14
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8, !tbaa !7
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %212, i64 noundef %214)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %6, align 4, !tbaa !14
  %217 = load i32, ptr %10, align 4, !tbaa !14
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %4, align 8, !tbaa !7
  %220 = load i64, ptr %8, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %223 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %218, i64 noundef %222)
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %10, align 4, !tbaa !14
  %225 = load i32, ptr %11, align 4, !tbaa !14
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %4, align 8, !tbaa !7
  %228 = load i64, ptr %8, align 8, !tbaa !12
  %229 = mul i64 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %232 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %226, i64 noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %11, align 4, !tbaa !14
  %234 = load i32, ptr %6, align 4, !tbaa !14
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %4, align 8, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !12
  %239 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %235, i64 noundef %238)
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %6, align 4, !tbaa !14
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8, !tbaa !7
  %244 = load i64, ptr %8, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !12
  %248 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %242, i64 noundef %247)
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %10, align 4, !tbaa !14
  %250 = load i32, ptr %11, align 4, !tbaa !14
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %4, align 8, !tbaa !7
  %253 = load i64, ptr %8, align 8, !tbaa !12
  %254 = mul i64 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !12
  %258 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %251, i64 noundef %257)
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %11, align 4, !tbaa !14
  %260 = load i32, ptr %6, align 4, !tbaa !14
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %4, align 8, !tbaa !7
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !12
  %265 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %261, i64 noundef %264)
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %6, align 4, !tbaa !14
  %267 = load i32, ptr %10, align 4, !tbaa !14
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %4, align 8, !tbaa !7
  %270 = load i64, ptr %8, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !12
  %274 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %268, i64 noundef %273)
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %10, align 4, !tbaa !14
  %276 = load i32, ptr %11, align 4, !tbaa !14
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %4, align 8, !tbaa !7
  %279 = load i64, ptr %8, align 8, !tbaa !12
  %280 = mul i64 %279, 2
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !12
  %284 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %277, i64 noundef %283)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %11, align 4, !tbaa !14
  %286 = load i32, ptr %6, align 4, !tbaa !14
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %4, align 8, !tbaa !7
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !12
  %291 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %287, i64 noundef %290)
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %6, align 4, !tbaa !14
  %293 = load i32, ptr %10, align 4, !tbaa !14
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %4, align 8, !tbaa !7
  %296 = load i64, ptr %8, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8, !tbaa !12
  %300 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %294, i64 noundef %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %10, align 4, !tbaa !14
  %302 = load i32, ptr %11, align 4, !tbaa !14
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %4, align 8, !tbaa !7
  %305 = load i64, ptr %8, align 8, !tbaa !12
  %306 = mul i64 %305, 2
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load i64, ptr %308, align 8, !tbaa !12
  %310 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %303, i64 noundef %309)
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %11, align 4, !tbaa !14
  %312 = load ptr, ptr %4, align 8, !tbaa !7
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  store ptr %313, ptr %4, align 8, !tbaa !7
  %314 = load ptr, ptr %9, align 8, !tbaa !7
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  store ptr %315, ptr %9, align 8, !tbaa !7
  %316 = load i64, ptr %5, align 8, !tbaa !12
  %317 = sub i64 %316, 224
  store i64 %317, ptr %5, align 8, !tbaa !12
  br label %112, !llvm.loop !19

318:                                              ; preds = %112
  %319 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef -234091010, i32 noundef 0, i32 noundef 1228700967, i32 noundef 0)
  store <2 x i64> %319, ptr %32, align 16, !tbaa !16
  %320 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %321 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %322 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %320, <2 x i64> %321, i8 0)
  store <2 x i64> %322, ptr %17, align 16, !tbaa !16
  %323 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %324 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %325 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %324, i8 17)
  store <2 x i64> %325, ptr %16, align 16, !tbaa !16
  %326 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %327 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %328 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %326, <2 x i64> %327, i8 0)
  store <2 x i64> %328, ptr %21, align 16, !tbaa !16
  %329 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %330 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %331 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %329, <2 x i64> %330, i8 17)
  store <2 x i64> %331, ptr %20, align 16, !tbaa !16
  %332 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %333 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %334 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %332, <2 x i64> %333, i8 0)
  store <2 x i64> %334, ptr %25, align 16, !tbaa !16
  %335 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %336 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %337 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %335, <2 x i64> %336, i8 17)
  store <2 x i64> %337, ptr %24, align 16, !tbaa !16
  %338 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %339 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %340 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %338, <2 x i64> %339, i8 0)
  store <2 x i64> %340, ptr %29, align 16, !tbaa !16
  %341 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %342 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %343 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %341, <2 x i64> %342, i8 17)
  store <2 x i64> %343, ptr %28, align 16, !tbaa !16
  %344 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %345 = load <2 x i64>, ptr %17, align 16, !tbaa !16
  %346 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %347 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %344, <2 x i64> %345, <2 x i64> %346, i32 150)
  store <2 x i64> %347, ptr %16, align 16, !tbaa !16
  %348 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %349 = load <2 x i64>, ptr %21, align 16, !tbaa !16
  %350 = load <2 x i64>, ptr %22, align 16, !tbaa !16
  %351 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %348, <2 x i64> %349, <2 x i64> %350, i32 150)
  store <2 x i64> %351, ptr %20, align 16, !tbaa !16
  %352 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %353 = load <2 x i64>, ptr %25, align 16, !tbaa !16
  %354 = load <2 x i64>, ptr %26, align 16, !tbaa !16
  %355 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %352, <2 x i64> %353, <2 x i64> %354, i32 150)
  store <2 x i64> %355, ptr %24, align 16, !tbaa !16
  %356 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %357 = load <2 x i64>, ptr %29, align 16, !tbaa !16
  %358 = load <2 x i64>, ptr %30, align 16, !tbaa !16
  %359 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %356, <2 x i64> %357, <2 x i64> %358, i32 150)
  store <2 x i64> %359, ptr %28, align 16, !tbaa !16
  %360 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 1034342603, i32 noundef 0, i32 noundef -1169177970, i32 noundef 0)
  store <2 x i64> %360, ptr %32, align 16, !tbaa !16
  %361 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %362 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %363 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %361, <2 x i64> %362, i8 0)
  store <2 x i64> %363, ptr %17, align 16, !tbaa !16
  %364 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %365 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %366 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %365, i8 17)
  store <2 x i64> %366, ptr %16, align 16, !tbaa !16
  %367 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %368 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %369 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %367, <2 x i64> %368, i8 0)
  store <2 x i64> %369, ptr %25, align 16, !tbaa !16
  %370 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %371 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %372 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %370, <2 x i64> %371, i8 17)
  store <2 x i64> %372, ptr %24, align 16, !tbaa !16
  %373 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %374 = load <2 x i64>, ptr %17, align 16, !tbaa !16
  %375 = load <2 x i64>, ptr %20, align 16, !tbaa !16
  %376 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %373, <2 x i64> %374, <2 x i64> %375, i32 150)
  store <2 x i64> %376, ptr %16, align 16, !tbaa !16
  %377 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %378 = load <2 x i64>, ptr %25, align 16, !tbaa !16
  %379 = load <2 x i64>, ptr %28, align 16, !tbaa !16
  %380 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %377, <2 x i64> %378, <2 x i64> %379, i32 150)
  store <2 x i64> %380, ptr %24, align 16, !tbaa !16
  %381 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 1947135746, i32 noundef 0, i32 noundef -1639260680, i32 noundef 0)
  store <2 x i64> %381, ptr %32, align 16, !tbaa !16
  %382 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %383 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %384 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %382, <2 x i64> %383, i8 0)
  store <2 x i64> %384, ptr %17, align 16, !tbaa !16
  %385 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %386 = load <2 x i64>, ptr %32, align 16, !tbaa !16
  %387 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %385, <2 x i64> %386, i8 17)
  store <2 x i64> %387, ptr %16, align 16, !tbaa !16
  %388 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %389 = load <2 x i64>, ptr %17, align 16, !tbaa !16
  %390 = load <2 x i64>, ptr %24, align 16, !tbaa !16
  %391 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %388, <2 x i64> %389, <2 x i64> %390, i32 150)
  store <2 x i64> %391, ptr %16, align 16, !tbaa !16
  %392 = load i32, ptr %6, align 4, !tbaa !14
  %393 = zext i32 %392 to i64
  %394 = load ptr, ptr %4, align 8, !tbaa !7
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %393, i64 noundef %395)
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %6, align 4, !tbaa !14
  %398 = load i32, ptr %10, align 4, !tbaa !14
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %4, align 8, !tbaa !7
  %401 = load i64, ptr %8, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !12
  %404 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %399, i64 noundef %403)
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %10, align 4, !tbaa !14
  %406 = load i32, ptr %11, align 4, !tbaa !14
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %4, align 8, !tbaa !7
  %409 = load i64, ptr %8, align 8, !tbaa !12
  %410 = mul i64 %409, 2
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !12
  %413 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %407, i64 noundef %412)
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %11, align 4, !tbaa !14
  %415 = load i32, ptr %6, align 4, !tbaa !14
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %4, align 8, !tbaa !7
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !12
  %420 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %416, i64 noundef %419)
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %6, align 4, !tbaa !14
  %422 = load i32, ptr %10, align 4, !tbaa !14
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %4, align 8, !tbaa !7
  %425 = load i64, ptr %8, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !12
  %429 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %423, i64 noundef %428)
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %10, align 4, !tbaa !14
  %431 = load i32, ptr %11, align 4, !tbaa !14
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %4, align 8, !tbaa !7
  %434 = load i64, ptr %8, align 8, !tbaa !12
  %435 = mul i64 %434, 2
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !12
  %439 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %432, i64 noundef %438)
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %11, align 4, !tbaa !14
  %441 = load i32, ptr %6, align 4, !tbaa !14
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %4, align 8, !tbaa !7
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !12
  %446 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %442, i64 noundef %445)
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %6, align 4, !tbaa !14
  %448 = load i32, ptr %10, align 4, !tbaa !14
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %4, align 8, !tbaa !7
  %451 = load i64, ptr %8, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load i64, ptr %453, align 8, !tbaa !12
  %455 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %449, i64 noundef %454)
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %10, align 4, !tbaa !14
  %457 = load i32, ptr %11, align 4, !tbaa !14
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %4, align 8, !tbaa !7
  %460 = load i64, ptr %8, align 8, !tbaa !12
  %461 = mul i64 %460, 2
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load i64, ptr %463, align 8, !tbaa !12
  %465 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %458, i64 noundef %464)
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %11, align 4, !tbaa !14
  %467 = load i32, ptr %6, align 4, !tbaa !14
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %4, align 8, !tbaa !7
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load i64, ptr %470, align 8, !tbaa !12
  %472 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %468, i64 noundef %471)
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %6, align 4, !tbaa !14
  %474 = load i32, ptr %10, align 4, !tbaa !14
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %4, align 8, !tbaa !7
  %477 = load i64, ptr %8, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 24
  %480 = load i64, ptr %479, align 8, !tbaa !12
  %481 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %475, i64 noundef %480)
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %10, align 4, !tbaa !14
  %483 = load i32, ptr %11, align 4, !tbaa !14
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %4, align 8, !tbaa !7
  %486 = load i64, ptr %8, align 8, !tbaa !12
  %487 = mul i64 %486, 2
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 24
  %490 = load i64, ptr %489, align 8, !tbaa !12
  %491 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %484, i64 noundef %490)
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %11, align 4, !tbaa !14
  %493 = load i32, ptr %6, align 4, !tbaa !14
  %494 = load i64, ptr %8, align 8, !tbaa !12
  %495 = mul i64 %494, 2
  %496 = load i64, ptr %7, align 8, !tbaa !12
  %497 = mul i64 %496, 128
  %498 = add i64 %495, %497
  %499 = call noundef <2 x i64> @_ZN5folly6detailL9crc_shiftEjm(i32 noundef %493, i64 noundef %498)
  store <2 x i64> %499, ptr %12, align 16, !tbaa !16
  %500 = load i32, ptr %10, align 4, !tbaa !14
  %501 = load i64, ptr %8, align 8, !tbaa !12
  %502 = load i64, ptr %7, align 8, !tbaa !12
  %503 = mul i64 %502, 128
  %504 = add i64 %501, %503
  %505 = call noundef <2 x i64> @_ZN5folly6detailL9crc_shiftEjm(i32 noundef %500, i64 noundef %504)
  store <2 x i64> %505, ptr %13, align 16, !tbaa !16
  %506 = load i32, ptr %11, align 4, !tbaa !14
  %507 = load i64, ptr %7, align 8, !tbaa !12
  %508 = mul i64 %507, 128
  %509 = add i64 0, %508
  %510 = call noundef <2 x i64> @_ZN5folly6detailL9crc_shiftEjm(i32 noundef %506, i64 noundef %509)
  store <2 x i64> %510, ptr %14, align 16, !tbaa !16
  %511 = load <2 x i64>, ptr %12, align 16, !tbaa !16
  %512 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  %513 = load <2 x i64>, ptr %14, align 16, !tbaa !16
  %514 = call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %511, <2 x i64> %512, <2 x i64> %513, i32 150)
  %515 = extractelement <2 x i64> %514, i64 0
  store i64 %515, ptr %15, align 8, !tbaa !12
  %516 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %517 = extractelement <2 x i64> %516, i64 0
  %518 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef 0, i64 noundef %517)
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %6, align 4, !tbaa !14
  %520 = load i32, ptr %6, align 4, !tbaa !14
  %521 = zext i32 %520 to i64
  %522 = load i64, ptr %15, align 8, !tbaa !12
  %523 = load <2 x i64>, ptr %16, align 16, !tbaa !16
  %524 = extractelement <2 x i64> %523, i64 1
  %525 = xor i64 %522, %524
  %526 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %521, i64 noundef %525)
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %6, align 4, !tbaa !14
  %528 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %528, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %529

529:                                              ; preds = %318, %71
  br label %530

530:                                              ; preds = %540, %529
  %531 = load i64, ptr %5, align 8, !tbaa !12
  %532 = icmp uge i64 %531, 8
  br i1 %532, label %533, label %545

533:                                              ; preds = %530
  %534 = load i32, ptr %6, align 4, !tbaa !14
  %535 = zext i32 %534 to i64
  %536 = load ptr, ptr %4, align 8, !tbaa !7
  %537 = load i64, ptr %536, align 8, !tbaa !12
  %538 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %535, i64 noundef %537)
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %6, align 4, !tbaa !14
  br label %540

540:                                              ; preds = %533
  %541 = load ptr, ptr %4, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %542, ptr %4, align 8, !tbaa !7
  %543 = load i64, ptr %5, align 8, !tbaa !12
  %544 = sub i64 %543, 8
  store i64 %544, ptr %5, align 8, !tbaa !12
  br label %530, !llvm.loop !20

545:                                              ; preds = %530
  br label %546

546:                                              ; preds = %555, %545
  %547 = load i64, ptr %5, align 8, !tbaa !12
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %546
  %550 = load i32, ptr %6, align 4, !tbaa !14
  %551 = load ptr, ptr %4, align 8, !tbaa !7
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %4, align 8, !tbaa !7
  %553 = load i8, ptr %551, align 1, !tbaa !16
  %554 = call noundef i32 @_ZL12_mm_crc32_u8jh(i32 noundef %550, i8 noundef zeroext %553)
  store i32 %554, ptr %6, align 4, !tbaa !14
  br label %555

555:                                              ; preds = %549
  %556 = load i64, ptr %5, align 8, !tbaa !12
  %557 = add i64 %556, -1
  store i64 %557, ptr %5, align 8, !tbaa !12
  br label %546, !llvm.loop !21

558:                                              ; preds = %546
  %559 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %559
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL12_mm_crc32_u8jh(i32 noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i8, ptr %4, align 1, !tbaa !16
  %7 = call i32 @llvm.x86.sse42.crc32.32.8(i32 %5, i8 %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call i64 @llvm.x86.sse42.crc32.64.64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !16
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64>, <2 x i64>, <2 x i64>, i32 immarg) #5

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZN5folly6detailL9crc_shiftEjm(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = mul i64 %6, 8
  %8 = sub i64 %7, 33
  %9 = call noundef i32 @_ZN5folly6detailL6xnmodpEm(i64 noundef %8)
  %10 = call noundef <2 x i64> @_ZN5folly6detailL12clmul_scalarEjj(i32 noundef %5, i32 noundef %9)
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !16
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !16
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZN5folly6detailL12clmul_scalarEjj(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %7)
  %9 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %6, <2 x i64> %8, i8 0)
  ret <2 x i64> %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6detailL6xnmodpEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 -2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i64, ptr %2, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 191
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = shl i64 %12, 1
  %14 = load i64, ptr %2, align 8, !tbaa !12
  %15 = and i64 %14, 1
  %16 = add i64 %13, %15
  store i64 %16, ptr %3, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !tbaa !12
  %19 = lshr i64 %18, 1
  %20 = sub i64 %19, 16
  store i64 %20, ptr %2, align 8, !tbaa !12
  br label %8, !llvm.loop !25

21:                                               ; preds = %8
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = xor i64 %22, -1
  store i64 %23, ptr %3, align 8, !tbaa !12
  %24 = load i64, ptr %2, align 8, !tbaa !12
  %25 = and i64 %24, 31
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 -2147483648, %26
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = load i64, ptr %2, align 8, !tbaa !12
  %29 = lshr i64 %28, 5
  store i64 %29, ptr %2, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %36, %21
  %31 = load i64, ptr %2, align 8, !tbaa !12
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = call noundef i32 @_ZL13_mm_crc32_u32jj(i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %4, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %2, align 8, !tbaa !12
  %38 = add i64 %37, -1
  store i64 %38, ptr %2, align 8, !tbaa !12
  br label %30, !llvm.loop !26

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %47, %39
  %41 = load i64, ptr %3, align 8, !tbaa !12
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4, !tbaa !14
  %44 = load i64, ptr %3, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !12
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %48)
  store <2 x i64> %49, ptr %6, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %50 = load <2 x i64>, ptr %6, align 16, !tbaa !16
  %51 = load <2 x i64>, ptr %6, align 16, !tbaa !16
  %52 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %50, <2 x i64> %51, i8 0)
  %53 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %52)
  store i64 %53, ptr %7, align 8, !tbaa !12
  %54 = load i64, ptr %7, align 8, !tbaa !12
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = call noundef i64 @_ZL13_mm_crc32_u64yy(i64 noundef 0, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %40, !llvm.loop !27

60:                                               ; preds = %40
  %61 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %61
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !16
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !16
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL13_mm_crc32_u32jj(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @llvm.x86.sse42.crc32.32.32(i32 %5, i32 %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !16
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !16
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !10, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
