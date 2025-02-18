target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::HuffmanCode" = type { i8, i16 }

@_ZL12kReverseBits = internal global [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [18 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %18 = alloca i32, align 4
  %19 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %20 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
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
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %15, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !13
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !11
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !11
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !13
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !11
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !13
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !11
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !11
  %91 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  store i32 17, ptr %91, align 16, !tbaa !11
  store i32 18, ptr %8, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %177, %3
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !11
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %105
  store i32 %95, ptr %106, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %8, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !11
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %119
  store i32 %109, ptr %120, align 4, !tbaa !11
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %8, align 4, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !7
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !11
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %133
  store i32 %123, ptr %134, align 4, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4, !tbaa !11
  %137 = load i32, ptr %8, align 4, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !7
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !11
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %147
  store i32 %137, ptr %148, align 4, !tbaa !11
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = load ptr, ptr %5, align 8, !tbaa !7
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !11
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %161
  store i32 %151, ptr %162, align 4, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %8, align 4, !tbaa !11
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = load ptr, ptr %5, align 8, !tbaa !7
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !11
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %175
  store i32 %165, ptr %176, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %92
  %178 = load i32, ptr %8, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %92, label %180, !llvm.loop !16

180:                                              ; preds = %177
  store i32 32, ptr %12, align 4, !tbaa !11
  %181 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %182 = load i32, ptr %181, align 16, !tbaa !11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %185 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %186 = load i32, ptr %185, align 16, !tbaa !11
  %187 = trunc i32 %186 to i16
  %188 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 0, i16 noundef zeroext %187)
  store i32 %188, ptr %17, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %189

189:                                              ; preds = %198, %184
  %190 = load i64, ptr %9, align 8, !tbaa !19
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load i64, ptr %9, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %195, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 2 %7, i64 4, i1 false), !tbaa.struct !18
  br label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %9, align 8, !tbaa !19
  %200 = add i64 %199, 1
  store i64 %200, ptr %9, align 8, !tbaa !19
  br label %189, !llvm.loop !21

201:                                              ; preds = %189
  store i32 1, ptr %18, align 4
  br label %246

202:                                              ; preds = %180
  store i64 0, ptr %9, align 8, !tbaa !19
  store i64 128, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %241, %202
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %16, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %233, %203
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %236

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %214 = load i32, ptr %15, align 4, !tbaa !11
  %215 = trunc i32 %214 to i8
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !11
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = trunc i32 %220 to i16
  %222 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext %215, i16 noundef zeroext %221)
  store i32 %222, ptr %19, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load i64, ptr %9, align 8, !tbaa !19
  %225 = call noundef i64 @_ZL17BrotliReverseBitsm(i64 noundef %224)
  %226 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %223, i64 %225
  %227 = load i32, ptr %11, align 4, !tbaa !11
  %228 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %7, i64 4, i1 false), !tbaa.struct !18
  %229 = load i32, ptr %20, align 2
  call void @_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_(ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 %229)
  %230 = load i64, ptr %10, align 8, !tbaa !19
  %231 = load i64, ptr %9, align 8, !tbaa !19
  %232 = add i64 %231, %230
  store i64 %232, ptr %9, align 8, !tbaa !19
  br label %233

233:                                              ; preds = %213
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %16, align 4, !tbaa !11
  br label %210, !llvm.loop !22

236:                                              ; preds = %210
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = shl i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !11
  %239 = load i64, ptr %10, align 8, !tbaa !19
  %240 = lshr i64 %239, 1
  store i64 %240, ptr %10, align 8, !tbaa !19
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %15, align 4, !tbaa !11
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !11
  %244 = icmp sle i32 %243, 5
  br i1 %244, label %203, label %245, !llvm.loop !23

245:                                              ; preds = %241
  store i32 0, ptr %18, align 4
  br label %246

