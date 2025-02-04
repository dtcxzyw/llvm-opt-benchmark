target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.obj_list_t = type { [256 x i8] }
%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }

@.str = private unnamed_addr constant [32 x i8] c"could not allocate object list\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"input Error: Invalid compression type in <%s>\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"compression parameter not digit in <%s>\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"szip mask must be 'NN' or 'EC' \0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SOFF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"compression parameter is not a digit in <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"scale type must be 'IN' or 'DS' \0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"filter number parameter is not a digit in <%s>\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"filter flag parameter is not a digit in <%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"missing compression parameter in <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SHUF\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"extra parameter in SHUF <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FLET\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"extra parameter in FLET <%s>\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NBIT\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extra parameter in NBIT <%s>\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"incorrect number of compression parameters in <%s>\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid filter type in <%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"invalid compression parameter in <%s>\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"pixels_per_block is not even in <%s>\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"pixels_per_block is too large in <%s>\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"in parse layout, no characters after : in <%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"COMPA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CONTI\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CHUNK\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"in parse layout, not a valid layout in <%s>\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"in parse layout,  <%s> Chunk dimensions missing\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"in parse layout, <%s> Not a valid character in <%s>\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"in parse layout, <%s> conversion to number in <%s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  store i64 %33, ptr %16, align 8
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  store ptr null, ptr %30, align 8
  %34 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 96, i1 false)
  %35 = load ptr, ptr %11, align 8
  store i32 0, ptr %35, align 4
  store i64 0, ptr %12, align 8
  store i32 0, ptr %25, align 4
  br label %36

36:                                               ; preds = %59, %5
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i64, ptr %12, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %22, align 4
  br label %62

51:                                               ; preds = %40
  %52 = load i8, ptr %15, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %25, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %25, align 4
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8
  br label %36

62:                                               ; preds = %48, %36
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pack_opt_t, ptr %68, i32 0, i32 2
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  store i32 1, ptr %71, align 4
  br label %75

72:                                               ; preds = %62
  %73 = load i32, ptr %25, align 4
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %25, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 256
  %79 = call noalias ptr @malloc(i64 noundef %78) #9
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  store ptr null, ptr %6, align 8
  br label %811

83:                                               ; preds = %75
  %84 = load i32, ptr %22, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %141

86:                                               ; preds = %83
  store i32 0, ptr %24, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %25, align 4
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %22, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %140

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %24, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %15, align 1
  %97 = load i8, ptr %15, align 1
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  %101 = load i8, ptr %15, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %109, label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %22, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %104, %91
  %110 = load i8, ptr %15, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  br label %122

117:                                              ; preds = %109
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %120
  store i8 0, ptr %121, align 1
  br label %122

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %30, align 8
  %124 = load i32, ptr %25, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.obj_list_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.obj_list_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %130 = call ptr @strcpy(ptr noundef %128, ptr noundef %129) #10
  %131 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %131, i8 0, i64 256, i1 false)
  %132 = load i32, ptr %25, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %25, align 4
  store i32 -1, ptr %18, align 4
  br label %134

134:                                              ; preds = %122, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %24, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %87

140:                                              ; preds = %87
  br label %141

141:                                              ; preds = %140, %83
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i64, ptr %16, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %30, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %151) #10
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.1, ptr noundef %153)
  call void @exit(i32 noundef 1) #11
  unreachable

154:                                              ; preds = %141
  store i64 0, ptr %13, align 8
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %12, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %24, align 4
  br label %158

158:                                              ; preds = %745, %154
  %159 = load i64, ptr %12, align 8
  %160 = load i64, ptr %16, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %750

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %12, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %15, align 1
  %167 = load i8, ptr %15, align 1
  %168 = load i32, ptr %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %169
  store i8 %167, ptr %170, align 1
  %171 = load i8, ptr %15, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %179, label %174

174:                                              ; preds = %162
  %175 = load i64, ptr %12, align 8
  %176 = load i64, ptr %16, align 8
  %177 = sub i64 %176, 1
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %744

179:                                              ; preds = %174, %162
  %180 = load i8, ptr %15, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 61
  br i1 %182, label %183, label %576

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %185
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.2) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %288

