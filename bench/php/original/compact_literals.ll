target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._literal_info = type { i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@zend_op_array_extension_handles = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_literals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._zend_array, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 -1, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 -1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call ptr @zend_arena_checkpoint(ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %2227

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 29
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = call ptr @zend_arena_calloc(ptr noundef %45, i64 noundef %49, i64 noundef 1)
  store ptr %50, ptr %14, align 8, !tbaa !35
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %5, align 8, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._zend_op, ptr %54, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %440, %43
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %443

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4, !tbaa !40
  %68 = zext i8 %67 to i32
  switch i32 %68, label %405 [
    i32 59, label %69
    i32 69, label %80
    i32 112, label %91
    i32 113, label %126
    i32 209, label %161
    i32 107, label %172
    i32 99, label %183
    i32 181, label %212
    i32 25, label %247
    i32 33, label %247
    i32 173, label %247
    i32 174, label %247
    i32 175, label %247
    i32 176, label %247
    i32 178, label %247
    i32 177, label %247
    i32 179, label %247
    i32 180, label %247
    i32 38, label %247
    i32 39, label %247
    i32 40, label %247
    i32 41, label %247
    i32 29, label %247
    i32 109, label %282
    i32 138, label %282
    i32 68, label %300
    i32 144, label %318
    i32 145, label %318
    i32 115, label %346
    i32 23, label %346
    i32 75, label %346
    i32 81, label %346
    i32 84, label %346
    i32 87, label %346
    i32 90, label %346
    i32 93, label %346
    i32 96, label %346
    i32 98, label %346
    i32 155, label %346
    i32 27, label %346
  ]

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._zend_op, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._literal_info, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct._literal_info, ptr %76, i32 0, i32 0
  store i8 2, ptr %77, align 1, !tbaa !43
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %440

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8, !tbaa !35
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct._literal_info, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct._literal_info, ptr %87, i32 0, i32 0
  store i8 3, ptr %88, align 1, !tbaa !43
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %440

91:                                               ; preds = %64
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct._zend_op, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 1, !tbaa !45
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8, !tbaa !35
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct._zend_op, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._literal_info, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw %struct._literal_info, ptr %104, i32 0, i32 0
  store i8 1, ptr %105, align 1, !tbaa !43
  br label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %5, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct._zend_op, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 2, !tbaa !46
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %14, align 8, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct._literal_info, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw %struct._literal_info, ptr %121, i32 0, i32 0
  store i8 2, ptr %122, align 1, !tbaa !43
  br label %123

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  br label %440

126:                                              ; preds = %64
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct._zend_op, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 1, !tbaa !45
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %14, align 8, !tbaa !35
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct._literal_info, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw %struct._literal_info, ptr %139, i32 0, i32 0
  store i8 2, ptr %140, align 1, !tbaa !43
  br label %141

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %126
  %144 = load ptr, ptr %5, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct._zend_op, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 2, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %14, align 8, !tbaa !35
  %152 = load ptr, ptr %5, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct._zend_op, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct._literal_info, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct._literal_info, ptr %156, i32 0, i32 0
  store i8 2, ptr %157, align 1, !tbaa !43
  br label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143
  br label %440

161:                                              ; preds = %64
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %14, align 8, !tbaa !35
  %164 = load ptr, ptr %5, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._literal_info, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw %struct._literal_info, ptr %168, i32 0, i32 0
  store i8 1, ptr %169, align 1, !tbaa !43
  br label %170

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %440

172:                                              ; preds = %64
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %14, align 8, !tbaa !35
  %175 = load ptr, ptr %5, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct._literal_info, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw %struct._literal_info, ptr %179, i32 0, i32 0
  store i8 2, ptr %180, align 1, !tbaa !43
  br label %181

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %440

183:                                              ; preds = %64
  %184 = load ptr, ptr %5, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct._zend_op, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !42
  %187 = and i32 %186, 2048
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %14, align 8, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct._zend_op, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct._literal_info, ptr %191, i64 %195
  %197 = getelementptr inbounds nuw %struct._literal_info, ptr %196, i32 0, i32 0
  store i8 3, ptr %197, align 1, !tbaa !43
  br label %198

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %211

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %14, align 8, !tbaa !35
  %203 = load ptr, ptr %5, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct._zend_op, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct._literal_info, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw %struct._literal_info, ptr %207, i32 0, i32 0
  store i8 2, ptr %208, align 1, !tbaa !43
  br label %209

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %199
  br label %440

212:                                              ; preds = %64
  %213 = load ptr, ptr %5, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw %struct._zend_op, ptr %213, i32 0, i32 7
  %215 = load i8, ptr %214, align 1, !tbaa !45
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %14, align 8, !tbaa !35
  %221 = load ptr, ptr %5, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct._zend_op, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !42
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct._literal_info, ptr %220, i64 %224
  %226 = getelementptr inbounds nuw %struct._literal_info, ptr %225, i32 0, i32 0
  store i8 2, ptr %226, align 1, !tbaa !43
  br label %227

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %212
  %230 = load ptr, ptr %5, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %230, i32 0, i32 8
  %232 = load i8, ptr %231, align 2, !tbaa !46
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %14, align 8, !tbaa !35
  %238 = load ptr, ptr %5, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct._zend_op, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct._literal_info, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw %struct._literal_info, ptr %242, i32 0, i32 0
  store i8 1, ptr %243, align 1, !tbaa !43
  br label %244

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %229
  br label %440

247:                                              ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %248 = load ptr, ptr %5, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 8
  %250 = load i8, ptr %249, align 2, !tbaa !46
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %264

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %14, align 8, !tbaa !35
  %256 = load ptr, ptr %5, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct._zend_op, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct._literal_info, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw %struct._literal_info, ptr %260, i32 0, i32 0
  store i8 2, ptr %261, align 1, !tbaa !43
  br label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %247
  %265 = load ptr, ptr %5, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw %struct._zend_op, ptr %265, i32 0, i32 7
  %267 = load i8, ptr %266, align 1, !tbaa !45
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %281

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %14, align 8, !tbaa !35
  %273 = load ptr, ptr %5, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !42
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct._literal_info, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw %struct._literal_info, ptr %277, i32 0, i32 0
  store i8 1, ptr %278, align 1, !tbaa !43
  br label %279

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %264
  br label %440

282:                                              ; preds = %64, %64
  %283 = load ptr, ptr %5, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw %struct._zend_op, ptr %283, i32 0, i32 8
  %285 = load i8, ptr %284, align 2, !tbaa !46
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %14, align 8, !tbaa !35
  %291 = load ptr, ptr %5, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct._zend_op, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !42
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct._literal_info, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw %struct._literal_info, ptr %295, i32 0, i32 0
  store i8 2, ptr %296, align 1, !tbaa !43
  br label %297

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %282
  br label %440

300:                                              ; preds = %64
  %301 = load ptr, ptr %5, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct._zend_op, ptr %301, i32 0, i32 7
  %303 = load i8, ptr %302, align 1, !tbaa !45
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %317

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %14, align 8, !tbaa !35
  %309 = load ptr, ptr %5, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct._zend_op, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !42
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct._literal_info, ptr %308, i64 %312
  %314 = getelementptr inbounds nuw %struct._literal_info, ptr %313, i32 0, i32 0
  store i8 2, ptr %314, align 1, !tbaa !43
  br label %315

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %300
  br label %440

318:                                              ; preds = %64, %64
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %14, align 8, !tbaa !35
  %321 = load ptr, ptr %5, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct._zend_op, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !42
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %struct._literal_info, ptr %320, i64 %324
  %326 = getelementptr inbounds nuw %struct._literal_info, ptr %325, i32 0, i32 0
  store i8 2, ptr %326, align 1, !tbaa !43
  br label %327

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %5, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct._zend_op, ptr %329, i32 0, i32 8
  %331 = load i8, ptr %330, align 2, !tbaa !46
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %345

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %14, align 8, !tbaa !35
  %337 = load ptr, ptr %5, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw %struct._zend_op, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !42
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct._literal_info, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw %struct._literal_info, ptr %341, i32 0, i32 0
  store i8 1, ptr %342, align 1, !tbaa !43
  br label %343

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %328
  br label %440

346:                                              ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %347 = load ptr, ptr %5, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw %struct._zend_op, ptr %347, i32 0, i32 7
  %349 = load i8, ptr %348, align 1, !tbaa !45
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %363

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %14, align 8, !tbaa !35
  %355 = load ptr, ptr %5, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw %struct._zend_op, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !42
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct._literal_info, ptr %354, i64 %358
  %360 = getelementptr inbounds nuw %struct._literal_info, ptr %359, i32 0, i32 0
  store i8 1, ptr %360, align 1, !tbaa !43
  br label %361

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %346
  %364 = load ptr, ptr %5, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw %struct._zend_op, ptr %364, i32 0, i32 8
  %366 = load i8, ptr %365, align 2, !tbaa !46
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %404

369:                                              ; preds = %363
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct._zend_op_array, ptr %370, i32 0, i32 31
  %372 = load ptr, ptr %371, align 8, !tbaa !47
  %373 = load ptr, ptr %5, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw %struct._zend_op, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !42
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i64 %376
  %378 = getelementptr inbounds nuw %struct._zval_struct, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !42
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %392

381:                                              ; preds = %369
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %14, align 8, !tbaa !35
  %384 = load ptr, ptr %5, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw %struct._zend_op, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4, !tbaa !42
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct._literal_info, ptr %383, i64 %387
  %389 = getelementptr inbounds nuw %struct._literal_info, ptr %388, i32 0, i32 0
  store i8 2, ptr %389, align 1, !tbaa !43
  br label %390

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  br label %403

392:                                              ; preds = %369
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %14, align 8, !tbaa !35
  %395 = load ptr, ptr %5, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw %struct._zend_op, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !42
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct._literal_info, ptr %394, i64 %398
  %400 = getelementptr inbounds nuw %struct._literal_info, ptr %399, i32 0, i32 0
  store i8 1, ptr %400, align 1, !tbaa !43
  br label %401

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %391
  br label %404

404:                                              ; preds = %403, %363
  br label %440

405:                                              ; preds = %64
  %406 = load ptr, ptr %5, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw %struct._zend_op, ptr %406, i32 0, i32 7
  %408 = load i8, ptr %407, align 1, !tbaa !45
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %422

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %14, align 8, !tbaa !35
  %414 = load ptr, ptr %5, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw %struct._zend_op, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !42
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct._literal_info, ptr %413, i64 %417
  %419 = getelementptr inbounds nuw %struct._literal_info, ptr %418, i32 0, i32 0
  store i8 1, ptr %419, align 1, !tbaa !43
  br label %420

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %405
  %423 = load ptr, ptr %5, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw %struct._zend_op, ptr %423, i32 0, i32 8
  %425 = load i8, ptr %424, align 2, !tbaa !46
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %439

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %14, align 8, !tbaa !35
  %431 = load ptr, ptr %5, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw %struct._zend_op, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !42
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct._literal_info, ptr %430, i64 %434
  %436 = getelementptr inbounds nuw %struct._literal_info, ptr %435, i32 0, i32 0
  store i8 1, ptr %436, align 1, !tbaa !43
  br label %437

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %422
  br label %440

440:                                              ; preds = %439, %404, %345, %317, %299, %281, %246, %211, %182, %171, %160, %125, %90, %79
  %441 = load ptr, ptr %5, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw %struct._zend_op, ptr %441, i32 1
  store ptr %442, ptr %5, align 8, !tbaa !38
  br label %60

443:                                              ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !11
  %444 = load ptr, ptr %3, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct._zend_op_array, ptr %444, i32 0, i32 29
  %446 = load i32, ptr %445, align 8, !tbaa !22
  call void @_zend_hash_init(ptr noundef %19, i32 noundef %446, ptr noundef null, i1 noundef zeroext false)
  %447 = load ptr, ptr %4, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct._zend_op_array, ptr %449, i32 0, i32 29
  %451 = load i32, ptr %450, align 8, !tbaa !22
  %452 = sext i32 %451 to i64
  %453 = mul i64 %452, 4
  %454 = call ptr @zend_arena_alloc(ptr noundef %448, i64 noundef %453)
  store ptr %454, ptr %10, align 8, !tbaa !48
  %455 = load ptr, ptr %10, align 8, !tbaa !48
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct._zend_op_array, ptr %456, i32 0, i32 29
  %458 = load i32, ptr %457, align 8, !tbaa !22
  %459 = sext i32 %458 to i64
  %460 = mul i64 %459, 4
  call void @llvm.memset.p0.i64(ptr align 4 %455, i8 0, i64 %460, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %461

461:                                              ; preds = %1172, %443
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = load ptr, ptr %3, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct._zend_op_array, ptr %463, i32 0, i32 29
  %465 = load i32, ptr %464, align 8, !tbaa !22
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %1175

467:                                              ; preds = %461
  %468 = load ptr, ptr %14, align 8, !tbaa !35
  %469 = load i32, ptr %7, align 4, !tbaa !11
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct._literal_info, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct._literal_info, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 1, !tbaa !43
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %467
  %476 = load ptr, ptr %3, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct._zend_op_array, ptr %476, i32 0, i32 31
  %478 = load ptr, ptr %477, align 8, !tbaa !47
  %479 = load i32, ptr %7, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct._zval_struct, ptr %478, i64 %480
  call void @zval_ptr_dtor_nogc(ptr noundef %481)
  br label %1172

482:                                              ; preds = %467
  %483 = load ptr, ptr %3, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct._zend_op_array, ptr %483, i32 0, i32 31
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = load i32, ptr %7, align 4, !tbaa !11
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct._zval_struct, ptr %485, i64 %487
  %489 = call zeroext i8 @zval_get_type(ptr noundef %488)
  %490 = zext i8 %489 to i32
  switch i32 %490, label %1130 [
    i32 1, label %491
    i32 2, label %537
    i32 3, label %583
    i32 4, label %629
    i32 5, label %853
    i32 6, label %929
    i32 7, label %1065
  ]

491:                                              ; preds = %482
  %492 = load ptr, ptr %14, align 8, !tbaa !35
  %493 = load i32, ptr %7, align 4, !tbaa !11
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct._literal_info, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct._literal_info, ptr %495, i32 0, i32 0
  %497 = load i8, ptr %496, align 1, !tbaa !43
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 1
  call void @llvm.assume(i1 %499)
  %500 = load i32, ptr %15, align 4, !tbaa !11
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %531

502:                                              ; preds = %491
  %503 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %503, ptr %15, align 4, !tbaa !11
  %504 = load i32, ptr %7, align 4, !tbaa !11
  %505 = load i32, ptr %8, align 4, !tbaa !11
  %506 = icmp ne i32 %504, %505
  br i1 %506, label %507, label %528

507:                                              ; preds = %502
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct._zend_op_array, ptr %508, i32 0, i32 31
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  %511 = load i32, ptr %8, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct._zval_struct, ptr %510, i64 %512
  %514 = load ptr, ptr %3, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct._zend_op_array, ptr %514, i32 0, i32 31
  %516 = load ptr, ptr %515, align 8, !tbaa !47
  %517 = load i32, ptr %7, align 4, !tbaa !11
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct._zval_struct, ptr %516, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %519, i64 16, i1 false), !tbaa.struct !49
  %520 = load ptr, ptr %14, align 8, !tbaa !35
  %521 = load i32, ptr %8, align 4, !tbaa !11
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct._literal_info, ptr %520, i64 %522
  %524 = load ptr, ptr %14, align 8, !tbaa !35
  %525 = load i32, ptr %7, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct._literal_info, ptr %524, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %527, i64 1, i1 false), !tbaa.struct !50
  br label %528

528:                                              ; preds = %507, %502
  %529 = load i32, ptr %8, align 4, !tbaa !11
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %8, align 4, !tbaa !11
  br label %531

531:                                              ; preds = %528, %491
  %532 = load i32, ptr %15, align 4, !tbaa !11
  %533 = load ptr, ptr %10, align 8, !tbaa !48
  %534 = load i32, ptr %7, align 4, !tbaa !11
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  store i32 %532, ptr %536, align 4, !tbaa !11
  br label %1171

537:                                              ; preds = %482
  %538 = load ptr, ptr %14, align 8, !tbaa !35
  %539 = load i32, ptr %7, align 4, !tbaa !11
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct._literal_info, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct._literal_info, ptr %541, i32 0, i32 0
  %543 = load i8, ptr %542, align 1, !tbaa !43
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 1
  call void @llvm.assume(i1 %545)
  %546 = load i32, ptr %16, align 4, !tbaa !11
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %577

548:                                              ; preds = %537
  %549 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %549, ptr %16, align 4, !tbaa !11
  %550 = load i32, ptr %7, align 4, !tbaa !11
  %551 = load i32, ptr %8, align 4, !tbaa !11
  %552 = icmp ne i32 %550, %551
  br i1 %552, label %553, label %574

553:                                              ; preds = %548
  %554 = load ptr, ptr %3, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct._zend_op_array, ptr %554, i32 0, i32 31
  %556 = load ptr, ptr %555, align 8, !tbaa !47
  %557 = load i32, ptr %8, align 4, !tbaa !11
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct._zval_struct, ptr %556, i64 %558
  %560 = load ptr, ptr %3, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct._zend_op_array, ptr %560, i32 0, i32 31
  %562 = load ptr, ptr %561, align 8, !tbaa !47
  %563 = load i32, ptr %7, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct._zval_struct, ptr %562, i64 %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %559, ptr align 8 %565, i64 16, i1 false), !tbaa.struct !49
  %566 = load ptr, ptr %14, align 8, !tbaa !35
  %567 = load i32, ptr %8, align 4, !tbaa !11
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct._literal_info, ptr %566, i64 %568
  %570 = load ptr, ptr %14, align 8, !tbaa !35
  %571 = load i32, ptr %7, align 4, !tbaa !11
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct._literal_info, ptr %570, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %573, i64 1, i1 false), !tbaa.struct !50
  br label %574

