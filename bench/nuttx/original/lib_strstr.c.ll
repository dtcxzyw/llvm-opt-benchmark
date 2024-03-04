target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @strstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %8, align 1
  store i8 1, ptr %14, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %253

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %8, align 1
  %28 = sext i8 %27 to i32
  %29 = call ptr @strchr(ptr noundef %26, i32 noundef %28) #3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %253

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %50, %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load i8, ptr %51, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %54, %58
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = and i32 %63, %60
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1
  br label %38, !llvm.loop !6

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  br label %253

72:                                               ; preds = %67
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %3, align 8
  br label %253

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %17, align 8
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %12, align 8
  %85 = load i64, ptr %17, align 8
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i64, ptr %17, align 8
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i64 [ %88, %87 ], [ 8, %89 ]
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %6, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = sub i64 0, %93
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = sub i64 0, %97
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %7, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %101

101:                                              ; preds = %105, %90
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i64, ptr %11, align 8
  %107 = shl i64 %106, 8
  store i64 %107, ptr %11, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %9, align 8
  %110 = load i8, ptr %108, align 1
  %111 = zext i8 %110 to i64
  %112 = load i64, ptr %11, align 8
  %113 = xor i64 %112, %111
  store i64 %113, ptr %11, align 8
  %114 = load i64, ptr %10, align 8
  %115 = shl i64 %114, 8
  store i64 %115, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i64
  %120 = load i64, ptr %10, align 8
  %121 = xor i64 %120, %119
  store i64 %121, ptr %10, align 8
  br label %101, !llvm.loop !8

122:                                              ; preds = %101
  %123 = load i64, ptr %17, align 8
  %124 = icmp ugt i64 %123, 9
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = load i64, ptr %17, align 8
  %127 = sub i64 %126, 8
  store i64 %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %154, %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  %133 = load i64, ptr %10, align 8
  %134 = shl i64 %133, 8
  store i64 %134, ptr %10, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i64
  %139 = load i64, ptr %10, align 8
  %140 = xor i64 %139, %138
  store i64 %140, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %12, align 8
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %11, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %132
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %16, align 8
  %150 = call i32 @memcmp(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %3, align 8
  br label %253

154:                                              ; preds = %146, %132
  br label %128, !llvm.loop !9

155:                                              ; preds = %128
  br label %252

156:                                              ; preds = %122
  %157 = load i64, ptr %17, align 8
  %158 = icmp eq i64 %157, 9
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %187, %159
  %161 = load ptr, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = load i64, ptr %10, align 8
  %166 = shl i64 %165, 8
  store i64 %166, ptr %10, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i64
  %171 = load i64, ptr %10, align 8
  %172 = xor i64 %171, %170
  store i64 %172, ptr %10, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8
  %175 = load i64, ptr %10, align 8
  %176 = load i64, ptr %11, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %164
  %179 = load ptr, ptr %12, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8, ptr %8, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8
  store ptr %186, ptr %3, align 8
  br label %253

187:                                              ; preds = %178, %164
  br label %160, !llvm.loop !10

188:                                              ; preds = %160
  br label %251

189:                                              ; preds = %156
  %190 = load i64, ptr %17, align 8
  %191 = icmp eq i64 %190, 8
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %214, %192
  %194 = load ptr, ptr %7, align 8
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = load i64, ptr %10, align 8
  %199 = shl i64 %198, 8
  store i64 %199, ptr %10, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %7, align 8
  %202 = load i8, ptr %200, align 1
  %203 = zext i8 %202 to i64
  %204 = load i64, ptr %10, align 8
  %205 = xor i64 %204, %203
  store i64 %205, ptr %10, align 8
  %206 = load i64, ptr %10, align 8
  %207 = load i64, ptr %11, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %197
  %210 = load ptr, ptr %7, align 8
  %211 = load i64, ptr %17, align 8
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store ptr %213, ptr %3, align 8
  br label %253

214:                                              ; preds = %197
  br label %193, !llvm.loop !11

215:                                              ; preds = %193
  br label %250

216:                                              ; preds = %189
  %217 = load i64, ptr %17, align 8
  %218 = mul i64 %217, 8
  %219 = shl i64 1, %218
  %220 = sub i64 %219, 1
  store i64 %220, ptr %15, align 8
  %221 = load i64, ptr %15, align 8
  %222 = load i64, ptr %11, align 8
  %223 = and i64 %222, %221
  store i64 %223, ptr %11, align 8
  br label %224

224:                                              ; preds = %248, %216
  %225 = load ptr, ptr %7, align 8
  %226 = load i8, ptr %225, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  %229 = load i64, ptr %10, align 8
  %230 = shl i64 %229, 8
  store i64 %230, ptr %10, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %7, align 8
  %233 = load i8, ptr %231, align 1
  %234 = zext i8 %233 to i64
  %235 = load i64, ptr %10, align 8
  %236 = xor i64 %235, %234
  store i64 %236, ptr %10, align 8
  %237 = load i64, ptr %15, align 8
  %238 = load i64, ptr %10, align 8
  %239 = and i64 %238, %237
  store i64 %239, ptr %10, align 8
  %240 = load i64, ptr %10, align 8
  %241 = load i64, ptr %11, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %228
  %244 = load ptr, ptr %7, align 8
  %245 = load i64, ptr %17, align 8
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store ptr %247, ptr %3, align 8
  br label %253

248:                                              ; preds = %228
  br label %224, !llvm.loop !12

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249, %215
  br label %251

251:                                              ; preds = %250, %188
  br label %252

252:                                              ; preds = %251, %155
  store ptr null, ptr %3, align 8
  br label %253

253:                                              ; preds = %252, %243, %209, %185, %152, %75, %71, %32, %23
  %254 = load ptr, ptr %3, align 8
  ret ptr %254
}

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
