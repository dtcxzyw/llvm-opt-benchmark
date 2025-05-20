target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPParseContext = type { %struct.ParseContext, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_webp_parser = constant %struct.AVCodecParser { [7 x i32] [i32 171, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @webp_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @webp_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ParseContext, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %25, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %177, %121, %6
  %29 = load ptr, ptr %14, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ParseContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp sle i32 %32, 8
  br i1 %33, label %34, label %148

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %140, %34
  %36 = load i32, ptr %17, align 4, !tbaa !18
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %143

39:                                               ; preds = %35
  %40 = load i64, ptr %15, align 8, !tbaa !29
  %41 = shl i64 %40, 8
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = load i32, ptr %17, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i64
  %48 = or i64 %41, %47
  store i64 %48, ptr %15, align 8, !tbaa !29
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ParseContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %39
  %55 = load i64, ptr %15, align 8, !tbaa !29
  %56 = lshr i64 %55, 32
  %57 = icmp eq i64 %56, 1380533830
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load i64, ptr %15, align 8, !tbaa !29
  %60 = trunc i64 %59 to i32
  %61 = call i32 @av_bswap32(i32 noundef %60) #5
  %62 = load ptr, ptr %14, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %14, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp ugt i32 %66, 15
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = icmp ule i32 %71, -11
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ParseContext, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 8, !tbaa !30
  %77 = load ptr, ptr %14, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = add i32 %79, 8
  store i32 %80, ptr %78, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %73, %68, %58
  br label %82

82:                                               ; preds = %81, %54
  br label %139

83:                                               ; preds = %39
  %84 = load ptr, ptr %14, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.ParseContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %125

89:                                               ; preds = %83
  %90 = load i64, ptr %15, align 8, !tbaa !29
  %91 = lshr i64 %90, 32
  %92 = icmp ne i64 %91, 1464156752
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ParseContext, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 8, !tbaa !30
  br label %140

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ParseContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !30
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !30
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = load i32, ptr %17, align 4, !tbaa !18
  %107 = add i32 %105, %106
  %108 = sub i32 %107, 15
  %109 = load ptr, ptr %14, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4, !tbaa !33
  %111 = load ptr, ptr %14, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.ParseContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %17, align 4, !tbaa !18
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %116, 15
  br i1 %117, label %118, label %121

118:                                              ; preds = %97
  %119 = load i32, ptr %17, align 4, !tbaa !18
  %120 = sub nsw i32 %119, 15
  store i32 %120, ptr %16, align 4, !tbaa !18
  store i64 0, ptr %15, align 8, !tbaa !29
  br label %143

121:                                              ; preds = %97
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.ParseContext, ptr %123, i32 0, i32 8
  store i64 0, ptr %124, align 8, !tbaa !26
  br label %28

125:                                              ; preds = %83
  %126 = load ptr, ptr %14, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ParseContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.ParseContext, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !30
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %131, %125
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %82
  br label %140

140:                                              ; preds = %139, %93
  %141 = load i32, ptr %17, align 4, !tbaa !18
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !18
  br label %35, !llvm.loop !35

143:                                              ; preds = %118, %35
  %144 = load i64, ptr %15, align 8, !tbaa !29
  %145 = load ptr, ptr %14, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.ParseContext, ptr %146, i32 0, i32 8
  store i64 %144, ptr %147, align 8, !tbaa !26
  br label %182

148:                                              ; preds = %28
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = load i32, ptr %13, align 4, !tbaa !18
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4, !tbaa !18
  br label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %14, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i32 [ %160, %159 ], [ %164, %161 ]
  store i32 %166, ptr %17, align 4, !tbaa !18
  %167 = load i32, ptr %17, align 4, !tbaa !18
  %168 = load ptr, ptr %14, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = sub i32 %170, %167
  store i32 %171, ptr %169, align 4, !tbaa !33
  %172 = load ptr, ptr %14, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  br label %183

177:                                              ; preds = %165
  %178 = load ptr, ptr %14, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.ParseContext, ptr %179, i32 0, i32 5
  store i32 0, ptr %180, align 8, !tbaa !30
  br label %28

181:                                              ; preds = %148
  br label %182

182:                                              ; preds = %181, %143
  br label %183

183:                                              ; preds = %182, %176
  %184 = load ptr, ptr %14, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %16, align 4, !tbaa !18
  %187 = call i32 @ff_combine_frame(ptr noundef %185, i32 noundef %186, ptr noundef %12, ptr noundef %13)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %190, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %230

191:                                              ; preds = %183
  %192 = load i32, ptr %16, align 4, !tbaa !18
  %193 = icmp ne i32 %192, -100
  br i1 %193, label %194, label %220

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4, !tbaa !18
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.ParseContext, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !30
  %202 = load i32, ptr %17, align 4, !tbaa !18
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %14, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.ParseContext, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !30
  %211 = load i32, ptr %17, align 4, !tbaa !18
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %206
  %216 = phi i32 [ %213, %206 ], [ 0, %214 ]
  %217 = load ptr, ptr %14, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.ParseContext, ptr %218, i32 0, i32 5
  store i32 %216, ptr %219, align 8, !tbaa !30
  br label %224

220:                                              ; preds = %194, %191
  %221 = load ptr, ptr %14, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.WebPParseContext, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.ParseContext, ptr %222, i32 0, i32 5
  store i32 0, ptr %223, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %220, %215
  %225 = load ptr, ptr %12, align 8, !tbaa !16
  %226 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %225, ptr %226, align 8, !tbaa !16
  %227 = load i32, ptr %13, align 4, !tbaa !18
  %228 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %227, ptr %228, align 4, !tbaa !18
  %229 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %229, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %224, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %231 = load i32, ptr %7, align 4
  ret i32 %231
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
!25 = !{!"p1 _ZTS16WebPParseContext", !6, i64 0}
!26 = !{!27, !23, i64 40}
!27 = !{!"WebPParseContext", !28, i64 0, !19, i64 48, !19, i64 52}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!23, !23, i64 0}
!30 = !{!27, !19, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!27, !19, i64 48}
!33 = !{!27, !19, i64 52}
!34 = !{!27, !19, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
