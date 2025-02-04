target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtmethod_s = type { ptr, i32 }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }

; Function Attrs: nounwind uwtable
define ptr @dtmethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._dt_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._dt_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._dtmethod_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._dtmethod_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21, %2
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %3, align 8
  br label %278

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @dtflatten(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._dt_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._dtdata_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._dt_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._dtdata_s, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %77

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._dt_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._dtdata_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._dt_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._dtdata_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._dt_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._dtdata_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #3
  br label %67

67:                                               ; preds = %61, %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._dt_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._dtdata_s, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._dt_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dtdata_s, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %67, %46
  br label %77

77:                                               ; preds = %76, %41
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._dt_s, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._dtdata_s, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._dt_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._dtdata_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, -4352
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._dtmethod_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %87, %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._dt_s, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._dtdata_s, ptr %94, i32 0, i32 0
  store i32 %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._dt_s, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._dt_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._dtmethod_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %77
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._dtmethod_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._dt_s, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %77
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._dtmethod_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._dtmethod_s, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._dtlink_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %138, %127
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._dtlink_s, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._dtlink_s, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %10, align 8
  br label %131

143:                                              ; preds = %131
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._dtlink_s, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %124
  br label %148

148:                                              ; preds = %147, %118
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._dt_s, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._dtdata_s, ptr %152, i32 0, i32 2
  store ptr %149, ptr %153, align 8
  br label %276

154:                                              ; preds = %112
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._dtmethod_s, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._dt_s, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._dtdata_s, ptr %163, i32 0, i32 4
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %168, %160
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._dtlink_s, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._dtmethod_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr %174(ptr noundef %175, ptr noundef %176, i32 noundef 32)
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %6, align 8
  br label %165

179:                                              ; preds = %165
  br label %275

180:                                              ; preds = %154
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._dtmethod_s, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %274

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._dtmethod_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct._dtmethod_s, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 1, ptr %11, align 4
  br label %200

199:                                              ; preds = %192, %186
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._dt_s, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._dtdata_s, ptr %203, i32 0, i32 5
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct._dt_s, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._dtdata_s, ptr %207, i32 0, i32 4
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %265, %200
  %210 = load ptr, ptr %6, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %273

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._dtlink_s, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %7, align 8
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %265

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._dtdisc_s, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._dthold_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  br label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._dtdisc_s, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  br label %235

235:                                              ; preds = %227, %223
  %236 = phi ptr [ %226, %223 ], [ %234, %227 ]
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._dtdisc_s, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct._dtdisc_s, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8
  br label %256

249:                                              ; preds = %235
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct._dtdisc_s, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  br label %256

256:                                              ; preds = %249, %241
  %257 = phi ptr [ %248, %241 ], [ %255, %249 ]
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct._dtdisc_s, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @dtstrhash(ptr noundef %258, i32 noundef %261)
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._dtlink_s, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %256, %212
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct._dtmethod_s, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call ptr %268(ptr noundef %269, ptr noundef %270, i32 noundef 32)
  %272 = load ptr, ptr %7, align 8
  store ptr %272, ptr %6, align 8
  br label %209

273:                                              ; preds = %209
  br label %274

274:                                              ; preds = %273, %180
  br label %275

275:                                              ; preds = %274, %179
  br label %276

276:                                              ; preds = %275, %148
  %277 = load ptr, ptr %9, align 8
  store ptr %277, ptr %3, align 8
  br label %278

278:                                              ; preds = %276, %29
  %279 = load ptr, ptr %3, align 8
  ret ptr %279
}

declare ptr @dtflatten(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @dtstrhash(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
