target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanCode = type { i8, i16 }

@kReverseBits = internal global [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HuffmanCode, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [18 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.HuffmanCode, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !11
  %32 = load i32, ptr %15, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !11
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !13
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !11
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !13
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !11
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  %90 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  store i32 17, ptr %90, align 16, !tbaa !11
  store i32 18, ptr %8, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %176, %3
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !11
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %104
  store i32 %94, ptr %105, align 4, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %8, align 4, !tbaa !11
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !11
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %118
  store i32 %108, ptr %119, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %8, align 4, !tbaa !11
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = load ptr, ptr %5, align 8, !tbaa !7
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !11
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %132
  store i32 %122, ptr %133, align 4, !tbaa !11
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %8, align 4, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !11
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %146
  store i32 %136, ptr %147, align 4, !tbaa !11
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %8, align 4, !tbaa !11
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !11
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %160
  store i32 %150, ptr %161, align 4, !tbaa !11
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = load ptr, ptr %5, align 8, !tbaa !7
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !11
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %174
  store i32 %164, ptr %175, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %91
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %91, label %179, !llvm.loop !16

179:                                              ; preds = %176
  store i32 32, ptr %12, align 4, !tbaa !11
  %180 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %181 = load i32, ptr %180, align 16, !tbaa !11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %184 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !11
  %186 = trunc i32 %185 to i16
  %187 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 0, i16 noundef zeroext %186)
  store i32 %187, ptr %17, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %188

188:                                              ; preds = %197, %183
  %189 = load i64, ptr %9, align 8, !tbaa !19
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load i64, ptr %9, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %194, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %196, ptr align 2 %7, i64 4, i1 false), !tbaa.struct !18
  br label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %9, align 8, !tbaa !19
  %199 = add i64 %198, 1
  store i64 %199, ptr %9, align 8, !tbaa !19
  br label %188, !llvm.loop !21

200:                                              ; preds = %188
  store i32 1, ptr %18, align 4
  br label %245

201:                                              ; preds = %179
  store i64 0, ptr %9, align 8, !tbaa !19
  store i64 128, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %240, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  %204 = load i32, ptr %15, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !13
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %16, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %232, %202
  %210 = load i32, ptr %16, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %213 = load i32, ptr %15, align 4, !tbaa !11
  %214 = trunc i32 %213 to i8
  %215 = load i32, ptr %8, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !11
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = trunc i32 %219 to i16
  %221 = call i32 @ConstructHuffmanCode(i8 noundef zeroext %214, i16 noundef zeroext %220)
  store i32 %221, ptr %19, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load i64, ptr %9, align 8, !tbaa !19
  %224 = call i64 @BrotliReverseBits(i64 noundef %223)
  %225 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %222, i64 %224
  %226 = load i32, ptr %11, align 4, !tbaa !11
  %227 = load i32, ptr %12, align 4, !tbaa !11
  %228 = load i32, ptr %7, align 2
  call void @ReplicateValue(ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 %228)
  %229 = load i64, ptr %10, align 8, !tbaa !19
  %230 = load i64, ptr %9, align 8, !tbaa !19
  %231 = add i64 %230, %229
  store i64 %231, ptr %9, align 8, !tbaa !19
  br label %232

232:                                              ; preds = %212
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %16, align 4, !tbaa !11
  br label %209, !llvm.loop !22

235:                                              ; preds = %209
  %236 = load i32, ptr %11, align 4, !tbaa !11
  %237 = shl i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !11
  %238 = load i64, ptr %10, align 8, !tbaa !19
  %239 = lshr i64 %238, 1
  store i64 %239, ptr %10, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !11
  %243 = icmp sle i32 %242, 5
  br i1 %243, label %202, label %244, !llvm.loop !23

244:                                              ; preds = %240
  store i32 0, ptr %18, align 4
  br label %245