574:                                              ; preds = %553, %548
  %575 = load i32, ptr %8, align 4, !tbaa !11
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %8, align 4, !tbaa !11
  br label %577

577:                                              ; preds = %574, %537
  %578 = load i32, ptr %16, align 4, !tbaa !11
  %579 = load ptr, ptr %10, align 8, !tbaa !48
  %580 = load i32, ptr %7, align 4, !tbaa !11
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  store i32 %578, ptr %582, align 4, !tbaa !11
  br label %1171

583:                                              ; preds = %482
  %584 = load ptr, ptr %14, align 8, !tbaa !35
  %585 = load i32, ptr %7, align 4, !tbaa !11
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct._literal_info, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct._literal_info, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 1, !tbaa !43
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 1
  call void @llvm.assume(i1 %591)
  %592 = load i32, ptr %17, align 4, !tbaa !11
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %623

594:                                              ; preds = %583
  %595 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %595, ptr %17, align 4, !tbaa !11
  %596 = load i32, ptr %7, align 4, !tbaa !11
  %597 = load i32, ptr %8, align 4, !tbaa !11
  %598 = icmp ne i32 %596, %597
  br i1 %598, label %599, label %620

599:                                              ; preds = %594
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct._zend_op_array, ptr %600, i32 0, i32 31
  %602 = load ptr, ptr %601, align 8, !tbaa !47
  %603 = load i32, ptr %8, align 4, !tbaa !11
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct._zval_struct, ptr %602, i64 %604
  %606 = load ptr, ptr %3, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct._zend_op_array, ptr %606, i32 0, i32 31
  %608 = load ptr, ptr %607, align 8, !tbaa !47
  %609 = load i32, ptr %7, align 4, !tbaa !11
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct._zval_struct, ptr %608, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 %611, i64 16, i1 false), !tbaa.struct !49
  %612 = load ptr, ptr %14, align 8, !tbaa !35
  %613 = load i32, ptr %8, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct._literal_info, ptr %612, i64 %614
  %616 = load ptr, ptr %14, align 8, !tbaa !35
  %617 = load i32, ptr %7, align 4, !tbaa !11
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct._literal_info, ptr %616, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %619, i64 1, i1 false), !tbaa.struct !50
  br label %620

620:                                              ; preds = %599, %594
  %621 = load i32, ptr %8, align 4, !tbaa !11
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %8, align 4, !tbaa !11
  br label %623

623:                                              ; preds = %620, %583
  %624 = load i32, ptr %17, align 4, !tbaa !11
  %625 = load ptr, ptr %10, align 8, !tbaa !48
  %626 = load i32, ptr %7, align 4, !tbaa !11
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  store i32 %624, ptr %628, align 4, !tbaa !11
  br label %1171

629:                                              ; preds = %482
  %630 = load ptr, ptr %14, align 8, !tbaa !35
  %631 = load i32, ptr %7, align 4, !tbaa !11
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct._literal_info, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct._literal_info, ptr %633, i32 0, i32 0
  %635 = load i8, ptr %634, align 1, !tbaa !43
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %710

638:                                              ; preds = %629
  %639 = load ptr, ptr %3, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct._zend_op_array, ptr %639, i32 0, i32 31
  %641 = load ptr, ptr %640, align 8, !tbaa !47
  %642 = load i32, ptr %7, align 4, !tbaa !11
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct._zval_struct, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct._zval_struct, ptr %644, i32 0, i32 0
  %646 = load i64, ptr %645, align 8, !tbaa !42
  %647 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef %646)
  store ptr %647, ptr %13, align 8, !tbaa !51
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %658

649:                                              ; preds = %638
  %650 = load ptr, ptr %13, align 8, !tbaa !51
  %651 = getelementptr inbounds nuw %struct._zval_struct, ptr %650, i32 0, i32 0
  %652 = load i64, ptr %651, align 8, !tbaa !42
  %653 = trunc i64 %652 to i32
  %654 = load ptr, ptr %10, align 8, !tbaa !48
  %655 = load i32, ptr %7, align 4, !tbaa !11
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  store i32 %653, ptr %657, align 4, !tbaa !11
  br label %709

658:                                              ; preds = %638
  %659 = load i32, ptr %8, align 4, !tbaa !11
  %660 = load ptr, ptr %10, align 8, !tbaa !48
  %661 = load i32, ptr %7, align 4, !tbaa !11
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  store i32 %659, ptr %663, align 4, !tbaa !11
  br label %664

664:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr %12, ptr %28, align 8, !tbaa !51
  %665 = load i32, ptr %8, align 4, !tbaa !11
  %666 = sext i32 %665 to i64
  %667 = load ptr, ptr %28, align 8, !tbaa !51
  %668 = getelementptr inbounds nuw %struct._zval_struct, ptr %667, i32 0, i32 0
  store i64 %666, ptr %668, align 8, !tbaa !42
  %669 = load ptr, ptr %28, align 8, !tbaa !51
  %670 = getelementptr inbounds nuw %struct._zval_struct, ptr %669, i32 0, i32 1
  store i32 4, ptr %670, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %671

671:                                              ; preds = %664
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %3, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct._zend_op_array, ptr %673, i32 0, i32 31
  %675 = load ptr, ptr %674, align 8, !tbaa !47
  %676 = load i32, ptr %7, align 4, !tbaa !11
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct._zval_struct, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct._zval_struct, ptr %678, i32 0, i32 0
  %680 = load i64, ptr %679, align 8, !tbaa !42
  %681 = call ptr @zend_hash_index_add_new(ptr noundef %19, i64 noundef %680, ptr noundef %12)
  %682 = load i32, ptr %7, align 4, !tbaa !11
  %683 = load i32, ptr %8, align 4, !tbaa !11
  %684 = icmp ne i32 %682, %683
  br i1 %684, label %685, label %706

685:                                              ; preds = %672
  %686 = load ptr, ptr %3, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct._zend_op_array, ptr %686, i32 0, i32 31
  %688 = load ptr, ptr %687, align 8, !tbaa !47
  %689 = load i32, ptr %8, align 4, !tbaa !11
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct._zval_struct, ptr %688, i64 %690
  %692 = load ptr, ptr %3, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct._zend_op_array, ptr %692, i32 0, i32 31
  %694 = load ptr, ptr %693, align 8, !tbaa !47
  %695 = load i32, ptr %7, align 4, !tbaa !11
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct._zval_struct, ptr %694, i64 %696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %691, ptr align 8 %697, i64 16, i1 false), !tbaa.struct !49
  %698 = load ptr, ptr %14, align 8, !tbaa !35
  %699 = load i32, ptr %8, align 4, !tbaa !11
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct._literal_info, ptr %698, i64 %700
  %702 = load ptr, ptr %14, align 8, !tbaa !35
  %703 = load i32, ptr %7, align 4, !tbaa !11
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct._literal_info, ptr %702, i64 %704
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %705, i64 1, i1 false), !tbaa.struct !50
  br label %706

706:                                              ; preds = %685, %672
  %707 = load i32, ptr %8, align 4, !tbaa !11
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %8, align 4, !tbaa !11
  br label %709

709:                                              ; preds = %706, %649
  br label %852

710:                                              ; preds = %629
  %711 = load ptr, ptr %14, align 8, !tbaa !35
  %712 = load i32, ptr %7, align 4, !tbaa !11
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct._literal_info, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct._literal_info, ptr %714, i32 0, i32 0
  %716 = load i8, ptr %715, align 1, !tbaa !43
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 2
  call void @llvm.assume(i1 %718)
  %719 = load ptr, ptr %3, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct._zend_op_array, ptr %719, i32 0, i32 31
  %721 = load ptr, ptr %720, align 8, !tbaa !47
  %722 = load i32, ptr %7, align 4, !tbaa !11
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct._zval_struct, ptr %721, i64 %724
  %726 = getelementptr inbounds nuw %struct._zval_struct, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !42
  %728 = getelementptr inbounds nuw %struct._zend_string, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds [1 x i8], ptr %728, i64 0, i64 0
  %730 = load ptr, ptr %3, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw %struct._zend_op_array, ptr %730, i32 0, i32 31
  %732 = load ptr, ptr %731, align 8, !tbaa !47
  %733 = load i32, ptr %7, align 4, !tbaa !11
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct._zval_struct, ptr %732, i64 %735
  %737 = getelementptr inbounds nuw %struct._zval_struct, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !42
  %739 = getelementptr inbounds nuw %struct._zend_string, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8, !tbaa !52
  %741 = call ptr @zend_string_init(ptr noundef %729, i64 noundef %740, i1 noundef zeroext false)
  store ptr %741, ptr %20, align 8, !tbaa !13
  %742 = load ptr, ptr %20, align 8, !tbaa !13
  %743 = load ptr, ptr %14, align 8, !tbaa !35
  %744 = load i32, ptr %7, align 4, !tbaa !11
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct._literal_info, ptr %743, i64 %745
  %747 = getelementptr inbounds nuw %struct._literal_info, ptr %746, i32 0, i32 0
  %748 = load i8, ptr %747, align 1, !tbaa !43
  %749 = zext i8 %748 to i32
  %750 = add nsw i32 100, %749
  %751 = sub nsw i32 %750, 1
  call void @bias_key(ptr noundef %742, i32 noundef %751)
  %752 = load ptr, ptr %20, align 8, !tbaa !13
  %753 = call ptr @zend_hash_find(ptr noundef %19, ptr noundef %752)
  store ptr %753, ptr %13, align 8, !tbaa !51
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %780

755:                                              ; preds = %710
  %756 = load ptr, ptr %14, align 8, !tbaa !35
  %757 = load ptr, ptr %13, align 8, !tbaa !51
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %757, i32 0, i32 0
  %759 = load i64, ptr %758, align 8, !tbaa !42
  %760 = getelementptr inbounds %struct._literal_info, ptr %756, i64 %759
  %761 = getelementptr inbounds nuw %struct._literal_info, ptr %760, i32 0, i32 0
  %762 = load i8, ptr %761, align 1, !tbaa !43
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 2
  call void @llvm.assume(i1 %764)
  %765 = load ptr, ptr %13, align 8, !tbaa !51
  %766 = getelementptr inbounds nuw %struct._zval_struct, ptr %765, i32 0, i32 0
  %767 = load i64, ptr %766, align 8, !tbaa !42
  %768 = trunc i64 %767 to i32
  %769 = load ptr, ptr %10, align 8, !tbaa !48
  %770 = load i32, ptr %7, align 4, !tbaa !11
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  store i32 %768, ptr %772, align 4, !tbaa !11
  %773 = load ptr, ptr %3, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct._zend_op_array, ptr %773, i32 0, i32 31
  %775 = load ptr, ptr %774, align 8, !tbaa !47
  %776 = load i32, ptr %7, align 4, !tbaa !11
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct._zval_struct, ptr %775, i64 %778
  call void @zval_ptr_dtor_nogc(ptr noundef %779)
  br label %848

780:                                              ; preds = %710
  %781 = load i32, ptr %8, align 4, !tbaa !11
  %782 = load ptr, ptr %10, align 8, !tbaa !48
  %783 = load i32, ptr %7, align 4, !tbaa !11
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  store i32 %781, ptr %785, align 4, !tbaa !11
  br label %786

786:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr %12, ptr %29, align 8, !tbaa !51
  %787 = load i32, ptr %8, align 4, !tbaa !11
  %788 = sext i32 %787 to i64
  %789 = load ptr, ptr %29, align 8, !tbaa !51
  %790 = getelementptr inbounds nuw %struct._zval_struct, ptr %789, i32 0, i32 0
  store i64 %788, ptr %790, align 8, !tbaa !42
  %791 = load ptr, ptr %29, align 8, !tbaa !51
  %792 = getelementptr inbounds nuw %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 4, ptr %792, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %793

793:                                              ; preds = %786
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %20, align 8, !tbaa !13
  %796 = call ptr @zend_hash_add_new(ptr noundef %19, ptr noundef %795, ptr noundef %12)
  %797 = load i32, ptr %7, align 4, !tbaa !11
  %798 = load i32, ptr %8, align 4, !tbaa !11
  %799 = icmp ne i32 %797, %798
  br i1 %799, label %800, label %845

800:                                              ; preds = %794
  %801 = load ptr, ptr %3, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct._zend_op_array, ptr %801, i32 0, i32 31
  %803 = load ptr, ptr %802, align 8, !tbaa !47
  %804 = load i32, ptr %8, align 4, !tbaa !11
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct._zval_struct, ptr %803, i64 %805
  %807 = load ptr, ptr %3, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct._zend_op_array, ptr %807, i32 0, i32 31
  %809 = load ptr, ptr %808, align 8, !tbaa !47
  %810 = load i32, ptr %7, align 4, !tbaa !11
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct._zval_struct, ptr %809, i64 %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %806, ptr align 8 %812, i64 16, i1 false), !tbaa.struct !49
  %813 = load ptr, ptr %14, align 8, !tbaa !35
  %814 = load i32, ptr %8, align 4, !tbaa !11
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct._literal_info, ptr %813, i64 %815
  %817 = load ptr, ptr %14, align 8, !tbaa !35
  %818 = load i32, ptr %7, align 4, !tbaa !11
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct._literal_info, ptr %817, i64 %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %820, i64 1, i1 false), !tbaa.struct !50
  %821 = load ptr, ptr %3, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw %struct._zend_op_array, ptr %821, i32 0, i32 31
  %823 = load ptr, ptr %822, align 8, !tbaa !47
  %824 = load i32, ptr %8, align 4, !tbaa !11
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct._zval_struct, ptr %823, i64 %826
  %828 = load ptr, ptr %3, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw %struct._zend_op_array, ptr %828, i32 0, i32 31
  %830 = load ptr, ptr %829, align 8, !tbaa !47
  %831 = load i32, ptr %7, align 4, !tbaa !11
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct._zval_struct, ptr %830, i64 %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %834, i64 16, i1 false), !tbaa.struct !49
  %835 = load ptr, ptr %14, align 8, !tbaa !35
  %836 = load i32, ptr %8, align 4, !tbaa !11
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct._literal_info, ptr %835, i64 %838
  %840 = load ptr, ptr %14, align 8, !tbaa !35
  %841 = load i32, ptr %7, align 4, !tbaa !11
  %842 = add nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct._literal_info, ptr %840, i64 %843
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %844, i64 1, i1 false), !tbaa.struct !50
  br label %845

845:                                              ; preds = %800, %794
  %846 = load i32, ptr %8, align 4, !tbaa !11
  %847 = add nsw i32 %846, 2
  store i32 %847, ptr %8, align 4, !tbaa !11
  br label %848

848:                                              ; preds = %845, %755
  %849 = load ptr, ptr %20, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %849, i1 noundef zeroext false)
  %850 = load i32, ptr %7, align 4, !tbaa !11
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %7, align 4, !tbaa !11
  br label %852

852:                                              ; preds = %848, %709
  br label %1171

853:                                              ; preds = %482
  %854 = load ptr, ptr %14, align 8, !tbaa !35
  %855 = load i32, ptr %7, align 4, !tbaa !11
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct._literal_info, ptr %854, i64 %856
  %858 = getelementptr inbounds nuw %struct._literal_info, ptr %857, i32 0, i32 0
  %859 = load i8, ptr %858, align 1, !tbaa !43
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 1
  call void @llvm.assume(i1 %861)
  %862 = load ptr, ptr %3, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct._zend_op_array, ptr %862, i32 0, i32 31
  %864 = load ptr, ptr %863, align 8, !tbaa !47
  %865 = load i32, ptr %7, align 4, !tbaa !11
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct._zval_struct, ptr %864, i64 %866
  %868 = getelementptr inbounds nuw %struct._zval_struct, ptr %867, i32 0, i32 0
  %869 = call ptr @zend_string_init(ptr noundef %868, i64 noundef 8, i1 noundef zeroext false)
  store ptr %869, ptr %20, align 8, !tbaa !13
  %870 = load ptr, ptr %20, align 8, !tbaa !13
  call void @bias_key(ptr noundef %870, i32 noundef 200)
  %871 = load ptr, ptr %20, align 8, !tbaa !13
  %872 = call ptr @zend_hash_find(ptr noundef %19, ptr noundef %871)
  store ptr %872, ptr %13, align 8, !tbaa !51
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %883