190:                                              ; preds = %183
  store i32 -1, ptr %19, align 4
  store i64 0, ptr %13, align 8
  %191 = load i64, ptr %12, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %14, align 8
  br label %193

193:                                              ; preds = %282, %190
  %194 = load i64, ptr %14, align 8
  %195 = load i64, ptr %16, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %287

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = load i64, ptr %14, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 44
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = load i64, ptr %13, align 8
  %206 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  store i32 0, ptr %19, align 4
  %207 = load i64, ptr %14, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %204, %197
  %210 = load ptr, ptr %7, align 8
  %211 = load i64, ptr %14, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %15, align 1
  %214 = call ptr @__ctype_b_loc() #12
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %15, align 1
  %217 = sext i8 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 2048
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %209
  %225 = load i32, ptr %19, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %30, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %233)
  call void @exit(i32 noundef 1) #11
  unreachable

234:                                              ; preds = %224, %209
  %235 = load i32, ptr %19, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i8, ptr %15, align 1
  %239 = load i64, ptr %13, align 8
  %240 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %239
  store i8 %238, ptr %240, align 1
  br label %281

241:                                              ; preds = %234
  %242 = load i8, ptr %15, align 1
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %244
  store i8 %242, ptr %245, align 1
  %246 = load i32, ptr %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %19, align 4
  %248 = load i32, ptr %19, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %280

250:                                              ; preds = %241
  %251 = load i32, ptr %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %252
  store i8 0, ptr %253, align 1
  %254 = load i64, ptr %16, align 8
  %255 = sub i64 %254, 1
  store i64 %255, ptr %12, align 8
  %256 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.4) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %250
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.filter_info_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %24, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %24, align 4
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds [20 x i32], ptr %261, i64 0, i64 %264
  store i32 32, ptr %265, align 4
  br label %279

266:                                              ; preds = %250
  %267 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.5) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.filter_info_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %24, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %24, align 4
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds [20 x i32], ptr %272, i64 0, i64 %275
  store i32 4, ptr %276, align 4
  br label %278

277:                                              ; preds = %266
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #11
  unreachable

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278, %259
  br label %280

280:                                              ; preds = %279, %241
  br label %281

281:                                              ; preds = %280, %237
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %14, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %14, align 8
  %285 = load i64, ptr %13, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %13, align 8
  br label %193

287:                                              ; preds = %193
  br label %557

288:                                              ; preds = %183
  %289 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.7) #8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %390

292:                                              ; preds = %288
  store i32 -1, ptr %19, align 4
  store i64 0, ptr %13, align 8
  %293 = load i64, ptr %12, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %14, align 8
  br label %295

295:                                              ; preds = %384, %292
  %296 = load i64, ptr %14, align 8
  %297 = load i64, ptr %16, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %389

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8
  %301 = load i64, ptr %14, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 44
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load i64, ptr %13, align 8
  %308 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %307
  store i8 0, ptr %308, align 1
  store i32 0, ptr %19, align 4
  %309 = load i64, ptr %14, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %14, align 8
  br label %311

311:                                              ; preds = %306, %299
  %312 = load ptr, ptr %7, align 8
  %313 = load i64, ptr %14, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load i8, ptr %314, align 1
  store i8 %315, ptr %15, align 1
  %316 = call ptr @__ctype_b_loc() #12
  %317 = load ptr, ptr %316, align 8
  %318 = load i8, ptr %15, align 1
  %319 = sext i8 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %317, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 2048
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %311
  %327 = load i32, ptr %19, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %30, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %333) #10
  br label %334

334:                                              ; preds = %332, %329
  %335 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %335)
  call void @exit(i32 noundef 1) #11
  unreachable

336:                                              ; preds = %326, %311
  %337 = load i32, ptr %19, align 4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i8, ptr %15, align 1
  %341 = load i64, ptr %13, align 8
  %342 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %341
  store i8 %340, ptr %342, align 1
  br label %383

343:                                              ; preds = %336
  %344 = load i8, ptr %15, align 1
  %345 = load i32, ptr %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %346
  store i8 %344, ptr %347, align 1
  %348 = load i32, ptr %19, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %19, align 4
  %350 = load i32, ptr %19, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %382