245:                                              ; preds = %244, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %246 = load i32, ptr %18, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ConstructHuffmanCode(i8 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca %struct.HuffmanCode, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i8 %0, ptr %4, align 1, !tbaa !15
  store i16 %1, ptr %5, align 2, !tbaa !13
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %3, i32 0, i32 0
  store i8 %6, ptr %7, align 2, !tbaa !24
  %8 = load i16, ptr %5, align 2, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %3, i32 0, i32 1
  store i16 %8, ptr %9, align 2, !tbaa !26
  %10 = load i32, ptr %3, align 2
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ReplicateValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #2 {
  %5 = alloca %struct.HuffmanCode, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %5, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %17, %4
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = sub nsw i32 %11, %10
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HuffmanCode, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !18
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %9, label %20, !llvm.loop !27

20:                                               ; preds = %17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliReverseBits(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw [256 x i8], ptr @kReverseBits, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliBuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HuffmanCode, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.HuffmanCode, align 2
  %25 = alloca %struct.HuffmanCode, align 2
  %26 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 -1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  br label %27

27:                                               ; preds = %35, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %21, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !13
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 65535
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %21, align 4, !tbaa !11
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %21, align 4, !tbaa !11
  br label %27, !llvm.loop !28

38:                                               ; preds = %27
  %39 = load i32, ptr %21, align 4, !tbaa !11
  %40 = add nsw i32 %39, 16
  store i32 %40, ptr %21, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %42, ptr %18, align 4, !tbaa !11
  %43 = load i32, ptr %18, align 4, !tbaa !11
  %44 = shl i32 1, %43
  store i32 %44, ptr %19, align 4, !tbaa !11
  %45 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %45, ptr %20, align 4, !tbaa !11
  %46 = load i32, ptr %18, align 4, !tbaa !11
  %47 = load i32, ptr %21, align 4, !tbaa !11
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %50, ptr %18, align 4, !tbaa !11
  %51 = load i32, ptr %18, align 4, !tbaa !11
  %52 = shl i32 1, %51
  store i32 %52, ptr %19, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %38
  store i64 0, ptr %13, align 8, !tbaa !19
  store i64 128, ptr %14, align 8, !tbaa !19
  store i32 1, ptr %22, align 4, !tbaa !11
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %96, %53
  %55 = load i32, ptr %22, align 4, !tbaa !11
  %56 = sub nsw i32 %55, 16
  store i32 %56, ptr %12, align 4, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %22, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !13
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %23, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %88, %54
  %64 = load i32, ptr %23, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !13
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %73 = load i32, ptr %22, align 4, !tbaa !11
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = trunc i32 %75 to i16
  %77 = call i32 @ConstructHuffmanCode(i8 noundef zeroext %74, i16 noundef zeroext %76)
  store i32 %77, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %24, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i64, ptr %13, align 8, !tbaa !19
  %80 = call i64 @BrotliReverseBits(i64 noundef %79)
  %81 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %78, i64 %80
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = load i32, ptr %9, align 2
  call void @ReplicateValue(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 %84)
  %85 = load i64, ptr %14, align 8, !tbaa !19
  %86 = load i64, ptr %13, align 8, !tbaa !19
  %87 = add i64 %86, %85
  store i64 %87, ptr %13, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %23, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %23, align 4, !tbaa !11
  br label %63, !llvm.loop !29

91:                                               ; preds = %63
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = shl i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !11
  %94 = load i64, ptr %14, align 8, !tbaa !19
  %95 = lshr i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %22, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %22, align 4, !tbaa !11
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %54, label %101, !llvm.loop !30

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %106, %101
  %103 = load i32, ptr %20, align 4, !tbaa !11
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.HuffmanCode, ptr %107, i64 %109
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = getelementptr inbounds %struct.HuffmanCode, ptr %111, i64 0
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %110, ptr align 2 %112, i64 %115, i1 false)
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = shl i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !11
  br label %102, !llvm.loop !31

118:                                              ; preds = %102
  %119 = load i32, ptr %6, align 4, !tbaa !11
  %120 = sub nsw i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = lshr i64 128, %121
  store i64 %122, ptr %14, align 8, !tbaa !19
  store i64 256, ptr %15, align 8, !tbaa !19
  store i64 128, ptr %16, align 8, !tbaa !19
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %215, %118
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = load i32, ptr %21, align 4, !tbaa !11
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %218

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 16
  store i32 %131, ptr %12, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %203, %129
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !13
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %210

140:                                              ; preds = %132
  %141 = load i64, ptr %15, align 8, !tbaa !19
  %142 = icmp eq i64 %141, 256
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load i32, ptr %19, align 4, !tbaa !11
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.HuffmanCode, ptr %145, i64 %146
  store ptr %147, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = call i32 @NextTableBitSize(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %18, align 4, !tbaa !11
  %152 = load i32, ptr %18, align 4, !tbaa !11
  %153 = shl i32 1, %152
  store i32 %153, ptr %19, align 4, !tbaa !11
  %154 = load i32, ptr %19, align 4, !tbaa !11
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %20, align 4, !tbaa !11
  %157 = load i64, ptr %13, align 8, !tbaa !19
  %158 = call i64 @BrotliReverseBits(i64 noundef %157)
  store i64 %158, ptr %15, align 8, !tbaa !19
  %159 = load i64, ptr %14, align 8, !tbaa !19
  %160 = load i64, ptr %13, align 8, !tbaa !19
  %161 = add i64 %160, %159
  store i64 %161, ptr %13, align 8, !tbaa !19
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load i64, ptr %15, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %162, i64 %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = load i32, ptr %6, align 4, !tbaa !11
  %167 = add nsw i32 %165, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 4
  %175 = load i64, ptr %15, align 8, !tbaa !19
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i16
  %178 = call i32 @ConstructHuffmanCode(i8 noundef zeroext %168, i16 noundef zeroext %177)
  store i32 %178, ptr %25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %164, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %143, %140
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !13
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = sub nsw i32 %186, %187
  %189 = trunc i32 %188 to i8
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = trunc i32 %190 to i16
  %192 = call i32 @ConstructHuffmanCode(i8 noundef zeroext %189, i16 noundef zeroext %191)
  store i32 %192, ptr %26, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %26, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i64, ptr %15, align 8, !tbaa !19
  %195 = call i64 @BrotliReverseBits(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %193, i64 %195
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = load i32, ptr %9, align 2
  call void @ReplicateValue(ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 %199)
  %200 = load i64, ptr %16, align 8, !tbaa !19
  %201 = load i64, ptr %15, align 8, !tbaa !19
  %202 = add i64 %201, %200
  store i64 %202, ptr %15, align 8, !tbaa !19
  br label %203

203:                                              ; preds = %179
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = add i16 %208, -1
  store i16 %209, ptr %207, align 2, !tbaa !13
  br label %132, !llvm.loop !32

210:                                              ; preds = %132
  %211 = load i32, ptr %17, align 4, !tbaa !11
  %212 = shl i32 %211, 1
  store i32 %212, ptr %17, align 4, !tbaa !11
  %213 = load i64, ptr %16, align 8, !tbaa !19
  %214 = lshr i64 %213, 1
  store i64 %214, ptr %16, align 8, !tbaa !19
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %11, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !11
  br label %125, !llvm.loop !33

218:                                              ; preds = %125
  %219 = load i32, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %219
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @NextTableBitSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = sub nsw i32 %8, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 15
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sub nsw i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %32

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = shl i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !34

32:                                               ; preds = %26, %12
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = sub nsw i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliBuildSimpleHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.HuffmanCode, align 2
  %12 = alloca %struct.HuffmanCode, align 2
  %13 = alloca %struct.HuffmanCode, align 2
  %14 = alloca %struct.HuffmanCode, align 2
  %15 = alloca %struct.HuffmanCode, align 2
  %16 = alloca %struct.HuffmanCode, align 2
  %17 = alloca %struct.HuffmanCode, align 2
  %18 = alloca %struct.HuffmanCode, align 2
  %19 = alloca %struct.HuffmanCode, align 2
  %20 = alloca %struct.HuffmanCode, align 2
  %21 = alloca %struct.HuffmanCode, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca %struct.HuffmanCode, align 2
  %26 = alloca %struct.HuffmanCode, align 2
  %27 = alloca %struct.HuffmanCode, align 2
  %28 = alloca %struct.HuffmanCode, align 2
  %29 = alloca i16, align 2
  %30 = alloca %struct.HuffmanCode, align 2
  %31 = alloca %struct.HuffmanCode, align 2
  %32 = alloca %struct.HuffmanCode, align 2
  %33 = alloca %struct.HuffmanCode, align 2
  %34 = alloca %struct.HuffmanCode, align 2
  %35 = alloca %struct.HuffmanCode, align 2
  %36 = alloca %struct.HuffmanCode, align 2
  %37 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = shl i32 1, %38
  store i32 %39, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %40, label %282 [
    i32 0, label %41
    i32 1, label %48
    i32 2, label %85
    i32 3, label %134
    i32 4, label %211
  ]

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds %struct.HuffmanCode, ptr %42, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !13
  %47 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 0, i16 noundef zeroext %46)
  store i32 %47, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %11, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %282

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !13
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds %struct.HuffmanCode, ptr %59, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  %63 = load i16, ptr %62, align 2, !tbaa !13
  %64 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %63)
  store i32 %64, ptr %12, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %12, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds %struct.HuffmanCode, ptr %65, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !13
  %70 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %69)
  store i32 %70, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %13, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %84

