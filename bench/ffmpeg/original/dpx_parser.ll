target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DPXParseContext = type { %struct.ParseContext, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_dpx_parser = constant %struct.AVCodecParser { [7 x i32] [i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @dpx_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dpx_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ParseContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %25, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %28, align 4, !tbaa !18
  %29 = load i32, ptr %13, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %14, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ParseContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %17, align 4, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4, !tbaa !18
  %45 = shl i32 %44, 8
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = load i32, ptr %17, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = or i32 %45, %51
  store i32 %52, ptr %15, align 4, !tbaa !18
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = icmp eq i32 %53, 1396985944
  br i1 %54, label %58, label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %15, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 1481655379
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %43
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ParseContext, ptr %60, i32 0, i32 5
  store i32 1, ptr %61, align 8, !tbaa !30
  %62 = load i32, ptr %15, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 1396985944
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !32
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 8, !tbaa !33
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !18
  br label %39, !llvm.loop !34

73:                                               ; preds = %58, %39
  %74 = load i32, ptr %15, align 4, !tbaa !18
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ParseContext, ptr %76, i32 0, i32 4
  store i32 %74, ptr %77, align 4, !tbaa !26
  br label %109

78:                                               ; preds = %32
  %79 = load ptr, ptr %14, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %13, align 4, !tbaa !18
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4, !tbaa !18
  br label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  store i32 %96, ptr %17, align 4, !tbaa !18
  %97 = load i32, ptr %17, align 4, !tbaa !18
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !36
  %101 = sub i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !36
  %102 = load ptr, ptr %14, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %229

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %78
  br label %109

109:                                              ; preds = %108, %73
  br label %110

110:                                              ; preds = %225, %109
  %111 = load ptr, ptr %14, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.ParseContext, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, ptr %17, align 4, !tbaa !18
  %118 = load i32, ptr %13, align 4, !tbaa !18
  %119 = icmp slt i32 %117, %118
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi i1 [ false, %110 ], [ %119, %116 ]
  br i1 %121, label %122, label %228

122:                                              ; preds = %120
  %123 = load ptr, ptr %14, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.ParseContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = shl i32 %126, 8
  %128 = load ptr, ptr %12, align 8, !tbaa !16
  %129 = load i32, ptr %17, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !31
  %133 = zext i8 %132 to i32
  %134 = or i32 %127, %133
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ParseContext, ptr %136, i32 0, i32 4
  store i32 %134, ptr %137, align 4, !tbaa !26
  %138 = load ptr, ptr %14, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !33
  %142 = load ptr, ptr %14, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !33
  %145 = icmp eq i32 %144, 17
  br i1 %145, label %146, label %202

146:                                              ; preds = %122
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.ParseContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !26
  br label %162

156:                                              ; preds = %146
  %157 = load ptr, ptr %14, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.ParseContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = call i32 @av_bswap32(i32 noundef %160) #5
  br label %162

162:                                              ; preds = %156, %151
  %163 = phi i32 [ %155, %151 ], [ %161, %156 ]
  %164 = load ptr, ptr %14, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4, !tbaa !37
  %166 = load ptr, ptr %14, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = icmp ule i32 %168, 1664
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load ptr, ptr %14, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.ParseContext, ptr %172, i32 0, i32 5
  store i32 0, ptr %173, align 8, !tbaa !30
  br label %229

174:                                              ; preds = %162
  %175 = load ptr, ptr %14, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = load i32, ptr %13, align 4, !tbaa !18
  %179 = load i32, ptr %17, align 4, !tbaa !18
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 19
  %182 = icmp ugt i32 %177, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  %184 = load ptr, ptr %14, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = load i32, ptr %13, align 4, !tbaa !18
  %188 = sub i32 %186, %187
  %189 = load i32, ptr %17, align 4, !tbaa !18
  %190 = add i32 %188, %189
  %191 = sub i32 %190, 19
  %192 = load ptr, ptr %14, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 8, !tbaa !36
  br label %201

194:                                              ; preds = %174
  %195 = load ptr, ptr %14, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = sub i32 %197, 19
  %199 = load i32, ptr %17, align 4, !tbaa !18
  %200 = add i32 %199, %198
  store i32 %200, ptr %17, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %194, %183
  br label %228

202:                                              ; preds = %122
  %203 = load ptr, ptr %14, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !33
  %206 = icmp ugt i32 %205, 17
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.ParseContext, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = icmp eq i32 %211, 1396985944
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %14, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.ParseContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !26
  %218 = icmp eq i32 %217, 1481655379
  br i1 %218, label %219, label %222

219:                                              ; preds = %213, %207
  %220 = load i32, ptr %17, align 4, !tbaa !18
  %221 = sub nsw i32 %220, 3
  store i32 %221, ptr %16, align 4, !tbaa !18
  br label %228

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %202
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %17, align 4, !tbaa !18
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4, !tbaa !18
  br label %110, !llvm.loop !38

228:                                              ; preds = %219, %201, %120
  br label %229

229:                                              ; preds = %228, %170, %106
  %230 = load ptr, ptr %14, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %16, align 4, !tbaa !18
  %233 = call i32 @ff_combine_frame(ptr noundef %231, i32 noundef %232, ptr noundef %12, ptr noundef %13)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %236, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %246

237:                                              ; preds = %229
  %238 = load ptr, ptr %14, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.DPXParseContext, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.ParseContext, ptr %239, i32 0, i32 5
  store i32 0, ptr %240, align 8, !tbaa !30
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %241, ptr %242, align 8, !tbaa !16
  %243 = load i32, ptr %13, align 4, !tbaa !18
  %244 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %243, ptr %244, align 4, !tbaa !18
  %245 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %245, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %246

246:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15DPXParseContext", !6, i64 0}
!26 = !{!27, !19, i64 20}
!27 = !{!"DPXParseContext", !28, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!21, !19, i64 40}
!30 = !{!27, !19, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!27, !19, i64 60}
!33 = !{!27, !19, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!27, !19, i64 56}
!37 = !{!27, !19, i64 52}
!38 = distinct !{!38, !35}