352:                                              ; preds = %343
  %353 = load i32, ptr %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %354
  store i8 0, ptr %355, align 1
  %356 = load i64, ptr %16, align 8
  %357 = sub i64 %356, 1
  store i64 %357, ptr %12, align 8
  %358 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %359 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.9) #8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %352
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.filter_info_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %24, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %24, align 4
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds [20 x i32], ptr %363, i64 0, i64 %366
  store i32 2, ptr %367, align 4
  br label %381

368:                                              ; preds = %352
  %369 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.10) #8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.filter_info_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %24, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %24, align 4
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds [20 x i32], ptr %374, i64 0, i64 %377
  store i32 0, ptr %378, align 4
  br label %380

379:                                              ; preds = %368
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #11
  unreachable

380:                                              ; preds = %372
  br label %381

381:                                              ; preds = %380, %361
  br label %382

382:                                              ; preds = %381, %343
  br label %383

383:                                              ; preds = %382, %339
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %14, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %14, align 8
  %387 = load i64, ptr %13, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %13, align 8
  br label %295

389:                                              ; preds = %295
  br label %556

390:                                              ; preds = %288
  %391 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %392 = call i32 @strcmp(ptr noundef %391, ptr noundef @.str.12) #8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %514

394:                                              ; preds = %390
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %20, align 4
  store i64 0, ptr %13, align 8
  store i32 0, ptr %21, align 4
  %395 = load i64, ptr %12, align 8
  %396 = add i64 %395, 1
  store i64 %396, ptr %14, align 8
  br label %397

397:                                              ; preds = %503, %394
  %398 = load i64, ptr %14, align 8
  %399 = load i64, ptr %16, align 8
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %510

401:                                              ; preds = %397
  %402 = load ptr, ptr %7, align 8
  %403 = load i64, ptr %14, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 44
  br i1 %407, label %408, label %451

408:                                              ; preds = %401
  %409 = load i32, ptr %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %410
  store i8 0, ptr %411, align 1
  %412 = load i32, ptr %19, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %419

414:                                              ; preds = %408
  %415 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %416 = call i32 @atoi(ptr noundef %415) #8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.filter_info_t, ptr %417, i32 0, i32 0
  store i32 %416, ptr %418, align 8
  store i32 0, ptr %19, align 4
  br label %448

419:                                              ; preds = %408
  %420 = load i32, ptr %17, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %424 = call i64 @strtoul(ptr noundef %423, ptr noundef null, i32 noundef 0) #10
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.filter_info_t, ptr %426, i32 0, i32 1
  store i32 %425, ptr %427, align 4
  store i32 0, ptr %17, align 4
  br label %447

428:                                              ; preds = %419
  %429 = load i32, ptr %20, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %433 = call i64 @strtoull(ptr noundef %432, ptr noundef null, i32 noundef 0) #10
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.filter_info_t, ptr %434, i32 0, i32 3
  store i64 %433, ptr %435, align 8
  store i32 0, ptr %20, align 4
  br label %446

436:                                              ; preds = %428
  %437 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %438 = call i64 @strtoul(ptr noundef %437, ptr noundef null, i32 noundef 0) #10
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.filter_info_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %24, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %24, align 4
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds [20 x i32], ptr %441, i64 0, i64 %444
  store i32 %439, ptr %445, align 4
  br label %446

446:                                              ; preds = %436, %431
  br label %447

447:                                              ; preds = %446, %422
  br label %448

448:                                              ; preds = %447, %414
  store i32 0, ptr %21, align 4
  %449 = load i64, ptr %14, align 8
  %450 = add i64 %449, 1
  store i64 %450, ptr %14, align 8
  br label %451

451:                                              ; preds = %448, %401
  %452 = load ptr, ptr %7, align 8
  %453 = load i64, ptr %14, align 8
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1
  store i8 %455, ptr %15, align 1
  %456 = call ptr @__ctype_b_loc() #12
  %457 = load ptr, ptr %456, align 8
  %458 = load i8, ptr %15, align 1
  %459 = sext i8 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %457, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, 2048
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %476, label %466

