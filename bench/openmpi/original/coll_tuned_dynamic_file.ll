target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alg_rule_s = type { i32, i32, ptr }
%struct.com_rule_s = type { i32, i32, i32, i32, ptr }
%struct.msg_rule_s = type { i32, i32, i32, i32, i64, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fileline = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_read_rules_config_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %284

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -2, ptr %4, align 4
  br label %284

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -3, ptr %4, align 4
  br label %284

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %269

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @ompi_coll_tuned_mk_alg_rules(i32 noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %269

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8
  %51 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %50, ptr noundef @fileline, ptr noundef %14)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %49
  br label %269

57:                                               ; preds = %53
  %58 = load i64, ptr %14, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %269

63:                                               ; preds = %57
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %260, %63
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %263

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %70, ptr noundef @fileline, ptr noundef %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %69
  br label %269

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp sge i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %269

83:                                               ; preds = %77
  %84 = load ptr, ptr %21, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds %struct.alg_rule_s, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.alg_rule_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %269

93:                                               ; preds = %83
  %94 = load ptr, ptr %21, align 8
  %95 = load i64, ptr %8, align 8
  %96 = getelementptr inbounds %struct.alg_rule_s, ptr %94, i64 %95
  store ptr %96, ptr %22, align 8
  %97 = load i64, ptr %8, align 8
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.alg_rule_s, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.alg_rule_s, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.alg_rule_s, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %105, ptr noundef @fileline, ptr noundef %9)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %93
  %109 = load i64, ptr %9, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %93
  br label %269

112:                                              ; preds = %108
  %113 = load i64, ptr %9, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.alg_rule_s, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  %117 = load i64, ptr %9, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %8, align 8
  %120 = trunc i64 %119 to i32
  %121 = call ptr @ompi_coll_tuned_mk_com_rules(i32 noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.alg_rule_s, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.alg_rule_s, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  br label %269

129:                                              ; preds = %112
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %254, %129
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %9, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %257

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.alg_rule_s, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.com_rule_s, ptr %138, i64 %140
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %142, ptr noundef @fileline, ptr noundef %10)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %135
  %146 = load i64, ptr %10, align 8
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %135
  br label %269

149:                                              ; preds = %145
  %150 = load i64, ptr %10, align 8
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.com_rule_s, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %154, ptr noundef @fileline, ptr noundef %12)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i64, ptr %12, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %149
  br label %269

161:                                              ; preds = %157
  %162 = load i64, ptr %12, align 8
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.com_rule_s, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4
  %166 = load i64, ptr %12, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i64, ptr %8, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i32, ptr %19, align 4
  %171 = load i64, ptr %10, align 8
  %172 = trunc i64 %171 to i32
  %173 = call ptr @ompi_coll_tuned_mk_msg_rules(i32 noundef %167, i32 noundef %169, i32 noundef %170, i32 noundef %172)
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.com_rule_s, ptr %174, i32 0, i32 4
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.com_rule_s, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  br label %269

181:                                              ; preds = %161
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.com_rule_s, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %24, align 8
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %250, %181
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %12, align 8
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %253

190:                                              ; preds = %185
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.com_rule_s, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.msg_rule_s, ptr %193, i64 %195
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %197, ptr noundef @fileline, ptr noundef %15)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %190
  %201 = load i64, ptr %15, align 8
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %190
  br label %269

204:                                              ; preds = %200
  %205 = load i64, ptr %15, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct.msg_rule_s, ptr %206, i32 0, i32 4
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %208, ptr noundef @fileline, ptr noundef %11)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %204
  %212 = load i64, ptr %11, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %204
  br label %269

215:                                              ; preds = %211
  %216 = load i64, ptr %11, align 8
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.msg_rule_s, ptr %218, i32 0, i32 5
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %220, ptr noundef @fileline, ptr noundef %13)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = load i64, ptr %13, align 8
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %215
  br label %269

227:                                              ; preds = %223
  %228 = load i64, ptr %13, align 8
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.msg_rule_s, ptr %230, i32 0, i32 6
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef %232, ptr noundef @fileline, ptr noundef %16)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = load i64, ptr %16, align 8
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235, %227
  br label %269

239:                                              ; preds = %235
  %240 = load i64, ptr %16, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct.msg_rule_s, ptr %241, i32 0, i32 7
  store i64 %240, ptr %242, align 8
  %243 = load i32, ptr %20, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = load i64, ptr %15, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %269

249:                                              ; preds = %245, %239
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4
  br label %185, !llvm.loop !4

253:                                              ; preds = %185
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4
  br label %130, !llvm.loop !6

257:                                              ; preds = %130
  %258 = load i32, ptr %25, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %25, align 4
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %18, align 4
  br label %64, !llvm.loop !7

263:                                              ; preds = %64
  %264 = load ptr, ptr %17, align 8
  %265 = call i32 @fclose(ptr noundef %264)
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %6, align 8
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %25, align 4
  store i32 %268, ptr %4, align 4
  br label %284

269:                                              ; preds = %248, %238, %226, %214, %203, %180, %160, %148, %128, %111, %92, %82, %76, %62, %56, %48, %42
  %270 = load ptr, ptr %21, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %21, align 8
  %274 = load i32, ptr %7, align 4
  %275 = call i32 @ompi_coll_tuned_free_all_rules(ptr noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %272, %269
  %277 = load ptr, ptr %17, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %17, align 8
  %281 = call i32 @fclose(ptr noundef %280)
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %6, align 8
  store ptr null, ptr %283, align 8
  store i32 -1, ptr %4, align 4
  br label %284

284:                                              ; preds = %282, %263, %36, %32, %28
  %285 = load i32, ptr %4, align 4
  ret i32 %285
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @ompi_coll_tuned_mk_alg_rules(i32 noundef) #1

declare i32 @ompi_coll_base_file_getnext_long(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ompi_coll_tuned_mk_com_rules(i32 noundef, i32 noundef) #1

declare ptr @ompi_coll_tuned_mk_msg_rules(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @ompi_coll_tuned_free_all_rules(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
