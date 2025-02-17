target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN8base_icu20utf8_countTrailBytesE = constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\00\00", align 16
@_ZN8base_icuL13utf8_minLegalE = internal constant [4 x i32] [i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZN8base_icuL15utf8_errorValueE = internal constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 67108863, i32 2147483647], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8base_icu20utf8_countTrailBytesE, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %25, ptr %13, align 1, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %201

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  store i8 0, ptr %15, align 1, !tbaa !12
  %33 = load i8, ptr %13, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 6, %34
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = and i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load i8, ptr %13, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  switch i32 %41, label %117 [
    i32 5, label %42
    i32 4, label %42
    i32 3, label %43
    i32 2, label %69
    i32 1, label %90
    i32 0, label %111
  ]

42:                                               ; preds = %32, %32
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %117

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  store i8 %49, ptr %14, align 1, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = shl i32 %50, 6
  %52 = load i8, ptr %14, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = or i32 %51, %54
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 272
  br i1 %57, label %58, label %67

58:                                               ; preds = %43
  %59 = load i8, ptr %14, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = xor i32 %61, 128
  %63 = load i8, ptr %15, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, %62
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !12
  br label %68

67:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %117

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %32, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  store i8 %75, ptr %14, align 1, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = shl i32 %76, 6
  %78 = load i8, ptr %14, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 63
  %81 = or i32 %77, %80
  store i32 %81, ptr %10, align 4, !tbaa !10
  %82 = load i8, ptr %14, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 192
  %85 = xor i32 %84, 128
  %86 = load i8, ptr %15, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %32, %69
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  store i8 %96, ptr %14, align 1, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = shl i32 %97, 6
  %99 = load i8, ptr %14, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = or i32 %98, %101
  store i32 %102, ptr %10, align 4, !tbaa !10
  %103 = load i8, ptr %14, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 192
  %106 = xor i32 %105, 128
  %107 = load i8, ptr %15, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, %106
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %15, align 1, !tbaa !12
  br label %117

111:                                              ; preds = %32
  %112 = load i8, ptr %11, align 1, !tbaa !12
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %198

116:                                              ; preds = %111
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %198

117:                                              ; preds = %32, %90, %67, %42
  %118 = load i8, ptr %15, align 1, !tbaa !12
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = load i8, ptr %13, align 1, !tbaa !12
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i32], ptr @_ZN8base_icuL13utf8_minLegalE, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = and i32 %128, -2048
  %130 = icmp eq i32 %129, 55296
  br i1 %130, label %131, label %174

131:                                              ; preds = %127
  %132 = load i8, ptr %11, align 1, !tbaa !12
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, -2
  br i1 %134, label %135, label %174

135:                                              ; preds = %131, %120, %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #2
  %136 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %136, ptr %17, align 1, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load i32, ptr %137, align 4, !tbaa !10
  store i32 %138, ptr %12, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %154, %135
  %140 = load i8, ptr %13, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 192
  %151 = icmp eq i32 %150, 128
  br label %152

152:                                              ; preds = %143, %139
  %153 = phi i1 [ false, %139 ], [ %151, %143 ]
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !10
  %157 = load i8, ptr %13, align 1, !tbaa !12
  %158 = add i8 %157, -1
  store i8 %158, ptr %13, align 1, !tbaa !12
  br label %139, !llvm.loop !13

159:                                              ; preds = %152
  %160 = load i8, ptr %11, align 1, !tbaa !12
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i8, ptr %17, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %13, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  store i32 %171, ptr %10, align 4, !tbaa !10
  br label %173

172:                                              ; preds = %159
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #2
  br label %197

174:                                              ; preds = %131, %127
  %175 = load i8, ptr %11, align 1, !tbaa !12
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = icmp sge i32 %179, 64976
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4, !tbaa !10
  %183 = icmp ule i32 %182, 65007
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = and i32 %185, 65534
  %187 = icmp eq i32 %186, 65534
  br i1 %187, label %188, label %196

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = icmp ule i32 %189, 1114111
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i8, ptr %13, align 1, !tbaa !12
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  store i32 %195, ptr %10, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %191, %188, %184, %178, %174
  br label %197

197:                                              ; preds = %196, %173
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %197, %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  %199 = load i32, ptr %16, align 4
  switch i32 %199, label %238 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %234

201:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %202 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %202, ptr %18, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %218, %201
  %204 = load i32, ptr %12, align 4, !tbaa !10
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 192
  %215 = icmp eq i32 %214, 128
  br label %216

216:                                              ; preds = %207, %203
  %217 = phi i1 [ false, %203 ], [ %215, %207 ]
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, ptr %12, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !10
  br label %203, !llvm.loop !15

221:                                              ; preds = %216
  %222 = load i8, ptr %11, align 1, !tbaa !12
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i32, ptr %12, align 4, !tbaa !10
  %227 = load i32, ptr %18, align 4, !tbaa !10
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  store i32 %231, ptr %10, align 4, !tbaa !10
  br label %233

232:                                              ; preds = %221
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %232, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %234

234:                                              ; preds = %233, %200
  %235 = load i32, ptr %12, align 4, !tbaa !10
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %235, ptr %236, align 4, !tbaa !10
  %237 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %234, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %239 = load i32, ptr %6, align 4
  ret i32 %239
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
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
