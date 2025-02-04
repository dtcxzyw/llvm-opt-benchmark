target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EncodeFileName = type { i8, i32, i64, i64 }

@_ZN14EncodeFileNameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14EncodeFileNameC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14EncodeFileNameC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EncodeFileName, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.EncodeFileName, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw %class.EncodeFileName, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %class.EncodeFileName, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !18
  store i64 %6, ptr %14, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #2
  %22 = load i64, ptr %15, align 8, !tbaa !17
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = load i64, ptr %15, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %15, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 0, %32 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %17, align 1, !tbaa !20
  br label %36

36:                                               ; preds = %225, %33
  %37 = load i64, ptr %15, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !17
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %16, align 8, !tbaa !17
  %42 = load i64, ptr %14, align 8, !tbaa !17
  %43 = icmp ult i64 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %234

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.EncodeFileName, ptr %21, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = load i64, ptr %15, align 8, !tbaa !17
  %53 = add i64 %52, 1
  store i64 %53, ptr %15, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = getelementptr inbounds nuw %class.EncodeFileName, ptr %21, i32 0, i32 0
  store i8 %55, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %class.EncodeFileName, ptr %21, i32 0, i32 1
  store i32 8, ptr %57, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %50, %46
  %59 = getelementptr inbounds nuw %class.EncodeFileName, ptr %21, i32 0, i32 0
  %60 = load i8, ptr %59, align 8, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 6
  switch i32 %62, label %225 [
    i32 0, label %63
    i32 1, label %79
    i32 2, label %99
    i32 3, label %125
  ]

63:                                               ; preds = %58
  %64 = load i64, ptr %15, align 8, !tbaa !17
  %65 = load i64, ptr %12, align 8, !tbaa !17
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %225

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = load i64, ptr %15, align 8, !tbaa !17
  %71 = add i64 %70, 1
  store i64 %71, ptr %15, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %13, align 8, !tbaa !18
  %76 = load i64, ptr %16, align 8, !tbaa !17
  %77 = add i64 %76, 1
  store i64 %77, ptr %16, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %74, ptr %78, align 4, !tbaa !21
  br label %225

79:                                               ; preds = %58
  %80 = load i64, ptr %15, align 8, !tbaa !17
  %81 = load i64, ptr %12, align 8, !tbaa !17
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %225

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  %86 = load i64, ptr %15, align 8, !tbaa !17
  %87 = add i64 %86, 1
  store i64 %87, ptr %15, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %17, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  %96 = load i64, ptr %16, align 8, !tbaa !17
  %97 = add i64 %96, 1
  store i64 %97, ptr %16, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  store i32 %94, ptr %98, align 4, !tbaa !21
  br label %225

99:                                               ; preds = %58
  %100 = load i64, ptr %15, align 8, !tbaa !17
  %101 = add i64 %100, 1
  %102 = load i64, ptr %12, align 8, !tbaa !17
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %225

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  %107 = load i64, ptr %15, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %11, align 8, !tbaa !15
  %112 = load i64, ptr %15, align 8, !tbaa !17
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = add nsw i32 %110, %117
  %119 = load ptr, ptr %13, align 8, !tbaa !18
  %120 = load i64, ptr %16, align 8, !tbaa !17
  %121 = add i64 %120, 1
  store i64 %121, ptr %16, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %120
  store i32 %118, ptr %122, align 4, !tbaa !21
  %123 = load i64, ptr %15, align 8, !tbaa !17
  %124 = add i64 %123, 2
  store i64 %124, ptr %15, align 8, !tbaa !17
  br label %225

125:                                              ; preds = %58
  %126 = load i64, ptr %15, align 8, !tbaa !17
  %127 = load i64, ptr %12, align 8, !tbaa !17
  %128 = icmp uge i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %225

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  %132 = load i64, ptr %15, align 8, !tbaa !17
  %133 = add i64 %132, 1
  store i64 %133, ptr %15, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %18, align 4, !tbaa !23
  %137 = load i32, ptr %18, align 4, !tbaa !23
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %190