466:                                              ; preds = %451
  %467 = load i32, ptr %19, align 4
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load ptr, ptr %30, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %473) #10
  br label %474

474:                                              ; preds = %472, %469
  %475 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %475)
  call void @exit(i32 noundef 1) #11
  unreachable

476:                                              ; preds = %466, %451
  %477 = call ptr @__ctype_b_loc() #12
  %478 = load ptr, ptr %477, align 8
  %479 = load i8, ptr %15, align 1
  %480 = sext i8 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %478, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 2048
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %497, label %487

487:                                              ; preds = %476
  %488 = load i32, ptr %17, align 4
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %497

490:                                              ; preds = %487
  %491 = load ptr, ptr %30, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %494) #10
  br label %495

495:                                              ; preds = %493, %490
  %496 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.14, ptr noundef %496)
  call void @exit(i32 noundef 1) #11
  unreachable

497:                                              ; preds = %487, %476
  br label %498

498:                                              ; preds = %497
  %499 = load i8, ptr %15, align 1
  %500 = load i32, ptr %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %501
  store i8 %499, ptr %502, align 1
  br label %503

503:                                              ; preds = %498
  %504 = load i64, ptr %14, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %14, align 8
  %506 = load i64, ptr %13, align 8
  %507 = add i64 %506, 1
  store i64 %507, ptr %13, align 8
  %508 = load i32, ptr %21, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %21, align 4
  br label %397

510:                                              ; preds = %397
  %511 = load i32, ptr %21, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  br label %555

514:                                              ; preds = %390
  store i64 0, ptr %13, align 8
  %515 = load i64, ptr %12, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %14, align 8
  br label %517

517:                                              ; preds = %547, %514
  %518 = load i64, ptr %14, align 8
  %519 = load i64, ptr %16, align 8
  %520 = icmp ult i64 %518, %519
  br i1 %520, label %521, label %552

521:                                              ; preds = %517
  %522 = load ptr, ptr %7, align 8
  %523 = load i64, ptr %14, align 8
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  %525 = load i8, ptr %524, align 1
  store i8 %525, ptr %15, align 1
  %526 = call ptr @__ctype_b_loc() #12
  %527 = load ptr, ptr %526, align 8
  %528 = load i8, ptr %15, align 1
  %529 = sext i8 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, ptr %527, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = and i32 %533, 2048
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %543, label %536

536:                                              ; preds = %521
  %537 = load ptr, ptr %30, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %540) #10
  br label %541

541:                                              ; preds = %539, %536
  %542 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %542)
  call void @exit(i32 noundef 1) #11
  unreachable

543:                                              ; preds = %521
  %544 = load i8, ptr %15, align 1
  %545 = load i64, ptr %13, align 8
  %546 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %545
  store i8 %544, ptr %546, align 1
  br label %547

547:                                              ; preds = %543
  %548 = load i64, ptr %14, align 8
  %549 = add i64 %548, 1
  store i64 %549, ptr %14, align 8
  %550 = load i64, ptr %13, align 8
  %551 = add i64 %550, 1
  store i64 %551, ptr %13, align 8
  br label %517

552:                                              ; preds = %517
  %553 = load i64, ptr %13, align 8
  %554 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %553
  store i8 0, ptr %554, align 1
  br label %555

555:                                              ; preds = %552, %510
  br label %556

556:                                              ; preds = %555, %389
  br label %557

557:                                              ; preds = %556, %287
  %558 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %559 = call i64 @strtoul(ptr noundef %558, ptr noundef null, i32 noundef 0) #10
  %560 = trunc i64 %559 to i32
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.filter_info_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %24, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %24, align 4
  %565 = zext i32 %563 to i64
  %566 = getelementptr inbounds [20 x i32], ptr %562, i64 0, i64 %565
  store i32 %560, ptr %566, align 4
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.filter_info_t, ptr %567, i32 0, i32 3
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %557
  store i32 0, ptr %24, align 4
  br label %572

572:                                              ; preds = %571, %557
  %573 = load i64, ptr %13, align 8
  %574 = load i64, ptr %12, align 8
  %575 = add i64 %574, %573
  store i64 %575, ptr %12, align 8
  br label %587

