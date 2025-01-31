; ModuleID = 'bench/openjdk/original/System.ll'
source_filename = "bench/openjdk/original/System.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }

@methods = internal global [3 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.9, ptr @.str.10, ptr @JVM_CurrentTimeMillis }, %struct.JNINativeMethod { ptr @.str.11, ptr @.str.10, ptr @JVM_NanoTime }, %struct.JNINativeMethod { ptr @.str.12, ptr @.str.13, ptr @JVM_ArrayCopy }], align 16
@.str = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Ljava/io/InputStream;\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Ljava/io/PrintStream;\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"currentTimeMillis\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"nanoTime\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"(Ljava/lang/Object;ILjava/lang/Object;II)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_registerNatives(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @methods, i32 noundef 3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_System_identityHashCode(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @JVM_IHashCode(ptr noundef %0, ptr noundef %2) #2
  ret i32 %4
}

declare i32 @JVM_IHashCode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_util_SystemProps_00024Raw_platformProperties(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetJavaProperties(ptr noundef %0) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %568, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void @InitializeEncoding(ptr noundef %0, ptr noundef %7) #2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef 41) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %568, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @JNU_ClassString(ptr noundef nonnull %0) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %568, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1376
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 39, ptr noundef nonnull %14, ptr noundef null) #2
  %21 = icmp eq ptr %20, null
  br i1 %21, label %568, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %42, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1336
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %23) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %568, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1392
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 21, ptr noundef nonnull %28) #2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0) #2
  %.not446 = icmp eq ptr %37, null
  br i1 %.not446, label %38, label %568

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  br label %42

42:                                               ; preds = %38, %22
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not447 = icmp eq ptr %44, null
  br i1 %.not447, label %63, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1336
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef nonnull %44) #2
  %50 = icmp eq ptr %49, null
  br i1 %50, label %568, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1392
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 22, ptr noundef nonnull %49) #2
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %0) #2
  %.not448 = icmp eq ptr %58, null
  br i1 %.not448, label %59, label %568

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0, ptr noundef nonnull %49) #2
  br label %63

63:                                               ; preds = %59, %42
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not449 = icmp eq ptr %65, null
  br i1 %.not449, label %84, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1336
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull %65) #2
  %71 = icmp eq ptr %70, null
  br i1 %71, label %568, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1392
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 20, ptr noundef nonnull %70) #2
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %0) #2
  %.not450 = icmp eq ptr %79, null
  br i1 %.not450, label %80, label %568

80:                                               ; preds = %72
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0, ptr noundef nonnull %70) #2
  br label %84

84:                                               ; preds = %80, %63
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not451 = icmp eq ptr %86, null
  br i1 %.not451, label %105, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1336
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %0, ptr noundef nonnull %86) #2
  %92 = icmp eq ptr %91, null
  br i1 %92, label %568, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1392
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %91) #2
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr %99(ptr noundef nonnull %0) #2
  %.not452 = icmp eq ptr %100, null
  br i1 %.not452, label %101, label %568

101:                                              ; preds = %93
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0, ptr noundef nonnull %91) #2
  br label %105

105:                                              ; preds = %101, %84
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not453 = icmp eq ptr %107, null
  br i1 %.not453, label %126, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1336
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef nonnull %107) #2
  %113 = icmp eq ptr %112, null
  br i1 %113, label %568, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1392
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 23, ptr noundef nonnull %112) #2
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr %120(ptr noundef nonnull %0) #2
  %.not454 = icmp eq ptr %121, null
  br i1 %.not454, label %122, label %568

122:                                              ; preds = %114
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0, ptr noundef nonnull %112) #2
  br label %126

126:                                              ; preds = %122, %105
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = load ptr, ptr %127, align 8
  %.not455 = icmp eq ptr %128, null
  br i1 %.not455, label %147, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1336
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr %132(ptr noundef nonnull %0, ptr noundef nonnull %128) #2
  %134 = icmp eq ptr %133, null
  br i1 %134, label %568, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1392
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 19, ptr noundef nonnull %133) #2
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %141(ptr noundef nonnull %0) #2
  %.not456 = icmp eq ptr %142, null
  br i1 %.not456, label %143, label %568