874:                                              ; preds = %853
  %875 = load ptr, ptr %13, align 8, !tbaa !51
  %876 = getelementptr inbounds nuw %struct._zval_struct, ptr %875, i32 0, i32 0
  %877 = load i64, ptr %876, align 8, !tbaa !42
  %878 = trunc i64 %877 to i32
  %879 = load ptr, ptr %10, align 8, !tbaa !48
  %880 = load i32, ptr %7, align 4, !tbaa !11
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  store i32 %878, ptr %882, align 4, !tbaa !11
  br label %927

883:                                              ; preds = %853
  %884 = load i32, ptr %8, align 4, !tbaa !11
  %885 = load ptr, ptr %10, align 8, !tbaa !48
  %886 = load i32, ptr %7, align 4, !tbaa !11
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  store i32 %884, ptr %888, align 4, !tbaa !11
  br label %889

889:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr %12, ptr %30, align 8, !tbaa !51
  %890 = load i32, ptr %8, align 4, !tbaa !11
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %30, align 8, !tbaa !51
  %893 = getelementptr inbounds nuw %struct._zval_struct, ptr %892, i32 0, i32 0
  store i64 %891, ptr %893, align 8, !tbaa !42
  %894 = load ptr, ptr %30, align 8, !tbaa !51
  %895 = getelementptr inbounds nuw %struct._zval_struct, ptr %894, i32 0, i32 1
  store i32 4, ptr %895, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %896

896:                                              ; preds = %889
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %20, align 8, !tbaa !13
  %899 = call ptr @zend_hash_add_new(ptr noundef %19, ptr noundef %898, ptr noundef %12)
  %900 = load i32, ptr %7, align 4, !tbaa !11
  %901 = load i32, ptr %8, align 4, !tbaa !11
  %902 = icmp ne i32 %900, %901
  br i1 %902, label %903, label %924

903:                                              ; preds = %897
  %904 = load ptr, ptr %3, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct._zend_op_array, ptr %904, i32 0, i32 31
  %906 = load ptr, ptr %905, align 8, !tbaa !47
  %907 = load i32, ptr %8, align 4, !tbaa !11
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct._zval_struct, ptr %906, i64 %908
  %910 = load ptr, ptr %3, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw %struct._zend_op_array, ptr %910, i32 0, i32 31
  %912 = load ptr, ptr %911, align 8, !tbaa !47
  %913 = load i32, ptr %7, align 4, !tbaa !11
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct._zval_struct, ptr %912, i64 %914
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %909, ptr align 8 %915, i64 16, i1 false), !tbaa.struct !49
  %916 = load ptr, ptr %14, align 8, !tbaa !35
  %917 = load i32, ptr %8, align 4, !tbaa !11
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct._literal_info, ptr %916, i64 %918
  %920 = load ptr, ptr %14, align 8, !tbaa !35
  %921 = load i32, ptr %7, align 4, !tbaa !11
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct._literal_info, ptr %920, i64 %922
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %919, ptr align 1 %923, i64 1, i1 false), !tbaa.struct !50
  br label %924

924:                                              ; preds = %903, %897
  %925 = load i32, ptr %8, align 4, !tbaa !11
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %8, align 4, !tbaa !11
  br label %927

927:                                              ; preds = %924, %874
  %928 = load ptr, ptr %20, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %928, i1 noundef zeroext false)
  br label %1171

929:                                              ; preds = %482
  %930 = load ptr, ptr %3, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw %struct._zend_op_array, ptr %930, i32 0, i32 31
  %932 = load ptr, ptr %931, align 8, !tbaa !47
  %933 = load i32, ptr %7, align 4, !tbaa !11
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct._zval_struct, ptr %932, i64 %934
  %936 = load ptr, ptr %14, align 8, !tbaa !35
  %937 = load i32, ptr %7, align 4, !tbaa !11
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct._literal_info, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw %struct._literal_info, ptr %939, i32 0, i32 0
  %941 = load i8, ptr %940, align 1, !tbaa !43
  %942 = call ptr @create_str_cache_key(ptr noundef %935, i8 noundef zeroext %941)
  store ptr %942, ptr %20, align 8, !tbaa !13
  %943 = load ptr, ptr %20, align 8, !tbaa !13
  %944 = call ptr @zend_hash_find(ptr noundef %19, ptr noundef %943)
  store ptr %944, ptr %13, align 8, !tbaa !51
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %984

946:                                              ; preds = %929
  %947 = load ptr, ptr %20, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %947, i1 noundef zeroext false)
  %948 = load ptr, ptr %13, align 8, !tbaa !51
  %949 = getelementptr inbounds nuw %struct._zval_struct, ptr %948, i32 0, i32 0
  %950 = load i64, ptr %949, align 8, !tbaa !42
  %951 = trunc i64 %950 to i32
  %952 = load ptr, ptr %10, align 8, !tbaa !48
  %953 = load i32, ptr %7, align 4, !tbaa !11
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %952, i64 %954
  store i32 %951, ptr %955, align 4, !tbaa !11
  %956 = load ptr, ptr %3, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw %struct._zend_op_array, ptr %956, i32 0, i32 31
  %958 = load ptr, ptr %957, align 8, !tbaa !47
  %959 = load i32, ptr %7, align 4, !tbaa !11
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct._zval_struct, ptr %958, i64 %960
  call void @zval_ptr_dtor_nogc(ptr noundef %961)
  %962 = load ptr, ptr %14, align 8, !tbaa !35
  %963 = load i32, ptr %7, align 4, !tbaa !11
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct._literal_info, ptr %962, i64 %964
  %966 = getelementptr inbounds nuw %struct._literal_info, ptr %965, i32 0, i32 0
  %967 = load i8, ptr %966, align 1, !tbaa !43
  %968 = zext i8 %967 to i32
  store i32 %968, ptr %9, align 4, !tbaa !11
  br label %969

969:                                              ; preds = %972, %946
  %970 = load i32, ptr %9, align 4, !tbaa !11
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %983

972:                                              ; preds = %969
  %973 = load i32, ptr %7, align 4, !tbaa !11
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %7, align 4, !tbaa !11
  %975 = load ptr, ptr %3, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct._zend_op_array, ptr %975, i32 0, i32 31
  %977 = load ptr, ptr %976, align 8, !tbaa !47
  %978 = load i32, ptr %7, align 4, !tbaa !11
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct._zval_struct, ptr %977, i64 %979
  call void @zval_ptr_dtor_nogc(ptr noundef %980)
  %981 = load i32, ptr %9, align 4, !tbaa !11
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %9, align 4, !tbaa !11
  br label %969

983:                                              ; preds = %969
  br label %1064

984:                                              ; preds = %929
  %985 = load i32, ptr %8, align 4, !tbaa !11
  %986 = load ptr, ptr %10, align 8, !tbaa !48
  %987 = load i32, ptr %7, align 4, !tbaa !11
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  store i32 %985, ptr %989, align 4, !tbaa !11
  br label %990

990:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr %12, ptr %31, align 8, !tbaa !51
  %991 = load i32, ptr %8, align 4, !tbaa !11
  %992 = sext i32 %991 to i64
  %993 = load ptr, ptr %31, align 8, !tbaa !51
  %994 = getelementptr inbounds nuw %struct._zval_struct, ptr %993, i32 0, i32 0
  store i64 %992, ptr %994, align 8, !tbaa !42
  %995 = load ptr, ptr %31, align 8, !tbaa !51
  %996 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i32 0, i32 1
  store i32 4, ptr %996, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %997

997:                                              ; preds = %990
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %20, align 8, !tbaa !13
  %1000 = call ptr @zend_hash_add_new(ptr noundef %19, ptr noundef %999, ptr noundef %12)
  %1001 = load ptr, ptr %20, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %1001, i1 noundef zeroext false)
  %1002 = load i32, ptr %7, align 4, !tbaa !11
  %1003 = load i32, ptr %8, align 4, !tbaa !11
  %1004 = icmp ne i32 %1002, %1003
  br i1 %1004, label %1005, label %1026

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %3, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1006, i32 0, i32 31
  %1008 = load ptr, ptr %1007, align 8, !tbaa !47
  %1009 = load i32, ptr %8, align 4, !tbaa !11
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct._zval_struct, ptr %1008, i64 %1010
  %1012 = load ptr, ptr %3, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1012, i32 0, i32 31
  %1014 = load ptr, ptr %1013, align 8, !tbaa !47
  %1015 = load i32, ptr %7, align 4, !tbaa !11
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct._zval_struct, ptr %1014, i64 %1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1011, ptr align 8 %1017, i64 16, i1 false), !tbaa.struct !49
  %1018 = load ptr, ptr %14, align 8, !tbaa !35
  %1019 = load i32, ptr %8, align 4, !tbaa !11
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct._literal_info, ptr %1018, i64 %1020
  %1022 = load ptr, ptr %14, align 8, !tbaa !35
  %1023 = load i32, ptr %7, align 4, !tbaa !11
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct._literal_info, ptr %1022, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1021, ptr align 1 %1025, i64 1, i1 false), !tbaa.struct !50
  br label %1026

1026:                                             ; preds = %1005, %998
  %1027 = load i32, ptr %8, align 4, !tbaa !11
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %8, align 4, !tbaa !11
  %1029 = load ptr, ptr %14, align 8, !tbaa !35
  %1030 = load i32, ptr %7, align 4, !tbaa !11
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct._literal_info, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds nuw %struct._literal_info, ptr %1032, i32 0, i32 0
  %1034 = load i8, ptr %1033, align 1, !tbaa !43
  %1035 = zext i8 %1034 to i32
  store i32 %1035, ptr %9, align 4, !tbaa !11
  br label %1036

1036:                                             ; preds = %1058, %1026
  %1037 = load i32, ptr %9, align 4, !tbaa !11
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1063

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %7, align 4, !tbaa !11
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %7, align 4, !tbaa !11
  %1042 = load i32, ptr %7, align 4, !tbaa !11
  %1043 = load i32, ptr %8, align 4, !tbaa !11
  %1044 = icmp ne i32 %1042, %1043
  br i1 %1044, label %1045, label %1058

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %3, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1046, i32 0, i32 31
  %1048 = load ptr, ptr %1047, align 8, !tbaa !47
  %1049 = load i32, ptr %8, align 4, !tbaa !11
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct._zval_struct, ptr %1048, i64 %1050
  %1052 = load ptr, ptr %3, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1052, i32 0, i32 31
  %1054 = load ptr, ptr %1053, align 8, !tbaa !47
  %1055 = load i32, ptr %7, align 4, !tbaa !11
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct._zval_struct, ptr %1054, i64 %1056
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1051, ptr align 8 %1057, i64 16, i1 false), !tbaa.struct !49
  br label %1058

1058:                                             ; preds = %1045, %1039
  %1059 = load i32, ptr %8, align 4, !tbaa !11
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %8, align 4, !tbaa !11
  %1061 = load i32, ptr %9, align 4, !tbaa !11
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %9, align 4, !tbaa !11
  br label %1036

1063:                                             ; preds = %1036
  br label %1064

1064:                                             ; preds = %1063, %983
  br label %1171

1065:                                             ; preds = %482
  %1066 = load ptr, ptr %14, align 8, !tbaa !35
  %1067 = load i32, ptr %7, align 4, !tbaa !11
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct._literal_info, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds nuw %struct._literal_info, ptr %1069, i32 0, i32 0
  %1071 = load i8, ptr %1070, align 1, !tbaa !43
  %1072 = zext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 1
  call void @llvm.assume(i1 %1073)
  %1074 = load ptr, ptr %3, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1074, i32 0, i32 31
  %1076 = load ptr, ptr %1075, align 8, !tbaa !47
  %1077 = load i32, ptr %7, align 4, !tbaa !11
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct._zval_struct, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds nuw %struct._zval_struct, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !42
  %1082 = call i32 @zend_hash_num_elements(ptr noundef %1081)
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1129

1084:                                             ; preds = %1065
  %1085 = load i32, ptr %18, align 4, !tbaa !11
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1116

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %1088, ptr %18, align 4, !tbaa !11
  %1089 = load i32, ptr %7, align 4, !tbaa !11
  %1090 = load i32, ptr %8, align 4, !tbaa !11
  %1091 = icmp ne i32 %1089, %1090
  br i1 %1091, label %1092, label %1113

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %3, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1093, i32 0, i32 31
  %1095 = load ptr, ptr %1094, align 8, !tbaa !47
  %1096 = load i32, ptr %8, align 4, !tbaa !11
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct._zval_struct, ptr %1095, i64 %1097
  %1099 = load ptr, ptr %3, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1099, i32 0, i32 31
  %1101 = load ptr, ptr %1100, align 8, !tbaa !47
  %1102 = load i32, ptr %7, align 4, !tbaa !11
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct._zval_struct, ptr %1101, i64 %1103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1098, ptr align 8 %1104, i64 16, i1 false), !tbaa.struct !49
  %1105 = load ptr, ptr %14, align 8, !tbaa !35
  %1106 = load i32, ptr %8, align 4, !tbaa !11
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct._literal_info, ptr %1105, i64 %1107
  %1109 = load ptr, ptr %14, align 8, !tbaa !35
  %1110 = load i32, ptr %7, align 4, !tbaa !11
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct._literal_info, ptr %1109, i64 %1111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1108, ptr align 1 %1112, i64 1, i1 false), !tbaa.struct !50
  br label %1113

1113:                                             ; preds = %1092, %1087
  %1114 = load i32, ptr %8, align 4, !tbaa !11
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %8, align 4, !tbaa !11
  br label %1123

1116:                                             ; preds = %1084
  %1117 = load ptr, ptr %3, align 8, !tbaa !4
  %1118 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1117, i32 0, i32 31
  %1119 = load ptr, ptr %1118, align 8, !tbaa !47
  %1120 = load i32, ptr %7, align 4, !tbaa !11
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %struct._zval_struct, ptr %1119, i64 %1121
  call void @zval_ptr_dtor_nogc(ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1116, %1113
  %1124 = load i32, ptr %18, align 4, !tbaa !11
  %1125 = load ptr, ptr %10, align 8, !tbaa !48
  %1126 = load i32, ptr %7, align 4, !tbaa !11
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  store i32 %1124, ptr %1128, align 4, !tbaa !11
  br label %1171

1129:                                             ; preds = %1065
  br label %1130

1130:                                             ; preds = %482, %1129
  %1131 = load ptr, ptr %14, align 8, !tbaa !35
  %1132 = load i32, ptr %7, align 4, !tbaa !11
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct._literal_info, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds nuw %struct._literal_info, ptr %1134, i32 0, i32 0
  %1136 = load i8, ptr %1135, align 1, !tbaa !43
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 1
  call void @llvm.assume(i1 %1138)
  %1139 = load i32, ptr %8, align 4, !tbaa !11
  %1140 = load ptr, ptr %10, align 8, !tbaa !48
  %1141 = load i32, ptr %7, align 4, !tbaa !11
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1140, i64 %1142
  store i32 %1139, ptr %1143, align 4, !tbaa !11
  %1144 = load i32, ptr %7, align 4, !tbaa !11
  %1145 = load i32, ptr %8, align 4, !tbaa !11
  %1146 = icmp ne i32 %1144, %1145
  br i1 %1146, label %1147, label %1168

1147:                                             ; preds = %1130
  %1148 = load ptr, ptr %3, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1148, i32 0, i32 31
  %1150 = load ptr, ptr %1149, align 8, !tbaa !47
  %1151 = load i32, ptr %8, align 4, !tbaa !11
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1150, i64 %1152
  %1154 = load ptr, ptr %3, align 8, !tbaa !4
  %1155 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1154, i32 0, i32 31
  %1156 = load ptr, ptr %1155, align 8, !tbaa !47
  %1157 = load i32, ptr %7, align 4, !tbaa !11
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct._zval_struct, ptr %1156, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1153, ptr align 8 %1159, i64 16, i1 false), !tbaa.struct !49
  %1160 = load ptr, ptr %14, align 8, !tbaa !35
  %1161 = load i32, ptr %8, align 4, !tbaa !11
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct._literal_info, ptr %1160, i64 %1162
  %1164 = load ptr, ptr %14, align 8, !tbaa !35
  %1165 = load i32, ptr %7, align 4, !tbaa !11
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct._literal_info, ptr %1164, i64 %1166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1163, ptr align 1 %1167, i64 1, i1 false), !tbaa.struct !50
  br label %1168

