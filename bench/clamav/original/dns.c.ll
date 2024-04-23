target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"res_init failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Querying %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Can't query %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dn_expand failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Bad (too short) DNS reply\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Broken DNS reply.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"second dn_expand failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"DNS rr overflow\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Not a TXT record\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Broken TXT record (txtlen = %d, size = %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dnsquery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %3
  %27 = call i32 @__res_init() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %265

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %32)
  %34 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 512, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 @res_query(ptr noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef %37, i32 noundef 512) #6
  store i32 %38, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 512
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %31
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 16
  %46 = select i1 %45, i32 4, i32 2
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef %46, ptr noundef @.str.2, ptr noundef %47)
  store ptr null, ptr %4, align 8
  br label %265

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 16
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 255
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  store i32 2, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %4, align 8
  br label %265

61:                                               ; preds = %52, %49
  %62 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  store ptr %67, ptr %10, align 8
  %68 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %72 = call i32 @dn_expand(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 128) #6
  store i32 %72, ptr %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %265

76:                                               ; preds = %61
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = icmp ugt ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %265

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = or i32 %95, %100
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  br label %265

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %217, %110
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %10, align 8
  %118 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %122 = call i32 @dn_expand(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 128) #6
  store i32 %122, ptr %13, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %265

126:                                              ; preds = %113
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -10
  %134 = icmp ugt ptr %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %265

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = zext i16 %143 to i32
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = or i32 %145, %150
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 24
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 16
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = or i32 %169, %174
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = or i32 %175, %179
  store i32 %180, ptr %15, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %182, ptr %10, align 8
  br label %183

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = or i32 %191, %196
  store i32 %197, ptr %16, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %184
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %16, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %16, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ugt ptr %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %207, %200
  %215 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  br label %265

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %113, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %14, align 4
  %222 = icmp ne i32 %221, 16
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  br label %265

225:                                              ; preds = %220
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %16, align 4
  %233 = icmp uge i32 %231, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %17, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234, %228, %225
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %16, align 4
  %240 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.9, i32 noundef %238, i32 noundef %239)
  store ptr null, ptr %4, align 8
  br label %265

241:                                              ; preds = %234
  %242 = load i32, ptr %17, align 4
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = call noalias ptr @malloc(i64 noundef %244) #7
  store ptr %245, ptr %11, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store ptr null, ptr %4, align 8
  br label %265

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i32, ptr %17, align 4
  %253 = zext i32 %252 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %251, i64 %253, i1 false)
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %17, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  store i8 0, ptr %257, align 1
  %258 = load ptr, ptr %7, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %248
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %7, align 8
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %260, %248
  %264 = load ptr, ptr %11, align 8
  store ptr %264, ptr %4, align 8
  br label %265

265:                                              ; preds = %263, %247, %237, %223, %214, %135, %124, %108, %85, %74, %60, %43, %29
  %266 = load ptr, ptr %4, align 8
  ret ptr %266
}

; Function Attrs: nounwind
declare i32 @__res_init() #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @res_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