143:                                              ; preds = %135
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %0, ptr noundef nonnull %133) #2
  br label %147

147:                                              ; preds = %143, %126
  %148 = load ptr, ptr %6, align 8
  %.not457 = icmp eq ptr %148, null
  br i1 %.not457, label %.thread, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1336
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr %152(ptr noundef nonnull %0, ptr noundef nonnull %148) #2
  %154 = icmp eq ptr %153, null
  br i1 %154, label %568, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1392
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull %153) #2
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr %161(ptr noundef nonnull %0) #2
  %.not458 = icmp eq ptr %162, null
  br i1 %.not458, label %163, label %568

163:                                              ; preds = %155
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 184
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %0, ptr noundef nonnull %153) #2
  %.pr = load ptr, ptr %6, align 8
  %.not459 = icmp eq ptr %.pr, null
  br i1 %.not459, label %.thread, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1336
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr %170(ptr noundef nonnull %0, ptr noundef nonnull %.pr) #2
  %172 = icmp eq ptr %171, null
  br i1 %172, label %568, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1392
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 34, ptr noundef nonnull %171) #2
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr %179(ptr noundef nonnull %0) #2
  %.not460 = icmp eq ptr %180, null
  br i1 %.not460, label %181, label %568

181:                                              ; preds = %173
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull %0, ptr noundef nonnull %171) #2
  br label %.thread

.thread:                                          ; preds = %147, %181, %163
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %186 = load ptr, ptr %185, align 8
  %.not461 = icmp eq ptr %186, null
  br i1 %.not461, label %205, label %187

187:                                              ; preds = %.thread
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1336
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr %190(ptr noundef nonnull %0, ptr noundef nonnull %186) #2
  %192 = icmp eq ptr %191, null
  br i1 %192, label %568, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1392
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 28, ptr noundef nonnull %191) #2
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr %199(ptr noundef nonnull %0) #2
  %.not462 = icmp eq ptr %200, null
  br i1 %.not462, label %201, label %568

201:                                              ; preds = %193
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 184
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull %0, ptr noundef nonnull %191) #2
  br label %205

205:                                              ; preds = %201, %.thread
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %207 = load ptr, ptr %206, align 8
  %.not463 = icmp eq ptr %207, null
  br i1 %.not463, label %226, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1336
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr %211(ptr noundef nonnull %0, ptr noundef nonnull %207) #2
  %213 = icmp eq ptr %212, null
  br i1 %213, label %568, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1392
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 27, ptr noundef nonnull %212) #2
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr %220(ptr noundef nonnull %0) #2
  %.not464 = icmp eq ptr %221, null
  br i1 %.not464, label %222, label %568

222:                                              ; preds = %214
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 184
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull %0, ptr noundef nonnull %212) #2
  br label %226

226:                                              ; preds = %222, %205
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %228 = load ptr, ptr %227, align 8
  %.not465 = icmp eq ptr %228, null
  br i1 %.not465, label %247, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1336
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr %232(ptr noundef nonnull %0, ptr noundef nonnull %228) #2
  %234 = icmp eq ptr %233, null
  br i1 %234, label %568, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1392
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 33, ptr noundef nonnull %233) #2
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr %241(ptr noundef nonnull %0) #2
  %.not466 = icmp eq ptr %242, null
  br i1 %.not466, label %243, label %568

243:                                              ; preds = %235
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 184
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull %0, ptr noundef nonnull %233) #2
  br label %247

247:                                              ; preds = %243, %226
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %249 = load ptr, ptr %248, align 8
  %.not467 = icmp eq ptr %249, null
  br i1 %.not467, label %268, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1336
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr %253(ptr noundef nonnull %0, ptr noundef nonnull %249) #2
  %255 = icmp eq ptr %254, null
  br i1 %255, label %568, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1392
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 31, ptr noundef nonnull %254) #2
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr %262(ptr noundef nonnull %0) #2
  %.not468 = icmp eq ptr %263, null
  br i1 %.not468, label %264, label %568

