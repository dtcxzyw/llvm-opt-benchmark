target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_aat(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i64, ptr %16, align 8, !tbaa !3
  %31 = icmp slt i64 %30, 20
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = load i64, ptr %16, align 8, !tbaa !3
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double -1.000000e+00, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %16, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %16, align 8, !tbaa !3
  br label %29, !llvm.loop !14

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds double, ptr %40, i64 0
  store double 0.000000e+00, ptr %41, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %6
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %51, %42
  %44 = load i64, ptr %20, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i64, ptr %20, align 8, !tbaa !3
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 0, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %20, align 8, !tbaa !3
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %20, align 8, !tbaa !3
  br label %43, !llvm.loop !16

54:                                               ; preds = %43
  store i64 0, ptr %21, align 8, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  store i64 %58, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %165, %54
  %60 = load i64, ptr %20, align 8, !tbaa !3
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %168

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i64, ptr %20, align 8, !tbaa !3
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  store i64 %67, ptr %13, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = load i64, ptr %20, align 8, !tbaa !3
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  store i64 %72, ptr %14, align 8, !tbaa !3
  %73 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %73, ptr %15, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %155, %63
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = load i64, ptr %14, align 8, !tbaa !3
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %160

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = load i64, ptr %15, align 8, !tbaa !3
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %82, ptr %17, align 8, !tbaa !3
  %83 = load i64, ptr %17, align 8, !tbaa !3
  %84 = load i64, ptr %20, align 8, !tbaa !3
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !7
  %88 = load i64, ptr %17, align 8, !tbaa !3
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = load i64, ptr %20, align 8, !tbaa !3
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !3
  %97 = load i64, ptr %15, align 8, !tbaa !3
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %15, align 8, !tbaa !3
  br label %109

99:                                               ; preds = %78
  %100 = load i64, ptr %17, align 8, !tbaa !3
  %101 = load i64, ptr %20, align 8, !tbaa !3
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i64, ptr %15, align 8, !tbaa !3
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %15, align 8, !tbaa !3
  %106 = load i64, ptr %21, align 8, !tbaa !3
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %21, align 8, !tbaa !3
  br label %160

108:                                              ; preds = %99
  br label %160

109:                                              ; preds = %86
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = load i64, ptr %17, align 8, !tbaa !3
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !3
  store i64 %114, ptr %19, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !7
  %116 = load i64, ptr %17, align 8, !tbaa !3
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  store i64 %118, ptr %18, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %154, %109
  %120 = load i64, ptr %18, align 8, !tbaa !3
  %121 = load i64, ptr %19, align 8, !tbaa !3
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !7
  %125 = load i64, ptr %18, align 8, !tbaa !3
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !3
  store i64 %127, ptr %16, align 8, !tbaa !3
  %128 = load i64, ptr %16, align 8, !tbaa !3
  %129 = load i64, ptr %20, align 8, !tbaa !3
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !tbaa !7
  %133 = load i64, ptr %16, align 8, !tbaa !3
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load i64, ptr %17, align 8, !tbaa !3
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !3
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !3
  %142 = load i64, ptr %18, align 8, !tbaa !3
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %18, align 8, !tbaa !3
  br label %154

144:                                              ; preds = %123
  %145 = load i64, ptr %16, align 8, !tbaa !3
  %146 = load i64, ptr %20, align 8, !tbaa !3
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load i64, ptr %18, align 8, !tbaa !3
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %18, align 8, !tbaa !3
  %151 = load i64, ptr %22, align 8, !tbaa !3
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %22, align 8, !tbaa !3
  br label %155

153:                                              ; preds = %144
  br label %155

154:                                              ; preds = %131
  br label %119, !llvm.loop !17

155:                                              ; preds = %153, %148, %119
  %156 = load i64, ptr %18, align 8, !tbaa !3
  %157 = load ptr, ptr %11, align 8, !tbaa !7
  %158 = load i64, ptr %17, align 8, !tbaa !3
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store i64 %156, ptr %159, align 8, !tbaa !3
  br label %74, !llvm.loop !18

160:                                              ; preds = %108, %103, %74
  %161 = load i64, ptr %15, align 8, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !7
  %163 = load i64, ptr %20, align 8, !tbaa !3
  %164 = getelementptr inbounds i64, ptr %162, i64 %163
  store i64 %161, ptr %164, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %160
  %166 = load i64, ptr %20, align 8, !tbaa !3
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %20, align 8, !tbaa !3
  br label %59, !llvm.loop !19

168:                                              ; preds = %59
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %205, %168
  %170 = load i64, ptr %17, align 8, !tbaa !3
  %171 = load i64, ptr %7, align 8, !tbaa !3
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %208

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !7
  %175 = load i64, ptr %17, align 8, !tbaa !3
  %176 = getelementptr inbounds i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !3
  store i64 %177, ptr %18, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %201, %173
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %8, align 8, !tbaa !7
  %181 = load i64, ptr %17, align 8, !tbaa !3
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = icmp slt i64 %179, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8, !tbaa !7
  %188 = load i64, ptr %18, align 8, !tbaa !3
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !3
  store i64 %190, ptr %16, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = load i64, ptr %16, align 8, !tbaa !3
  %193 = getelementptr inbounds i64, ptr %191, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !3
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %197 = load i64, ptr %17, align 8, !tbaa !3
  %198 = getelementptr inbounds i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !3
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %186
  %202 = load i64, ptr %18, align 8, !tbaa !3
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !3
  br label %178, !llvm.loop !20

204:                                              ; preds = %178
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %17, align 8, !tbaa !3
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %17, align 8, !tbaa !3
  br label %169, !llvm.loop !21

208:                                              ; preds = %169
  %209 = load i64, ptr %23, align 8, !tbaa !3
  %210 = load i64, ptr %21, align 8, !tbaa !3
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store double 1.000000e+00, ptr %24, align 8, !tbaa !12
  br label %222

213:                                              ; preds = %208
  %214 = load i64, ptr %22, align 8, !tbaa !3
  %215 = sitofp i64 %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = load i64, ptr %23, align 8, !tbaa !3
  %218 = load i64, ptr %21, align 8, !tbaa !3
  %219 = sub nsw i64 %217, %218
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %216, %220
  store double %221, ptr %24, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %213, %212
  store i64 0, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %234, %222
  %224 = load i64, ptr %20, align 8, !tbaa !3
  %225 = load i64, ptr %7, align 8, !tbaa !3
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !7
  %229 = load i64, ptr %20, align 8, !tbaa !3
  %230 = getelementptr inbounds i64, ptr %228, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !3
  %232 = load i64, ptr %25, align 8, !tbaa !22
  %233 = add i64 %232, %231
  store i64 %233, ptr %25, align 8, !tbaa !22
  br label %234

234:                                              ; preds = %227
  %235 = load i64, ptr %20, align 8, !tbaa !3
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %20, align 8, !tbaa !3
  br label %223, !llvm.loop !24

237:                                              ; preds = %223
  %238 = load ptr, ptr %12, align 8, !tbaa !10
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8, !tbaa !10
  %242 = getelementptr inbounds double, ptr %241, i64 0
  store double 0.000000e+00, ptr %242, align 8, !tbaa !12
  %243 = load i64, ptr %7, align 8, !tbaa !3
  %244 = sitofp i64 %243 to double
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  %246 = getelementptr inbounds double, ptr %245, i64 1
  store double %244, ptr %246, align 8, !tbaa !12
  %247 = load i64, ptr %23, align 8, !tbaa !3
  %248 = sitofp i64 %247 to double
  %249 = load ptr, ptr %12, align 8, !tbaa !10
  %250 = getelementptr inbounds double, ptr %249, i64 2
  store double %248, ptr %250, align 8, !tbaa !12
  %251 = load double, ptr %24, align 8, !tbaa !12
  %252 = load ptr, ptr %12, align 8, !tbaa !10
  %253 = getelementptr inbounds double, ptr %252, i64 3
  store double %251, ptr %253, align 8, !tbaa !12
  %254 = load i64, ptr %21, align 8, !tbaa !3
  %255 = sitofp i64 %254 to double
  %256 = load ptr, ptr %12, align 8, !tbaa !10
  %257 = getelementptr inbounds double, ptr %256, i64 4
  store double %255, ptr %257, align 8, !tbaa !12
  %258 = load i64, ptr %25, align 8, !tbaa !22
  %259 = uitofp i64 %258 to double
  %260 = load ptr, ptr %12, align 8, !tbaa !10
  %261 = getelementptr inbounds double, ptr %260, i64 5
  store double %259, ptr %261, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %240, %237
  %263 = load i64, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret i64 %263
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
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = distinct !{!24, !15}