576:                                              ; preds = %179
  %577 = load i64, ptr %12, align 8
  %578 = load i64, ptr %16, align 8
  %579 = sub i64 %578, 1
  %580 = icmp eq i64 %577, %579
  br i1 %580, label %581, label %586

581:                                              ; preds = %576
  %582 = load i32, ptr %18, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %584
  store i8 0, ptr %585, align 1
  store i32 1, ptr %23, align 4
  br label %586

586:                                              ; preds = %581, %576
  br label %587

587:                                              ; preds = %586, %572
  %588 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %589 = call i32 @strcmp(ptr noundef %588, ptr noundef @.str.15) #8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %587
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds %struct.filter_info_t, ptr %592, i32 0, i32 0
  store i32 0, ptr %593, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %struct.filter_info_t, ptr %594, i32 0, i32 3
  store i64 0, ptr %595, align 8
  br label %743

596:                                              ; preds = %587
  %597 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %598 = call i32 @strcmp(ptr noundef %597, ptr noundef @.str.16) #8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %615

600:                                              ; preds = %596
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct.filter_info_t, ptr %601, i32 0, i32 0
  store i32 1, ptr %602, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds %struct.filter_info_t, ptr %603, i32 0, i32 3
  store i64 1, ptr %604, align 8
  %605 = load i32, ptr %23, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %614

607:                                              ; preds = %600
  %608 = load ptr, ptr %30, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %611) #10
  br label %612

612:                                              ; preds = %610, %607
  %613 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %613)
  call void @exit(i32 noundef 1) #11
  unreachable

614:                                              ; preds = %600
  br label %742

615:                                              ; preds = %596
  %616 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %617 = call i32 @strcmp(ptr noundef %616, ptr noundef @.str.2) #8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %634

619:                                              ; preds = %615
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct.filter_info_t, ptr %620, i32 0, i32 0
  store i32 4, ptr %621, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.filter_info_t, ptr %622, i32 0, i32 3
  store i64 2, ptr %623, align 8
  %624 = load i32, ptr %23, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %619
  %627 = load ptr, ptr %30, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %630) #10
  br label %631

631:                                              ; preds = %629, %626
  %632 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %632)
  call void @exit(i32 noundef 1) #11
  unreachable

633:                                              ; preds = %619
  br label %741

634:                                              ; preds = %615
  %635 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.18) #8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %634
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.filter_info_t, ptr %639, i32 0, i32 0
  store i32 2, ptr %640, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds %struct.filter_info_t, ptr %641, i32 0, i32 3
  store i64 0, ptr %642, align 8
  %643 = load i64, ptr %13, align 8
  %644 = icmp ugt i64 %643, 0
  br i1 %644, label %645, label %652

645:                                              ; preds = %638
  %646 = load ptr, ptr %30, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %649) #10
  br label %650

650:                                              ; preds = %648, %645
  %651 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef %651)
  call void @exit(i32 noundef 1) #11
  unreachable

652:                                              ; preds = %638
  br label %740

653:                                              ; preds = %634
  %654 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %655 = call i32 @strcmp(ptr noundef %654, ptr noundef @.str.20) #8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %672

657:                                              ; preds = %653
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.filter_info_t, ptr %658, i32 0, i32 0
  store i32 3, ptr %659, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct.filter_info_t, ptr %660, i32 0, i32 3
  store i64 0, ptr %661, align 8
  %662 = load i64, ptr %13, align 8
  %663 = icmp ugt i64 %662, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %657
  %665 = load ptr, ptr %30, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %668) #10
  br label %669

669:                                              ; preds = %667, %664
  %670 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.21, ptr noundef %670)
  call void @exit(i32 noundef 1) #11
  unreachable

671:                                              ; preds = %657
  br label %739

672:                                              ; preds = %653
  %673 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %674 = call i32 @strcmp(ptr noundef %673, ptr noundef @.str.22) #8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %691

676:                                              ; preds = %672
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.filter_info_t, ptr %677, i32 0, i32 0
  store i32 5, ptr %678, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds %struct.filter_info_t, ptr %679, i32 0, i32 3
  store i64 0, ptr %680, align 8
  %681 = load i64, ptr %13, align 8
  %682 = icmp ugt i64 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %676
  %684 = load ptr, ptr %30, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %687) #10
  br label %688