1168:                                             ; preds = %1147, %1130
  %1169 = load i32, ptr %8, align 4, !tbaa !11
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %8, align 4, !tbaa !11
  br label %1171

1171:                                             ; preds = %1168, %1123, %1064, %927, %852, %623, %577, %531
  br label %1172

1172:                                             ; preds = %1171, %475
  %1173 = load i32, ptr %7, align 4, !tbaa !11
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %7, align 4, !tbaa !11
  br label %461

1175:                                             ; preds = %461
  call void @zend_hash_clean(ptr noundef %19)
  %1176 = load i32, ptr %8, align 4, !tbaa !11
  %1177 = load ptr, ptr %3, align 8, !tbaa !4
  %1178 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1177, i32 0, i32 29
  store i32 %1176, ptr %1178, align 8, !tbaa !22
  %1179 = load ptr, ptr %4, align 8, !tbaa !9
  %1180 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %1179, i32 0, i32 0
  %1181 = load i32, ptr %8, align 4, !tbaa !11
  %1182 = mul nsw i32 %1181, 6
  %1183 = sext i32 %1182 to i64
  %1184 = mul i64 %1183, 4
  %1185 = call ptr @zend_arena_alloc(ptr noundef %1180, i64 noundef %1184)
  store ptr %1185, ptr %22, align 8, !tbaa !48
  %1186 = load ptr, ptr %22, align 8, !tbaa !48
  %1187 = load i32, ptr %8, align 4, !tbaa !11
  %1188 = mul nsw i32 %1187, 6
  %1189 = sext i32 %1188 to i64
  %1190 = mul i64 %1189, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1186, i8 -1, i64 %1190, i1 false)
  %1191 = load ptr, ptr %22, align 8, !tbaa !48
  %1192 = load i32, ptr %8, align 4, !tbaa !11
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1191, i64 %1193
  store ptr %1194, ptr %23, align 8, !tbaa !48
  %1195 = load ptr, ptr %23, align 8, !tbaa !48
  %1196 = load i32, ptr %8, align 4, !tbaa !11
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1195, i64 %1197
  store ptr %1198, ptr %24, align 8, !tbaa !48
  %1199 = load ptr, ptr %24, align 8, !tbaa !48
  %1200 = load i32, ptr %8, align 4, !tbaa !11
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1199, i64 %1201
  store ptr %1202, ptr %25, align 8, !tbaa !48
  %1203 = load ptr, ptr %25, align 8, !tbaa !48
  %1204 = load i32, ptr %8, align 4, !tbaa !11
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1203, i64 %1205
  store ptr %1206, ptr %26, align 8, !tbaa !48
  %1207 = load ptr, ptr %26, align 8, !tbaa !48
  %1208 = load i32, ptr %8, align 4, !tbaa !11
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i32, ptr %1207, i64 %1209
  store ptr %1210, ptr %27, align 8, !tbaa !48
  %1211 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !11
  %1212 = sext i32 %1211 to i64
  %1213 = mul i64 %1212, 8
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %11, align 4, !tbaa !11
  %1215 = load ptr, ptr %3, align 8, !tbaa !4
  %1216 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1215, i32 0, i32 17
  %1217 = load ptr, ptr %1216, align 8, !tbaa !37
  store ptr %1217, ptr %5, align 8, !tbaa !38
  %1218 = load ptr, ptr %5, align 8, !tbaa !38
  %1219 = load ptr, ptr %3, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1219, i32 0, i32 16
  %1221 = load i32, ptr %1220, align 8, !tbaa !39
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw %struct._zend_op, ptr %1218, i64 %1222
  store ptr %1223, ptr %6, align 8, !tbaa !38
  br label %1224

1224:                                             ; preds = %2162, %1175
  %1225 = load ptr, ptr %5, align 8, !tbaa !38
  %1226 = load ptr, ptr %6, align 8, !tbaa !38
  %1227 = icmp ult ptr %1225, %1226
  br i1 %1227, label %1228, label %2165

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %5, align 8, !tbaa !38
  %1230 = getelementptr inbounds nuw %struct._zend_op, ptr %1229, i32 0, i32 7
  %1231 = load i8, ptr %1230, align 1, !tbaa !45
  %1232 = zext i8 %1231 to i32
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1244

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr %10, align 8, !tbaa !48
  %1236 = load ptr, ptr %5, align 8, !tbaa !38
  %1237 = getelementptr inbounds nuw %struct._zend_op, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 8, !tbaa !42
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i32, ptr %1235, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !11
  %1242 = load ptr, ptr %5, align 8, !tbaa !38
  %1243 = getelementptr inbounds nuw %struct._zend_op, ptr %1242, i32 0, i32 1
  store i32 %1241, ptr %1243, align 8, !tbaa !42
  br label %1244

1244:                                             ; preds = %1234, %1228
  %1245 = load ptr, ptr %5, align 8, !tbaa !38
  %1246 = getelementptr inbounds nuw %struct._zend_op, ptr %1245, i32 0, i32 8
  %1247 = load i8, ptr %1246, align 2, !tbaa !46
  %1248 = zext i8 %1247 to i32
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %10, align 8, !tbaa !48
  %1252 = load ptr, ptr %5, align 8, !tbaa !38
  %1253 = getelementptr inbounds nuw %struct._zend_op, ptr %1252, i32 0, i32 2
  %1254 = load i32, ptr %1253, align 4, !tbaa !42
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i32, ptr %1251, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !11
  %1258 = load ptr, ptr %5, align 8, !tbaa !38
  %1259 = getelementptr inbounds nuw %struct._zend_op, ptr %1258, i32 0, i32 2
  store i32 %1257, ptr %1259, align 4, !tbaa !42
  br label %1260

1260:                                             ; preds = %1250, %1244
  %1261 = load ptr, ptr %5, align 8, !tbaa !38
  %1262 = getelementptr inbounds nuw %struct._zend_op, ptr %1261, i32 0, i32 6
  %1263 = load i8, ptr %1262, align 4, !tbaa !40
  %1264 = zext i8 %1263 to i32
  switch i32 %1264, label %2162 [
    i32 64, label %1265
    i32 63, label %1265
    i32 164, label %1265
    i32 124, label %1284
    i32 29, label %1300
    i32 28, label %1379
    i32 24, label %1439
    i32 32, label %1439
    i32 82, label %1439
    i32 85, label %1439
    i32 88, label %1439
    i32 91, label %1439
    i32 97, label %1439
    i32 94, label %1439
    i32 76, label %1439
    i32 132, label %1439
    i32 133, label %1439
    i32 134, label %1439
    i32 135, label %1439
    i32 148, label %1507
    i32 61, label %1575
    i32 59, label %1575
    i32 69, label %1575
    i32 112, label %1612
    i32 113, label %1669
    i32 122, label %1746
    i32 99, label %1783
    i32 181, label %1820
    i32 25, label %1864
    i32 33, label %1864
    i32 173, label %1864
    i32 174, label %1864
    i32 175, label %1864
    i32 176, label %1864
    i32 178, label %1864
    i32 177, label %1864
    i32 179, label %1864
    i32 180, label %1864
    i32 38, label %1864
    i32 39, label %1864
    i32 40, label %1864
    i32 41, label %1864
    i32 109, label %1959
    i32 138, label %1959
    i32 68, label %2003
    i32 107, label %2047
    i32 168, label %2102
    i32 146, label %2139
    i32 145, label %2139
    i32 208, label %2139
    i32 65, label %2147
    i32 116, label %2147
    i32 117, label %2147
    i32 66, label %2147
    i32 106, label %2147
    i32 50, label %2147
    i32 67, label %2147
    i32 185, label %2147
    i32 100, label %2147
  ]

1265:                                             ; preds = %1260, %1260, %1260
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1266 = load ptr, ptr %3, align 8, !tbaa !4
  %1267 = load ptr, ptr %5, align 8, !tbaa !38
  %1268 = getelementptr inbounds nuw %struct._zend_op, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 8, !tbaa !42
  %1270 = call i64 @type_num_classes(ptr noundef %1266, i32 noundef %1269)
  store i64 %1270, ptr %32, align 8, !tbaa !55
  %1271 = load i64, ptr %32, align 8, !tbaa !55
  %1272 = icmp ne i64 %1271, 0
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1265
  %1274 = load i32, ptr %11, align 4, !tbaa !11
  %1275 = load ptr, ptr %5, align 8, !tbaa !38
  %1276 = getelementptr inbounds nuw %struct._zend_op, ptr %1275, i32 0, i32 4
  store i32 %1274, ptr %1276, align 4, !tbaa !56
  %1277 = load i64, ptr %32, align 8, !tbaa !55
  %1278 = mul i64 %1277, 8
  %1279 = load i32, ptr %11, align 4, !tbaa !11
  %1280 = zext i32 %1279 to i64
  %1281 = add i64 %1280, %1278
  %1282 = trunc i64 %1281 to i32
  store i32 %1282, ptr %11, align 4, !tbaa !11
  br label %1283

1283:                                             ; preds = %1273, %1265
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %2162

1284:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1285 = load ptr, ptr %3, align 8, !tbaa !4
  %1286 = call i64 @type_num_classes(ptr noundef %1285, i32 noundef 0)
  store i64 %1286, ptr %33, align 8, !tbaa !55
  %1287 = load i64, ptr %33, align 8, !tbaa !55
  %1288 = icmp ne i64 %1287, 0
  br i1 %1288, label %1289, label %1299

1289:                                             ; preds = %1284
  %1290 = load i32, ptr %11, align 4, !tbaa !11
  %1291 = load ptr, ptr %5, align 8, !tbaa !38
  %1292 = getelementptr inbounds nuw %struct._zend_op, ptr %1291, i32 0, i32 2
  store i32 %1290, ptr %1292, align 4, !tbaa !42
  %1293 = load i64, ptr %33, align 8, !tbaa !55
  %1294 = mul i64 %1293, 8
  %1295 = load i32, ptr %11, align 4, !tbaa !11
  %1296 = zext i32 %1295 to i64
  %1297 = add i64 %1296, %1294
  %1298 = trunc i64 %1297 to i32
  store i32 %1298, ptr %11, align 4, !tbaa !11
  br label %1299

1299:                                             ; preds = %1289, %1284
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %2162

1300:                                             ; preds = %1260
  %1301 = load ptr, ptr %5, align 8, !tbaa !38
  %1302 = getelementptr inbounds nuw %struct._zend_op, ptr %1301, i32 0, i32 7
  %1303 = load i8, ptr %1302, align 1, !tbaa !45
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %1334

1306:                                             ; preds = %1300
  %1307 = load ptr, ptr %5, align 8, !tbaa !38
  %1308 = getelementptr inbounds nuw %struct._zend_op, ptr %1307, i32 0, i32 8
  %1309 = load i8, ptr %1308, align 2, !tbaa !46
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %1324

1312:                                             ; preds = %1306
  %1313 = load ptr, ptr %3, align 8, !tbaa !4
  %1314 = load ptr, ptr %5, align 8, !tbaa !38
  %1315 = getelementptr inbounds nuw %struct._zend_op, ptr %1314, i32 0, i32 2
  %1316 = load i32, ptr %1315, align 4, !tbaa !42
  %1317 = load ptr, ptr %5, align 8, !tbaa !38
  %1318 = getelementptr inbounds nuw %struct._zend_op, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 8, !tbaa !42
  %1320 = call i32 @add_static_slot(ptr noundef %19, ptr noundef %1313, i32 noundef %1316, i32 noundef %1319, i32 noundef 3, ptr noundef %11)
  %1321 = load ptr, ptr %5, align 8, !tbaa !38
  %1322 = getelementptr inbounds %struct._zend_op, ptr %1321, i64 1
  %1323 = getelementptr inbounds nuw %struct._zend_op, ptr %1322, i32 0, i32 4
  store i32 %1320, ptr %1323, align 4, !tbaa !56
  br label %1333

1324:                                             ; preds = %1306
  %1325 = load i32, ptr %11, align 4, !tbaa !11
  %1326 = load ptr, ptr %5, align 8, !tbaa !38
  %1327 = getelementptr inbounds %struct._zend_op, ptr %1326, i64 1
  %1328 = getelementptr inbounds nuw %struct._zend_op, ptr %1327, i32 0, i32 4
  store i32 %1325, ptr %1328, align 4, !tbaa !56
  %1329 = load i32, ptr %11, align 4, !tbaa !11
  %1330 = zext i32 %1329 to i64
  %1331 = add i64 %1330, 24
  %1332 = trunc i64 %1331 to i32
  store i32 %1332, ptr %11, align 4, !tbaa !11
  br label %1333

1333:                                             ; preds = %1324, %1312
  br label %1378

1334:                                             ; preds = %1300
  %1335 = load ptr, ptr %5, align 8, !tbaa !38
  %1336 = getelementptr inbounds nuw %struct._zend_op, ptr %1335, i32 0, i32 8
  %1337 = load i8, ptr %1336, align 2, !tbaa !46
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1377

1340:                                             ; preds = %1334
  %1341 = load ptr, ptr %23, align 8, !tbaa !48
  %1342 = load ptr, ptr %5, align 8, !tbaa !38
  %1343 = getelementptr inbounds nuw %struct._zend_op, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4, !tbaa !42
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i32, ptr %1341, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !11
  %1348 = icmp sge i32 %1347, 0
  br i1 %1348, label %1349, label %1360

1349:                                             ; preds = %1340
  %1350 = load ptr, ptr %23, align 8, !tbaa !48
  %1351 = load ptr, ptr %5, align 8, !tbaa !38
  %1352 = getelementptr inbounds nuw %struct._zend_op, ptr %1351, i32 0, i32 2
  %1353 = load i32, ptr %1352, align 4, !tbaa !42
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i32, ptr %1350, i64 %1354
  %1356 = load i32, ptr %1355, align 4, !tbaa !11
  %1357 = load ptr, ptr %5, align 8, !tbaa !38
  %1358 = getelementptr inbounds %struct._zend_op, ptr %1357, i64 1
  %1359 = getelementptr inbounds nuw %struct._zend_op, ptr %1358, i32 0, i32 4
  store i32 %1356, ptr %1359, align 4, !tbaa !56
  br label %1376

1360:                                             ; preds = %1340
  %1361 = load i32, ptr %11, align 4, !tbaa !11
  %1362 = load ptr, ptr %5, align 8, !tbaa !38
  %1363 = getelementptr inbounds %struct._zend_op, ptr %1362, i64 1
  %1364 = getelementptr inbounds nuw %struct._zend_op, ptr %1363, i32 0, i32 4
  store i32 %1361, ptr %1364, align 4, !tbaa !56
  %1365 = load i32, ptr %11, align 4, !tbaa !11
  %1366 = load ptr, ptr %23, align 8, !tbaa !48
  %1367 = load ptr, ptr %5, align 8, !tbaa !38
  %1368 = getelementptr inbounds nuw %struct._zend_op, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 4, !tbaa !42
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i32, ptr %1366, i64 %1370
  store i32 %1365, ptr %1371, align 4, !tbaa !11
  %1372 = load i32, ptr %11, align 4, !tbaa !11
  %1373 = zext i32 %1372 to i64
  %1374 = add i64 %1373, 8
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %11, align 4, !tbaa !11
  br label %1376

1376:                                             ; preds = %1360, %1349
  br label %1377

1377:                                             ; preds = %1376, %1334
  br label %1378

1378:                                             ; preds = %1377, %1333
  br label %2162

1379:                                             ; preds = %1260
  %1380 = load ptr, ptr %5, align 8, !tbaa !38
  %1381 = getelementptr inbounds nuw %struct._zend_op, ptr %1380, i32 0, i32 8
  %1382 = load i8, ptr %1381, align 2, !tbaa !46
  %1383 = zext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 1
  br i1 %1384, label %1385, label %1438

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %5, align 8, !tbaa !38
  %1387 = getelementptr inbounds nuw %struct._zend_op, ptr %1386, i32 0, i32 7
  %1388 = load i8, ptr %1387, align 1, !tbaa !45
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1411

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr %26, align 8, !tbaa !48
  %1393 = load ptr, ptr %5, align 8, !tbaa !38
  %1394 = getelementptr inbounds nuw %struct._zend_op, ptr %1393, i32 0, i32 2
  %1395 = load i32, ptr %1394, align 4, !tbaa !42
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i32, ptr %1392, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !11
  %1399 = icmp sge i32 %1398, 0
  br i1 %1399, label %1400, label %1411