71:                                               ; preds = %48
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds %struct.HuffmanCode, ptr %72, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !13
  %77 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %76)
  store i32 %77, ptr %14, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %14, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds %struct.HuffmanCode, ptr %78, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds i16, ptr %80, i64 0
  %82 = load i16, ptr %81, align 2, !tbaa !13
  %83 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %82)
  store i32 %83, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %84

84:                                               ; preds = %71, %58
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %282

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds %struct.HuffmanCode, ptr %86, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !13
  %91 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %90)
  store i32 %91, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %16, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds %struct.HuffmanCode, ptr %92, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !13
  %97 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %96)
  store i32 %97, ptr %17, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds i16, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !13
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = getelementptr inbounds i16, ptr %102, i64 1
  %104 = load i16, ptr %103, align 2, !tbaa !13
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %85
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds %struct.HuffmanCode, ptr %108, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds i16, ptr %110, i64 1
  %112 = load i16, ptr %111, align 2, !tbaa !13
  %113 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %112)
  store i32 %113, ptr %18, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr align 2 %18, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds %struct.HuffmanCode, ptr %114, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds i16, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %118)
  store i32 %119, ptr %19, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %115, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %133

120:                                              ; preds = %85
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds %struct.HuffmanCode, ptr %121, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr inbounds i16, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !13
  %126 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %125)
  store i32 %126, ptr %20, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 2 %20, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds %struct.HuffmanCode, ptr %127, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds i16, ptr %129, i64 1
  %131 = load i16, ptr %130, align 2, !tbaa !13
  %132 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %131)
  store i32 %132, ptr %21, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %133