688:                                              ; preds = %686, %683
  %689 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.23, ptr noundef %689)
  call void @exit(i32 noundef 1) #11
  unreachable

690:                                              ; preds = %676
  br label %738

691:                                              ; preds = %672
  %692 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %693 = call i32 @strcmp(ptr noundef %692, ptr noundef @.str.7) #8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %710

695:                                              ; preds = %691
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds %struct.filter_info_t, ptr %696, i32 0, i32 0
  store i32 6, ptr %697, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds %struct.filter_info_t, ptr %698, i32 0, i32 3
  store i64 2, ptr %699, align 8
  %700 = load i32, ptr %23, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %695
  %703 = load ptr, ptr %30, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %706) #10
  br label %707

707:                                              ; preds = %705, %702
  %708 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %708)
  call void @exit(i32 noundef 1) #11
  unreachable

709:                                              ; preds = %695
  br label %737

710:                                              ; preds = %691
  %711 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %712 = call i32 @strcmp(ptr noundef %711, ptr noundef @.str.12) #8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %729

714:                                              ; preds = %710
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds %struct.filter_info_t, ptr %715, i32 0, i32 3
  %717 = load i64, ptr %716, align 8
  %718 = load i32, ptr %24, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ne i64 %717, %719
  br i1 %720, label %721, label %728

721:                                              ; preds = %714
  %722 = load ptr, ptr %30, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %725) #10
  br label %726

726:                                              ; preds = %724, %721
  %727 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.24, ptr noundef %727)
  call void @exit(i32 noundef 1) #11
  unreachable

728:                                              ; preds = %714
  br label %736

729:                                              ; preds = %710
  %730 = load ptr, ptr %30, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %733) #10
  br label %734

734:                                              ; preds = %732, %729
  %735 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.25, ptr noundef %735)
  call void @exit(i32 noundef 1) #11
  unreachable

736:                                              ; preds = %728
  br label %737

737:                                              ; preds = %736, %709
  br label %738

738:                                              ; preds = %737, %690
  br label %739

739:                                              ; preds = %738, %671
  br label %740

740:                                              ; preds = %739, %652
  br label %741

741:                                              ; preds = %740, %633
  br label %742

742:                                              ; preds = %741, %614
  br label %743

743:                                              ; preds = %742, %591
  br label %750

744:                                              ; preds = %174
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %12, align 8
  %747 = add i64 %746, 1
  store i64 %747, ptr %12, align 8
  %748 = load i32, ptr %18, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %18, align 4
  br label %158

750:                                              ; preds = %743, %158
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct.filter_info_t, ptr %751, i32 0, i32 0
  %753 = load i32, ptr %752, align 8
  switch i32 %753, label %808 [
    i32 1, label %754
    i32 4, label %768
  ]

754:                                              ; preds = %750
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds %struct.filter_info_t, ptr %755, i32 0, i32 2
  %757 = getelementptr inbounds [20 x i32], ptr %756, i64 0, i64 0
  %758 = load i32, ptr %757, align 8
  %759 = icmp ugt i32 %758, 9
  br i1 %759, label %760, label %767

760:                                              ; preds = %754
  %761 = load ptr, ptr %30, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %764) #10
  br label %765

765:                                              ; preds = %763, %760
  %766 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.26, ptr noundef %766)
  call void @exit(i32 noundef 1) #11
  unreachable

767:                                              ; preds = %754
  br label %809

768:                                              ; preds = %750
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct.filter_info_t, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds [20 x i32], ptr %770, i64 0, i64 0
  %772 = load i32, ptr %771, align 8
  store i32 %772, ptr %31, align 4
  %773 = load i32, ptr %31, align 4
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %783

776:                                              ; preds = %768
  %777 = load ptr, ptr %30, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %780) #10
  br label %781

781:                                              ; preds = %779, %776
  %782 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.27, ptr noundef %782)
  call void @exit(i32 noundef 1) #11
  unreachable

783:                                              ; preds = %768
  %784 = load i32, ptr %31, align 4
  %785 = icmp ugt i32 %784, 32
  br i1 %785, label %786, label %793