1400:                                             ; preds = %1391
  %1401 = load ptr, ptr %26, align 8, !tbaa !48
  %1402 = load ptr, ptr %5, align 8, !tbaa !38
  %1403 = getelementptr inbounds nuw %struct._zend_op, ptr %1402, i32 0, i32 2
  %1404 = load i32, ptr %1403, align 4, !tbaa !42
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i32, ptr %1401, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !11
  %1408 = load ptr, ptr %5, align 8, !tbaa !38
  %1409 = getelementptr inbounds %struct._zend_op, ptr %1408, i64 1
  %1410 = getelementptr inbounds nuw %struct._zend_op, ptr %1409, i32 0, i32 4
  store i32 %1407, ptr %1410, align 4, !tbaa !56
  br label %1437

1411:                                             ; preds = %1391, %1385
  %1412 = load i32, ptr %11, align 4, !tbaa !11
  %1413 = load ptr, ptr %5, align 8, !tbaa !38
  %1414 = getelementptr inbounds %struct._zend_op, ptr %1413, i64 1
  %1415 = getelementptr inbounds nuw %struct._zend_op, ptr %1414, i32 0, i32 4
  store i32 %1412, ptr %1415, align 4, !tbaa !56
  %1416 = load i32, ptr %11, align 4, !tbaa !11
  %1417 = zext i32 %1416 to i64
  %1418 = add i64 %1417, 24
  %1419 = trunc i64 %1418 to i32
  store i32 %1419, ptr %11, align 4, !tbaa !11
  %1420 = load ptr, ptr %5, align 8, !tbaa !38
  %1421 = getelementptr inbounds nuw %struct._zend_op, ptr %1420, i32 0, i32 7
  %1422 = load i8, ptr %1421, align 1, !tbaa !45
  %1423 = zext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1411
  %1426 = load ptr, ptr %5, align 8, !tbaa !38
  %1427 = getelementptr inbounds %struct._zend_op, ptr %1426, i64 1
  %1428 = getelementptr inbounds nuw %struct._zend_op, ptr %1427, i32 0, i32 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !56
  %1430 = load ptr, ptr %26, align 8, !tbaa !48
  %1431 = load ptr, ptr %5, align 8, !tbaa !38
  %1432 = getelementptr inbounds nuw %struct._zend_op, ptr %1431, i32 0, i32 2
  %1433 = load i32, ptr %1432, align 4, !tbaa !42
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i32, ptr %1430, i64 %1434
  store i32 %1429, ptr %1435, align 4, !tbaa !11
  br label %1436

1436:                                             ; preds = %1425, %1411
  br label %1437

1437:                                             ; preds = %1436, %1400
  br label %1438

1438:                                             ; preds = %1437, %1379
  br label %2162

1439:                                             ; preds = %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260
  %1440 = load ptr, ptr %5, align 8, !tbaa !38
  %1441 = getelementptr inbounds nuw %struct._zend_op, ptr %1440, i32 0, i32 8
  %1442 = load i8, ptr %1441, align 2, !tbaa !46
  %1443 = zext i8 %1442 to i32
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1506

1445:                                             ; preds = %1439
  %1446 = load ptr, ptr %5, align 8, !tbaa !38
  %1447 = getelementptr inbounds nuw %struct._zend_op, ptr %1446, i32 0, i32 7
  %1448 = load i8, ptr %1447, align 1, !tbaa !45
  %1449 = zext i8 %1448 to i32
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1475

1451:                                             ; preds = %1445
  %1452 = load ptr, ptr %26, align 8, !tbaa !48
  %1453 = load ptr, ptr %5, align 8, !tbaa !38
  %1454 = getelementptr inbounds nuw %struct._zend_op, ptr %1453, i32 0, i32 2
  %1455 = load i32, ptr %1454, align 4, !tbaa !42
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i32, ptr %1452, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !11
  %1459 = icmp sge i32 %1458, 0
  br i1 %1459, label %1460, label %1475

1460:                                             ; preds = %1451
  %1461 = load ptr, ptr %26, align 8, !tbaa !48
  %1462 = load ptr, ptr %5, align 8, !tbaa !38
  %1463 = getelementptr inbounds nuw %struct._zend_op, ptr %1462, i32 0, i32 2
  %1464 = load i32, ptr %1463, align 4, !tbaa !42
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i32, ptr %1461, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !11
  %1468 = load ptr, ptr %5, align 8, !tbaa !38
  %1469 = getelementptr inbounds nuw %struct._zend_op, ptr %1468, i32 0, i32 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !56
  %1471 = and i32 %1470, 3
  %1472 = or i32 %1467, %1471
  %1473 = load ptr, ptr %5, align 8, !tbaa !38
  %1474 = getelementptr inbounds nuw %struct._zend_op, ptr %1473, i32 0, i32 4
  store i32 %1472, ptr %1474, align 4, !tbaa !56
  br label %1505

1475:                                             ; preds = %1451, %1445
  %1476 = load i32, ptr %11, align 4, !tbaa !11
  %1477 = load ptr, ptr %5, align 8, !tbaa !38
  %1478 = getelementptr inbounds nuw %struct._zend_op, ptr %1477, i32 0, i32 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !56
  %1480 = and i32 %1479, 3
  %1481 = or i32 %1476, %1480
  %1482 = load ptr, ptr %5, align 8, !tbaa !38
  %1483 = getelementptr inbounds nuw %struct._zend_op, ptr %1482, i32 0, i32 4
  store i32 %1481, ptr %1483, align 4, !tbaa !56
  %1484 = load i32, ptr %11, align 4, !tbaa !11
  %1485 = zext i32 %1484 to i64
  %1486 = add i64 %1485, 24
  %1487 = trunc i64 %1486 to i32
  store i32 %1487, ptr %11, align 4, !tbaa !11
  %1488 = load ptr, ptr %5, align 8, !tbaa !38
  %1489 = getelementptr inbounds nuw %struct._zend_op, ptr %1488, i32 0, i32 7
  %1490 = load i8, ptr %1489, align 1, !tbaa !45
  %1491 = zext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1504

1493:                                             ; preds = %1475
  %1494 = load ptr, ptr %5, align 8, !tbaa !38
  %1495 = getelementptr inbounds nuw %struct._zend_op, ptr %1494, i32 0, i32 4
  %1496 = load i32, ptr %1495, align 4, !tbaa !56
  %1497 = and i32 %1496, -4
  %1498 = load ptr, ptr %26, align 8, !tbaa !48
  %1499 = load ptr, ptr %5, align 8, !tbaa !38
  %1500 = getelementptr inbounds nuw %struct._zend_op, ptr %1499, i32 0, i32 2
  %1501 = load i32, ptr %1500, align 4, !tbaa !42
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %1498, i64 %1502
  store i32 %1497, ptr %1503, align 4, !tbaa !11
  br label %1504

1504:                                             ; preds = %1493, %1475
  br label %1505

1505:                                             ; preds = %1504, %1460
  br label %1506

1506:                                             ; preds = %1505, %1439
  br label %2162

1507:                                             ; preds = %1260
  %1508 = load ptr, ptr %5, align 8, !tbaa !38
  %1509 = getelementptr inbounds nuw %struct._zend_op, ptr %1508, i32 0, i32 8
  %1510 = load i8, ptr %1509, align 2, !tbaa !46
  %1511 = zext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 1
  br i1 %1512, label %1513, label %1574

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %5, align 8, !tbaa !38
  %1515 = getelementptr inbounds nuw %struct._zend_op, ptr %1514, i32 0, i32 7
  %1516 = load i8, ptr %1515, align 1, !tbaa !45
  %1517 = zext i8 %1516 to i32
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1543

1519:                                             ; preds = %1513
  %1520 = load ptr, ptr %26, align 8, !tbaa !48
  %1521 = load ptr, ptr %5, align 8, !tbaa !38
  %1522 = getelementptr inbounds nuw %struct._zend_op, ptr %1521, i32 0, i32 2
  %1523 = load i32, ptr %1522, align 4, !tbaa !42
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i32, ptr %1520, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !11
  %1527 = icmp sge i32 %1526, 0
  br i1 %1527, label %1528, label %1543

1528:                                             ; preds = %1519
  %1529 = load ptr, ptr %26, align 8, !tbaa !48
  %1530 = load ptr, ptr %5, align 8, !tbaa !38
  %1531 = getelementptr inbounds nuw %struct._zend_op, ptr %1530, i32 0, i32 2
  %1532 = load i32, ptr %1531, align 4, !tbaa !42
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i32, ptr %1529, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !11
  %1536 = load ptr, ptr %5, align 8, !tbaa !38
  %1537 = getelementptr inbounds nuw %struct._zend_op, ptr %1536, i32 0, i32 4
  %1538 = load i32, ptr %1537, align 4, !tbaa !56
  %1539 = and i32 %1538, 1
  %1540 = or i32 %1535, %1539
  %1541 = load ptr, ptr %5, align 8, !tbaa !38
  %1542 = getelementptr inbounds nuw %struct._zend_op, ptr %1541, i32 0, i32 4
  store i32 %1540, ptr %1542, align 4, !tbaa !56
  br label %1573

1543:                                             ; preds = %1519, %1513
  %1544 = load i32, ptr %11, align 4, !tbaa !11
  %1545 = load ptr, ptr %5, align 8, !tbaa !38
  %1546 = getelementptr inbounds nuw %struct._zend_op, ptr %1545, i32 0, i32 4
  %1547 = load i32, ptr %1546, align 4, !tbaa !56
  %1548 = and i32 %1547, 1
  %1549 = or i32 %1544, %1548
  %1550 = load ptr, ptr %5, align 8, !tbaa !38
  %1551 = getelementptr inbounds nuw %struct._zend_op, ptr %1550, i32 0, i32 4
  store i32 %1549, ptr %1551, align 4, !tbaa !56
  %1552 = load i32, ptr %11, align 4, !tbaa !11
  %1553 = zext i32 %1552 to i64
  %1554 = add i64 %1553, 24
  %1555 = trunc i64 %1554 to i32
  store i32 %1555, ptr %11, align 4, !tbaa !11
  %1556 = load ptr, ptr %5, align 8, !tbaa !38
  %1557 = getelementptr inbounds nuw %struct._zend_op, ptr %1556, i32 0, i32 7
  %1558 = load i8, ptr %1557, align 1, !tbaa !45
  %1559 = zext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1572

1561:                                             ; preds = %1543
  %1562 = load ptr, ptr %5, align 8, !tbaa !38
  %1563 = getelementptr inbounds nuw %struct._zend_op, ptr %1562, i32 0, i32 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !56
  %1565 = and i32 %1564, -2
  %1566 = load ptr, ptr %26, align 8, !tbaa !48
  %1567 = load ptr, ptr %5, align 8, !tbaa !38
  %1568 = getelementptr inbounds nuw %struct._zend_op, ptr %1567, i32 0, i32 2
  %1569 = load i32, ptr %1568, align 4, !tbaa !42
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i32, ptr %1566, i64 %1570
  store i32 %1565, ptr %1571, align 4, !tbaa !11
  br label %1572

1572:                                             ; preds = %1561, %1543
  br label %1573

1573:                                             ; preds = %1572, %1528
  br label %1574

1574:                                             ; preds = %1573, %1507
  br label %2162

1575:                                             ; preds = %1260, %1260, %1260
  %1576 = load ptr, ptr %24, align 8, !tbaa !48
  %1577 = load ptr, ptr %5, align 8, !tbaa !38
  %1578 = getelementptr inbounds nuw %struct._zend_op, ptr %1577, i32 0, i32 2
  %1579 = load i32, ptr %1578, align 4, !tbaa !42
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i32, ptr %1576, i64 %1580
  %1582 = load i32, ptr %1581, align 4, !tbaa !11
  %1583 = icmp sge i32 %1582, 0
  br i1 %1583, label %1584, label %1594

1584:                                             ; preds = %1575
  %1585 = load ptr, ptr %24, align 8, !tbaa !48
  %1586 = load ptr, ptr %5, align 8, !tbaa !38
  %1587 = getelementptr inbounds nuw %struct._zend_op, ptr %1586, i32 0, i32 2
  %1588 = load i32, ptr %1587, align 4, !tbaa !42
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i32, ptr %1585, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !11
  %1592 = load ptr, ptr %5, align 8, !tbaa !38
  %1593 = getelementptr inbounds nuw %struct._zend_op, ptr %1592, i32 0, i32 3
  store i32 %1591, ptr %1593, align 8, !tbaa !42
  br label %1611

1594:                                             ; preds = %1575
  %1595 = load i32, ptr %11, align 4, !tbaa !11
  %1596 = load ptr, ptr %5, align 8, !tbaa !38
  %1597 = getelementptr inbounds nuw %struct._zend_op, ptr %1596, i32 0, i32 3
  store i32 %1595, ptr %1597, align 8, !tbaa !42
  %1598 = load i32, ptr %11, align 4, !tbaa !11
  %1599 = zext i32 %1598 to i64
  %1600 = add i64 %1599, 8
  %1601 = trunc i64 %1600 to i32
  store i32 %1601, ptr %11, align 4, !tbaa !11
  %1602 = load ptr, ptr %5, align 8, !tbaa !38
  %1603 = getelementptr inbounds nuw %struct._zend_op, ptr %1602, i32 0, i32 3
  %1604 = load i32, ptr %1603, align 8, !tbaa !42
  %1605 = load ptr, ptr %24, align 8, !tbaa !48
  %1606 = load ptr, ptr %5, align 8, !tbaa !38
  %1607 = getelementptr inbounds nuw %struct._zend_op, ptr %1606, i32 0, i32 2
  %1608 = load i32, ptr %1607, align 4, !tbaa !42
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i32, ptr %1605, i64 %1609
  store i32 %1604, ptr %1610, align 4, !tbaa !11
  br label %1611

1611:                                             ; preds = %1594, %1584
  br label %2162

1612:                                             ; preds = %1260
  %1613 = load ptr, ptr %5, align 8, !tbaa !38
  %1614 = getelementptr inbounds nuw %struct._zend_op, ptr %1613, i32 0, i32 8
  %1615 = load i8, ptr %1614, align 2, !tbaa !46
  %1616 = zext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1668

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr %5, align 8, !tbaa !38
  %1620 = getelementptr inbounds nuw %struct._zend_op, ptr %1619, i32 0, i32 7
  %1621 = load i8, ptr %1620, align 1, !tbaa !45
  %1622 = zext i8 %1621 to i32
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1643

1624:                                             ; preds = %1618
  %1625 = load ptr, ptr %27, align 8, !tbaa !48
  %1626 = load ptr, ptr %5, align 8, !tbaa !38
  %1627 = getelementptr inbounds nuw %struct._zend_op, ptr %1626, i32 0, i32 2
  %1628 = load i32, ptr %1627, align 4, !tbaa !42
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i32, ptr %1625, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !11
  %1632 = icmp sge i32 %1631, 0
  br i1 %1632, label %1633, label %1643

1633:                                             ; preds = %1624
  %1634 = load ptr, ptr %27, align 8, !tbaa !48
  %1635 = load ptr, ptr %5, align 8, !tbaa !38
  %1636 = getelementptr inbounds nuw %struct._zend_op, ptr %1635, i32 0, i32 2
  %1637 = load i32, ptr %1636, align 4, !tbaa !42
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i32, ptr %1634, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !11
  %1641 = load ptr, ptr %5, align 8, !tbaa !38
  %1642 = getelementptr inbounds nuw %struct._zend_op, ptr %1641, i32 0, i32 3
  store i32 %1640, ptr %1642, align 8, !tbaa !42
  br label %1667

1643:                                             ; preds = %1624, %1618
  %1644 = load i32, ptr %11, align 4, !tbaa !11
  %1645 = load ptr, ptr %5, align 8, !tbaa !38
  %1646 = getelementptr inbounds nuw %struct._zend_op, ptr %1645, i32 0, i32 3
  store i32 %1644, ptr %1646, align 8, !tbaa !42
  %1647 = load i32, ptr %11, align 4, !tbaa !11
  %1648 = zext i32 %1647 to i64
  %1649 = add i64 %1648, 16
  %1650 = trunc i64 %1649 to i32
  store i32 %1650, ptr %11, align 4, !tbaa !11
  %1651 = load ptr, ptr %5, align 8, !tbaa !38
  %1652 = getelementptr inbounds nuw %struct._zend_op, ptr %1651, i32 0, i32 7
  %1653 = load i8, ptr %1652, align 1, !tbaa !45
  %1654 = zext i8 %1653 to i32
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1666

1656:                                             ; preds = %1643
  %1657 = load ptr, ptr %5, align 8, !tbaa !38
  %1658 = getelementptr inbounds nuw %struct._zend_op, ptr %1657, i32 0, i32 3
  %1659 = load i32, ptr %1658, align 8, !tbaa !42
  %1660 = load ptr, ptr %27, align 8, !tbaa !48
  %1661 = load ptr, ptr %5, align 8, !tbaa !38
  %1662 = getelementptr inbounds nuw %struct._zend_op, ptr %1661, i32 0, i32 2
  %1663 = load i32, ptr %1662, align 4, !tbaa !42
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i32, ptr %1660, i64 %1664
  store i32 %1659, ptr %1665, align 4, !tbaa !11
  br label %1666

