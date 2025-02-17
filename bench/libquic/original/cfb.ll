target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %18, align 4, !tbaa !16
  %25 = load i32, ptr %15, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %133

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %18, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !6
  %39 = load i8, ptr %37, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %13, align 8, !tbaa !6
  %42 = load i32, ptr %18, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, %40
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !18
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !6
  store i8 %48, ptr %49, align 1, !tbaa !18
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = add i64 %51, -1
  store i64 %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %18, align 4, !tbaa !16
  %54 = add i32 %53, 1
  %55 = urem i32 %54, 16
  store i32 %55, ptr %18, align 4, !tbaa !16
  br label %28, !llvm.loop !19

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %89, %56
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = icmp uge i64 %58, 16
  br i1 %59, label %60, label %96

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  %62 = load ptr, ptr %13, align 8, !tbaa !6
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %84, %60
  %66 = load i32, ptr %18, align 4, !tbaa !16
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = load i32, ptr %18, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %13, align 8, !tbaa !6
  %75 = load i32, ptr %18, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = xor i64 %78, %73
  store i64 %79, ptr %77, align 8, !tbaa !11
  %80 = load ptr, ptr %10, align 8, !tbaa !6
  %81 = load i32, ptr %18, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store i64 %79, ptr %83, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %18, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !16
  br label %65, !llvm.loop !21

89:                                               ; preds = %65
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = sub i64 %90, 16
  store i64 %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !6
  %94 = load ptr, ptr %9, align 8, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !6
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %57, !llvm.loop !22

96:                                               ; preds = %57
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !13
  %101 = load ptr, ptr %13, align 8, !tbaa !6
  %102 = load ptr, ptr %13, align 8, !tbaa !6
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %108, %99
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = add i64 %105, -1
  store i64 %106, ptr %11, align 8, !tbaa !11
  %107 = icmp ne i64 %105, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !6
  %110 = load i32, ptr %18, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %13, align 8, !tbaa !6
  %116 = load i32, ptr %18, align 4, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = xor i32 %120, %114
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !18
  %123 = load ptr, ptr %10, align 8, !tbaa !6
  %124 = load i32, ptr %18, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !18
  %127 = load i32, ptr %18, align 4, !tbaa !16
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !16
  br label %104, !llvm.loop !23

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129, %96
  %131 = load i32, ptr %18, align 4, !tbaa !16
  %132 = load ptr, ptr %14, align 8, !tbaa !14
  store i32 %131, ptr %132, align 4, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %255

133:                                              ; preds = %8
  br label %134

134:                                              ; preds = %142, %133
  %135 = load i32, ptr %18, align 4, !tbaa !16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %11, align 8, !tbaa !11
  %139 = icmp ne i64 %138, 0
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  br i1 %141, label %142, label %167

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %143 = load ptr, ptr %13, align 8, !tbaa !6
  %144 = load i32, ptr %18, align 4, !tbaa !16
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %9, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %9, align 8, !tbaa !6
  %151 = load i8, ptr %149, align 1, !tbaa !18
  store i8 %151, ptr %20, align 1, !tbaa !18
  %152 = zext i8 %151 to i32
  %153 = xor i32 %148, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8, !tbaa !6
  store i8 %154, ptr %155, align 1, !tbaa !18
  %157 = load i8, ptr %20, align 1, !tbaa !18
  %158 = load ptr, ptr %13, align 8, !tbaa !6
  %159 = load i32, ptr %18, align 4, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !18
  %162 = load i64, ptr %11, align 8, !tbaa !11
  %163 = add i64 %162, -1
  store i64 %163, ptr %11, align 8, !tbaa !11
  %164 = load i32, ptr %18, align 4, !tbaa !16
  %165 = add i32 %164, 1
  %166 = urem i32 %165, 16
  store i32 %166, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %134, !llvm.loop !24

167:                                              ; preds = %140
  br label %168