786:                                              ; preds = %783
  %787 = load ptr, ptr %30, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %790) #10
  br label %791

791:                                              ; preds = %789, %786
  %792 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.28, ptr noundef %792)
  call void @exit(i32 noundef 1) #11
  unreachable

793:                                              ; preds = %783
  %794 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %795 = call i32 @strcmp(ptr noundef %794, ptr noundef @.str.4) #8
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %807

797:                                              ; preds = %793
  %798 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %799 = call i32 @strcmp(ptr noundef %798, ptr noundef @.str.5) #8
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %797
  %802 = load ptr, ptr %30, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %805) #10
  br label %806

806:                                              ; preds = %804, %801
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #11
  unreachable

807:                                              ; preds = %797, %793
  br label %809

808:                                              ; preds = %750
  br label %809

809:                                              ; preds = %808, %807, %767
  %810 = load ptr, ptr %30, align 8
  store ptr %810, ptr %6, align 8
  br label %811

811:                                              ; preds = %809, %82
  %812 = load ptr, ptr %6, align 8
  ret ptr %812
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @error_msg(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca [10 x i8], align 1
  %21 = alloca [10 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  store i64 %23, ptr %15, align 8
  store i32 -1, ptr %17, align 4
  %24 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 10, i1 false)
  %25 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 256, i1 false)
  %26 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 10, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %51, %4
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %15, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %14, align 1
  %38 = load i8, ptr %14, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %17, align 4
  br label %43

43:                                               ; preds = %41, %32
  %44 = load i8, ptr %14, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %27

54:                                               ; preds = %27
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.pack_opt_t, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 256
  %66 = call noalias ptr @malloc(i64 noundef %65) #9
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  store ptr null, ptr %5, align 8
  br label %375

70:                                               ; preds = %60
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %124, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %129

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %14, align 1
  %86 = load i8, ptr %14, align 1
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  %90 = load i8, ptr %14, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 44
  br i1 %92, label %98, label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %17, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %93, %80
  %99 = load i8, ptr %14, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 44
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  br label %111

106:                                              ; preds = %98
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %106, %102
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %13, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.obj_list_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.obj_list_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %119 = call ptr @strcpy(ptr noundef %117, ptr noundef %118) #10
  %120 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 256, i1 false)
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  store i32 -1, ptr %16, align 4
  br label %123

123:                                              ; preds = %111, %93
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %76

129:                                              ; preds = %76
  br label %130

130:                                              ; preds = %129, %70
  %131 = load i32, ptr %17, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i64, ptr %15, align 8
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %140) #10
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.29, ptr noundef %142)
  call void @exit(i32 noundef 1) #11
  unreachable

143:                                              ; preds = %130
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %192, %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ule i32 %147, 5
  br i1 %148, label %149, label %197

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %181

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.30) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.pack_info_t, ptr %160, i32 0, i32 3
  store i32 0, ptr %161, align 4
  br label %180

162:                                              ; preds = %152
  %163 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.31) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.pack_info_t, ptr %167, i32 0, i32 3
  store i32 1, ptr %168, align 4
  br label %179

169:                                              ; preds = %162
  %170 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.32) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.pack_info_t, ptr %174, i32 0, i32 3
  store i32 2, ptr %175, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.33, ptr noundef %177)
  call void @exit(i32 noundef 1) #11
  unreachable

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %166
  br label %180

180:                                              ; preds = %179, %159
  br label %191

181:                                              ; preds = %149
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %12, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  store i8 %186, ptr %14, align 1
  %187 = load i8, ptr %14, align 1
  %188 = load i32, ptr %13, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 %189
  store i8 %187, ptr %190, align 1
  br label %191

191:                                              ; preds = %181, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %146

197:                                              ; preds = %146
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.pack_info_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %373

202:                                              ; preds = %197
  store i32 0, ptr %16, align 4
  %203 = load i32, ptr %12, align 4
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %15, align 8
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %211) #10
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.34, ptr noundef %213)
  call void @exit(i32 noundef 1) #11
  unreachable

214:                                              ; preds = %202
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %216