1666:                                             ; preds = %1656, %1643
  br label %1667

1667:                                             ; preds = %1666, %1633
  br label %1668

1668:                                             ; preds = %1667, %1612
  br label %2162

1669:                                             ; preds = %1260
  %1670 = load ptr, ptr %5, align 8, !tbaa !38
  %1671 = getelementptr inbounds nuw %struct._zend_op, ptr %1670, i32 0, i32 8
  %1672 = load i8, ptr %1671, align 2, !tbaa !46
  %1673 = zext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1701

1675:                                             ; preds = %1669
  %1676 = load ptr, ptr %5, align 8, !tbaa !38
  %1677 = getelementptr inbounds nuw %struct._zend_op, ptr %1676, i32 0, i32 7
  %1678 = load i8, ptr %1677, align 1, !tbaa !45
  %1679 = zext i8 %1678 to i32
  %1680 = icmp eq i32 %1679, 1
  br i1 %1680, label %1681, label %1692

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %3, align 8, !tbaa !4
  %1683 = load ptr, ptr %5, align 8, !tbaa !38
  %1684 = getelementptr inbounds nuw %struct._zend_op, ptr %1683, i32 0, i32 1
  %1685 = load i32, ptr %1684, align 8, !tbaa !42
  %1686 = load ptr, ptr %5, align 8, !tbaa !38
  %1687 = getelementptr inbounds nuw %struct._zend_op, ptr %1686, i32 0, i32 2
  %1688 = load i32, ptr %1687, align 4, !tbaa !42
  %1689 = call i32 @add_static_slot(ptr noundef %19, ptr noundef %1682, i32 noundef %1685, i32 noundef %1688, i32 noundef 2, ptr noundef %11)
  %1690 = load ptr, ptr %5, align 8, !tbaa !38
  %1691 = getelementptr inbounds nuw %struct._zend_op, ptr %1690, i32 0, i32 3
  store i32 %1689, ptr %1691, align 8, !tbaa !42
  br label %1700

1692:                                             ; preds = %1675
  %1693 = load i32, ptr %11, align 4, !tbaa !11
  %1694 = load ptr, ptr %5, align 8, !tbaa !38
  %1695 = getelementptr inbounds nuw %struct._zend_op, ptr %1694, i32 0, i32 3
  store i32 %1693, ptr %1695, align 8, !tbaa !42
  %1696 = load i32, ptr %11, align 4, !tbaa !11
  %1697 = zext i32 %1696 to i64
  %1698 = add i64 %1697, 16
  %1699 = trunc i64 %1698 to i32
  store i32 %1699, ptr %11, align 4, !tbaa !11
  br label %1700

1700:                                             ; preds = %1692, %1681
  br label %1745

1701:                                             ; preds = %1669
  %1702 = load ptr, ptr %5, align 8, !tbaa !38
  %1703 = getelementptr inbounds nuw %struct._zend_op, ptr %1702, i32 0, i32 7
  %1704 = load i8, ptr %1703, align 1, !tbaa !45
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 1
  br i1 %1706, label %1707, label %1744

1707:                                             ; preds = %1701
  %1708 = load ptr, ptr %23, align 8, !tbaa !48
  %1709 = load ptr, ptr %5, align 8, !tbaa !38
  %1710 = getelementptr inbounds nuw %struct._zend_op, ptr %1709, i32 0, i32 1
  %1711 = load i32, ptr %1710, align 8, !tbaa !42
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i32, ptr %1708, i64 %1712
  %1714 = load i32, ptr %1713, align 4, !tbaa !11
  %1715 = icmp sge i32 %1714, 0
  br i1 %1715, label %1716, label %1726

1716:                                             ; preds = %1707
  %1717 = load ptr, ptr %23, align 8, !tbaa !48
  %1718 = load ptr, ptr %5, align 8, !tbaa !38
  %1719 = getelementptr inbounds nuw %struct._zend_op, ptr %1718, i32 0, i32 1
  %1720 = load i32, ptr %1719, align 8, !tbaa !42
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i32, ptr %1717, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !11
  %1724 = load ptr, ptr %5, align 8, !tbaa !38
  %1725 = getelementptr inbounds nuw %struct._zend_op, ptr %1724, i32 0, i32 3
  store i32 %1723, ptr %1725, align 8, !tbaa !42
  br label %1743

1726:                                             ; preds = %1707
  %1727 = load i32, ptr %11, align 4, !tbaa !11
  %1728 = load ptr, ptr %5, align 8, !tbaa !38
  %1729 = getelementptr inbounds nuw %struct._zend_op, ptr %1728, i32 0, i32 3
  store i32 %1727, ptr %1729, align 8, !tbaa !42
  %1730 = load i32, ptr %11, align 4, !tbaa !11
  %1731 = zext i32 %1730 to i64
  %1732 = add i64 %1731, 8
  %1733 = trunc i64 %1732 to i32
  store i32 %1733, ptr %11, align 4, !tbaa !11
  %1734 = load ptr, ptr %5, align 8, !tbaa !38
  %1735 = getelementptr inbounds nuw %struct._zend_op, ptr %1734, i32 0, i32 3
  %1736 = load i32, ptr %1735, align 8, !tbaa !42
  %1737 = load ptr, ptr %23, align 8, !tbaa !48
  %1738 = load ptr, ptr %5, align 8, !tbaa !38
  %1739 = getelementptr inbounds nuw %struct._zend_op, ptr %1738, i32 0, i32 1
  %1740 = load i32, ptr %1739, align 8, !tbaa !42
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i32, ptr %1737, i64 %1741
  store i32 %1736, ptr %1742, align 4, !tbaa !11
  br label %1743

1743:                                             ; preds = %1726, %1716
  br label %1744

1744:                                             ; preds = %1743, %1701
  br label %1745

1745:                                             ; preds = %1744, %1700
  br label %2162

1746:                                             ; preds = %1260
  %1747 = load ptr, ptr %22, align 8, !tbaa !48
  %1748 = load ptr, ptr %5, align 8, !tbaa !38
  %1749 = getelementptr inbounds nuw %struct._zend_op, ptr %1748, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 8, !tbaa !42
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i32, ptr %1747, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !11
  %1754 = icmp sge i32 %1753, 0
  br i1 %1754, label %1755, label %1765

1755:                                             ; preds = %1746
  %1756 = load ptr, ptr %22, align 8, !tbaa !48
  %1757 = load ptr, ptr %5, align 8, !tbaa !38
  %1758 = getelementptr inbounds nuw %struct._zend_op, ptr %1757, i32 0, i32 1
  %1759 = load i32, ptr %1758, align 8, !tbaa !42
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i32, ptr %1756, i64 %1760
  %1762 = load i32, ptr %1761, align 4, !tbaa !11
  %1763 = load ptr, ptr %5, align 8, !tbaa !38
  %1764 = getelementptr inbounds nuw %struct._zend_op, ptr %1763, i32 0, i32 4
  store i32 %1762, ptr %1764, align 4, !tbaa !56
  br label %1782

1765:                                             ; preds = %1746
  %1766 = load i32, ptr %11, align 4, !tbaa !11
  %1767 = load ptr, ptr %5, align 8, !tbaa !38
  %1768 = getelementptr inbounds nuw %struct._zend_op, ptr %1767, i32 0, i32 4
  store i32 %1766, ptr %1768, align 4, !tbaa !56
  %1769 = load i32, ptr %11, align 4, !tbaa !11
  %1770 = zext i32 %1769 to i64
  %1771 = add i64 %1770, 8
  %1772 = trunc i64 %1771 to i32
  store i32 %1772, ptr %11, align 4, !tbaa !11
  %1773 = load ptr, ptr %5, align 8, !tbaa !38
  %1774 = getelementptr inbounds nuw %struct._zend_op, ptr %1773, i32 0, i32 4
  %1775 = load i32, ptr %1774, align 4, !tbaa !56
  %1776 = load ptr, ptr %22, align 8, !tbaa !48
  %1777 = load ptr, ptr %5, align 8, !tbaa !38
  %1778 = getelementptr inbounds nuw %struct._zend_op, ptr %1777, i32 0, i32 1
  %1779 = load i32, ptr %1778, align 8, !tbaa !42
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i32, ptr %1776, i64 %1780
  store i32 %1775, ptr %1781, align 4, !tbaa !11
  br label %1782

1782:                                             ; preds = %1765, %1755
  br label %2162

1783:                                             ; preds = %1260
  %1784 = load ptr, ptr %22, align 8, !tbaa !48
  %1785 = load ptr, ptr %5, align 8, !tbaa !38
  %1786 = getelementptr inbounds nuw %struct._zend_op, ptr %1785, i32 0, i32 2
  %1787 = load i32, ptr %1786, align 4, !tbaa !42
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i32, ptr %1784, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !11
  %1791 = icmp sge i32 %1790, 0
  br i1 %1791, label %1792, label %1802

1792:                                             ; preds = %1783
  %1793 = load ptr, ptr %22, align 8, !tbaa !48
  %1794 = load ptr, ptr %5, align 8, !tbaa !38
  %1795 = getelementptr inbounds nuw %struct._zend_op, ptr %1794, i32 0, i32 2
  %1796 = load i32, ptr %1795, align 4, !tbaa !42
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i32, ptr %1793, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !11
  %1800 = load ptr, ptr %5, align 8, !tbaa !38
  %1801 = getelementptr inbounds nuw %struct._zend_op, ptr %1800, i32 0, i32 4
  store i32 %1799, ptr %1801, align 4, !tbaa !56
  br label %1819

1802:                                             ; preds = %1783
  %1803 = load i32, ptr %11, align 4, !tbaa !11
  %1804 = load ptr, ptr %5, align 8, !tbaa !38
  %1805 = getelementptr inbounds nuw %struct._zend_op, ptr %1804, i32 0, i32 4
  store i32 %1803, ptr %1805, align 4, !tbaa !56
  %1806 = load i32, ptr %11, align 4, !tbaa !11
  %1807 = zext i32 %1806 to i64
  %1808 = add i64 %1807, 8
  %1809 = trunc i64 %1808 to i32
  store i32 %1809, ptr %11, align 4, !tbaa !11
  %1810 = load ptr, ptr %5, align 8, !tbaa !38
  %1811 = getelementptr inbounds nuw %struct._zend_op, ptr %1810, i32 0, i32 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !56
  %1813 = load ptr, ptr %22, align 8, !tbaa !48
  %1814 = load ptr, ptr %5, align 8, !tbaa !38
  %1815 = getelementptr inbounds nuw %struct._zend_op, ptr %1814, i32 0, i32 2
  %1816 = load i32, ptr %1815, align 4, !tbaa !42
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i32, ptr %1813, i64 %1817
  store i32 %1812, ptr %1818, align 4, !tbaa !11
  br label %1819

1819:                                             ; preds = %1802, %1792
  br label %2162

1820:                                             ; preds = %1260
  %1821 = load ptr, ptr %5, align 8, !tbaa !38
  %1822 = getelementptr inbounds nuw %struct._zend_op, ptr %1821, i32 0, i32 7
  %1823 = load i8, ptr %1822, align 1, !tbaa !45
  %1824 = zext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 1
  br i1 %1825, label %1826, label %1855

1826:                                             ; preds = %1820
  %1827 = load ptr, ptr %5, align 8, !tbaa !38
  %1828 = getelementptr inbounds nuw %struct._zend_op, ptr %1827, i32 0, i32 8
  %1829 = load i8, ptr %1828, align 2, !tbaa !46
  %1830 = zext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 1
  br i1 %1831, label %1832, label %1855

1832:                                             ; preds = %1826
  %1833 = load ptr, ptr %3, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1833, i32 0, i32 31
  %1835 = load ptr, ptr %1834, align 8, !tbaa !47
  %1836 = load ptr, ptr %5, align 8, !tbaa !38
  %1837 = getelementptr inbounds nuw %struct._zend_op, ptr %1836, i32 0, i32 2
  %1838 = load i32, ptr %1837, align 4, !tbaa !42
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw %struct._zval_struct, ptr %1835, i64 %1839
  %1841 = call zeroext i8 @zval_get_type(ptr noundef %1840)
  %1842 = zext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 6
  br i1 %1843, label %1844, label %1855

1844:                                             ; preds = %1832
  %1845 = load ptr, ptr %3, align 8, !tbaa !4
  %1846 = load ptr, ptr %5, align 8, !tbaa !38
  %1847 = getelementptr inbounds nuw %struct._zend_op, ptr %1846, i32 0, i32 1
  %1848 = load i32, ptr %1847, align 8, !tbaa !42
  %1849 = load ptr, ptr %5, align 8, !tbaa !38
  %1850 = getelementptr inbounds nuw %struct._zend_op, ptr %1849, i32 0, i32 2
  %1851 = load i32, ptr %1850, align 4, !tbaa !42
  %1852 = call i32 @add_static_slot(ptr noundef %19, ptr noundef %1845, i32 noundef %1848, i32 noundef %1851, i32 noundef 1, ptr noundef %11)
  %1853 = load ptr, ptr %5, align 8, !tbaa !38
  %1854 = getelementptr inbounds nuw %struct._zend_op, ptr %1853, i32 0, i32 4
  store i32 %1852, ptr %1854, align 4, !tbaa !56
  br label %1863

1855:                                             ; preds = %1832, %1826, %1820
  %1856 = load i32, ptr %11, align 4, !tbaa !11
  %1857 = load ptr, ptr %5, align 8, !tbaa !38
  %1858 = getelementptr inbounds nuw %struct._zend_op, ptr %1857, i32 0, i32 4
  store i32 %1856, ptr %1858, align 4, !tbaa !56
  %1859 = load i32, ptr %11, align 4, !tbaa !11
  %1860 = zext i32 %1859 to i64
  %1861 = add i64 %1860, 16
  %1862 = trunc i64 %1861 to i32
  store i32 %1862, ptr %11, align 4, !tbaa !11
  br label %1863

1863:                                             ; preds = %1855, %1844
  br label %2162

1864:                                             ; preds = %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260
  %1865 = load ptr, ptr %5, align 8, !tbaa !38
  %1866 = getelementptr inbounds nuw %struct._zend_op, ptr %1865, i32 0, i32 7
  %1867 = load i8, ptr %1866, align 1, !tbaa !45
  %1868 = zext i8 %1867 to i32
  %1869 = icmp eq i32 %1868, 1
  br i1 %1869, label %1870, label %1906

1870:                                             ; preds = %1864
  %1871 = load ptr, ptr %5, align 8, !tbaa !38
  %1872 = getelementptr inbounds nuw %struct._zend_op, ptr %1871, i32 0, i32 8
  %1873 = load i8, ptr %1872, align 2, !tbaa !46
  %1874 = zext i8 %1873 to i32
  %1875 = icmp eq i32 %1874, 1
  br i1 %1875, label %1876, label %1892

1876:                                             ; preds = %1870
  %1877 = load ptr, ptr %3, align 8, !tbaa !4
  %1878 = load ptr, ptr %5, align 8, !tbaa !38
  %1879 = getelementptr inbounds nuw %struct._zend_op, ptr %1878, i32 0, i32 2
  %1880 = load i32, ptr %1879, align 4, !tbaa !42
  %1881 = load ptr, ptr %5, align 8, !tbaa !38
  %1882 = getelementptr inbounds nuw %struct._zend_op, ptr %1881, i32 0, i32 1
  %1883 = load i32, ptr %1882, align 8, !tbaa !42
  %1884 = call i32 @add_static_slot(ptr noundef %19, ptr noundef %1877, i32 noundef %1880, i32 noundef %1883, i32 noundef 3, ptr noundef %11)
  %1885 = load ptr, ptr %5, align 8, !tbaa !38
  %1886 = getelementptr inbounds nuw %struct._zend_op, ptr %1885, i32 0, i32 4
  %1887 = load i32, ptr %1886, align 4, !tbaa !56
  %1888 = and i32 %1887, 3
  %1889 = or i32 %1884, %1888
  %1890 = load ptr, ptr %5, align 8, !tbaa !38
  %1891 = getelementptr inbounds nuw %struct._zend_op, ptr %1890, i32 0, i32 4
  store i32 %1889, ptr %1891, align 4, !tbaa !56
  br label %1905

1892:                                             ; preds = %1870
  %1893 = load i32, ptr %11, align 4, !tbaa !11
  %1894 = load ptr, ptr %5, align 8, !tbaa !38
  %1895 = getelementptr inbounds nuw %struct._zend_op, ptr %1894, i32 0, i32 4
  %1896 = load i32, ptr %1895, align 4, !tbaa !56
  %1897 = and i32 %1896, 3
  %1898 = or i32 %1893, %1897
  %1899 = load ptr, ptr %5, align 8, !tbaa !38
  %1900 = getelementptr inbounds nuw %struct._zend_op, ptr %1899, i32 0, i32 4
  store i32 %1898, ptr %1900, align 4, !tbaa !56
  %1901 = load i32, ptr %11, align 4, !tbaa !11
  %1902 = zext i32 %1901 to i64
  %1903 = add i64 %1902, 24
  %1904 = trunc i64 %1903 to i32
  store i32 %1904, ptr %11, align 4, !tbaa !11
  br label %1905