264:                                              ; preds = %256
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 184
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull %0, ptr noundef nonnull %254) #2
  br label %268

268:                                              ; preds = %264, %247
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %270 = load ptr, ptr %269, align 8
  %.not469 = icmp eq ptr %270, null
  br i1 %.not469, label %289, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1336
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr %274(ptr noundef nonnull %0, ptr noundef nonnull %270) #2
  %276 = icmp eq ptr %275, null
  br i1 %276, label %568, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1392
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 32, ptr noundef nonnull %275) #2
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr %283(ptr noundef nonnull %0) #2
  %.not470 = icmp eq ptr %284, null
  br i1 %.not470, label %285, label %568

285:                                              ; preds = %277
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 184
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull %0, ptr noundef nonnull %275) #2
  br label %289

289:                                              ; preds = %285, %268
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @.str, ptr %290, align 8
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1336
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr %293(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %295 = icmp eq ptr %294, null
  br i1 %295, label %568, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1392
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 30, ptr noundef nonnull %294) #2
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = tail call ptr %302(ptr noundef nonnull %0) #2
  %.not471 = icmp eq ptr %303, null
  br i1 %.not471, label %304, label %568

304:                                              ; preds = %296
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 184
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull %0, ptr noundef nonnull %294) #2
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %309 = load ptr, ptr %308, align 8
  %.not472 = icmp eq ptr %309, null
  br i1 %.not472, label %328, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1336
  %313 = load ptr, ptr %312, align 8
  %314 = tail call ptr %313(ptr noundef nonnull %0, ptr noundef nonnull %309) #2
  %315 = icmp eq ptr %314, null
  br i1 %315, label %568, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1392
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 35, ptr noundef nonnull %314) #2
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 120
  %322 = load ptr, ptr %321, align 8
  %323 = tail call ptr %322(ptr noundef nonnull %0) #2
  %.not473 = icmp eq ptr %323, null
  br i1 %.not473, label %324, label %568

324:                                              ; preds = %316
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 184
  %327 = load ptr, ptr %326, align 8
  tail call void %327(ptr noundef nonnull %0, ptr noundef nonnull %314) #2
  br label %328

328:                                              ; preds = %324, %304
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %330 = load ptr, ptr %329, align 8
  %.not474 = icmp eq ptr %330, null
  br i1 %.not474, label %346, label %331

331:                                              ; preds = %328
  %332 = tail call ptr @GetStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %330) #2
  %333 = icmp eq ptr %332, null
  br i1 %333, label %568, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1392
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 18, ptr noundef nonnull %332) #2
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %340 = load ptr, ptr %339, align 8
  %341 = tail call ptr %340(ptr noundef nonnull %0) #2
  %.not475 = icmp eq ptr %341, null
  br i1 %.not475, label %342, label %568

342:                                              ; preds = %334
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 184
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull %0, ptr noundef nonnull %332) #2
  br label %346

346:                                              ; preds = %342, %328
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %348 = load ptr, ptr %347, align 8
  %.not476 = icmp eq ptr %348, null
  br i1 %.not476, label %364, label %349

349:                                              ; preds = %346
  %350 = tail call ptr @GetStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %348) #2
  %351 = icmp eq ptr %350, null
  br i1 %351, label %568, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1392
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 38, ptr noundef nonnull %350) #2
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 120
  %358 = load ptr, ptr %357, align 8
  %359 = tail call ptr %358(ptr noundef nonnull %0) #2
  %.not477 = icmp eq ptr %359, null
  br i1 %.not477, label %360, label %568

360:                                              ; preds = %352
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 184
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull %0, ptr noundef nonnull %350) #2
  br label %364

364:                                              ; preds = %360, %346
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %366 = load ptr, ptr %365, align 8
  %.not478 = icmp eq ptr %366, null
  br i1 %.not478, label %382, label %367

367:                                              ; preds = %364
  %368 = tail call ptr @GetStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %366) #2
  %369 = icmp eq ptr %368, null
  br i1 %369, label %568, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1392
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 37, ptr noundef nonnull %368) #2
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr %376(ptr noundef nonnull %0) #2
  %.not479 = icmp eq ptr %377, null
  br i1 %.not479, label %378, label %568

