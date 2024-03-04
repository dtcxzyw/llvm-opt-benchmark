target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@screen_width = internal global i32 78, align 4
@prte_info_pretty = external global i8, align 1
@centerpoint = internal global i32 24, align 4
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.winsize, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load i32, ptr @screen_width, align 4
  %19 = icmp slt i32 %18, 2147483647
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %16) #5
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.winsize, ptr %16, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr @screen_width, align 4
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #5
  store ptr %30, ptr %15, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  store i64 %32, ptr %8, align 8
  %33 = call ptr @__ctype_b_loc() #7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %28
  store i64 0, ptr %7, align 8
  br label %46

46:                                               ; preds = %66, %45
  %47 = call ptr @__ctype_b_loc() #7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = icmp ult i64 %61, %62
  br label %64

64:                                               ; preds = %60, %46
  %65 = phi i1 [ false, %46 ], [ %63, %60 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %46, !llvm.loop !5

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = call noalias ptr @strdup(ptr noundef %72) #5
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %74) #5
  %75 = load ptr, ptr %17, align 8
  store ptr %75, ptr %13, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @strlen(ptr noundef %76) #6
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %69, %28
  %79 = load i64, ptr %8, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = call ptr @__ctype_b_loc() #7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %83, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %81
  %97 = load i64, ptr %8, align 8
  %98 = sub i64 %97, 1
  store i64 %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %118, %96
  %100 = call ptr @__ctype_b_loc() #7
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %101, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load i64, ptr %7, align 8
  %115 = icmp ugt i64 %114, 0
  br label %116

116:                                              ; preds = %113, %99
  %117 = phi i1 [ false, %99 ], [ %115, %113 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %7, align 8
  br label %99, !llvm.loop !7

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %121, %81, %78
  %126 = load i8, ptr @prte_info_pretty, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %239

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %239

131:                                              ; preds = %128
  %132 = load i32, ptr @centerpoint, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i64 @strlen(ptr noundef %133) #6
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = load i32, ptr @centerpoint, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = call i64 @strlen(ptr noundef %139) #6
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %138, %141
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %142, ptr noundef @.str.1)
  br label %146

144:                                              ; preds = %131
  %145 = call noalias ptr @strdup(ptr noundef @.str.2) #5
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %144, %137
  %147 = load i32, ptr @screen_width, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %10, align 8
  %150 = call i64 @strlen(ptr noundef %149) #6
  %151 = sub i64 %148, %150
  %152 = load ptr, ptr %4, align 8
  %153 = call i64 @strlen(ptr noundef %152) #6
  %154 = sub i64 %151, %153
  %155 = sub i64 %154, 2
  store i64 %155, ptr %9, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call i64 @strlen(ptr noundef %156) #6
  %158 = icmp ult i64 0, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %160, ptr noundef %161)
  br label %166

163:                                              ; preds = %146
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.4, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %167) #5
  store ptr null, ptr %10, align 8
  br label %168

168:                                              ; preds = %227, %166
  %169 = load ptr, ptr %13, align 8
  %170 = call i64 @strlen(ptr noundef %169) #6
  %171 = load i64, ptr %9, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %174, ptr noundef %175)
  br label %228

177:                                              ; preds = %168
  %178 = load i32, ptr @centerpoint, align 4
  %179 = add nsw i32 %178, 2
  %180 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %179, ptr noundef @.str.1)
  %181 = load ptr, ptr %13, align 8
  %182 = load i64, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %14, align 1
  %185 = load ptr, ptr %13, align 8
  %186 = load i64, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %13, align 8
  %189 = call ptr @strrchr(ptr noundef %188, i32 noundef 32) #6
  store ptr %189, ptr %12, align 8
  %190 = load i8, ptr %14, align 1
  %191 = load ptr, ptr %13, align 8
  %192 = load i64, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load ptr, ptr %12, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %177
  %197 = load ptr, ptr %13, align 8
  %198 = load i64, ptr %9, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = call ptr @strchr(ptr noundef %199, i32 noundef 32) #6
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %204, ptr noundef %205)
  br label %228

207:                                              ; preds = %196
  %208 = load ptr, ptr %12, align 8
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %213, ptr %13, align 8
  br label %214

214:                                              ; preds = %207
  br label %222

215:                                              ; preds = %177
  %216 = load ptr, ptr %12, align 8
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %13, align 8
  br label %222

222:                                              ; preds = %215, %214
  %223 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %223) #5
  %224 = load ptr, ptr %10, align 8
  %225 = call noalias ptr @strdup(ptr noundef %224) #5
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %226) #5
  store ptr null, ptr %10, align 8
  br label %227

227:                                              ; preds = %222
  br label %168

228:                                              ; preds = %203, %173
  %229 = load ptr, ptr %11, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %232) #5
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %10, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %237) #5
  br label %238

238:                                              ; preds = %236, %233
  br label %254

239:                                              ; preds = %128, %125
  %240 = load ptr, ptr %5, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = call i64 @strlen(ptr noundef %243) #6
  %245 = icmp ult i64 0, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %247, ptr noundef %248)
  br label %253

250:                                              ; preds = %242, %239
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %246
  br label %254

254:                                              ; preds = %253, %238
  %255 = load ptr, ptr %15, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %258) #5
  br label %259

259:                                              ; preds = %257, %254
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.8, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @prte_info_out(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %13) #5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