246:                                              ; preds = %245, %201
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
  %247 = load i32, ptr %18, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i8 %0, ptr %4, align 1, !tbaa !15
  store i16 %1, ptr %5, align 2, !tbaa !13
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %3, i32 0, i32 0
  store i8 %6, ptr %7, align 2, !tbaa !24
  %8 = load i16, ptr %5, align 2, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %3, i32 0, i32 1
  store i16 %8, ptr %9, align 2, !tbaa !26
  %10 = load i32, ptr %3, align 2
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #2 {
  %5 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
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
  %16 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !18
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %9, label %20, !llvm.loop !27

20:                                               ; preds = %17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17BrotliReverseBitsm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12kReverseBits, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
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
  %24 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %25 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %26 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %27 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %28 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
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
  br label %29

29:                                               ; preds = %37, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %21, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 65535
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %21, align 4, !tbaa !11
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %21, align 4, !tbaa !11
  br label %29, !llvm.loop !28

40:                                               ; preds = %29
  %41 = load i32, ptr %21, align 4, !tbaa !11
  %42 = add nsw i32 %41, 16
  store i32 %42, ptr %21, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %44, ptr %18, align 4, !tbaa !11
  %45 = load i32, ptr %18, align 4, !tbaa !11
  %46 = shl i32 1, %45
  store i32 %46, ptr %19, align 4, !tbaa !11
  %47 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %47, ptr %20, align 4, !tbaa !11
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = load i32, ptr %21, align 4, !tbaa !11
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %52, ptr %18, align 4, !tbaa !11
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = shl i32 1, %53
  store i32 %54, ptr %19, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %51, %40
  store i64 0, ptr %13, align 8, !tbaa !19
  store i64 128, ptr %14, align 8, !tbaa !19
  store i32 1, ptr %22, align 4, !tbaa !11
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %98, %55
  %57 = load i32, ptr %22, align 4, !tbaa !11
  %58 = sub nsw i32 %57, 16
  store i32 %58, ptr %12, align 4, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load i32, ptr %22, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !13
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %23, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %90, %56
  %66 = load i32, ptr %23, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !13
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %75 = load i32, ptr %22, align 4, !tbaa !11
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = trunc i32 %77 to i16
  %79 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext %76, i16 noundef zeroext %78)
  store i32 %79, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %24, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i64, ptr %13, align 8, !tbaa !19
  %82 = call noundef i64 @_ZL17BrotliReverseBitsm(i64 noundef %81)
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %80, i64 %82
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !18
  %86 = load i32, ptr %25, align 2
  call void @_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 %86)
  %87 = load i64, ptr %14, align 8, !tbaa !19
  %88 = load i64, ptr %13, align 8, !tbaa !19
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %68
  %91 = load i32, ptr %23, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %23, align 4, !tbaa !11
  br label %65, !llvm.loop !29

93:                                               ; preds = %65
  %94 = load i32, ptr %17, align 4, !tbaa !11
  %95 = shl i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !11
  %96 = load i64, ptr %14, align 8, !tbaa !19
  %97 = lshr i64 %96, 1
  store i64 %97, ptr %14, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %22, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !11
  %101 = load i32, ptr %18, align 4, !tbaa !11
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %56, label %103, !llvm.loop !30

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %108, %103
  %105 = load i32, ptr %20, align 4, !tbaa !11
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = load i32, ptr %19, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %109, i64 %111
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %113, i64 0
  %115 = load i32, ptr %19, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %114, i64 %117, i1 false)
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = shl i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !11
  br label %104, !llvm.loop !31

120:                                              ; preds = %104
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = lshr i64 128, %123
  store i64 %124, ptr %14, align 8, !tbaa !19
  store i64 256, ptr %15, align 8, !tbaa !19
  store i64 128, ptr %16, align 8, !tbaa !19
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %217, %120
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = load i32, ptr %21, align 4, !tbaa !11
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %220

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sub nsw i32 %132, 16
  store i32 %133, ptr %12, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %205, %131
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !13
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %212