378:                                              ; preds = %370
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 184
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull %0, ptr noundef nonnull %368) #2
  br label %382

382:                                              ; preds = %378, %364
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not480 = icmp eq ptr %384, null
  br i1 %.not480, label %400, label %385

385:                                              ; preds = %382
  %386 = tail call ptr @GetStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %384) #2
  %387 = icmp eq ptr %386, null
  br i1 %387, label %568, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1392
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 36, ptr noundef nonnull %386) #2
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 120
  %394 = load ptr, ptr %393, align 8
  %395 = tail call ptr %394(ptr noundef nonnull %0) #2
  %.not481 = icmp eq ptr %395, null
  br i1 %.not481, label %396, label %568

396:                                              ; preds = %388
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 184
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull %0, ptr noundef nonnull %386) #2
  br label %400

400:                                              ; preds = %396, %382
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %402 = load ptr, ptr %401, align 8
  %.not482 = icmp eq ptr %402, null
  br i1 %.not482, label %421, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1336
  %406 = load ptr, ptr %405, align 8
  %407 = tail call ptr %406(ptr noundef nonnull %0, ptr noundef nonnull %402) #2
  %408 = icmp eq ptr %407, null
  br i1 %408, label %568, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1392
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %407) #2
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr %415(ptr noundef nonnull %0) #2
  %.not483 = icmp eq ptr %416, null
  br i1 %.not483, label %417, label %568

417:                                              ; preds = %409
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 184
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull %0, ptr noundef nonnull %407) #2
  br label %421

421:                                              ; preds = %417, %400
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %423 = load ptr, ptr %422, align 8
  %.not484 = icmp eq ptr %423, null
  br i1 %.not484, label %442, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %0, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1336
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr %427(ptr noundef nonnull %0, ptr noundef nonnull %423) #2
  %429 = icmp eq ptr %428, null
  br i1 %429, label %568, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1392
  %433 = load ptr, ptr %432, align 8
  tail call void %433(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull %428) #2
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %436 = load ptr, ptr %435, align 8
  %437 = tail call ptr %436(ptr noundef nonnull %0) #2
  %.not485 = icmp eq ptr %437, null
  br i1 %.not485, label %438, label %568

438:                                              ; preds = %430
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 184
  %441 = load ptr, ptr %440, align 8
  tail call void %441(ptr noundef nonnull %0, ptr noundef nonnull %428) #2
  br label %442

442:                                              ; preds = %438, %421
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %444 = load ptr, ptr %443, align 8
  %.not486 = icmp eq ptr %444, null
  br i1 %.not486, label %463, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1336
  %448 = load ptr, ptr %447, align 8
  %449 = tail call ptr %448(ptr noundef nonnull %0, ptr noundef nonnull %444) #2
  %450 = icmp eq ptr %449, null
  br i1 %450, label %568, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1392
  %454 = load ptr, ptr %453, align 8
  tail call void %454(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %449) #2
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 120
  %457 = load ptr, ptr %456, align 8
  %458 = tail call ptr %457(ptr noundef nonnull %0) #2
  %.not487 = icmp eq ptr %458, null
  br i1 %.not487, label %459, label %568

459:                                              ; preds = %451
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 184
  %462 = load ptr, ptr %461, align 8
  tail call void %462(ptr noundef nonnull %0, ptr noundef nonnull %449) #2
  br label %463

463:                                              ; preds = %459, %442
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %465 = load ptr, ptr %464, align 8
  %.not488 = icmp eq ptr %465, null
  br i1 %.not488, label %484, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %0, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1336
  %469 = load ptr, ptr %468, align 8
  %470 = tail call ptr %469(ptr noundef nonnull %0, ptr noundef nonnull %465) #2
  %471 = icmp eq ptr %470, null
  br i1 %471, label %568, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %0, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1392
  %475 = load ptr, ptr %474, align 8
  tail call void %475(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 3, ptr noundef nonnull %470) #2
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load ptr, ptr %477, align 8
  %479 = tail call ptr %478(ptr noundef nonnull %0) #2
  %.not489 = icmp eq ptr %479, null
  br i1 %.not489, label %480, label %568