133:                                              ; preds = %120, %107
  store i32 4, ptr %9, align 4, !tbaa !11
  br label %282

134:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %183, %134
  %136 = load i32, ptr %22, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  %139 = load i32, ptr %22, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %23, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %179, %138
  %142 = load i32, ptr %23, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %182

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = load i32, ptr %23, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !13
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load i32, ptr %22, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !13
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #4
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = load i32, ptr %23, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !13
  store i16 %163, ptr %24, align 2, !tbaa !13
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = load i32, ptr %22, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !13
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = load i32, ptr %23, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !13
  %173 = load i16, ptr %24, align 2, !tbaa !13
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = load i32, ptr %22, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  store i16 %173, ptr %177, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #4
  br label %178

178:                                              ; preds = %158, %144
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %23, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !11
  br label %141, !llvm.loop !35

182:                                              ; preds = %141
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %22, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %22, align 4, !tbaa !11
  br label %135, !llvm.loop !36

186:                                              ; preds = %135
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds %struct.HuffmanCode, ptr %187, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2, !tbaa !13
  %192 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %191)
  store i32 %192, ptr %25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds %struct.HuffmanCode, ptr %193, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !13
  %198 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %197)
  store i32 %198, ptr %26, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %194, ptr align 2 %26, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds %struct.HuffmanCode, ptr %199, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = getelementptr inbounds i16, ptr %201, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !13
  %204 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %203)
  store i32 %204, ptr %27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 2 %27, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds %struct.HuffmanCode, ptr %205, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = getelementptr inbounds i16, ptr %207, i64 3
  %209 = load i16, ptr %208, align 2, !tbaa !13
  %210 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %209)
  store i32 %210, ptr %28, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %206, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  store i32 4, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %282