1905:                                             ; preds = %1892, %1876
  br label %1958

1906:                                             ; preds = %1864
  %1907 = load ptr, ptr %5, align 8, !tbaa !38
  %1908 = getelementptr inbounds nuw %struct._zend_op, ptr %1907, i32 0, i32 8
  %1909 = load i8, ptr %1908, align 2, !tbaa !46
  %1910 = zext i8 %1909 to i32
  %1911 = icmp eq i32 %1910, 1
  br i1 %1911, label %1912, label %1957

1912:                                             ; preds = %1906
  %1913 = load ptr, ptr %23, align 8, !tbaa !48
  %1914 = load ptr, ptr %5, align 8, !tbaa !38
  %1915 = getelementptr inbounds nuw %struct._zend_op, ptr %1914, i32 0, i32 2
  %1916 = load i32, ptr %1915, align 4, !tbaa !42
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i32, ptr %1913, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !11
  %1920 = icmp sge i32 %1919, 0
  br i1 %1920, label %1921, label %1936

1921:                                             ; preds = %1912
  %1922 = load ptr, ptr %23, align 8, !tbaa !48
  %1923 = load ptr, ptr %5, align 8, !tbaa !38
  %1924 = getelementptr inbounds nuw %struct._zend_op, ptr %1923, i32 0, i32 2
  %1925 = load i32, ptr %1924, align 4, !tbaa !42
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i32, ptr %1922, i64 %1926
  %1928 = load i32, ptr %1927, align 4, !tbaa !11
  %1929 = load ptr, ptr %5, align 8, !tbaa !38
  %1930 = getelementptr inbounds nuw %struct._zend_op, ptr %1929, i32 0, i32 4
  %1931 = load i32, ptr %1930, align 4, !tbaa !56
  %1932 = and i32 %1931, 3
  %1933 = or i32 %1928, %1932
  %1934 = load ptr, ptr %5, align 8, !tbaa !38
  %1935 = getelementptr inbounds nuw %struct._zend_op, ptr %1934, i32 0, i32 4
  store i32 %1933, ptr %1935, align 4, !tbaa !56
  br label %1956

1936:                                             ; preds = %1912
  %1937 = load i32, ptr %11, align 4, !tbaa !11
  %1938 = load ptr, ptr %5, align 8, !tbaa !38
  %1939 = getelementptr inbounds nuw %struct._zend_op, ptr %1938, i32 0, i32 4
  %1940 = load i32, ptr %1939, align 4, !tbaa !56
  %1941 = and i32 %1940, 3
  %1942 = or i32 %1937, %1941
  %1943 = load ptr, ptr %5, align 8, !tbaa !38
  %1944 = getelementptr inbounds nuw %struct._zend_op, ptr %1943, i32 0, i32 4
  store i32 %1942, ptr %1944, align 4, !tbaa !56
  %1945 = load i32, ptr %11, align 4, !tbaa !11
  %1946 = load ptr, ptr %23, align 8, !tbaa !48
  %1947 = load ptr, ptr %5, align 8, !tbaa !38
  %1948 = getelementptr inbounds nuw %struct._zend_op, ptr %1947, i32 0, i32 2
  %1949 = load i32, ptr %1948, align 4, !tbaa !42
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw i32, ptr %1946, i64 %1950
  store i32 %1945, ptr %1951, align 4, !tbaa !11
  %1952 = load i32, ptr %11, align 4, !tbaa !11
  %1953 = zext i32 %1952 to i64
  %1954 = add i64 %1953, 8
  %1955 = trunc i64 %1954 to i32
  store i32 %1955, ptr %11, align 4, !tbaa !11
  br label %1956

1956:                                             ; preds = %1936, %1921
  br label %1957

1957:                                             ; preds = %1956, %1906
  br label %1958

1958:                                             ; preds = %1957, %1905
  br label %2162

1959:                                             ; preds = %1260, %1260
  %1960 = load ptr, ptr %5, align 8, !tbaa !38
  %1961 = getelementptr inbounds nuw %struct._zend_op, ptr %1960, i32 0, i32 8
  %1962 = load i8, ptr %1961, align 2, !tbaa !46
  %1963 = zext i8 %1962 to i32
  %1964 = icmp eq i32 %1963, 1
  br i1 %1964, label %1965, label %2002

1965:                                             ; preds = %1959
  %1966 = load ptr, ptr %23, align 8, !tbaa !48
  %1967 = load ptr, ptr %5, align 8, !tbaa !38
  %1968 = getelementptr inbounds nuw %struct._zend_op, ptr %1967, i32 0, i32 2
  %1969 = load i32, ptr %1968, align 4, !tbaa !42
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw i32, ptr %1966, i64 %1970
  %1972 = load i32, ptr %1971, align 4, !tbaa !11
  %1973 = icmp sge i32 %1972, 0
  br i1 %1973, label %1974, label %1984

1974:                                             ; preds = %1965
  %1975 = load ptr, ptr %23, align 8, !tbaa !48
  %1976 = load ptr, ptr %5, align 8, !tbaa !38
  %1977 = getelementptr inbounds nuw %struct._zend_op, ptr %1976, i32 0, i32 2
  %1978 = load i32, ptr %1977, align 4, !tbaa !42
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds nuw i32, ptr %1975, i64 %1979
  %1981 = load i32, ptr %1980, align 4, !tbaa !11
  %1982 = load ptr, ptr %5, align 8, !tbaa !38
  %1983 = getelementptr inbounds nuw %struct._zend_op, ptr %1982, i32 0, i32 4
  store i32 %1981, ptr %1983, align 4, !tbaa !56
  br label %2001

1984:                                             ; preds = %1965
  %1985 = load i32, ptr %11, align 4, !tbaa !11
  %1986 = load ptr, ptr %5, align 8, !tbaa !38
  %1987 = getelementptr inbounds nuw %struct._zend_op, ptr %1986, i32 0, i32 4
  store i32 %1985, ptr %1987, align 4, !tbaa !56
  %1988 = load i32, ptr %11, align 4, !tbaa !11
  %1989 = zext i32 %1988 to i64
  %1990 = add i64 %1989, 8
  %1991 = trunc i64 %1990 to i32
  store i32 %1991, ptr %11, align 4, !tbaa !11
  %1992 = load ptr, ptr %5, align 8, !tbaa !38
  %1993 = getelementptr inbounds nuw %struct._zend_op, ptr %1992, i32 0, i32 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !56
  %1995 = load ptr, ptr %23, align 8, !tbaa !48
  %1996 = load ptr, ptr %5, align 8, !tbaa !38
  %1997 = getelementptr inbounds nuw %struct._zend_op, ptr %1996, i32 0, i32 2
  %1998 = load i32, ptr %1997, align 4, !tbaa !42
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i32, ptr %1995, i64 %1999
  store i32 %1994, ptr %2000, align 4, !tbaa !11
  br label %2001

2001:                                             ; preds = %1984, %1974
  br label %2002

2002:                                             ; preds = %2001, %1959
  br label %2162

2003:                                             ; preds = %1260
  %2004 = load ptr, ptr %5, align 8, !tbaa !38
  %2005 = getelementptr inbounds nuw %struct._zend_op, ptr %2004, i32 0, i32 7
  %2006 = load i8, ptr %2005, align 1, !tbaa !45
  %2007 = zext i8 %2006 to i32
  %2008 = icmp eq i32 %2007, 1
  br i1 %2008, label %2009, label %2046

2009:                                             ; preds = %2003
  %2010 = load ptr, ptr %23, align 8, !tbaa !48
  %2011 = load ptr, ptr %5, align 8, !tbaa !38
  %2012 = getelementptr inbounds nuw %struct._zend_op, ptr %2011, i32 0, i32 1
  %2013 = load i32, ptr %2012, align 8, !tbaa !42
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw i32, ptr %2010, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !11
  %2017 = icmp sge i32 %2016, 0
  br i1 %2017, label %2018, label %2028

2018:                                             ; preds = %2009
  %2019 = load ptr, ptr %23, align 8, !tbaa !48
  %2020 = load ptr, ptr %5, align 8, !tbaa !38
  %2021 = getelementptr inbounds nuw %struct._zend_op, ptr %2020, i32 0, i32 1
  %2022 = load i32, ptr %2021, align 8, !tbaa !42
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds nuw i32, ptr %2019, i64 %2023
  %2025 = load i32, ptr %2024, align 4, !tbaa !11
  %2026 = load ptr, ptr %5, align 8, !tbaa !38
  %2027 = getelementptr inbounds nuw %struct._zend_op, ptr %2026, i32 0, i32 2
  store i32 %2025, ptr %2027, align 4, !tbaa !42
  br label %2045

2028:                                             ; preds = %2009
  %2029 = load i32, ptr %11, align 4, !tbaa !11
  %2030 = load ptr, ptr %5, align 8, !tbaa !38
  %2031 = getelementptr inbounds nuw %struct._zend_op, ptr %2030, i32 0, i32 2
  store i32 %2029, ptr %2031, align 4, !tbaa !42
  %2032 = load i32, ptr %11, align 4, !tbaa !11
  %2033 = zext i32 %2032 to i64
  %2034 = add i64 %2033, 8
  %2035 = trunc i64 %2034 to i32
  store i32 %2035, ptr %11, align 4, !tbaa !11
  %2036 = load ptr, ptr %5, align 8, !tbaa !38
  %2037 = getelementptr inbounds nuw %struct._zend_op, ptr %2036, i32 0, i32 2
  %2038 = load i32, ptr %2037, align 4, !tbaa !42
  %2039 = load ptr, ptr %23, align 8, !tbaa !48
  %2040 = load ptr, ptr %5, align 8, !tbaa !38
  %2041 = getelementptr inbounds nuw %struct._zend_op, ptr %2040, i32 0, i32 1
  %2042 = load i32, ptr %2041, align 8, !tbaa !42
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw i32, ptr %2039, i64 %2043
  store i32 %2038, ptr %2044, align 4, !tbaa !11
  br label %2045

2045:                                             ; preds = %2028, %2018
  br label %2046

2046:                                             ; preds = %2045, %2003
  br label %2162

2047:                                             ; preds = %1260
  %2048 = load ptr, ptr %5, align 8, !tbaa !38
  %2049 = getelementptr inbounds nuw %struct._zend_op, ptr %2048, i32 0, i32 7
  %2050 = load i8, ptr %2049, align 1, !tbaa !45
  %2051 = zext i8 %2050 to i32
  %2052 = icmp eq i32 %2051, 1
  br i1 %2052, label %2053, label %2101

2053:                                             ; preds = %2047
  %2054 = load ptr, ptr %23, align 8, !tbaa !48
  %2055 = load ptr, ptr %5, align 8, !tbaa !38
  %2056 = getelementptr inbounds nuw %struct._zend_op, ptr %2055, i32 0, i32 1
  %2057 = load i32, ptr %2056, align 8, !tbaa !42
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i32, ptr %2054, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !11
  %2061 = icmp sge i32 %2060, 0
  br i1 %2061, label %2062, label %2077

2062:                                             ; preds = %2053
  %2063 = load ptr, ptr %23, align 8, !tbaa !48
  %2064 = load ptr, ptr %5, align 8, !tbaa !38
  %2065 = getelementptr inbounds nuw %struct._zend_op, ptr %2064, i32 0, i32 1
  %2066 = load i32, ptr %2065, align 8, !tbaa !42
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds nuw i32, ptr %2063, i64 %2067
  %2069 = load i32, ptr %2068, align 4, !tbaa !11
  %2070 = load ptr, ptr %5, align 8, !tbaa !38
  %2071 = getelementptr inbounds nuw %struct._zend_op, ptr %2070, i32 0, i32 4
  %2072 = load i32, ptr %2071, align 4, !tbaa !56
  %2073 = and i32 %2072, 1
  %2074 = or i32 %2069, %2073
  %2075 = load ptr, ptr %5, align 8, !tbaa !38
  %2076 = getelementptr inbounds nuw %struct._zend_op, ptr %2075, i32 0, i32 4
  store i32 %2074, ptr %2076, align 4, !tbaa !56
  br label %2100

2077:                                             ; preds = %2053
  %2078 = load i32, ptr %11, align 4, !tbaa !11
  %2079 = load ptr, ptr %5, align 8, !tbaa !38
  %2080 = getelementptr inbounds nuw %struct._zend_op, ptr %2079, i32 0, i32 4
  %2081 = load i32, ptr %2080, align 4, !tbaa !56
  %2082 = and i32 %2081, 1
  %2083 = or i32 %2078, %2082
  %2084 = load ptr, ptr %5, align 8, !tbaa !38
  %2085 = getelementptr inbounds nuw %struct._zend_op, ptr %2084, i32 0, i32 4
  store i32 %2083, ptr %2085, align 4, !tbaa !56
  %2086 = load i32, ptr %11, align 4, !tbaa !11
  %2087 = zext i32 %2086 to i64
  %2088 = add i64 %2087, 8
  %2089 = trunc i64 %2088 to i32
  store i32 %2089, ptr %11, align 4, !tbaa !11
  %2090 = load ptr, ptr %5, align 8, !tbaa !38
  %2091 = getelementptr inbounds nuw %struct._zend_op, ptr %2090, i32 0, i32 4
  %2092 = load i32, ptr %2091, align 4, !tbaa !56
  %2093 = and i32 %2092, -2
  %2094 = load ptr, ptr %23, align 8, !tbaa !48
  %2095 = load ptr, ptr %5, align 8, !tbaa !38
  %2096 = getelementptr inbounds nuw %struct._zend_op, ptr %2095, i32 0, i32 1
  %2097 = load i32, ptr %2096, align 8, !tbaa !42
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw i32, ptr %2094, i64 %2098
  store i32 %2093, ptr %2099, align 4, !tbaa !11
  br label %2100

2100:                                             ; preds = %2077, %2062
  br label %2101

2101:                                             ; preds = %2100, %2047
  br label %2162

2102:                                             ; preds = %1260
  %2103 = load ptr, ptr %25, align 8, !tbaa !48
  %2104 = load ptr, ptr %5, align 8, !tbaa !38
  %2105 = getelementptr inbounds nuw %struct._zend_op, ptr %2104, i32 0, i32 2
  %2106 = load i32, ptr %2105, align 4, !tbaa !42
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw i32, ptr %2103, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !11
  %2110 = icmp sge i32 %2109, 0
  br i1 %2110, label %2111, label %2121

2111:                                             ; preds = %2102
  %2112 = load ptr, ptr %25, align 8, !tbaa !48
  %2113 = load ptr, ptr %5, align 8, !tbaa !38
  %2114 = getelementptr inbounds nuw %struct._zend_op, ptr %2113, i32 0, i32 2
  %2115 = load i32, ptr %2114, align 4, !tbaa !42
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw i32, ptr %2112, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !11
  %2119 = load ptr, ptr %5, align 8, !tbaa !38
  %2120 = getelementptr inbounds nuw %struct._zend_op, ptr %2119, i32 0, i32 4
  store i32 %2118, ptr %2120, align 4, !tbaa !56
  br label %2138

2121:                                             ; preds = %2102
  %2122 = load i32, ptr %11, align 4, !tbaa !11
  %2123 = load ptr, ptr %5, align 8, !tbaa !38
  %2124 = getelementptr inbounds nuw %struct._zend_op, ptr %2123, i32 0, i32 4
  store i32 %2122, ptr %2124, align 4, !tbaa !56
  %2125 = load i32, ptr %11, align 4, !tbaa !11
  %2126 = zext i32 %2125 to i64
  %2127 = add i64 %2126, 8
  %2128 = trunc i64 %2127 to i32
  store i32 %2128, ptr %11, align 4, !tbaa !11
  %2129 = load ptr, ptr %5, align 8, !tbaa !38
  %2130 = getelementptr inbounds nuw %struct._zend_op, ptr %2129, i32 0, i32 4
  %2131 = load i32, ptr %2130, align 4, !tbaa !56
  %2132 = load ptr, ptr %25, align 8, !tbaa !48
  %2133 = load ptr, ptr %5, align 8, !tbaa !38
  %2134 = getelementptr inbounds nuw %struct._zend_op, ptr %2133, i32 0, i32 2
  %2135 = load i32, ptr %2134, align 4, !tbaa !42
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds nuw i32, ptr %2132, i64 %2136
  store i32 %2131, ptr %2137, align 4, !tbaa !11
  br label %2138

2138:                                             ; preds = %2121, %2111
  br label %2162