216:                                              ; preds = %369, %214
  %217 = load i32, ptr %11, align 4
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %15, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %372

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %11, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %14, align 1
  %227 = load i8, ptr %14, align 1
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %229
  store i8 %227, ptr %230, align 1
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4
  %233 = call ptr @__ctype_b_loc() #12
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %14, align 1
  %236 = sext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 2048
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %271, label %243

243:                                              ; preds = %221
  %244 = load i8, ptr %14, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 120
  br i1 %246, label %247, label %271

247:                                              ; preds = %243
  %248 = load i8, ptr %14, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 78
  br i1 %250, label %251, label %271

251:                                              ; preds = %247
  %252 = load i8, ptr %14, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 79
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = load i8, ptr %14, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 78
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load i8, ptr %14, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 69
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %267) #10
  br label %268

268:                                              ; preds = %266, %263
  %269 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %270 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.35, ptr noundef %269, ptr noundef %270)
  call void @exit(i32 noundef 1) #11
  unreachable

271:                                              ; preds = %259, %255, %251, %247, %243, %221
  %272 = load i8, ptr %14, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 120
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %11, align 4
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %15, align 8
  %279 = sub i64 %278, 1
  %280 = icmp eq i64 %277, %279
  br i1 %280, label %281, label %368

281:                                              ; preds = %275, %271
  %282 = load i8, ptr %14, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 120
  br i1 %284, label %285, label %317

285:                                              ; preds = %281
  %286 = load i32, ptr %16, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %288
  store i8 0, ptr %289, align 1
  store i32 0, ptr %16, align 4
  %290 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %291 = call i64 @strtoull(ptr noundef %290, ptr noundef null, i32 noundef 0) #10
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.pack_info_t, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds %struct.chunk_info_t, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x i64], ptr %294, i64 0, i64 %296
  store i64 %291, ptr %297, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.pack_info_t, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.chunk_info_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x i64], ptr %300, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %285
  %307 = load ptr, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %310) #10
  br label %311

311:                                              ; preds = %309, %306
  %312 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %313 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.36, ptr noundef %312, ptr noundef %313)
  call void @exit(i32 noundef 1) #11
  unreachable

314:                                              ; preds = %285
  %315 = load i32, ptr %18, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %18, align 4
  br label %367

317:                                              ; preds = %281
  %318 = load i32, ptr %11, align 4
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %15, align 8
  %321 = sub i64 %320, 1
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %323, label %366

323:                                              ; preds = %317
  %324 = load i32, ptr %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  store i32 0, ptr %16, align 4
  %327 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.15) #8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.pack_info_t, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds %struct.chunk_info_t, ptr %332, i32 0, i32 1
  store i32 -2, ptr %333, align 8
  br label %365

334:                                              ; preds = %323
  %335 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %336 = call i64 @strtoull(ptr noundef %335, ptr noundef null, i32 noundef 0) #10
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.pack_info_t, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds %struct.chunk_info_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i64], ptr %339, i64 0, i64 %341
  store i64 %336, ptr %342, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.pack_info_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds %struct.chunk_info_t, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i64], ptr %345, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %334
  %352 = load ptr, ptr %10, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %355) #10
  br label %356

356:                                              ; preds = %354, %351
  %357 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %358 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.36, ptr noundef %357, ptr noundef %358)
  call void @exit(i32 noundef 1) #11
  unreachable

359:                                              ; preds = %334
  %360 = load i32, ptr %18, align 4
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.pack_info_t, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds %struct.chunk_info_t, ptr %363, i32 0, i32 1
  store i32 %361, ptr %364, align 8
  br label %365

365:                                              ; preds = %359, %330
  br label %366

366:                                              ; preds = %365, %317
  br label %367

367:                                              ; preds = %366, %314
  br label %368

368:                                              ; preds = %367, %275
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %11, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %11, align 4
  br label %216

372:                                              ; preds = %216
  br label %373

373:                                              ; preds = %372, %197
  %374 = load ptr, ptr %10, align 8
  store ptr %374, ptr %5, align 8
  br label %375

375:                                              ; preds = %373, %69
  %376 = load ptr, ptr %5, align 8
  ret ptr %376
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