211:                                              ; preds = %4
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds i16, ptr %212, i64 3
  %214 = load i16, ptr %213, align 2, !tbaa !13
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %7, align 8, !tbaa !9
  %217 = getelementptr inbounds i16, ptr %216, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !13
  %219 = zext i16 %218 to i32
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #4
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds i16, ptr %222, i64 3
  %224 = load i16, ptr %223, align 2, !tbaa !13
  store i16 %224, ptr %29, align 2, !tbaa !13
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds i16, ptr %225, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !13
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = getelementptr inbounds i16, ptr %228, i64 3
  store i16 %227, ptr %229, align 2, !tbaa !13
  %230 = load i16, ptr %29, align 2, !tbaa !13
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  store i16 %230, ptr %232, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #4
  br label %233

233:                                              ; preds = %221, %211
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds %struct.HuffmanCode, ptr %234, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds i16, ptr %236, i64 0
  %238 = load i16, ptr %237, align 2, !tbaa !13
  %239 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %238)
  store i32 %239, ptr %30, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr align 2 %30, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds %struct.HuffmanCode, ptr %240, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  %244 = load i16, ptr %243, align 2, !tbaa !13
  %245 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %244)
  store i32 %245, ptr %31, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %241, ptr align 2 %31, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds %struct.HuffmanCode, ptr %246, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = getelementptr inbounds i16, ptr %248, i64 0
  %250 = load i16, ptr %249, align 2, !tbaa !13
  %251 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %250)
  store i32 %251, ptr %32, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %247, ptr align 2 %32, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds %struct.HuffmanCode, ptr %252, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = getelementptr inbounds i16, ptr %254, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !13
  %257 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 3, i16 noundef zeroext %256)
  store i32 %257, ptr %33, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %253, ptr align 2 %33, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds %struct.HuffmanCode, ptr %258, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2, !tbaa !13
  %263 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %262)
  store i32 %263, ptr %34, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %259, ptr align 2 %34, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds %struct.HuffmanCode, ptr %264, i64 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %266 = load ptr, ptr %7, align 8, !tbaa !9
  %267 = getelementptr inbounds i16, ptr %266, i64 1
  %268 = load i16, ptr %267, align 2, !tbaa !13
  %269 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 2, i16 noundef zeroext %268)
  store i32 %269, ptr %35, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %265, ptr align 2 %35, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds %struct.HuffmanCode, ptr %270, i64 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %272 = load ptr, ptr %7, align 8, !tbaa !9
  %273 = getelementptr inbounds i16, ptr %272, i64 0
  %274 = load i16, ptr %273, align 2, !tbaa !13
  %275 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 1, i16 noundef zeroext %274)
  store i32 %275, ptr %36, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %36, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds %struct.HuffmanCode, ptr %276, i64 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %278 = load ptr, ptr %7, align 8, !tbaa !9
  %279 = getelementptr inbounds i16, ptr %278, i64 3
  %280 = load i16, ptr %279, align 2, !tbaa !13
  %281 = call i32 @ConstructHuffmanCode(i8 noundef zeroext 3, i16 noundef zeroext %280)
  store i32 %281, ptr %37, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %277, ptr align 2 %37, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %4, %233, %186, %133, %84, %41
  br label %283

283:                                              ; preds = %287, %282
  %284 = load i32, ptr %9, align 4, !tbaa !11
  %285 = load i32, ptr %10, align 4, !tbaa !11
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load i32, ptr %9, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %288, i64 %290
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds %struct.HuffmanCode, ptr %292, i64 0
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = mul i64 %295, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %291, ptr align 2 %293, i64 %296, i1 false)
  %297 = load i32, ptr %9, align 4, !tbaa !11
  %298 = shl i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !11
  br label %283, !llvm.loop !37

299:                                              ; preds = %283
  %300 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %300
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 1, !15, i64 2, i64 2, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !14, i64 2}
!26 = !{!25, !14, i64 2}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
