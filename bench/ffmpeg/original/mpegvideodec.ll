target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"mpegvideo\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"raw MPEG video\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_mpegvideo_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 1, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mpegvideo_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mpegvideo_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %27

27:                                               ; preds = %189, %1
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %190

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  %34 = call ptr @avpriv_find_start_code(ptr noundef %32, ptr noundef %33, ptr noundef %4)
  store ptr %34, ptr %13, align 8, !tbaa !14
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %189

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %39, label %138 [
    i32 435, label %40
    i32 256, label %129
    i32 442, label %132
    i32 438, label %135
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %138

48:                                               ; preds = %40
  store i32 -1, ptr %16, align 4, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = add nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = add nsw i32 %59, 64
  store i32 %60, ptr %16, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %58, %48
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %14, align 8, !tbaa !14
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sge i64 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %138

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = add nsw i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = add nsw i32 %82, 64
  store i32 %83, ptr %16, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %81, %71
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = load ptr, ptr %13, align 8, !tbaa !14
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sge i64 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %138

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 9
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 16
  %104 = load ptr, ptr %13, align 8, !tbaa !14
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 9
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = or i32 %103, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 9
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = or i32 %113, %121
  %123 = and i32 %122, 16777214
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %94
  br label %138

126:                                              ; preds = %94
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !9
  br label %138

129:                                              ; preds = %38
  %130 = load i32, ptr %5, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !9
  br label %138

132:                                              ; preds = %38
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !9
  br label %138

135:                                              ; preds = %38
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %38, %135, %132, %129, %126, %125, %93, %70, %47
  %139 = load i32, ptr %4, align 4, !tbaa !9
  %140 = icmp uge i32 %139, 257
  br i1 %140, label %141, label %172

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4, !tbaa !9
  %143 = icmp ule i32 %142, 431
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = icmp uge i32 %145, 257
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = icmp ule i32 %148, 431
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4, !tbaa !9
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = icmp uge i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !9
  br label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %157, %154
  br label %171

161:                                              ; preds = %147, %144
  %162 = load i32, ptr %4, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 257
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !9
  br label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171, %141, %138
  %173 = load i32, ptr %4, align 4, !tbaa !9
  %174 = and i32 %173, 496
  %175 = icmp eq i32 %174, 480
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !9
  br label %187

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4, !tbaa !9
  %181 = and i32 %180, 480
  %182 = icmp eq i32 %181, 448
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %183, %179
  br label %187

187:                                              ; preds = %186, %176
  %188 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %188, ptr %15, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %187, %31
  br label %27, !llvm.loop !17

190:                                              ; preds = %27
  %191 = load i32, ptr %6, align 4, !tbaa !9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %226

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = mul nsw i32 %194, 9
  %196 = load i32, ptr %5, align 4, !tbaa !9
  %197 = mul nsw i32 %196, 10
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %226

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4, !tbaa !9
  %201 = mul nsw i32 %200, 9
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = mul nsw i32 %202, 10
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %226

205:                                              ; preds = %199
  %206 = load i32, ptr %8, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4, !tbaa !9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %7, align 4, !tbaa !9
  %216 = load i32, ptr %12, align 4, !tbaa !9
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load i32, ptr %9, align 4, !tbaa !9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %227

222:                                              ; preds = %218
  %223 = load i32, ptr %5, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, 1
  %225 = select i1 %224, i32 51, i32 25
  store i32 %225, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %227

226:                                              ; preds = %214, %211, %208, %205, %199, %193, %190
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %227

227:                                              ; preds = %226, %222, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
