target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"invalid refspec '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.valid_remote_name.refspec = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"refs/heads/test:refs/remotes/%s/test\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @refspec_item_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call i32 @parse_refspec(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_refspec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.object_id, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !9
  br label %42

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 94
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -17
  %38 = or i8 %37, 16
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %34, %29
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = call ptr @strrchr(ptr noundef %43, i32 noundef 58) #11
  store ptr %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 8
  %47 = lshr i8 %46, 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

55:                                               ; preds = %51, %42
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -5
  %72 = or i8 %71, 4
  store i8 %72, ptr %69, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

73:                                               ; preds = %62, %58, %55
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !9
  %79 = call i64 @strlen(ptr noundef %78) #11
  store i64 %79, ptr %14, align 8, !tbaa !16
  %80 = load i64, ptr %14, align 8, !tbaa !16
  %81 = icmp ule i64 1, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = call ptr @strchr(ptr noundef %83, i32 noundef 42) #11
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi i1 [ false, %76 ], [ %85, %82 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %9, align 4, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = load i64, ptr %14, align 8, !tbaa !16
  %91 = call ptr @xstrndup(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.refspec_item, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %97

94:                                               ; preds = %73
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.refspec_item, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sub nsw i64 %105, 1
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = call i64 @strlen(ptr noundef %108) #11
  br label %110

110:                                              ; preds = %107, %100
  %111 = phi i64 [ %106, %100 ], [ %109, %107 ]
  store i64 %111, ptr %8, align 8, !tbaa !16
  %112 = load i64, ptr %8, align 8, !tbaa !16
  %113 = icmp ule i64 1, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = load i64, ptr %8, align 8, !tbaa !16
  %117 = call ptr @memchr(ptr noundef %115, i32 noundef 42, i64 noundef %116) #11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %11, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i8, ptr %129, align 8
  %131 = lshr i8 %130, 4
  %132 = and i8 %131, 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

139:                                              ; preds = %135, %128, %125
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %148

140:                                              ; preds = %114, %110
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147, %139
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = trunc i32 %149 to i8
  %152 = load i8, ptr %150, align 8
  %153 = and i8 %151, 1
  %154 = shl i8 %153, 1
  %155 = and i8 %152, -3
  %156 = or i8 %155, %154
  store i8 %156, ptr %150, align 8
  %157 = load i64, ptr %8, align 8, !tbaa !16
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %148
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = call ptr @xstrdup(ptr noundef @.str.3)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.refspec_item, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !19
  br label %174

168:                                              ; preds = %159, %148
  %169 = load ptr, ptr %10, align 8, !tbaa !9
  %170 = load i64, ptr %8, align 8, !tbaa !16
  %171 = call ptr @xstrndup(ptr noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.refspec_item, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !19
  br label %174

174:                                              ; preds = %168, %164
  %175 = load i32, ptr %9, align 4, !tbaa !11
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 2, i32 0
  %178 = or i32 1, %177
  store i32 %178, ptr %12, align 4, !tbaa !11
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = load i8, ptr %179, align 8
  %181 = lshr i8 %180, 4
  %182 = and i8 %181, 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %220

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #10
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.refspec_item, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %219

192:                                              ; preds = %185
  %193 = load i64, ptr %8, align 8, !tbaa !16
  %194 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.repository, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = icmp eq i64 %193, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.refspec_item, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = call i32 @get_oid_hex(ptr noundef %203, ptr noundef %15)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %219

207:                                              ; preds = %200, %192
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.refspec_item, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = load i32, ptr %12, align 4, !tbaa !11
  %212 = call i32 @check_refname_format(ptr noundef %210, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  br label %216

215:                                              ; preds = %207
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %219

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %215, %206, %191
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #10
  br label %342

220:                                              ; preds = %174
  %221 = load i32, ptr %7, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %288

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #10
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.refspec_item, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  br label %260

230:                                              ; preds = %223
  %231 = load i64, ptr %8, align 8, !tbaa !16
  %232 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.repository, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !40
  %237 = icmp eq i64 %231, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.refspec_item, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = call i32 @get_oid_hex(ptr noundef %241, ptr noundef %16)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load i8, ptr %245, align 8
  %247 = and i8 %246, -9
  %248 = or i8 %247, 8
  store i8 %248, ptr %245, align 8
  br label %259

249:                                              ; preds = %238, %230
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.refspec_item, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %253 = load i32, ptr %12, align 4, !tbaa !11
  %254 = call i32 @check_refname_format(ptr noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  br label %258

257:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %285

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259, %229
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.refspec_item, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  br label %284

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.refspec_item, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  br label %283

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.refspec_item, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = load i32, ptr %12, align 4, !tbaa !11
  %278 = call i32 @check_refname_format(ptr noundef %276, i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %282

281:                                              ; preds = %273
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %285

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %272
  br label %284

284:                                              ; preds = %283, %265
  store i32 0, ptr %13, align 4
  br label %285

285:                                              ; preds = %284, %281, %257
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #10
  %286 = load i32, ptr %13, align 4
  switch i32 %286, label %342 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %341

288:                                              ; preds = %220
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.refspec_item, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !19
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  br label %309

295:                                              ; preds = %288
  %296 = load i32, ptr %9, align 4, !tbaa !11
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.refspec_item, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = load i32, ptr %12, align 4, !tbaa !11
  %303 = call i32 @check_refname_format(ptr noundef %301, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

306:                                              ; preds = %298
  br label %308

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307, %306
  br label %309

309:                                              ; preds = %308, %294
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.refspec_item, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = icmp ne ptr %312, null
  br i1 %313, label %323, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.refspec_item, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = call i32 @check_refname_format(ptr noundef %317, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

322:                                              ; preds = %314
  br label %340

323:                                              ; preds = %309
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.refspec_item, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = load i8, ptr %326, align 1, !tbaa !15
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

330:                                              ; preds = %323
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.refspec_item, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %334 = load i32, ptr %12, align 4, !tbaa !11
  %335 = call i32 @check_refname_format(ptr noundef %333, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %322
  br label %341

341:                                              ; preds = %340, %287
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %342

342:                                              ; preds = %341, %337, %329, %321, %305, %285, %219, %146, %138, %68, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %343 = load i32, ptr %4, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_init_or_die(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @refspec_item_init(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call ptr @_(ptr noundef @.str)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %13, ptr noundef %14) #12
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.refspec_item, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.refspec_item, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.refspec_item, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.refspec_item, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -5
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -9
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @refspec_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.refspec, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.refspec_item, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.refspec, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !45
  call void @refspec_item_init_or_die(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.refspec, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.refspec, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.refspec, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = add nsw i32 %22, 16
  %24 = mul nsw i32 %23, 3
  %25 = sdiv i32 %24, 2
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.refspec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.refspec, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.refspec, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !48
  br label %47

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.refspec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = add nsw i32 %41, 16
  %43 = mul nsw i32 %42, 3
  %44 = sdiv i32 %43, 2
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.refspec, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %38, %31
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.refspec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.refspec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = call i64 @st_mult(i64 noundef 32, i64 noundef %54)
  %56 = call ptr @xrealloc(ptr noundef %50, i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.refspec, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %47, %10
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.refspec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.refspec, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.refspec_item, ptr %64, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !50
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.refspec, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call ptr @xstrvfmt(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @refspec_append(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @xstrvfmt(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @refspec_append(ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !53

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.refspec, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.refspec, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.refspec_item, ptr %13, i64 %15
  call void @refspec_item_clear(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !55

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.refspec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.refspec, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.refspec, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.refspec, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !47
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.refspec, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_fetch_refspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.refspec_item, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 @refspec_item_init(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %4, align 4, !tbaa !11
  call void @refspec_item_clear(ptr noundef %3)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_remote_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.valid_remote_name.refspec, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = call i32 @valid_fetch_refspec(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %4)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %9
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @refspec_ref_prefixes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %103, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.refspec, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.refspec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.refspec_item, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %16
  store i32 4, ptr %8, align 4
  br label %100

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.refspec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.refspec_item, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %7, align 8, !tbaa !9
  br label %73

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.refspec_item, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.refspec_item, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %7, align 8, !tbaa !9
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.refspec_item, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 3
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.refspec_item, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  store ptr %70, ptr %7, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %67, %60, %55
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 4, ptr %8, align 4
  br label %100

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 8
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 42) #11
  store ptr %86, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !58
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %87, ptr noundef @.str.2, i32 noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %99

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  call void @expand_ref_prefix(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %84
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %76, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !60

106:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

107:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare void @expand_ref_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"refspec_item", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !10, i64 16}
!19 = !{!14, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!23, !38, i64 400}
!23 = !{!"repository", !10, i64 0, !10, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !27, i64 104, !31, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !39, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!24 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!25 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!26 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!27 = !{!"strmap", !28, i64 0, !30, i64 48, !12, i64 56}
!28 = !{!"hashmap", !29, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!31 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!32 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !33, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!34 = !{!"p1 _ZTS10config_set", !6, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!36 = !{!"p1 _ZTS11index_state", !6, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!40 = !{!41, !17, i64 24}
!41 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !38, i64 104}
!42 = !{!"p1 _ZTS9object_id", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7refspec", !6, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"refspec", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!47 = !{!46, !12, i64 12}
!48 = !{!46, !12, i64 8}
!49 = !{!46, !5, i64 0}
!50 = !{i64 0, i64 1, !15, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !10, i64 16}
!57 = !{!"strbuf", !17, i64 0, !17, i64 8, !10, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6strvec", !6, i64 0}
!60 = distinct !{!60, !54}