2139:                                             ; preds = %1260, %1260, %1260
  %2140 = load i32, ptr %11, align 4, !tbaa !11
  %2141 = load ptr, ptr %5, align 8, !tbaa !38
  %2142 = getelementptr inbounds nuw %struct._zend_op, ptr %2141, i32 0, i32 4
  store i32 %2140, ptr %2142, align 4, !tbaa !56
  %2143 = load i32, ptr %11, align 4, !tbaa !11
  %2144 = zext i32 %2143 to i64
  %2145 = add i64 %2144, 8
  %2146 = trunc i64 %2145 to i32
  store i32 %2146, ptr %11, align 4, !tbaa !11
  br label %2162

2147:                                             ; preds = %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260
  %2148 = load ptr, ptr %5, align 8, !tbaa !38
  %2149 = getelementptr inbounds nuw %struct._zend_op, ptr %2148, i32 0, i32 8
  %2150 = load i8, ptr %2149, align 2, !tbaa !46
  %2151 = zext i8 %2150 to i32
  %2152 = icmp eq i32 %2151, 1
  br i1 %2152, label %2153, label %2161

2153:                                             ; preds = %2147
  %2154 = load i32, ptr %11, align 4, !tbaa !11
  %2155 = load ptr, ptr %5, align 8, !tbaa !38
  %2156 = getelementptr inbounds nuw %struct._zend_op, ptr %2155, i32 0, i32 3
  store i32 %2154, ptr %2156, align 8, !tbaa !42
  %2157 = load i32, ptr %11, align 4, !tbaa !11
  %2158 = zext i32 %2157 to i64
  %2159 = add i64 %2158, 16
  %2160 = trunc i64 %2159 to i32
  store i32 %2160, ptr %11, align 4, !tbaa !11
  br label %2161

2161:                                             ; preds = %2153, %2147
  br label %2162

2162:                                             ; preds = %1260, %2161, %2139, %2138, %2101, %2046, %2002, %1958, %1863, %1819, %1782, %1745, %1668, %1611, %1574, %1506, %1438, %1378, %1299, %1283
  %2163 = load ptr, ptr %5, align 8, !tbaa !38
  %2164 = getelementptr inbounds nuw %struct._zend_op, ptr %2163, i32 1
  store ptr %2164, ptr %5, align 8, !tbaa !38
  br label %1224

2165:                                             ; preds = %1224
  %2166 = load i32, ptr %11, align 4, !tbaa !11
  %2167 = load ptr, ptr %3, align 8, !tbaa !4
  %2168 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2167, i32 0, i32 14
  store i32 %2166, ptr %2168, align 8, !tbaa !57
  call void @zend_hash_destroy(ptr noundef %19)
  %2169 = load ptr, ptr %4, align 8, !tbaa !9
  %2170 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %2169, i32 0, i32 0
  %2171 = load ptr, ptr %21, align 8, !tbaa !21
  call void @zend_arena_release(ptr noundef %2170, ptr noundef %2171)
  %2172 = load ptr, ptr %3, align 8, !tbaa !4
  %2173 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2172, i32 0, i32 17
  %2174 = load ptr, ptr %2173, align 8, !tbaa !37
  store ptr %2174, ptr %5, align 8, !tbaa !38
  br label %2175

2175:                                             ; preds = %2223, %2165
  br label %2176

2176:                                             ; preds = %2175
  %2177 = load ptr, ptr %5, align 8, !tbaa !38
  %2178 = getelementptr inbounds nuw %struct._zend_op, ptr %2177, i32 0, i32 6
  %2179 = load i8, ptr %2178, align 4, !tbaa !40
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 64
  br i1 %2181, label %2182, label %2215

2182:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %2183 = load ptr, ptr %3, align 8, !tbaa !4
  %2184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2183, i32 0, i32 31
  %2185 = load ptr, ptr %2184, align 8, !tbaa !47
  %2186 = load ptr, ptr %5, align 8, !tbaa !38
  %2187 = getelementptr inbounds nuw %struct._zend_op, ptr %2186, i32 0, i32 2
  %2188 = load i32, ptr %2187, align 4, !tbaa !42
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds nuw %struct._zval_struct, ptr %2185, i64 %2189
  store ptr %2190, ptr %34, align 8, !tbaa !51
  %2191 = load ptr, ptr %34, align 8, !tbaa !51
  %2192 = call zeroext i8 @zval_get_type(ptr noundef %2191)
  %2193 = zext i8 %2192 to i32
  %2194 = icmp eq i32 %2193, 11
  br i1 %2194, label %2195, label %2214

2195:                                             ; preds = %2182
  %2196 = load ptr, ptr %3, align 8, !tbaa !4
  %2197 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2196, i32 0, i32 14
  %2198 = load i32, ptr %2197, align 8, !tbaa !57
  %2199 = add nsw i32 %2198, 7
  %2200 = and i32 %2199, -8
  %2201 = load ptr, ptr %3, align 8, !tbaa !4
  %2202 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2201, i32 0, i32 14
  store i32 %2200, ptr %2202, align 8, !tbaa !57
  %2203 = load ptr, ptr %3, align 8, !tbaa !4
  %2204 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2203, i32 0, i32 14
  %2205 = load i32, ptr %2204, align 8, !tbaa !57
  %2206 = load ptr, ptr %34, align 8, !tbaa !51
  %2207 = getelementptr inbounds nuw %struct._zval_struct, ptr %2206, i32 0, i32 2
  store i32 %2205, ptr %2207, align 4, !tbaa !42
  %2208 = load ptr, ptr %3, align 8, !tbaa !4
  %2209 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2208, i32 0, i32 14
  %2210 = load i32, ptr %2209, align 8, !tbaa !57
  %2211 = sext i32 %2210 to i64
  %2212 = add i64 %2211, 16
  %2213 = trunc i64 %2212 to i32
  store i32 %2213, ptr %2209, align 8, !tbaa !57
  br label %2214

2214:                                             ; preds = %2195, %2182
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %2223

2215:                                             ; preds = %2176
  %2216 = load ptr, ptr %5, align 8, !tbaa !38
  %2217 = getelementptr inbounds nuw %struct._zend_op, ptr %2216, i32 0, i32 6
  %2218 = load i8, ptr %2217, align 4, !tbaa !40
  %2219 = zext i8 %2218 to i32
  %2220 = icmp ne i32 %2219, 63
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2215
  br label %2226

2222:                                             ; preds = %2215
  br label %2223

2223:                                             ; preds = %2222, %2214
  %2224 = load ptr, ptr %5, align 8, !tbaa !38
  %2225 = getelementptr inbounds nuw %struct._zend_op, ptr %2224, i32 1
  store ptr %2225, ptr %5, align 8, !tbaa !38
  br label %2175

2226:                                             ; preds = %2221
  br label %2227

2227:                                             ; preds = %2226, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !55
  %13 = load i8, ptr %7, align 1, !tbaa !64, !range !66, !noundef !67
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !55
  %23 = load i64, ptr %5, align 8, !tbaa !55
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %22, i64 noundef %23) #14
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = load i64, ptr %8, align 8, !tbaa !55
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = load i64, ptr %8, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %30
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %6, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !55
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = load i64, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !59
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load i64, ptr %4, align 8, !tbaa !55
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !55
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %69 = load i64, ptr %7, align 8, !tbaa !55
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !55
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !55
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !55
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !55
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !55
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !55
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !55
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !55
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !55
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !55
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !55
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !55
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !55
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !55
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !55
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !55
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !55
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !55
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !55
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !55
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !55
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !55
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !55
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !55
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !55
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !55
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !55
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !55
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !55
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !55
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !55
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !55
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #15
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !55
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #15
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !55
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #15
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !58
  %297 = load ptr, ptr %8, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !68
  %299 = load ptr, ptr %8, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !59
  %305 = load ptr, ptr %8, align 8, !tbaa !58
  %306 = load i64, ptr %7, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !58
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !69
  %310 = load ptr, ptr %5, align 8, !tbaa !58
  %311 = load ptr, ptr %8, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !70
  %313 = load ptr, ptr %8, align 8, !tbaa !58
  %314 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %313, ptr %314, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !42
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !55
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = load i8, ptr %6, align 1, !tbaa !64, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bias_key(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @zend_string_hash_val(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !71
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !64, !range !66, !noundef !67
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_str_cache_key(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i8 %1, ptr %5, align 1, !tbaa !42
  %7 = load i8, ptr %5, align 1, !tbaa !42
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call ptr @zend_string_copy(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %91

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load i8, ptr %5, align 1, !tbaa !42
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = call ptr @zend_string_concat2(ptr noundef %24, i64 noundef %29, ptr noundef %35, i64 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !13
  br label %85

43:                                               ; preds = %15
  %44 = load i8, ptr %5, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !51
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 2
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 2
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !52
  %82 = call ptr @zend_string_concat3(ptr noundef %52, i64 noundef %57, ptr noundef %63, i64 noundef %69, ptr noundef %75, i64 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !13
  br label %84

83:                                               ; preds = %43
  call void @llvm.assume(i1 false)
  br label %84

84:                                               ; preds = %83, %47
  br label %85

85:                                               ; preds = %84, %19
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = load i8, ptr %5, align 1, !tbaa !42
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 1
  call void @bias_key(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %90, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %91

91:                                               ; preds = %85, %10
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

declare void @zend_hash_clean(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @type_num_classes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = icmp ule i32 %22, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_op_array, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !78
  br label %64

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = and i32 %44, 16384
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %56, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !78
  br label %63

62:                                               ; preds = %41
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %33
  br label %70

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds %struct._zend_arg_info, ptr %68, i64 -1
  store ptr %69, ptr %6, align 8, !tbaa !78
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %6, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.zend_type, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = and i32 %74, 29360128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %160

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.zend_type, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = and i32 %81, 4194304
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %159

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = and i32 %88, 524288
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.zend_type, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.zend_type_list, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !83
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.zend_type, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = and i32 %103, 262144
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %106

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %107 = load ptr, ptr %6, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.zend_type, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.zend_type_list, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %struct.zend_type], ptr %111, i64 0, i64 0
  store ptr %112, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %113 = load ptr, ptr %10, align 8, !tbaa !21
  %114 = load ptr, ptr %6, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.zend_type, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw %struct.zend_type_list, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !83
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.zend_type, ptr %113, i64 %120
  store ptr %121, ptr %11, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %152, %106
  %123 = load ptr, ptr %10, align 8, !tbaa !21
  %124 = load ptr, ptr %11, align 8, !tbaa !21
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %127, ptr %9, align 8, !tbaa !21
  %128 = load ptr, ptr %9, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.zend_type, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !85
  %131 = and i32 %130, 524288
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.zend_type, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw %struct.zend_type_list, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !83
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %8, align 8, !tbaa !55
  %141 = add i64 %140, %139
  store i64 %141, ptr %8, align 8, !tbaa !55
  br label %151

142:                                              ; preds = %126
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.zend_type, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !85
  %146 = and i32 %145, 4194304
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  call void @llvm.assume(i1 %148)
  %149 = load i64, ptr %8, align 8, !tbaa !55
  %150 = add i64 %149, 1
  store i64 %150, ptr %8, align 8, !tbaa !55
  br label %151

151:                                              ; preds = %142, %133
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.zend_type, ptr %153, i32 1
  store ptr %154, ptr %10, align 8, !tbaa !21
  br label %122

155:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %158, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %161

159:                                              ; preds = %77
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

160:                                              ; preds = %70
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %159, %157, %91, %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %162 = load i64, ptr %3, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @add_static_slot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %15, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = call ptr @zend_create_member_string(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !13
  %39 = load ptr, ptr %18, align 8, !tbaa !13
  %40 = call i64 @zend_string_hash_func(ptr noundef %39)
  %41 = load ptr, ptr %18, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !71
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %18, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !72
  %50 = load ptr, ptr %18, align 8, !tbaa !13
  %51 = call ptr @zend_hash_find(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !51
  %52 = load ptr, ptr %16, align 8, !tbaa !51
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %6
  %55 = load ptr, ptr %16, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !11
  br label %84

59:                                               ; preds = %6
  %60 = load ptr, ptr %12, align 8, !tbaa !48
  %61 = load i32, ptr %60, align 4, !tbaa !11
  store i32 %61, ptr %13, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 3, i32 2
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = load ptr, ptr %12, align 8, !tbaa !48
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %66
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr %17, ptr %19, align 8, !tbaa !51
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %19, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store i64 %74, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %19, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 4, ptr %78, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !72
  %82 = load ptr, ptr %18, align 8, !tbaa !13
  %83 = call ptr @zend_hash_add(ptr noundef %81, ptr noundef %82, ptr noundef %17)
  br label %84

84:                                               ; preds = %80, %54
  %85 = load ptr, ptr %18, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %85, i1 noundef zeroext false)
  %86 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %86
}

declare void @zend_hash_destroy(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %5, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = icmp ule ptr %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %21, %9
  %32 = phi i1 [ true, %9 ], [ %30, %21 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr %36, ptr %6, align 8, !tbaa !58
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %38, ptr %5, align 8, !tbaa !58
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %38, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !55
  store i64 %1, ptr %7, align 8, !tbaa !55
  store i64 %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %13, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  %14 = load i64, ptr %8, align 8, !tbaa !55
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !55
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !55
  %24 = load i64, ptr %7, align 8, !tbaa !55
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #16, !srcloc !89
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !55
  store i64 %27, ptr %11, align 8, !tbaa !55
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !55
  %30 = load i64, ptr %7, align 8, !tbaa !55
  %31 = load i64, ptr %8, align 8, !tbaa !55
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #16, !srcloc !90
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !55
  store i64 %34, ptr %11, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !55
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !87
  store i8 1, ptr %45, align 1, !tbaa !64
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !87
  store i8 0, ptr %47, align 1, !tbaa !64
  %48 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !93
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !55
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !55
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !55
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !55
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !55
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !55
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !55
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !55
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !55
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !55
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !55
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !55
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !55
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !55
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !55
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !55
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !55
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !55
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !55
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !55
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !55
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !55
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !55
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !55
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !55
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !55
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !55
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !55
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !55
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !55
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !55
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !55
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !55
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !55
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !55
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !13
  %423 = load ptr, ptr %5, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !64, !range !66, !noundef !67
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !42
  %434 = load ptr, ptr %5, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !71
  %436 = load i64, ptr %3, align 8, !tbaa !55
  %437 = load ptr, ptr %5, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !52
  %439 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !93
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

declare i64 @zend_string_hash_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %15
}

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !93
  ret i32 %8
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_zend_optimizer_ctx", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !20, i64 32}
!17 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!18 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !12, i64 184}
!23 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !14, i64 8, !24, i64 16, !25, i64 24, !12, i64 32, !12, i64 36, !26, i64 40, !19, i64 48, !6, i64 56, !14, i64 64, !12, i64 72, !27, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !19, i64 112, !19, i64 120, !29, i64 128, !30, i64 136, !12, i64 144, !12, i64 148, !31, i64 152, !32, i64 160, !14, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !33, i64 192, !34, i64 200, !7, i64 208}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!27 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!28 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!29 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!32 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!33 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!34 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13_literal_info", !6, i64 0}
!37 = !{!23, !28, i64 104}
!38 = !{!28, !28, i64 0}
!39 = !{!23, !12, i64 96}
!40 = !{!41, !7, i64 28}
!41 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_literal_info", !7, i64 0}
!45 = !{!41, !7, i64 29}
!46 = !{!41, !7, i64 30}
!47 = !{!23, !33, i64 192}
!48 = !{!30, !30, i64 0}
!49 = !{i64 0, i64 8, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!50 = !{i64 0, i64 1, !42}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !20, i64 16}
!53 = !{!"_zend_string", !54, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!54 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!55 = !{!20, !20, i64 0}
!56 = !{!41, !12, i64 20}
!57 = !{!23, !12, i64 88}
!58 = !{!17, !17, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_zend_arena", !61, i64 0, !61, i64 8, !17, i64 16}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_Bool", !7, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!61, !61, i64 0}
!69 = !{!60, !61, i64 8}
!70 = !{!60, !17, i64 16}
!71 = !{!53, !20, i64 8}
!72 = !{!19, !19, i64 0}
!73 = !{!74, !12, i64 28}
!74 = !{!"_zend_array", !54, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !6, i64 48}
!75 = !{!23, !12, i64 4}
!76 = !{!23, !12, i64 32}
!77 = !{!23, !26, i64 40}
!78 = !{!26, !26, i64 0}
!79 = !{!80, !12, i64 16}
!80 = !{!"_zend_arg_info", !14, i64 0, !81, i64 8, !14, i64 24}
!81 = !{!"", !6, i64 0, !12, i64 8}
!82 = !{!80, !6, i64 8}
!83 = !{!84, !12, i64 0}
!84 = !{!"", !12, i64 0, !7, i64 8}
!85 = !{!81, !12, i64 8}
!86 = !{!81, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _Bool", !6, i64 0}
!89 = !{i64 2851775, i64 2851796}
!90 = !{i64 2851906, i64 2851927, i64 2851946}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!93 = !{!54, !12, i64 0}