480:                                              ; preds = %472
  %481 = load ptr, ptr %0, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 184
  %483 = load ptr, ptr %482, align 8
  tail call void %483(ptr noundef nonnull %0, ptr noundef nonnull %470) #2
  br label %484

484:                                              ; preds = %480, %463
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %486 = load ptr, ptr %485, align 8
  %.not490 = icmp eq ptr %486, null
  br i1 %.not490, label %505, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %0, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1336
  %490 = load ptr, ptr %489, align 8
  %491 = tail call ptr %490(ptr noundef nonnull %0, ptr noundef nonnull %486) #2
  %492 = icmp eq ptr %491, null
  br i1 %492, label %568, label %493

493:                                              ; preds = %487
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1392
  %496 = load ptr, ptr %495, align 8
  tail call void %496(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 7, ptr noundef nonnull %491) #2
  %497 = load ptr, ptr %0, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %499 = load ptr, ptr %498, align 8
  %500 = tail call ptr %499(ptr noundef nonnull %0) #2
  %.not491 = icmp eq ptr %500, null
  br i1 %.not491, label %501, label %568

501:                                              ; preds = %493
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 184
  %504 = load ptr, ptr %503, align 8
  tail call void %504(ptr noundef nonnull %0, ptr noundef nonnull %491) #2
  br label %505

505:                                              ; preds = %501, %484
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %507 = load ptr, ptr %506, align 8
  %.not492 = icmp eq ptr %507, null
  br i1 %.not492, label %526, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1336
  %511 = load ptr, ptr %510, align 8
  %512 = tail call ptr %511(ptr noundef nonnull %0, ptr noundef nonnull %507) #2
  %513 = icmp eq ptr %512, null
  br i1 %513, label %568, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %0, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1392
  %517 = load ptr, ptr %516, align 8
  tail call void %517(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 8, ptr noundef nonnull %512) #2
  %518 = load ptr, ptr %0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 120
  %520 = load ptr, ptr %519, align 8
  %521 = tail call ptr %520(ptr noundef nonnull %0) #2
  %.not493 = icmp eq ptr %521, null
  br i1 %.not493, label %522, label %568

522:                                              ; preds = %514
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 184
  %525 = load ptr, ptr %524, align 8
  tail call void %525(ptr noundef nonnull %0, ptr noundef nonnull %512) #2
  br label %526

526:                                              ; preds = %522, %505
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %528 = load ptr, ptr %527, align 8
  %.not494 = icmp eq ptr %528, null
  br i1 %.not494, label %547, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %0, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1336
  %532 = load ptr, ptr %531, align 8
  %533 = tail call ptr %532(ptr noundef nonnull %0, ptr noundef nonnull %528) #2
  %534 = icmp eq ptr %533, null
  br i1 %534, label %568, label %535

535:                                              ; preds = %529
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1392
  %538 = load ptr, ptr %537, align 8
  tail call void %538(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 6, ptr noundef nonnull %533) #2
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %541 = load ptr, ptr %540, align 8
  %542 = tail call ptr %541(ptr noundef nonnull %0) #2
  %.not495 = icmp eq ptr %542, null
  br i1 %.not495, label %543, label %568

543:                                              ; preds = %535
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 184
  %546 = load ptr, ptr %545, align 8
  tail call void %546(ptr noundef nonnull %0, ptr noundef nonnull %533) #2
  br label %547

547:                                              ; preds = %543, %526
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %549 = load ptr, ptr %548, align 8
  %.not496 = icmp eq ptr %549, null
  br i1 %.not496, label %568, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1336
  %553 = load ptr, ptr %552, align 8
  %554 = tail call ptr %553(ptr noundef nonnull %0, ptr noundef nonnull %549) #2
  %555 = icmp eq ptr %554, null
  br i1 %555, label %568, label %556

556:                                              ; preds = %550
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1392
  %559 = load ptr, ptr %558, align 8
  tail call void %559(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 9, ptr noundef nonnull %554) #2
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 120
  %562 = load ptr, ptr %561, align 8
  %563 = tail call ptr %562(ptr noundef nonnull %0) #2
  %.not497 = icmp eq ptr %563, null
  br i1 %.not497, label %564, label %568

