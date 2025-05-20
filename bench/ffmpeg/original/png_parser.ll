target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PNGParseContext = type { %struct.ParseContext, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_png_parser = constant %struct.AVCodecParser { [7 x i32] [i32 61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @png_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @png_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -100, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %14, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ParseContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ParseContext, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  store i64 %35, ptr %17, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %62, %31
  %37 = load i32, ptr %16, align 4, !tbaa !18
  %38 = load i32, ptr %13, align 4, !tbaa !18
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = load i64, ptr %17, align 8, !tbaa !31
  %42 = shl i64 %41, 8
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = load i32, ptr %16, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i64
  %49 = or i64 %42, %48
  store i64 %49, ptr %17, align 8, !tbaa !31
  %50 = load i64, ptr %17, align 8, !tbaa !31
  %51 = icmp eq i64 %50, -8552249625308161526
  br i1 %51, label %55, label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %17, align 8, !tbaa !31
  %54 = icmp eq i64 %53, -8481036456200365558
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %40
  %56 = load i32, ptr %16, align 4, !tbaa !18
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !18
  %58 = load ptr, ptr %14, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ParseContext, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8, !tbaa !27
  br label %65

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !18
  br label %36, !llvm.loop !33

65:                                               ; preds = %55, %36
  %66 = load i64, ptr %17, align 8, !tbaa !31
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.ParseContext, ptr %68, i32 0, i32 8
  store i64 %66, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %108

70:                                               ; preds = %6
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %13, align 4, !tbaa !18
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %13, align 4, !tbaa !18
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %82, %81 ], [ %86, %83 ]
  store i32 %88, ptr %16, align 4, !tbaa !18
  %89 = load i32, ptr %16, align 4, !tbaa !18
  %90 = load ptr, ptr %14, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = sub i32 %92, %89
  store i32 %93, ptr %91, align 8, !tbaa !35
  %94 = load ptr, ptr %14, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !35
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %234

99:                                               ; preds = %87
  %100 = load ptr, ptr %14, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %105, ptr %15, align 4, !tbaa !18
  br label %234

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %70
  br label %108

108:                                              ; preds = %107, %65
  br label %109

109:                                              ; preds = %230, %108
  %110 = load ptr, ptr %14, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ParseContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !27
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %16, align 4, !tbaa !18
  %117 = load i32, ptr %13, align 4, !tbaa !18
  %118 = icmp slt i32 %116, %117
  br label %119

119:                                              ; preds = %115, %109
  %120 = phi i1 [ false, %109 ], [ %118, %115 ]
  br i1 %120, label %121, label %233

121:                                              ; preds = %119
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.ParseContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %12, align 8, !tbaa !16
  %128 = load i32, ptr %16, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !32
  %132 = zext i8 %131 to i32
  %133 = or i32 %126, %132
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ParseContext, ptr %135, i32 0, i32 4
  store i32 %133, ptr %136, align 4, !tbaa !37
  %137 = load ptr, ptr %14, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %163

141:                                              ; preds = %121
  %142 = load ptr, ptr %14, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ParseContext, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = load ptr, ptr %14, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !38
  %148 = load ptr, ptr %14, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = icmp ugt i32 %150, 2147483647
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = load ptr, ptr %14, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.ParseContext, ptr %154, i32 0, i32 5
  store i32 0, ptr %155, align 8, !tbaa !27
  %156 = load ptr, ptr %14, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 8, !tbaa !36
  br label %234

158:                                              ; preds = %141
  %159 = load ptr, ptr %14, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = add i32 %161, 4
  store i32 %162, ptr %160, align 4, !tbaa !38
  br label %225

163:                                              ; preds = %121
  %164 = load ptr, ptr %14, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %224

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = load i32, ptr %13, align 4, !tbaa !18
  %173 = load i32, ptr %16, align 4, !tbaa !18
  %174 = sub nsw i32 %172, %173
  %175 = icmp uge i32 %171, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  %177 = load ptr, ptr %14, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = load i32, ptr %13, align 4, !tbaa !18
  %181 = sub i32 %179, %180
  %182 = load i32, ptr %16, align 4, !tbaa !18
  %183 = add i32 %181, %182
  %184 = add i32 %183, 1
  %185 = load ptr, ptr %14, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8, !tbaa !35
  br label %187

187:                                              ; preds = %176, %168
  %188 = load ptr, ptr %14, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.ParseContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = icmp eq i32 %191, 1229278788
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  %194 = load ptr, ptr %14, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !35
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %199, i32 0, i32 1
  store i32 -1, ptr %200, align 8, !tbaa !36
  br label %208

201:                                              ; preds = %193
  %202 = load ptr, ptr %14, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = load i32, ptr %16, align 4, !tbaa !18
  %206 = add i32 %204, %205
  %207 = add i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !18
  br label %208

208:                                              ; preds = %201, %198
  br label %233

209:                                              ; preds = %187
  %210 = load ptr, ptr %14, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 8, !tbaa !36
  %212 = load ptr, ptr %14, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !35
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %233

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !38
  %221 = load i32, ptr %16, align 4, !tbaa !18
  %222 = add i32 %221, %220
  store i32 %222, ptr %16, align 4, !tbaa !18
  br label %223

223:                                              ; preds = %217
  br label %230

224:                                              ; preds = %163
  br label %225

225:                                              ; preds = %224, %158
  %226 = load ptr, ptr %14, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !36
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %225, %223
  %231 = load i32, ptr %16, align 4, !tbaa !18
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !18
  br label %109, !llvm.loop !39

233:                                              ; preds = %216, %208, %119
  br label %234

234:                                              ; preds = %233, %152, %104, %98
  %235 = load ptr, ptr %14, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %15, align 4, !tbaa !18
  %238 = call i32 @ff_combine_frame(ptr noundef %236, i32 noundef %237, ptr noundef %12, ptr noundef %13)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %253

242:                                              ; preds = %234
  %243 = load ptr, ptr %14, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.ParseContext, ptr %244, i32 0, i32 5
  store i32 0, ptr %245, align 8, !tbaa !27
  %246 = load ptr, ptr %14, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.PNGParseContext, ptr %246, i32 0, i32 1
  store i32 0, ptr %247, align 8, !tbaa !36
  %248 = load ptr, ptr %12, align 8, !tbaa !16
  %249 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %248, ptr %249, align 8, !tbaa !16
  %250 = load i32, ptr %13, align 4, !tbaa !18
  %251 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %250, ptr %251, align 4, !tbaa !18
  %252 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %252, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %253

253:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %254 = load i32, ptr %7, align 4
  ret i32 %254
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!25 = !{!"p1 _ZTS15PNGParseContext", !6, i64 0}
!26 = !{!21, !19, i64 40}
!27 = !{!28, !19, i64 24}
!28 = !{!"PNGParseContext", !29, i64 0, !19, i64 48, !19, i64 52, !19, i64 56}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!28, !23, i64 40}
!31 = !{!23, !23, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!28, !19, i64 56}
!36 = !{!28, !19, i64 48}
!37 = !{!28, !19, i64 20}
!38 = !{!28, !19, i64 52}
!39 = distinct !{!39, !34}