142:                                              ; preds = %134
  %143 = load i64, ptr %15, align 8, !tbaa !19
  %144 = icmp eq i64 %143, 256
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = load i32, ptr %19, align 4, !tbaa !11
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = call noundef i32 @_ZL16NextTableBitSizePKtii(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %18, align 4, !tbaa !11
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = shl i32 1, %154
  store i32 %155, ptr %19, align 4, !tbaa !11
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = load i32, ptr %20, align 4, !tbaa !11
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %20, align 4, !tbaa !11
  %159 = load i64, ptr %13, align 8, !tbaa !19
  %160 = call noundef i64 @_ZL17BrotliReverseBitsm(i64 noundef %159)
  store i64 %160, ptr %15, align 8, !tbaa !19
  %161 = load i64, ptr %14, align 8, !tbaa !19
  %162 = load i64, ptr %13, align 8, !tbaa !19
  %163 = add i64 %162, %161
  store i64 %163, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %164 = load i32, ptr %18, align 4, !tbaa !11
  %165 = load i32, ptr %6, align 4, !tbaa !11
  %166 = add nsw i32 %164, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 4
  %174 = load i64, ptr %15, align 8, !tbaa !19
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i16
  %177 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext %167, i16 noundef zeroext %176)
  store i32 %177, ptr %26, align 2
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load i64, ptr %15, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %178, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %180, ptr align 2 %26, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %145, %142
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = load i32, ptr %12, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !13
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = sub nsw i32 %188, %189
  %191 = trunc i32 %190 to i8
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = trunc i32 %192 to i16
  %194 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext %191, i16 noundef zeroext %193)
  store i32 %194, ptr %27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %27, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = load i64, ptr %15, align 8, !tbaa !19
  %197 = call noundef i64 @_ZL17BrotliReverseBitsm(i64 noundef %196)
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %195, i64 %197
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = load i32, ptr %19, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !18
  %201 = load i32, ptr %28, align 2
  call void @_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_(ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 %201)
  %202 = load i64, ptr %16, align 8, !tbaa !19
  %203 = load i64, ptr %15, align 8, !tbaa !19
  %204 = add i64 %203, %202
  store i64 %204, ptr %15, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %181
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  %207 = load i32, ptr %11, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !13
  %211 = add i16 %210, -1
  store i16 %211, ptr %209, align 2, !tbaa !13
  br label %134, !llvm.loop !32

212:                                              ; preds = %134
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = shl i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !11
  %215 = load i64, ptr %16, align 8, !tbaa !19
  %216 = lshr i64 %215, 1
  store i64 %216, ptr %16, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !11
  br label %127, !llvm.loop !33

220:                                              ; preds = %127
  %221 = load i32, ptr %20, align 4, !tbaa !11
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
  ret i32 %221
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL16NextTableBitSizePKtii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %12 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %13 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %14 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %15 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %16 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %17 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %18 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %19 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %20 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %21 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %26 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %27 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %28 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %29 = alloca i16, align 2
  %30 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %31 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %32 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %33 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %34 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %35 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %36 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
  %37 = alloca %"struct.duckdb_brotli::HuffmanCode", align 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 0, i16 noundef zeroext %44)
  store i32 %45, ptr %11, align 2
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %11, i64 4, i1 false), !tbaa.struct !18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  %61 = load i16, ptr %60, align 2, !tbaa !13
  %62 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %61)
  store i32 %62, ptr %12, align 2
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %63, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %12, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !13
  %68 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %67)
  store i32 %68, ptr %13, align 2
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %13, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %84

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %74)
  store i32 %75, ptr %14, align 2
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %76, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %14, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  %80 = load i16, ptr %79, align 2, !tbaa !13
  %81 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %80)
  store i32 %81, ptr %15, align 2
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %82, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %84