564:                                              ; preds = %556
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 184
  %567 = load ptr, ptr %566, align 8
  tail call void %567(ptr noundef nonnull %0, ptr noundef nonnull %554) #2
  br label %568

568:                                              ; preds = %547, %564, %556, %550, %535, %529, %514, %508, %493, %487, %472, %466, %451, %445, %430, %424, %409, %403, %388, %385, %370, %367, %352, %349, %334, %331, %316, %310, %296, %289, %277, %271, %256, %250, %235, %229, %214, %208, %193, %187, %173, %167, %155, %149, %135, %129, %114, %108, %93, %87, %72, %66, %51, %45, %30, %24, %16, %13, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %13 ], [ null, %16 ], [ null, %24 ], [ null, %30 ], [ null, %45 ], [ null, %51 ], [ null, %66 ], [ null, %72 ], [ null, %87 ], [ null, %93 ], [ null, %108 ], [ null, %114 ], [ null, %129 ], [ null, %135 ], [ null, %149 ], [ null, %155 ], [ null, %167 ], [ null, %173 ], [ null, %187 ], [ null, %193 ], [ null, %208 ], [ null, %214 ], [ null, %229 ], [ null, %235 ], [ null, %250 ], [ null, %256 ], [ null, %271 ], [ null, %277 ], [ null, %289 ], [ null, %296 ], [ null, %310 ], [ null, %316 ], [ null, %331 ], [ null, %334 ], [ null, %349 ], [ null, %352 ], [ null, %367 ], [ null, %370 ], [ null, %385 ], [ null, %388 ], [ null, %403 ], [ null, %409 ], [ null, %424 ], [ null, %430 ], [ null, %445 ], [ null, %451 ], [ null, %466 ], [ null, %472 ], [ null, %487 ], [ null, %493 ], [ null, %508 ], [ null, %514 ], [ null, %529 ], [ null, %535 ], [ null, %550 ], [ null, %556 ], [ %20, %564 ], [ %20, %547 ]
  ret ptr %.0
}

declare ptr @GetJavaProperties(ptr noundef) local_unnamed_addr #1

declare void @InitializeEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JNU_ClassString(ptr noundef) local_unnamed_addr #1

declare ptr @GetStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_util_SystemProps_00024Raw_vmProperties(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JVM_GetProperties(ptr noundef %0) #2
  ret ptr %3
}

declare ptr @JVM_GetProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_setIn0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2) #2
  br label %13

13:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_setOut0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2) #2
  br label %13

13:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_setErr0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2) #2
  br label %13

13:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_System_mapLibraryName(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i16], align 16
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #2
  br label %35

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  %12 = icmp sgt i32 %11, 240
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %7
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #2
  br label %35

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i16
  %17 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i
  store i16 %16, ptr %17, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %cpchars.exit, label %.preheader, !llvm.loop !6

cpchars.exit:                                     ; preds = %.preheader
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1760
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void %20(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %21) #2
  %22 = sext i32 %11 to i64
  %23 = getelementptr i16, ptr %4, i64 %22
  %24 = getelementptr i8, ptr %23, i64 6
  br label %25

25:                                               ; preds = %25, %cpchars.exit
  %indvars.iv.i24 = phi i64 [ 0, %cpchars.exit ], [ %indvars.iv.next.i25, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.i24
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i16
  %29 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv.i24
  store i16 %28, ptr %29, align 2
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 3
  br i1 %exitcond.not.i26, label %cpchars.exit27, label %25, !llvm.loop !6

cpchars.exit27:                                   ; preds = %25
  %30 = add nsw i32 %11, 6
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1304
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %30) #2
  br label %35

35:                                               ; preds = %cpchars.exit27, %13, %6
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ %34, %cpchars.exit27 ]
  ret ptr %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @JVM_CurrentTimeMillis(ptr noundef, ptr noundef) #1

declare i64 @JVM_NanoTime(ptr noundef, ptr noundef) #1

declare void @JVM_ArrayCopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