168:                                              ; preds = %206, %167
  %169 = load i64, ptr %11, align 8, !tbaa !11
  %170 = icmp uge i64 %169, 16
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8, !tbaa !13
  %173 = load ptr, ptr %13, align 8, !tbaa !6
  %174 = load ptr, ptr %13, align 8, !tbaa !6
  %175 = load ptr, ptr %12, align 8, !tbaa !13
  call void %172(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %201, %171
  %177 = load i32, ptr %18, align 4, !tbaa !16
  %178 = icmp ult i32 %177, 16
  br i1 %178, label %179, label %206

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %180 = load ptr, ptr %9, align 8, !tbaa !6
  %181 = load i32, ptr %18, align 4, !tbaa !16
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !11
  store i64 %184, ptr %21, align 8, !tbaa !11
  %185 = load ptr, ptr %13, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !16
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = load i64, ptr %21, align 8, !tbaa !11
  %191 = xor i64 %189, %190
  %192 = load ptr, ptr %10, align 8, !tbaa !6
  %193 = load i32, ptr %18, align 4, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  store i64 %191, ptr %195, align 8, !tbaa !11
  %196 = load i64, ptr %21, align 8, !tbaa !11
  %197 = load ptr, ptr %13, align 8, !tbaa !6
  %198 = load i32, ptr %18, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store i64 %196, ptr %200, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %201

201:                                              ; preds = %179
  %202 = load i32, ptr %18, align 4, !tbaa !16
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, 8
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %18, align 4, !tbaa !16
  br label %176, !llvm.loop !25

206:                                              ; preds = %176
  %207 = load i64, ptr %11, align 8, !tbaa !11
  %208 = sub i64 %207, 16
  store i64 %208, ptr %11, align 8, !tbaa !11
  %209 = load ptr, ptr %10, align 8, !tbaa !6
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %210, ptr %10, align 8, !tbaa !6
  %211 = load ptr, ptr %9, align 8, !tbaa !6
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %212, ptr %9, align 8, !tbaa !6
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %168, !llvm.loop !26

213:                                              ; preds = %168
  %214 = load i64, ptr %11, align 8, !tbaa !11
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8, !tbaa !13
  %218 = load ptr, ptr %13, align 8, !tbaa !6
  %219 = load ptr, ptr %13, align 8, !tbaa !6
  %220 = load ptr, ptr %12, align 8, !tbaa !13
  call void %217(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %225, %216
  %222 = load i64, ptr %11, align 8, !tbaa !11
  %223 = add i64 %222, -1
  store i64 %223, ptr %11, align 8, !tbaa !11
  %224 = icmp ne i64 %222, 0
  br i1 %224, label %225, label %251

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %226 = load ptr, ptr %13, align 8, !tbaa !6
  %227 = load i32, ptr %18, align 4, !tbaa !16
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !18
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %9, align 8, !tbaa !6
  %233 = load i32, ptr %18, align 4, !tbaa !16
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !18
  store i8 %236, ptr %22, align 1, !tbaa !18
  %237 = zext i8 %236 to i32
  %238 = xor i32 %231, %237
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %10, align 8, !tbaa !6
  %241 = load i32, ptr %18, align 4, !tbaa !16
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store i8 %239, ptr %243, align 1, !tbaa !18
  %244 = load i8, ptr %22, align 1, !tbaa !18
  %245 = load ptr, ptr %13, align 8, !tbaa !6
  %246 = load i32, ptr %18, align 4, !tbaa !16
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !18
  %249 = load i32, ptr %18, align 4, !tbaa !16
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %221, !llvm.loop !27

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251, %213
  %253 = load i32, ptr %18, align 4, !tbaa !16
  %254 = load ptr, ptr %14, align 8, !tbaa !14
  store i32 %253, ptr %254, align 4, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %255

255:                                              ; preds = %252, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_1_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %74, %8
  %21 = load i64, ptr %17, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = load i64, ptr %17, align 8, !tbaa !11
  %27 = udiv i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %17, align 8, !tbaa !11
  %32 = urem i64 %31, 8
  %33 = sub i64 7, %32
  %34 = trunc i64 %33 to i32
  %35 = shl i32 1, %34
  %36 = and i32 %30, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 128, i32 0
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store i8 %39, ptr %40, align 1, !tbaa !18
  %41 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = load ptr, ptr %13, align 8, !tbaa !6
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = load ptr, ptr %16, align 8, !tbaa !13
  call void @cfbr_encrypt_block(ptr noundef %41, ptr noundef %42, i32 noundef 1, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  %48 = load i64, ptr %17, align 8, !tbaa !11
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = load i64, ptr %17, align 8, !tbaa !11
  %54 = urem i64 %53, 8
  %55 = sub i64 7, %54
  %56 = trunc i64 %55 to i32
  %57 = shl i32 1, %56
  %58 = xor i32 %57, -1
  %59 = and i32 %52, %58
  %60 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = load i64, ptr %17, align 8, !tbaa !11
  %65 = urem i64 %64, 8
  %66 = trunc i64 %65 to i32
  %67 = ashr i32 %63, %66
  %68 = or i32 %59, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = load i64, ptr %17, align 8, !tbaa !11
  %72 = udiv i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !18
  br label %74

74:                                               ; preds = %24
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %17, align 8, !tbaa !11
  br label %20, !llvm.loop !28

77:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfbr_encrypt_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [33 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 33, ptr %18) #3
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp ule i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp ugt i32 %23, 128
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %7
  store i32 1, ptr %19, align 4
  br label %151

26:                                               ; preds = %22
  %27 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %28, i64 16, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  %31 = load ptr, ptr %12, align 8, !tbaa !6
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = add i32 %33, 7
  %35 = udiv i32 %34, 8
  store i32 %35, ptr %17, align 4, !tbaa !16
  %36 = load i32, ptr %13, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i32, ptr %15, align 4, !tbaa !16
  %41 = load i32, ptr %17, align 4, !tbaa !16
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %12, align 8, !tbaa !6
  %51 = load i32, ptr %15, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = xor i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %15, align 4, !tbaa !16
  %59 = add nsw i32 16, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !18
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load i32, ptr %15, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %57, ptr %65, align 1, !tbaa !18
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %15, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !16
  br label %39, !llvm.loop !29

69:                                               ; preds = %39
  br label %102

70:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %15, align 4, !tbaa !16
  %73 = load i32, ptr %17, align 4, !tbaa !16
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = load i32, ptr %15, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = load i32, ptr %15, align 4, !tbaa !16
  %82 = add nsw i32 16, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !18
  %85 = zext i8 %80 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !6
  %87 = load i32, ptr %15, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = zext i8 %90 to i32
  %92 = xor i32 %85, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %9, align 8, !tbaa !6
  %95 = load i32, ptr %15, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !18
  br label %98

98:                                               ; preds = %75
  %99 = load i32, ptr %15, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !16
  br label %71, !llvm.loop !30

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i32, ptr %10, align 4, !tbaa !16
  %104 = urem i32 %103, 8
  store i32 %104, ptr %16, align 4, !tbaa !16
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = udiv i32 %105, 8
  store i32 %106, ptr %17, align 4, !tbaa !16
  %107 = load i32, ptr %16, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8, !tbaa !6
  %111 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %112 = load i32, ptr %17, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %114, i64 16, i1 false)
  br label %150

115:                                              ; preds = %102
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %146, %115
  %117 = load i32, ptr %15, align 4, !tbaa !16
  %118 = icmp slt i32 %117, 16
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4, !tbaa !16
  %121 = load i32, ptr %17, align 4, !tbaa !16
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %16, align 4, !tbaa !16
  %128 = shl i32 %126, %127
  %129 = load i32, ptr %15, align 4, !tbaa !16
  %130 = load i32, ptr %17, align 4, !tbaa !16
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %16, align 4, !tbaa !16
  %138 = sub nsw i32 8, %137
  %139 = ashr i32 %136, %138
  %140 = or i32 %128, %139
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %12, align 8, !tbaa !6
  %143 = load i32, ptr %15, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !18
  br label %146

146:                                              ; preds = %119
  %147 = load i32, ptr %15, align 4, !tbaa !16
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !16
  br label %116, !llvm.loop !31

149:                                              ; preds = %116
  br label %150

150:                                              ; preds = %149, %109
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %150, %25
  call void @llvm.lifetime.end.p0(i64 33, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %152 = load i32, ptr %19, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_8_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %33, %8
  %19 = load i64, ptr %17, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  %27 = load i64, ptr %17, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !6
  %31 = load i32, ptr %15, align 4, !tbaa !16
  %32 = load ptr, ptr %16, align 8, !tbaa !13
  call void @cfbr_encrypt_block(ptr noundef %25, ptr noundef %28, i32 noundef 8, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %17, align 8, !tbaa !11
  %35 = add i64 %34, 1
  store i64 %35, ptr %17, align 8, !tbaa !11
  br label %18, !llvm.loop !32

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