84:                                               ; preds = %71, %58
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %282

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  %88 = load i16, ptr %87, align 2, !tbaa !13
  %89 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %88)
  store i32 %89, ptr %16, align 2
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %90, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %16, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !13
  %95 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %94)
  store i32 %95, ptr %17, align 2
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %96, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !13
  %111 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %110)
  store i32 %111, ptr %18, align 2
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %18, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds i16, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !13
  %117 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %116)
  store i32 %117, ptr %19, align 2
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %118, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %133

120:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds i16, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !13
  %124 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %123)
  store i32 %124, ptr %20, align 2
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %125, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %20, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds i16, ptr %127, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !13
  %130 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %129)
  store i32 %130, ptr %21, align 2
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %131, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %132, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds i16, ptr %187, i64 0
  %189 = load i16, ptr %188, align 2, !tbaa !13
  %190 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %189)
  store i32 %190, ptr %25, align 2
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %191, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %192, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !13
  %196 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %195)
  store i32 %196, ptr %26, align 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %197, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %198, ptr align 2 %26, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = getelementptr inbounds i16, ptr %199, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !13
  %202 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %201)
  store i32 %202, ptr %27, align 2
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %203, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %204, ptr align 2 %27, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds i16, ptr %205, i64 3
  %207 = load i16, ptr %206, align 2, !tbaa !13
  %208 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %207)
  store i32 %208, ptr %28, align 2
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %209, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %210, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  %235 = getelementptr inbounds i16, ptr %234, i64 0
  %236 = load i16, ptr %235, align 2, !tbaa !13
  %237 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %236)
  store i32 %237, ptr %30, align 2
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %238, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %239, ptr align 2 %30, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds i16, ptr %240, i64 1
  %242 = load i16, ptr %241, align 2, !tbaa !13
  %243 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %242)
  store i32 %243, ptr %31, align 2
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %244, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 2 %31, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = getelementptr inbounds i16, ptr %246, i64 0
  %248 = load i16, ptr %247, align 2, !tbaa !13
  %249 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %248)
  store i32 %249, ptr %32, align 2
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %250, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %251, ptr align 2 %32, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds i16, ptr %252, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !13
  %255 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 3, i16 noundef zeroext %254)
  store i32 %255, ptr %33, align 2
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %256, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %257, ptr align 2 %33, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = getelementptr inbounds i16, ptr %258, i64 0
  %260 = load i16, ptr %259, align 2, !tbaa !13
  %261 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %260)
  store i32 %261, ptr %34, align 2
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %262, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %263, ptr align 2 %34, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  %265 = getelementptr inbounds i16, ptr %264, i64 1
  %266 = load i16, ptr %265, align 2, !tbaa !13
  %267 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 2, i16 noundef zeroext %266)
  store i32 %267, ptr %35, align 2
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %268, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %269, ptr align 2 %35, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %270 = load ptr, ptr %7, align 8, !tbaa !9
  %271 = getelementptr inbounds i16, ptr %270, i64 0
  %272 = load i16, ptr %271, align 2, !tbaa !13
  %273 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 1, i16 noundef zeroext %272)
  store i32 %273, ptr %36, align 2
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %274, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %275, ptr align 2 %36, i64 4, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %276 = load ptr, ptr %7, align 8, !tbaa !9
  %277 = getelementptr inbounds i16, ptr %276, i64 3
  %278 = load i16, ptr %277, align 2, !tbaa !13
  %279 = call i32 @_ZN13duckdb_brotliL20ConstructHuffmanCodeEht(i8 noundef zeroext 3, i16 noundef zeroext %278)
  store i32 %279, ptr %37, align 2
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %280, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %281, ptr align 2 %37, i64 4, i1 false), !tbaa.struct !18
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
  %291 = getelementptr inbounds nuw %"struct.duckdb_brotli::HuffmanCode", ptr %288, i64 %290
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds %"struct.duckdb_brotli::HuffmanCode", ptr %292, i64 0
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
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
!25 = !{!"_ZTSN13duckdb_brotli11HuffmanCodeE", !5, i64 0, !14, i64 2}
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
