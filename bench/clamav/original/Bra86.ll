target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kMaskToAllowedStatus = constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nounwind uwtable
define i64 @x86_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = and i32 %24, 7
  store i32 %25, ptr %14, align 4, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %259

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = add i32 %30, 5
  store i32 %31, ptr %9, align 4, !tbaa !10
  store i64 -1, ptr %13, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %240, %238, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store ptr %39, ptr %17, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %52, %32
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %17, align 8, !tbaa !3
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 254
  %49 = icmp eq i32 %48, 232
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !3
  br label %40

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  br label %238

65:                                               ; preds = %55
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %13, align 8, !tbaa !8
  %69 = load i64, ptr %13, align 8, !tbaa !8
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %118

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = shl i32 %73, %76
  %78 = and i32 %77, 7
  store i32 %78, ptr %14, align 4, !tbaa !10
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 4, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !14
  store i8 %91, ptr %18, align 1, !tbaa !14
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToAllowedStatus, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %81
  %98 = load i8, ptr %18, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %18, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %113

105:                                              ; preds = %101, %97, %81
  %106 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %106, ptr %13, align 8, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = shl i32 %107, 1
  %109 = and i32 %108, 7
  %110 = or i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !10
  %111 = load i64, ptr %12, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %15, align 4
  br label %114

113:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %238 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %72
  br label %118

118:                                              ; preds = %117, %71
  %119 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %119, ptr %13, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %230

131:                                              ; preds = %125, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %132 = load ptr, ptr %16, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = or i32 %142, %147
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = or i32 %148, %152
  store i32 %153, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  br label %154

154:                                              ; preds = %204, %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4, !tbaa !10
  %159 = load i64, ptr %12, align 8, !tbaa !8
  %160 = trunc i64 %159 to i32
  %161 = add i32 %158, %160
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = add i32 %161, %162
  store i32 %163, ptr %20, align 4, !tbaa !10
  br label %171

164:                                              ; preds = %154
  %165 = load i32, ptr %19, align 4, !tbaa !10
  %166 = load i32, ptr %9, align 4, !tbaa !10
  %167 = load i64, ptr %12, align 8, !tbaa !8
  %168 = trunc i64 %167 to i32
  %169 = add i32 %166, %168
  %170 = sub i32 %165, %169
  store i32 %170, ptr %20, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %164, %157
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 7, ptr %15, align 4
  br label %202

175:                                              ; preds = %171
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %180, 8
  store i32 %181, ptr %22, align 4, !tbaa !10
  %182 = load i32, ptr %20, align 4, !tbaa !10
  %183 = load i32, ptr %22, align 4, !tbaa !10
  %184 = sub nsw i32 24, %183
  %185 = lshr i32 %182, %184
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %21, align 1, !tbaa !14
  %187 = load i8, ptr %21, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %175
  %191 = load i8, ptr %21, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 255
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 7, ptr %15, align 4
  br label %202

195:                                              ; preds = %190, %175
  %196 = load i32, ptr %20, align 4, !tbaa !10
  %197 = load i32, ptr %22, align 4, !tbaa !10
  %198 = sub nsw i32 32, %197
  %199 = shl i32 1, %198
  %200 = sub nsw i32 %199, 1
  %201 = xor i32 %196, %200
  store i32 %201, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %195, %194, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #2
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %261 [
    i32 0, label %204
    i32 7, label %205
  ]

204:                                              ; preds = %202
  br label %154

205:                                              ; preds = %202
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = lshr i32 %206, 24
  %208 = and i32 %207, 1
  %209 = sub i32 %208, 1
  %210 = xor i32 %209, -1
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store i8 %211, ptr %213, align 1, !tbaa !14
  %214 = load i32, ptr %20, align 4, !tbaa !10
  %215 = lshr i32 %214, 16
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %16, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  store i8 %216, ptr %218, align 1, !tbaa !14
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = lshr i32 %219, 8
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store i8 %221, ptr %223, align 1, !tbaa !14
  %224 = load i32, ptr %20, align 4, !tbaa !10
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %16, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %225, ptr %227, align 1, !tbaa !14
  %228 = load i64, ptr %12, align 8, !tbaa !8
  %229 = add i64 %228, 5
  store i64 %229, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %237

230:                                              ; preds = %125
  %231 = load i32, ptr %14, align 4, !tbaa !10
  %232 = shl i32 %231, 1
  %233 = and i32 %232, 7
  %234 = or i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !10
  %235 = load i64, ptr %12, align 8, !tbaa !8
  %236 = add i64 %235, 1
  store i64 %236, ptr %12, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %230, %205
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %237, %114, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  %239 = load i32, ptr %15, align 4
  switch i32 %239, label %261 [
    i32 0, label %240
    i32 2, label %241
    i32 3, label %32
  ]

240:                                              ; preds = %238
  br label %32

241:                                              ; preds = %238
  %242 = load i64, ptr %12, align 8, !tbaa !8
  %243 = load i64, ptr %13, align 8, !tbaa !8
  %244 = sub i64 %242, %243
  store i64 %244, ptr %13, align 8, !tbaa !8
  %245 = load i64, ptr %13, align 8, !tbaa !8
  %246 = icmp ugt i64 %245, 3
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  br label %255

248:                                              ; preds = %241
  %249 = load i32, ptr %14, align 4, !tbaa !10
  %250 = load i64, ptr %13, align 8, !tbaa !8
  %251 = trunc i64 %250 to i32
  %252 = sub nsw i32 %251, 1
  %253 = shl i32 %249, %252
  %254 = and i32 %253, 7
  br label %255

255:                                              ; preds = %248, %247
  %256 = phi i32 [ 0, %247 ], [ %254, %248 ]
  %257 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %256, ptr %257, align 4, !tbaa !10
  %258 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %258, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %259

259:                                              ; preds = %255, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %260 = load i64, ptr %6, align 8
  ret i64 %260

261:                                              ; preds = %238, %202
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
