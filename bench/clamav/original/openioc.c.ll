target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.openioc_hash = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"openioc_parse: XML parsing file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"openioc_parse: xmlReaderForFd error\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"openioc_parse: xmlTextReaderRead read %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ioc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@xmlFree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"openioc_parse: calloc for virname memory failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"openioc_parse: MPOOL_MALLOC for virname memory failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"openioc_parse: hm_addhash_str failed with %i hash len %i for %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"openioc_parse: No hash signatures extracted from %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"openioc_parse: %i hash signature%s extracted from %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"openioc_parse: openioc_parse_indicator recursion error.\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"IndicatorItem\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"openioc_parse: xmlTextReaderRead read %s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" end tag\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FileItem\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"FileItem/Md5sum\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"FileItem/Sha1sum\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"FileItem/Sha256sum\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"openioc_parse: xmlTextReaderGetAttribute no type attribute for <Content> element\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"openioc_parse: calloc fails for openioc_hash.\0A\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"openioc_parse: xmlTextReaderConstValue() returns NULL for Content md5 value.\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"openioc_parse: No text for XML Content element.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @openioc_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %333

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %5, align 4
  br label %333

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @xmlReaderForFd(i32 noundef %33, ptr noundef null, ptr noundef null, i32 noundef 2080)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 8, ptr %5, align 4
  br label %333

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @xmlTextReaderRead(ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %75, %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @xmlTextReaderConstLocalName(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @xmlStrEqual(ptr noundef %48, ptr noundef @.str.3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @xmlTextReaderNodeType(ptr noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @openioc_parse_indicator(ptr noundef %56, ptr noundef %13)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @xmlTextReaderClose(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8
  call void @xmlFreeTextReader(ptr noundef %63)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  br label %333

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %51, %44
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @xmlStrEqual(ptr noundef %67, ptr noundef @.str.4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @xmlTextReaderNodeType(ptr noundef %71)
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %78

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @xmlTextReaderRead(ptr noundef %76)
  store i32 %77, ptr %10, align 4
  br label %41

78:                                               ; preds = %74, %41
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr @.str.5, align 1
  %81 = sext i8 %80 to i32
  %82 = call ptr @strrchr(ptr noundef %79, i32 noundef %81) #6
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %15, align 8
  br label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = load ptr, ptr %6, align 8
  %92 = call i64 @strlen(ptr noundef %91) #6
  %93 = trunc i64 %92 to i16
  store i16 %93, ptr %16, align 2
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %125

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.cl_engine, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.cl_engine, ptr %102, i32 0, i32 38
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @mpool_calloc(ptr noundef %104, i64 noundef 1, i64 noundef 416)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.cl_engine, ptr %106, i32 0, i32 19
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.cl_engine, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @xmlTextReaderClose(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8
  call void @xmlFreeTextReader(ptr noundef %115)
  store i32 20, ptr %5, align 4
  br label %333

116:                                              ; preds = %101
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.cl_engine, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.cl_engine, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cli_matcher, ptr %122, i32 0, i32 41
  store ptr %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %116, %96
  br label %125

125:                                              ; preds = %124, %90
  br label %126

126:                                              ; preds = %312, %158, %125
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %318

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.openioc_hash, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.openioc_hash, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %20, align 8
  br label %137

137:                                              ; preds = %149, %129
  %138 = call ptr @__ctype_b_loc() #7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 8192
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %20, align 8
  br label %137

152:                                              ; preds = %137
  %153 = load ptr, ptr %20, align 8
  %154 = call i64 @strlen(ptr noundef %153) #6
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %23, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr @xmlFree, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.openioc_hash, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void %159(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %163) #8
  br label %126

164:                                              ; preds = %152
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %23, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  store ptr %169, ptr %21, align 8
  br label %170

170:                                              ; preds = %188, %164
  %171 = call ptr @__ctype_b_loc() #7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %172, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 8192
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = icmp ugt ptr %183, %184
  br label %186

186:                                              ; preds = %182, %170
  %187 = phi i1 [ false, %170 ], [ %185, %182 ]
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %21, align 8
  store i8 0, ptr %189, align 1
  %191 = load i32, ptr %23, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %23, align 4
  br label %170

193:                                              ; preds = %186
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %23, align 4
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %199) #9
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @xmlTextReaderClose(ptr noundef %204)
  %206 = load ptr, ptr %11, align 8
  call void @xmlFreeTextReader(ptr noundef %206)
  store i32 20, ptr %5, align 4
  br label %333

207:                                              ; preds = %193
  %208 = load ptr, ptr %6, align 8
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %17, align 8
  store ptr %209, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %210

210:                                              ; preds = %241, %207
  %211 = load i32, ptr %22, align 4
  %212 = load i16, ptr %16, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %210
  %216 = load ptr, ptr %19, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  switch i32 %218, label %221 [
    i32 92, label %219
    i32 47, label %219
    i32 63, label %219
    i32 37, label %219
    i32 42, label %219
    i32 58, label %219
    i32 124, label %219
    i32 34, label %219
    i32 60, label %219
    i32 62, label %219
  ]

219:                                              ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215
  %220 = load ptr, ptr %21, align 8
  store i8 95, ptr %220, align 1
  br label %240

221:                                              ; preds = %215
  %222 = call ptr @__ctype_b_loc() #7
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %223, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 8192
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  %234 = load ptr, ptr %21, align 8
  store i8 95, ptr %234, align 1
  br label %239

235:                                              ; preds = %221
  %236 = load ptr, ptr %19, align 8
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %21, align 8
  store i8 %237, ptr %238, align 1
  br label %239

239:                                              ; preds = %235, %233
  br label %240

240:                                              ; preds = %239, %219
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %22, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %22, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %19, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %21, align 8
  br label %210

248:                                              ; preds = %210
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %21, align 8
  store i8 46, ptr %249, align 1
  %251 = load ptr, ptr %20, align 8
  store ptr %251, ptr %19, align 8
  store i32 0, ptr %22, align 4
  br label %252

252:                                              ; preds = %274, %248
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr %23, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %279

256:                                              ; preds = %252
  %257 = call ptr @__ctype_b_loc() #7
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %258, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 4096
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %256
  %269 = load ptr, ptr %19, align 8
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %21, align 8
  store i8 %270, ptr %271, align 1
  br label %273

273:                                              ; preds = %268, %256
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %22, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %22, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %19, align 8
  br label %252

279:                                              ; preds = %252
  %280 = load ptr, ptr %17, align 8
  store ptr %280, ptr %21, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.cl_engine, ptr %281, i32 0, i32 38
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr %9, align 4
  %286 = and i32 %285, 64
  %287 = call ptr @cli_mpool_virname(ptr noundef %283, ptr noundef %284, i32 noundef %286)
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %291 = load ptr, ptr %11, align 8
  %292 = call i32 @xmlTextReaderClose(ptr noundef %291)
  %293 = load ptr, ptr %11, align 8
  call void @xmlFreeTextReader(ptr noundef %293)
  %294 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %294) #8
  store i32 20, ptr %5, align 4
  br label %333

295:                                              ; preds = %279
  %296 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %296) #8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.cl_engine, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = call i32 @hm_addhash_str(ptr noundef %299, ptr noundef %300, i32 noundef 0, ptr noundef %301)
  store i32 %302, ptr %10, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %295
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %23, align 4
  %308 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %306, i32 noundef %307, ptr noundef %308)
  br label %312

309:                                              ; preds = %295
  %310 = load i32, ptr %18, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %18, align 4
  br label %312

312:                                              ; preds = %309, %305
  %313 = load ptr, ptr @xmlFree, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.openioc_hash, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  call void %313(ptr noundef %316)
  %317 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %317) #8
  br label %126

318:                                              ; preds = %126
  %319 = load i32, ptr %18, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9, ptr noundef %322)
  br label %329

323:                                              ; preds = %318
  %324 = load i32, ptr %18, align 4
  %325 = load i32, ptr %18, align 4
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, ptr @.str.11, ptr @.str.12
  %328 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %324, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %323, %321
  %330 = load ptr, ptr %11, align 8
  %331 = call i32 @xmlTextReaderClose(ptr noundef %330)
  %332 = load ptr, ptr %11, align 8
  call void @xmlFreeTextReader(ptr noundef %332)
  store i32 0, ptr %5, align 4
  br label %333

333:                                              ; preds = %329, %290, %203, %112, %60, %37, %30, %26
  %334 = load i32, ptr %5, align 4
  ret i32 %334
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xmlTextReaderRead(ptr noundef) #1

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #1

declare i32 @xmlTextReaderNodeType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openioc_parse_indicator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %58, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @openioc_read(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %61

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @xmlStrEqual(ptr noundef %16, ptr noundef @.str.3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @xmlTextReaderNodeType(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @openioc_parse_indicator(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %59

30:                                               ; preds = %23
  br label %58

31:                                               ; preds = %19, %15
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @xmlStrEqual(ptr noundef %32, ptr noundef @.str.14)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @xmlTextReaderNodeType(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @openioc_parse_indicatoritem(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %59

46:                                               ; preds = %39
  br label %57

47:                                               ; preds = %35, %31
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @xmlStrEqual(ptr noundef %48, ptr noundef @.str.3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @xmlTextReaderNodeType(ptr noundef %52)
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %30
  br label %8

59:                                               ; preds = %55, %45, %29
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %13
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @xmlTextReaderClose(ptr noundef) #1

declare void @xmlFreeTextReader(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hm_addhash_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @openioc_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @xmlTextReaderRead(ptr noundef %5)
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @xmlTextReaderConstLocalName(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xmlTextReaderNodeType(ptr noundef %16)
  %18 = icmp eq i32 %17, 15
  %19 = select i1 %18, ptr @.str.16, ptr @.str.11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %15, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @openioc_parse_indicatoritem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %53, %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @openioc_read(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %54

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @xmlStrEqual(ptr noundef %15, ptr noundef @.str.17)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xmlTextReaderNodeType(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @openioc_is_context_hash(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  br label %53

25:                                               ; preds = %18, %14
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @xmlStrEqual(ptr noundef %26, ptr noundef @.str.18)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlTextReaderNodeType(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @openioc_parse_content(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %54

41:                                               ; preds = %33
  br label %52

42:                                               ; preds = %29, %25
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @xmlStrEqual(ptr noundef %43, ptr noundef @.str.14)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @xmlTextReaderNodeType(ptr noundef %47)
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %22
  br label %8

54:                                               ; preds = %50, %40, %13
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @openioc_is_context_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @xmlTextReaderGetAttribute(ptr noundef %6, ptr noundef @.str.19)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xmlTextReaderGetAttribute(ptr noundef %8, ptr noundef @.str.20)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xmlStrcmp(ptr noundef %16, ptr noundef @.str.21)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @xmlStrcmp(ptr noundef %20, ptr noundef @.str.22)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @xmlStrcmp(ptr noundef %24, ptr noundef @.str.23)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xmlStrcmp(ptr noundef %28, ptr noundef @.str.24)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %27, %15, %12, %1
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @xmlFree, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @xmlFree, align 8
  %43 = load ptr, ptr %4, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @openioc_parse_content(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xmlTextReaderGetAttribute(ptr noundef %15, ptr noundef @.str.25)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %4, align 4
  br label %75

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @xmlStrcasecmp(ptr noundef %22, ptr noundef @.str.27)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @xmlStrcasecmp(ptr noundef %26, ptr noundef @.str.28)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @xmlStrcasecmp(ptr noundef %30, ptr noundef @.str.29)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr @xmlFree, align 8
  %35 = load ptr, ptr %11, align 8
  call void %34(ptr noundef %35)
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  br label %75

37:                                               ; preds = %29, %25, %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @xmlFree, align 8
  %40 = load ptr, ptr %11, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %3
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @xmlTextReaderRead(ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @xmlTextReaderNodeType(ptr noundef %46)
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @xmlTextReaderConstValue(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 20, ptr %4, align 4
  br label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @xmlStrdup(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.openioc_hash, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.openioc_hash, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  br label %71

70:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %71

71:                                               ; preds = %70, %59
  br label %73

72:                                               ; preds = %45, %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %58, %33, %19
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) #1

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #1

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @xmlTextReaderConstValue(ptr noundef) #1

declare ptr @xmlStrdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
