target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"Could not open %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"It's a directory\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Error reading from %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_load_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %52

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call ptr @strerror(i32 noundef %36) #7
  %38 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %34, ptr noundef %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_invalid_with_msg(i64 %44, ptr %46)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  store i32 1, ptr %9, align 4
  br label %285

52:                                               ; preds = %2
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call i32 @fstat(i32 noundef %53, ptr noundef %6) #7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %61, label %79

61:                                               ; preds = %56, %52
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = call i32 @close(i32 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %64, ptr noundef @.str.1)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_invalid_with_msg(i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  store i32 1, ptr %9, align 4
  br label %285

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = call noalias ptr @fdopen(i32 noundef %80, ptr noundef @.str.2) #7
  store ptr %81, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = icmp ne ptr %82, null
  br i1 %83, label %105, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = call i32 @close(i32 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call ptr @__errno_location() #8
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = call ptr @strerror(i32 noundef %89) #7
  %91 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %87, ptr noundef %90)
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call { i64, ptr } @jv_invalid_with_msg(i64 %97, ptr %99)
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  store i32 1, ptr %9, align 4
  br label %284

105:                                              ; preds = %79
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %109 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %121

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %115 = call { i64, ptr } @jv_array()
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %120 = call ptr @jv_parser_new(i32 noundef 0)
  store ptr %120, ptr %12, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %114, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 4, ptr %17, align 4, !tbaa !9
  %122 = call ptr @llvm.stacksave.p0()
  store ptr %122, ptr %18, align 8
  %123 = alloca i8, i64 4100, align 16
  br label %124

124:                                              ; preds = %246, %244, %121
  %125 = load ptr, ptr %11, align 8, !tbaa !15
  %126 = call i32 @feof(ptr noundef %125) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = call i32 @ferror(ptr noundef %129) #7
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i1 [ false, %124 ], [ %132, %128 ]
  br i1 %134, label %135, label %247

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %136 = load ptr, ptr %11, align 8, !tbaa !15
  %137 = call i64 @fread(ptr noundef %123, i64 noundef 1, i64 noundef 4096, ptr noundef %136)
  store i64 %137, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  %138 = load i64, ptr %19, align 8, !tbaa !23
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 2, ptr %9, align 4
  br label %244, !llvm.loop !24

141:                                              ; preds = %135
  %142 = load i64, ptr %19, align 8, !tbaa !23
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 %143
  %145 = call ptr @jvp_utf8_backtrack(ptr noundef %144, ptr noundef %123, ptr noundef %20)
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %141
  %148 = load i32, ptr %20, align 4, !tbaa !9
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  %152 = call i32 @feof(ptr noundef %151) #7
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !15
  %156 = call i32 @ferror(ptr noundef %155) #7
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %19, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 %159
  %161 = load i32, ptr %20, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8, !tbaa !15
  %164 = call i64 @fread(ptr noundef %160, i64 noundef 1, i64 noundef %162, ptr noundef %163)
  %165 = load i64, ptr %19, align 8, !tbaa !23
  %166 = add i64 %165, %164
  store i64 %166, ptr %19, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %158, %154, %150, %147, %141
  %168 = load i32, ptr %5, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %171 = load i64, ptr %19, align 8, !tbaa !23
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call { i64, ptr } @jv_string_append_buf(i64 %174, ptr %176, ptr noundef %123, i32 noundef %172)
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %179 = extractvalue { i64, ptr } %177, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %181 = extractvalue { i64, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %243

182:                                              ; preds = %167
  %183 = load ptr, ptr %12, align 8, !tbaa !17
  %184 = load i64, ptr %19, align 8, !tbaa !23
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = call i32 @feof(ptr noundef %186) #7
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  call void @jv_parser_set_buf(ptr noundef %183, ptr noundef %123, i32 noundef %185, i32 noundef %190)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  br label %191

191:                                              ; preds = %204, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %192 = load ptr, ptr %12, align 8, !tbaa !17
  %193 = call { i64, ptr } @jv_parser_next(ptr noundef %192)
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !19
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @jv_is_valid(i64 %199, ptr %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call { i64, ptr } @jv_array_append(i64 %206, ptr %208, i64 %210, ptr %212)
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %215 = extractvalue { i64, ptr } %213, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %217 = extractvalue { i64, ptr } %213, 1
  store ptr %217, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %191, !llvm.loop !26

218:                                              ; preds = %191
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call { i64, ptr } @jv_copy(i64 %220, ptr %222)
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @jv_invalid_has_msg(i64 %229, ptr %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %218
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @jv_free(i64 %236, ptr %238)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !19
  store i32 3, ptr %9, align 4
  br label %240

239:                                              ; preds = %218
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %239, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  %241 = load i32, ptr %9, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %170
  store i32 0, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %240, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %245 = load i32, ptr %9, align 4
  switch i32 %245, label %287 [
    i32 0, label %246
    i32 2, label %124
    i32 3, label %247
  ]

246:                                              ; preds = %244
  br label %124, !llvm.loop !24

247:                                              ; preds = %244, %133
  %248 = load i32, ptr %5, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8, !tbaa !17
  call void @jv_parser_free(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %253 = load ptr, ptr %11, align 8, !tbaa !15
  %254 = call i32 @ferror(ptr noundef %253) #7
  store i32 %254, ptr %27, align 4, !tbaa !9
  %255 = load ptr, ptr %11, align 8, !tbaa !15
  %256 = call i32 @fclose(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %27, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %258, %252
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @jv_free(i64 %263, ptr %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.4, ptr noundef %266)
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %269 = extractvalue { i64, ptr } %267, 0
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %271 = extractvalue { i64, ptr } %267, 1
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call { i64, ptr } @jv_invalid_with_msg(i64 %273, ptr %275)
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %278 = extractvalue { i64, ptr } %276, 0
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %280 = extractvalue { i64, ptr } %276, 1
  store ptr %280, ptr %279, align 8
  store i32 1, ptr %9, align 4
  br label %282

281:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !19
  store i32 1, ptr %9, align 4
  br label %282

282:                                              ; preds = %281, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %283 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %283)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %284

284:                                              ; preds = %282, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %285

285:                                              ; preds = %284, %61, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #7
  %286 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %286

287:                                              ; preds = %244
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, ptr } @jv_array() #2

declare ptr @jv_parser_new(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) #2

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare { i64, ptr } @jv_parser_next(ptr noundef) #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

declare i32 @jv_invalid_has_msg(i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare void @jv_free(i64, ptr) #2

declare void @jv_parser_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare i32 @jv_get_kind(i64, ptr) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"timespec", !13, i64 0, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9jv_parser", !6, i64 0}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 2, !21, i64 4, i64 4, !9, i64 8, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