140:                                              ; preds = %130
  %141 = load i64, ptr %15, align 8, !tbaa !17
  %142 = load i64, ptr %12, align 8, !tbaa !17
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 4, ptr %19, align 4
  br label %222

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #2
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = load i64, ptr %15, align 8, !tbaa !17
  %148 = add i64 %147, 1
  store i64 %148, ptr %15, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %150 = load i8, ptr %149, align 1, !tbaa !20
  store i8 %150, ptr %20, align 1, !tbaa !20
  %151 = load i32, ptr %18, align 4, !tbaa !23
  %152 = and i32 %151, 127
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %18, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %184, %145
  %155 = load i32, ptr %18, align 4, !tbaa !23
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i64, ptr %16, align 8, !tbaa !17
  %159 = load i64, ptr %14, align 8, !tbaa !17
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i64, ptr %16, align 8, !tbaa !17
  %163 = load i64, ptr %10, align 8, !tbaa !17
  %164 = icmp ult i64 %162, %163
  br label %165

165:                                              ; preds = %161, %157, %154
  %166 = phi i1 [ false, %157 ], [ false, %154 ], [ %164, %161 ]
  br i1 %166, label %167, label %189

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = load i64, ptr %16, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = sext i8 %171 to i32
  %173 = load i8, ptr %20, align 1, !tbaa !20
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = and i32 %175, 255
  %177 = load i8, ptr %17, align 1, !tbaa !20
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = add nsw i32 %176, %179
  %181 = load ptr, ptr %13, align 8, !tbaa !18
  %182 = load i64, ptr %16, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %182
  store i32 %180, ptr %183, align 4, !tbaa !21
  br label %184

184:                                              ; preds = %167
  %185 = load i32, ptr %18, align 4, !tbaa !23
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %18, align 4, !tbaa !23
  %187 = load i64, ptr %16, align 8, !tbaa !17
  %188 = add i64 %187, 1
  store i64 %188, ptr %16, align 8, !tbaa !17
  br label %154, !llvm.loop !24

189:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  br label %221

190:                                              ; preds = %130
  %191 = load i32, ptr %18, align 4, !tbaa !23
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %18, align 4, !tbaa !23
  br label %193

193:                                              ; preds = %215, %190
  %194 = load i32, ptr %18, align 4, !tbaa !23
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load i64, ptr %16, align 8, !tbaa !17
  %198 = load i64, ptr %14, align 8, !tbaa !17
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i64, ptr %16, align 8, !tbaa !17
  %202 = load i64, ptr %10, align 8, !tbaa !17
  %203 = icmp ult i64 %201, %202
  br label %204

204:                                              ; preds = %200, %196, %193
  %205 = phi i1 [ false, %196 ], [ false, %193 ], [ %203, %200 ]
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  %207 = load ptr, ptr %9, align 8, !tbaa !15
  %208 = load i64, ptr %16, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !20
  %211 = sext i8 %210 to i32
  %212 = load ptr, ptr %13, align 8, !tbaa !18
  %213 = load i64, ptr %16, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i32, ptr %212, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !21
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %18, align 4, !tbaa !23
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %18, align 4, !tbaa !23
  %218 = load i64, ptr %16, align 8, !tbaa !17
  %219 = add i64 %218, 1
  store i64 %219, ptr %16, align 8, !tbaa !17
  br label %193, !llvm.loop !26

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %189
  store i32 0, ptr %19, align 4
  br label %222

222:                                              ; preds = %221, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %223 = load i32, ptr %19, align 4
  switch i32 %223, label %247 [
    i32 0, label %224
    i32 4, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %58, %224, %222, %129, %105, %104, %84, %83, %68, %67
  %226 = getelementptr inbounds nuw %class.EncodeFileName, ptr %21, i32 0, i32 0
  %227 = load i8, ptr %226, align 8, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 2
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %226, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %class.EncodeFileName, ptr %21, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = sub i32 %232, 2
  store i32 %233, ptr %231, align 4, !tbaa !12
  br label %36, !llvm.loop !27

234:                                              ; preds = %44
  %235 = load ptr, ptr %13, align 8, !tbaa !18
  %236 = load i64, ptr %16, align 8, !tbaa !17
  %237 = load i64, ptr %14, align 8, !tbaa !17
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load i64, ptr %16, align 8, !tbaa !17
  br label %244

241:                                              ; preds = %234
  %242 = load i64, ptr %14, align 8, !tbaa !17
  %243 = sub i64 %242, 1
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i64 [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds nuw i32, ptr %235, i64 %245
  store i32 0, ptr %246, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  ret void

247:                                              ; preds = %222
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14EncodeFileName", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"_ZTS14EncodeFileName", !6, i64 0, !10, i64 4, !11, i64 8, !11, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 wchar_t", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"wchar_t", !6, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
